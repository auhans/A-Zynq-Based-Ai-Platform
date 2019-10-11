`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/11 13:21:50
// Design Name: 
// Module Name: util_FIFO
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


module util_FIFO#(
    parameter BITLEN = 64,
              BUFFER_SIZE = 8)
(
    input clk,
    input rst_n,
    
    input wr_en,
    input rd_en,
    input[BITLEN-1:0]  din,

    output full,
    output empty,
    output reg[BITLEN-1:0] dout
    );


reg [BUFFER_SIZE-1:0]    wr_ptr;
reg [BUFFER_SIZE-1:0]    rd_ptr;
reg [BITLEN-1:0]    data_out;
reg [BITLEN-1:0]    data_ram [0:BUFFER_SIZE-1];

assign empty = (rd_ptr == wr_ptr);
assign full = (rd_ptr == (wr_ptr-1));

always @ (posedge clk) begin
    if(rst_n) begin
        wr_ptr <= 0;
    end
    else if(wr_en) begin
        data_ram[wr_ptr] = din;
        wr_ptr = wr_ptr+1;
    end
    else begin
        wr_ptr <= wr_ptr;
    end
end

always @ (posedge clk) begin
    if(rst_n) begin
        rd_ptr <= 0;
        dout <= 0;
    end
    else if(rd_en) begin
        dout  = data_ram[rd_ptr];
        rd_ptr = rd_ptr+1;
    end
    else begin
        rd_ptr <= rd_ptr;
    end
end

endmodule
