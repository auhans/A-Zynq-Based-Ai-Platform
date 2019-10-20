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

module tb_FIFO_full_write;
	reg clk;
	reg reset;
	reg wr_en;
    reg rd_en;
    reg[63:0] din;

util_FIFO ISA_FIFO(
	.clk(clk),
    .rst_n(reset),
    
    .wr_en(wr_en),
    .rd_en(rd_en),
    .din(din),

    .full(),
    .empty(),
    .dout()
);

initial begin
	clk = 0;
	reset = 0;
    wr_en = 0;
    rd_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 1;
#10
    wr_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 2;
#10
    wr_en = 0;
    din[63:0] = 1023;
#10
    wr_en = 1;
    din[63:0] = 3;
#10
    wr_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 4;
#10
    wr_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 5;
#10
    wr_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 6;
#10
    wr_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 7;
#10
    wr_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 8;
#10
    wr_en = 0;
    din[63:0] = 0;
#10
    wr_en = 1;
    din[63:0] = 4095;
#10
    wr_en = 0;
    din[63:0] = 0;
end


always #10 clk = ~clk;
initial #200 $finish;

endmodule
