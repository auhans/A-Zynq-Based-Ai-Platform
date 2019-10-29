`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2019 01:47:28 PM
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_AP_ISAFIFO;
    reg clk;
    reg reset;
    reg configure;
    reg ISA_FIFO_empty;
    reg[33:0] ISA_FIFO_dout;
    
AP AP_test(
    .clk(clk),
    .rst_n(reset),
    .configure(),
    .DMA_FIFO1_empty(),
    .DMA_FIFO1_dout(),
    .ISA_FIFO_empty(ISA_FIFO_empty),
    .ISA_FIFO_dout(ISA_FIFO_dout),
    .AEQ_FIFO_full(),
    .DMA_FIFO2_full(),
    .EAQ1_FIFO_empty(),
    .EAQ1_FIFO_dout(),
    .EAQ2_FIFO_empty(),
    .EAQ2_FIFO_dout(),

    .ECN(),
    .DMA_burst(),
    .DMA_FIFO1_rd_en(),
    .ISA_FIFO_rd_en(),
    .AEQ_FIFO_din(),
    .AEQ_FIFO_wr_en(),
    .DMA_FIFO2_din(),
    .DMA_FIFO2_wr_en(),
    .EAQ1_FIFO_rd_en(),
    .EAQ2_FIFO_rd_en()
);

initial begin
    clk = 0;
    reset = 0;
    ISA_FIFO_empty = 1;
    ISA_FIFO_dout = 0;

#10
    ISA_FIFO_empty = 0;  
    ISA_FIFO_dout = 34'b0111111111111111111111111111111111;
#10
    ISA_FIFO_empty = 1;  
    ISA_FIFO_dout = 0;
#10
    ISA_FIFO_empty = 0;  
    ISA_FIFO_dout = 34'b1011111111111111111111111111110000;
#10
    ISA_FIFO_empty = 1;  
    ISA_FIFO_dout = 0;
#10
    ISA_FIFO_empty = 0;  
    ISA_FIFO_dout = 34'b0111111111111111111111111100001111;
#10
    ISA_FIFO_empty = 1;  
    ISA_FIFO_dout = 0;
#10
    ISA_FIFO_empty = 0;  
    ISA_FIFO_dout = 34'b1011111111111111111111000000001111;
#10
    ISA_FIFO_empty = 1;  
    ISA_FIFO_dout = 0;
end

always #10 clk = ~clk;
initial #300 $finish;

endmodule