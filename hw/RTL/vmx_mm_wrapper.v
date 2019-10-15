`timescale 1 ns / 1 ps

module vmx_mm_wrapper #
    (
        // parameters
        parameter PE_SIZE = 4,
        parameter PORT_WIDTH = 16
    )
    (
        // ports
        input wire [7:0] rbase_addr,
        input wire [7:0] wbase_addr,
        input wire clk,
        input wire rst_n,
        output reg [7:0] addr,
        output reg wr_en,
        input wire [63:0] d_i,
        output reg [127:0] d_o,
        input wire [31:0] ctrl,
        output reg [31:0] flag
    );

    parameter S_IDLE = 3'h0;
    parameter S_GETW = 3'h1;
    parameter S_LOAD = 3'h2;
    parameter S_COMP = 3'h3;
    parameter S_EXPO = 3'h4;

    reg [ 8 * PE_SIZE - 1 : 0 ] shift_is_weight [ 0 : PE_SIZE - 1 ];
    reg [ PORT_WIDTH * PE_SIZE - 1 : 0 ] import_shift_buffer [ 0 : PE_SIZE - 1 ];
    reg [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] export_shift_buffer [ 0 : PE_SIZE - 1 ];

    reg [ PORT_WIDTH * PE_SIZE - 1 : 0 ] input_data;

    reg [ 8 * PE_SIZE - 1 : 0 ] pe_is_weight;
    reg [ PORT_WIDTH * PE_SIZE - 1 : 0 ] pe_in;
    wire [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] pe_out;

    integer i;

    reg [2:0] curr_state;
    reg [2:0] next_state;

    reg [6:0] getw_counter;
    reg [7:0] load_counter;
    reg [7:0] comp_counter;
    reg [7:0] expo_counter;

    // State Machine Next State Update per CLK
    always @( posedge clk or negedge rst_n or negedge ~ctrl[0] ) begin
        if ( ~rst_n | ctrl[0] ) curr_state <= S_IDLE;
        else curr_state <= next_state;
    end

    // Next state selector
    always @( * ) begin
        case ( curr_state )
            S_IDLE : if ( ctrl[1] == 1'b1 ) next_state = S_GETW;
                    else next_state = S_IDLE;
            S_GETW : if ( getw_counter >= PE_SIZE - 1 ) next_state = S_LOAD;
                    else next_state = S_GETW;
            S_LOAD : if ( load_counter >= PE_SIZE - 1 ) next_state = S_COMP;
                    else next_state = S_LOAD;
            S_COMP : if ( comp_counter >= PE_SIZE ) next_state = S_EXPO;
                    else next_state = S_COMP;
            S_EXPO : if ( expo_counter >= PE_SIZE - 1 ) next_state = S_IDLE;
                    else next_state = S_EXPO;
        endcase
    end

    // data scheduler
    always @( posedge clk or negedge rst_n ) begin
        if ( ~rst_n ) begin
            getw_counter <= 0;
            load_counter <= 0;
            expo_counter <= 0;
            comp_counter <= 0;
            addr <= 0;
        end
        else begin
            case ( curr_state )
                S_GETW : begin
                    getw_counter <= getw_counter + 1;
                end
                S_LOAD : begin
                    load_counter <= load_counter + 1;
                end
                S_COMP : begin
                    comp_counter <= comp_counter + 1;
                end
                S_EXPO : begin
                    expo_counter <= expo_counter + 2;
                end
                default : begin
                    getw_counter <= 0;
                    load_counter <= 0;
                    expo_counter <= 0;
                    comp_counter <= 0;
                    addr <= 0;
                end
            endcase
        end
    end

    always @( posedge clk ) begin
        // stateless import / export
        for (i = 0; i < PE_SIZE; i = i + 1) begin
            shift_is_weight[ 0 ][ i * 8 +: 8 ] <= {(next_state == S_GETW | curr_state == S_GETW), getw_counter };
        end
        import_shift_buffer[ 0 ] <= input_data;
        export_shift_buffer[ 0 ] <= pe_out;
        for ( i = 0; i < PE_SIZE; i = i + 1 ) begin
            shift_is_weight[ i + 1 ] <= shift_is_weight[ i ] << 8;
            import_shift_buffer[ i + 1 ] <= import_shift_buffer[ i ] << ( PORT_WIDTH );
            export_shift_buffer[ i + 1 ] <= export_shift_buffer[ i ] << ( PORT_WIDTH * 2 );
        end
    end

    integer k;

    // some output logics
    always @(*) begin
        flag = curr_state;
        input_data = d_i;
        case ( curr_state )
            S_GETW : begin
                addr = rbase_addr + getw_counter;
                wr_en = 0;
            end
            S_LOAD : begin
                addr = rbase_addr + getw_counter + load_counter;
                wr_en = 0;
            end
            S_COMP : begin
                addr = wbase_addr;
                wr_en = 0;
            end
            S_EXPO : begin
                addr = wbase_addr + expo_counter;
                wr_en = 1;
            end
            default : begin
                addr = 0;
                wr_en = 0;
            end
        endcase
        for ( k = 0; k < PE_SIZE; k = k + 1 ) begin
            pe_is_weight[ k * 8 +: 8 ] = shift_is_weight[ k ][ 8 * PE_SIZE - 1 -: 8 ];
            pe_in[ k * PORT_WIDTH +: PORT_WIDTH ] = import_shift_buffer[ k ][ PORT_WIDTH * PE_SIZE - 1 -: PORT_WIDTH ];
            d_o[ k * PORT_WIDTH * 2 +: PORT_WIDTH * 2 ] = ( curr_state == S_EXPO ) ? export_shift_buffer[ k ][ PORT_WIDTH * PE_SIZE * 2 - 1 -: PORT_WIDTH * 2 ] : 0;
        end
    end

    vmx_pe_array myVMX(
        .clk(clk),
        .rst_n(~(~rst_n | ctrl[0])),
        .is_weight(pe_is_weight),
        .simd_mode(1'b0),
        .vector(pe_in),
        .product(pe_out)
    );

    endmodule // wrap the systolic array