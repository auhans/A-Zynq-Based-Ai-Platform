///
/// Simple nxm Systolic Array design
/// parameter ARRAY_LENGTH
/// parameter ARRAY_WIDTH
///
///     LENGTH
///   W oooooo
///   I oooooo
///   D oooooo
///   T oooooo
///   H oooooo
///
/// input   [1:0] mode - mode[1]: Wpass/Whold, mode[0]: 8/16bit
/// input  [15:0] Win  - 4 weight input
/// input  [15:0] Xin  - 4 matrix input
/// output [31:0] Sout - 4 product output
/// input         clk  - clock
/// input         _res - [NYI] asynchronous reset
///
module SystolicArray(inst, WinL, XinL, BinL, SoutL, Sready, clk);

	parameter ARRAY_LENGTH = 4;
	parameter ARRAY_WIDTH = 4;

	input [1:0] inst;
	input [ARRAY_LENGTH*16-1:0] WinL;
	input [ARRAY_WIDTH*16-1:0] XinL;
	input [ARRAY_LENGTH*32-1:0] BinL;
	output [ARRAY_LENGTH*32-1:0] SoutL;
	output Sready;
	input clk;
	//input _res;
	
	wire [15:0] Win[ARRAY_LENGTH-1:0];
	wire [15:0] Xin[ARRAY_WIDTH-1:0];
	wire [31:0] Bin[ARRAY_LENGTH-1:0];
	wire [31:0] Sout[ARRAY_LENGTH-1:0];
	
	genvar i,j;
	generate
		for(i=0; i<ARRAY_LENGTH; i=i+1)
		begin: assign_i
			assign Win[i] = WinL[i*16+15:i*16];
			assign Bin[i] = BinL[i*32+31:i*32];
			assign SoutL[i*32+31:i*32] = Sout[i];
		end
		for(j=0; j<ARRAY_WIDTH; j=j+1)
		begin: assign_j
			assign Xin[j] = XinL[j*16+15:j*16];
		end
	endgenerate
	
	wire [1:0] IS_pass[ARRAY_WIDTH-1:0];
	wire [1:0] MC[ARRAY_WIDTH-1:0][ARRAY_LENGTH:0];
	wire WC[ARRAY_WIDTH-1:0];
	wire SCE[ARRAY_LENGTH:0];
	wire SE_dump[ARRAY_LENGTH-1:0];
	reg SC_stall[1:0];
	
	wire [15:0] Xunsign[ARRAY_WIDTH-1:0][ARRAY_LENGTH:0];
	wire [1:0] Xsign[ARRAY_WIDTH-1:0][ARRAY_LENGTH:0];
	
	wire [31:0] Spass[ARRAY_WIDTH-1:0][ARRAY_LENGTH-1:0];
	
	generate
		for(i=0; i<ARRAY_WIDTH; i=i+1)
		begin: PEC
			if(i==0)
				PE_Controller PEC(
					.ISin(inst), 
					.ISpass(IS_pass[i]),
					.sig(MC[i][0]),
					.Xin(Xin[i]),
					.Xout(Xunsign[i][0]),
					.Xsign(Xsign[i][0]),
					.W_en(WC[i]),
					.S_en(SE_dump[i]),
					.clk(clk));
			else
				PE_Controller PEC(IS_pass[i-1], IS_pass[i], MC[i][0], Xin[i], Xunsign[i][0], Xsign[i][0], WC[i], SE_dump[i], clk);
		end
	endgenerate
	
	always @(negedge clk)
	begin
		SC_stall[0] <= SE_dump[ARRAY_LENGTH-1];
	end
	assign SCE[0] = SC_stall[0];
	
	generate
		for(i=0; i<ARRAY_WIDTH; i=i+1)
		begin: PE_o
			for(j=0; j<ARRAY_LENGTH; j=j+1)
			begin: PE_i
				if(i==0)
					PE16 PE(
						.clk(clk),
						.enable(MC[i][j][1]),
						//._res(_res),
						.width(MC[i][j][0]),
						.Weight_input(Win[j]),
						.Matrix_input(Xunsign[i][j]),
						.Matrix_sign(Xsign[i][j]),
						.Sum_input(32'b0),
						.mode_pass(MC[i][j+1]),
						.Matrix_pass(Xunsign[i][j+1]),
						.Matrix_sign_pass(Xsign[i][j+1]),
						.Sum_pass(Spass[i][j]),
						.Weight_enable(WC[i]));
				else
					PE16 PE(
						.clk(clk),
						.enable(MC[i][j][1]),
						//._res(_res),
						.width(MC[i][j][0]),
						.Weight_input(Win[j]),
						.Matrix_input(Xunsign[i][j]),
						.Matrix_sign(Xsign[i][j]),
						.Sum_input(Spass[i-1][j]),
						.mode_pass(MC[i][j+1]),
						.Matrix_pass(Xunsign[i][j+1]),
						.Matrix_sign_pass(Xsign[i][j+1]),
						.Sum_pass(Spass[i][j]),
						.Weight_enable(WC[i]));
			end
		end
	endgenerate
	
	generate
		for(j=0; j<ARRAY_LENGTH; j=j+1)
		begin: SC
			Sum_Collector SC(SCE[j], Bin[j], Spass[ARRAY_WIDTH-1][j], Sout[j], SCE[j+1], clk);
		end
	endgenerate
	
	assign Sready = SCE[ARRAY_LENGTH];
	
endmodule