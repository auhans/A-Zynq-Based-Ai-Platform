///
/// 32/16 bits 2's complement converter
/// used after the multiplication
/// need to xor the signs before input
/// input         width - 0 for 32, 1 for 16 bits
/// input  [31:0] in    - data input
/// output [31:0] out   - data output
/// input  [1:0]  sign - complement result from previous module
///
module Comp32(width, in, out, sign);

	input width;
	input [31:0] in;
	output [31:0] out;
	input [1:0] sign;
	
	wire [31:0] invert;
	wire comp_h, comp_l;
	wire [31:0] addi;
	
	assign comp_h = sign[1] & ~width;
	assign comp_l = sign[0] & width;
	assign invert[31:16] = sign[1] ? ~in[31:16] : in[31:16];
	assign invert[15:0] = (comp_h | comp_l) ? ~in[15:0] : in[15:0];
	
	assign addi[31:17] = 15'b0;
	assign addi[16] = sign[1] & width;
	assign addi[15:1] = 15'b0;
	assign addi[0] = (comp_h | comp_l);
	
	CPA32 Adder(width, invert, addi, out);

endmodule