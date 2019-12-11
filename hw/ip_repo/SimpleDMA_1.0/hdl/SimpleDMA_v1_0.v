
`timescale 1 ns / 1 ps

	module SimpleDMA_v1_0 #
	(
		// Users to add parameters here

		parameter integer SYSTOLIC_ARRAY_SIZE = 4,		// Any positive number
		parameter integer SYSTOLIC_DATA_WIDTH = 16,		// Must be an interger of 2^n
		parameter integer SYSTOLIC_SIMD_SCALE = 1,		// Minimun Algorithmic Size = SYSTOLIC_DATA_WIDTH >> SYSTOLIC_SIMD_SCALE

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_Stream
		parameter integer C_S_AXI_Stream_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M_AXI_DMA
		parameter  C_M_AXI_DMA_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M_AXI_DMA_BURST_LEN	= 16,
		parameter integer C_M_AXI_DMA_ID_WIDTH	= 1,
		parameter integer C_M_AXI_DMA_ADDR_WIDTH	= 32,
		parameter integer C_M_AXI_DMA_DATA_WIDTH	= 32,
		parameter integer C_M_AXI_DMA_AWUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_ARUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_WUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_RUSER_WIDTH	= 0,
		parameter integer C_M_AXI_DMA_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here

		input wire  my_clk,
		input wire  my_rst_n,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_Stream
		input wire  s_axi_stream_aclk,
		input wire  s_axi_stream_aresetn,
		output wire  s_axi_stream_tready,
		input wire [C_S_AXI_Stream_TDATA_WIDTH-1 : 0] s_axi_stream_tdata,
		input wire [(C_S_AXI_Stream_TDATA_WIDTH/8)-1 : 0] s_axi_stream_tstrb,
		input wire  s_axi_stream_tlast,
		input wire  s_axi_stream_tvalid,

		// Ports of Axi Master Bus Interface M_AXI_DMA
		input wire  m_axi_dma_init_axi_txn,
		output wire  m_axi_dma_txn_done,
		output wire  m_axi_dma_error,
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
		output wire [C_M_AXI_DMA_AWUSER_WIDTH-1 : 0] m_axi_dma_awuser,
		output wire  m_axi_dma_awvalid,
		input wire  m_axi_dma_awready,
		output wire [C_M_AXI_DMA_DATA_WIDTH-1 : 0] m_axi_dma_wdata,
		output wire [C_M_AXI_DMA_DATA_WIDTH/8-1 : 0] m_axi_dma_wstrb,
		output wire  m_axi_dma_wlast,
		output wire [C_M_AXI_DMA_WUSER_WIDTH-1 : 0] m_axi_dma_wuser,
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
		output wire [C_M_AXI_DMA_ARUSER_WIDTH-1 : 0] m_axi_dma_aruser,
		output wire  m_axi_dma_arvalid,
		input wire  m_axi_dma_arready,
		input wire [C_M_AXI_DMA_ID_WIDTH-1 : 0] m_axi_dma_rid,
		input wire [C_M_AXI_DMA_DATA_WIDTH-1 : 0] m_axi_dma_rdata,
		input wire [1 : 0] m_axi_dma_rresp,
		input wire  m_axi_dma_rlast,
		input wire [C_M_AXI_DMA_RUSER_WIDTH-1 : 0] m_axi_dma_ruser,
		input wire  m_axi_dma_rvalid,
		output wire  m_axi_dma_rready
	);

	wire sleep;
	wire [31:0] dout;
	wire empty;
	wire full;
	wire [31:0] din;
	wire rd_en;
	wire wr_en;

	// Instantiation of Axi Bus Interface S_AXI_Stream
	SimpleDMA_v1_0_S_AXI_Stream # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S_AXI_Stream_TDATA_WIDTH)
	) SimpleDMA_v1_0_S_AXI_Stream_inst (
    	.CMD_FIFO_DATA(din),
    	.CMD_FIFO_FULL(full),
    	.CMD_FIFO_WREN(wr_en),
		.S_AXIS_ACLK(s_axi_stream_aclk),
		.S_AXIS_ARESETN(s_axi_stream_aresetn),
		.S_AXIS_TREADY(s_axi_stream_tready),
		.S_AXIS_TDATA(s_axi_stream_tdata),
		.S_AXIS_TSTRB(s_axi_stream_tstrb),
		.S_AXIS_TLAST(s_axi_stream_tlast),
		.S_AXIS_TVALID(s_axi_stream_tvalid)
	);

	// Instantiation of Axi Bus Interface M_AXI_DMA
	SimpleDMA_v1_0_M_AXI_DMA # ( 
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
	) SimpleDMA_v1_0_M_AXI_DMA_inst (
    	.CMD_FIFO_DATA(dout),
    	.CMD_FIFO_EMPTY(empty),
    	.CMD_FIFO_RDEN(rd_en),
    	.WDATA_FIFO_DATA(123),
    	.WDATA_FIFO_EMPTY(0),
    	.RDATA_FIFO_FULL(0),
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
		.M_AXI_AWUSER(m_axi_dma_awuser),
		.M_AXI_AWVALID(m_axi_dma_awvalid),
		.M_AXI_AWREADY(m_axi_dma_awready),
		.M_AXI_WDATA(m_axi_dma_wdata),
		.M_AXI_WSTRB(m_axi_dma_wstrb),
		.M_AXI_WLAST(m_axi_dma_wlast),
		.M_AXI_WUSER(m_axi_dma_wuser),
		.M_AXI_WVALID(m_axi_dma_wvalid),
		.M_AXI_WREADY(m_axi_dma_wready),
		.M_AXI_BID(m_axi_dma_bid),
		.M_AXI_BRESP(m_axi_dma_bresp),
		.M_AXI_BUSER(m_axi_dma_buser),
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
		.M_AXI_ARUSER(m_axi_dma_aruser),
		.M_AXI_ARVALID(m_axi_dma_arvalid),
		.M_AXI_ARREADY(m_axi_dma_arready),
		.M_AXI_RID(m_axi_dma_rid),
		.M_AXI_RDATA(m_axi_dma_rdata),
		.M_AXI_RRESP(m_axi_dma_rresp),
		.M_AXI_RLAST(m_axi_dma_rlast),
		.M_AXI_RUSER(m_axi_dma_ruser),
		.M_AXI_RVALID(m_axi_dma_rvalid),
		.M_AXI_RREADY(m_axi_dma_rready)
	);

	// Add user logic here

	xpm_fifo_sync #(
		.DOUT_RESET_VALUE("0"),
		.ECC_MODE("no_ecc"),
		.FIFO_MEMORY_TYPE("auto"),
		.FIFO_READ_LATENCY(1),
		.FIFO_WRITE_DEPTH(2048),
		.FULL_RESET_VALUE(0),
		.PROG_EMPTY_THRESH(10),
		.PROG_FULL_THRESH(10),
		.RD_DATA_COUNT_WIDTH(1),
		.READ_DATA_WIDTH(SYSTOLIC_ARRAY_SIZE*SYSTOLIC_DATA_WIDTH),
		.READ_MODE("std"),
		.SIM_ASSERT_CHK(0),
		.USE_ADV_FEATURES("0707"),
		.WAKEUP_TIME(0),
		.WRITE_DATA_WIDTH(C_M_AXI_DMA_DATA_WIDTH),
		.WR_DATA_COUNT_WIDTH(1)
	)
	execute_data_queue (
		// .almost_empty(exec_almost_empty),
		// .almost_full(exec_almost_full),
		.data_valid(exec_data_valid),
		// .dbiterr(exec_dbiterr),
		.din(exec_din),
		.dout(exec_dout),
		.empty(exec_empty),
		.full(exec_full),
		.injectdbiterr(0),
		.injectsbiterr(0),
		// .overflow(exec_overflow),
		// .prog_empty(exec_prog_empty),
		// .prog_full(exec_prog_full),
		// .rd_data_count(exec_rd_data_count),
		.rd_en(exec_rd_en),
		.rd_rst_busy(exec_rd_rst_busy),
		.rst(~my_rst_n),
		// .sbiterr(exec_sbiterr),
		.sleep(0),
		// .underflow(exec_underflow),
		.wr_ack(exec_wr_ack),
		.wr_clk(my_clk),
		// .wr_data_count(exec_wr_data_count),
		.wr_en(exec_wr_en),
		.wr_rst_busy(exec_wr_rst_busy)
	);

	xpm_fifo_sync #(
		.DOUT_RESET_VALUE("0"),
		.ECC_MODE("no_ecc"),
		.FIFO_MEMORY_TYPE("auto"),
		.FIFO_READ_LATENCY(1),
		.FIFO_WRITE_DEPTH(2048),
		.FULL_RESET_VALUE(0),
		.PROG_EMPTY_THRESH(10),
		.PROG_FULL_THRESH(10),
		.RD_DATA_COUNT_WIDTH(1),
		.READ_DATA_WIDTH(SYSTOLIC_ARRAY_SIZE*SYSTOLIC_DATA_WIDTH),
		.READ_MODE("std"),
		.SIM_ASSERT_CHK(0),
		.USE_ADV_FEATURES("0707"),
		.WAKEUP_TIME(0),
		.WRITE_DATA_WIDTH(C_M_AXI_DMA_DATA_WIDTH),
		.WR_DATA_COUNT_WIDTH(1)
	)
	result_data_queue (
		// .almost_empty(result_almost_empty),
		// .almost_full(result_almost_full),
		.data_valid(result_data_valid),
		// .dbiterr(result_dbiterr),
		.din(result_din),
		.dout(result_dout),
		.empty(result_empty),
		.full(result_full),
		.injectdbiterr(0),
		.injectsbiterr(0),
		// .overflow(result_overflow),
		// .prog_empty(result_prog_empty),
		// .prog_full(result_prog_full),
		// .rd_data_count(result_rd_data_count),
		.rd_en(result_rd_en),
		.rd_rst_busy(result_rd_rst_busy),
		.rst(~my_rst_n),
		// .sbiterr(result_sbiterr),
		.sleep(0),
		// .underflow(result_underflow),
		.wr_ack(result_wr_ack),
		.wr_clk(my_clk),
		// .wr_data_count(result_wr_data_count),
		.wr_en(result_wr_en),
		.wr_rst_busy(result_wr_rst_busy)
	);

	// User logic ends

	endmodule
