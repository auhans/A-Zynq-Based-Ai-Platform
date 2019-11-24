`timescale 1ns / 1ps


module vmx_access_processor(
    input wire CLK,
    input wire RST_N,
    // CTRL BUS TO DMA
    input wire [31:0] DMA_FLAG,
    output reg [31:0] DMA_CTRL,
    input wire [31:0] DMA_FIFO_DATA,
    input wire DMA_FIFO_EMPTY,
    output reg DMA_FIFO_RDEN,
    // Command FIFO
    input wire [31:0] ISA_FIFO_DATA,
    input wire ISA_FIFO_EMPTY,
    output wire ISA_FIFO_RENA
    );

/**
ISA Dispatcher Logic
**/

parameter DISPATCH_S_IDLE = 0;
parameter DISPATCH_S_PROC = 1;

reg dispatch_curr_state;
reg dispatch_next_state;

assign ISA_FIFO_RENA = (dispatch_next_state == DISPATCH_S_PROC);

always @(posedge CLK or negedge RST_N) begin
    if (~RST_N) dispatch_curr_state <= DISPATCH_S_IDLE;
    else dispatch_curr_state <= dispatch_next_state;
end

// Next State Logic (Command Dispatcher)
always @( * ) begin
    case ( dispatch_curr_state )
        DISPATCH_S_IDLE : begin
            if ( !ISA_FIFO_EMPTY )
                dispatch_next_state = DISPATCH_S_PROC;
            else
                dispatch_next_state = DISPATCH_S_IDLE;
        end
        DISPATCH_S_PROC : begin
            if ( !ISA_FIFO_EMPTY )
                dispatch_next_state = DISPATCH_S_PROC;
            else
                dispatch_next_state = DISPATCH_S_IDLE;
        end
    endcase
end

/**
DMA Command Select Logic
**/

endmodule
