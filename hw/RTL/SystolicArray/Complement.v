///
/// 16/8 bits 2's complement converter
/// used before the multiplication
/// input         lmode - 0 for 16, 1 for 8 bits
/// input  [15:0] in    - data input
/// output [15:0] out   - data output
/// output [1:0]  c_sig - complement result
///
module Comp16_8(lmode, in, out, c_sig);

	input lmode;
	input [15:0] in;
	output [1:0] c_sig;
	output [15:0] out;
	
	wire [15:0] invert;
	wire comp_h, comp_l;
	wire [15:0] addi;
	
	assign comp_h = in[15] & ~lmode;
	assign comp_l = in[7] & lmode;
	assign invert[15:8] = in[15] ? ~in[15:8] : in[15:8];
	assign invert[7:0] = (comp_h | comp_l) ? ~in[7:0] : in[7:0];
	
	assign addi[15:9] = 7'b0;
	assign addi[8] = in[15] & lmode;
	assign addi[7:1] = 7'b0;
	assign addi[0] = (comp_h | comp_l);
	
	CPA16 Adder(lmode, invert, addi, out);
	assign c_sig[1] = in[15];
	assign c_sig[0] = in[7];

endmodule

///
/// 32/16 bits 2's complement converter
/// used after the multiplication
/// need to xor the signs before input
/// input         lmode - 0 for 32, 1 for 16 bits
/// input  [31:0] in    - data input
/// output [31:0] out   - data output
/// input  [1:0]  c_sig - complement result from previous module
///
module Comp32_16(lmode, in, out, c_sig);

	input lmode;
	input [31:0] in;
	input [1:0] c_sig;
	output [31:0] out;
	
	wire [31:0] invert;
	wire comp_h, comp_l;
	wire [31:0] addi;
	
	assign comp_h = c_sig[1] & ~lmode;
	assign comp_l = c_sig[0] & lmode;
	assign invert[31:16] = c_sig[1] ? ~in[31:16] : in[31:16];
	assign invert[15:0] = (comp_h | comp_l) ? ~in[15:0] : in[15:0];
	
	assign addi[31:17] = 15'b0;
	assign addi[16] = c_sig[1] & lmode;
	assign addi[15:1] = 15'b0;
	assign addi[0] = (comp_h | comp_l);
	
	CPA32 Adder(lmode, invert, addi, out);

endmodule