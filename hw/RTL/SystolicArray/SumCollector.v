///
/// Accumulation collector
/// input         en      - enable
/// input  [31:0] Bin     - bias/pre-acuumulation input
/// input  [31:0] Sin     - summation from the array
/// output [31:0] Sout    - accumulation output to mmu
/// output        en_pass - pass enable to next collector unit
/// input         clk     - clock
///
module Sum_Collector(en, Bin, Sin, Sout, en_pass, clk);

	input en;
	input [31:0] Bin, Sin;
	output [31:0] Sout;
	output en_pass;
	input clk;
	
	reg enhold;
	always @(negedge clk)
	begin
		enhold <= en;
	end
	assign en_pass = enhold;
	
	assign Sout = en ? (Bin + Sin) : 32'b0;

endmodule