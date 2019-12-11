
`timescale 1 ns / 1 ps

	module SimpleDMA_v1_0_M_AXI_DMA #
(
    // Base address of targeted slave
    parameter  C_M_TARGET_SLAVE_BASE_ADDR = 32'h40000000,
    // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    parameter integer C_M_AXI_BURST_LEN = 16,
    // Thread ID Width
    parameter integer C_M_AXI_ID_WIDTH = 1,
    // Width of Address Bus
    parameter integer C_M_AXI_ADDR_WIDTH = 32,
    // Width of Data Bus
    parameter integer C_M_AXI_DATA_WIDTH = 32
)
(
    // Users to add ports here

    input wire  [40:0] CMD_FIFO_DATA,
    input wire  [63:0] WDATA_FIFO_DATA,
    output reg  [31:0] RDATA_FIFO_DATA,

    input wire  CMD_FIFO_EMPTY,
    input wire  RDATA_FIFO_FULL,
    input wire  WDATA_FIFO_EMPTY,

    output wire CMD_FIFO_RDEN,
    output wire RDATA_FIFO_WREN,
    output wire WDATA_FIFO_RDEN,

    // User ports ends
    // Do not modify the ports beyond this line

    // Global Signals
    input wire M_AXI_ACLK,
    input wire M_AXI_ARESETN,

    // Write Address Channel Signals
    output reg [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
    output reg [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
    output reg [7 : 0] M_AXI_AWLEN,
    output reg [2 : 0] M_AXI_AWSIZE,
    output reg [1 : 0] M_AXI_AWBURST,
    output reg M_AXI_AWLOCK,
    output reg [3 : 0] M_AXI_AWCACHE,
    output reg [2 : 0] M_AXI_AWPROT,
    output reg [3 : 0] M_AXI_AWQOS,
    output reg M_AXI_AWVALID,
    input wire M_AXI_AWREADY,

    // Write Data Channel Signals
    output reg [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
    output reg [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
    output reg M_AXI_WLAST,
    output reg M_AXI_WVALID,
    input wire M_AXI_WREADY,

    // Write Response Channel Signals
    input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
    input wire [1 : 0] M_AXI_BRESP,
    input wire M_AXI_BVALID,
    output reg M_AXI_BREADY,
    
    // Read Address Channel Signals
    output reg [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
    output reg [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
    output reg [7 : 0] M_AXI_ARLEN,
    output reg [2 : 0] M_AXI_ARSIZE,
    output reg [1 : 0] M_AXI_ARBURST,
    output reg M_AXI_ARLOCK,
    output reg [3 : 0] M_AXI_ARCACHE,
    output reg [2 : 0] M_AXI_ARPROT,
    output reg [3 : 0] M_AXI_ARQOS,
    output reg M_AXI_ARVALID,
    input wire M_AXI_ARREADY,

    // Read Data Channel Signals
    input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
    input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
    input wire [1 : 0] M_AXI_RRESP,
    input wire M_AXI_RLAST,
    input wire M_AXI_RVALID,
    output reg M_AXI_RREADY
);

    parameter S_IDLE  = 4'h0;
    parameter S_WADDR = 4'h1;
    parameter S_WACLR = 4'h2;
    parameter S_WDATA = 4'h3;
    parameter S_WNEXT = 4'h4;
    parameter S_WRESP = 4'h5;
    parameter S_RADDR = 4'h6;
    parameter S_RACLR = 4'h7;
    parameter S_RDATA = 4'h8;
    parameter S_RNEXT = 4'h9;

    reg [3:0] curr_state;
    reg [3:0] next_state;

    reg [7:0] wburst;
    reg [7:0] rburst;

    assign RDATA_FIFO_WREN = M_AXI_RVALID & M_AXI_RREADY;
    assign WDATA_FIFO_RDEN = M_AXI_WVALID & M_AXI_WREADY;
    assign CMD_FIFO_RDEN = (next_state == S_IDLE);

    always @(posedge M_AXI_ACLK) begin
        if (~M_AXI_ARESETN)
            curr_state <= S_IDLE;
        else
            curr_state <= next_state;
    end

    always @(*) begin
        case (curr_state)
            S_IDLE : begin
                if (!CMD_FIFO_EMPTY && CMD_FIFO_DATA[40] == 0)
                    next_state = S_WADDR;
                else if (!CMD_FIFO_EMPTY && CMD_FIFO_DATA[40] == 1)
                    next_state = S_RADDR;
                else
                    next_state = S_IDLE;
            end
            S_WADDR : begin
                if (M_AXI_AWVALID == 1 && M_AXI_AWREADY == 1)
                    next_state = S_WACLR;
                else
                    next_state = S_WADDR;
            end
            S_WACLR : begin
                if (M_AXI_AWREADY == 0)
                    next_state = S_WDATA;
                else
                    next_state = S_WACLR;
            end
            S_WDATA : begin
                if (M_AXI_WVALID == 1 && M_AXI_WREADY == 1)
                    next_state = S_WNEXT;
                else
                    next_state = S_WDATA;
            end
            S_WNEXT : begin
                if (wburst >= 1 && M_AXI_WREADY == 0)
                    next_state = S_WDATA;
                else if (wburst == 0 && M_AXI_WREADY == 0)
                    next_state = S_WRESP;
                else
                    next_state = S_WNEXT;
            end
            S_WRESP : begin
                if (M_AXI_BVALID == 1 && M_AXI_BREADY == 1)
                    next_state = S_IDLE;
                else
                    next_state = S_WRESP;
            end
            S_RADDR : begin
                if (M_AXI_ARVALID == 1 && M_AXI_ARREADY == 1)
                    next_state = S_RACLR;
                else
                    next_state = S_RADDR;
            end
            S_RACLR : begin
                if (M_AXI_ARREADY == 0)
                    next_state = S_RDATA;
                else
                    next_state = S_RACLR;
            end
            S_RDATA : begin
                if (M_AXI_RVALID == 1 && M_AXI_RREADY == 1 && M_AXI_RLAST == 1)
                    next_state = S_IDLE;
                else
                    next_state = S_RDATA;
            end
            default :
                next_state = S_IDLE;
        endcase
    end

    // AXI Write Address Channel
    always @(posedge M_AXI_ACLK) begin
        if (next_state == S_WADDR) begin
            M_AXI_AWID    <= 0;
            M_AXI_AWADDR  <= CMD_FIFO_DATA[31:0];
            M_AXI_AWLEN   <= CMD_FIFO_DATA[39:32] << 1;
            M_AXI_AWSIZE  <= 3'b010;    // 4 Byte Transfer Size
            M_AXI_AWBURST <= 1'b01;     // INCR Burst Address Mode
            M_AXI_AWLOCK  <= 1'b0;      // Normal Access Mode
            M_AXI_AWCACHE <= 4'b0011;   // Normal Non-cacheable Bufferable Transactions
            M_AXI_AWPROT  <= 3'b000;    // Unprivileged access & Secure access & Data access
            M_AXI_AWQOS   <= 4'b0000;   // Not implemented in Xilinx Endpoint IP (WTF...)
            M_AXI_AWVALID <= 1'b1;      // Handshake Signal
        end
        else begin
            M_AXI_AWID    <= 0;
            M_AXI_AWADDR  <= 0;
            M_AXI_AWLEN   <= 0;
            M_AXI_AWSIZE  <= 3'b010;
            M_AXI_AWBURST <= 1'b01;
            M_AXI_AWLOCK  <= 1'b0;
            M_AXI_AWCACHE <= 4'b0011;
            M_AXI_AWPROT  <= 3'b000;
            M_AXI_AWQOS   <= 4'b0000;
            M_AXI_AWVALID <= 1'b0;
        end
    end

    // AXI Write Data Channel
    always @(posedge M_AXI_ACLK) begin
        if (next_state == S_WACLR) begin
            wburst <= CMD_FIFO_DATA[39:32] << 1;
        end
        else if (next_state == S_WNEXT) begin
            if (curr_state == S_WDATA)
                wburst <= wburst - 1;
            M_AXI_WDATA  <= 0;
            M_AXI_WSTRB  <= 4'b0000;
            M_AXI_WVALID <= 1'b0;
            M_AXI_WLAST  <= 1'b0;
        end
        else if (next_state == S_WDATA && !WDATA_FIFO_EMPTY) begin
            if (wburst[0])
                M_AXI_WDATA  <= WDATA_FIFO_DATA[31:0];
            else
                M_AXI_WDATA  <= WDATA_FIFO_DATA[63:32];
            M_AXI_WSTRB  <= 4'b1111;    // Ready Strobes
            M_AXI_WVALID <= 1'b1;       // Handshake Signal
            if (wburst == 1)
                M_AXI_WLAST  <= 1'b1;
            else
                M_AXI_WLAST  <= 1'b0;
        end
        else begin
            wburst <= 0;
            M_AXI_WDATA  <= 0;
            M_AXI_WSTRB  <= 4'b0000;
            M_AXI_WVALID <= 1'b0;
            M_AXI_WLAST  <= 1'b0;
        end
    end

    // AXI Write Response Channel
    always @(posedge M_AXI_ACLK) begin
        if (next_state == S_WRESP && M_AXI_BVALID == 1'b1) begin
            M_AXI_BREADY <= 1'b1;
        end
        else begin
            M_AXI_BREADY <= 1'b0;
        end
    end

    // AXI Read Address Channel
    always @(posedge M_AXI_ACLK) begin
        if (next_state == S_RADDR) begin
            M_AXI_ARID    <= 0;
            M_AXI_ARADDR  <= CMD_FIFO_DATA[31:0];
            M_AXI_ARLEN   <= CMD_FIFO_DATA[39:32];
            M_AXI_ARSIZE  <= 3'b010;
            M_AXI_ARBURST <= 1'b01;
            M_AXI_ARLOCK  <= 1'b0;
            M_AXI_ARCACHE <= 4'b0011;
            M_AXI_ARPROT  <= 3'b000;
            M_AXI_ARQOS   <= 4'b0000;
            M_AXI_ARVALID <= 1'b1;
        end
        else begin
            M_AXI_ARID    <= 0;
            M_AXI_ARADDR  <= 0;
            M_AXI_ARLEN   <= 0;
            M_AXI_ARSIZE  <= 3'b010;
            M_AXI_ARBURST <= 1'b01;
            M_AXI_ARLOCK  <= 1'b0;
            M_AXI_ARCACHE <= 4'b0011;
            M_AXI_ARPROT  <= 3'b000;
            M_AXI_ARQOS   <= 4'b0000;
            M_AXI_ARVALID <= 1'b0;
        end
    end

    // AXI Read Data Channel
    always @(posedge M_AXI_ACLK) begin
        if (M_AXI_RVALID == 1'b1 && M_AXI_RREADY == 1'b1)
            M_AXI_RREADY <= 1'b0;
        else if (curr_state == S_RDATA && M_AXI_RVALID == 1'b1 && !RDATA_FIFO_FULL) begin
            M_AXI_RREADY <= 1'b1;
            if (M_AXI_RRESP == 2'b00)
                RDATA_FIFO_DATA <= M_AXI_RDATA;
            else
                RDATA_FIFO_DATA <= 0;
        end
        else begin
            M_AXI_RREADY <= 1'b0;
            RDATA_FIFO_DATA <= 0;
        end
    end
endmodule
