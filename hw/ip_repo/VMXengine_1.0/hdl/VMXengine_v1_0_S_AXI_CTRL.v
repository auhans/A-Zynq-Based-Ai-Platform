
`timescale 1 ns / 1 ps

module VMXengine_v1_0_S_AXI_CTRL #
(
	parameter integer C_S_AXIS_TDATA_WIDTH	= 32
)
(
	output reg FIFO_DATA,
	output reg FIFO_WREN,
	input wire FIFO_FULL,

	input wire  S_AXIS_ACLK,
	input wire  S_AXIS_ARESETN,
	output reg  S_AXIS_TREADY,
	input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
	input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
	input wire  S_AXIS_TLAST,
	input wire  S_AXIS_TVALID
);

	integer i;
	parameter S_IDLE = 4'h0;
	parameter S_WREN = 4'h1;

	reg [3:0] curr_state;
	reg [3:0] next_state;

	// next state logic
	always @(posedge S_AXIS_ACLK) begin
		if (!S_AXIS_ARESETN) curr_state <= S_IDLE;
		else curr_state <= next_state;
	end

	always @(*) begin
		case (curr_state)
			S_IDLE :
				if (S_AXIS_TVALID) next_state = S_WREN;
				else next_state = S_IDLE;
			S_WREN :
				if (S_AXIS_TREADY) next_state = S_IDLE;
				else next_state = S_WREN;
			default :
				next_state = S_IDLE;
		endcase
	end

	always @(posedge S_AXIS_ACLK) begin
		if (curr_state == S_WREN && !FIFO_FULL)
			S_AXIS_TREADY <= 1'b1;
		else
			S_AXIS_TREADY <= 1'b0;
	end

	always @(*) begin
		FIFO_WREN = (next_state == S_WREN && !FIFO_FULL);
		for (i = 0; i < C_S_AXIS_TDATA_WIDTH/8; i = i + 1) begin
			if (S_AXIS_TSTRB[i] == 1)
				FIFO_DATA[i*8+:8] = S_AXIS_TDATA[i*8+:8];
			else
				FIFO_DATA[i*8+:8] = 0;
		end
	end

	endmodule
