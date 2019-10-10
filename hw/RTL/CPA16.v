///
/// Vector Carry Propagate Adder for 16/8 bit
/// input         width - 0 for 16, 1 for 8
/// input  [15:0] inA   - addend 1
/// input  [15:0] inB   - addend 2
/// output [15:0] out   - sum
///
module CPA16 (width, inA, inB, out);

	input width;
	input [15:0] inA, inB;
	output [15:0] out;
	
	wire [16:0] add0, add1, sum;
	assign add0[16:9] = inA[15:8];
	assign add0[8] = 1'b0;
	assign add0[7:0] = inA[7:0];
	assign add1[16:9] = inB[15:8];
	assign add1[8] = ~width;
	assign add1[7:0] = inB[7:0];
	assign sum = add0 + add1;
	assign out[15:8] = sum[16:9];
	assign out[7:0] = sum[7:0];

endmodule