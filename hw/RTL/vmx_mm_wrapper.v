
`timescale 1 ns / 1 ps

module vmx_mm_wrapper #
    (
        // parameters
        parameter PE_SIZE = 4,
        parameter PORT_WIDTH = 16
    )
    (
        // ports
        input  wire [7:0] rbase_addr,
        input  wire [7:0] wbase_addr,
        input  wire clk,
        input  wire rst_n,
        output reg  [7:0] addr,
        output wire wr_en,
        input  wire [63:0] d_i,
        output wire [127:0] d_o,
        input  wire [31:0] ctrl,
        output wire [31:0] flag
    );

    parameter S_IDLE = 3'h0;
    parameter S_GETW = 3'h1;
    parameter S_LOAD = 3'h2;
    parameter S_COMP = 3'h3;
    parameter S_EXPO = 3'h4;

    reg [ 8 * PE_SIZE - 1 : 0 ] shift_is_weight [ 0 : PE_SIZE - 1 ];
    reg [ PORT_WIDTH * PE_SIZE - 1 : 0 ] shift_importer [ 0 : PE_SIZE - 1 ];
    reg [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] shift_exporter [ 0 : PE_SIZE - 1 ];

    wire [ PORT_WIDTH * PE_SIZE - 1 : 0 ] ext_importer;
    wire [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] ext_exporter;

    wire [ 8 * PE_SIZE - 1 : 0 ] pe_is_weight;
    wire [ PORT_WIDTH * PE_SIZE - 1 : 0 ] pe_exporter;
    wire [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] pe_importer;

    wire load_weight;

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
            S_GETW : if ( getw_counter == PE_SIZE ) next_state = S_LOAD;
                    else next_state = S_GETW;
            S_LOAD : if ( load_counter == PE_SIZE ) next_state = S_COMP;
                    else next_state = S_LOAD;
            S_COMP : if ( comp_counter == PE_SIZE ) next_state = S_EXPO;
                    else next_state = S_COMP;
            S_EXPO : if ( expo_counter == PE_SIZE ) next_state = S_IDLE;
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
                    addr <= rbase_addr + getw_counter;
                end
                S_LOAD : begin
                    load_counter <= load_counter + 1;
                    addr <= rbase_addr + getw_counter + load_counter;
                end
                S_COMP : begin
                    comp_counter <= comp_counter + 1;
                    addr <= wbase_addr;
                end
                S_EXPO : begin
                    expo_counter <= expo_counter + 1;
                    addr <= wbase_addr + expo_counter;
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
            shift_is_weight[ 0 ][ i * 8 +: 8 ] <= {(curr_state == S_GETW), getw_counter };
        end
        shift_importer[ 0 ] <= ext_importer;
        shift_exporter[ 0 ] <= pe_importer;
        for ( i = 1; i < PE_SIZE; i = i + 1 ) begin
            shift_is_weight[ i ] <= shift_is_weight[ i - 1 ] >> 8;
            shift_importer[ i ] <= shift_importer[ i - 1 ] >> ( PORT_WIDTH );
            shift_exporter[ i ] <= shift_exporter[ i - 1 ] >> ( PORT_WIDTH * 2 );
        end
    end

    // data line selector

    genvar j, k;

    assign flag = curr_state;
    assign wr_en = ( curr_state == S_EXPO );
    assign load_weight = ( curr_state == S_GETW );
    assign ext_importer = ( curr_state == S_LOAD ) ? d_i : 0 ;

    generate
        for ( k = 0; k < PE_SIZE; k = k + 1 ) begin
            assign pe_is_weight[ k * 8 +: 8 ] = shift_is_weight[ k ][ k * 8 +: 8 ];
            assign pe_exporter[ k * PORT_WIDTH +: PORT_WIDTH ] =
                shift_importer[ k ][ 0 +: PORT_WIDTH ];
            assign ext_exporter[ k * PORT_WIDTH * 2 +: PORT_WIDTH * 2 ] = ( curr_state == S_EXPO ) ?
                shift_exporter[ k ][ 0 +: PORT_WIDTH ] : 0;
        end
    endgenerate

    vmx_pe_array myVMX(
        .clk(clk),
        .rst_n(~(~rst_n | ctrl[0])),
        .is_weight(pe_is_weight),
        .simd_mode(1'b0),
        .vector(pe_exporter),
        .product(pe_importer)
    );

    endmodule // wrap the systolic array