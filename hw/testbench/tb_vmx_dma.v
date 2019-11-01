module tb_vmx_dma();

wire [40:0] CMD_FIFO_DATA;
wire [63:0] WDATA_FIFO_DATA;
wire [31:0] RDATA_FIFO_DATA;

assign CMD_FIFO_DATA = 41'h00412345678;
assign WDATA_FIFO_DATA = 64'h8765432112345678;

wire CMD_FIFO_EMPTY;
wire RDATA_FIFO_FULL;
wire WDATA_FIFO_EMPTY;

assign CMD_FIFO_EMPTY = 0;
assign RDATA_FIFO_FULL = 0;
assign WDATA_FIFO_EMPTY = 0;

wire CMD_FIFO_RDEN;
wire RDATA_FIFO_WREN;
wire WDATA_FIFO_RDEN;

reg M_AXI_ACLK;
reg M_AXI_ARESETN;

wire M_AXI_AWID;
wire M_AXI_AWADDR;
wire [7:0] M_AXI_AWLEN;
wire [2:0] M_AXI_AWSIZE;
wire [1:0] M_AXI_AWBURST;
wire M_AXI_AWLOCK;
wire [3:0] M_AXI_AWCACHE;
wire [2:0] M_AXI_AWPROT;
wire [3:0] M_AXI_AWQOS;
wire M_AXI_AWVALID;
reg M_AXI_AWREADY;

wire [31:0] M_AXI_WDATA;
wire [3:0] M_AXI_WSTRB;
wire M_AXI_WLAST;
wire M_AXI_WVALID;
reg M_AXI_WREADY;

wire M_AXI_BID;
wire [1:0] M_AXI_BRESP;
wire M_AXI_BVALID;
wire M_AXI_BREADY;

assign M_AXI_BID = 0;
assign M_AXI_BRESP = 1;
assign M_AXI_BVALID = 1;

wire M_AXI_ARID;
wire [31:0] M_AXI_ARADDR;
wire [7:0] M_AXI_ARLEN;
wire [2:0] M_AXI_ARSIZE;
wire [1:0] M_AXI_ARBURST;
wire M_AXI_ARLOCK;
wire [3:0] M_AXI_ARCACHE;
wire [2:0] M_AXI_ARPROT;
wire [3:0] M_AXI_ARQOS;
wire M_AXI_ARVALID;
reg M_AXI_ARREADY;

wire M_AXI_RID;
wire [31:0] M_AXI_RDATA;
wire [1:0] M_AXI_RRESP;
reg M_AXI_RLAST;
reg M_AXI_RVALID;
wire M_AXI_RREADY;

assign M_AXI_RID = 0;
assign M_AXI_RDATA = 123456;
assign M_AXI_RRESP = 0;

VMXengine_v1_0_M_AXI_DMA myDMA(
    .CMD_FIFO_DATA(CMD_FIFO_DATA),
    .WDATA_FIFO_DATA(WDATA_FIFO_DATA),
    .RDATA_FIFO_DATA(RDATA_FIFO_DATA),
    .CMD_FIFO_EMPTY(CMD_FIFO_EMPTY),
    .RDATA_FIFO_FULL(RDATA_FIFO_FULL),
    .WDATA_FIFO_EMPTY(WDATA_FIFO_EMPTY),
    .CMD_FIFO_RDEN(CMD_FIFO_RDEN),
    .RDATA_FIFO_WREN(RDATA_FIFO_WREN),
    .WDATA_FIFO_RDEN(WDATA_FIFO_RDEN),
    .M_AXI_ACLK(M_AXI_ACLK),
    .M_AXI_ARESETN(M_AXI_ARESETN),
    .M_AXI_AWID(M_AXI_AWID),
    .M_AXI_AWADDR(M_AXI_AWADDR),
    .M_AXI_AWLEN(M_AXI_AWLEN),
    .M_AXI_AWSIZE(M_AXI_AWSIZE),
    .M_AXI_AWBURST(M_AXI_AWBURST),
    .M_AXI_AWLOCK(M_AXI_AWLOCK),
    .M_AXI_AWCACHE(M_AXI_AWCACHE),
    .M_AXI_AWPROT(M_AXI_AWPROT),
    .M_AXI_AWQOS(M_AXI_AWQOS),
    .M_AXI_AWVALID(M_AXI_AWVALID),
    .M_AXI_AWREADY(M_AXI_AWREADY),
    .M_AXI_WDATA(M_AXI_WDATA),
    .M_AXI_WSTRB(M_AXI_WSTRB),
    .M_AXI_WLAST(M_AXI_WLAST),
    .M_AXI_WVALID(M_AXI_WVALID),
    .M_AXI_WREADY(M_AXI_WREADY),
    .M_AXI_BID(M_AXI_BID),
    .M_AXI_BRESP(M_AXI_BRESP),
    .M_AXI_BVALID(M_AXI_BVALID),
    .M_AXI_BREADY(M_AXI_BREADY),
    .M_AXI_ARID(M_AXI_ARID),
    .M_AXI_ARADDR(M_AXI_ARADDR),
    .M_AXI_ARLEN(M_AXI_ARLEN),
    .M_AXI_ARSIZE(M_AXI_ARSIZE),
    .M_AXI_ARBURST(M_AXI_ARBURST),
    .M_AXI_ARLOCK(M_AXI_ARLOCK),
    .M_AXI_ARCACHE(M_AXI_ARCACHE),
    .M_AXI_ARPROT(M_AXI_ARPROT),
    .M_AXI_ARQOS(M_AXI_ARQOS),
    .M_AXI_ARVALID(M_AXI_ARVALID),
    .M_AXI_ARREADY(M_AXI_ARREADY),
    .M_AXI_RID(M_AXI_RID),
    .M_AXI_RDATA(M_AXI_RDATA),
    .M_AXI_RRESP(M_AXI_RRESP),
    .M_AXI_RLAST(M_AXI_RLAST),
    .M_AXI_RVALID(M_AXI_RVALID),
    .M_AXI_RREADY(M_AXI_RREADY)
);

integer counter;

initial begin
    counter = 0;
    M_AXI_ACLK = 1;
    M_AXI_ARESETN = 1;
    M_AXI_WREADY = 0;
    M_AXI_RVALID = 0;
    M_AXI_AWREADY = 0;
    M_AXI_ARREADY = 0;
    M_AXI_RLAST = 0;
end

always
    #10
    M_AXI_ACLK = ~M_AXI_ACLK;


always @(posedge M_AXI_ACLK) begin
    // Write Address Channel
    if (M_AXI_AWVALID == 1 && M_AXI_AWREADY == 1)
        M_AXI_AWREADY <= 0;
    else if (M_AXI_AWVALID == 1)
        M_AXI_AWREADY <= 1;
    else
        M_AXI_AWREADY <= 0;
    // Write Data Channel
    if (M_AXI_WVALID == 1 && M_AXI_WREADY == 1)
        M_AXI_WREADY <= 0;
    else if (M_AXI_WVALID == 1)
        M_AXI_WREADY <= 1;
    else
        M_AXI_WREADY <= 0;
    // Read Address Channel
    if (M_AXI_ARVALID == 1 && M_AXI_ARREADY == 1)
        M_AXI_ARREADY <= 0;
    else if (M_AXI_ARVALID == 1)
        M_AXI_ARREADY <= 1;
    else
        M_AXI_ARREADY <= 0;
    // Read Data Channel
    if (M_AXI_RVALID == 1 && M_AXI_RREADY == 1) begin
        M_AXI_RVALID <= 0;
        if (counter < 1) begin
            counter <= counter + 1;
            M_AXI_RLAST <= 0;
        end
        else begin
            counter <= 0;
            M_AXI_RLAST <= 1;
        end
    end
    else
        M_AXI_RVALID <= 1;
end

endmodule