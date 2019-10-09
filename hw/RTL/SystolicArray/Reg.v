///
/// 16 bits register
///
module Reg16_ (in, out, clk);

	input clk;
	input [15:0] in;
	output reg [15:0] out;
	
	always @(negedge clk)
	begin
		out <= in;
	end

endmodule

///
/// 32 bits register
///
module Reg32_ (in, out, clk);

	input clk;
	input [31:0] in;
	output reg [31:0] out;
	
	always @(negedge clk)
	begin
		out <= in;
	end

endmodule