///
/// PE block
/// input         clk
/// input         enable
/// input         _res  - [NYI] asynchronous reset
/// input         mode  - 8/16 bit
/// input  [15:0] Win   - weight input
/// input  [15:0] Xin   - matrix input (unsigned)
/// input   [1:0] Xsign - sign of matrix input
/// input  [31:0] Sin   - accumulation input
/// output        mpass - pass mode bit to next PE
/// output [15:0] Xpass - matrix pass
/// output [31:0] Spass - accumulation pass
/// input         Wrecv - weight recieve
///
module PE16_8 (clk, enable, mode, Win, Xin, Xsign, Sin, mpass, Xpass, Xspass, Spass, Wrecv);

	input clk;
	input enable
	//input _res;
	input mode;
	input [15:0] Win;
	input [15:0] Xin;
	input [1:0] Xsign;
	input [31:0] Sin;
	output mpass;
	output [15:0] Xpass;
	output [1:0] Xspass;
	output [31:0] Spass;
	input Wrecv;
	
	reg mhold;
	always @(negedge clk)
		mhold <= mode;
	assign mpass = mhold;
	
	wire [15:0] Wselect, Wsrc;
	assign Wselect = Wrecv ? Win : Wsrc;
	Reg16_ Whold(Wselect, Wsrc, clk);
	
	Reg16_ Xhold(Xin, Xpass, clk);
	reg [1:0] Xshold;
	always @(negedge clk)
	begin
		Xshold <= Xsign;
	end
	assign Xspass = Xshold;
	
	wire [15:0] Wunsigned;
	wire [1:0] Wsign, Psign;
	Comp16_8 Wcomp(mode, Wsrc, Wunsigned, Wsign);
	assign Psign = Wsign ^ Xsign;
	
	wire [7:0] Wmid, Xmid;
	assign Wmid = Wunsigned[15:8] + Wunsigned[7:0];
	assign Xmid = Xin[15:8] + Xin[7:0];
	
	// calculate 
	wire [15:0] Pro_hig, Pro_mid, Pro_low;
	assign Pro_hig = Wunsigned[15:8] * Xin[15:8];
	assign Pro_mid = Wmid * Xmid;
	assign Pro_low = Wunsigned[7:0]  * Xin[7:0];
	wire [15:0] Pro_sum, Pro_trim;
	assign Pro_sum = Pro_hig + Pro_low;
	assign Pro_trim = Pro_mid - Pro_sum;
	
	// chokepoint 1: Pro_hig, Pro_trim, Pro_low, Psign
	// cost: 52 bits
	// might be the best
	
	wire [15:0] Pro_sel;
	assign Pro_sel = mode ? 16'b0 : Pro_trim;
	wire [31:0] Pro_8, Pro_ext, Pro_comb;
	assign Pro_8[31:16] = Pro_hig;
	assign Pro_8[15:0] = Pro_low;
	assign Pro_ext[31:24] = 8'b0;
	assign Pro_ext[23:8] = Pro_sel[15:0];
	assign Pro_ext[7:0] = 8'b0;
	CPA32 CPA_Pro(mode, Pro_8, Pro_ext, Pro_comb);
	
	// chokepoint 2: Pro_comb, Psign
	// cost: 36 bits
	// currently in used
	reg [31:0] Pro_delay;
	reg [1:0] Psign_delay;
	reg mode_delay;
	reg enable_delay;
	always @(negedge clk)
	begin
		Pro_delay <= Pro_comb;
		Psign_delay <= Psign;
		mode_delay <= mode;
		enable_delay <= enable;
	end
	
	wire[31:0] Sresult;
	Comp32_16 Scomp(mode_delay, Pro_delay, Sresult, Psign_delay);
	
	// chokepoint 3: Sresult
	// cost: 34 bits
	// not recommended
	
	wire[31:0] Saccu, Ssel;
	CPA32 CPA_Accu(mode_delay, Sresult, Sin, Saccu);
	assign Ssel = enable_delay ? Saccu : 32'b0;
	Reg32_ Shold(Ssel, Spass, clk);

endmodule