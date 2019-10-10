///
/// Vector Carry Propagate Adder for 32/16 bit
/// input         width - 0 for 16, 1 for 8
/// input  [31:0] inA   - addend 1
/// input  [31:0] inB   - addend 2
/// output [31:0] out   - sum
///
module CPA32 (width, inA, inB, out);

	input width;
	input [31:0] inA, inB;
	output [31:0] out;
	
	wire [32:0] add0, add1, sum;
	assign add0[32:17] = inA[31:16];
	assign add0[16] = 1'b0;
	assign add0[15:0] = inA[15:0];
	assign add1[32:17] = inB[31:16];
	assign add1[16] = ~width;
	assign add1[15:0] = inB[15:0];
	assign sum = add0 + add1;
	assign out[31:16] = sum[32:17];
	assign out[15:0] = sum[15:0];

endmodule