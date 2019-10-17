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
    // CTRL BUS FROM ISA DISPATCHER
    input wire [31:0] ISA_COMMAND,
    // AEQ TO EXECUTE PROCESSOR
    output reg [31:0] EAQ_FIFO_DATA,
    input wire EAQ_FIFO_FULL,
    output reg EAQ_FIFO_WREN,
    // EAQ FROM EXECUTE PROCESSOR
    input wire [31:0] EAQ_FIFO_DOUT_LOWER,
    input wire [31:0] EAQ_FIFO_DOUT_UPPER,
    input wire EAQ_FIFO_EMPTY,
    output reg EAQ_FIFO_RDEN
    );
endmodule
