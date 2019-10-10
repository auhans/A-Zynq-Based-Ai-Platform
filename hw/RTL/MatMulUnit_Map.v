///
/// Complete matrix multiplication unit
///

module MatMulUnit(
		input      clk,
		input      n_rst,
		output reg [7:0]   din_addr,
		input      [63:0]  data_in,
		output reg [7:0]   dout_addr,
		output     [127:0] data_out,
		input      enable,
		output reg bc
	);
	
	reg [7:0] state_cnt;
	
	reg clk_array;
	reg [1:0] inst_feed;
	wire [127:0] S_catch;
	wire S_ready;
	reg [127:0] S_dump;
	
	always @(negedge n_rst)
	begin
		state_cnt <= 8'b0;
		din_addr  <= 8'h0;
		dout_addr <= 8'h10;
		bc        <= 1'b0;
		inst_feed <= 2'b0;
		clk_array <= 1'b1;
	end
	
	always @(posedge clk)
	begin
		if(enable == 1'b0)
		begin
			if(state_cnt < 8'hff)
				state_cnt <= state_cnt + 1;
		end
		clk_array <= 1'b1;
	end
	
	always @(negedge clk)
	begin
		if(enable == 1'b0)
		begin
			clk_array <= 1'b0;
		end
	end
	
	reg [63:0] X_buffer0;
	reg [47:0] X_buffer1;
	reg [31:0] X_buffer2;
	reg [15:0] X_buffer3;
	
	reg [31:0] S_buffer0;
	reg [63:0] S_buffer1;
	reg [95:0] S_buffer2;
	reg [127:0] S_buffer3;
	
	always @(posedge clk_array)
	begin
		case(state_cnt)
			8'd0, 8'd1, 8'd2, 8'd3:
			begin
				inst_feed <= 2'b01;
			end
			
			8'd5, 8'd5, 8'd7, 8'd8:
			begin
				inst_feed <= 2'b10;
			end
			
			8'd15, 8'd16, 8'd17, 8'd18:
			begin
				inst_feed <= 2'b00;
			end
			
			default:
			begin
				inst_feed <= 2'b00;
			end
			
		endcase
	end
	
	always @(negedge clk_array)
	begin
		if (state_cnt < 8)
		begin
			din_addr <= din_addr + 2;
		end
		
		if (15 <= state_cnt & state_cnt <= 18)
		begin
			dout_addr <= dout_addr + 4;
		end
		
		X_buffer0 <= data_in;
		X_buffer1 <= X_buffer0[63:16];
		X_buffer2 <= X_buffer1[47:16];
		X_buffer3 <= X_buffer2[31:16];
		
		S_buffer0[31:0]  <= S_catch[31:0];
		S_buffer1[31:0]  <= S_buffer0;
		S_buffer1[63:32] <= S_catch[63:32];
		S_buffer2[63:0]  <= S_buffer1;
		S_buffer2[95:64] <= S_catch[95:64];
		S_buffer3[95:0]  <= S_buffer2;
		S_buffer3[127:96]<= S_catch[127:96];
	end
	
	assign data_out = S_buffer3;
	
	SystolicArray #(
		.ARRAY_LENGTH(4),
		.ARRAY_WIDTH(4)
	) myVMX (
		.inst(inst_feed),
		.WinL({data_in}),
		.XinL({X_buffer3[15:0], X_buffer2[15:0], X_buffer1[15:0], X_buffer0[15:0]}),
		//.BinL({B_buffer3[15:0], B_buffer2[15:0], B_buffer1[15:0], B_buffer0[15:0]}),
		.BinL(128'b0),
		.SoutL(S_catch),
		.Sready(S_ready),
		.clk(clk_array)
	);
	
endmodule