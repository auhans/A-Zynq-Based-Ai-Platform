
`timescale 1 ns / 1 ps

	module mmVMX_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S0_MMCTRL
		parameter integer C_S0_MMCTRL_DATA_WIDTH	= 32,
		parameter integer C_S0_MMCTRL_ADDR_WIDTH	= 8
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S0_MMCTRL
		input wire  s0_mmctrl_aclk,
		input wire  s0_mmctrl_aresetn,
		input wire [C_S0_MMCTRL_ADDR_WIDTH-1 : 0] s0_mmctrl_awaddr,
		input wire [2 : 0] s0_mmctrl_awprot,
		input wire  s0_mmctrl_awvalid,
		output wire  s0_mmctrl_awready,
		input wire [C_S0_MMCTRL_DATA_WIDTH-1 : 0] s0_mmctrl_wdata,
		input wire [(C_S0_MMCTRL_DATA_WIDTH/8)-1 : 0] s0_mmctrl_wstrb,
		input wire  s0_mmctrl_wvalid,
		output wire  s0_mmctrl_wready,
		output wire [1 : 0] s0_mmctrl_bresp,
		output wire  s0_mmctrl_bvalid,
		input wire  s0_mmctrl_bready,
		input wire [C_S0_MMCTRL_ADDR_WIDTH-1 : 0] s0_mmctrl_araddr,
		input wire [2 : 0] s0_mmctrl_arprot,
		input wire  s0_mmctrl_arvalid,
		output wire  s0_mmctrl_arready,
		output wire [C_S0_MMCTRL_DATA_WIDTH-1 : 0] s0_mmctrl_rdata,
		output wire [1 : 0] s0_mmctrl_rresp,
		output wire  s0_mmctrl_rvalid,
		input wire  s0_mmctrl_rready
	);
// Instantiation of Axi Bus Interface S0_MMCTRL
	mmVMX_v1_0_S0_MMCTRL # ( 
		.C_S_AXI_DATA_WIDTH(C_S0_MMCTRL_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S0_MMCTRL_ADDR_WIDTH)
	) mmVMX_v1_0_S0_MMCTRL_inst (
		.S_AXI_ACLK(s0_mmctrl_aclk),
		.S_AXI_ARESETN(s0_mmctrl_aresetn),
		.S_AXI_AWADDR(s0_mmctrl_awaddr),
		.S_AXI_AWPROT(s0_mmctrl_awprot),
		.S_AXI_AWVALID(s0_mmctrl_awvalid),
		.S_AXI_AWREADY(s0_mmctrl_awready),
		.S_AXI_WDATA(s0_mmctrl_wdata),
		.S_AXI_WSTRB(s0_mmctrl_wstrb),
		.S_AXI_WVALID(s0_mmctrl_wvalid),
		.S_AXI_WREADY(s0_mmctrl_wready),
		.S_AXI_BRESP(s0_mmctrl_bresp),
		.S_AXI_BVALID(s0_mmctrl_bvalid),
		.S_AXI_BREADY(s0_mmctrl_bready),
		.S_AXI_ARADDR(s0_mmctrl_araddr),
		.S_AXI_ARPROT(s0_mmctrl_arprot),
		.S_AXI_ARVALID(s0_mmctrl_arvalid),
		.S_AXI_ARREADY(s0_mmctrl_arready),
		.S_AXI_RDATA(s0_mmctrl_rdata),
		.S_AXI_RRESP(s0_mmctrl_rresp),
		.S_AXI_RVALID(s0_mmctrl_rvalid),
		.S_AXI_RREADY(s0_mmctrl_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
