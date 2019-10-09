///
/// A controller for interpreting the instructions
/// input   [1:0] ISin   - instruction input, length need to be decided
/// output  [1:0] ISpass - instruction pass
/// Current instruction:
///   00: rest  01: Wget  10: 16bit  11: 8bit
/// output  [1:0] sig    - mode signal passed to first PE
/// input  [15:0] Xin    - signed multiplicand
/// output [15:0] Xout   - unsigned multiplicand
/// output  [1:0] Xsign  - sign information
/// output        W_en   - weight catch signal
/// output        S_en   - sum catch signal
/// input         clk    - 
///
module PE_Controller(ISin, ISpass, sig, Xin, Xout, Xsign, W_en, S_en, clk);

	input [1:0] ISin;
	output [1:0] ISpass;
	output [1:0] sig;
	input [15:0] Xin;
	output [15:0] Xout;
	output [1:0] Xsign;
	output W_en;
	output S_en;
	input clk;
	
	wire [1:0] sig_proc;
	assign sig_proc = ISin[1] == 1'b1 ? ISin : 2'b00;
	reg [1:0] sighold;
	assign sig = sighold;
	assign W_en = ISin == 2'b01 ? 1'b1 : 1'b0;
	wire [15:0] Xout_proc;
	wire [1:0] Xsign_proc;
	reg [15:0] Xout_hold;
	reg [1:0] Xsign_hold;
	Comp16_8 X_pre(ISin[0], Xin, Xout_proc, Xsign_proc);
	assign Xout = Xout_hold;
	assign Xsign = Xsign_hold;
	
	//Reg32_ IShold(ISin, ISpass, clk);
	reg [1:0] IShold;
	always @(negedge clk)
	begin
		sighold <= sig_proc;
		Xout_hold <= Xout_proc;
		Xsign_hold <= Xsign_proc;
		IShold <= ISin;
	end
	assign ISpass = IShold;
	assign S_en = IShold[1];

endmodule