
`timescale 1 ns / 1 ps

	module VMXengine_v1_0 #
	(
		// Parameters of Axi Slave Bus Interface S_AXI_CTRL
		parameter integer C_S_AXI_CTRL_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S_AXI_FLAG
		parameter integer C_S_AXI_FLAG_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_FLAG_ADDR_WIDTH	= 4,

		// Parameters of Axi Master Bus Interface M_AXI_DMA
		parameter  C_M_AXI_DMA_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M_AXI_DMA_BURST_LEN		= 16,
		parameter integer C_M_AXI_DMA_ID_WIDTH		= 1,
		parameter integer C_M_AXI_DMA_ADDR_WIDTH	= 32,
		parameter integer C_M_AXI_DMA_DATA_WIDTH	= 32,
		parameter integer C_M_AXI_DMA_AWUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_ARUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_WUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_RUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_BUSER_WIDTH	= 0
	)
	(
		// Ports of Axi Slave Bus Interface S_AXI_CTRL
		input wire  s_axi_ctrl_aclk,
		input wire  s_axi_ctrl_aresetn,
		output wire  s_axi_ctrl_tready,
		input wire [C_S_AXI_CTRL_TDATA_WIDTH-1 : 0] s_axi_ctrl_tdata,
		input wire [(C_S_AXI_CTRL_TDATA_WIDTH/8)-1 : 0] s_axi_ctrl_tstrb,
		input wire  s_axi_ctrl_tlast,
		input wire  s_axi_ctrl_tvalid,

		// Ports of Axi Slave Bus Interface S_AXI_FLAG
		input wire  s_axi_flag_aclk,
		input wire  s_axi_flag_aresetn,
		input wire [C_S_AXI_FLAG_ADDR_WIDTH-1 : 0] s_axi_flag_awaddr,
		input wire [2 : 0] s_axi_flag_awprot,
		input wire  s_axi_flag_awvalid,
		output wire  s_axi_flag_awready,
		input wire [C_S_AXI_FLAG_DATA_WIDTH-1 : 0] s_axi_flag_wdata,
		input wire [(C_S_AXI_FLAG_DATA_WIDTH/8)-1 : 0] s_axi_flag_wstrb,
		input wire  s_axi_flag_wvalid,
		output wire  s_axi_flag_wready,
		output wire [1 : 0] s_axi_flag_bresp,
		output wire  s_axi_flag_bvalid,
		input wire  s_axi_flag_bready,
		input wire [C_S_AXI_FLAG_ADDR_WIDTH-1 : 0] s_axi_flag_araddr,
		input wire [2 : 0] s_axi_flag_arprot,
		input wire  s_axi_flag_arvalid,
		output wire  s_axi_flag_arready,
		output wire [C_S_AXI_FLAG_DATA_WIDTH-1 : 0] s_axi_flag_rdata,
		output wire [1 : 0] s_axi_flag_rresp,
		output wire  s_axi_flag_rvalid,
		input wire  s_axi_flag_rready,

		// Ports of Axi Master Bus Interface M_AXI_DMA
			// input wire  m_axi_dma_init_axi_txn,
			// output wire  m_axi_dma_txn_done,
			// output wire  m_axi_dma_error,
		input wire  m_axi_dma_aclk,
		input wire  m_axi_dma_aresetn,
		output wire [C_M_AXI_DMA_ID_WIDTH-1 : 0] m_axi_dma_awid,
		output wire [C_M_AXI_DMA_ADDR_WIDTH-1 : 0] m_axi_dma_awaddr,
		output wire [7 : 0] m_axi_dma_awlen,
		output wire [2 : 0] m_axi_dma_awsize,
		output wire [1 : 0] m_axi_dma_awburst,
		output wire  m_axi_dma_awlock,
		output wire [3 : 0] m_axi_dma_awcache,
		output wire [2 : 0] m_axi_dma_awprot,
		output wire [3 : 0] m_axi_dma_awqos,
			// output wire [C_M_AXI_DMA_AWUSER_WIDTH-1 : 0] m_axi_dma_awuser,
		output wire  m_axi_dma_awvalid,
		input wire  m_axi_dma_awready,
		output wire [C_M_AXI_DMA_DATA_WIDTH-1 : 0] m_axi_dma_wdata,
		output wire [C_M_AXI_DMA_DATA_WIDTH/8-1 : 0] m_axi_dma_wstrb,
		output wire  m_axi_dma_wlast,
			// output wire [C_M_AXI_DMA_WUSER_WIDTH-1 : 0] m_axi_dma_wuser,
		output wire  m_axi_dma_wvalid,
		input wire  m_axi_dma_wready,
		input wire [C_M_AXI_DMA_ID_WIDTH-1 : 0] m_axi_dma_bid,
		input wire [1 : 0] m_axi_dma_bresp,
		input wire [C_M_AXI_DMA_BUSER_WIDTH-1 : 0] m_axi_dma_buser,
		input wire  m_axi_dma_bvalid,
		output wire  m_axi_dma_bready,
		output wire [C_M_AXI_DMA_ID_WIDTH-1 : 0] m_axi_dma_arid,
		output wire [C_M_AXI_DMA_ADDR_WIDTH-1 : 0] m_axi_dma_araddr,
		output wire [7 : 0] m_axi_dma_arlen,
		output wire [2 : 0] m_axi_dma_arsize,
		output wire [1 : 0] m_axi_dma_arburst,
		output wire  m_axi_dma_arlock,
		output wire [3 : 0] m_axi_dma_arcache,
		output wire [2 : 0] m_axi_dma_arprot,
		output wire [3 : 0] m_axi_dma_arqos,
			// output wire [C_M_AXI_DMA_ARUSER_WIDTH-1 : 0] m_axi_dma_aruser,
		output wire  m_axi_dma_arvalid,
		input wire  m_axi_dma_arready,
		input wire [C_M_AXI_DMA_ID_WIDTH-1 : 0] m_axi_dma_rid,
		input wire [C_M_AXI_DMA_DATA_WIDTH-1 : 0] m_axi_dma_rdata,
		input wire [1 : 0] m_axi_dma_rresp,
		input wire  m_axi_dma_rlast,
			// input wire [C_M_AXI_DMA_RUSER_WIDTH-1 : 0] m_axi_dma_ruser,
		input wire  m_axi_dma_rvalid,
		output wire  m_axi_dma_rready
	);

	// Instantiation of Axi Bus Interface S_AXI_CTRL
	VMXengine_v1_0_S_AXI_CTRL # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXI_CTRL_TDATA_WIDTH)
	) VMXengine_v1_0_S_AXI_CTRL_inst (
		.S_AXIS_ACLK(s_axi_ctrl_aclk),
		.S_AXIS_ARESETN(s_axi_ctrl_aresetn),
		.S_AXIS_TREADY(s_axi_ctrl_tready),
		.S_AXIS_TDATA(s_axi_ctrl_tdata),
		.S_AXIS_TSTRB(s_axi_ctrl_tstrb),
		.S_AXIS_TLAST(s_axi_ctrl_tlast),
		.S_AXIS_TVALID(s_axi_ctrl_tvalid)
	);

	// Instantiation of Axi Bus Interface S_AXI_FLAG
	VMXengine_v1_0_S_AXI_FLAG # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_FLAG_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_FLAG_ADDR_WIDTH)
	) VMXengine_v1_0_S_AXI_FLAG_inst (
		.S_AXI_ACLK(s_axi_flag_aclk),
		.S_AXI_ARESETN(s_axi_flag_aresetn),
		.S_AXI_AWADDR(s_axi_flag_awaddr),
		.S_AXI_AWPROT(s_axi_flag_awprot),
		.S_AXI_AWVALID(s_axi_flag_awvalid),
		.S_AXI_AWREADY(s_axi_flag_awready),
		.S_AXI_WDATA(s_axi_flag_wdata),
		.S_AXI_WSTRB(s_axi_flag_wstrb),
		.S_AXI_WVALID(s_axi_flag_wvalid),
		.S_AXI_WREADY(s_axi_flag_wready),
		.S_AXI_BRESP(s_axi_flag_bresp),
		.S_AXI_BVALID(s_axi_flag_bvalid),
		.S_AXI_BREADY(s_axi_flag_bready),
		.S_AXI_ARADDR(s_axi_flag_araddr),
		.S_AXI_ARPROT(s_axi_flag_arprot),
		.S_AXI_ARVALID(s_axi_flag_arvalid),
		.S_AXI_ARREADY(s_axi_flag_arready),
		.S_AXI_RDATA(s_axi_flag_rdata),
		.S_AXI_RRESP(s_axi_flag_rresp),
		.S_AXI_RVALID(s_axi_flag_rvalid),
		.S_AXI_RREADY(s_axi_flag_rready)
	);

	// Instantiation of Axi Bus Interface M_AXI_DMA
	VMXengine_v1_0_M_AXI_DMA # ( 
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M_AXI_DMA_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_BURST_LEN(C_M_AXI_DMA_BURST_LEN),
		.C_M_AXI_ID_WIDTH(C_M_AXI_DMA_ID_WIDTH),
		.C_M_AXI_ADDR_WIDTH(C_M_AXI_DMA_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M_AXI_DMA_DATA_WIDTH),
		.C_M_AXI_AWUSER_WIDTH(C_M_AXI_DMA_AWUSER_WIDTH),
		.C_M_AXI_ARUSER_WIDTH(C_M_AXI_DMA_ARUSER_WIDTH),
		.C_M_AXI_WUSER_WIDTH(C_M_AXI_DMA_WUSER_WIDTH),
		.C_M_AXI_RUSER_WIDTH(C_M_AXI_DMA_RUSER_WIDTH),
		.C_M_AXI_BUSER_WIDTH(C_M_AXI_DMA_BUSER_WIDTH)
	) VMXengine_v1_0_M_AXI_DMA_inst (
		// .INIT_AXI_TXN(m_axi_dma_init_axi_txn),
		// .TXN_DONE(m_axi_dma_txn_done),
		// .ERROR(m_axi_dma_error),
		.M_AXI_ACLK(m_axi_dma_aclk),
		.M_AXI_ARESETN(m_axi_dma_aresetn),
		.M_AXI_AWID(m_axi_dma_awid),
		.M_AXI_AWADDR(m_axi_dma_awaddr),
		.M_AXI_AWLEN(m_axi_dma_awlen),
		.M_AXI_AWSIZE(m_axi_dma_awsize),
		.M_AXI_AWBURST(m_axi_dma_awburst),
		.M_AXI_AWLOCK(m_axi_dma_awlock),
		.M_AXI_AWCACHE(m_axi_dma_awcache),
		.M_AXI_AWPROT(m_axi_dma_awprot),
		.M_AXI_AWQOS(m_axi_dma_awqos),
		.M_AXI_AWVALID(m_axi_dma_awvalid),
		.M_AXI_AWREADY(m_axi_dma_awready),
		.M_AXI_WDATA(m_axi_dma_wdata),
		.M_AXI_WSTRB(m_axi_dma_wstrb),
		.M_AXI_WLAST(m_axi_dma_wlast),
		.M_AXI_WVALID(m_axi_dma_wvalid),
		.M_AXI_WREADY(m_axi_dma_wready),
		.M_AXI_BID(m_axi_dma_bid),
		.M_AXI_BRESP(m_axi_dma_bresp),
		.M_AXI_BVALID(m_axi_dma_bvalid),
		.M_AXI_BREADY(m_axi_dma_bready),
		.M_AXI_ARID(m_axi_dma_arid),
		.M_AXI_ARADDR(m_axi_dma_araddr),
		.M_AXI_ARLEN(m_axi_dma_arlen),
		.M_AXI_ARSIZE(m_axi_dma_arsize),
		.M_AXI_ARBURST(m_axi_dma_arburst),
		.M_AXI_ARLOCK(m_axi_dma_arlock),
		.M_AXI_ARCACHE(m_axi_dma_arcache),
		.M_AXI_ARPROT(m_axi_dma_arprot),
		.M_AXI_ARQOS(m_axi_dma_arqos),
		.M_AXI_ARVALID(m_axi_dma_arvalid),
		.M_AXI_ARREADY(m_axi_dma_arready),
		.M_AXI_RID(m_axi_dma_rid),
		.M_AXI_RDATA(m_axi_dma_rdata),
		.M_AXI_RRESP(m_axi_dma_rresp),
		.M_AXI_RLAST(m_axi_dma_rlast),
		.M_AXI_RVALID(m_axi_dma_rvalid),
		.M_AXI_RREADY(m_axi_dma_rready)
	);

	// Add user logic here

	vmx_access_processor AccessProcessor(

	);

	vmx_execute_processor ExecuteProcessor(

	);

	// User logic ends

	endmodule
