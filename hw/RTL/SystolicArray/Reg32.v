///
/// 32 bits register
///
module Reg32 (in, out, clk);

	input clk;
	input [31:0] in;
	output reg [31:0] out;
	
	always @(negedge clk)
	begin
		out <= in;
	end

endmodule