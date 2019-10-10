///
/// 16/8 bits 2's complement converter
/// used before the multiplication
/// input         width - 0 for 16, 1 for 8 bits
/// input  [15:0] in    - data input
/// output [15:0] out   - data output
/// output [1:0]  sign - complement result
///
module Comp16(width, in, out, sign);

	input width;
	input [15:0] in;
	output [15:0] out;
	output [1:0] sign;
	
	wire [15:0] invert;
	wire comp_h, comp_l;
	wire [15:0] addi;
	
	assign comp_h = in[15] & ~width;
	assign comp_l = in[7] & width;
	assign invert[15:8] = in[15] ? ~in[15:8] : in[15:8];
	assign invert[7:0] = (comp_h | comp_l) ? ~in[7:0] : in[7:0];
	
	assign addi[15:9] = 7'b0;
	assign addi[8] = in[15] & width;
	assign addi[7:1] = 7'b0;
	assign addi[0] = (comp_h | comp_l);
	
	CPA16 Adder(width, invert, addi, out);
	assign c_sig[1] = in[15];
	assign c_sig[0] = in[7];

endmodule