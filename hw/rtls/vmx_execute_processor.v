
`timescale 1ns / 1ps

module vmx_execute_processor #
(
    parameter PE_SIZE = 4,
    parameter PORT_WIDTH = 16
)

(
    input wire clk,
    input wire halt,
    input wire rst_n,
    input wire sw_rst,
    // Command FIFO
    input wire [31:0] ISA_FIFO_DATA,
    input wire ISA_FIFO_EMPTY,
    output reg ISA_FIFO_RENA,
    // AEQ FIFO
    input wire [63:0] AEQ_FIFO_DATA,
    input wire AEQ_FIFO_EMPTY,
    output reg AEQ_FIFO_RENA,
    // EAQ FIFO
    output reg [127:0] EAQ_FIFO_DATA,
    input wire EAQ_FIFO_FULL,
    output reg EAQ_FIFO_WENA
);

    wire internal_clk;
    wire internal_rst_n;

    // CLK Driven Hardware Halt Implementation
    assign internal_clk = clk & ~halt & ~EAQ_FIFO_FULL;
    assign internal_rst_n = ~(~rst_n | sw_rst);

    parameter S_IDLE = 3'h0;
    parameter S_SETW = 3'h1;
    parameter S_LOAD = 3'h2;
    parameter S_COMP = 3'h3;
    parameter S_EXPO = 3'h4;

    reg [ 8 * PE_SIZE - 1 : 0 ] shift_wctrl [ 0 : PE_SIZE - 1 ];
    reg [ PORT_WIDTH * PE_SIZE - 1 : 0 ] shift_in [ 0 : PE_SIZE - 1 ];
    reg [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] shift_out [ 0 : PE_SIZE - 1 ];

    reg [ 8 * PE_SIZE - 1 : 0 ] pe_wctrl;
    reg [ PORT_WIDTH * PE_SIZE - 1 : 0 ] pe_in;
    wire [ PORT_WIDTH * PE_SIZE * 2 - 1 : 0 ] pe_out;

    integer i;

    reg [2:0] curr_state;
    reg [2:0] next_state;

    reg [6:0] getw_counter;
    reg [7:0] load_counter;
    reg [7:0] comp_counter;
    reg [7:0] expo_counter;

    // State Machine Next State Update per internal_clk
    always @( posedge internal_clk or negedge internal_rst_n ) begin
        if ( ~internal_rst_n ) curr_state <= S_IDLE;
        else curr_state <= next_state;
    end

    // Next State Logic (Command Dispatcher)
    always @( * ) begin
        case ( curr_state )
            S_IDLE : begin
                if ( !ISA_FIFO_EMPTY && ISA_FIFO_DATA == 0 )
                    next_state = S_SETW;
                else if ( !ISA_FIFO_EMPTY && ISA_FIFO_DATA == 1 )
                    next_state = S_LOAD;
                else
                    next_state = S_IDLE;
            end
            S_SETW : begin
                if ( getw_counter >= PE_SIZE - 1 ) next_state = S_IDLE;
                else next_state = S_SETW;
            end
            S_LOAD : begin
                if ( load_counter >= PE_SIZE - 1 ) next_state = S_COMP;
                else next_state = S_LOAD;
            end
            S_COMP : begin
                if ( comp_counter >= PE_SIZE ) next_state = S_EXPO;
                else next_state = S_COMP;
            end
            S_EXPO : begin
                if ( expo_counter >= PE_SIZE + 1 ) next_state = S_IDLE;
                else next_state = S_EXPO;
            end
        endcase
    end

    // Data Scheduler
    always @( posedge internal_clk or negedge internal_rst_n ) begin
        if ( ~internal_rst_n ) begin
            getw_counter <= 0;
            load_counter <= 0;
            expo_counter <= 0;
            comp_counter <= 0;
        end
        else begin
            case ( curr_state )
                S_SETW : begin
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
                end
            endcase
        end
    end

    // IO Shifter
    always @( posedge internal_clk ) begin
        shift_in[ 0 ] <= AEQ_FIFO_DATA;
        shift_out[ 0 ] <= pe_out;
        for (i = 0; i < PE_SIZE; i = i + 1) begin
            shift_wctrl[ 0 ][ i * 8 +: 8 ] <= {(next_state == S_SETW | curr_state == S_SETW), getw_counter };
        end
        for ( i = 0; i < PE_SIZE; i = i + 1 ) begin
            shift_wctrl[ i + 1 ] <= shift_wctrl[ i ] << 8;
            shift_in[ i + 1 ] <= shift_in[ i ] << ( PORT_WIDTH );
            shift_out[ i + 1 ] <= shift_out[ i ] << ( PORT_WIDTH * 2 );
        end
    end

    integer k;

    // some output logics
    always @(*) begin
        if (curr_state == S_IDLE && internal_rst_n && !halt)
            ISA_FIFO_RENA = 1'b1;
        else
            ISA_FIFO_RENA = 1'b0;
        if ((curr_state == S_SETW || curr_state == S_LOAD) && internal_rst_n && !halt)
            AEQ_FIFO_RENA = 1'b1;
        else
            AEQ_FIFO_RENA = 1'b0;
        if (curr_state == S_EXPO && internal_rst_n && !halt)
            EAQ_FIFO_WENA = 1'b1;
        else
            EAQ_FIFO_WENA = 1'b0;
        // Shifter <-> PE Connection
        for ( k = 0; k < PE_SIZE; k = k + 1 ) begin
            pe_wctrl[ k * 8 +: 8 ] = shift_wctrl[ k ][ 8 * PE_SIZE - 1 -: 8 ];
            pe_in[ k * PORT_WIDTH +: PORT_WIDTH ] = shift_in[ k ][ PORT_WIDTH * PE_SIZE - 1 -: PORT_WIDTH ];
            if ( curr_state == S_EXPO ) begin
                EAQ_FIFO_DATA[ k * PORT_WIDTH * 2 +: PORT_WIDTH * 2 ] = shift_out[ k ][ PORT_WIDTH * PE_SIZE * 2 - 1 -: PORT_WIDTH * 2 ];
            end
            else begin
                EAQ_FIFO_DATA[ k * PORT_WIDTH * 2 +: PORT_WIDTH * 2 ] = 0;
            end
        end
    end

    // PE Instance
    vmx_pe_array myVMX(
        .clk(internal_clk),
        .rst_n(internal_rst_n),
        .load_ctrl(pe_wctrl),
        .simd_mode(1'b0),
        .vector(pe_in),
        .product(pe_out)
    );

endmodule
