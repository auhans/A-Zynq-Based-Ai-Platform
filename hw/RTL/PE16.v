///
/// PE block
/// input         clk
/// input         enable        - enable the result output
/// input         _res          - [NYI] asynchronous reset
/// input         width         - 8/16 bit
/// input  [15:0] Weight_input  - weight input
/// input  [15:0] Matrix_input  - matrix input (unsigned)
/// input   [1:0] Matrix_sign   - sign of matrix input
/// input  [31:0] Sum_input     - accumulation input
/// output        mode_pass     - pass width bit to next PE
/// output [15:0] Matrix_pass   - matrix pass
/// output [31:0] Sum_pass      - accumulation pass
/// input         Weight_enable - weight recieve
///

module PE16 (
		clk,
		enable,
		// _res,
		width,
		Weight_input,
		Matrix_input,
		Matrix_sign,
		Sum_input,
		mode_pass,
		Matrix_pass,
		Matrix_sign_pass,
		Sum_pass,
		Weight_enable
	);

	input clk;
	input enable;
	//input _res;
	input width;
	input [15:0] Weight_input;
	input [15:0] Matrix_input;
	input [1:0] Matrix_sign;
	input [31:0] Sum_input;
	output mode_pass;
	output [15:0] Matrix_pass;
	output [1:0] Matrix_sign_pass;
	output [31:0] Sum_pass;
	input Weight_enable;
	
	reg mhold;
	reg [1:0] Xshold;
	
	wire [15:0] Wselect, Wsrc;
	wire [15:0] Wunsigned;
	wire [1:0] Wsign, Psign;
	wire [7:0] Wmid, Xmid;
	wire [15:0] Pro_hig, Pro_mid, Pro_low;
	wire [15:0] Pro_sum, Pro_trim;
	wire [15:0] Pro_sel;
	wire [31:0] Pro_8, Pro_ext, Pro_comb;
	wire [31:0] Sresult;
	wire [31:0] Saccu, Ssel;
	
	Reg16_ Whold(Wselect, Wsrc, clk);
	Reg16_ Xhold(Matrix_input, Matrix_pass, clk);
	Comp16_8 Wcomp(width, Wsrc, Wunsigned, Wsign);
	CPA32 CPA_Pro(width, Pro_8, Pro_ext, Pro_comb);
	Comp32_16 Scomp(width, Pro_comb, Sresult, Psign);
	CPA32 CPA_Accu(width, Sresult, Sin, Saccu);
	Reg32_ Shold(Ssel, Sum_pass, clk);
	
	always @(negedge clk)
		mhold <= width;
	assign mode_pass = mhold;
	
	assign Wselect = Weight_enable ? Weight_input : Wsrc;
	
	always @(negedge clk)
	begin
		Xshold <= Matrix_sign;
	end
	assign Matrix_sign_pass = Xshold;
	
	assign Psign = Wsign ^ Matrix_sign;
	
	assign Wmid = Wunsigned[15:8] + Wunsigned[7:0];
	assign Xmid = Matrix_input[15:8] + Matrix_input[7:0];
	
	// calculate
	assign Pro_hig = Wunsigned[15:8] * Matrix_input[15:8];
	assign Pro_mid = Wmid * Xmid;
	assign Pro_low = Wunsigned[7:0]  * Matrix_input[7:0];
	assign Pro_sum = Pro_hig + Pro_low;
	assign Pro_trim = Pro_mid - Pro_sum;
	assign Pro_sel = width ? 16'b0 : Pro_trim;
	assign Pro_8[31:16] = Pro_hig;
	assign Pro_8[15:0] = Pro_low;
	assign Pro_ext[31:24] = 8'b0;
	assign Pro_ext[23:8] = Pro_sel[15:0];
	assign Pro_ext[7:0] = 8'b0;
	assign Ssel = enable ? Saccu : 32'b0;

endmodule
