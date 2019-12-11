// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Dec 11 10:09:16 2019
// Host        : MAIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/GradProject/A-Zynq-Based-Ai-Platform/hw/bd/mm_design/ip/mm_design_mmVMX_0_1/mm_design_mmVMX_0_1_sim_netlist.v
// Design      : mm_design_mmVMX_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mm_design_mmVMX_0_1,mmVMX_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mmVMX_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mm_design_mmVMX_0_1
   (s0_mmctrl_aclk,
    s0_mmctrl_aresetn,
    s0_mmctrl_awaddr,
    s0_mmctrl_awprot,
    s0_mmctrl_awvalid,
    s0_mmctrl_awready,
    s0_mmctrl_wdata,
    s0_mmctrl_wstrb,
    s0_mmctrl_wvalid,
    s0_mmctrl_wready,
    s0_mmctrl_bresp,
    s0_mmctrl_bvalid,
    s0_mmctrl_bready,
    s0_mmctrl_araddr,
    s0_mmctrl_arprot,
    s0_mmctrl_arvalid,
    s0_mmctrl_arready,
    s0_mmctrl_rdata,
    s0_mmctrl_rresp,
    s0_mmctrl_rvalid,
    s0_mmctrl_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S0_MMCTRL_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_MMCTRL_CLK, ASSOCIATED_BUSIF S0_MMCTRL, ASSOCIATED_RESET s0_mmctrl_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN mm_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s0_mmctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S0_MMCTRL_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_MMCTRL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s0_mmctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWADDR" *) input [7:0]s0_mmctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWPROT" *) input [2:0]s0_mmctrl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWVALID" *) input s0_mmctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWREADY" *) output s0_mmctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WDATA" *) input [31:0]s0_mmctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WSTRB" *) input [3:0]s0_mmctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WVALID" *) input s0_mmctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WREADY" *) output s0_mmctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL BRESP" *) output [1:0]s0_mmctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL BVALID" *) output s0_mmctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL BREADY" *) input s0_mmctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARADDR" *) input [7:0]s0_mmctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARPROT" *) input [2:0]s0_mmctrl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARVALID" *) input s0_mmctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARREADY" *) output s0_mmctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RDATA" *) output [31:0]s0_mmctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RRESP" *) output [1:0]s0_mmctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RVALID" *) output s0_mmctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_MMCTRL, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 34, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mm_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s0_mmctrl_rready;

  wire \<const0> ;
  wire s0_mmctrl_aclk;
  wire [7:0]s0_mmctrl_araddr;
  wire s0_mmctrl_aresetn;
  wire s0_mmctrl_arready;
  wire s0_mmctrl_arvalid;
  wire [7:0]s0_mmctrl_awaddr;
  wire s0_mmctrl_awready;
  wire s0_mmctrl_awvalid;
  wire s0_mmctrl_bready;
  wire s0_mmctrl_bvalid;
  wire [31:0]s0_mmctrl_rdata;
  wire s0_mmctrl_rready;
  wire s0_mmctrl_rvalid;
  wire [31:0]s0_mmctrl_wdata;
  wire s0_mmctrl_wready;
  wire [3:0]s0_mmctrl_wstrb;
  wire s0_mmctrl_wvalid;

  assign s0_mmctrl_bresp[1] = \<const0> ;
  assign s0_mmctrl_bresp[0] = \<const0> ;
  assign s0_mmctrl_rresp[1] = \<const0> ;
  assign s0_mmctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mm_design_mmVMX_0_1_mmVMX_v1_0 inst
       (.S_AXI_ARREADY(s0_mmctrl_arready),
        .S_AXI_AWREADY(s0_mmctrl_awready),
        .S_AXI_WREADY(s0_mmctrl_wready),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .s0_mmctrl_araddr(s0_mmctrl_araddr[7:2]),
        .s0_mmctrl_aresetn(s0_mmctrl_aresetn),
        .s0_mmctrl_arvalid(s0_mmctrl_arvalid),
        .s0_mmctrl_awaddr(s0_mmctrl_awaddr[7:2]),
        .s0_mmctrl_awvalid(s0_mmctrl_awvalid),
        .s0_mmctrl_bready(s0_mmctrl_bready),
        .s0_mmctrl_bvalid(s0_mmctrl_bvalid),
        .s0_mmctrl_rdata(s0_mmctrl_rdata),
        .s0_mmctrl_rready(s0_mmctrl_rready),
        .s0_mmctrl_rvalid(s0_mmctrl_rvalid),
        .s0_mmctrl_wdata(s0_mmctrl_wdata),
        .s0_mmctrl_wstrb(s0_mmctrl_wstrb),
        .s0_mmctrl_wvalid(s0_mmctrl_wvalid));
endmodule

(* ORIG_REF_NAME = "mmVMX_v1_0" *) 
module mm_design_mmVMX_0_1_mmVMX_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s0_mmctrl_rdata,
    s0_mmctrl_rvalid,
    s0_mmctrl_bvalid,
    s0_mmctrl_aclk,
    s0_mmctrl_awaddr,
    s0_mmctrl_wdata,
    s0_mmctrl_araddr,
    s0_mmctrl_aresetn,
    s0_mmctrl_wvalid,
    s0_mmctrl_awvalid,
    s0_mmctrl_wstrb,
    s0_mmctrl_arvalid,
    s0_mmctrl_bready,
    s0_mmctrl_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s0_mmctrl_rdata;
  output s0_mmctrl_rvalid;
  output s0_mmctrl_bvalid;
  input s0_mmctrl_aclk;
  input [5:0]s0_mmctrl_awaddr;
  input [31:0]s0_mmctrl_wdata;
  input [5:0]s0_mmctrl_araddr;
  input s0_mmctrl_aresetn;
  input s0_mmctrl_wvalid;
  input s0_mmctrl_awvalid;
  input [3:0]s0_mmctrl_wstrb;
  input s0_mmctrl_arvalid;
  input s0_mmctrl_bready;
  input s0_mmctrl_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire mmVMX_v1_0_S0_MMCTRL_inst_n_4;
  wire s0_mmctrl_aclk;
  wire [5:0]s0_mmctrl_araddr;
  wire s0_mmctrl_aresetn;
  wire s0_mmctrl_arvalid;
  wire [5:0]s0_mmctrl_awaddr;
  wire s0_mmctrl_awvalid;
  wire s0_mmctrl_bready;
  wire s0_mmctrl_bvalid;
  wire [31:0]s0_mmctrl_rdata;
  wire s0_mmctrl_rready;
  wire s0_mmctrl_rvalid;
  wire [31:0]s0_mmctrl_wdata;
  wire [3:0]s0_mmctrl_wstrb;
  wire s0_mmctrl_wvalid;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s0_mmctrl_bready),
        .I1(s0_mmctrl_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s0_mmctrl_awvalid),
        .I4(s0_mmctrl_wvalid),
        .I5(mmVMX_v1_0_S0_MMCTRL_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s0_mmctrl_bready),
        .I1(s0_mmctrl_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s0_mmctrl_awvalid),
        .I5(s0_mmctrl_wvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s0_mmctrl_arvalid),
        .I2(s0_mmctrl_rvalid),
        .I3(s0_mmctrl_rready),
        .O(axi_rvalid_i_1_n_0));
  mm_design_mmVMX_0_1_mmVMX_v1_0_S0_MMCTRL mmVMX_v1_0_S0_MMCTRL_inst
       (.aw_en_reg_0(mmVMX_v1_0_S0_MMCTRL_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .s0_mmctrl_araddr(s0_mmctrl_araddr),
        .s0_mmctrl_aresetn(s0_mmctrl_aresetn),
        .s0_mmctrl_arvalid(s0_mmctrl_arvalid),
        .s0_mmctrl_awaddr(s0_mmctrl_awaddr),
        .s0_mmctrl_awvalid(s0_mmctrl_awvalid),
        .s0_mmctrl_bvalid(s0_mmctrl_bvalid),
        .s0_mmctrl_rdata(s0_mmctrl_rdata),
        .s0_mmctrl_rvalid(s0_mmctrl_rvalid),
        .s0_mmctrl_wdata(s0_mmctrl_wdata),
        .s0_mmctrl_wstrb(s0_mmctrl_wstrb),
        .s0_mmctrl_wvalid(s0_mmctrl_wvalid));
endmodule

(* ORIG_REF_NAME = "mmVMX_v1_0_S0_MMCTRL" *) 
module mm_design_mmVMX_0_1_mmVMX_v1_0_S0_MMCTRL
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s0_mmctrl_bvalid,
    aw_en_reg_0,
    s0_mmctrl_rvalid,
    s0_mmctrl_rdata,
    s0_mmctrl_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s0_mmctrl_awaddr,
    s0_mmctrl_wdata,
    s0_mmctrl_araddr,
    s0_mmctrl_arvalid,
    s0_mmctrl_wvalid,
    s0_mmctrl_awvalid,
    s0_mmctrl_wstrb,
    s0_mmctrl_aresetn);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s0_mmctrl_bvalid;
  output aw_en_reg_0;
  output s0_mmctrl_rvalid;
  output [31:0]s0_mmctrl_rdata;
  input s0_mmctrl_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [5:0]s0_mmctrl_awaddr;
  input [31:0]s0_mmctrl_wdata;
  input [5:0]s0_mmctrl_araddr;
  input s0_mmctrl_arvalid;
  input s0_mmctrl_wvalid;
  input s0_mmctrl_awvalid;
  input [3:0]s0_mmctrl_wstrb;
  input s0_mmctrl_aresetn;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [7:2]axi_araddr;
  wire \axi_araddr_reg[2]_rep__0_n_0 ;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep__0_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_14_n_0 ;
  wire \axi_rdata[0]_i_15_n_0 ;
  wire \axi_rdata[0]_i_16_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_14_n_0 ;
  wire \axi_rdata[10]_i_15_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_14_n_0 ;
  wire \axi_rdata[11]_i_15_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_14_n_0 ;
  wire \axi_rdata[12]_i_15_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_14_n_0 ;
  wire \axi_rdata[13]_i_15_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_14_n_0 ;
  wire \axi_rdata[14]_i_15_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_14_n_0 ;
  wire \axi_rdata[15]_i_15_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_14_n_0 ;
  wire \axi_rdata[16]_i_15_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_14_n_0 ;
  wire \axi_rdata[17]_i_15_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_14_n_0 ;
  wire \axi_rdata[18]_i_15_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_14_n_0 ;
  wire \axi_rdata[19]_i_15_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_14_n_0 ;
  wire \axi_rdata[1]_i_15_n_0 ;
  wire \axi_rdata[1]_i_16_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_14_n_0 ;
  wire \axi_rdata[20]_i_15_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_14_n_0 ;
  wire \axi_rdata[21]_i_15_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_14_n_0 ;
  wire \axi_rdata[22]_i_15_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_14_n_0 ;
  wire \axi_rdata[23]_i_15_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_14_n_0 ;
  wire \axi_rdata[24]_i_15_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_14_n_0 ;
  wire \axi_rdata[25]_i_15_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_14_n_0 ;
  wire \axi_rdata[26]_i_15_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_14_n_0 ;
  wire \axi_rdata[27]_i_15_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_14_n_0 ;
  wire \axi_rdata[28]_i_15_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_14_n_0 ;
  wire \axi_rdata[29]_i_15_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_14_n_0 ;
  wire \axi_rdata[2]_i_15_n_0 ;
  wire \axi_rdata[2]_i_16_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_14_n_0 ;
  wire \axi_rdata[30]_i_15_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_14_n_0 ;
  wire \axi_rdata[3]_i_15_n_0 ;
  wire \axi_rdata[3]_i_16_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_14_n_0 ;
  wire \axi_rdata[4]_i_15_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_14_n_0 ;
  wire \axi_rdata[5]_i_15_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_14_n_0 ;
  wire \axi_rdata[6]_i_15_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_14_n_0 ;
  wire \axi_rdata[7]_i_15_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_14_n_0 ;
  wire \axi_rdata[8]_i_15_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_14_n_0 ;
  wire \axi_rdata[9]_i_15_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_8_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_7_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_7_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_6_n_0 ;
  wire \axi_rdata_reg[12]_i_7_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_6_n_0 ;
  wire \axi_rdata_reg[13]_i_7_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_6_n_0 ;
  wire \axi_rdata_reg[14]_i_7_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_7_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_6_n_0 ;
  wire \axi_rdata_reg[16]_i_7_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_6_n_0 ;
  wire \axi_rdata_reg[17]_i_7_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_6_n_0 ;
  wire \axi_rdata_reg[18]_i_7_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_7_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[1]_i_7_n_0 ;
  wire \axi_rdata_reg[1]_i_8_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_6_n_0 ;
  wire \axi_rdata_reg[20]_i_7_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_6_n_0 ;
  wire \axi_rdata_reg[21]_i_7_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_7_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_6_n_0 ;
  wire \axi_rdata_reg[23]_i_7_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_6_n_0 ;
  wire \axi_rdata_reg[24]_i_7_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_6_n_0 ;
  wire \axi_rdata_reg[25]_i_7_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_6_n_0 ;
  wire \axi_rdata_reg[26]_i_7_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_6_n_0 ;
  wire \axi_rdata_reg[27]_i_7_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_6_n_0 ;
  wire \axi_rdata_reg[28]_i_7_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[29]_i_7_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[2]_i_7_n_0 ;
  wire \axi_rdata_reg[2]_i_8_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_7_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[31]_i_7_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_7_n_0 ;
  wire \axi_rdata_reg[3]_i_8_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_6_n_0 ;
  wire \axi_rdata_reg[4]_i_7_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_6_n_0 ;
  wire \axi_rdata_reg[5]_i_7_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_6_n_0 ;
  wire \axi_rdata_reg[6]_i_7_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_6_n_0 ;
  wire \axi_rdata_reg[7]_i_7_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_6_n_0 ;
  wire \axi_rdata_reg[8]_i_7_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_6_n_0 ;
  wire \axi_rdata_reg[9]_i_7_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [63:0]data0;
  wire [63:0]data1;
  wire [63:0]data2;
  wire [63:0]data3;
  wire [63:0]data4;
  wire [63:0]data5;
  wire [63:0]data6;
  wire [63:0]data7;
  wire [127:0]data_out;
  wire myVMX_wrapper_n_132;
  wire myVMX_wrapper_n_133;
  wire myVMX_wrapper_n_134;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s0_mmctrl_aclk;
  wire [5:0]s0_mmctrl_araddr;
  wire s0_mmctrl_aresetn;
  wire s0_mmctrl_arvalid;
  wire [5:0]s0_mmctrl_awaddr;
  wire s0_mmctrl_awvalid;
  wire s0_mmctrl_bvalid;
  wire [31:0]s0_mmctrl_rdata;
  wire s0_mmctrl_rvalid;
  wire [31:0]s0_mmctrl_wdata;
  wire [3:0]s0_mmctrl_wstrb;
  wire s0_mmctrl_wvalid;
  wire [5:0]sel0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire slv_reg16;
  wire \slv_reg16_reg_n_0_[0] ;
  wire \slv_reg16_reg_n_0_[10] ;
  wire \slv_reg16_reg_n_0_[11] ;
  wire \slv_reg16_reg_n_0_[12] ;
  wire \slv_reg16_reg_n_0_[13] ;
  wire \slv_reg16_reg_n_0_[14] ;
  wire \slv_reg16_reg_n_0_[15] ;
  wire \slv_reg16_reg_n_0_[16] ;
  wire \slv_reg16_reg_n_0_[17] ;
  wire \slv_reg16_reg_n_0_[18] ;
  wire \slv_reg16_reg_n_0_[19] ;
  wire \slv_reg16_reg_n_0_[1] ;
  wire \slv_reg16_reg_n_0_[20] ;
  wire \slv_reg16_reg_n_0_[21] ;
  wire \slv_reg16_reg_n_0_[22] ;
  wire \slv_reg16_reg_n_0_[23] ;
  wire \slv_reg16_reg_n_0_[24] ;
  wire \slv_reg16_reg_n_0_[25] ;
  wire \slv_reg16_reg_n_0_[26] ;
  wire \slv_reg16_reg_n_0_[27] ;
  wire \slv_reg16_reg_n_0_[28] ;
  wire \slv_reg16_reg_n_0_[29] ;
  wire \slv_reg16_reg_n_0_[2] ;
  wire \slv_reg16_reg_n_0_[30] ;
  wire \slv_reg16_reg_n_0_[31] ;
  wire \slv_reg16_reg_n_0_[3] ;
  wire \slv_reg16_reg_n_0_[4] ;
  wire \slv_reg16_reg_n_0_[5] ;
  wire \slv_reg16_reg_n_0_[6] ;
  wire \slv_reg16_reg_n_0_[7] ;
  wire \slv_reg16_reg_n_0_[8] ;
  wire \slv_reg16_reg_n_0_[9] ;
  wire [31:0]slv_reg17;
  wire [31:0]slv_reg18;
  wire [31:0]slv_reg19;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire slv_reg20;
  wire \slv_reg20_reg_n_0_[0] ;
  wire \slv_reg20_reg_n_0_[10] ;
  wire \slv_reg20_reg_n_0_[11] ;
  wire \slv_reg20_reg_n_0_[12] ;
  wire \slv_reg20_reg_n_0_[13] ;
  wire \slv_reg20_reg_n_0_[14] ;
  wire \slv_reg20_reg_n_0_[15] ;
  wire \slv_reg20_reg_n_0_[16] ;
  wire \slv_reg20_reg_n_0_[17] ;
  wire \slv_reg20_reg_n_0_[18] ;
  wire \slv_reg20_reg_n_0_[19] ;
  wire \slv_reg20_reg_n_0_[1] ;
  wire \slv_reg20_reg_n_0_[20] ;
  wire \slv_reg20_reg_n_0_[21] ;
  wire \slv_reg20_reg_n_0_[22] ;
  wire \slv_reg20_reg_n_0_[23] ;
  wire \slv_reg20_reg_n_0_[24] ;
  wire \slv_reg20_reg_n_0_[25] ;
  wire \slv_reg20_reg_n_0_[26] ;
  wire \slv_reg20_reg_n_0_[27] ;
  wire \slv_reg20_reg_n_0_[28] ;
  wire \slv_reg20_reg_n_0_[29] ;
  wire \slv_reg20_reg_n_0_[2] ;
  wire \slv_reg20_reg_n_0_[30] ;
  wire \slv_reg20_reg_n_0_[31] ;
  wire \slv_reg20_reg_n_0_[3] ;
  wire \slv_reg20_reg_n_0_[4] ;
  wire \slv_reg20_reg_n_0_[5] ;
  wire \slv_reg20_reg_n_0_[6] ;
  wire \slv_reg20_reg_n_0_[7] ;
  wire \slv_reg20_reg_n_0_[8] ;
  wire \slv_reg20_reg_n_0_[9] ;
  wire [31:0]slv_reg21;
  wire [31:0]slv_reg22;
  wire [31:0]slv_reg23;
  wire slv_reg24;
  wire \slv_reg24_reg_n_0_[0] ;
  wire \slv_reg24_reg_n_0_[10] ;
  wire \slv_reg24_reg_n_0_[11] ;
  wire \slv_reg24_reg_n_0_[12] ;
  wire \slv_reg24_reg_n_0_[13] ;
  wire \slv_reg24_reg_n_0_[14] ;
  wire \slv_reg24_reg_n_0_[15] ;
  wire \slv_reg24_reg_n_0_[16] ;
  wire \slv_reg24_reg_n_0_[17] ;
  wire \slv_reg24_reg_n_0_[18] ;
  wire \slv_reg24_reg_n_0_[19] ;
  wire \slv_reg24_reg_n_0_[1] ;
  wire \slv_reg24_reg_n_0_[20] ;
  wire \slv_reg24_reg_n_0_[21] ;
  wire \slv_reg24_reg_n_0_[22] ;
  wire \slv_reg24_reg_n_0_[23] ;
  wire \slv_reg24_reg_n_0_[24] ;
  wire \slv_reg24_reg_n_0_[25] ;
  wire \slv_reg24_reg_n_0_[26] ;
  wire \slv_reg24_reg_n_0_[27] ;
  wire \slv_reg24_reg_n_0_[28] ;
  wire \slv_reg24_reg_n_0_[29] ;
  wire \slv_reg24_reg_n_0_[2] ;
  wire \slv_reg24_reg_n_0_[30] ;
  wire \slv_reg24_reg_n_0_[31] ;
  wire \slv_reg24_reg_n_0_[3] ;
  wire \slv_reg24_reg_n_0_[4] ;
  wire \slv_reg24_reg_n_0_[5] ;
  wire \slv_reg24_reg_n_0_[6] ;
  wire \slv_reg24_reg_n_0_[7] ;
  wire \slv_reg24_reg_n_0_[8] ;
  wire \slv_reg24_reg_n_0_[9] ;
  wire [31:0]slv_reg25;
  wire [31:0]slv_reg26;
  wire [31:0]slv_reg27;
  wire slv_reg28;
  wire \slv_reg28_reg_n_0_[0] ;
  wire \slv_reg28_reg_n_0_[10] ;
  wire \slv_reg28_reg_n_0_[11] ;
  wire \slv_reg28_reg_n_0_[12] ;
  wire \slv_reg28_reg_n_0_[13] ;
  wire \slv_reg28_reg_n_0_[14] ;
  wire \slv_reg28_reg_n_0_[15] ;
  wire \slv_reg28_reg_n_0_[16] ;
  wire \slv_reg28_reg_n_0_[17] ;
  wire \slv_reg28_reg_n_0_[18] ;
  wire \slv_reg28_reg_n_0_[19] ;
  wire \slv_reg28_reg_n_0_[1] ;
  wire \slv_reg28_reg_n_0_[20] ;
  wire \slv_reg28_reg_n_0_[21] ;
  wire \slv_reg28_reg_n_0_[22] ;
  wire \slv_reg28_reg_n_0_[23] ;
  wire \slv_reg28_reg_n_0_[24] ;
  wire \slv_reg28_reg_n_0_[25] ;
  wire \slv_reg28_reg_n_0_[26] ;
  wire \slv_reg28_reg_n_0_[27] ;
  wire \slv_reg28_reg_n_0_[28] ;
  wire \slv_reg28_reg_n_0_[29] ;
  wire \slv_reg28_reg_n_0_[2] ;
  wire \slv_reg28_reg_n_0_[30] ;
  wire \slv_reg28_reg_n_0_[31] ;
  wire \slv_reg28_reg_n_0_[3] ;
  wire \slv_reg28_reg_n_0_[4] ;
  wire \slv_reg28_reg_n_0_[5] ;
  wire \slv_reg28_reg_n_0_[6] ;
  wire \slv_reg28_reg_n_0_[7] ;
  wire \slv_reg28_reg_n_0_[8] ;
  wire \slv_reg28_reg_n_0_[9] ;
  wire [31:0]slv_reg29;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg30;
  wire \slv_reg31_reg_n_0_[0] ;
  wire \slv_reg31_reg_n_0_[10] ;
  wire \slv_reg31_reg_n_0_[11] ;
  wire \slv_reg31_reg_n_0_[12] ;
  wire \slv_reg31_reg_n_0_[13] ;
  wire \slv_reg31_reg_n_0_[14] ;
  wire \slv_reg31_reg_n_0_[15] ;
  wire \slv_reg31_reg_n_0_[16] ;
  wire \slv_reg31_reg_n_0_[17] ;
  wire \slv_reg31_reg_n_0_[18] ;
  wire \slv_reg31_reg_n_0_[19] ;
  wire \slv_reg31_reg_n_0_[1] ;
  wire \slv_reg31_reg_n_0_[20] ;
  wire \slv_reg31_reg_n_0_[21] ;
  wire \slv_reg31_reg_n_0_[22] ;
  wire \slv_reg31_reg_n_0_[23] ;
  wire \slv_reg31_reg_n_0_[24] ;
  wire \slv_reg31_reg_n_0_[25] ;
  wire \slv_reg31_reg_n_0_[26] ;
  wire \slv_reg31_reg_n_0_[27] ;
  wire \slv_reg31_reg_n_0_[28] ;
  wire \slv_reg31_reg_n_0_[29] ;
  wire \slv_reg31_reg_n_0_[2] ;
  wire \slv_reg31_reg_n_0_[30] ;
  wire \slv_reg31_reg_n_0_[31] ;
  wire \slv_reg31_reg_n_0_[3] ;
  wire \slv_reg31_reg_n_0_[4] ;
  wire \slv_reg31_reg_n_0_[5] ;
  wire \slv_reg31_reg_n_0_[6] ;
  wire \slv_reg31_reg_n_0_[7] ;
  wire \slv_reg31_reg_n_0_[8] ;
  wire \slv_reg31_reg_n_0_[9] ;
  wire \slv_reg32[15]_i_1_n_0 ;
  wire \slv_reg32[23]_i_1_n_0 ;
  wire \slv_reg32[31]_i_1_n_0 ;
  wire \slv_reg32[31]_i_2_n_0 ;
  wire \slv_reg32[31]_i_3_n_0 ;
  wire \slv_reg32[7]_i_1_n_0 ;
  wire \slv_reg32_reg_n_0_[0] ;
  wire \slv_reg32_reg_n_0_[10] ;
  wire \slv_reg32_reg_n_0_[11] ;
  wire \slv_reg32_reg_n_0_[12] ;
  wire \slv_reg32_reg_n_0_[13] ;
  wire \slv_reg32_reg_n_0_[14] ;
  wire \slv_reg32_reg_n_0_[15] ;
  wire \slv_reg32_reg_n_0_[16] ;
  wire \slv_reg32_reg_n_0_[17] ;
  wire \slv_reg32_reg_n_0_[18] ;
  wire \slv_reg32_reg_n_0_[19] ;
  wire \slv_reg32_reg_n_0_[1] ;
  wire \slv_reg32_reg_n_0_[20] ;
  wire \slv_reg32_reg_n_0_[21] ;
  wire \slv_reg32_reg_n_0_[22] ;
  wire \slv_reg32_reg_n_0_[23] ;
  wire \slv_reg32_reg_n_0_[24] ;
  wire \slv_reg32_reg_n_0_[25] ;
  wire \slv_reg32_reg_n_0_[26] ;
  wire \slv_reg32_reg_n_0_[27] ;
  wire \slv_reg32_reg_n_0_[28] ;
  wire \slv_reg32_reg_n_0_[29] ;
  wire \slv_reg32_reg_n_0_[2] ;
  wire \slv_reg32_reg_n_0_[30] ;
  wire \slv_reg32_reg_n_0_[31] ;
  wire \slv_reg32_reg_n_0_[3] ;
  wire \slv_reg32_reg_n_0_[4] ;
  wire \slv_reg32_reg_n_0_[5] ;
  wire \slv_reg32_reg_n_0_[6] ;
  wire \slv_reg32_reg_n_0_[7] ;
  wire \slv_reg32_reg_n_0_[8] ;
  wire \slv_reg32_reg_n_0_[9] ;
  wire [3:0]slv_reg33;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  FDSE aw_en_reg
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep__0 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep__0 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[2]),
        .Q(axi_araddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[3]),
        .Q(axi_araddr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[4]),
        .Q(axi_araddr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_arready0),
        .D(s0_mmctrl_araddr[5]),
        .Q(axi_araddr[7]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s0_mmctrl_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_awready0),
        .D(s0_mmctrl_awaddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_awready0),
        .D(s0_mmctrl_awaddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_awready0),
        .D(s0_mmctrl_awaddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_awready0),
        .D(s0_mmctrl_awaddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_awready0),
        .D(s0_mmctrl_awaddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(axi_awready0),
        .D(s0_mmctrl_awaddr[5]),
        .Q(sel0[5]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s0_mmctrl_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s0_mmctrl_awvalid),
        .I2(s0_mmctrl_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s0_mmctrl_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg20_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg24_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_reg31_reg_n_0_[0] ),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg28_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(data1[0]),
        .I1(data1[32]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data0[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data0[32]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_14 
       (.I0(data3[0]),
        .I1(data3[32]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data2[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data2[32]),
        .O(\axi_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_15 
       (.I0(data5[0]),
        .I1(data5[32]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data4[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data4[32]),
        .O(\axi_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_16 
       (.I0(data7[0]),
        .I1(data7[32]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data6[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data6[32]),
        .O(\axi_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I1(axi_araddr[4]),
        .I2(slv_reg33[0]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\slv_reg32_reg_n_0_[0] ),
        .I5(axi_araddr[5]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg16_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(data5[10]),
        .I1(data5[42]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[42]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(data7[10]),
        .I1(data7[42]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[42]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_14 
       (.I0(data1[10]),
        .I1(data1[42]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[42]),
        .O(\axi_rdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_15 
       (.I0(data3[10]),
        .I1(data3[42]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[42]),
        .O(\axi_rdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[10]_i_4_n_0 ),
        .I1(\axi_rdata_reg[10]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[10]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[10]_i_7_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[10]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[10] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(\slv_reg31_reg_n_0_[10] ),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(data5[11]),
        .I1(data5[43]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[43]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(data7[11]),
        .I1(data7[43]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[43]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_14 
       (.I0(data1[11]),
        .I1(data1[43]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[43]),
        .O(\axi_rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_15 
       (.I0(data3[11]),
        .I1(data3[43]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[43]),
        .O(\axi_rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[11]_i_4_n_0 ),
        .I1(\axi_rdata_reg[11]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[11]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[11]_i_7_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[11]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[11] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(\slv_reg31_reg_n_0_[11] ),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(data5[12]),
        .I1(data5[44]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[44]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(data7[12]),
        .I1(data7[44]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[44]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_14 
       (.I0(data1[12]),
        .I1(data1[44]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[44]),
        .O(\axi_rdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_15 
       (.I0(data3[12]),
        .I1(data3[44]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[44]),
        .O(\axi_rdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[12]_i_4_n_0 ),
        .I1(\axi_rdata_reg[12]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[12]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[12]_i_7_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[12]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[12] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(\slv_reg31_reg_n_0_[12] ),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(data5[13]),
        .I1(data5[45]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[45]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(data7[13]),
        .I1(data7[45]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[45]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_14 
       (.I0(data1[13]),
        .I1(data1[45]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[45]),
        .O(\axi_rdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_15 
       (.I0(data3[13]),
        .I1(data3[45]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[45]),
        .O(\axi_rdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[13]_i_4_n_0 ),
        .I1(\axi_rdata_reg[13]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[13]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[13]_i_7_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[13]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[13] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(\slv_reg31_reg_n_0_[13] ),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(data5[14]),
        .I1(data5[46]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[46]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(data7[14]),
        .I1(data7[46]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[46]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_14 
       (.I0(data1[14]),
        .I1(data1[46]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[46]),
        .O(\axi_rdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_15 
       (.I0(data3[14]),
        .I1(data3[46]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[46]),
        .O(\axi_rdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[14]_i_4_n_0 ),
        .I1(\axi_rdata_reg[14]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[14]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[14]_i_7_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[14]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[14] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(\slv_reg31_reg_n_0_[14] ),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(data5[15]),
        .I1(data5[47]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[47]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(data7[15]),
        .I1(data7[47]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[47]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_14 
       (.I0(data1[15]),
        .I1(data1[47]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[47]),
        .O(\axi_rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_15 
       (.I0(data3[15]),
        .I1(data3[47]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[47]),
        .O(\axi_rdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[15]_i_4_n_0 ),
        .I1(\axi_rdata_reg[15]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[15]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[15]_i_7_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[15]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[15] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(\slv_reg31_reg_n_0_[15] ),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(data5[16]),
        .I1(data5[48]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[48]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(data7[16]),
        .I1(data7[48]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[48]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_14 
       (.I0(data1[16]),
        .I1(data1[48]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[48]),
        .O(\axi_rdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_15 
       (.I0(data3[16]),
        .I1(data3[48]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[48]),
        .O(\axi_rdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[16]_i_4_n_0 ),
        .I1(\axi_rdata_reg[16]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[16]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[16]_i_7_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[16]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[16] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(\slv_reg31_reg_n_0_[16] ),
        .I1(slv_reg30[16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[17]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[17]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(data5[17]),
        .I1(data5[49]),
        .I2(axi_araddr[3]),
        .I3(data4[17]),
        .I4(axi_araddr[2]),
        .I5(data4[49]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(data7[17]),
        .I1(data7[49]),
        .I2(axi_araddr[3]),
        .I3(data6[17]),
        .I4(axi_araddr[2]),
        .I5(data6[49]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_14 
       (.I0(data1[17]),
        .I1(data1[49]),
        .I2(axi_araddr[3]),
        .I3(data0[17]),
        .I4(axi_araddr[2]),
        .I5(data0[49]),
        .O(\axi_rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_15 
       (.I0(data3[17]),
        .I1(data3[49]),
        .I2(axi_araddr[3]),
        .I3(data2[17]),
        .I4(axi_araddr[2]),
        .I5(data2[49]),
        .O(\axi_rdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[17]_i_4_n_0 ),
        .I1(\axi_rdata_reg[17]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[17]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[17]_i_7_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[17]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[17] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[17]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(\slv_reg31_reg_n_0_[17] ),
        .I1(slv_reg30[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[17]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[18]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[18]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(data5[18]),
        .I1(data5[50]),
        .I2(axi_araddr[3]),
        .I3(data4[18]),
        .I4(axi_araddr[2]),
        .I5(data4[50]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(data7[18]),
        .I1(data7[50]),
        .I2(axi_araddr[3]),
        .I3(data6[18]),
        .I4(axi_araddr[2]),
        .I5(data6[50]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_14 
       (.I0(data1[18]),
        .I1(data1[50]),
        .I2(axi_araddr[3]),
        .I3(data0[18]),
        .I4(axi_araddr[2]),
        .I5(data0[50]),
        .O(\axi_rdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_15 
       (.I0(data3[18]),
        .I1(data3[50]),
        .I2(axi_araddr[3]),
        .I3(data2[18]),
        .I4(axi_araddr[2]),
        .I5(data2[50]),
        .O(\axi_rdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[18]_i_4_n_0 ),
        .I1(\axi_rdata_reg[18]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[18]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[18]_i_7_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[18]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[18] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[18]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(\slv_reg31_reg_n_0_[18] ),
        .I1(slv_reg30[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[18]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[19]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[19]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(data5[19]),
        .I1(data5[51]),
        .I2(axi_araddr[3]),
        .I3(data4[19]),
        .I4(axi_araddr[2]),
        .I5(data4[51]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(data7[19]),
        .I1(data7[51]),
        .I2(axi_araddr[3]),
        .I3(data6[19]),
        .I4(axi_araddr[2]),
        .I5(data6[51]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_14 
       (.I0(data1[19]),
        .I1(data1[51]),
        .I2(axi_araddr[3]),
        .I3(data0[19]),
        .I4(axi_araddr[2]),
        .I5(data0[51]),
        .O(\axi_rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_15 
       (.I0(data3[19]),
        .I1(data3[51]),
        .I2(axi_araddr[3]),
        .I3(data2[19]),
        .I4(axi_araddr[2]),
        .I5(data2[51]),
        .O(\axi_rdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[19]_i_4_n_0 ),
        .I1(\axi_rdata_reg[19]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[19]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[19]_i_7_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[19]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[19] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[19]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(\slv_reg31_reg_n_0_[19] ),
        .I1(slv_reg30[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[19]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[1]_i_4_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg20_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg24_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(\slv_reg31_reg_n_0_[1] ),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg28_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(data1[1]),
        .I1(data1[33]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data0[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data0[33]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_14 
       (.I0(data3[1]),
        .I1(data3[33]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data2[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data2[33]),
        .O(\axi_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_15 
       (.I0(data5[1]),
        .I1(data5[33]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data4[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data4[33]),
        .O(\axi_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_16 
       (.I0(data7[1]),
        .I1(data7[33]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(data6[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(data6[33]),
        .O(\axi_rdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I1(axi_araddr[4]),
        .I2(slv_reg33[1]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\slv_reg32_reg_n_0_[1] ),
        .I5(axi_araddr[5]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg16_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[20]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[20]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(data5[20]),
        .I1(data5[52]),
        .I2(axi_araddr[3]),
        .I3(data4[20]),
        .I4(axi_araddr[2]),
        .I5(data4[52]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(data7[20]),
        .I1(data7[52]),
        .I2(axi_araddr[3]),
        .I3(data6[20]),
        .I4(axi_araddr[2]),
        .I5(data6[52]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_14 
       (.I0(data1[20]),
        .I1(data1[52]),
        .I2(axi_araddr[3]),
        .I3(data0[20]),
        .I4(axi_araddr[2]),
        .I5(data0[52]),
        .O(\axi_rdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_15 
       (.I0(data3[20]),
        .I1(data3[52]),
        .I2(axi_araddr[3]),
        .I3(data2[20]),
        .I4(axi_araddr[2]),
        .I5(data2[52]),
        .O(\axi_rdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[20]_i_4_n_0 ),
        .I1(\axi_rdata_reg[20]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[20]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[20]_i_7_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[20]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[20] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[20]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(\slv_reg31_reg_n_0_[20] ),
        .I1(slv_reg30[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[20]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[21]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[21]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(data5[21]),
        .I1(data5[53]),
        .I2(axi_araddr[3]),
        .I3(data4[21]),
        .I4(axi_araddr[2]),
        .I5(data4[53]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(data7[21]),
        .I1(data7[53]),
        .I2(axi_araddr[3]),
        .I3(data6[21]),
        .I4(axi_araddr[2]),
        .I5(data6[53]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_14 
       (.I0(data1[21]),
        .I1(data1[53]),
        .I2(axi_araddr[3]),
        .I3(data0[21]),
        .I4(axi_araddr[2]),
        .I5(data0[53]),
        .O(\axi_rdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_15 
       (.I0(data3[21]),
        .I1(data3[53]),
        .I2(axi_araddr[3]),
        .I3(data2[21]),
        .I4(axi_araddr[2]),
        .I5(data2[53]),
        .O(\axi_rdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[21]_i_4_n_0 ),
        .I1(\axi_rdata_reg[21]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[21]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[21]_i_7_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[21]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[21] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[21]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(\slv_reg31_reg_n_0_[21] ),
        .I1(slv_reg30[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[21]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[22]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[22]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(data5[22]),
        .I1(data5[54]),
        .I2(axi_araddr[3]),
        .I3(data4[22]),
        .I4(axi_araddr[2]),
        .I5(data4[54]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(data7[22]),
        .I1(data7[54]),
        .I2(axi_araddr[3]),
        .I3(data6[22]),
        .I4(axi_araddr[2]),
        .I5(data6[54]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_14 
       (.I0(data1[22]),
        .I1(data1[54]),
        .I2(axi_araddr[3]),
        .I3(data0[22]),
        .I4(axi_araddr[2]),
        .I5(data0[54]),
        .O(\axi_rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_15 
       (.I0(data3[22]),
        .I1(data3[54]),
        .I2(axi_araddr[3]),
        .I3(data2[22]),
        .I4(axi_araddr[2]),
        .I5(data2[54]),
        .O(\axi_rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[22]_i_4_n_0 ),
        .I1(\axi_rdata_reg[22]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[22]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[22]_i_7_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[22]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[22] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[22]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(\slv_reg31_reg_n_0_[22] ),
        .I1(slv_reg30[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[22]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[23]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[23]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(data5[23]),
        .I1(data5[55]),
        .I2(axi_araddr[3]),
        .I3(data4[23]),
        .I4(axi_araddr[2]),
        .I5(data4[55]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(data7[23]),
        .I1(data7[55]),
        .I2(axi_araddr[3]),
        .I3(data6[23]),
        .I4(axi_araddr[2]),
        .I5(data6[55]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_14 
       (.I0(data1[23]),
        .I1(data1[55]),
        .I2(axi_araddr[3]),
        .I3(data0[23]),
        .I4(axi_araddr[2]),
        .I5(data0[55]),
        .O(\axi_rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_15 
       (.I0(data3[23]),
        .I1(data3[55]),
        .I2(axi_araddr[3]),
        .I3(data2[23]),
        .I4(axi_araddr[2]),
        .I5(data2[55]),
        .O(\axi_rdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[23]_i_4_n_0 ),
        .I1(\axi_rdata_reg[23]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[23]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[23]_i_7_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[23]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[23] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[23]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(\slv_reg31_reg_n_0_[23] ),
        .I1(slv_reg30[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[23]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[24]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[24]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(data5[24]),
        .I1(data5[56]),
        .I2(axi_araddr[3]),
        .I3(data4[24]),
        .I4(axi_araddr[2]),
        .I5(data4[56]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(data7[24]),
        .I1(data7[56]),
        .I2(axi_araddr[3]),
        .I3(data6[24]),
        .I4(axi_araddr[2]),
        .I5(data6[56]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_14 
       (.I0(data1[24]),
        .I1(data1[56]),
        .I2(axi_araddr[3]),
        .I3(data0[24]),
        .I4(axi_araddr[2]),
        .I5(data0[56]),
        .O(\axi_rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_15 
       (.I0(data3[24]),
        .I1(data3[56]),
        .I2(axi_araddr[3]),
        .I3(data2[24]),
        .I4(axi_araddr[2]),
        .I5(data2[56]),
        .O(\axi_rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[24]_i_4_n_0 ),
        .I1(\axi_rdata_reg[24]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[24]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[24]_i_7_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[24]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[24] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[24]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(\slv_reg31_reg_n_0_[24] ),
        .I1(slv_reg30[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[24]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[25]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[25]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(data5[25]),
        .I1(data5[57]),
        .I2(axi_araddr[3]),
        .I3(data4[25]),
        .I4(axi_araddr[2]),
        .I5(data4[57]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(data7[25]),
        .I1(data7[57]),
        .I2(axi_araddr[3]),
        .I3(data6[25]),
        .I4(axi_araddr[2]),
        .I5(data6[57]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_14 
       (.I0(data1[25]),
        .I1(data1[57]),
        .I2(axi_araddr[3]),
        .I3(data0[25]),
        .I4(axi_araddr[2]),
        .I5(data0[57]),
        .O(\axi_rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_15 
       (.I0(data3[25]),
        .I1(data3[57]),
        .I2(axi_araddr[3]),
        .I3(data2[25]),
        .I4(axi_araddr[2]),
        .I5(data2[57]),
        .O(\axi_rdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[25]_i_4_n_0 ),
        .I1(\axi_rdata_reg[25]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[25]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[25]_i_7_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[25]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[25] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[25]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(\slv_reg31_reg_n_0_[25] ),
        .I1(slv_reg30[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[25]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[26]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[26]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(data5[26]),
        .I1(data5[58]),
        .I2(axi_araddr[3]),
        .I3(data4[26]),
        .I4(axi_araddr[2]),
        .I5(data4[58]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(data7[26]),
        .I1(data7[58]),
        .I2(axi_araddr[3]),
        .I3(data6[26]),
        .I4(axi_araddr[2]),
        .I5(data6[58]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_14 
       (.I0(data1[26]),
        .I1(data1[58]),
        .I2(axi_araddr[3]),
        .I3(data0[26]),
        .I4(axi_araddr[2]),
        .I5(data0[58]),
        .O(\axi_rdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_15 
       (.I0(data3[26]),
        .I1(data3[58]),
        .I2(axi_araddr[3]),
        .I3(data2[26]),
        .I4(axi_araddr[2]),
        .I5(data2[58]),
        .O(\axi_rdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[26]_i_4_n_0 ),
        .I1(\axi_rdata_reg[26]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[26]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[26]_i_7_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[26]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[26] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[26]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(\slv_reg31_reg_n_0_[26] ),
        .I1(slv_reg30[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[26]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[27]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[27]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(data5[27]),
        .I1(data5[59]),
        .I2(axi_araddr[3]),
        .I3(data4[27]),
        .I4(axi_araddr[2]),
        .I5(data4[59]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(data7[27]),
        .I1(data7[59]),
        .I2(axi_araddr[3]),
        .I3(data6[27]),
        .I4(axi_araddr[2]),
        .I5(data6[59]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_14 
       (.I0(data1[27]),
        .I1(data1[59]),
        .I2(axi_araddr[3]),
        .I3(data0[27]),
        .I4(axi_araddr[2]),
        .I5(data0[59]),
        .O(\axi_rdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_15 
       (.I0(data3[27]),
        .I1(data3[59]),
        .I2(axi_araddr[3]),
        .I3(data2[27]),
        .I4(axi_araddr[2]),
        .I5(data2[59]),
        .O(\axi_rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[27]_i_4_n_0 ),
        .I1(\axi_rdata_reg[27]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[27]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[27]_i_7_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[27]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[27] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[27]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(\slv_reg31_reg_n_0_[27] ),
        .I1(slv_reg30[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[27]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[28]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[28]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(data5[28]),
        .I1(data5[60]),
        .I2(axi_araddr[3]),
        .I3(data4[28]),
        .I4(axi_araddr[2]),
        .I5(data4[60]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(data7[28]),
        .I1(data7[60]),
        .I2(axi_araddr[3]),
        .I3(data6[28]),
        .I4(axi_araddr[2]),
        .I5(data6[60]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_14 
       (.I0(data1[28]),
        .I1(data1[60]),
        .I2(axi_araddr[3]),
        .I3(data0[28]),
        .I4(axi_araddr[2]),
        .I5(data0[60]),
        .O(\axi_rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_15 
       (.I0(data3[28]),
        .I1(data3[60]),
        .I2(axi_araddr[3]),
        .I3(data2[28]),
        .I4(axi_araddr[2]),
        .I5(data2[60]),
        .O(\axi_rdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[28]_i_4_n_0 ),
        .I1(\axi_rdata_reg[28]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[28]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[28]_i_7_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[28]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[28] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[28]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(\slv_reg31_reg_n_0_[28] ),
        .I1(slv_reg30[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[28]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[29]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[29]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(data5[29]),
        .I1(data5[61]),
        .I2(axi_araddr[3]),
        .I3(data4[29]),
        .I4(axi_araddr[2]),
        .I5(data4[61]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(data7[29]),
        .I1(data7[61]),
        .I2(axi_araddr[3]),
        .I3(data6[29]),
        .I4(axi_araddr[2]),
        .I5(data6[61]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_14 
       (.I0(data1[29]),
        .I1(data1[61]),
        .I2(axi_araddr[3]),
        .I3(data0[29]),
        .I4(axi_araddr[2]),
        .I5(data0[61]),
        .O(\axi_rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_15 
       (.I0(data3[29]),
        .I1(data3[61]),
        .I2(axi_araddr[3]),
        .I3(data2[29]),
        .I4(axi_araddr[2]),
        .I5(data2[61]),
        .O(\axi_rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[29]_i_4_n_0 ),
        .I1(\axi_rdata_reg[29]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[29]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[29]_i_7_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[29]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[29] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[29]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(\slv_reg31_reg_n_0_[29] ),
        .I1(slv_reg30[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[29]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[2]_i_4_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\slv_reg31_reg_n_0_[2] ),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(data1[2]),
        .I1(data1[34]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[34]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_14 
       (.I0(data3[2]),
        .I1(data3[34]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[34]),
        .O(\axi_rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_15 
       (.I0(data5[2]),
        .I1(data5[34]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[34]),
        .O(\axi_rdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_16 
       (.I0(data7[2]),
        .I1(data7[34]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[34]),
        .O(\axi_rdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(axi_araddr[4]),
        .I2(slv_reg33[2]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg32_reg_n_0_[2] ),
        .I5(axi_araddr[5]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[30]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[30]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(data5[30]),
        .I1(data5[62]),
        .I2(axi_araddr[3]),
        .I3(data4[30]),
        .I4(axi_araddr[2]),
        .I5(data4[62]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(data7[30]),
        .I1(data7[62]),
        .I2(axi_araddr[3]),
        .I3(data6[30]),
        .I4(axi_araddr[2]),
        .I5(data6[62]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_14 
       (.I0(data1[30]),
        .I1(data1[62]),
        .I2(axi_araddr[3]),
        .I3(data0[30]),
        .I4(axi_araddr[2]),
        .I5(data0[62]),
        .O(\axi_rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_15 
       (.I0(data3[30]),
        .I1(data3[62]),
        .I2(axi_araddr[3]),
        .I3(data2[30]),
        .I4(axi_araddr[2]),
        .I5(data2[62]),
        .O(\axi_rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[30]_i_4_n_0 ),
        .I1(\axi_rdata_reg[30]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[30]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[30]_i_7_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[30]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[30] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[30]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(\slv_reg31_reg_n_0_[30] ),
        .I1(slv_reg30[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[30]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg17[31]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg21[31]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(data5[31]),
        .I1(data5[63]),
        .I2(axi_araddr[3]),
        .I3(data4[31]),
        .I4(axi_araddr[2]),
        .I5(data4[63]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(data7[31]),
        .I1(data7[63]),
        .I2(axi_araddr[3]),
        .I3(data6[31]),
        .I4(axi_araddr[2]),
        .I5(data6[63]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(data1[31]),
        .I1(data1[63]),
        .I2(axi_araddr[3]),
        .I3(data0[31]),
        .I4(axi_araddr[2]),
        .I5(data0[63]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_15 
       (.I0(data3[31]),
        .I1(data3[63]),
        .I2(axi_araddr[3]),
        .I3(data2[31]),
        .I4(axi_araddr[2]),
        .I5(data2[63]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_4_n_0 ),
        .I1(\axi_rdata_reg[31]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[31]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[31]_i_7_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[31] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg25[31]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(\slv_reg31_reg_n_0_[31] ),
        .I1(slv_reg30[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg29[31]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[3]_i_4_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\slv_reg31_reg_n_0_[3] ),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(data1[3]),
        .I1(data1[35]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[35]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_14 
       (.I0(data3[3]),
        .I1(data3[35]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[35]),
        .O(\axi_rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_15 
       (.I0(data5[3]),
        .I1(data5[35]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[35]),
        .O(\axi_rdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_16 
       (.I0(data7[3]),
        .I1(data7[35]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[35]),
        .O(\axi_rdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_araddr_reg[3]_rep_n_0 ),
        .I1(axi_araddr[4]),
        .I2(slv_reg33[3]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\slv_reg32_reg_n_0_[3] ),
        .I5(axi_araddr[5]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(data5[4]),
        .I1(data5[36]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[36]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(data7[4]),
        .I1(data7[36]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[36]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_14 
       (.I0(data1[4]),
        .I1(data1[36]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[36]),
        .O(\axi_rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_15 
       (.I0(data3[4]),
        .I1(data3[36]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[36]),
        .O(\axi_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[4]_i_4_n_0 ),
        .I1(\axi_rdata_reg[4]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[4]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[4]_i_7_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[4]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[4] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(\slv_reg31_reg_n_0_[4] ),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(data5[5]),
        .I1(data5[37]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[37]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(data7[5]),
        .I1(data7[37]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[37]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_14 
       (.I0(data1[5]),
        .I1(data1[37]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[37]),
        .O(\axi_rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_15 
       (.I0(data3[5]),
        .I1(data3[37]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[37]),
        .O(\axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[5]_i_4_n_0 ),
        .I1(\axi_rdata_reg[5]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[5]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[5]_i_7_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[5]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[5] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(\slv_reg31_reg_n_0_[5] ),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(data5[6]),
        .I1(data5[38]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[38]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(data7[6]),
        .I1(data7[38]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[38]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_14 
       (.I0(data1[6]),
        .I1(data1[38]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[38]),
        .O(\axi_rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_15 
       (.I0(data3[6]),
        .I1(data3[38]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[38]),
        .O(\axi_rdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[6]_i_4_n_0 ),
        .I1(\axi_rdata_reg[6]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[6]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[6]_i_7_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[6]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[6] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(\slv_reg31_reg_n_0_[6] ),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(data5[7]),
        .I1(data5[39]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[39]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(data7[7]),
        .I1(data7[39]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[39]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_14 
       (.I0(data1[7]),
        .I1(data1[39]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[39]),
        .O(\axi_rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_15 
       (.I0(data3[7]),
        .I1(data3[39]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[39]),
        .O(\axi_rdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[7]_i_4_n_0 ),
        .I1(\axi_rdata_reg[7]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[7]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[7]_i_7_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[7]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[7] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_reg31_reg_n_0_[7] ),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(data5[8]),
        .I1(data5[40]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[40]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(data7[8]),
        .I1(data7[40]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[40]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_14 
       (.I0(data1[8]),
        .I1(data1[40]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[40]),
        .O(\axi_rdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_15 
       (.I0(data3[8]),
        .I1(data3[40]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[40]),
        .O(\axi_rdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[8]_i_4_n_0 ),
        .I1(\axi_rdata_reg[8]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[8]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[8]_i_7_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[8]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[8] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(\slv_reg31_reg_n_0_[8] ),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(data5[9]),
        .I1(data5[41]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data4[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data4[41]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(data7[9]),
        .I1(data7[41]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data6[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data6[41]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_14 
       (.I0(data1[9]),
        .I1(data1[41]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data0[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data0[41]),
        .O(\axi_rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_15 
       (.I0(data3[9]),
        .I1(data3[41]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(data2[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(data2[41]),
        .O(\axi_rdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[9]_i_4_n_0 ),
        .I1(\axi_rdata_reg[9]_i_5_n_0 ),
        .I2(axi_araddr[6]),
        .I3(\axi_rdata_reg[9]_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\axi_rdata_reg[9]_i_7_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[9]_i_3 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[9] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(\slv_reg31_reg_n_0_[9] ),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s0_mmctrl_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata_reg[0]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata_reg[0]_i_7_n_0 ),
        .I1(\axi_rdata_reg[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_9_n_0 ),
        .I1(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_6 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata_reg[0]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_7 
       (.I0(\axi_rdata[0]_i_13_n_0 ),
        .I1(\axi_rdata[0]_i_14_n_0 ),
        .O(\axi_rdata_reg[0]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_8 
       (.I0(\axi_rdata[0]_i_15_n_0 ),
        .I1(\axi_rdata[0]_i_16_n_0 ),
        .O(\axi_rdata_reg[0]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s0_mmctrl_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_6 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_7 
       (.I0(\axi_rdata[10]_i_14_n_0 ),
        .I1(\axi_rdata[10]_i_15_n_0 ),
        .O(\axi_rdata_reg[10]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s0_mmctrl_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_6 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_7 
       (.I0(\axi_rdata[11]_i_14_n_0 ),
        .I1(\axi_rdata[11]_i_15_n_0 ),
        .O(\axi_rdata_reg[11]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s0_mmctrl_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_6 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_7 
       (.I0(\axi_rdata[12]_i_14_n_0 ),
        .I1(\axi_rdata[12]_i_15_n_0 ),
        .O(\axi_rdata_reg[12]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s0_mmctrl_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_6 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_7 
       (.I0(\axi_rdata[13]_i_14_n_0 ),
        .I1(\axi_rdata[13]_i_15_n_0 ),
        .O(\axi_rdata_reg[13]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s0_mmctrl_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_6 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_7 
       (.I0(\axi_rdata[14]_i_14_n_0 ),
        .I1(\axi_rdata[14]_i_15_n_0 ),
        .O(\axi_rdata_reg[14]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s0_mmctrl_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_6 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_7 
       (.I0(\axi_rdata[15]_i_14_n_0 ),
        .I1(\axi_rdata[15]_i_15_n_0 ),
        .O(\axi_rdata_reg[15]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s0_mmctrl_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_6 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_7 
       (.I0(\axi_rdata[16]_i_14_n_0 ),
        .I1(\axi_rdata[16]_i_15_n_0 ),
        .O(\axi_rdata_reg[16]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s0_mmctrl_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_6 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_7 
       (.I0(\axi_rdata[17]_i_14_n_0 ),
        .I1(\axi_rdata[17]_i_15_n_0 ),
        .O(\axi_rdata_reg[17]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s0_mmctrl_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_6 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_7 
       (.I0(\axi_rdata[18]_i_14_n_0 ),
        .I1(\axi_rdata[18]_i_15_n_0 ),
        .O(\axi_rdata_reg[18]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s0_mmctrl_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_6 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_7 
       (.I0(\axi_rdata[19]_i_14_n_0 ),
        .I1(\axi_rdata[19]_i_15_n_0 ),
        .O(\axi_rdata_reg[19]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s0_mmctrl_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata_reg[1]_i_5_n_0 ),
        .I1(\axi_rdata_reg[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata_reg[1]_i_7_n_0 ),
        .I1(\axi_rdata_reg[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_9_n_0 ),
        .I1(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(\axi_rdata[1]_i_12_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_7 
       (.I0(\axi_rdata[1]_i_13_n_0 ),
        .I1(\axi_rdata[1]_i_14_n_0 ),
        .O(\axi_rdata_reg[1]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_8 
       (.I0(\axi_rdata[1]_i_15_n_0 ),
        .I1(\axi_rdata[1]_i_16_n_0 ),
        .O(\axi_rdata_reg[1]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s0_mmctrl_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_6 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_7 
       (.I0(\axi_rdata[20]_i_14_n_0 ),
        .I1(\axi_rdata[20]_i_15_n_0 ),
        .O(\axi_rdata_reg[20]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s0_mmctrl_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_6 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_7 
       (.I0(\axi_rdata[21]_i_14_n_0 ),
        .I1(\axi_rdata[21]_i_15_n_0 ),
        .O(\axi_rdata_reg[21]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s0_mmctrl_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_6 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_7 
       (.I0(\axi_rdata[22]_i_14_n_0 ),
        .I1(\axi_rdata[22]_i_15_n_0 ),
        .O(\axi_rdata_reg[22]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s0_mmctrl_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_6 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_7 
       (.I0(\axi_rdata[23]_i_14_n_0 ),
        .I1(\axi_rdata[23]_i_15_n_0 ),
        .O(\axi_rdata_reg[23]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s0_mmctrl_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_6 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_7 
       (.I0(\axi_rdata[24]_i_14_n_0 ),
        .I1(\axi_rdata[24]_i_15_n_0 ),
        .O(\axi_rdata_reg[24]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s0_mmctrl_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_6 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_7 
       (.I0(\axi_rdata[25]_i_14_n_0 ),
        .I1(\axi_rdata[25]_i_15_n_0 ),
        .O(\axi_rdata_reg[25]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s0_mmctrl_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_6 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_7 
       (.I0(\axi_rdata[26]_i_14_n_0 ),
        .I1(\axi_rdata[26]_i_15_n_0 ),
        .O(\axi_rdata_reg[26]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s0_mmctrl_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_6 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_7 
       (.I0(\axi_rdata[27]_i_14_n_0 ),
        .I1(\axi_rdata[27]_i_15_n_0 ),
        .O(\axi_rdata_reg[27]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s0_mmctrl_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_6 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_7 
       (.I0(\axi_rdata[28]_i_14_n_0 ),
        .I1(\axi_rdata[28]_i_15_n_0 ),
        .O(\axi_rdata_reg[28]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s0_mmctrl_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_7 
       (.I0(\axi_rdata[29]_i_14_n_0 ),
        .I1(\axi_rdata[29]_i_15_n_0 ),
        .O(\axi_rdata_reg[29]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s0_mmctrl_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata_reg[2]_i_5_n_0 ),
        .I1(\axi_rdata_reg[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata_reg[2]_i_7_n_0 ),
        .I1(\axi_rdata_reg[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_9_n_0 ),
        .I1(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_6 
       (.I0(\axi_rdata[2]_i_11_n_0 ),
        .I1(\axi_rdata[2]_i_12_n_0 ),
        .O(\axi_rdata_reg[2]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_7 
       (.I0(\axi_rdata[2]_i_13_n_0 ),
        .I1(\axi_rdata[2]_i_14_n_0 ),
        .O(\axi_rdata_reg[2]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_8 
       (.I0(\axi_rdata[2]_i_15_n_0 ),
        .I1(\axi_rdata[2]_i_16_n_0 ),
        .O(\axi_rdata_reg[2]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s0_mmctrl_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_7 
       (.I0(\axi_rdata[30]_i_14_n_0 ),
        .I1(\axi_rdata[30]_i_15_n_0 ),
        .O(\axi_rdata_reg[30]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s0_mmctrl_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_7 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata_reg[31]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s0_mmctrl_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata_reg[3]_i_5_n_0 ),
        .I1(\axi_rdata_reg[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata_reg[3]_i_7_n_0 ),
        .I1(\axi_rdata_reg[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_9_n_0 ),
        .I1(\axi_rdata[3]_i_10_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_6 
       (.I0(\axi_rdata[3]_i_11_n_0 ),
        .I1(\axi_rdata[3]_i_12_n_0 ),
        .O(\axi_rdata_reg[3]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_7 
       (.I0(\axi_rdata[3]_i_13_n_0 ),
        .I1(\axi_rdata[3]_i_14_n_0 ),
        .O(\axi_rdata_reg[3]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_8 
       (.I0(\axi_rdata[3]_i_15_n_0 ),
        .I1(\axi_rdata[3]_i_16_n_0 ),
        .O(\axi_rdata_reg[3]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s0_mmctrl_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_6 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_7 
       (.I0(\axi_rdata[4]_i_14_n_0 ),
        .I1(\axi_rdata[4]_i_15_n_0 ),
        .O(\axi_rdata_reg[4]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s0_mmctrl_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_6 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_7 
       (.I0(\axi_rdata[5]_i_14_n_0 ),
        .I1(\axi_rdata[5]_i_15_n_0 ),
        .O(\axi_rdata_reg[5]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s0_mmctrl_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_6 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_7 
       (.I0(\axi_rdata[6]_i_14_n_0 ),
        .I1(\axi_rdata[6]_i_15_n_0 ),
        .O(\axi_rdata_reg[6]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s0_mmctrl_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_6 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_7 
       (.I0(\axi_rdata[7]_i_14_n_0 ),
        .I1(\axi_rdata[7]_i_15_n_0 ),
        .O(\axi_rdata_reg[7]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s0_mmctrl_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_6 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_7 
       (.I0(\axi_rdata[8]_i_14_n_0 ),
        .I1(\axi_rdata[8]_i_15_n_0 ),
        .O(\axi_rdata_reg[8]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s0_mmctrl_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[7]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_6 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_7 
       (.I0(\axi_rdata[9]_i_14_n_0 ),
        .I1(\axi_rdata[9]_i_15_n_0 ),
        .O(\axi_rdata_reg[9]_i_7_n_0 ),
        .S(axi_araddr[4]));
  FDRE axi_rvalid_reg
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s0_mmctrl_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s0_mmctrl_wvalid),
        .I2(s0_mmctrl_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  mm_design_mmVMX_0_1_vmx_mm_wrapper myVMX_wrapper
       (.D({myVMX_wrapper_n_132,myVMX_wrapper_n_133,myVMX_wrapper_n_134}),
        .E(slv_reg16),
        .\FSM_onehot_state_reg[1]_0 (slv_reg20),
        .\FSM_onehot_state_reg[1]_1 (slv_reg24),
        .\FSM_onehot_state_reg[1]_2 (slv_reg28),
        .Q({\slv_reg32_reg_n_0_[31] ,\slv_reg32_reg_n_0_[30] ,\slv_reg32_reg_n_0_[29] ,\slv_reg32_reg_n_0_[28] ,\slv_reg32_reg_n_0_[27] ,\slv_reg32_reg_n_0_[26] ,\slv_reg32_reg_n_0_[25] ,\slv_reg32_reg_n_0_[24] ,\slv_reg32_reg_n_0_[23] ,\slv_reg32_reg_n_0_[22] ,\slv_reg32_reg_n_0_[21] ,\slv_reg32_reg_n_0_[20] ,\slv_reg32_reg_n_0_[19] ,\slv_reg32_reg_n_0_[18] ,\slv_reg32_reg_n_0_[17] ,\slv_reg32_reg_n_0_[16] ,\slv_reg32_reg_n_0_[15] ,\slv_reg32_reg_n_0_[14] ,\slv_reg32_reg_n_0_[13] ,\slv_reg32_reg_n_0_[12] ,\slv_reg32_reg_n_0_[11] ,\slv_reg32_reg_n_0_[10] ,\slv_reg32_reg_n_0_[9] ,\slv_reg32_reg_n_0_[8] ,\slv_reg32_reg_n_0_[7] ,\slv_reg32_reg_n_0_[6] ,\slv_reg32_reg_n_0_[5] ,\slv_reg32_reg_n_0_[4] ,\slv_reg32_reg_n_0_[3] ,\slv_reg32_reg_n_0_[2] ,\slv_reg32_reg_n_0_[1] ,\slv_reg32_reg_n_0_[0] }),
        .data0(data0),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .data4(data4),
        .data5(data5),
        .data6(data6),
        .data7(data7),
        .data_out(data_out),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .s0_mmctrl_aresetn(s0_mmctrl_aresetn));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \slv_reg0[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .I2(\slv_reg32[31]_i_3_n_0 ),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[0]),
        .Q(data0[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[10]),
        .Q(data0[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[11]),
        .Q(data0[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[12]),
        .Q(data0[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[13]),
        .Q(data0[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[14]),
        .Q(data0[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[15]),
        .Q(data0[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[16]),
        .Q(data0[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[17]),
        .Q(data0[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[18]),
        .Q(data0[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[19]),
        .Q(data0[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[1]),
        .Q(data0[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[20]),
        .Q(data0[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[21]),
        .Q(data0[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[22]),
        .Q(data0[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[23]),
        .D(s0_mmctrl_wdata[23]),
        .Q(data0[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[24]),
        .Q(data0[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[25]),
        .Q(data0[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[26]),
        .Q(data0[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[27]),
        .Q(data0[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[28]),
        .Q(data0[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[29]),
        .Q(data0[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[2]),
        .Q(data0[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[30]),
        .Q(data0[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[31]),
        .D(s0_mmctrl_wdata[31]),
        .Q(data0[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[3]),
        .Q(data0[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[4]),
        .Q(data0[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[5]),
        .Q(data0[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[6]),
        .Q(data0[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[7]),
        .D(s0_mmctrl_wdata[7]),
        .Q(data0[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[8]),
        .Q(data0[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(p_1_in[15]),
        .D(s0_mmctrl_wdata[9]),
        .Q(data0[41]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data5[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data5[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data5[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data5[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data5[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data5[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data5[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data5[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data5[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data5[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data5[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data5[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data5[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data5[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data5[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data5[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data5[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data5[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data5[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data5[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data5[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data5[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data5[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data5[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data5[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data5[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data5[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data5[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data5[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data5[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data5[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data5[41]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data5[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data6[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data6[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data6[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data6[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data6[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data6[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data6[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data6[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data6[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data6[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data6[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data6[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data6[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data6[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data6[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data6[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data6[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data6[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data6[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data6[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data6[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data6[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data6[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data6[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data6[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data6[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data6[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data6[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data6[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data6[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data6[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data6[41]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data6[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data7[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data7[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data7[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data7[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data7[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data7[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data7[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data7[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data7[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data7[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data7[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data7[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data7[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data7[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data7[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data7[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data7[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data7[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data7[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data7[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data7[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data7[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data7[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data7[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data7[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data7[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data7[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data7[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data7[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data7[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data7[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data7[41]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data7[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg16_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[96]),
        .Q(\slv_reg16_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[106]),
        .Q(\slv_reg16_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[107]),
        .Q(\slv_reg16_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[108]),
        .Q(\slv_reg16_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[109]),
        .Q(\slv_reg16_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[110]),
        .Q(\slv_reg16_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[111]),
        .Q(\slv_reg16_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[112]),
        .Q(\slv_reg16_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[113]),
        .Q(\slv_reg16_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[114]),
        .Q(\slv_reg16_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[115]),
        .Q(\slv_reg16_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg16_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[97]),
        .Q(\slv_reg16_reg_n_0_[1] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[116]),
        .Q(\slv_reg16_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[117]),
        .Q(\slv_reg16_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[118]),
        .Q(\slv_reg16_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[119]),
        .Q(\slv_reg16_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[120]),
        .Q(\slv_reg16_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[121]),
        .Q(\slv_reg16_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[122]),
        .Q(\slv_reg16_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[123]),
        .Q(\slv_reg16_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[124]),
        .Q(\slv_reg16_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[125]),
        .Q(\slv_reg16_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg16_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[98]),
        .Q(\slv_reg16_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[126]),
        .Q(\slv_reg16_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[127]),
        .Q(\slv_reg16_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg16_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[99]),
        .Q(\slv_reg16_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[100]),
        .Q(\slv_reg16_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg16_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[101]),
        .Q(\slv_reg16_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg16_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[102]),
        .Q(\slv_reg16_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg16_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[103]),
        .Q(\slv_reg16_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg16_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[104]),
        .Q(\slv_reg16_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[105]),
        .Q(\slv_reg16_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg17_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[64]),
        .Q(slv_reg17[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[74]),
        .Q(slv_reg17[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[75]),
        .Q(slv_reg17[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[76]),
        .Q(slv_reg17[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[77]),
        .Q(slv_reg17[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[78]),
        .Q(slv_reg17[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[79]),
        .Q(slv_reg17[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[80]),
        .Q(slv_reg17[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[81]),
        .Q(slv_reg17[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[82]),
        .Q(slv_reg17[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[83]),
        .Q(slv_reg17[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg17_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[65]),
        .Q(slv_reg17[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[84]),
        .Q(slv_reg17[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[85]),
        .Q(slv_reg17[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[86]),
        .Q(slv_reg17[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[87]),
        .Q(slv_reg17[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[88]),
        .Q(slv_reg17[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[89]),
        .Q(slv_reg17[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[90]),
        .Q(slv_reg17[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[91]),
        .Q(slv_reg17[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[92]),
        .Q(slv_reg17[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[93]),
        .Q(slv_reg17[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg17_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[66]),
        .Q(slv_reg17[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[94]),
        .Q(slv_reg17[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[95]),
        .Q(slv_reg17[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg17_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[67]),
        .Q(slv_reg17[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[68]),
        .Q(slv_reg17[4]),
        .R(1'b0));
  FDRE \slv_reg17_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[69]),
        .Q(slv_reg17[5]),
        .R(1'b0));
  FDRE \slv_reg17_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[70]),
        .Q(slv_reg17[6]),
        .R(1'b0));
  FDRE \slv_reg17_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[71]),
        .Q(slv_reg17[7]),
        .R(1'b0));
  FDRE \slv_reg17_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[72]),
        .Q(slv_reg17[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[73]),
        .Q(slv_reg17[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg18_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[32]),
        .Q(slv_reg18[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[42]),
        .Q(slv_reg18[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[43]),
        .Q(slv_reg18[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[44]),
        .Q(slv_reg18[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[45]),
        .Q(slv_reg18[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[46]),
        .Q(slv_reg18[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[47]),
        .Q(slv_reg18[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[48]),
        .Q(slv_reg18[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[49]),
        .Q(slv_reg18[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[50]),
        .Q(slv_reg18[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[51]),
        .Q(slv_reg18[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg18_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[33]),
        .Q(slv_reg18[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[52]),
        .Q(slv_reg18[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[53]),
        .Q(slv_reg18[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[54]),
        .Q(slv_reg18[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[55]),
        .Q(slv_reg18[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[56]),
        .Q(slv_reg18[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[57]),
        .Q(slv_reg18[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[58]),
        .Q(slv_reg18[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[59]),
        .Q(slv_reg18[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[60]),
        .Q(slv_reg18[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[61]),
        .Q(slv_reg18[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg18_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[34]),
        .Q(slv_reg18[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[62]),
        .Q(slv_reg18[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[63]),
        .Q(slv_reg18[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg18_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[35]),
        .Q(slv_reg18[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[36]),
        .Q(slv_reg18[4]),
        .R(1'b0));
  FDRE \slv_reg18_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[37]),
        .Q(slv_reg18[5]),
        .R(1'b0));
  FDRE \slv_reg18_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[38]),
        .Q(slv_reg18[6]),
        .R(1'b0));
  FDRE \slv_reg18_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[39]),
        .Q(slv_reg18[7]),
        .R(1'b0));
  FDRE \slv_reg18_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[40]),
        .Q(slv_reg18[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[41]),
        .Q(slv_reg18[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg19_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[0]),
        .Q(slv_reg19[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[10]),
        .Q(slv_reg19[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[11]),
        .Q(slv_reg19[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[12]),
        .Q(slv_reg19[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[13]),
        .Q(slv_reg19[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[14]),
        .Q(slv_reg19[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[15]),
        .Q(slv_reg19[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[16]),
        .Q(slv_reg19[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[17]),
        .Q(slv_reg19[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[18]),
        .Q(slv_reg19[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[19]),
        .Q(slv_reg19[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg19_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[1]),
        .Q(slv_reg19[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[20]),
        .Q(slv_reg19[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[21]),
        .Q(slv_reg19[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[22]),
        .Q(slv_reg19[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[23]),
        .Q(slv_reg19[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[24]),
        .Q(slv_reg19[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[25]),
        .Q(slv_reg19[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[26]),
        .Q(slv_reg19[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[27]),
        .Q(slv_reg19[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[28]),
        .Q(slv_reg19[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[29]),
        .Q(slv_reg19[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg19_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[2]),
        .Q(slv_reg19[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[30]),
        .Q(slv_reg19[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[31]),
        .Q(slv_reg19[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg19_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[3]),
        .Q(slv_reg19[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[4]),
        .Q(slv_reg19[4]),
        .R(1'b0));
  FDRE \slv_reg19_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[5]),
        .Q(slv_reg19[5]),
        .R(1'b0));
  FDRE \slv_reg19_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[6]),
        .Q(slv_reg19[6]),
        .R(1'b0));
  FDRE \slv_reg19_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[7]),
        .Q(slv_reg19[7]),
        .R(1'b0));
  FDRE \slv_reg19_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[8]),
        .Q(slv_reg19[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg16),
        .D(data_out[9]),
        .Q(slv_reg19[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg1[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .I2(\slv_reg32[31]_i_3_n_0 ),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data0[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg20_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[96]),
        .Q(\slv_reg20_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[106]),
        .Q(\slv_reg20_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[107]),
        .Q(\slv_reg20_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[108]),
        .Q(\slv_reg20_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[109]),
        .Q(\slv_reg20_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[110]),
        .Q(\slv_reg20_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[111]),
        .Q(\slv_reg20_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[112]),
        .Q(\slv_reg20_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[113]),
        .Q(\slv_reg20_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[114]),
        .Q(\slv_reg20_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[115]),
        .Q(\slv_reg20_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg20_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[97]),
        .Q(\slv_reg20_reg_n_0_[1] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[116]),
        .Q(\slv_reg20_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[117]),
        .Q(\slv_reg20_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[118]),
        .Q(\slv_reg20_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[119]),
        .Q(\slv_reg20_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[120]),
        .Q(\slv_reg20_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[121]),
        .Q(\slv_reg20_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[122]),
        .Q(\slv_reg20_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[123]),
        .Q(\slv_reg20_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[124]),
        .Q(\slv_reg20_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[125]),
        .Q(\slv_reg20_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg20_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[98]),
        .Q(\slv_reg20_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[126]),
        .Q(\slv_reg20_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[127]),
        .Q(\slv_reg20_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg20_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[99]),
        .Q(\slv_reg20_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[100]),
        .Q(\slv_reg20_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg20_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[101]),
        .Q(\slv_reg20_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg20_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[102]),
        .Q(\slv_reg20_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg20_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[103]),
        .Q(\slv_reg20_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg20_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[104]),
        .Q(\slv_reg20_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[105]),
        .Q(\slv_reg20_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg21_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[64]),
        .Q(slv_reg21[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[74]),
        .Q(slv_reg21[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[75]),
        .Q(slv_reg21[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[76]),
        .Q(slv_reg21[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[77]),
        .Q(slv_reg21[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[78]),
        .Q(slv_reg21[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[79]),
        .Q(slv_reg21[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[80]),
        .Q(slv_reg21[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[81]),
        .Q(slv_reg21[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[82]),
        .Q(slv_reg21[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[83]),
        .Q(slv_reg21[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg21_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[65]),
        .Q(slv_reg21[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[84]),
        .Q(slv_reg21[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[85]),
        .Q(slv_reg21[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[86]),
        .Q(slv_reg21[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[87]),
        .Q(slv_reg21[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[88]),
        .Q(slv_reg21[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[89]),
        .Q(slv_reg21[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[90]),
        .Q(slv_reg21[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[91]),
        .Q(slv_reg21[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[92]),
        .Q(slv_reg21[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[93]),
        .Q(slv_reg21[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg21_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[66]),
        .Q(slv_reg21[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[94]),
        .Q(slv_reg21[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[95]),
        .Q(slv_reg21[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg21_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[67]),
        .Q(slv_reg21[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[68]),
        .Q(slv_reg21[4]),
        .R(1'b0));
  FDRE \slv_reg21_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[69]),
        .Q(slv_reg21[5]),
        .R(1'b0));
  FDRE \slv_reg21_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[70]),
        .Q(slv_reg21[6]),
        .R(1'b0));
  FDRE \slv_reg21_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[71]),
        .Q(slv_reg21[7]),
        .R(1'b0));
  FDRE \slv_reg21_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[72]),
        .Q(slv_reg21[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[73]),
        .Q(slv_reg21[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg22_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[32]),
        .Q(slv_reg22[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[42]),
        .Q(slv_reg22[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[43]),
        .Q(slv_reg22[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[44]),
        .Q(slv_reg22[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[45]),
        .Q(slv_reg22[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[46]),
        .Q(slv_reg22[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[47]),
        .Q(slv_reg22[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[48]),
        .Q(slv_reg22[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[49]),
        .Q(slv_reg22[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[50]),
        .Q(slv_reg22[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[51]),
        .Q(slv_reg22[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg22_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[33]),
        .Q(slv_reg22[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[52]),
        .Q(slv_reg22[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[53]),
        .Q(slv_reg22[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[54]),
        .Q(slv_reg22[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[55]),
        .Q(slv_reg22[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[56]),
        .Q(slv_reg22[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[57]),
        .Q(slv_reg22[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[58]),
        .Q(slv_reg22[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[59]),
        .Q(slv_reg22[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[60]),
        .Q(slv_reg22[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[61]),
        .Q(slv_reg22[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg22_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[34]),
        .Q(slv_reg22[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[62]),
        .Q(slv_reg22[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[63]),
        .Q(slv_reg22[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg22_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[35]),
        .Q(slv_reg22[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[36]),
        .Q(slv_reg22[4]),
        .R(1'b0));
  FDRE \slv_reg22_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[37]),
        .Q(slv_reg22[5]),
        .R(1'b0));
  FDRE \slv_reg22_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[38]),
        .Q(slv_reg22[6]),
        .R(1'b0));
  FDRE \slv_reg22_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[39]),
        .Q(slv_reg22[7]),
        .R(1'b0));
  FDRE \slv_reg22_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[40]),
        .Q(slv_reg22[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[41]),
        .Q(slv_reg22[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg23_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[0]),
        .Q(slv_reg23[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[10]),
        .Q(slv_reg23[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[11]),
        .Q(slv_reg23[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[12]),
        .Q(slv_reg23[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[13]),
        .Q(slv_reg23[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[14]),
        .Q(slv_reg23[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[15]),
        .Q(slv_reg23[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[16]),
        .Q(slv_reg23[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[17]),
        .Q(slv_reg23[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[18]),
        .Q(slv_reg23[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[19]),
        .Q(slv_reg23[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg23_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[1]),
        .Q(slv_reg23[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[20]),
        .Q(slv_reg23[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[21]),
        .Q(slv_reg23[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[22]),
        .Q(slv_reg23[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[23]),
        .Q(slv_reg23[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[24]),
        .Q(slv_reg23[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[25]),
        .Q(slv_reg23[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[26]),
        .Q(slv_reg23[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[27]),
        .Q(slv_reg23[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[28]),
        .Q(slv_reg23[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[29]),
        .Q(slv_reg23[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg23_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[2]),
        .Q(slv_reg23[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[30]),
        .Q(slv_reg23[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[31]),
        .Q(slv_reg23[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg23_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[3]),
        .Q(slv_reg23[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[4]),
        .Q(slv_reg23[4]),
        .R(1'b0));
  FDRE \slv_reg23_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[5]),
        .Q(slv_reg23[5]),
        .R(1'b0));
  FDRE \slv_reg23_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[6]),
        .Q(slv_reg23[6]),
        .R(1'b0));
  FDRE \slv_reg23_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[7]),
        .Q(slv_reg23[7]),
        .R(1'b0));
  FDRE \slv_reg23_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[8]),
        .Q(slv_reg23[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg20),
        .D(data_out[9]),
        .Q(slv_reg23[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg24_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[96]),
        .Q(\slv_reg24_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[106]),
        .Q(\slv_reg24_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[107]),
        .Q(\slv_reg24_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[108]),
        .Q(\slv_reg24_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[109]),
        .Q(\slv_reg24_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[110]),
        .Q(\slv_reg24_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[111]),
        .Q(\slv_reg24_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[112]),
        .Q(\slv_reg24_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[113]),
        .Q(\slv_reg24_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[114]),
        .Q(\slv_reg24_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[115]),
        .Q(\slv_reg24_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg24_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[97]),
        .Q(\slv_reg24_reg_n_0_[1] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[116]),
        .Q(\slv_reg24_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[117]),
        .Q(\slv_reg24_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[118]),
        .Q(\slv_reg24_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[119]),
        .Q(\slv_reg24_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[120]),
        .Q(\slv_reg24_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[121]),
        .Q(\slv_reg24_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[122]),
        .Q(\slv_reg24_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[123]),
        .Q(\slv_reg24_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[124]),
        .Q(\slv_reg24_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[125]),
        .Q(\slv_reg24_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg24_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[98]),
        .Q(\slv_reg24_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[126]),
        .Q(\slv_reg24_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[127]),
        .Q(\slv_reg24_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg24_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[99]),
        .Q(\slv_reg24_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[100]),
        .Q(\slv_reg24_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[101]),
        .Q(\slv_reg24_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[102]),
        .Q(\slv_reg24_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[103]),
        .Q(\slv_reg24_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg24_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[104]),
        .Q(\slv_reg24_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[105]),
        .Q(\slv_reg24_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg25_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[64]),
        .Q(slv_reg25[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[74]),
        .Q(slv_reg25[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[75]),
        .Q(slv_reg25[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[76]),
        .Q(slv_reg25[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[77]),
        .Q(slv_reg25[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[78]),
        .Q(slv_reg25[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[79]),
        .Q(slv_reg25[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[80]),
        .Q(slv_reg25[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[81]),
        .Q(slv_reg25[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[82]),
        .Q(slv_reg25[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[83]),
        .Q(slv_reg25[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg25_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[65]),
        .Q(slv_reg25[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[84]),
        .Q(slv_reg25[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[85]),
        .Q(slv_reg25[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[86]),
        .Q(slv_reg25[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[87]),
        .Q(slv_reg25[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[88]),
        .Q(slv_reg25[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[89]),
        .Q(slv_reg25[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[90]),
        .Q(slv_reg25[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[91]),
        .Q(slv_reg25[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[92]),
        .Q(slv_reg25[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[93]),
        .Q(slv_reg25[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg25_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[66]),
        .Q(slv_reg25[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[94]),
        .Q(slv_reg25[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[95]),
        .Q(slv_reg25[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg25_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[67]),
        .Q(slv_reg25[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[68]),
        .Q(slv_reg25[4]),
        .R(1'b0));
  FDRE \slv_reg25_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[69]),
        .Q(slv_reg25[5]),
        .R(1'b0));
  FDRE \slv_reg25_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[70]),
        .Q(slv_reg25[6]),
        .R(1'b0));
  FDRE \slv_reg25_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[71]),
        .Q(slv_reg25[7]),
        .R(1'b0));
  FDRE \slv_reg25_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[72]),
        .Q(slv_reg25[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[73]),
        .Q(slv_reg25[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg26_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[32]),
        .Q(slv_reg26[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[42]),
        .Q(slv_reg26[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[43]),
        .Q(slv_reg26[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[44]),
        .Q(slv_reg26[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[45]),
        .Q(slv_reg26[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[46]),
        .Q(slv_reg26[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[47]),
        .Q(slv_reg26[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[48]),
        .Q(slv_reg26[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[49]),
        .Q(slv_reg26[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[50]),
        .Q(slv_reg26[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[51]),
        .Q(slv_reg26[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg26_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[33]),
        .Q(slv_reg26[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[52]),
        .Q(slv_reg26[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[53]),
        .Q(slv_reg26[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[54]),
        .Q(slv_reg26[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[55]),
        .Q(slv_reg26[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[56]),
        .Q(slv_reg26[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[57]),
        .Q(slv_reg26[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[58]),
        .Q(slv_reg26[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[59]),
        .Q(slv_reg26[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[60]),
        .Q(slv_reg26[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[61]),
        .Q(slv_reg26[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg26_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[34]),
        .Q(slv_reg26[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[62]),
        .Q(slv_reg26[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[63]),
        .Q(slv_reg26[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg26_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[35]),
        .Q(slv_reg26[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[36]),
        .Q(slv_reg26[4]),
        .R(1'b0));
  FDRE \slv_reg26_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[37]),
        .Q(slv_reg26[5]),
        .R(1'b0));
  FDRE \slv_reg26_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[38]),
        .Q(slv_reg26[6]),
        .R(1'b0));
  FDRE \slv_reg26_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[39]),
        .Q(slv_reg26[7]),
        .R(1'b0));
  FDRE \slv_reg26_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[40]),
        .Q(slv_reg26[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[41]),
        .Q(slv_reg26[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg27_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[0]),
        .Q(slv_reg27[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[10]),
        .Q(slv_reg27[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[11]),
        .Q(slv_reg27[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[12]),
        .Q(slv_reg27[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[13]),
        .Q(slv_reg27[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[14]),
        .Q(slv_reg27[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[15]),
        .Q(slv_reg27[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[16]),
        .Q(slv_reg27[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[17]),
        .Q(slv_reg27[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[18]),
        .Q(slv_reg27[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[19]),
        .Q(slv_reg27[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg27_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[1]),
        .Q(slv_reg27[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[20]),
        .Q(slv_reg27[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[21]),
        .Q(slv_reg27[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[22]),
        .Q(slv_reg27[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[23]),
        .Q(slv_reg27[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[24]),
        .Q(slv_reg27[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[25]),
        .Q(slv_reg27[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[26]),
        .Q(slv_reg27[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[27]),
        .Q(slv_reg27[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[28]),
        .Q(slv_reg27[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[29]),
        .Q(slv_reg27[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg27_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[2]),
        .Q(slv_reg27[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[30]),
        .Q(slv_reg27[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[31]),
        .Q(slv_reg27[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg27_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[3]),
        .Q(slv_reg27[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[4]),
        .Q(slv_reg27[4]),
        .R(1'b0));
  FDRE \slv_reg27_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[5]),
        .Q(slv_reg27[5]),
        .R(1'b0));
  FDRE \slv_reg27_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[6]),
        .Q(slv_reg27[6]),
        .R(1'b0));
  FDRE \slv_reg27_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[7]),
        .Q(slv_reg27[7]),
        .R(1'b0));
  FDRE \slv_reg27_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[8]),
        .Q(slv_reg27[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg24),
        .D(data_out[9]),
        .Q(slv_reg27[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg28_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[96]),
        .Q(\slv_reg28_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[106]),
        .Q(\slv_reg28_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[107]),
        .Q(\slv_reg28_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[108]),
        .Q(\slv_reg28_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[109]),
        .Q(\slv_reg28_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[110]),
        .Q(\slv_reg28_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[111]),
        .Q(\slv_reg28_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[112]),
        .Q(\slv_reg28_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[113]),
        .Q(\slv_reg28_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[114]),
        .Q(\slv_reg28_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[115]),
        .Q(\slv_reg28_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg28_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[97]),
        .Q(\slv_reg28_reg_n_0_[1] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[116]),
        .Q(\slv_reg28_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[117]),
        .Q(\slv_reg28_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[118]),
        .Q(\slv_reg28_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[119]),
        .Q(\slv_reg28_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[120]),
        .Q(\slv_reg28_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[121]),
        .Q(\slv_reg28_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[122]),
        .Q(\slv_reg28_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[123]),
        .Q(\slv_reg28_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[124]),
        .Q(\slv_reg28_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[125]),
        .Q(\slv_reg28_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg28_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[98]),
        .Q(\slv_reg28_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[126]),
        .Q(\slv_reg28_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[127]),
        .Q(\slv_reg28_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg28_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[99]),
        .Q(\slv_reg28_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[100]),
        .Q(\slv_reg28_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg28_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[101]),
        .Q(\slv_reg28_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg28_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[102]),
        .Q(\slv_reg28_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg28_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[103]),
        .Q(\slv_reg28_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg28_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[104]),
        .Q(\slv_reg28_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[105]),
        .Q(\slv_reg28_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg29_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[64]),
        .Q(slv_reg29[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[74]),
        .Q(slv_reg29[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[75]),
        .Q(slv_reg29[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[76]),
        .Q(slv_reg29[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[77]),
        .Q(slv_reg29[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[78]),
        .Q(slv_reg29[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[79]),
        .Q(slv_reg29[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[80]),
        .Q(slv_reg29[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[81]),
        .Q(slv_reg29[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[82]),
        .Q(slv_reg29[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[83]),
        .Q(slv_reg29[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg29_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[65]),
        .Q(slv_reg29[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[84]),
        .Q(slv_reg29[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[85]),
        .Q(slv_reg29[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[86]),
        .Q(slv_reg29[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[87]),
        .Q(slv_reg29[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[88]),
        .Q(slv_reg29[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[89]),
        .Q(slv_reg29[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[90]),
        .Q(slv_reg29[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[91]),
        .Q(slv_reg29[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[92]),
        .Q(slv_reg29[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[93]),
        .Q(slv_reg29[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg29_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[66]),
        .Q(slv_reg29[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[94]),
        .Q(slv_reg29[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[95]),
        .Q(slv_reg29[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg29_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[67]),
        .Q(slv_reg29[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[68]),
        .Q(slv_reg29[4]),
        .R(1'b0));
  FDRE \slv_reg29_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[69]),
        .Q(slv_reg29[5]),
        .R(1'b0));
  FDRE \slv_reg29_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[70]),
        .Q(slv_reg29[6]),
        .R(1'b0));
  FDRE \slv_reg29_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[71]),
        .Q(slv_reg29[7]),
        .R(1'b0));
  FDRE \slv_reg29_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[72]),
        .Q(slv_reg29[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[73]),
        .Q(slv_reg29[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data1[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data1[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data1[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data1[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data1[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data1[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data1[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data1[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data1[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data1[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data1[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data1[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data1[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data1[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data1[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data1[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data1[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data1[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data1[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data1[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data1[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data1[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data1[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data1[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data1[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data1[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data1[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data1[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data1[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data1[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data1[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data1[41]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg30_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[32]),
        .Q(slv_reg30[0]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[42]),
        .Q(slv_reg30[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[43]),
        .Q(slv_reg30[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[44]),
        .Q(slv_reg30[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[45]),
        .Q(slv_reg30[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[46]),
        .Q(slv_reg30[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[47]),
        .Q(slv_reg30[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[48]),
        .Q(slv_reg30[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[49]),
        .Q(slv_reg30[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[50]),
        .Q(slv_reg30[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[51]),
        .Q(slv_reg30[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg30_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[33]),
        .Q(slv_reg30[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[52]),
        .Q(slv_reg30[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[53]),
        .Q(slv_reg30[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[54]),
        .Q(slv_reg30[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[55]),
        .Q(slv_reg30[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[56]),
        .Q(slv_reg30[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[57]),
        .Q(slv_reg30[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[58]),
        .Q(slv_reg30[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[59]),
        .Q(slv_reg30[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[60]),
        .Q(slv_reg30[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[61]),
        .Q(slv_reg30[29]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg30_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[34]),
        .Q(slv_reg30[2]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[62]),
        .Q(slv_reg30[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[63]),
        .Q(slv_reg30[31]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg30_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[35]),
        .Q(slv_reg30[3]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[36]),
        .Q(slv_reg30[4]),
        .R(1'b0));
  FDRE \slv_reg30_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[37]),
        .Q(slv_reg30[5]),
        .R(1'b0));
  FDRE \slv_reg30_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[38]),
        .Q(slv_reg30[6]),
        .R(1'b0));
  FDRE \slv_reg30_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[39]),
        .Q(slv_reg30[7]),
        .R(1'b0));
  FDRE \slv_reg30_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[40]),
        .Q(slv_reg30[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[41]),
        .Q(slv_reg30[9]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg31_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[0]),
        .Q(\slv_reg31_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[10]),
        .Q(\slv_reg31_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[11]),
        .Q(\slv_reg31_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[12]),
        .Q(\slv_reg31_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[13]),
        .Q(\slv_reg31_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[14]),
        .Q(\slv_reg31_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[15]),
        .Q(\slv_reg31_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[16]),
        .Q(\slv_reg31_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[17]),
        .Q(\slv_reg31_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[18]),
        .Q(\slv_reg31_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[19]),
        .Q(\slv_reg31_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg31_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[1]),
        .Q(\slv_reg31_reg_n_0_[1] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[20]),
        .Q(\slv_reg31_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[21]),
        .Q(\slv_reg31_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[22]),
        .Q(\slv_reg31_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[23]),
        .Q(\slv_reg31_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[24]),
        .Q(\slv_reg31_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[25]),
        .Q(\slv_reg31_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[26]),
        .Q(\slv_reg31_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[27]),
        .Q(\slv_reg31_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[28]),
        .Q(\slv_reg31_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[29]),
        .Q(\slv_reg31_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg31_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[2]),
        .Q(\slv_reg31_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[30]),
        .Q(\slv_reg31_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[31]),
        .Q(\slv_reg31_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg31_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[3]),
        .Q(\slv_reg31_reg_n_0_[3] ),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[4]),
        .Q(\slv_reg31_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg31_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[5]),
        .Q(\slv_reg31_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \slv_reg31_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[6]),
        .Q(\slv_reg31_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \slv_reg31_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[7]),
        .Q(\slv_reg31_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \slv_reg31_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[8]),
        .Q(\slv_reg31_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg31_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(slv_reg28),
        .D(data_out[9]),
        .Q(\slv_reg31_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[15]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s0_mmctrl_wstrb[1]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[23]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s0_mmctrl_wstrb[2]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[31]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s0_mmctrl_wstrb[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg32[31]_i_2 
       (.I0(sel0[5]),
        .I1(\slv_reg32[31]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .O(\slv_reg32[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg32[31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s0_mmctrl_awvalid),
        .I3(s0_mmctrl_wvalid),
        .O(\slv_reg32[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[7]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s0_mmctrl_wstrb[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[7]_i_1_n_0 ));
  FDRE \slv_reg32_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(\slv_reg32_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(\slv_reg32_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(\slv_reg32_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(\slv_reg32_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(\slv_reg32_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(\slv_reg32_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(\slv_reg32_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(\slv_reg32_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(\slv_reg32_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(\slv_reg32_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(\slv_reg32_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(\slv_reg32_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(\slv_reg32_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(\slv_reg32_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(\slv_reg32_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(\slv_reg32_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(\slv_reg32_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(\slv_reg32_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(\slv_reg32_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(\slv_reg32_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(\slv_reg32_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(\slv_reg32_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(\slv_reg32_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(\slv_reg32_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(\slv_reg32_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(\slv_reg32_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(\slv_reg32_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(\slv_reg32_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(\slv_reg32_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(\slv_reg32_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(\slv_reg32_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg32_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(\slv_reg32_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg33_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_wrapper_n_134),
        .Q(slv_reg33[0]),
        .R(1'b0));
  FDRE \slv_reg33_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_wrapper_n_133),
        .Q(slv_reg33[1]),
        .R(1'b0));
  FDRE \slv_reg33_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_wrapper_n_132),
        .Q(slv_reg33[2]),
        .R(1'b0));
  FDRE \slv_reg33_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(slv_reg33[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data2[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data2[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data2[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data2[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data2[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data2[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data2[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data2[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data2[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data2[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data2[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data2[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data2[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data2[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data2[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data2[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data2[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data2[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data2[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data2[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data2[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data2[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data2[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data2[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data2[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data2[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data2[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data2[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data2[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data2[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data2[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data2[41]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data3[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data3[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data3[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data3[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data3[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data3[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data3[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data3[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data3[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data3[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data3[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data3[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data3[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data3[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data3[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data3[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data3[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data3[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data3[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data3[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data3[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data3[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data3[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data3[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data3[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data3[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data3[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data3[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data3[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data3[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data3[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data3[41]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data3[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg8[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .I2(\slv_reg32[31]_i_3_n_0 ),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data4[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data4[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data4[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data4[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data4[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data4[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data4[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data4[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data4[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data4[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data4[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data4[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data4[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data4[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data4[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data4[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data4[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data4[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data4[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data4[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data4[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data4[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data4[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data4[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data4[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data4[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data4[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data4[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data4[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data4[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data4[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data4[41]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[15]_i_1 
       (.I0(s0_mmctrl_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[23]_i_1 
       (.I0(s0_mmctrl_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[31]_i_1 
       (.I0(s0_mmctrl_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .I2(\slv_reg32[31]_i_3_n_0 ),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[7]_i_1 
       (.I0(s0_mmctrl_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[0]),
        .Q(data4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[10]),
        .Q(data4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[11]),
        .Q(data4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[12]),
        .Q(data4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[13]),
        .Q(data4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[14]),
        .Q(data4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[15]),
        .Q(data4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[16]),
        .Q(data4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[17]),
        .Q(data4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[18]),
        .Q(data4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[19]),
        .Q(data4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[1]),
        .Q(data4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[20]),
        .Q(data4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[21]),
        .Q(data4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[22]),
        .Q(data4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[23]),
        .Q(data4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[24]),
        .Q(data4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[25]),
        .Q(data4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[26]),
        .Q(data4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[27]),
        .Q(data4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[28]),
        .Q(data4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[29]),
        .Q(data4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[2]),
        .Q(data4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[30]),
        .Q(data4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[31]),
        .Q(data4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[3]),
        .Q(data4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[4]),
        .Q(data4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[5]),
        .Q(data4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[6]),
        .Q(data4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[7]),
        .Q(data4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[8]),
        .Q(data4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s0_mmctrl_wdata[9]),
        .Q(data4[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s0_mmctrl_arvalid),
        .I1(s0_mmctrl_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "vmx_mm_wrapper" *) 
module mm_design_mmVMX_0_1_vmx_mm_wrapper
   (data_out,
    E,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[1]_1 ,
    \FSM_onehot_state_reg[1]_2 ,
    D,
    s0_mmctrl_aclk,
    Q,
    s0_mmctrl_aresetn,
    data3,
    data2,
    data1,
    data0,
    data7,
    data6,
    data5,
    data4);
  output [127:0]data_out;
  output [0:0]E;
  output [0:0]\FSM_onehot_state_reg[1]_0 ;
  output [0:0]\FSM_onehot_state_reg[1]_1 ;
  output [0:0]\FSM_onehot_state_reg[1]_2 ;
  output [2:0]D;
  input s0_mmctrl_aclk;
  input [31:0]Q;
  input s0_mmctrl_aresetn;
  input [63:0]data3;
  input [63:0]data2;
  input [63:0]data1;
  input [63:0]data0;
  input [63:0]data7;
  input [63:0]data6;
  input [63:0]data5;
  input [63:0]data4;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_10_n_0 ;
  wire \FSM_onehot_state[4]_i_11_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state[4]_i_8_n_0 ;
  wire \FSM_onehot_state[4]_i_9_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_1 ;
  wire [0:0]\FSM_onehot_state_reg[1]_2 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [31:0]Q;
  wire addr__0_carry__0_i_1_n_0;
  wire addr__0_carry__0_i_2_n_0;
  wire addr__0_carry__0_i_3_n_0;
  wire addr__0_carry__0_i_4_n_0;
  wire addr__0_carry__0_i_5_n_0;
  wire addr__0_carry__0_i_6_n_0;
  wire addr__0_carry__0_i_7_n_0;
  wire addr__0_carry__0_n_1;
  wire addr__0_carry__0_n_2;
  wire addr__0_carry__0_n_3;
  wire addr__0_carry_i_1_n_0;
  wire addr__0_carry_i_2_n_0;
  wire addr__0_carry_i_3_n_0;
  wire addr__0_carry_i_4_n_0;
  wire addr__0_carry_i_5_n_0;
  wire addr__0_carry_i_6_n_0;
  wire addr__0_carry_i_7_n_0;
  wire addr__0_carry_n_0;
  wire addr__0_carry_n_1;
  wire addr__0_carry_n_2;
  wire addr__0_carry_n_3;
  wire [7:0]address_line;
  wire comp_counter;
  wire \comp_counter[7]_i_1_n_0 ;
  wire \comp_counter[7]_i_4_n_0 ;
  wire \comp_counter_reg_n_0_[0] ;
  wire \comp_counter_reg_n_0_[1] ;
  wire \comp_counter_reg_n_0_[2] ;
  wire \comp_counter_reg_n_0_[3] ;
  wire \comp_counter_reg_n_0_[4] ;
  wire \comp_counter_reg_n_0_[5] ;
  wire \comp_counter_reg_n_0_[6] ;
  wire \comp_counter_reg_n_0_[7] ;
  wire [63:0]data0;
  wire [63:0]data1;
  wire [63:0]data2;
  wire [63:0]data3;
  wire [63:0]data4;
  wire [63:0]data5;
  wire [63:0]data6;
  wire [63:0]data7;
  wire [127:0]data_out;
  wire expo_counter;
  wire \expo_counter[7]_i_1_n_0 ;
  wire \expo_counter[7]_i_4_n_0 ;
  wire \expo_counter_reg_n_0_[1] ;
  wire \expo_counter_reg_n_0_[2] ;
  wire \expo_counter_reg_n_0_[3] ;
  wire \expo_counter_reg_n_0_[4] ;
  wire \expo_counter_reg_n_0_[5] ;
  wire \expo_counter_reg_n_0_[6] ;
  wire \expo_counter_reg_n_0_[7] ;
  wire getw_counter;
  wire \getw_counter[0]_i_1_n_0 ;
  wire \getw_counter[1]_i_1_n_0 ;
  wire \getw_counter[2]_i_1_n_0 ;
  wire \getw_counter[3]_i_1_n_0 ;
  wire \getw_counter[4]_i_1_n_0 ;
  wire \getw_counter[5]_i_1_n_0 ;
  wire \getw_counter[6]_i_1_n_0 ;
  wire \getw_counter[6]_i_3_n_0 ;
  wire \getw_counter[6]_i_4_n_0 ;
  wire \getw_counter_reg_n_0_[0] ;
  wire \getw_counter_reg_n_0_[1] ;
  wire \getw_counter_reg_n_0_[2] ;
  wire \getw_counter_reg_n_0_[3] ;
  wire \getw_counter_reg_n_0_[4] ;
  wire \getw_counter_reg_n_0_[5] ;
  wire \getw_counter_reg_n_0_[6] ;
  wire [7:0]in7;
  wire [7:1]in8;
  wire [7:0]in9;
  wire load_counter;
  wire \load_counter[6]_i_2_n_0 ;
  wire \load_counter[7]_i_1_n_0 ;
  wire \load_counter[7]_i_4_n_0 ;
  wire \load_counter_reg_n_0_[0] ;
  wire \load_counter_reg_n_0_[1] ;
  wire \load_counter_reg_n_0_[2] ;
  wire \load_counter_reg_n_0_[3] ;
  wire \load_counter_reg_n_0_[4] ;
  wire \load_counter_reg_n_0_[5] ;
  wire \load_counter_reg_n_0_[6] ;
  wire \load_counter_reg_n_0_[7] ;
  wire myVMX_n_1;
  wire myVMX_n_10;
  wire myVMX_n_100;
  wire myVMX_n_101;
  wire myVMX_n_102;
  wire myVMX_n_103;
  wire myVMX_n_104;
  wire myVMX_n_105;
  wire myVMX_n_106;
  wire myVMX_n_107;
  wire myVMX_n_108;
  wire myVMX_n_109;
  wire myVMX_n_11;
  wire myVMX_n_110;
  wire myVMX_n_111;
  wire myVMX_n_112;
  wire myVMX_n_113;
  wire myVMX_n_114;
  wire myVMX_n_115;
  wire myVMX_n_116;
  wire myVMX_n_117;
  wire myVMX_n_118;
  wire myVMX_n_119;
  wire myVMX_n_12;
  wire myVMX_n_120;
  wire myVMX_n_121;
  wire myVMX_n_122;
  wire myVMX_n_123;
  wire myVMX_n_124;
  wire myVMX_n_125;
  wire myVMX_n_126;
  wire myVMX_n_127;
  wire myVMX_n_128;
  wire myVMX_n_129;
  wire myVMX_n_13;
  wire myVMX_n_130;
  wire myVMX_n_131;
  wire myVMX_n_132;
  wire myVMX_n_133;
  wire myVMX_n_134;
  wire myVMX_n_135;
  wire myVMX_n_136;
  wire myVMX_n_137;
  wire myVMX_n_138;
  wire myVMX_n_139;
  wire myVMX_n_14;
  wire myVMX_n_140;
  wire myVMX_n_141;
  wire myVMX_n_142;
  wire myVMX_n_143;
  wire myVMX_n_144;
  wire myVMX_n_15;
  wire myVMX_n_16;
  wire myVMX_n_17;
  wire myVMX_n_18;
  wire myVMX_n_19;
  wire myVMX_n_2;
  wire myVMX_n_20;
  wire myVMX_n_21;
  wire myVMX_n_22;
  wire myVMX_n_23;
  wire myVMX_n_24;
  wire myVMX_n_25;
  wire myVMX_n_26;
  wire myVMX_n_27;
  wire myVMX_n_28;
  wire myVMX_n_29;
  wire myVMX_n_3;
  wire myVMX_n_30;
  wire myVMX_n_31;
  wire myVMX_n_32;
  wire myVMX_n_33;
  wire myVMX_n_34;
  wire myVMX_n_35;
  wire myVMX_n_36;
  wire myVMX_n_37;
  wire myVMX_n_38;
  wire myVMX_n_39;
  wire myVMX_n_4;
  wire myVMX_n_40;
  wire myVMX_n_41;
  wire myVMX_n_42;
  wire myVMX_n_43;
  wire myVMX_n_44;
  wire myVMX_n_45;
  wire myVMX_n_46;
  wire myVMX_n_47;
  wire myVMX_n_48;
  wire myVMX_n_49;
  wire myVMX_n_5;
  wire myVMX_n_50;
  wire myVMX_n_51;
  wire myVMX_n_52;
  wire myVMX_n_53;
  wire myVMX_n_54;
  wire myVMX_n_55;
  wire myVMX_n_56;
  wire myVMX_n_57;
  wire myVMX_n_58;
  wire myVMX_n_59;
  wire myVMX_n_6;
  wire myVMX_n_60;
  wire myVMX_n_61;
  wire myVMX_n_62;
  wire myVMX_n_63;
  wire myVMX_n_64;
  wire myVMX_n_65;
  wire myVMX_n_66;
  wire myVMX_n_67;
  wire myVMX_n_68;
  wire myVMX_n_69;
  wire myVMX_n_7;
  wire myVMX_n_70;
  wire myVMX_n_71;
  wire myVMX_n_72;
  wire myVMX_n_73;
  wire myVMX_n_74;
  wire myVMX_n_75;
  wire myVMX_n_76;
  wire myVMX_n_77;
  wire myVMX_n_78;
  wire myVMX_n_79;
  wire myVMX_n_8;
  wire myVMX_n_80;
  wire myVMX_n_81;
  wire myVMX_n_82;
  wire myVMX_n_83;
  wire myVMX_n_84;
  wire myVMX_n_85;
  wire myVMX_n_86;
  wire myVMX_n_87;
  wire myVMX_n_88;
  wire myVMX_n_89;
  wire myVMX_n_9;
  wire myVMX_n_90;
  wire myVMX_n_91;
  wire myVMX_n_92;
  wire myVMX_n_93;
  wire myVMX_n_94;
  wire myVMX_n_95;
  wire myVMX_n_96;
  wire myVMX_n_97;
  wire myVMX_n_98;
  wire myVMX_n_99;
  wire p_0_in;
  wire [63:0]pe_i;
  wire [31:24]pe_is_w;
  wire s0_mmctrl_aclk;
  wire s0_mmctrl_aresetn;
  wire \shift_i[0][0]_i_2_n_0 ;
  wire \shift_i[0][0]_i_3_n_0 ;
  wire \shift_i[0][10]_i_2_n_0 ;
  wire \shift_i[0][10]_i_3_n_0 ;
  wire \shift_i[0][11]_i_2_n_0 ;
  wire \shift_i[0][11]_i_3_n_0 ;
  wire \shift_i[0][12]_i_2_n_0 ;
  wire \shift_i[0][12]_i_3_n_0 ;
  wire \shift_i[0][13]_i_2_n_0 ;
  wire \shift_i[0][13]_i_3_n_0 ;
  wire \shift_i[0][14]_i_2_n_0 ;
  wire \shift_i[0][14]_i_3_n_0 ;
  wire \shift_i[0][15]_i_2_n_0 ;
  wire \shift_i[0][15]_i_3_n_0 ;
  wire \shift_i[0][16]_i_2_n_0 ;
  wire \shift_i[0][16]_i_3_n_0 ;
  wire \shift_i[0][17]_i_2_n_0 ;
  wire \shift_i[0][17]_i_3_n_0 ;
  wire \shift_i[0][18]_i_2_n_0 ;
  wire \shift_i[0][18]_i_3_n_0 ;
  wire \shift_i[0][19]_i_2_n_0 ;
  wire \shift_i[0][19]_i_3_n_0 ;
  wire \shift_i[0][1]_i_2_n_0 ;
  wire \shift_i[0][1]_i_3_n_0 ;
  wire \shift_i[0][20]_i_2_n_0 ;
  wire \shift_i[0][20]_i_3_n_0 ;
  wire \shift_i[0][21]_i_2_n_0 ;
  wire \shift_i[0][21]_i_3_n_0 ;
  wire \shift_i[0][22]_i_2_n_0 ;
  wire \shift_i[0][22]_i_3_n_0 ;
  wire \shift_i[0][23]_i_2_n_0 ;
  wire \shift_i[0][23]_i_3_n_0 ;
  wire \shift_i[0][24]_i_2_n_0 ;
  wire \shift_i[0][24]_i_3_n_0 ;
  wire \shift_i[0][25]_i_2_n_0 ;
  wire \shift_i[0][25]_i_3_n_0 ;
  wire \shift_i[0][26]_i_2_n_0 ;
  wire \shift_i[0][26]_i_3_n_0 ;
  wire \shift_i[0][27]_i_2_n_0 ;
  wire \shift_i[0][27]_i_3_n_0 ;
  wire \shift_i[0][28]_i_2_n_0 ;
  wire \shift_i[0][28]_i_3_n_0 ;
  wire \shift_i[0][29]_i_2_n_0 ;
  wire \shift_i[0][29]_i_3_n_0 ;
  wire \shift_i[0][2]_i_2_n_0 ;
  wire \shift_i[0][2]_i_3_n_0 ;
  wire \shift_i[0][30]_i_2_n_0 ;
  wire \shift_i[0][30]_i_3_n_0 ;
  wire \shift_i[0][31]_i_2_n_0 ;
  wire \shift_i[0][31]_i_3_n_0 ;
  wire \shift_i[0][32]_i_2_n_0 ;
  wire \shift_i[0][32]_i_3_n_0 ;
  wire \shift_i[0][33]_i_2_n_0 ;
  wire \shift_i[0][33]_i_3_n_0 ;
  wire \shift_i[0][34]_i_2_n_0 ;
  wire \shift_i[0][34]_i_3_n_0 ;
  wire \shift_i[0][35]_i_2_n_0 ;
  wire \shift_i[0][35]_i_3_n_0 ;
  wire \shift_i[0][36]_i_2_n_0 ;
  wire \shift_i[0][36]_i_3_n_0 ;
  wire \shift_i[0][37]_i_2_n_0 ;
  wire \shift_i[0][37]_i_3_n_0 ;
  wire \shift_i[0][38]_i_2_n_0 ;
  wire \shift_i[0][38]_i_3_n_0 ;
  wire \shift_i[0][39]_i_2_n_0 ;
  wire \shift_i[0][39]_i_3_n_0 ;
  wire \shift_i[0][3]_i_2_n_0 ;
  wire \shift_i[0][3]_i_3_n_0 ;
  wire \shift_i[0][40]_i_2_n_0 ;
  wire \shift_i[0][40]_i_3_n_0 ;
  wire \shift_i[0][41]_i_2_n_0 ;
  wire \shift_i[0][41]_i_3_n_0 ;
  wire \shift_i[0][42]_i_2_n_0 ;
  wire \shift_i[0][42]_i_3_n_0 ;
  wire \shift_i[0][43]_i_2_n_0 ;
  wire \shift_i[0][43]_i_3_n_0 ;
  wire \shift_i[0][44]_i_2_n_0 ;
  wire \shift_i[0][44]_i_3_n_0 ;
  wire \shift_i[0][45]_i_2_n_0 ;
  wire \shift_i[0][45]_i_3_n_0 ;
  wire \shift_i[0][46]_i_2_n_0 ;
  wire \shift_i[0][46]_i_3_n_0 ;
  wire \shift_i[0][47]_i_2_n_0 ;
  wire \shift_i[0][47]_i_3_n_0 ;
  wire \shift_i[0][4]_i_2_n_0 ;
  wire \shift_i[0][4]_i_3_n_0 ;
  wire \shift_i[0][5]_i_2_n_0 ;
  wire \shift_i[0][5]_i_3_n_0 ;
  wire \shift_i[0][6]_i_2_n_0 ;
  wire \shift_i[0][6]_i_3_n_0 ;
  wire \shift_i[0][7]_i_2_n_0 ;
  wire \shift_i[0][7]_i_3_n_0 ;
  wire \shift_i[0][8]_i_2_n_0 ;
  wire \shift_i[0][8]_i_3_n_0 ;
  wire \shift_i[0][9]_i_2_n_0 ;
  wire \shift_i[0][9]_i_3_n_0 ;
  wire \shift_i_reg[0][0]_i_1_n_0 ;
  wire \shift_i_reg[0][10]_i_1_n_0 ;
  wire \shift_i_reg[0][11]_i_1_n_0 ;
  wire \shift_i_reg[0][12]_i_1_n_0 ;
  wire \shift_i_reg[0][13]_i_1_n_0 ;
  wire \shift_i_reg[0][14]_i_1_n_0 ;
  wire \shift_i_reg[0][15]_i_1_n_0 ;
  wire \shift_i_reg[0][16]_i_1_n_0 ;
  wire \shift_i_reg[0][17]_i_1_n_0 ;
  wire \shift_i_reg[0][18]_i_1_n_0 ;
  wire \shift_i_reg[0][19]_i_1_n_0 ;
  wire \shift_i_reg[0][1]_i_1_n_0 ;
  wire \shift_i_reg[0][20]_i_1_n_0 ;
  wire \shift_i_reg[0][21]_i_1_n_0 ;
  wire \shift_i_reg[0][22]_i_1_n_0 ;
  wire \shift_i_reg[0][23]_i_1_n_0 ;
  wire \shift_i_reg[0][24]_i_1_n_0 ;
  wire \shift_i_reg[0][25]_i_1_n_0 ;
  wire \shift_i_reg[0][26]_i_1_n_0 ;
  wire \shift_i_reg[0][27]_i_1_n_0 ;
  wire \shift_i_reg[0][28]_i_1_n_0 ;
  wire \shift_i_reg[0][29]_i_1_n_0 ;
  wire \shift_i_reg[0][2]_i_1_n_0 ;
  wire \shift_i_reg[0][30]_i_1_n_0 ;
  wire \shift_i_reg[0][31]_i_1_n_0 ;
  wire \shift_i_reg[0][32]_i_1_n_0 ;
  wire \shift_i_reg[0][33]_i_1_n_0 ;
  wire \shift_i_reg[0][34]_i_1_n_0 ;
  wire \shift_i_reg[0][35]_i_1_n_0 ;
  wire \shift_i_reg[0][36]_i_1_n_0 ;
  wire \shift_i_reg[0][37]_i_1_n_0 ;
  wire \shift_i_reg[0][38]_i_1_n_0 ;
  wire \shift_i_reg[0][39]_i_1_n_0 ;
  wire \shift_i_reg[0][3]_i_1_n_0 ;
  wire \shift_i_reg[0][40]_i_1_n_0 ;
  wire \shift_i_reg[0][41]_i_1_n_0 ;
  wire \shift_i_reg[0][42]_i_1_n_0 ;
  wire \shift_i_reg[0][43]_i_1_n_0 ;
  wire \shift_i_reg[0][44]_i_1_n_0 ;
  wire \shift_i_reg[0][45]_i_1_n_0 ;
  wire \shift_i_reg[0][46]_i_1_n_0 ;
  wire \shift_i_reg[0][47]_i_1_n_0 ;
  wire \shift_i_reg[0][4]_i_1_n_0 ;
  wire \shift_i_reg[0][5]_i_1_n_0 ;
  wire \shift_i_reg[0][6]_i_1_n_0 ;
  wire \shift_i_reg[0][7]_i_1_n_0 ;
  wire \shift_i_reg[0][8]_i_1_n_0 ;
  wire \shift_i_reg[0][9]_i_1_n_0 ;
  wire [47:0]\shift_i_reg[0]_4 ;
  wire [47:16]\shift_i_reg[1]_5 ;
  wire [47:32]\shift_i_reg[2]_6 ;
  wire [7:0]\shift_is_w_reg[0]_1 ;
  wire [15:8]\shift_is_w_reg[1]_2 ;
  wire [23:16]\shift_is_w_reg[2]_3 ;
  wire [95:64]\shift_o_reg[0]_0 ;
  wire \shift_o_reg[1][64]_srl2_n_0 ;
  wire \shift_o_reg[1][65]_srl2_n_0 ;
  wire \shift_o_reg[1][66]_srl2_n_0 ;
  wire \shift_o_reg[1][67]_srl2_n_0 ;
  wire \shift_o_reg[1][68]_srl2_n_0 ;
  wire \shift_o_reg[1][69]_srl2_n_0 ;
  wire \shift_o_reg[1][70]_srl2_n_0 ;
  wire \shift_o_reg[1][71]_srl2_n_0 ;
  wire \shift_o_reg[1][72]_srl2_n_0 ;
  wire \shift_o_reg[1][73]_srl2_n_0 ;
  wire \shift_o_reg[1][74]_srl2_n_0 ;
  wire \shift_o_reg[1][75]_srl2_n_0 ;
  wire \shift_o_reg[1][76]_srl2_n_0 ;
  wire \shift_o_reg[1][77]_srl2_n_0 ;
  wire \shift_o_reg[1][78]_srl2_n_0 ;
  wire \shift_o_reg[1][79]_srl2_n_0 ;
  wire \shift_o_reg[1][80]_srl2_n_0 ;
  wire \shift_o_reg[1][81]_srl2_n_0 ;
  wire \shift_o_reg[1][82]_srl2_n_0 ;
  wire \shift_o_reg[1][83]_srl2_n_0 ;
  wire \shift_o_reg[1][84]_srl2_n_0 ;
  wire \shift_o_reg[1][85]_srl2_n_0 ;
  wire \shift_o_reg[1][86]_srl2_n_0 ;
  wire \shift_o_reg[1][87]_srl2_n_0 ;
  wire \shift_o_reg[1][88]_srl2_n_0 ;
  wire \shift_o_reg[1][89]_srl2_n_0 ;
  wire \shift_o_reg[1][90]_srl2_n_0 ;
  wire \shift_o_reg[1][91]_srl2_n_0 ;
  wire \shift_o_reg[1][92]_srl2_n_0 ;
  wire \shift_o_reg[1][93]_srl2_n_0 ;
  wire \shift_o_reg[1][94]_srl2_n_0 ;
  wire \shift_o_reg[1][95]_srl2_n_0 ;
  wire \shift_o_reg[2][64]_srl3_n_0 ;
  wire \shift_o_reg[2][65]_srl3_n_0 ;
  wire \shift_o_reg[2][66]_srl3_n_0 ;
  wire \shift_o_reg[2][67]_srl3_n_0 ;
  wire \shift_o_reg[2][68]_srl3_n_0 ;
  wire \shift_o_reg[2][69]_srl3_n_0 ;
  wire \shift_o_reg[2][70]_srl3_n_0 ;
  wire \shift_o_reg[2][71]_srl3_n_0 ;
  wire \shift_o_reg[2][72]_srl3_n_0 ;
  wire \shift_o_reg[2][73]_srl3_n_0 ;
  wire \shift_o_reg[2][74]_srl3_n_0 ;
  wire \shift_o_reg[2][75]_srl3_n_0 ;
  wire \shift_o_reg[2][76]_srl3_n_0 ;
  wire \shift_o_reg[2][77]_srl3_n_0 ;
  wire \shift_o_reg[2][78]_srl3_n_0 ;
  wire \shift_o_reg[2][79]_srl3_n_0 ;
  wire \shift_o_reg[2][80]_srl3_n_0 ;
  wire \shift_o_reg[2][81]_srl3_n_0 ;
  wire \shift_o_reg[2][82]_srl3_n_0 ;
  wire \shift_o_reg[2][83]_srl3_n_0 ;
  wire \shift_o_reg[2][84]_srl3_n_0 ;
  wire \shift_o_reg[2][85]_srl3_n_0 ;
  wire \shift_o_reg[2][86]_srl3_n_0 ;
  wire \shift_o_reg[2][87]_srl3_n_0 ;
  wire \shift_o_reg[2][88]_srl3_n_0 ;
  wire \shift_o_reg[2][89]_srl3_n_0 ;
  wire \shift_o_reg[2][90]_srl3_n_0 ;
  wire \shift_o_reg[2][91]_srl3_n_0 ;
  wire \shift_o_reg[2][92]_srl3_n_0 ;
  wire \shift_o_reg[2][93]_srl3_n_0 ;
  wire \shift_o_reg[2][94]_srl3_n_0 ;
  wire \shift_o_reg[2][95]_srl3_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [2:0]status_line;
  wire write_en;
  wire [3:3]NLW_addr__0_carry__0_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(write_en),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(write_en),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\expo_counter_reg_n_0_[4] ),
        .I1(\expo_counter_reg_n_0_[3] ),
        .I2(\expo_counter_reg_n_0_[7] ),
        .I3(\expo_counter[7]_i_4_n_0 ),
        .I4(\expo_counter_reg_n_0_[5] ),
        .I5(\expo_counter_reg_n_0_[6] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\comp_counter_reg_n_0_[4] ),
        .I1(\comp_counter_reg_n_0_[3] ),
        .I2(\comp_counter_reg_n_0_[7] ),
        .I3(\comp_counter_reg_n_0_[2] ),
        .I4(\comp_counter_reg_n_0_[5] ),
        .I5(\comp_counter_reg_n_0_[6] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(state),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\load_counter_reg_n_0_[3] ),
        .I1(\load_counter_reg_n_0_[4] ),
        .I2(\load_counter_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\load_counter_reg_n_0_[6] ),
        .I1(\load_counter_reg_n_0_[5] ),
        .I2(\load_counter_reg_n_0_[1] ),
        .I3(\load_counter_reg_n_0_[0] ),
        .I4(\load_counter_reg_n_0_[7] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(state),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_10 
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[0]),
        .I3(Q[31]),
        .O(\FSM_onehot_state[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_11 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[24]),
        .I3(Q[23]),
        .O(\FSM_onehot_state[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state[4]_i_4_n_0 ),
        .I1(\FSM_onehot_state[4]_i_5_n_0 ),
        .I2(\FSM_onehot_state[4]_i_6_n_0 ),
        .I3(\FSM_onehot_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\getw_counter_reg_n_0_[3] ),
        .I1(\getw_counter_reg_n_0_[2] ),
        .I2(\getw_counter_reg_n_0_[6] ),
        .I3(\getw_counter[6]_i_4_n_0 ),
        .I4(\getw_counter_reg_n_0_[4] ),
        .I5(\getw_counter_reg_n_0_[5] ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\FSM_onehot_state[4]_i_8_n_0 ),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\FSM_onehot_state[4]_i_9_n_0 ),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\FSM_onehot_state[4]_i_10_n_0 ),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(\FSM_onehot_state[4]_i_11_n_0 ),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_8 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[16]),
        .I3(Q[15]),
        .O(\FSM_onehot_state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_9 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(\FSM_onehot_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_SETW:10000,S_LOAD:01000,S_COMP:00100,S_EXPO:00010,S_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_SETW:10000,S_LOAD:01000,S_COMP:00100,S_EXPO:00010,S_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(write_en),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_SETW:10000,S_LOAD:01000,S_COMP:00100,S_EXPO:00010,S_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_SETW:10000,S_LOAD:01000,S_COMP:00100,S_EXPO:00010,S_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_SETW:10000,S_LOAD:01000,S_COMP:00100,S_EXPO:00010,S_IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  CARRY4 addr__0_carry
       (.CI(1'b0),
        .CO({addr__0_carry_n_0,addr__0_carry_n_1,addr__0_carry_n_2,addr__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addr__0_carry_i_1_n_0,addr__0_carry_i_2_n_0,addr__0_carry_i_3_n_0,1'b0}),
        .O(address_line[3:0]),
        .S({addr__0_carry_i_4_n_0,addr__0_carry_i_5_n_0,addr__0_carry_i_6_n_0,addr__0_carry_i_7_n_0}));
  CARRY4 addr__0_carry__0
       (.CI(addr__0_carry_n_0),
        .CO({NLW_addr__0_carry__0_CO_UNCONNECTED[3],addr__0_carry__0_n_1,addr__0_carry__0_n_2,addr__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr__0_carry__0_i_1_n_0,addr__0_carry__0_i_2_n_0,addr__0_carry__0_i_3_n_0}),
        .O(address_line[7:4]),
        .S({addr__0_carry__0_i_4_n_0,addr__0_carry__0_i_5_n_0,addr__0_carry__0_i_6_n_0,addr__0_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    addr__0_carry__0_i_1
       (.I0(\load_counter_reg_n_0_[5] ),
        .I1(\expo_counter_reg_n_0_[5] ),
        .I2(\getw_counter_reg_n_0_[5] ),
        .O(addr__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    addr__0_carry__0_i_2
       (.I0(\load_counter_reg_n_0_[4] ),
        .I1(\expo_counter_reg_n_0_[4] ),
        .I2(\getw_counter_reg_n_0_[4] ),
        .O(addr__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    addr__0_carry__0_i_3
       (.I0(\load_counter_reg_n_0_[3] ),
        .I1(\expo_counter_reg_n_0_[3] ),
        .I2(\getw_counter_reg_n_0_[3] ),
        .O(addr__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    addr__0_carry__0_i_4
       (.I0(\getw_counter_reg_n_0_[6] ),
        .I1(\expo_counter_reg_n_0_[6] ),
        .I2(\load_counter_reg_n_0_[6] ),
        .I3(\load_counter_reg_n_0_[7] ),
        .I4(\expo_counter_reg_n_0_[7] ),
        .O(addr__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    addr__0_carry__0_i_5
       (.I0(addr__0_carry__0_i_1_n_0),
        .I1(\expo_counter_reg_n_0_[6] ),
        .I2(\load_counter_reg_n_0_[6] ),
        .I3(\getw_counter_reg_n_0_[6] ),
        .O(addr__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    addr__0_carry__0_i_6
       (.I0(\load_counter_reg_n_0_[5] ),
        .I1(\expo_counter_reg_n_0_[5] ),
        .I2(\getw_counter_reg_n_0_[5] ),
        .I3(addr__0_carry__0_i_2_n_0),
        .O(addr__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    addr__0_carry__0_i_7
       (.I0(\load_counter_reg_n_0_[4] ),
        .I1(\expo_counter_reg_n_0_[4] ),
        .I2(\getw_counter_reg_n_0_[4] ),
        .I3(addr__0_carry__0_i_3_n_0),
        .O(addr__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    addr__0_carry_i_1
       (.I0(\load_counter_reg_n_0_[2] ),
        .I1(\expo_counter_reg_n_0_[2] ),
        .I2(\getw_counter_reg_n_0_[2] ),
        .O(addr__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    addr__0_carry_i_2
       (.I0(\load_counter_reg_n_0_[1] ),
        .I1(\expo_counter_reg_n_0_[1] ),
        .I2(\getw_counter_reg_n_0_[1] ),
        .O(addr__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    addr__0_carry_i_3
       (.I0(\load_counter_reg_n_0_[0] ),
        .I1(\getw_counter_reg_n_0_[0] ),
        .O(addr__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    addr__0_carry_i_4
       (.I0(\load_counter_reg_n_0_[3] ),
        .I1(\expo_counter_reg_n_0_[3] ),
        .I2(\getw_counter_reg_n_0_[3] ),
        .I3(addr__0_carry_i_1_n_0),
        .O(addr__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    addr__0_carry_i_5
       (.I0(\load_counter_reg_n_0_[2] ),
        .I1(\expo_counter_reg_n_0_[2] ),
        .I2(\getw_counter_reg_n_0_[2] ),
        .I3(addr__0_carry_i_2_n_0),
        .O(addr__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    addr__0_carry_i_6
       (.I0(\load_counter_reg_n_0_[1] ),
        .I1(\expo_counter_reg_n_0_[1] ),
        .I2(\getw_counter_reg_n_0_[1] ),
        .I3(addr__0_carry_i_3_n_0),
        .O(addr__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    addr__0_carry_i_7
       (.I0(\load_counter_reg_n_0_[0] ),
        .I1(\getw_counter_reg_n_0_[0] ),
        .O(addr__0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \comp_counter[0]_i_1 
       (.I0(\comp_counter_reg_n_0_[0] ),
        .O(in7[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \comp_counter[1]_i_1 
       (.I0(\comp_counter_reg_n_0_[0] ),
        .I1(\comp_counter_reg_n_0_[1] ),
        .O(in7[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \comp_counter[2]_i_1 
       (.I0(\comp_counter_reg_n_0_[0] ),
        .I1(\comp_counter_reg_n_0_[1] ),
        .I2(\comp_counter_reg_n_0_[2] ),
        .O(in7[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \comp_counter[3]_i_1 
       (.I0(\comp_counter_reg_n_0_[1] ),
        .I1(\comp_counter_reg_n_0_[0] ),
        .I2(\comp_counter_reg_n_0_[2] ),
        .I3(\comp_counter_reg_n_0_[3] ),
        .O(in7[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \comp_counter[4]_i_1 
       (.I0(\comp_counter_reg_n_0_[2] ),
        .I1(\comp_counter_reg_n_0_[0] ),
        .I2(\comp_counter_reg_n_0_[1] ),
        .I3(\comp_counter_reg_n_0_[3] ),
        .I4(\comp_counter_reg_n_0_[4] ),
        .O(in7[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \comp_counter[5]_i_1 
       (.I0(\comp_counter_reg_n_0_[3] ),
        .I1(\comp_counter_reg_n_0_[1] ),
        .I2(\comp_counter_reg_n_0_[0] ),
        .I3(\comp_counter_reg_n_0_[2] ),
        .I4(\comp_counter_reg_n_0_[4] ),
        .I5(\comp_counter_reg_n_0_[5] ),
        .O(in7[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \comp_counter[6]_i_1 
       (.I0(\comp_counter[7]_i_4_n_0 ),
        .I1(\comp_counter_reg_n_0_[6] ),
        .O(in7[6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \comp_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(write_en),
        .I2(state),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\comp_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \comp_counter[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(state),
        .I2(write_en),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(comp_counter));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \comp_counter[7]_i_3 
       (.I0(\comp_counter[7]_i_4_n_0 ),
        .I1(\comp_counter_reg_n_0_[6] ),
        .I2(\comp_counter_reg_n_0_[7] ),
        .O(in7[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \comp_counter[7]_i_4 
       (.I0(\comp_counter_reg_n_0_[5] ),
        .I1(\comp_counter_reg_n_0_[3] ),
        .I2(\comp_counter_reg_n_0_[1] ),
        .I3(\comp_counter_reg_n_0_[0] ),
        .I4(\comp_counter_reg_n_0_[2] ),
        .I5(\comp_counter_reg_n_0_[4] ),
        .O(\comp_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[0]),
        .Q(\comp_counter_reg_n_0_[0] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[1]),
        .Q(\comp_counter_reg_n_0_[1] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[2]),
        .Q(\comp_counter_reg_n_0_[2] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[3]),
        .Q(\comp_counter_reg_n_0_[3] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[4]),
        .Q(\comp_counter_reg_n_0_[4] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[5]),
        .Q(\comp_counter_reg_n_0_[5] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[6]),
        .Q(\comp_counter_reg_n_0_[6] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \comp_counter_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(comp_counter),
        .D(in7[7]),
        .Q(\comp_counter_reg_n_0_[7] ),
        .R(\comp_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \expo_counter[1]_i_1 
       (.I0(\expo_counter_reg_n_0_[1] ),
        .O(in8[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \expo_counter[2]_i_1 
       (.I0(\expo_counter_reg_n_0_[1] ),
        .I1(\expo_counter_reg_n_0_[2] ),
        .O(in8[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \expo_counter[3]_i_1 
       (.I0(\expo_counter_reg_n_0_[1] ),
        .I1(\expo_counter_reg_n_0_[2] ),
        .I2(\expo_counter_reg_n_0_[3] ),
        .O(in8[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \expo_counter[4]_i_1 
       (.I0(\expo_counter_reg_n_0_[2] ),
        .I1(\expo_counter_reg_n_0_[1] ),
        .I2(\expo_counter_reg_n_0_[3] ),
        .I3(\expo_counter_reg_n_0_[4] ),
        .O(in8[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \expo_counter[5]_i_1 
       (.I0(\expo_counter_reg_n_0_[3] ),
        .I1(\expo_counter_reg_n_0_[1] ),
        .I2(\expo_counter_reg_n_0_[2] ),
        .I3(\expo_counter_reg_n_0_[4] ),
        .I4(\expo_counter_reg_n_0_[5] ),
        .O(in8[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \expo_counter[6]_i_1 
       (.I0(\expo_counter_reg_n_0_[4] ),
        .I1(\expo_counter_reg_n_0_[2] ),
        .I2(\expo_counter_reg_n_0_[1] ),
        .I3(\expo_counter_reg_n_0_[3] ),
        .I4(\expo_counter_reg_n_0_[5] ),
        .I5(\expo_counter_reg_n_0_[6] ),
        .O(in8[6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \expo_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(state),
        .I3(write_en),
        .O(\expo_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \expo_counter[7]_i_2 
       (.I0(write_en),
        .I1(state),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(expo_counter));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \expo_counter[7]_i_3 
       (.I0(\expo_counter_reg_n_0_[5] ),
        .I1(\expo_counter_reg_n_0_[3] ),
        .I2(\expo_counter[7]_i_4_n_0 ),
        .I3(\expo_counter_reg_n_0_[4] ),
        .I4(\expo_counter_reg_n_0_[6] ),
        .I5(\expo_counter_reg_n_0_[7] ),
        .O(in8[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \expo_counter[7]_i_4 
       (.I0(\expo_counter_reg_n_0_[2] ),
        .I1(\expo_counter_reg_n_0_[1] ),
        .O(\expo_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \expo_counter_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(expo_counter),
        .D(in8[1]),
        .Q(\expo_counter_reg_n_0_[1] ),
        .R(\expo_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \expo_counter_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(expo_counter),
        .D(in8[2]),
        .Q(\expo_counter_reg_n_0_[2] ),
        .R(\expo_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \expo_counter_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(expo_counter),
        .D(in8[3]),
        .Q(\expo_counter_reg_n_0_[3] ),
        .R(\expo_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \expo_counter_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(expo_counter),
        .D(in8[4]),
        .Q(\expo_counter_reg_n_0_[4] ),
        .R(\expo_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \expo_counter_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(expo_counter),
        .D(in8[5]),
        .Q(\expo_counter_reg_n_0_[5] ),
        .R(\expo_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \expo_counter_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(expo_counter),
        .D(in8[6]),
        .Q(\expo_counter_reg_n_0_[6] ),
        .R(\expo_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \expo_counter_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(expo_counter),
        .D(in8[7]),
        .Q(\expo_counter_reg_n_0_[7] ),
        .R(\expo_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \getw_counter[0]_i_1 
       (.I0(\getw_counter_reg_n_0_[0] ),
        .O(\getw_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \getw_counter[1]_i_1 
       (.I0(\getw_counter_reg_n_0_[0] ),
        .I1(\getw_counter_reg_n_0_[1] ),
        .O(\getw_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \getw_counter[2]_i_1 
       (.I0(\getw_counter_reg_n_0_[0] ),
        .I1(\getw_counter_reg_n_0_[1] ),
        .I2(\getw_counter_reg_n_0_[2] ),
        .O(\getw_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \getw_counter[3]_i_1 
       (.I0(\getw_counter_reg_n_0_[1] ),
        .I1(\getw_counter_reg_n_0_[0] ),
        .I2(\getw_counter_reg_n_0_[2] ),
        .I3(\getw_counter_reg_n_0_[3] ),
        .O(\getw_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \getw_counter[4]_i_1 
       (.I0(\getw_counter_reg_n_0_[2] ),
        .I1(\getw_counter_reg_n_0_[0] ),
        .I2(\getw_counter_reg_n_0_[1] ),
        .I3(\getw_counter_reg_n_0_[3] ),
        .I4(\getw_counter_reg_n_0_[4] ),
        .O(\getw_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \getw_counter[5]_i_1 
       (.I0(\getw_counter_reg_n_0_[3] ),
        .I1(\getw_counter_reg_n_0_[1] ),
        .I2(\getw_counter_reg_n_0_[0] ),
        .I3(\getw_counter_reg_n_0_[2] ),
        .I4(\getw_counter_reg_n_0_[4] ),
        .I5(\getw_counter_reg_n_0_[5] ),
        .O(\getw_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \getw_counter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(write_en),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(state),
        .O(\getw_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \getw_counter[6]_i_2 
       (.I0(state),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(write_en),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(getw_counter));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \getw_counter[6]_i_3 
       (.I0(\getw_counter_reg_n_0_[4] ),
        .I1(\getw_counter_reg_n_0_[2] ),
        .I2(\getw_counter[6]_i_4_n_0 ),
        .I3(\getw_counter_reg_n_0_[3] ),
        .I4(\getw_counter_reg_n_0_[5] ),
        .I5(\getw_counter_reg_n_0_[6] ),
        .O(\getw_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \getw_counter[6]_i_4 
       (.I0(\getw_counter_reg_n_0_[1] ),
        .I1(\getw_counter_reg_n_0_[0] ),
        .O(\getw_counter[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \getw_counter_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(getw_counter),
        .D(\getw_counter[0]_i_1_n_0 ),
        .Q(\getw_counter_reg_n_0_[0] ),
        .R(\getw_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \getw_counter_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(getw_counter),
        .D(\getw_counter[1]_i_1_n_0 ),
        .Q(\getw_counter_reg_n_0_[1] ),
        .R(\getw_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \getw_counter_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(getw_counter),
        .D(\getw_counter[2]_i_1_n_0 ),
        .Q(\getw_counter_reg_n_0_[2] ),
        .R(\getw_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \getw_counter_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(getw_counter),
        .D(\getw_counter[3]_i_1_n_0 ),
        .Q(\getw_counter_reg_n_0_[3] ),
        .R(\getw_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \getw_counter_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(getw_counter),
        .D(\getw_counter[4]_i_1_n_0 ),
        .Q(\getw_counter_reg_n_0_[4] ),
        .R(\getw_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \getw_counter_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(getw_counter),
        .D(\getw_counter[5]_i_1_n_0 ),
        .Q(\getw_counter_reg_n_0_[5] ),
        .R(\getw_counter[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \getw_counter_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(getw_counter),
        .D(\getw_counter[6]_i_3_n_0 ),
        .Q(\getw_counter_reg_n_0_[6] ),
        .R(\getw_counter[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \load_counter[0]_i_1 
       (.I0(\load_counter_reg_n_0_[0] ),
        .O(in9[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \load_counter[1]_i_1 
       (.I0(\load_counter_reg_n_0_[0] ),
        .I1(\load_counter_reg_n_0_[1] ),
        .O(in9[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \load_counter[2]_i_1 
       (.I0(\load_counter_reg_n_0_[0] ),
        .I1(\load_counter_reg_n_0_[1] ),
        .I2(\load_counter_reg_n_0_[2] ),
        .O(in9[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \load_counter[3]_i_1 
       (.I0(\load_counter_reg_n_0_[1] ),
        .I1(\load_counter_reg_n_0_[0] ),
        .I2(\load_counter_reg_n_0_[2] ),
        .I3(\load_counter_reg_n_0_[3] ),
        .O(in9[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \load_counter[4]_i_1 
       (.I0(\load_counter_reg_n_0_[2] ),
        .I1(\load_counter_reg_n_0_[0] ),
        .I2(\load_counter_reg_n_0_[1] ),
        .I3(\load_counter_reg_n_0_[3] ),
        .I4(\load_counter_reg_n_0_[4] ),
        .O(in9[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \load_counter[5]_i_1 
       (.I0(\load_counter_reg_n_0_[3] ),
        .I1(\load_counter_reg_n_0_[1] ),
        .I2(\load_counter_reg_n_0_[0] ),
        .I3(\load_counter_reg_n_0_[2] ),
        .I4(\load_counter_reg_n_0_[4] ),
        .I5(\load_counter_reg_n_0_[5] ),
        .O(in9[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \load_counter[6]_i_1 
       (.I0(\load_counter_reg_n_0_[4] ),
        .I1(\load_counter_reg_n_0_[2] ),
        .I2(\load_counter[6]_i_2_n_0 ),
        .I3(\load_counter_reg_n_0_[3] ),
        .I4(\load_counter_reg_n_0_[5] ),
        .I5(\load_counter_reg_n_0_[6] ),
        .O(in9[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \load_counter[6]_i_2 
       (.I0(\load_counter_reg_n_0_[1] ),
        .I1(\load_counter_reg_n_0_[0] ),
        .O(\load_counter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \load_counter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(write_en),
        .I2(state),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\load_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \load_counter[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(state),
        .I2(write_en),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(load_counter));
  LUT3 #(
    .INIT(8'h78)) 
    \load_counter[7]_i_3 
       (.I0(\load_counter[7]_i_4_n_0 ),
        .I1(\load_counter_reg_n_0_[6] ),
        .I2(\load_counter_reg_n_0_[7] ),
        .O(in9[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \load_counter[7]_i_4 
       (.I0(\load_counter_reg_n_0_[5] ),
        .I1(\load_counter_reg_n_0_[3] ),
        .I2(\load_counter_reg_n_0_[1] ),
        .I3(\load_counter_reg_n_0_[0] ),
        .I4(\load_counter_reg_n_0_[2] ),
        .I5(\load_counter_reg_n_0_[4] ),
        .O(\load_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[0]),
        .Q(\load_counter_reg_n_0_[0] ),
        .R(\load_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[1]),
        .Q(\load_counter_reg_n_0_[1] ),
        .R(\load_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[2]),
        .Q(\load_counter_reg_n_0_[2] ),
        .R(\load_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[3]),
        .Q(\load_counter_reg_n_0_[3] ),
        .R(\load_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[4]),
        .Q(\load_counter_reg_n_0_[4] ),
        .R(\load_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[5]),
        .Q(\load_counter_reg_n_0_[5] ),
        .R(\load_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[6]),
        .Q(\load_counter_reg_n_0_[6] ),
        .R(\load_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \load_counter_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(load_counter),
        .D(in9[7]),
        .Q(\load_counter_reg_n_0_[7] ),
        .R(\load_counter[7]_i_1_n_0 ));
  mm_design_mmVMX_0_1_vmx_pe_array myVMX
       (.D({myVMX_n_81,myVMX_n_82,myVMX_n_83,myVMX_n_84,myVMX_n_85,myVMX_n_86,myVMX_n_87,myVMX_n_88,myVMX_n_89,myVMX_n_90,myVMX_n_91,myVMX_n_92,myVMX_n_93,myVMX_n_94,myVMX_n_95,myVMX_n_96,myVMX_n_97,myVMX_n_98,myVMX_n_99,myVMX_n_100,myVMX_n_101,myVMX_n_102,myVMX_n_103,myVMX_n_104,myVMX_n_105,myVMX_n_106,myVMX_n_107,myVMX_n_108,myVMX_n_109,myVMX_n_110,myVMX_n_111,myVMX_n_112,myVMX_n_113,myVMX_n_114,myVMX_n_115,myVMX_n_116,myVMX_n_117,myVMX_n_118,myVMX_n_119,myVMX_n_120,myVMX_n_121,myVMX_n_122,myVMX_n_123,myVMX_n_124,myVMX_n_125,myVMX_n_126,myVMX_n_127,myVMX_n_128,myVMX_n_129,myVMX_n_130,myVMX_n_131,myVMX_n_132,myVMX_n_133,myVMX_n_134,myVMX_n_135,myVMX_n_136,myVMX_n_137,myVMX_n_138,myVMX_n_139,myVMX_n_140,myVMX_n_141,myVMX_n_142,myVMX_n_143,myVMX_n_144}),
        .P({myVMX_n_17,myVMX_n_18,myVMX_n_19,myVMX_n_20,myVMX_n_21,myVMX_n_22,myVMX_n_23,myVMX_n_24,myVMX_n_25,myVMX_n_26,myVMX_n_27,myVMX_n_28,myVMX_n_29,myVMX_n_30,myVMX_n_31,myVMX_n_32,myVMX_n_33,myVMX_n_34,myVMX_n_35,myVMX_n_36,myVMX_n_37,myVMX_n_38,myVMX_n_39,myVMX_n_40,myVMX_n_41,myVMX_n_42,myVMX_n_43,myVMX_n_44,myVMX_n_45,myVMX_n_46,myVMX_n_47,myVMX_n_48}),
        .Q(\shift_is_w_reg[0]_1 ),
        .address_line(address_line),
        .data({myVMX_n_1,myVMX_n_2,myVMX_n_3,myVMX_n_4,myVMX_n_5,myVMX_n_6,myVMX_n_7,myVMX_n_8,myVMX_n_9,myVMX_n_10,myVMX_n_11,myVMX_n_12,myVMX_n_13,myVMX_n_14,myVMX_n_15,myVMX_n_16}),
        .data0(data0[63:48]),
        .data1(data1[63:48]),
        .data2(data2[63:48]),
        .data3(data3[63:48]),
        .data4(data4[63:48]),
        .data5(data5[63:48]),
        .data6(data6[63:48]),
        .data7(data7[63:48]),
        .p_0_in(p_0_in),
        .pe_i(pe_i),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .\shift_i_reg[0]_4 (\shift_i_reg[0]_4 [47:16]),
        .sum0({myVMX_n_49,myVMX_n_50,myVMX_n_51,myVMX_n_52,myVMX_n_53,myVMX_n_54,myVMX_n_55,myVMX_n_56,myVMX_n_57,myVMX_n_58,myVMX_n_59,myVMX_n_60,myVMX_n_61,myVMX_n_62,myVMX_n_63,myVMX_n_64,myVMX_n_65,myVMX_n_66,myVMX_n_67,myVMX_n_68,myVMX_n_69,myVMX_n_70,myVMX_n_71,myVMX_n_72,myVMX_n_73,myVMX_n_74,myVMX_n_75,myVMX_n_76,myVMX_n_77,myVMX_n_78,myVMX_n_79,myVMX_n_80}),
        .sum0_0(\shift_is_w_reg[1]_2 ),
        .sum0_1(\shift_i_reg[1]_5 ),
        .sum0_2(\shift_is_w_reg[2]_3 ),
        .sum0_3(\shift_i_reg[2]_6 ),
        .sum0_4(pe_is_w));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][0]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(address_line[1]),
        .I3(data1[0]),
        .I4(address_line[0]),
        .I5(data0[0]),
        .O(\shift_i[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][0]_i_3 
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(address_line[1]),
        .I3(data5[0]),
        .I4(address_line[0]),
        .I5(data4[0]),
        .O(\shift_i[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][10]_i_2 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(address_line[1]),
        .I3(data1[10]),
        .I4(address_line[0]),
        .I5(data0[10]),
        .O(\shift_i[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][10]_i_3 
       (.I0(data7[10]),
        .I1(data6[10]),
        .I2(address_line[1]),
        .I3(data5[10]),
        .I4(address_line[0]),
        .I5(data4[10]),
        .O(\shift_i[0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][11]_i_2 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(address_line[1]),
        .I3(data1[11]),
        .I4(address_line[0]),
        .I5(data0[11]),
        .O(\shift_i[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][11]_i_3 
       (.I0(data7[11]),
        .I1(data6[11]),
        .I2(address_line[1]),
        .I3(data5[11]),
        .I4(address_line[0]),
        .I5(data4[11]),
        .O(\shift_i[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][12]_i_2 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(address_line[1]),
        .I3(data1[12]),
        .I4(address_line[0]),
        .I5(data0[12]),
        .O(\shift_i[0][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][12]_i_3 
       (.I0(data7[12]),
        .I1(data6[12]),
        .I2(address_line[1]),
        .I3(data5[12]),
        .I4(address_line[0]),
        .I5(data4[12]),
        .O(\shift_i[0][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][13]_i_2 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(address_line[1]),
        .I3(data1[13]),
        .I4(address_line[0]),
        .I5(data0[13]),
        .O(\shift_i[0][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][13]_i_3 
       (.I0(data7[13]),
        .I1(data6[13]),
        .I2(address_line[1]),
        .I3(data5[13]),
        .I4(address_line[0]),
        .I5(data4[13]),
        .O(\shift_i[0][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][14]_i_2 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(address_line[1]),
        .I3(data1[14]),
        .I4(address_line[0]),
        .I5(data0[14]),
        .O(\shift_i[0][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][14]_i_3 
       (.I0(data7[14]),
        .I1(data6[14]),
        .I2(address_line[1]),
        .I3(data5[14]),
        .I4(address_line[0]),
        .I5(data4[14]),
        .O(\shift_i[0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][15]_i_2 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(address_line[1]),
        .I3(data1[15]),
        .I4(address_line[0]),
        .I5(data0[15]),
        .O(\shift_i[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][15]_i_3 
       (.I0(data7[15]),
        .I1(data6[15]),
        .I2(address_line[1]),
        .I3(data5[15]),
        .I4(address_line[0]),
        .I5(data4[15]),
        .O(\shift_i[0][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][16]_i_2 
       (.I0(data3[16]),
        .I1(data2[16]),
        .I2(address_line[1]),
        .I3(data1[16]),
        .I4(address_line[0]),
        .I5(data0[16]),
        .O(\shift_i[0][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][16]_i_3 
       (.I0(data7[16]),
        .I1(data6[16]),
        .I2(address_line[1]),
        .I3(data5[16]),
        .I4(address_line[0]),
        .I5(data4[16]),
        .O(\shift_i[0][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][17]_i_2 
       (.I0(data3[17]),
        .I1(data2[17]),
        .I2(address_line[1]),
        .I3(data1[17]),
        .I4(address_line[0]),
        .I5(data0[17]),
        .O(\shift_i[0][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][17]_i_3 
       (.I0(data7[17]),
        .I1(data6[17]),
        .I2(address_line[1]),
        .I3(data5[17]),
        .I4(address_line[0]),
        .I5(data4[17]),
        .O(\shift_i[0][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][18]_i_2 
       (.I0(data3[18]),
        .I1(data2[18]),
        .I2(address_line[1]),
        .I3(data1[18]),
        .I4(address_line[0]),
        .I5(data0[18]),
        .O(\shift_i[0][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][18]_i_3 
       (.I0(data7[18]),
        .I1(data6[18]),
        .I2(address_line[1]),
        .I3(data5[18]),
        .I4(address_line[0]),
        .I5(data4[18]),
        .O(\shift_i[0][18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][19]_i_2 
       (.I0(data3[19]),
        .I1(data2[19]),
        .I2(address_line[1]),
        .I3(data1[19]),
        .I4(address_line[0]),
        .I5(data0[19]),
        .O(\shift_i[0][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][19]_i_3 
       (.I0(data7[19]),
        .I1(data6[19]),
        .I2(address_line[1]),
        .I3(data5[19]),
        .I4(address_line[0]),
        .I5(data4[19]),
        .O(\shift_i[0][19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][1]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(address_line[1]),
        .I3(data1[1]),
        .I4(address_line[0]),
        .I5(data0[1]),
        .O(\shift_i[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][1]_i_3 
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(address_line[1]),
        .I3(data5[1]),
        .I4(address_line[0]),
        .I5(data4[1]),
        .O(\shift_i[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][20]_i_2 
       (.I0(data3[20]),
        .I1(data2[20]),
        .I2(address_line[1]),
        .I3(data1[20]),
        .I4(address_line[0]),
        .I5(data0[20]),
        .O(\shift_i[0][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][20]_i_3 
       (.I0(data7[20]),
        .I1(data6[20]),
        .I2(address_line[1]),
        .I3(data5[20]),
        .I4(address_line[0]),
        .I5(data4[20]),
        .O(\shift_i[0][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][21]_i_2 
       (.I0(data3[21]),
        .I1(data2[21]),
        .I2(address_line[1]),
        .I3(data1[21]),
        .I4(address_line[0]),
        .I5(data0[21]),
        .O(\shift_i[0][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][21]_i_3 
       (.I0(data7[21]),
        .I1(data6[21]),
        .I2(address_line[1]),
        .I3(data5[21]),
        .I4(address_line[0]),
        .I5(data4[21]),
        .O(\shift_i[0][21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][22]_i_2 
       (.I0(data3[22]),
        .I1(data2[22]),
        .I2(address_line[1]),
        .I3(data1[22]),
        .I4(address_line[0]),
        .I5(data0[22]),
        .O(\shift_i[0][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][22]_i_3 
       (.I0(data7[22]),
        .I1(data6[22]),
        .I2(address_line[1]),
        .I3(data5[22]),
        .I4(address_line[0]),
        .I5(data4[22]),
        .O(\shift_i[0][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][23]_i_2 
       (.I0(data3[23]),
        .I1(data2[23]),
        .I2(address_line[1]),
        .I3(data1[23]),
        .I4(address_line[0]),
        .I5(data0[23]),
        .O(\shift_i[0][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][23]_i_3 
       (.I0(data7[23]),
        .I1(data6[23]),
        .I2(address_line[1]),
        .I3(data5[23]),
        .I4(address_line[0]),
        .I5(data4[23]),
        .O(\shift_i[0][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][24]_i_2 
       (.I0(data3[24]),
        .I1(data2[24]),
        .I2(address_line[1]),
        .I3(data1[24]),
        .I4(address_line[0]),
        .I5(data0[24]),
        .O(\shift_i[0][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][24]_i_3 
       (.I0(data7[24]),
        .I1(data6[24]),
        .I2(address_line[1]),
        .I3(data5[24]),
        .I4(address_line[0]),
        .I5(data4[24]),
        .O(\shift_i[0][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][25]_i_2 
       (.I0(data3[25]),
        .I1(data2[25]),
        .I2(address_line[1]),
        .I3(data1[25]),
        .I4(address_line[0]),
        .I5(data0[25]),
        .O(\shift_i[0][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][25]_i_3 
       (.I0(data7[25]),
        .I1(data6[25]),
        .I2(address_line[1]),
        .I3(data5[25]),
        .I4(address_line[0]),
        .I5(data4[25]),
        .O(\shift_i[0][25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][26]_i_2 
       (.I0(data3[26]),
        .I1(data2[26]),
        .I2(address_line[1]),
        .I3(data1[26]),
        .I4(address_line[0]),
        .I5(data0[26]),
        .O(\shift_i[0][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][26]_i_3 
       (.I0(data7[26]),
        .I1(data6[26]),
        .I2(address_line[1]),
        .I3(data5[26]),
        .I4(address_line[0]),
        .I5(data4[26]),
        .O(\shift_i[0][26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][27]_i_2 
       (.I0(data3[27]),
        .I1(data2[27]),
        .I2(address_line[1]),
        .I3(data1[27]),
        .I4(address_line[0]),
        .I5(data0[27]),
        .O(\shift_i[0][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][27]_i_3 
       (.I0(data7[27]),
        .I1(data6[27]),
        .I2(address_line[1]),
        .I3(data5[27]),
        .I4(address_line[0]),
        .I5(data4[27]),
        .O(\shift_i[0][27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][28]_i_2 
       (.I0(data3[28]),
        .I1(data2[28]),
        .I2(address_line[1]),
        .I3(data1[28]),
        .I4(address_line[0]),
        .I5(data0[28]),
        .O(\shift_i[0][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][28]_i_3 
       (.I0(data7[28]),
        .I1(data6[28]),
        .I2(address_line[1]),
        .I3(data5[28]),
        .I4(address_line[0]),
        .I5(data4[28]),
        .O(\shift_i[0][28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][29]_i_2 
       (.I0(data3[29]),
        .I1(data2[29]),
        .I2(address_line[1]),
        .I3(data1[29]),
        .I4(address_line[0]),
        .I5(data0[29]),
        .O(\shift_i[0][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][29]_i_3 
       (.I0(data7[29]),
        .I1(data6[29]),
        .I2(address_line[1]),
        .I3(data5[29]),
        .I4(address_line[0]),
        .I5(data4[29]),
        .O(\shift_i[0][29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][2]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(address_line[1]),
        .I3(data1[2]),
        .I4(address_line[0]),
        .I5(data0[2]),
        .O(\shift_i[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][2]_i_3 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(address_line[1]),
        .I3(data5[2]),
        .I4(address_line[0]),
        .I5(data4[2]),
        .O(\shift_i[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][30]_i_2 
       (.I0(data3[30]),
        .I1(data2[30]),
        .I2(address_line[1]),
        .I3(data1[30]),
        .I4(address_line[0]),
        .I5(data0[30]),
        .O(\shift_i[0][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][30]_i_3 
       (.I0(data7[30]),
        .I1(data6[30]),
        .I2(address_line[1]),
        .I3(data5[30]),
        .I4(address_line[0]),
        .I5(data4[30]),
        .O(\shift_i[0][30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][31]_i_2 
       (.I0(data3[31]),
        .I1(data2[31]),
        .I2(address_line[1]),
        .I3(data1[31]),
        .I4(address_line[0]),
        .I5(data0[31]),
        .O(\shift_i[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][31]_i_3 
       (.I0(data7[31]),
        .I1(data6[31]),
        .I2(address_line[1]),
        .I3(data5[31]),
        .I4(address_line[0]),
        .I5(data4[31]),
        .O(\shift_i[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][32]_i_2 
       (.I0(data3[32]),
        .I1(data2[32]),
        .I2(address_line[1]),
        .I3(data1[32]),
        .I4(address_line[0]),
        .I5(data0[32]),
        .O(\shift_i[0][32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][32]_i_3 
       (.I0(data7[32]),
        .I1(data6[32]),
        .I2(address_line[1]),
        .I3(data5[32]),
        .I4(address_line[0]),
        .I5(data4[32]),
        .O(\shift_i[0][32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][33]_i_2 
       (.I0(data3[33]),
        .I1(data2[33]),
        .I2(address_line[1]),
        .I3(data1[33]),
        .I4(address_line[0]),
        .I5(data0[33]),
        .O(\shift_i[0][33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][33]_i_3 
       (.I0(data7[33]),
        .I1(data6[33]),
        .I2(address_line[1]),
        .I3(data5[33]),
        .I4(address_line[0]),
        .I5(data4[33]),
        .O(\shift_i[0][33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][34]_i_2 
       (.I0(data3[34]),
        .I1(data2[34]),
        .I2(address_line[1]),
        .I3(data1[34]),
        .I4(address_line[0]),
        .I5(data0[34]),
        .O(\shift_i[0][34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][34]_i_3 
       (.I0(data7[34]),
        .I1(data6[34]),
        .I2(address_line[1]),
        .I3(data5[34]),
        .I4(address_line[0]),
        .I5(data4[34]),
        .O(\shift_i[0][34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][35]_i_2 
       (.I0(data3[35]),
        .I1(data2[35]),
        .I2(address_line[1]),
        .I3(data1[35]),
        .I4(address_line[0]),
        .I5(data0[35]),
        .O(\shift_i[0][35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][35]_i_3 
       (.I0(data7[35]),
        .I1(data6[35]),
        .I2(address_line[1]),
        .I3(data5[35]),
        .I4(address_line[0]),
        .I5(data4[35]),
        .O(\shift_i[0][35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][36]_i_2 
       (.I0(data3[36]),
        .I1(data2[36]),
        .I2(address_line[1]),
        .I3(data1[36]),
        .I4(address_line[0]),
        .I5(data0[36]),
        .O(\shift_i[0][36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][36]_i_3 
       (.I0(data7[36]),
        .I1(data6[36]),
        .I2(address_line[1]),
        .I3(data5[36]),
        .I4(address_line[0]),
        .I5(data4[36]),
        .O(\shift_i[0][36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][37]_i_2 
       (.I0(data3[37]),
        .I1(data2[37]),
        .I2(address_line[1]),
        .I3(data1[37]),
        .I4(address_line[0]),
        .I5(data0[37]),
        .O(\shift_i[0][37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][37]_i_3 
       (.I0(data7[37]),
        .I1(data6[37]),
        .I2(address_line[1]),
        .I3(data5[37]),
        .I4(address_line[0]),
        .I5(data4[37]),
        .O(\shift_i[0][37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][38]_i_2 
       (.I0(data3[38]),
        .I1(data2[38]),
        .I2(address_line[1]),
        .I3(data1[38]),
        .I4(address_line[0]),
        .I5(data0[38]),
        .O(\shift_i[0][38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][38]_i_3 
       (.I0(data7[38]),
        .I1(data6[38]),
        .I2(address_line[1]),
        .I3(data5[38]),
        .I4(address_line[0]),
        .I5(data4[38]),
        .O(\shift_i[0][38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][39]_i_2 
       (.I0(data3[39]),
        .I1(data2[39]),
        .I2(address_line[1]),
        .I3(data1[39]),
        .I4(address_line[0]),
        .I5(data0[39]),
        .O(\shift_i[0][39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][39]_i_3 
       (.I0(data7[39]),
        .I1(data6[39]),
        .I2(address_line[1]),
        .I3(data5[39]),
        .I4(address_line[0]),
        .I5(data4[39]),
        .O(\shift_i[0][39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][3]_i_2 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(address_line[1]),
        .I3(data1[3]),
        .I4(address_line[0]),
        .I5(data0[3]),
        .O(\shift_i[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][3]_i_3 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(address_line[1]),
        .I3(data5[3]),
        .I4(address_line[0]),
        .I5(data4[3]),
        .O(\shift_i[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][40]_i_2 
       (.I0(data3[40]),
        .I1(data2[40]),
        .I2(address_line[1]),
        .I3(data1[40]),
        .I4(address_line[0]),
        .I5(data0[40]),
        .O(\shift_i[0][40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][40]_i_3 
       (.I0(data7[40]),
        .I1(data6[40]),
        .I2(address_line[1]),
        .I3(data5[40]),
        .I4(address_line[0]),
        .I5(data4[40]),
        .O(\shift_i[0][40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][41]_i_2 
       (.I0(data3[41]),
        .I1(data2[41]),
        .I2(address_line[1]),
        .I3(data1[41]),
        .I4(address_line[0]),
        .I5(data0[41]),
        .O(\shift_i[0][41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][41]_i_3 
       (.I0(data7[41]),
        .I1(data6[41]),
        .I2(address_line[1]),
        .I3(data5[41]),
        .I4(address_line[0]),
        .I5(data4[41]),
        .O(\shift_i[0][41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][42]_i_2 
       (.I0(data3[42]),
        .I1(data2[42]),
        .I2(address_line[1]),
        .I3(data1[42]),
        .I4(address_line[0]),
        .I5(data0[42]),
        .O(\shift_i[0][42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][42]_i_3 
       (.I0(data7[42]),
        .I1(data6[42]),
        .I2(address_line[1]),
        .I3(data5[42]),
        .I4(address_line[0]),
        .I5(data4[42]),
        .O(\shift_i[0][42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][43]_i_2 
       (.I0(data3[43]),
        .I1(data2[43]),
        .I2(address_line[1]),
        .I3(data1[43]),
        .I4(address_line[0]),
        .I5(data0[43]),
        .O(\shift_i[0][43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][43]_i_3 
       (.I0(data7[43]),
        .I1(data6[43]),
        .I2(address_line[1]),
        .I3(data5[43]),
        .I4(address_line[0]),
        .I5(data4[43]),
        .O(\shift_i[0][43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][44]_i_2 
       (.I0(data3[44]),
        .I1(data2[44]),
        .I2(address_line[1]),
        .I3(data1[44]),
        .I4(address_line[0]),
        .I5(data0[44]),
        .O(\shift_i[0][44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][44]_i_3 
       (.I0(data7[44]),
        .I1(data6[44]),
        .I2(address_line[1]),
        .I3(data5[44]),
        .I4(address_line[0]),
        .I5(data4[44]),
        .O(\shift_i[0][44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][45]_i_2 
       (.I0(data3[45]),
        .I1(data2[45]),
        .I2(address_line[1]),
        .I3(data1[45]),
        .I4(address_line[0]),
        .I5(data0[45]),
        .O(\shift_i[0][45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][45]_i_3 
       (.I0(data7[45]),
        .I1(data6[45]),
        .I2(address_line[1]),
        .I3(data5[45]),
        .I4(address_line[0]),
        .I5(data4[45]),
        .O(\shift_i[0][45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][46]_i_2 
       (.I0(data3[46]),
        .I1(data2[46]),
        .I2(address_line[1]),
        .I3(data1[46]),
        .I4(address_line[0]),
        .I5(data0[46]),
        .O(\shift_i[0][46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][46]_i_3 
       (.I0(data7[46]),
        .I1(data6[46]),
        .I2(address_line[1]),
        .I3(data5[46]),
        .I4(address_line[0]),
        .I5(data4[46]),
        .O(\shift_i[0][46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][47]_i_2 
       (.I0(data3[47]),
        .I1(data2[47]),
        .I2(address_line[1]),
        .I3(data1[47]),
        .I4(address_line[0]),
        .I5(data0[47]),
        .O(\shift_i[0][47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][47]_i_3 
       (.I0(data7[47]),
        .I1(data6[47]),
        .I2(address_line[1]),
        .I3(data5[47]),
        .I4(address_line[0]),
        .I5(data4[47]),
        .O(\shift_i[0][47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][4]_i_2 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(address_line[1]),
        .I3(data1[4]),
        .I4(address_line[0]),
        .I5(data0[4]),
        .O(\shift_i[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][4]_i_3 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(address_line[1]),
        .I3(data5[4]),
        .I4(address_line[0]),
        .I5(data4[4]),
        .O(\shift_i[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][5]_i_2 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(address_line[1]),
        .I3(data1[5]),
        .I4(address_line[0]),
        .I5(data0[5]),
        .O(\shift_i[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][5]_i_3 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(address_line[1]),
        .I3(data5[5]),
        .I4(address_line[0]),
        .I5(data4[5]),
        .O(\shift_i[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][6]_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(address_line[1]),
        .I3(data1[6]),
        .I4(address_line[0]),
        .I5(data0[6]),
        .O(\shift_i[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][6]_i_3 
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(address_line[1]),
        .I3(data5[6]),
        .I4(address_line[0]),
        .I5(data4[6]),
        .O(\shift_i[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][7]_i_2 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(address_line[1]),
        .I3(data1[7]),
        .I4(address_line[0]),
        .I5(data0[7]),
        .O(\shift_i[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][7]_i_3 
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(address_line[1]),
        .I3(data5[7]),
        .I4(address_line[0]),
        .I5(data4[7]),
        .O(\shift_i[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][8]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(address_line[1]),
        .I3(data1[8]),
        .I4(address_line[0]),
        .I5(data0[8]),
        .O(\shift_i[0][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][8]_i_3 
       (.I0(data7[8]),
        .I1(data6[8]),
        .I2(address_line[1]),
        .I3(data5[8]),
        .I4(address_line[0]),
        .I5(data4[8]),
        .O(\shift_i[0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][9]_i_2 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(address_line[1]),
        .I3(data1[9]),
        .I4(address_line[0]),
        .I5(data0[9]),
        .O(\shift_i[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \shift_i[0][9]_i_3 
       (.I0(data7[9]),
        .I1(data6[9]),
        .I2(address_line[1]),
        .I3(data5[9]),
        .I4(address_line[0]),
        .I5(data4[9]),
        .O(\shift_i[0][9]_i_3_n_0 ));
  FDRE \shift_i_reg[0][0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][0]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [0]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][0]_i_1 
       (.I0(\shift_i[0][0]_i_2_n_0 ),
        .I1(\shift_i[0][0]_i_3_n_0 ),
        .O(\shift_i_reg[0][0]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][10]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [10]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][10]_i_1 
       (.I0(\shift_i[0][10]_i_2_n_0 ),
        .I1(\shift_i[0][10]_i_3_n_0 ),
        .O(\shift_i_reg[0][10]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][11]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [11]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][11]_i_1 
       (.I0(\shift_i[0][11]_i_2_n_0 ),
        .I1(\shift_i[0][11]_i_3_n_0 ),
        .O(\shift_i_reg[0][11]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][12]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [12]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][12]_i_1 
       (.I0(\shift_i[0][12]_i_2_n_0 ),
        .I1(\shift_i[0][12]_i_3_n_0 ),
        .O(\shift_i_reg[0][12]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][13]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [13]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][13]_i_1 
       (.I0(\shift_i[0][13]_i_2_n_0 ),
        .I1(\shift_i[0][13]_i_3_n_0 ),
        .O(\shift_i_reg[0][13]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][14]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [14]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][14]_i_1 
       (.I0(\shift_i[0][14]_i_2_n_0 ),
        .I1(\shift_i[0][14]_i_3_n_0 ),
        .O(\shift_i_reg[0][14]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][15]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [15]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][15]_i_1 
       (.I0(\shift_i[0][15]_i_2_n_0 ),
        .I1(\shift_i[0][15]_i_3_n_0 ),
        .O(\shift_i_reg[0][15]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][16] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][16]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [16]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][16]_i_1 
       (.I0(\shift_i[0][16]_i_2_n_0 ),
        .I1(\shift_i[0][16]_i_3_n_0 ),
        .O(\shift_i_reg[0][16]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][17] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][17]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [17]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][17]_i_1 
       (.I0(\shift_i[0][17]_i_2_n_0 ),
        .I1(\shift_i[0][17]_i_3_n_0 ),
        .O(\shift_i_reg[0][17]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][18] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][18]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [18]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][18]_i_1 
       (.I0(\shift_i[0][18]_i_2_n_0 ),
        .I1(\shift_i[0][18]_i_3_n_0 ),
        .O(\shift_i_reg[0][18]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][19] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][19]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [19]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][19]_i_1 
       (.I0(\shift_i[0][19]_i_2_n_0 ),
        .I1(\shift_i[0][19]_i_3_n_0 ),
        .O(\shift_i_reg[0][19]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][1]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [1]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][1]_i_1 
       (.I0(\shift_i[0][1]_i_2_n_0 ),
        .I1(\shift_i[0][1]_i_3_n_0 ),
        .O(\shift_i_reg[0][1]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][20] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][20]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [20]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][20]_i_1 
       (.I0(\shift_i[0][20]_i_2_n_0 ),
        .I1(\shift_i[0][20]_i_3_n_0 ),
        .O(\shift_i_reg[0][20]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][21] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][21]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [21]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][21]_i_1 
       (.I0(\shift_i[0][21]_i_2_n_0 ),
        .I1(\shift_i[0][21]_i_3_n_0 ),
        .O(\shift_i_reg[0][21]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][22] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][22]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [22]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][22]_i_1 
       (.I0(\shift_i[0][22]_i_2_n_0 ),
        .I1(\shift_i[0][22]_i_3_n_0 ),
        .O(\shift_i_reg[0][22]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][23] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][23]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [23]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][23]_i_1 
       (.I0(\shift_i[0][23]_i_2_n_0 ),
        .I1(\shift_i[0][23]_i_3_n_0 ),
        .O(\shift_i_reg[0][23]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][24] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][24]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [24]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][24]_i_1 
       (.I0(\shift_i[0][24]_i_2_n_0 ),
        .I1(\shift_i[0][24]_i_3_n_0 ),
        .O(\shift_i_reg[0][24]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][25] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][25]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [25]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][25]_i_1 
       (.I0(\shift_i[0][25]_i_2_n_0 ),
        .I1(\shift_i[0][25]_i_3_n_0 ),
        .O(\shift_i_reg[0][25]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][26] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][26]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [26]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][26]_i_1 
       (.I0(\shift_i[0][26]_i_2_n_0 ),
        .I1(\shift_i[0][26]_i_3_n_0 ),
        .O(\shift_i_reg[0][26]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][27] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][27]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [27]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][27]_i_1 
       (.I0(\shift_i[0][27]_i_2_n_0 ),
        .I1(\shift_i[0][27]_i_3_n_0 ),
        .O(\shift_i_reg[0][27]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][28] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][28]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [28]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][28]_i_1 
       (.I0(\shift_i[0][28]_i_2_n_0 ),
        .I1(\shift_i[0][28]_i_3_n_0 ),
        .O(\shift_i_reg[0][28]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][29] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][29]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [29]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][29]_i_1 
       (.I0(\shift_i[0][29]_i_2_n_0 ),
        .I1(\shift_i[0][29]_i_3_n_0 ),
        .O(\shift_i_reg[0][29]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][2]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [2]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][2]_i_1 
       (.I0(\shift_i[0][2]_i_2_n_0 ),
        .I1(\shift_i[0][2]_i_3_n_0 ),
        .O(\shift_i_reg[0][2]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][30] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][30]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [30]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][30]_i_1 
       (.I0(\shift_i[0][30]_i_2_n_0 ),
        .I1(\shift_i[0][30]_i_3_n_0 ),
        .O(\shift_i_reg[0][30]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][31] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][31]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [31]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][31]_i_1 
       (.I0(\shift_i[0][31]_i_2_n_0 ),
        .I1(\shift_i[0][31]_i_3_n_0 ),
        .O(\shift_i_reg[0][31]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][32] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][32]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [32]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][32]_i_1 
       (.I0(\shift_i[0][32]_i_2_n_0 ),
        .I1(\shift_i[0][32]_i_3_n_0 ),
        .O(\shift_i_reg[0][32]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][33] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][33]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [33]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][33]_i_1 
       (.I0(\shift_i[0][33]_i_2_n_0 ),
        .I1(\shift_i[0][33]_i_3_n_0 ),
        .O(\shift_i_reg[0][33]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][34] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][34]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [34]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][34]_i_1 
       (.I0(\shift_i[0][34]_i_2_n_0 ),
        .I1(\shift_i[0][34]_i_3_n_0 ),
        .O(\shift_i_reg[0][34]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][35] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][35]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [35]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][35]_i_1 
       (.I0(\shift_i[0][35]_i_2_n_0 ),
        .I1(\shift_i[0][35]_i_3_n_0 ),
        .O(\shift_i_reg[0][35]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][36] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][36]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [36]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][36]_i_1 
       (.I0(\shift_i[0][36]_i_2_n_0 ),
        .I1(\shift_i[0][36]_i_3_n_0 ),
        .O(\shift_i_reg[0][36]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][37] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][37]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [37]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][37]_i_1 
       (.I0(\shift_i[0][37]_i_2_n_0 ),
        .I1(\shift_i[0][37]_i_3_n_0 ),
        .O(\shift_i_reg[0][37]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][38] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][38]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [38]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][38]_i_1 
       (.I0(\shift_i[0][38]_i_2_n_0 ),
        .I1(\shift_i[0][38]_i_3_n_0 ),
        .O(\shift_i_reg[0][38]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][39] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][39]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [39]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][39]_i_1 
       (.I0(\shift_i[0][39]_i_2_n_0 ),
        .I1(\shift_i[0][39]_i_3_n_0 ),
        .O(\shift_i_reg[0][39]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][3]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [3]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][3]_i_1 
       (.I0(\shift_i[0][3]_i_2_n_0 ),
        .I1(\shift_i[0][3]_i_3_n_0 ),
        .O(\shift_i_reg[0][3]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][40] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][40]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [40]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][40]_i_1 
       (.I0(\shift_i[0][40]_i_2_n_0 ),
        .I1(\shift_i[0][40]_i_3_n_0 ),
        .O(\shift_i_reg[0][40]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][41] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][41]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [41]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][41]_i_1 
       (.I0(\shift_i[0][41]_i_2_n_0 ),
        .I1(\shift_i[0][41]_i_3_n_0 ),
        .O(\shift_i_reg[0][41]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][42] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][42]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [42]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][42]_i_1 
       (.I0(\shift_i[0][42]_i_2_n_0 ),
        .I1(\shift_i[0][42]_i_3_n_0 ),
        .O(\shift_i_reg[0][42]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][43] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][43]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [43]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][43]_i_1 
       (.I0(\shift_i[0][43]_i_2_n_0 ),
        .I1(\shift_i[0][43]_i_3_n_0 ),
        .O(\shift_i_reg[0][43]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][44] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][44]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [44]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][44]_i_1 
       (.I0(\shift_i[0][44]_i_2_n_0 ),
        .I1(\shift_i[0][44]_i_3_n_0 ),
        .O(\shift_i_reg[0][44]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][45] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][45]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [45]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][45]_i_1 
       (.I0(\shift_i[0][45]_i_2_n_0 ),
        .I1(\shift_i[0][45]_i_3_n_0 ),
        .O(\shift_i_reg[0][45]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][46] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][46]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [46]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][46]_i_1 
       (.I0(\shift_i[0][46]_i_2_n_0 ),
        .I1(\shift_i[0][46]_i_3_n_0 ),
        .O(\shift_i_reg[0][46]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][47] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][47]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [47]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][47]_i_1 
       (.I0(\shift_i[0][47]_i_2_n_0 ),
        .I1(\shift_i[0][47]_i_3_n_0 ),
        .O(\shift_i_reg[0][47]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][48] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_16),
        .Q(pe_i[0]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][49] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_15),
        .Q(pe_i[1]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][4]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [4]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][4]_i_1 
       (.I0(\shift_i[0][4]_i_2_n_0 ),
        .I1(\shift_i[0][4]_i_3_n_0 ),
        .O(\shift_i_reg[0][4]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][50] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_14),
        .Q(pe_i[2]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][51] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_13),
        .Q(pe_i[3]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][52] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_12),
        .Q(pe_i[4]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][53] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_11),
        .Q(pe_i[5]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][54] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_10),
        .Q(pe_i[6]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][55] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_9),
        .Q(pe_i[7]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][56] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_8),
        .Q(pe_i[8]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][57] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_7),
        .Q(pe_i[9]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][58] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_6),
        .Q(pe_i[10]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][59] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_5),
        .Q(pe_i[11]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][5]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [5]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][5]_i_1 
       (.I0(\shift_i[0][5]_i_2_n_0 ),
        .I1(\shift_i[0][5]_i_3_n_0 ),
        .O(\shift_i_reg[0][5]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][60] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_4),
        .Q(pe_i[12]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][61] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_3),
        .Q(pe_i[13]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][62] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_2),
        .Q(pe_i[14]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][63] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_1),
        .Q(pe_i[15]),
        .R(p_0_in));
  FDRE \shift_i_reg[0][6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][6]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [6]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][6]_i_1 
       (.I0(\shift_i[0][6]_i_2_n_0 ),
        .I1(\shift_i[0][6]_i_3_n_0 ),
        .O(\shift_i_reg[0][6]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][7]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [7]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][7]_i_1 
       (.I0(\shift_i[0][7]_i_2_n_0 ),
        .I1(\shift_i[0][7]_i_3_n_0 ),
        .O(\shift_i_reg[0][7]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][8]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [8]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][8]_i_1 
       (.I0(\shift_i[0][8]_i_2_n_0 ),
        .I1(\shift_i[0][8]_i_3_n_0 ),
        .O(\shift_i_reg[0][8]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[0][9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0][9]_i_1_n_0 ),
        .Q(\shift_i_reg[0]_4 [9]),
        .R(p_0_in));
  MUXF7 \shift_i_reg[0][9]_i_1 
       (.I0(\shift_i[0][9]_i_2_n_0 ),
        .I1(\shift_i[0][9]_i_3_n_0 ),
        .O(\shift_i_reg[0][9]_i_1_n_0 ),
        .S(address_line[2]));
  FDRE \shift_i_reg[1][16] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [0]),
        .Q(\shift_i_reg[1]_5 [16]),
        .R(1'b0));
  FDRE \shift_i_reg[1][17] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [1]),
        .Q(\shift_i_reg[1]_5 [17]),
        .R(1'b0));
  FDRE \shift_i_reg[1][18] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [2]),
        .Q(\shift_i_reg[1]_5 [18]),
        .R(1'b0));
  FDRE \shift_i_reg[1][19] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [3]),
        .Q(\shift_i_reg[1]_5 [19]),
        .R(1'b0));
  FDRE \shift_i_reg[1][20] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [4]),
        .Q(\shift_i_reg[1]_5 [20]),
        .R(1'b0));
  FDRE \shift_i_reg[1][21] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [5]),
        .Q(\shift_i_reg[1]_5 [21]),
        .R(1'b0));
  FDRE \shift_i_reg[1][22] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [6]),
        .Q(\shift_i_reg[1]_5 [22]),
        .R(1'b0));
  FDRE \shift_i_reg[1][23] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [7]),
        .Q(\shift_i_reg[1]_5 [23]),
        .R(1'b0));
  FDRE \shift_i_reg[1][24] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [8]),
        .Q(\shift_i_reg[1]_5 [24]),
        .R(1'b0));
  FDRE \shift_i_reg[1][25] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [9]),
        .Q(\shift_i_reg[1]_5 [25]),
        .R(1'b0));
  FDRE \shift_i_reg[1][26] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [10]),
        .Q(\shift_i_reg[1]_5 [26]),
        .R(1'b0));
  FDRE \shift_i_reg[1][27] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [11]),
        .Q(\shift_i_reg[1]_5 [27]),
        .R(1'b0));
  FDRE \shift_i_reg[1][28] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [12]),
        .Q(\shift_i_reg[1]_5 [28]),
        .R(1'b0));
  FDRE \shift_i_reg[1][29] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [13]),
        .Q(\shift_i_reg[1]_5 [29]),
        .R(1'b0));
  FDRE \shift_i_reg[1][30] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [14]),
        .Q(\shift_i_reg[1]_5 [30]),
        .R(1'b0));
  FDRE \shift_i_reg[1][31] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [15]),
        .Q(\shift_i_reg[1]_5 [31]),
        .R(1'b0));
  FDRE \shift_i_reg[1][32] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [16]),
        .Q(\shift_i_reg[1]_5 [32]),
        .R(1'b0));
  FDRE \shift_i_reg[1][33] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [17]),
        .Q(\shift_i_reg[1]_5 [33]),
        .R(1'b0));
  FDRE \shift_i_reg[1][34] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [18]),
        .Q(\shift_i_reg[1]_5 [34]),
        .R(1'b0));
  FDRE \shift_i_reg[1][35] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [19]),
        .Q(\shift_i_reg[1]_5 [35]),
        .R(1'b0));
  FDRE \shift_i_reg[1][36] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [20]),
        .Q(\shift_i_reg[1]_5 [36]),
        .R(1'b0));
  FDRE \shift_i_reg[1][37] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [21]),
        .Q(\shift_i_reg[1]_5 [37]),
        .R(1'b0));
  FDRE \shift_i_reg[1][38] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [22]),
        .Q(\shift_i_reg[1]_5 [38]),
        .R(1'b0));
  FDRE \shift_i_reg[1][39] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [23]),
        .Q(\shift_i_reg[1]_5 [39]),
        .R(1'b0));
  FDRE \shift_i_reg[1][40] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [24]),
        .Q(\shift_i_reg[1]_5 [40]),
        .R(1'b0));
  FDRE \shift_i_reg[1][41] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [25]),
        .Q(\shift_i_reg[1]_5 [41]),
        .R(1'b0));
  FDRE \shift_i_reg[1][42] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [26]),
        .Q(\shift_i_reg[1]_5 [42]),
        .R(1'b0));
  FDRE \shift_i_reg[1][43] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [27]),
        .Q(\shift_i_reg[1]_5 [43]),
        .R(1'b0));
  FDRE \shift_i_reg[1][44] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [28]),
        .Q(\shift_i_reg[1]_5 [44]),
        .R(1'b0));
  FDRE \shift_i_reg[1][45] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [29]),
        .Q(\shift_i_reg[1]_5 [45]),
        .R(1'b0));
  FDRE \shift_i_reg[1][46] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [30]),
        .Q(\shift_i_reg[1]_5 [46]),
        .R(1'b0));
  FDRE \shift_i_reg[1][47] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [31]),
        .Q(\shift_i_reg[1]_5 [47]),
        .R(1'b0));
  FDRE \shift_i_reg[1][48] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [32]),
        .Q(pe_i[16]),
        .R(1'b0));
  FDRE \shift_i_reg[1][49] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [33]),
        .Q(pe_i[17]),
        .R(1'b0));
  FDRE \shift_i_reg[1][50] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [34]),
        .Q(pe_i[18]),
        .R(1'b0));
  FDRE \shift_i_reg[1][51] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [35]),
        .Q(pe_i[19]),
        .R(1'b0));
  FDRE \shift_i_reg[1][52] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [36]),
        .Q(pe_i[20]),
        .R(1'b0));
  FDRE \shift_i_reg[1][53] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [37]),
        .Q(pe_i[21]),
        .R(1'b0));
  FDRE \shift_i_reg[1][54] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [38]),
        .Q(pe_i[22]),
        .R(1'b0));
  FDRE \shift_i_reg[1][55] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [39]),
        .Q(pe_i[23]),
        .R(1'b0));
  FDRE \shift_i_reg[1][56] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [40]),
        .Q(pe_i[24]),
        .R(1'b0));
  FDRE \shift_i_reg[1][57] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [41]),
        .Q(pe_i[25]),
        .R(1'b0));
  FDRE \shift_i_reg[1][58] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [42]),
        .Q(pe_i[26]),
        .R(1'b0));
  FDRE \shift_i_reg[1][59] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [43]),
        .Q(pe_i[27]),
        .R(1'b0));
  FDRE \shift_i_reg[1][60] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [44]),
        .Q(pe_i[28]),
        .R(1'b0));
  FDRE \shift_i_reg[1][61] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [45]),
        .Q(pe_i[29]),
        .R(1'b0));
  FDRE \shift_i_reg[1][62] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [46]),
        .Q(pe_i[30]),
        .R(1'b0));
  FDRE \shift_i_reg[1][63] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[0]_4 [47]),
        .Q(pe_i[31]),
        .R(1'b0));
  FDRE \shift_i_reg[2][32] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [16]),
        .Q(\shift_i_reg[2]_6 [32]),
        .R(1'b0));
  FDRE \shift_i_reg[2][33] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [17]),
        .Q(\shift_i_reg[2]_6 [33]),
        .R(1'b0));
  FDRE \shift_i_reg[2][34] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [18]),
        .Q(\shift_i_reg[2]_6 [34]),
        .R(1'b0));
  FDRE \shift_i_reg[2][35] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [19]),
        .Q(\shift_i_reg[2]_6 [35]),
        .R(1'b0));
  FDRE \shift_i_reg[2][36] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [20]),
        .Q(\shift_i_reg[2]_6 [36]),
        .R(1'b0));
  FDRE \shift_i_reg[2][37] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [21]),
        .Q(\shift_i_reg[2]_6 [37]),
        .R(1'b0));
  FDRE \shift_i_reg[2][38] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [22]),
        .Q(\shift_i_reg[2]_6 [38]),
        .R(1'b0));
  FDRE \shift_i_reg[2][39] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [23]),
        .Q(\shift_i_reg[2]_6 [39]),
        .R(1'b0));
  FDRE \shift_i_reg[2][40] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [24]),
        .Q(\shift_i_reg[2]_6 [40]),
        .R(1'b0));
  FDRE \shift_i_reg[2][41] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [25]),
        .Q(\shift_i_reg[2]_6 [41]),
        .R(1'b0));
  FDRE \shift_i_reg[2][42] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [26]),
        .Q(\shift_i_reg[2]_6 [42]),
        .R(1'b0));
  FDRE \shift_i_reg[2][43] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [27]),
        .Q(\shift_i_reg[2]_6 [43]),
        .R(1'b0));
  FDRE \shift_i_reg[2][44] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [28]),
        .Q(\shift_i_reg[2]_6 [44]),
        .R(1'b0));
  FDRE \shift_i_reg[2][45] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [29]),
        .Q(\shift_i_reg[2]_6 [45]),
        .R(1'b0));
  FDRE \shift_i_reg[2][46] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [30]),
        .Q(\shift_i_reg[2]_6 [46]),
        .R(1'b0));
  FDRE \shift_i_reg[2][47] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [31]),
        .Q(\shift_i_reg[2]_6 [47]),
        .R(1'b0));
  FDRE \shift_i_reg[2][48] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [32]),
        .Q(pe_i[32]),
        .R(1'b0));
  FDRE \shift_i_reg[2][49] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [33]),
        .Q(pe_i[33]),
        .R(1'b0));
  FDRE \shift_i_reg[2][50] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [34]),
        .Q(pe_i[34]),
        .R(1'b0));
  FDRE \shift_i_reg[2][51] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [35]),
        .Q(pe_i[35]),
        .R(1'b0));
  FDRE \shift_i_reg[2][52] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [36]),
        .Q(pe_i[36]),
        .R(1'b0));
  FDRE \shift_i_reg[2][53] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [37]),
        .Q(pe_i[37]),
        .R(1'b0));
  FDRE \shift_i_reg[2][54] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [38]),
        .Q(pe_i[38]),
        .R(1'b0));
  FDRE \shift_i_reg[2][55] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [39]),
        .Q(pe_i[39]),
        .R(1'b0));
  FDRE \shift_i_reg[2][56] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [40]),
        .Q(pe_i[40]),
        .R(1'b0));
  FDRE \shift_i_reg[2][57] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [41]),
        .Q(pe_i[41]),
        .R(1'b0));
  FDRE \shift_i_reg[2][58] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [42]),
        .Q(pe_i[42]),
        .R(1'b0));
  FDRE \shift_i_reg[2][59] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [43]),
        .Q(pe_i[43]),
        .R(1'b0));
  FDRE \shift_i_reg[2][60] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [44]),
        .Q(pe_i[44]),
        .R(1'b0));
  FDRE \shift_i_reg[2][61] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [45]),
        .Q(pe_i[45]),
        .R(1'b0));
  FDRE \shift_i_reg[2][62] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [46]),
        .Q(pe_i[46]),
        .R(1'b0));
  FDRE \shift_i_reg[2][63] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[1]_5 [47]),
        .Q(pe_i[47]),
        .R(1'b0));
  FDRE \shift_i_reg[3][48] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [32]),
        .Q(pe_i[48]),
        .R(1'b0));
  FDRE \shift_i_reg[3][49] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [33]),
        .Q(pe_i[49]),
        .R(1'b0));
  FDRE \shift_i_reg[3][50] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [34]),
        .Q(pe_i[50]),
        .R(1'b0));
  FDRE \shift_i_reg[3][51] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [35]),
        .Q(pe_i[51]),
        .R(1'b0));
  FDRE \shift_i_reg[3][52] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [36]),
        .Q(pe_i[52]),
        .R(1'b0));
  FDRE \shift_i_reg[3][53] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [37]),
        .Q(pe_i[53]),
        .R(1'b0));
  FDRE \shift_i_reg[3][54] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [38]),
        .Q(pe_i[54]),
        .R(1'b0));
  FDRE \shift_i_reg[3][55] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [39]),
        .Q(pe_i[55]),
        .R(1'b0));
  FDRE \shift_i_reg[3][56] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [40]),
        .Q(pe_i[56]),
        .R(1'b0));
  FDRE \shift_i_reg[3][57] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [41]),
        .Q(pe_i[57]),
        .R(1'b0));
  FDRE \shift_i_reg[3][58] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [42]),
        .Q(pe_i[58]),
        .R(1'b0));
  FDRE \shift_i_reg[3][59] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [43]),
        .Q(pe_i[59]),
        .R(1'b0));
  FDRE \shift_i_reg[3][60] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [44]),
        .Q(pe_i[60]),
        .R(1'b0));
  FDRE \shift_i_reg[3][61] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [45]),
        .Q(pe_i[61]),
        .R(1'b0));
  FDRE \shift_i_reg[3][62] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [46]),
        .Q(pe_i[62]),
        .R(1'b0));
  FDRE \shift_i_reg[3][63] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_i_reg[2]_6 [47]),
        .Q(pe_i[63]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\getw_counter_reg_n_0_[0] ),
        .Q(\shift_is_w_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\getw_counter_reg_n_0_[1] ),
        .Q(\shift_is_w_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\getw_counter_reg_n_0_[2] ),
        .Q(\shift_is_w_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\getw_counter_reg_n_0_[3] ),
        .Q(\shift_is_w_reg[0]_1 [3]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\getw_counter_reg_n_0_[4] ),
        .Q(\shift_is_w_reg[0]_1 [4]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\getw_counter_reg_n_0_[5] ),
        .Q(\shift_is_w_reg[0]_1 [5]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\getw_counter_reg_n_0_[6] ),
        .Q(\shift_is_w_reg[0]_1 [6]),
        .R(1'b0));
  FDRE \shift_is_w_reg[0][7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(state),
        .Q(\shift_is_w_reg[0]_1 [7]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [2]),
        .Q(\shift_is_w_reg[1]_2 [10]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [3]),
        .Q(\shift_is_w_reg[1]_2 [11]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [4]),
        .Q(\shift_is_w_reg[1]_2 [12]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [5]),
        .Q(\shift_is_w_reg[1]_2 [13]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [6]),
        .Q(\shift_is_w_reg[1]_2 [14]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [7]),
        .Q(\shift_is_w_reg[1]_2 [15]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [0]),
        .Q(\shift_is_w_reg[1]_2 [8]),
        .R(1'b0));
  FDRE \shift_is_w_reg[1][9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[0]_1 [1]),
        .Q(\shift_is_w_reg[1]_2 [9]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][16] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [8]),
        .Q(\shift_is_w_reg[2]_3 [16]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][17] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [9]),
        .Q(\shift_is_w_reg[2]_3 [17]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][18] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [10]),
        .Q(\shift_is_w_reg[2]_3 [18]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][19] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [11]),
        .Q(\shift_is_w_reg[2]_3 [19]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][20] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [12]),
        .Q(\shift_is_w_reg[2]_3 [20]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][21] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [13]),
        .Q(\shift_is_w_reg[2]_3 [21]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][22] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [14]),
        .Q(\shift_is_w_reg[2]_3 [22]),
        .R(1'b0));
  FDRE \shift_is_w_reg[2][23] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[1]_2 [15]),
        .Q(\shift_is_w_reg[2]_3 [23]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][24] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [16]),
        .Q(pe_is_w[24]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][25] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [17]),
        .Q(pe_is_w[25]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][26] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [18]),
        .Q(pe_is_w[26]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][27] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [19]),
        .Q(pe_is_w[27]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][28] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [20]),
        .Q(pe_is_w[28]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][29] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [21]),
        .Q(pe_is_w[29]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][30] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [22]),
        .Q(pe_is_w[30]),
        .R(1'b0));
  FDRE \shift_is_w_reg[3][31] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_is_w_reg[2]_3 [23]),
        .Q(pe_is_w[31]),
        .R(1'b0));
  FDRE \shift_o_reg[0][100] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_108),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \shift_o_reg[0][101] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_107),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \shift_o_reg[0][102] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_106),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \shift_o_reg[0][103] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_105),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \shift_o_reg[0][104] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_104),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \shift_o_reg[0][105] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_103),
        .Q(data_out[9]),
        .R(1'b0));
  FDRE \shift_o_reg[0][106] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_102),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \shift_o_reg[0][107] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_101),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \shift_o_reg[0][108] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_100),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \shift_o_reg[0][109] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_99),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \shift_o_reg[0][110] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_98),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \shift_o_reg[0][111] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_97),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \shift_o_reg[0][112] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_96),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \shift_o_reg[0][113] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_95),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \shift_o_reg[0][114] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_94),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \shift_o_reg[0][115] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_93),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \shift_o_reg[0][116] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_92),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \shift_o_reg[0][117] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_91),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \shift_o_reg[0][118] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_90),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \shift_o_reg[0][119] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_89),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \shift_o_reg[0][120] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_88),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \shift_o_reg[0][121] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_87),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \shift_o_reg[0][122] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_86),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \shift_o_reg[0][123] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_85),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \shift_o_reg[0][124] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_84),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \shift_o_reg[0][125] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_83),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \shift_o_reg[0][126] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_82),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \shift_o_reg[0][127] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_81),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \shift_o_reg[0][64] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_144),
        .Q(\shift_o_reg[0]_0 [64]),
        .R(1'b0));
  FDRE \shift_o_reg[0][65] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_143),
        .Q(\shift_o_reg[0]_0 [65]),
        .R(1'b0));
  FDRE \shift_o_reg[0][66] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_142),
        .Q(\shift_o_reg[0]_0 [66]),
        .R(1'b0));
  FDRE \shift_o_reg[0][67] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_141),
        .Q(\shift_o_reg[0]_0 [67]),
        .R(1'b0));
  FDRE \shift_o_reg[0][68] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_140),
        .Q(\shift_o_reg[0]_0 [68]),
        .R(1'b0));
  FDRE \shift_o_reg[0][69] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_139),
        .Q(\shift_o_reg[0]_0 [69]),
        .R(1'b0));
  FDRE \shift_o_reg[0][70] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_138),
        .Q(\shift_o_reg[0]_0 [70]),
        .R(1'b0));
  FDRE \shift_o_reg[0][71] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_137),
        .Q(\shift_o_reg[0]_0 [71]),
        .R(1'b0));
  FDRE \shift_o_reg[0][72] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_136),
        .Q(\shift_o_reg[0]_0 [72]),
        .R(1'b0));
  FDRE \shift_o_reg[0][73] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_135),
        .Q(\shift_o_reg[0]_0 [73]),
        .R(1'b0));
  FDRE \shift_o_reg[0][74] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_134),
        .Q(\shift_o_reg[0]_0 [74]),
        .R(1'b0));
  FDRE \shift_o_reg[0][75] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_133),
        .Q(\shift_o_reg[0]_0 [75]),
        .R(1'b0));
  FDRE \shift_o_reg[0][76] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_132),
        .Q(\shift_o_reg[0]_0 [76]),
        .R(1'b0));
  FDRE \shift_o_reg[0][77] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_131),
        .Q(\shift_o_reg[0]_0 [77]),
        .R(1'b0));
  FDRE \shift_o_reg[0][78] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_130),
        .Q(\shift_o_reg[0]_0 [78]),
        .R(1'b0));
  FDRE \shift_o_reg[0][79] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_129),
        .Q(\shift_o_reg[0]_0 [79]),
        .R(1'b0));
  FDRE \shift_o_reg[0][80] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_128),
        .Q(\shift_o_reg[0]_0 [80]),
        .R(1'b0));
  FDRE \shift_o_reg[0][81] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_127),
        .Q(\shift_o_reg[0]_0 [81]),
        .R(1'b0));
  FDRE \shift_o_reg[0][82] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_126),
        .Q(\shift_o_reg[0]_0 [82]),
        .R(1'b0));
  FDRE \shift_o_reg[0][83] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_125),
        .Q(\shift_o_reg[0]_0 [83]),
        .R(1'b0));
  FDRE \shift_o_reg[0][84] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_124),
        .Q(\shift_o_reg[0]_0 [84]),
        .R(1'b0));
  FDRE \shift_o_reg[0][85] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_123),
        .Q(\shift_o_reg[0]_0 [85]),
        .R(1'b0));
  FDRE \shift_o_reg[0][86] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_122),
        .Q(\shift_o_reg[0]_0 [86]),
        .R(1'b0));
  FDRE \shift_o_reg[0][87] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_121),
        .Q(\shift_o_reg[0]_0 [87]),
        .R(1'b0));
  FDRE \shift_o_reg[0][88] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_120),
        .Q(\shift_o_reg[0]_0 [88]),
        .R(1'b0));
  FDRE \shift_o_reg[0][89] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_119),
        .Q(\shift_o_reg[0]_0 [89]),
        .R(1'b0));
  FDRE \shift_o_reg[0][90] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_118),
        .Q(\shift_o_reg[0]_0 [90]),
        .R(1'b0));
  FDRE \shift_o_reg[0][91] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_117),
        .Q(\shift_o_reg[0]_0 [91]),
        .R(1'b0));
  FDRE \shift_o_reg[0][92] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_116),
        .Q(\shift_o_reg[0]_0 [92]),
        .R(1'b0));
  FDRE \shift_o_reg[0][93] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_115),
        .Q(\shift_o_reg[0]_0 [93]),
        .R(1'b0));
  FDRE \shift_o_reg[0][94] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_114),
        .Q(\shift_o_reg[0]_0 [94]),
        .R(1'b0));
  FDRE \shift_o_reg[0][95] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_113),
        .Q(\shift_o_reg[0]_0 [95]),
        .R(1'b0));
  FDRE \shift_o_reg[0][96] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_112),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \shift_o_reg[0][97] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_111),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \shift_o_reg[0][98] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_110),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \shift_o_reg[0][99] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(myVMX_n_109),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \shift_o_reg[1][100] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [68]),
        .Q(data_out[36]),
        .R(1'b0));
  FDRE \shift_o_reg[1][101] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [69]),
        .Q(data_out[37]),
        .R(1'b0));
  FDRE \shift_o_reg[1][102] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [70]),
        .Q(data_out[38]),
        .R(1'b0));
  FDRE \shift_o_reg[1][103] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [71]),
        .Q(data_out[39]),
        .R(1'b0));
  FDRE \shift_o_reg[1][104] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [72]),
        .Q(data_out[40]),
        .R(1'b0));
  FDRE \shift_o_reg[1][105] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [73]),
        .Q(data_out[41]),
        .R(1'b0));
  FDRE \shift_o_reg[1][106] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [74]),
        .Q(data_out[42]),
        .R(1'b0));
  FDRE \shift_o_reg[1][107] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [75]),
        .Q(data_out[43]),
        .R(1'b0));
  FDRE \shift_o_reg[1][108] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [76]),
        .Q(data_out[44]),
        .R(1'b0));
  FDRE \shift_o_reg[1][109] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [77]),
        .Q(data_out[45]),
        .R(1'b0));
  FDRE \shift_o_reg[1][110] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [78]),
        .Q(data_out[46]),
        .R(1'b0));
  FDRE \shift_o_reg[1][111] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [79]),
        .Q(data_out[47]),
        .R(1'b0));
  FDRE \shift_o_reg[1][112] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [80]),
        .Q(data_out[48]),
        .R(1'b0));
  FDRE \shift_o_reg[1][113] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [81]),
        .Q(data_out[49]),
        .R(1'b0));
  FDRE \shift_o_reg[1][114] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [82]),
        .Q(data_out[50]),
        .R(1'b0));
  FDRE \shift_o_reg[1][115] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [83]),
        .Q(data_out[51]),
        .R(1'b0));
  FDRE \shift_o_reg[1][116] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [84]),
        .Q(data_out[52]),
        .R(1'b0));
  FDRE \shift_o_reg[1][117] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [85]),
        .Q(data_out[53]),
        .R(1'b0));
  FDRE \shift_o_reg[1][118] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [86]),
        .Q(data_out[54]),
        .R(1'b0));
  FDRE \shift_o_reg[1][119] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [87]),
        .Q(data_out[55]),
        .R(1'b0));
  FDRE \shift_o_reg[1][120] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [88]),
        .Q(data_out[56]),
        .R(1'b0));
  FDRE \shift_o_reg[1][121] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [89]),
        .Q(data_out[57]),
        .R(1'b0));
  FDRE \shift_o_reg[1][122] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [90]),
        .Q(data_out[58]),
        .R(1'b0));
  FDRE \shift_o_reg[1][123] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [91]),
        .Q(data_out[59]),
        .R(1'b0));
  FDRE \shift_o_reg[1][124] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [92]),
        .Q(data_out[60]),
        .R(1'b0));
  FDRE \shift_o_reg[1][125] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [93]),
        .Q(data_out[61]),
        .R(1'b0));
  FDRE \shift_o_reg[1][126] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [94]),
        .Q(data_out[62]),
        .R(1'b0));
  FDRE \shift_o_reg[1][127] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [95]),
        .Q(data_out[63]),
        .R(1'b0));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][64]_srl2 " *) 
  SRL16E \shift_o_reg[1][64]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_80),
        .Q(\shift_o_reg[1][64]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][65]_srl2 " *) 
  SRL16E \shift_o_reg[1][65]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_79),
        .Q(\shift_o_reg[1][65]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][66]_srl2 " *) 
  SRL16E \shift_o_reg[1][66]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_78),
        .Q(\shift_o_reg[1][66]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][67]_srl2 " *) 
  SRL16E \shift_o_reg[1][67]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_77),
        .Q(\shift_o_reg[1][67]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][68]_srl2 " *) 
  SRL16E \shift_o_reg[1][68]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_76),
        .Q(\shift_o_reg[1][68]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][69]_srl2 " *) 
  SRL16E \shift_o_reg[1][69]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_75),
        .Q(\shift_o_reg[1][69]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][70]_srl2 " *) 
  SRL16E \shift_o_reg[1][70]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_74),
        .Q(\shift_o_reg[1][70]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][71]_srl2 " *) 
  SRL16E \shift_o_reg[1][71]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_73),
        .Q(\shift_o_reg[1][71]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][72]_srl2 " *) 
  SRL16E \shift_o_reg[1][72]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_72),
        .Q(\shift_o_reg[1][72]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][73]_srl2 " *) 
  SRL16E \shift_o_reg[1][73]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_71),
        .Q(\shift_o_reg[1][73]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][74]_srl2 " *) 
  SRL16E \shift_o_reg[1][74]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_70),
        .Q(\shift_o_reg[1][74]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][75]_srl2 " *) 
  SRL16E \shift_o_reg[1][75]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_69),
        .Q(\shift_o_reg[1][75]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][76]_srl2 " *) 
  SRL16E \shift_o_reg[1][76]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_68),
        .Q(\shift_o_reg[1][76]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][77]_srl2 " *) 
  SRL16E \shift_o_reg[1][77]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_67),
        .Q(\shift_o_reg[1][77]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][78]_srl2 " *) 
  SRL16E \shift_o_reg[1][78]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_66),
        .Q(\shift_o_reg[1][78]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][79]_srl2 " *) 
  SRL16E \shift_o_reg[1][79]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_65),
        .Q(\shift_o_reg[1][79]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][80]_srl2 " *) 
  SRL16E \shift_o_reg[1][80]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_64),
        .Q(\shift_o_reg[1][80]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][81]_srl2 " *) 
  SRL16E \shift_o_reg[1][81]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_63),
        .Q(\shift_o_reg[1][81]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][82]_srl2 " *) 
  SRL16E \shift_o_reg[1][82]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_62),
        .Q(\shift_o_reg[1][82]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][83]_srl2 " *) 
  SRL16E \shift_o_reg[1][83]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_61),
        .Q(\shift_o_reg[1][83]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][84]_srl2 " *) 
  SRL16E \shift_o_reg[1][84]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_60),
        .Q(\shift_o_reg[1][84]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][85]_srl2 " *) 
  SRL16E \shift_o_reg[1][85]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_59),
        .Q(\shift_o_reg[1][85]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][86]_srl2 " *) 
  SRL16E \shift_o_reg[1][86]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_58),
        .Q(\shift_o_reg[1][86]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][87]_srl2 " *) 
  SRL16E \shift_o_reg[1][87]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_57),
        .Q(\shift_o_reg[1][87]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][88]_srl2 " *) 
  SRL16E \shift_o_reg[1][88]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_56),
        .Q(\shift_o_reg[1][88]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][89]_srl2 " *) 
  SRL16E \shift_o_reg[1][89]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_55),
        .Q(\shift_o_reg[1][89]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][90]_srl2 " *) 
  SRL16E \shift_o_reg[1][90]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_54),
        .Q(\shift_o_reg[1][90]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][91]_srl2 " *) 
  SRL16E \shift_o_reg[1][91]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_53),
        .Q(\shift_o_reg[1][91]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][92]_srl2 " *) 
  SRL16E \shift_o_reg[1][92]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_52),
        .Q(\shift_o_reg[1][92]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][93]_srl2 " *) 
  SRL16E \shift_o_reg[1][93]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_51),
        .Q(\shift_o_reg[1][93]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][94]_srl2 " *) 
  SRL16E \shift_o_reg[1][94]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_50),
        .Q(\shift_o_reg[1][94]_srl2_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[1][95]_srl2 " *) 
  SRL16E \shift_o_reg[1][95]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_49),
        .Q(\shift_o_reg[1][95]_srl2_n_0 ));
  FDRE \shift_o_reg[1][96] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [64]),
        .Q(data_out[32]),
        .R(1'b0));
  FDRE \shift_o_reg[1][97] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [65]),
        .Q(data_out[33]),
        .R(1'b0));
  FDRE \shift_o_reg[1][98] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [66]),
        .Q(data_out[34]),
        .R(1'b0));
  FDRE \shift_o_reg[1][99] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[0]_0 [67]),
        .Q(data_out[35]),
        .R(1'b0));
  FDRE \shift_o_reg[2][100] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][68]_srl2_n_0 ),
        .Q(data_out[68]),
        .R(1'b0));
  FDRE \shift_o_reg[2][101] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][69]_srl2_n_0 ),
        .Q(data_out[69]),
        .R(1'b0));
  FDRE \shift_o_reg[2][102] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][70]_srl2_n_0 ),
        .Q(data_out[70]),
        .R(1'b0));
  FDRE \shift_o_reg[2][103] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][71]_srl2_n_0 ),
        .Q(data_out[71]),
        .R(1'b0));
  FDRE \shift_o_reg[2][104] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][72]_srl2_n_0 ),
        .Q(data_out[72]),
        .R(1'b0));
  FDRE \shift_o_reg[2][105] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][73]_srl2_n_0 ),
        .Q(data_out[73]),
        .R(1'b0));
  FDRE \shift_o_reg[2][106] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][74]_srl2_n_0 ),
        .Q(data_out[74]),
        .R(1'b0));
  FDRE \shift_o_reg[2][107] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][75]_srl2_n_0 ),
        .Q(data_out[75]),
        .R(1'b0));
  FDRE \shift_o_reg[2][108] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][76]_srl2_n_0 ),
        .Q(data_out[76]),
        .R(1'b0));
  FDRE \shift_o_reg[2][109] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][77]_srl2_n_0 ),
        .Q(data_out[77]),
        .R(1'b0));
  FDRE \shift_o_reg[2][110] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][78]_srl2_n_0 ),
        .Q(data_out[78]),
        .R(1'b0));
  FDRE \shift_o_reg[2][111] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][79]_srl2_n_0 ),
        .Q(data_out[79]),
        .R(1'b0));
  FDRE \shift_o_reg[2][112] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][80]_srl2_n_0 ),
        .Q(data_out[80]),
        .R(1'b0));
  FDRE \shift_o_reg[2][113] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][81]_srl2_n_0 ),
        .Q(data_out[81]),
        .R(1'b0));
  FDRE \shift_o_reg[2][114] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][82]_srl2_n_0 ),
        .Q(data_out[82]),
        .R(1'b0));
  FDRE \shift_o_reg[2][115] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][83]_srl2_n_0 ),
        .Q(data_out[83]),
        .R(1'b0));
  FDRE \shift_o_reg[2][116] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][84]_srl2_n_0 ),
        .Q(data_out[84]),
        .R(1'b0));
  FDRE \shift_o_reg[2][117] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][85]_srl2_n_0 ),
        .Q(data_out[85]),
        .R(1'b0));
  FDRE \shift_o_reg[2][118] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][86]_srl2_n_0 ),
        .Q(data_out[86]),
        .R(1'b0));
  FDRE \shift_o_reg[2][119] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][87]_srl2_n_0 ),
        .Q(data_out[87]),
        .R(1'b0));
  FDRE \shift_o_reg[2][120] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][88]_srl2_n_0 ),
        .Q(data_out[88]),
        .R(1'b0));
  FDRE \shift_o_reg[2][121] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][89]_srl2_n_0 ),
        .Q(data_out[89]),
        .R(1'b0));
  FDRE \shift_o_reg[2][122] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][90]_srl2_n_0 ),
        .Q(data_out[90]),
        .R(1'b0));
  FDRE \shift_o_reg[2][123] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][91]_srl2_n_0 ),
        .Q(data_out[91]),
        .R(1'b0));
  FDRE \shift_o_reg[2][124] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][92]_srl2_n_0 ),
        .Q(data_out[92]),
        .R(1'b0));
  FDRE \shift_o_reg[2][125] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][93]_srl2_n_0 ),
        .Q(data_out[93]),
        .R(1'b0));
  FDRE \shift_o_reg[2][126] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][94]_srl2_n_0 ),
        .Q(data_out[94]),
        .R(1'b0));
  FDRE \shift_o_reg[2][127] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][95]_srl2_n_0 ),
        .Q(data_out[95]),
        .R(1'b0));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][64]_srl3 " *) 
  SRL16E \shift_o_reg[2][64]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_48),
        .Q(\shift_o_reg[2][64]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][65]_srl3 " *) 
  SRL16E \shift_o_reg[2][65]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_47),
        .Q(\shift_o_reg[2][65]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][66]_srl3 " *) 
  SRL16E \shift_o_reg[2][66]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_46),
        .Q(\shift_o_reg[2][66]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][67]_srl3 " *) 
  SRL16E \shift_o_reg[2][67]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_45),
        .Q(\shift_o_reg[2][67]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][68]_srl3 " *) 
  SRL16E \shift_o_reg[2][68]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_44),
        .Q(\shift_o_reg[2][68]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][69]_srl3 " *) 
  SRL16E \shift_o_reg[2][69]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_43),
        .Q(\shift_o_reg[2][69]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][70]_srl3 " *) 
  SRL16E \shift_o_reg[2][70]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_42),
        .Q(\shift_o_reg[2][70]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][71]_srl3 " *) 
  SRL16E \shift_o_reg[2][71]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_41),
        .Q(\shift_o_reg[2][71]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][72]_srl3 " *) 
  SRL16E \shift_o_reg[2][72]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_40),
        .Q(\shift_o_reg[2][72]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][73]_srl3 " *) 
  SRL16E \shift_o_reg[2][73]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_39),
        .Q(\shift_o_reg[2][73]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][74]_srl3 " *) 
  SRL16E \shift_o_reg[2][74]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_38),
        .Q(\shift_o_reg[2][74]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][75]_srl3 " *) 
  SRL16E \shift_o_reg[2][75]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_37),
        .Q(\shift_o_reg[2][75]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][76]_srl3 " *) 
  SRL16E \shift_o_reg[2][76]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_36),
        .Q(\shift_o_reg[2][76]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][77]_srl3 " *) 
  SRL16E \shift_o_reg[2][77]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_35),
        .Q(\shift_o_reg[2][77]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][78]_srl3 " *) 
  SRL16E \shift_o_reg[2][78]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_34),
        .Q(\shift_o_reg[2][78]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][79]_srl3 " *) 
  SRL16E \shift_o_reg[2][79]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_33),
        .Q(\shift_o_reg[2][79]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][80]_srl3 " *) 
  SRL16E \shift_o_reg[2][80]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_32),
        .Q(\shift_o_reg[2][80]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][81]_srl3 " *) 
  SRL16E \shift_o_reg[2][81]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_31),
        .Q(\shift_o_reg[2][81]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][82]_srl3 " *) 
  SRL16E \shift_o_reg[2][82]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_30),
        .Q(\shift_o_reg[2][82]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][83]_srl3 " *) 
  SRL16E \shift_o_reg[2][83]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_29),
        .Q(\shift_o_reg[2][83]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][84]_srl3 " *) 
  SRL16E \shift_o_reg[2][84]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_28),
        .Q(\shift_o_reg[2][84]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][85]_srl3 " *) 
  SRL16E \shift_o_reg[2][85]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_27),
        .Q(\shift_o_reg[2][85]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][86]_srl3 " *) 
  SRL16E \shift_o_reg[2][86]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_26),
        .Q(\shift_o_reg[2][86]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][87]_srl3 " *) 
  SRL16E \shift_o_reg[2][87]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_25),
        .Q(\shift_o_reg[2][87]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][88]_srl3 " *) 
  SRL16E \shift_o_reg[2][88]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_24),
        .Q(\shift_o_reg[2][88]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][89]_srl3 " *) 
  SRL16E \shift_o_reg[2][89]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_23),
        .Q(\shift_o_reg[2][89]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][90]_srl3 " *) 
  SRL16E \shift_o_reg[2][90]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_22),
        .Q(\shift_o_reg[2][90]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][91]_srl3 " *) 
  SRL16E \shift_o_reg[2][91]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_21),
        .Q(\shift_o_reg[2][91]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][92]_srl3 " *) 
  SRL16E \shift_o_reg[2][92]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_20),
        .Q(\shift_o_reg[2][92]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][93]_srl3 " *) 
  SRL16E \shift_o_reg[2][93]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_19),
        .Q(\shift_o_reg[2][93]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][94]_srl3 " *) 
  SRL16E \shift_o_reg[2][94]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_18),
        .Q(\shift_o_reg[2][94]_srl3_n_0 ));
  (* srl_bus_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2] " *) 
  (* srl_name = "\inst/mmVMX_v1_0_S0_MMCTRL_inst/myVMX_wrapper/shift_o_reg[2][95]_srl3 " *) 
  SRL16E \shift_o_reg[2][95]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D(myVMX_n_17),
        .Q(\shift_o_reg[2][95]_srl3_n_0 ));
  FDRE \shift_o_reg[2][96] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][64]_srl2_n_0 ),
        .Q(data_out[64]),
        .R(1'b0));
  FDRE \shift_o_reg[2][97] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][65]_srl2_n_0 ),
        .Q(data_out[65]),
        .R(1'b0));
  FDRE \shift_o_reg[2][98] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][66]_srl2_n_0 ),
        .Q(data_out[66]),
        .R(1'b0));
  FDRE \shift_o_reg[2][99] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[1][67]_srl2_n_0 ),
        .Q(data_out[67]),
        .R(1'b0));
  FDRE \shift_o_reg[3][100] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][68]_srl3_n_0 ),
        .Q(data_out[100]),
        .R(1'b0));
  FDRE \shift_o_reg[3][101] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][69]_srl3_n_0 ),
        .Q(data_out[101]),
        .R(1'b0));
  FDRE \shift_o_reg[3][102] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][70]_srl3_n_0 ),
        .Q(data_out[102]),
        .R(1'b0));
  FDRE \shift_o_reg[3][103] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][71]_srl3_n_0 ),
        .Q(data_out[103]),
        .R(1'b0));
  FDRE \shift_o_reg[3][104] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][72]_srl3_n_0 ),
        .Q(data_out[104]),
        .R(1'b0));
  FDRE \shift_o_reg[3][105] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][73]_srl3_n_0 ),
        .Q(data_out[105]),
        .R(1'b0));
  FDRE \shift_o_reg[3][106] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][74]_srl3_n_0 ),
        .Q(data_out[106]),
        .R(1'b0));
  FDRE \shift_o_reg[3][107] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][75]_srl3_n_0 ),
        .Q(data_out[107]),
        .R(1'b0));
  FDRE \shift_o_reg[3][108] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][76]_srl3_n_0 ),
        .Q(data_out[108]),
        .R(1'b0));
  FDRE \shift_o_reg[3][109] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][77]_srl3_n_0 ),
        .Q(data_out[109]),
        .R(1'b0));
  FDRE \shift_o_reg[3][110] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][78]_srl3_n_0 ),
        .Q(data_out[110]),
        .R(1'b0));
  FDRE \shift_o_reg[3][111] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][79]_srl3_n_0 ),
        .Q(data_out[111]),
        .R(1'b0));
  FDRE \shift_o_reg[3][112] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][80]_srl3_n_0 ),
        .Q(data_out[112]),
        .R(1'b0));
  FDRE \shift_o_reg[3][113] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][81]_srl3_n_0 ),
        .Q(data_out[113]),
        .R(1'b0));
  FDRE \shift_o_reg[3][114] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][82]_srl3_n_0 ),
        .Q(data_out[114]),
        .R(1'b0));
  FDRE \shift_o_reg[3][115] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][83]_srl3_n_0 ),
        .Q(data_out[115]),
        .R(1'b0));
  FDRE \shift_o_reg[3][116] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][84]_srl3_n_0 ),
        .Q(data_out[116]),
        .R(1'b0));
  FDRE \shift_o_reg[3][117] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][85]_srl3_n_0 ),
        .Q(data_out[117]),
        .R(1'b0));
  FDRE \shift_o_reg[3][118] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][86]_srl3_n_0 ),
        .Q(data_out[118]),
        .R(1'b0));
  FDRE \shift_o_reg[3][119] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][87]_srl3_n_0 ),
        .Q(data_out[119]),
        .R(1'b0));
  FDRE \shift_o_reg[3][120] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][88]_srl3_n_0 ),
        .Q(data_out[120]),
        .R(1'b0));
  FDRE \shift_o_reg[3][121] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][89]_srl3_n_0 ),
        .Q(data_out[121]),
        .R(1'b0));
  FDRE \shift_o_reg[3][122] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][90]_srl3_n_0 ),
        .Q(data_out[122]),
        .R(1'b0));
  FDRE \shift_o_reg[3][123] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][91]_srl3_n_0 ),
        .Q(data_out[123]),
        .R(1'b0));
  FDRE \shift_o_reg[3][124] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][92]_srl3_n_0 ),
        .Q(data_out[124]),
        .R(1'b0));
  FDRE \shift_o_reg[3][125] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][93]_srl3_n_0 ),
        .Q(data_out[125]),
        .R(1'b0));
  FDRE \shift_o_reg[3][126] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][94]_srl3_n_0 ),
        .Q(data_out[126]),
        .R(1'b0));
  FDRE \shift_o_reg[3][127] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][95]_srl3_n_0 ),
        .Q(data_out[127]),
        .R(1'b0));
  FDRE \shift_o_reg[3][96] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][64]_srl3_n_0 ),
        .Q(data_out[96]),
        .R(1'b0));
  FDRE \shift_o_reg[3][97] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][65]_srl3_n_0 ),
        .Q(data_out[97]),
        .R(1'b0));
  FDRE \shift_o_reg[3][98] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][66]_srl3_n_0 ),
        .Q(data_out[98]),
        .R(1'b0));
  FDRE \shift_o_reg[3][99] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\shift_o_reg[2][67]_srl3_n_0 ),
        .Q(data_out[99]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_reg16[31]_i_1 
       (.I0(write_en),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(address_line[1]),
        .I3(address_line[0]),
        .I4(address_line[2]),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \slv_reg16[31]_i_2 
       (.I0(address_line[7]),
        .I1(address_line[4]),
        .I2(address_line[3]),
        .I3(address_line[6]),
        .I4(address_line[5]),
        .O(\slv_reg16[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg20[31]_i_1 
       (.I0(write_en),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(address_line[1]),
        .I3(address_line[0]),
        .I4(address_line[2]),
        .O(\FSM_onehot_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg24[31]_i_1 
       (.I0(write_en),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(address_line[2]),
        .I3(address_line[0]),
        .I4(address_line[1]),
        .O(\FSM_onehot_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg28[31]_i_1 
       (.I0(write_en),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(address_line[0]),
        .I3(address_line[2]),
        .I4(address_line[1]),
        .O(\FSM_onehot_state_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg33[0]_i_1 
       (.I0(status_line[0]),
        .I1(s0_mmctrl_aresetn),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg33[1]_i_1 
       (.I0(status_line[1]),
        .I1(s0_mmctrl_aresetn),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg33[2]_i_1 
       (.I0(status_line[2]),
        .I1(s0_mmctrl_aresetn),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000008BBB8B88)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(status_line[1]),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(status_line[0]),
        .I4(\FSM_onehot_state[4]_i_2_n_0 ),
        .I5(status_line[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \state[0]_i_2 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(status_line[0]),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00007C4C)) 
    \state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(status_line[1]),
        .I2(status_line[0]),
        .I3(\FSM_onehot_state[4]_i_3_n_0 ),
        .I4(status_line[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000830)) 
    \state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(status_line[1]),
        .I2(status_line[2]),
        .I3(status_line[0]),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(status_line[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(status_line[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(status_line[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8
   (p_0_in,
    data,
    p_0_in_0,
    \load_ctrl_pass_reg[7]_0 ,
    \data_pass_reg[15]_0 ,
    sum_in,
    address_line,
    data3,
    data2,
    data1,
    data0,
    data7,
    data6,
    data5,
    data4,
    s0_mmctrl_aclk,
    pe_i,
    Q);
  output p_0_in;
  output [15:0]data;
  output [7:0]p_0_in_0;
  output \load_ctrl_pass_reg[7]_0 ;
  output [15:0]\data_pass_reg[15]_0 ;
  output [31:0]sum_in;
  input [7:0]address_line;
  input [15:0]data3;
  input [15:0]data2;
  input [15:0]data1;
  input [15:0]data0;
  input [15:0]data7;
  input [15:0]data6;
  input [15:0]data5;
  input [15:0]data4;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]address_line;
  wire [15:0]data;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data2;
  wire [15:0]data3;
  wire [15:0]data4;
  wire [15:0]data5;
  wire [15:0]data6;
  wire [15:0]data7;
  wire [15:0]\data_pass_reg[15]_0 ;
  wire \load_ctrl_pass[7]_i_2__3_n_0 ;
  wire \load_ctrl_pass[7]_i_2_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_0_in_1;
  wire [7:0]p_37_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire sum0_i_19_n_0;
  wire sum0_i_1_n_0;
  wire sum0_i_20_n_0;
  wire sum0_i_21_n_0;
  wire sum0_i_22_n_0;
  wire sum0_i_23_n_0;
  wire sum0_i_24_n_0;
  wire sum0_i_25_n_0;
  wire sum0_i_26_n_0;
  wire sum0_i_27_n_0;
  wire sum0_i_28_n_0;
  wire sum0_i_29_n_0;
  wire sum0_i_30_n_0;
  wire sum0_i_31_n_0;
  wire sum0_i_32_n_0;
  wire sum0_i_33_n_0;
  wire sum0_i_34_n_0;
  wire sum0_i_35_n_0;
  wire sum0_i_36_n_0;
  wire sum0_i_37_n_0;
  wire sum0_i_38_n_0;
  wire sum0_i_39_n_0;
  wire sum0_i_40_n_0;
  wire sum0_i_41_n_0;
  wire sum0_i_42_n_0;
  wire sum0_i_43_n_0;
  wire sum0_i_44_n_0;
  wire sum0_i_45_n_0;
  wire sum0_i_46_n_0;
  wire sum0_i_47_n_0;
  wire sum0_i_48_n_0;
  wire sum0_i_49_n_0;
  wire sum0_i_50_n_0;
  wire [31:0]sum_in;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[0]),
        .Q(\data_pass_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[10]),
        .Q(\data_pass_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[11]),
        .Q(\data_pass_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[12]),
        .Q(\data_pass_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[13]),
        .Q(\data_pass_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[14]),
        .Q(\data_pass_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[15]),
        .Q(\data_pass_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[1]),
        .Q(\data_pass_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[2]),
        .Q(\data_pass_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[3]),
        .Q(\data_pass_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[4]),
        .Q(\data_pass_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[5]),
        .Q(\data_pass_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[6]),
        .Q(\data_pass_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[7]),
        .Q(\data_pass_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[8]),
        .Q(\data_pass_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[9]),
        .Q(\data_pass_reg[15]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__3 
       (.I0(p_37_out[0]),
        .O(p_0_in_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__3 
       (.I0(p_37_out[1]),
        .I1(p_37_out[0]),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__3 
       (.I0(p_37_out[2]),
        .I1(p_37_out[0]),
        .I2(p_37_out[1]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__3 
       (.I0(p_37_out[3]),
        .I1(p_37_out[1]),
        .I2(p_37_out[0]),
        .I3(p_37_out[2]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(p_0_in_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__3 
       (.I0(p_37_out[4]),
        .I1(p_37_out[2]),
        .I2(p_37_out[0]),
        .I3(p_37_out[1]),
        .I4(p_37_out[3]),
        .O(p_0_in_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in_1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__3 
       (.I0(p_37_out[5]),
        .I1(p_37_out[3]),
        .I2(p_37_out[1]),
        .I3(p_37_out[0]),
        .I4(p_37_out[2]),
        .I5(p_37_out[4]),
        .O(p_0_in_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1 
       (.I0(Q[6]),
        .I1(\load_ctrl_pass[7]_i_2_n_0 ),
        .O(p_0_in_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__3 
       (.I0(p_37_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__3_n_0 ),
        .O(p_0_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1 
       (.I0(Q[6]),
        .I1(\load_ctrl_pass[7]_i_2_n_0 ),
        .I2(Q[7]),
        .O(p_0_in_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__3 
       (.I0(p_37_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__3_n_0 ),
        .I2(p_37_out[7]),
        .O(p_0_in_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\load_ctrl_pass[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__3 
       (.I0(p_37_out[4]),
        .I1(p_37_out[2]),
        .I2(p_37_out[0]),
        .I3(p_37_out[1]),
        .I4(p_37_out[3]),
        .I5(p_37_out[5]),
        .O(\load_ctrl_pass[7]_i_2__3_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[0]),
        .Q(p_37_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[1]),
        .Q(p_37_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[2]),
        .Q(p_37_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[3]),
        .Q(p_37_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[4]),
        .Q(p_37_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[5]),
        .Q(p_37_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[6]),
        .Q(p_37_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_1[7]),
        .Q(p_37_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,pe_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(sum0_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],sum_in}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\load_ctrl_pass[7]_i_2_n_0 ),
        .O(sum0_i_1_n_0));
  MUXF7 sum0_i_10
       (.I0(sum0_i_33_n_0),
        .I1(sum0_i_34_n_0),
        .O(data[8]),
        .S(address_line[2]));
  MUXF7 sum0_i_11
       (.I0(sum0_i_35_n_0),
        .I1(sum0_i_36_n_0),
        .O(data[7]),
        .S(address_line[2]));
  MUXF7 sum0_i_12
       (.I0(sum0_i_37_n_0),
        .I1(sum0_i_38_n_0),
        .O(data[6]),
        .S(address_line[2]));
  MUXF7 sum0_i_13
       (.I0(sum0_i_39_n_0),
        .I1(sum0_i_40_n_0),
        .O(data[5]),
        .S(address_line[2]));
  MUXF7 sum0_i_14
       (.I0(sum0_i_41_n_0),
        .I1(sum0_i_42_n_0),
        .O(data[4]),
        .S(address_line[2]));
  MUXF7 sum0_i_15
       (.I0(sum0_i_43_n_0),
        .I1(sum0_i_44_n_0),
        .O(data[3]),
        .S(address_line[2]));
  MUXF7 sum0_i_16
       (.I0(sum0_i_45_n_0),
        .I1(sum0_i_46_n_0),
        .O(data[2]),
        .S(address_line[2]));
  MUXF7 sum0_i_17
       (.I0(sum0_i_47_n_0),
        .I1(sum0_i_48_n_0),
        .O(data[1]),
        .S(address_line[2]));
  MUXF7 sum0_i_18
       (.I0(sum0_i_49_n_0),
        .I1(sum0_i_50_n_0),
        .O(data[0]),
        .S(address_line[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_19
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(address_line[1]),
        .I3(data1[15]),
        .I4(address_line[0]),
        .I5(data0[15]),
        .O(sum0_i_19_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__3
       (.I0(p_37_out[7]),
        .I1(p_37_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__3_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_20
       (.I0(data7[15]),
        .I1(data6[15]),
        .I2(address_line[1]),
        .I3(data5[15]),
        .I4(address_line[0]),
        .I5(data4[15]),
        .O(sum0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_21
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(address_line[1]),
        .I3(data1[14]),
        .I4(address_line[0]),
        .I5(data0[14]),
        .O(sum0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_22
       (.I0(data7[14]),
        .I1(data6[14]),
        .I2(address_line[1]),
        .I3(data5[14]),
        .I4(address_line[0]),
        .I5(data4[14]),
        .O(sum0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_23
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(address_line[1]),
        .I3(data1[13]),
        .I4(address_line[0]),
        .I5(data0[13]),
        .O(sum0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_24
       (.I0(data7[13]),
        .I1(data6[13]),
        .I2(address_line[1]),
        .I3(data5[13]),
        .I4(address_line[0]),
        .I5(data4[13]),
        .O(sum0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_25
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(address_line[1]),
        .I3(data1[12]),
        .I4(address_line[0]),
        .I5(data0[12]),
        .O(sum0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_26
       (.I0(data7[12]),
        .I1(data6[12]),
        .I2(address_line[1]),
        .I3(data5[12]),
        .I4(address_line[0]),
        .I5(data4[12]),
        .O(sum0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_27
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(address_line[1]),
        .I3(data1[11]),
        .I4(address_line[0]),
        .I5(data0[11]),
        .O(sum0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_28
       (.I0(data7[11]),
        .I1(data6[11]),
        .I2(address_line[1]),
        .I3(data5[11]),
        .I4(address_line[0]),
        .I5(data4[11]),
        .O(sum0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_29
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(address_line[1]),
        .I3(data1[10]),
        .I4(address_line[0]),
        .I5(data0[10]),
        .O(sum0_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sum0_i_2__3
       (.I0(address_line[7]),
        .I1(address_line[4]),
        .I2(address_line[3]),
        .I3(address_line[6]),
        .I4(address_line[5]),
        .O(p_0_in));
  MUXF7 sum0_i_3
       (.I0(sum0_i_19_n_0),
        .I1(sum0_i_20_n_0),
        .O(data[15]),
        .S(address_line[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_30
       (.I0(data7[10]),
        .I1(data6[10]),
        .I2(address_line[1]),
        .I3(data5[10]),
        .I4(address_line[0]),
        .I5(data4[10]),
        .O(sum0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_31
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(address_line[1]),
        .I3(data1[9]),
        .I4(address_line[0]),
        .I5(data0[9]),
        .O(sum0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_32
       (.I0(data7[9]),
        .I1(data6[9]),
        .I2(address_line[1]),
        .I3(data5[9]),
        .I4(address_line[0]),
        .I5(data4[9]),
        .O(sum0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_33
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(address_line[1]),
        .I3(data1[8]),
        .I4(address_line[0]),
        .I5(data0[8]),
        .O(sum0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_34
       (.I0(data7[8]),
        .I1(data6[8]),
        .I2(address_line[1]),
        .I3(data5[8]),
        .I4(address_line[0]),
        .I5(data4[8]),
        .O(sum0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_35
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(address_line[1]),
        .I3(data1[7]),
        .I4(address_line[0]),
        .I5(data0[7]),
        .O(sum0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_36
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(address_line[1]),
        .I3(data5[7]),
        .I4(address_line[0]),
        .I5(data4[7]),
        .O(sum0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_37
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(address_line[1]),
        .I3(data1[6]),
        .I4(address_line[0]),
        .I5(data0[6]),
        .O(sum0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_38
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(address_line[1]),
        .I3(data5[6]),
        .I4(address_line[0]),
        .I5(data4[6]),
        .O(sum0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_39
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(address_line[1]),
        .I3(data1[5]),
        .I4(address_line[0]),
        .I5(data0[5]),
        .O(sum0_i_39_n_0));
  MUXF7 sum0_i_4
       (.I0(sum0_i_21_n_0),
        .I1(sum0_i_22_n_0),
        .O(data[14]),
        .S(address_line[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_40
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(address_line[1]),
        .I3(data5[5]),
        .I4(address_line[0]),
        .I5(data4[5]),
        .O(sum0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_41
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(address_line[1]),
        .I3(data1[4]),
        .I4(address_line[0]),
        .I5(data0[4]),
        .O(sum0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_42
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(address_line[1]),
        .I3(data5[4]),
        .I4(address_line[0]),
        .I5(data4[4]),
        .O(sum0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_43
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(address_line[1]),
        .I3(data1[3]),
        .I4(address_line[0]),
        .I5(data0[3]),
        .O(sum0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_44
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(address_line[1]),
        .I3(data5[3]),
        .I4(address_line[0]),
        .I5(data4[3]),
        .O(sum0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_45
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(address_line[1]),
        .I3(data1[2]),
        .I4(address_line[0]),
        .I5(data0[2]),
        .O(sum0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_46
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(address_line[1]),
        .I3(data5[2]),
        .I4(address_line[0]),
        .I5(data4[2]),
        .O(sum0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_47
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(address_line[1]),
        .I3(data1[1]),
        .I4(address_line[0]),
        .I5(data0[1]),
        .O(sum0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_48
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(address_line[1]),
        .I3(data5[1]),
        .I4(address_line[0]),
        .I5(data4[1]),
        .O(sum0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_49
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(address_line[1]),
        .I3(data1[0]),
        .I4(address_line[0]),
        .I5(data0[0]),
        .O(sum0_i_49_n_0));
  MUXF7 sum0_i_5
       (.I0(sum0_i_23_n_0),
        .I1(sum0_i_24_n_0),
        .O(data[13]),
        .S(address_line[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum0_i_50
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(address_line[1]),
        .I3(data5[0]),
        .I4(address_line[0]),
        .I5(data4[0]),
        .O(sum0_i_50_n_0));
  MUXF7 sum0_i_6
       (.I0(sum0_i_25_n_0),
        .I1(sum0_i_26_n_0),
        .O(data[12]),
        .S(address_line[2]));
  MUXF7 sum0_i_7
       (.I0(sum0_i_27_n_0),
        .I1(sum0_i_28_n_0),
        .O(data[11]),
        .S(address_line[2]));
  MUXF7 sum0_i_8
       (.I0(sum0_i_29_n_0),
        .I1(sum0_i_30_n_0),
        .O(data[10]),
        .S(address_line[2]));
  MUXF7 sum0_i_9
       (.I0(sum0_i_31_n_0),
        .I1(sum0_i_32_n_0),
        .O(data[9]),
        .S(address_line[2]));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_0
   (p_0_in,
    \load_ctrl_pass_reg[7]_0 ,
    data,
    sum_in,
    s0_mmctrl_aclk,
    pe_i,
    \shift_i_reg[0]_4 ,
    sum0_0,
    sum0_1);
  output [7:0]p_0_in;
  output \load_ctrl_pass_reg[7]_0 ;
  output [15:0]data;
  output [31:0]sum_in;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [15:0]\shift_i_reg[0]_4 ;
  input [31:0]sum0_0;
  input [7:0]sum0_1;

  wire [15:0]data;
  wire \load_ctrl_pass[7]_i_2__0_n_0 ;
  wire \load_ctrl_pass[7]_i_2__4_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_41_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire [15:0]\shift_i_reg[0]_4 ;
  wire [31:0]sum0_0;
  wire [7:0]sum0_1;
  wire sum0_i_1__0_n_0;
  wire [31:0]sum_in;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__0 
       (.I0(sum0_1[0]),
        .O(p_0_in_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__4 
       (.I0(p_41_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__0 
       (.I0(sum0_1[1]),
        .I1(sum0_1[0]),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__4 
       (.I0(p_41_out[1]),
        .I1(p_41_out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__0 
       (.I0(sum0_1[2]),
        .I1(sum0_1[0]),
        .I2(sum0_1[1]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__4 
       (.I0(p_41_out[2]),
        .I1(p_41_out[0]),
        .I2(p_41_out[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__0 
       (.I0(sum0_1[3]),
        .I1(sum0_1[1]),
        .I2(sum0_1[0]),
        .I3(sum0_1[2]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__4 
       (.I0(p_41_out[3]),
        .I1(p_41_out[1]),
        .I2(p_41_out[0]),
        .I3(p_41_out[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__0 
       (.I0(sum0_1[4]),
        .I1(sum0_1[2]),
        .I2(sum0_1[0]),
        .I3(sum0_1[1]),
        .I4(sum0_1[3]),
        .O(p_0_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__4 
       (.I0(p_41_out[4]),
        .I1(p_41_out[2]),
        .I2(p_41_out[0]),
        .I3(p_41_out[1]),
        .I4(p_41_out[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__0 
       (.I0(sum0_1[5]),
        .I1(sum0_1[3]),
        .I2(sum0_1[1]),
        .I3(sum0_1[0]),
        .I4(sum0_1[2]),
        .I5(sum0_1[4]),
        .O(p_0_in_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__4 
       (.I0(p_41_out[5]),
        .I1(p_41_out[3]),
        .I2(p_41_out[1]),
        .I3(p_41_out[0]),
        .I4(p_41_out[2]),
        .I5(p_41_out[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__0 
       (.I0(sum0_1[6]),
        .I1(\load_ctrl_pass[7]_i_2__0_n_0 ),
        .O(p_0_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__4 
       (.I0(p_41_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__0 
       (.I0(sum0_1[6]),
        .I1(\load_ctrl_pass[7]_i_2__0_n_0 ),
        .I2(sum0_1[7]),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__4 
       (.I0(p_41_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__4_n_0 ),
        .I2(p_41_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__0 
       (.I0(sum0_1[4]),
        .I1(sum0_1[2]),
        .I2(sum0_1[0]),
        .I3(sum0_1[1]),
        .I4(sum0_1[3]),
        .I5(sum0_1[5]),
        .O(\load_ctrl_pass[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__4 
       (.I0(p_41_out[4]),
        .I1(p_41_out[2]),
        .I2(p_41_out[0]),
        .I3(p_41_out[1]),
        .I4(p_41_out[3]),
        .I5(p_41_out[5]),
        .O(\load_ctrl_pass[7]_i_2__4_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_41_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(p_41_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(p_41_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(p_41_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(p_41_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(p_41_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(p_41_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(p_41_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\shift_i_reg[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\shift_i_reg[0]_4 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_i_1__0_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],sum_in}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__0
       (.I0(sum0_1[7]),
        .I1(sum0_1[6]),
        .I2(\load_ctrl_pass[7]_i_2__0_n_0 ),
        .O(sum0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__4
       (.I0(p_41_out[7]),
        .I1(p_41_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__4_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_1
   (p_0_in,
    \load_ctrl_pass_reg[7]_0 ,
    data,
    sum_in,
    s0_mmctrl_aclk,
    pe_i,
    sum0_0,
    \shift_i_reg[0]_4 ,
    sum0_1,
    sum0_2);
  output [7:0]p_0_in;
  output \load_ctrl_pass_reg[7]_0 ;
  output [15:0]data;
  output [31:0]sum_in;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [15:0]sum0_0;
  input [15:0]\shift_i_reg[0]_4 ;
  input [31:0]sum0_1;
  input [7:0]sum0_2;

  wire [15:0]data;
  wire \load_ctrl_pass[7]_i_2__1_n_0 ;
  wire \load_ctrl_pass[7]_i_2__5_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_45_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire [15:0]\shift_i_reg[0]_4 ;
  wire [15:0]sum0_0;
  wire [31:0]sum0_1;
  wire [7:0]sum0_2;
  wire sum0_i_1__1_n_0;
  wire [31:0]sum_in;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__1 
       (.I0(sum0_2[0]),
        .O(p_0_in_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__5 
       (.I0(p_45_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__1 
       (.I0(sum0_2[1]),
        .I1(sum0_2[0]),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__5 
       (.I0(p_45_out[1]),
        .I1(p_45_out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__1 
       (.I0(sum0_2[2]),
        .I1(sum0_2[0]),
        .I2(sum0_2[1]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__5 
       (.I0(p_45_out[2]),
        .I1(p_45_out[0]),
        .I2(p_45_out[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__1 
       (.I0(sum0_2[3]),
        .I1(sum0_2[1]),
        .I2(sum0_2[0]),
        .I3(sum0_2[2]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__5 
       (.I0(p_45_out[3]),
        .I1(p_45_out[1]),
        .I2(p_45_out[0]),
        .I3(p_45_out[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__1 
       (.I0(sum0_2[4]),
        .I1(sum0_2[2]),
        .I2(sum0_2[0]),
        .I3(sum0_2[1]),
        .I4(sum0_2[3]),
        .O(p_0_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__5 
       (.I0(p_45_out[4]),
        .I1(p_45_out[2]),
        .I2(p_45_out[0]),
        .I3(p_45_out[1]),
        .I4(p_45_out[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__1 
       (.I0(sum0_2[5]),
        .I1(sum0_2[3]),
        .I2(sum0_2[1]),
        .I3(sum0_2[0]),
        .I4(sum0_2[2]),
        .I5(sum0_2[4]),
        .O(p_0_in_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__5 
       (.I0(p_45_out[5]),
        .I1(p_45_out[3]),
        .I2(p_45_out[1]),
        .I3(p_45_out[0]),
        .I4(p_45_out[2]),
        .I5(p_45_out[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__1 
       (.I0(sum0_2[6]),
        .I1(\load_ctrl_pass[7]_i_2__1_n_0 ),
        .O(p_0_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__5 
       (.I0(p_45_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__5_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__1 
       (.I0(sum0_2[6]),
        .I1(\load_ctrl_pass[7]_i_2__1_n_0 ),
        .I2(sum0_2[7]),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__5 
       (.I0(p_45_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__5_n_0 ),
        .I2(p_45_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__1 
       (.I0(sum0_2[4]),
        .I1(sum0_2[2]),
        .I2(sum0_2[0]),
        .I3(sum0_2[1]),
        .I4(sum0_2[3]),
        .I5(sum0_2[5]),
        .O(\load_ctrl_pass[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__5 
       (.I0(p_45_out[4]),
        .I1(p_45_out[2]),
        .I2(p_45_out[0]),
        .I3(p_45_out[1]),
        .I4(p_45_out[3]),
        .I5(p_45_out[5]),
        .O(\load_ctrl_pass[7]_i_2__5_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_45_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(p_45_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(p_45_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(p_45_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(p_45_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(p_45_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(p_45_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(p_45_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\shift_i_reg[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,sum0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_i_1__1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],sum_in}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__1
       (.I0(sum0_2[7]),
        .I1(sum0_2[6]),
        .I2(\load_ctrl_pass[7]_i_2__1_n_0 ),
        .O(sum0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__5
       (.I0(p_45_out[7]),
        .I1(p_45_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__5_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_10
   (D,
    \load_ctrl_pass_reg[5]_0 ,
    sum0_0,
    s0_mmctrl_aclk,
    data,
    pe_i,
    P,
    p_0_in);
  output [31:0]D;
  output \load_ctrl_pass_reg[5]_0 ;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]data;
  input [15:0]pe_i;
  input [31:0]P;
  input [7:0]p_0_in;

  wire [31:0]D;
  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass_reg[5]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_17_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire sum0_i_2__2_n_0;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(p_17_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_17_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_17_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_17_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_17_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_17_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_17_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_17_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pe_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00010000)) 
    sum0_i_1__14
       (.I0(sum0_i_2__2_n_0),
        .I1(p_17_out[5]),
        .I2(p_17_out[4]),
        .I3(p_17_out[6]),
        .I4(p_17_out[7]),
        .O(\load_ctrl_pass_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum0_i_2__2
       (.I0(p_17_out[2]),
        .I1(p_17_out[3]),
        .I2(p_17_out[0]),
        .I3(p_17_out[1]),
        .O(sum0_i_2__2_n_0));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_11
   (P,
    sum0_0,
    s0_mmctrl_aclk,
    B,
    sum0_1);
  output [31:0]P;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]B;
  input [15:0]sum0_1;

  wire [15:0]B;
  wire [31:0]P;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire [15:0]sum0_1;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_12
   (P,
    sum0_0,
    s0_mmctrl_aclk,
    B,
    data,
    sum0_1);
  output [31:0]P;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]B;
  input [15:0]data;
  input [31:0]sum0_1;

  wire [15:0]B;
  wire [31:0]P;
  wire [15:0]data;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire [31:0]sum0_1;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_13
   (P,
    sum0_0,
    s0_mmctrl_aclk,
    B,
    data,
    sum0_1);
  output [31:0]P;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]B;
  input [15:0]data;
  input [31:0]sum0_1;

  wire [15:0]B;
  wire [31:0]P;
  wire [15:0]data;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire [31:0]sum0_1;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_14
   (D,
    sum0_0,
    s0_mmctrl_aclk,
    B,
    data,
    P);
  output [31:0]D;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]B;
  input [15:0]data;
  input [31:0]P;

  wire [15:0]B;
  wire [31:0]D;
  wire [31:0]P;
  wire [15:0]data;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_2
   (p_0_in,
    \load_ctrl_pass_reg[7]_0 ,
    data,
    P,
    s0_mmctrl_aclk,
    pe_i,
    sum0_0,
    sum0_1,
    sum_in,
    sum0_2);
  output [7:0]p_0_in;
  output \load_ctrl_pass_reg[7]_0 ;
  output [15:0]data;
  output [31:0]P;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [15:0]sum0_0;
  input [15:0]sum0_1;
  input [31:0]sum_in;
  input [7:0]sum0_2;

  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass[7]_i_2__2_n_0 ;
  wire \load_ctrl_pass[7]_i_2__6_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_49_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire [15:0]sum0_0;
  wire [15:0]sum0_1;
  wire [7:0]sum0_2;
  wire sum0_i_1__2_n_0;
  wire [31:0]sum_in;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(pe_i[9]),
        .Q(data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__2 
       (.I0(sum0_2[0]),
        .O(p_0_in_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__6 
       (.I0(p_49_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__2 
       (.I0(sum0_2[1]),
        .I1(sum0_2[0]),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__6 
       (.I0(p_49_out[1]),
        .I1(p_49_out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__2 
       (.I0(sum0_2[2]),
        .I1(sum0_2[0]),
        .I2(sum0_2[1]),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__6 
       (.I0(p_49_out[2]),
        .I1(p_49_out[0]),
        .I2(p_49_out[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__2 
       (.I0(sum0_2[3]),
        .I1(sum0_2[1]),
        .I2(sum0_2[0]),
        .I3(sum0_2[2]),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__6 
       (.I0(p_49_out[3]),
        .I1(p_49_out[1]),
        .I2(p_49_out[0]),
        .I3(p_49_out[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__2 
       (.I0(sum0_2[4]),
        .I1(sum0_2[2]),
        .I2(sum0_2[0]),
        .I3(sum0_2[1]),
        .I4(sum0_2[3]),
        .O(p_0_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__6 
       (.I0(p_49_out[4]),
        .I1(p_49_out[2]),
        .I2(p_49_out[0]),
        .I3(p_49_out[1]),
        .I4(p_49_out[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__2 
       (.I0(sum0_2[5]),
        .I1(sum0_2[3]),
        .I2(sum0_2[1]),
        .I3(sum0_2[0]),
        .I4(sum0_2[2]),
        .I5(sum0_2[4]),
        .O(p_0_in_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__6 
       (.I0(p_49_out[5]),
        .I1(p_49_out[3]),
        .I2(p_49_out[1]),
        .I3(p_49_out[0]),
        .I4(p_49_out[2]),
        .I5(p_49_out[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__2 
       (.I0(sum0_2[6]),
        .I1(\load_ctrl_pass[7]_i_2__2_n_0 ),
        .O(p_0_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__6 
       (.I0(p_49_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__6_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__2 
       (.I0(sum0_2[6]),
        .I1(\load_ctrl_pass[7]_i_2__2_n_0 ),
        .I2(sum0_2[7]),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__6 
       (.I0(p_49_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__6_n_0 ),
        .I2(p_49_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__2 
       (.I0(sum0_2[4]),
        .I1(sum0_2[2]),
        .I2(sum0_2[0]),
        .I3(sum0_2[1]),
        .I4(sum0_2[3]),
        .I5(sum0_2[5]),
        .O(\load_ctrl_pass[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__6 
       (.I0(p_49_out[4]),
        .I1(p_49_out[2]),
        .I2(p_49_out[0]),
        .I3(p_49_out[1]),
        .I4(p_49_out[3]),
        .I5(p_49_out[5]),
        .O(\load_ctrl_pass[7]_i_2__6_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_49_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(p_49_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(p_49_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(p_49_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(p_49_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(p_49_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(p_49_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(p_49_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,sum0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_in}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_i_1__2_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__2
       (.I0(sum0_2[7]),
        .I1(sum0_2[6]),
        .I2(\load_ctrl_pass[7]_i_2__2_n_0 ),
        .O(sum0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__6
       (.I0(p_49_out[7]),
        .I1(p_49_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__6_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_3
   (P,
    B,
    p_0_in,
    \load_ctrl_pass_reg[7]_0 ,
    sum0_0,
    s0_mmctrl_aclk,
    pe_i,
    p_0_in_0,
    data);
  output [31:0]P;
  output [15:0]B;
  output [7:0]p_0_in;
  output \load_ctrl_pass_reg[7]_0 ;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [7:0]p_0_in_0;
  input [15:0]data;

  wire [15:0]B;
  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass[7]_i_2__7_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_21_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[10]),
        .Q(B[10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[11]),
        .Q(B[11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[12]),
        .Q(B[12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[13]),
        .Q(B[13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[14]),
        .Q(B[14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[15]),
        .Q(B[15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[7]),
        .Q(B[7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[8]),
        .Q(B[8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[9]),
        .Q(B[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__7 
       (.I0(p_21_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__7 
       (.I0(p_21_out[1]),
        .I1(p_21_out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__7 
       (.I0(p_21_out[2]),
        .I1(p_21_out[0]),
        .I2(p_21_out[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__7 
       (.I0(p_21_out[3]),
        .I1(p_21_out[1]),
        .I2(p_21_out[0]),
        .I3(p_21_out[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__7 
       (.I0(p_21_out[4]),
        .I1(p_21_out[2]),
        .I2(p_21_out[0]),
        .I3(p_21_out[1]),
        .I4(p_21_out[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__7 
       (.I0(p_21_out[5]),
        .I1(p_21_out[3]),
        .I2(p_21_out[1]),
        .I3(p_21_out[0]),
        .I4(p_21_out[2]),
        .I5(p_21_out[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__7 
       (.I0(p_21_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__7_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__7 
       (.I0(p_21_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__7_n_0 ),
        .I2(p_21_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__7 
       (.I0(p_21_out[4]),
        .I1(p_21_out[2]),
        .I2(p_21_out[0]),
        .I3(p_21_out[1]),
        .I4(p_21_out[3]),
        .I5(p_21_out[5]),
        .O(\load_ctrl_pass[7]_i_2__7_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_21_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(p_21_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(p_21_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(p_21_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(p_21_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(p_21_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(p_21_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(p_21_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pe_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,pe_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__7
       (.I0(p_21_out[7]),
        .I1(p_21_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__7_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_4
   (P,
    B,
    p_0_in,
    \load_ctrl_pass_reg[7]_0 ,
    sum0_0,
    s0_mmctrl_aclk,
    pe_i,
    \shift_i_reg[0]_4 ,
    sum0_1,
    p_0_in_0,
    data);
  output [31:0]P;
  output [15:0]B;
  output [7:0]p_0_in;
  output \load_ctrl_pass_reg[7]_0 ;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [15:0]\shift_i_reg[0]_4 ;
  input [31:0]sum0_1;
  input [7:0]p_0_in_0;
  input [15:0]data;

  wire [15:0]B;
  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass[7]_i_2__8_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_25_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire [15:0]\shift_i_reg[0]_4 ;
  wire sum0_0;
  wire [31:0]sum0_1;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[10]),
        .Q(B[10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[11]),
        .Q(B[11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[12]),
        .Q(B[12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[13]),
        .Q(B[13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[14]),
        .Q(B[14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[15]),
        .Q(B[15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[7]),
        .Q(B[7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[8]),
        .Q(B[8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[9]),
        .Q(B[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__8 
       (.I0(p_25_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__8 
       (.I0(p_25_out[1]),
        .I1(p_25_out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__8 
       (.I0(p_25_out[2]),
        .I1(p_25_out[0]),
        .I2(p_25_out[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__8 
       (.I0(p_25_out[3]),
        .I1(p_25_out[1]),
        .I2(p_25_out[0]),
        .I3(p_25_out[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__8 
       (.I0(p_25_out[4]),
        .I1(p_25_out[2]),
        .I2(p_25_out[0]),
        .I3(p_25_out[1]),
        .I4(p_25_out[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__8 
       (.I0(p_25_out[5]),
        .I1(p_25_out[3]),
        .I2(p_25_out[1]),
        .I3(p_25_out[0]),
        .I4(p_25_out[2]),
        .I5(p_25_out[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__8 
       (.I0(p_25_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__8_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__8 
       (.I0(p_25_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__8_n_0 ),
        .I2(p_25_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__8 
       (.I0(p_25_out[4]),
        .I1(p_25_out[2]),
        .I2(p_25_out[0]),
        .I3(p_25_out[1]),
        .I4(p_25_out[3]),
        .I5(p_25_out[5]),
        .O(\load_ctrl_pass[7]_i_2__8_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_25_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(p_25_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(p_25_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(p_25_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(p_25_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(p_25_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(p_25_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(p_25_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\shift_i_reg[0]_4 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,pe_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__8
       (.I0(p_25_out[7]),
        .I1(p_25_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__8_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_5
   (P,
    B,
    p_0_in,
    \load_ctrl_pass_reg[7]_0 ,
    sum0_0,
    s0_mmctrl_aclk,
    pe_i,
    sum0_1,
    sum0_2,
    p_0_in_0,
    data);
  output [31:0]P;
  output [15:0]B;
  output [7:0]p_0_in;
  output \load_ctrl_pass_reg[7]_0 ;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [15:0]sum0_1;
  input [31:0]sum0_2;
  input [7:0]p_0_in_0;
  input [15:0]data;

  wire [15:0]B;
  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass[7]_i_2__9_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_29_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire [15:0]sum0_1;
  wire [31:0]sum0_2;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[10]),
        .Q(B[10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[11]),
        .Q(B[11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[12]),
        .Q(B[12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[13]),
        .Q(B[13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[14]),
        .Q(B[14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[15]),
        .Q(B[15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[7]),
        .Q(B[7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[8]),
        .Q(B[8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[9]),
        .Q(B[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__9 
       (.I0(p_29_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__9 
       (.I0(p_29_out[1]),
        .I1(p_29_out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__9 
       (.I0(p_29_out[2]),
        .I1(p_29_out[0]),
        .I2(p_29_out[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__9 
       (.I0(p_29_out[3]),
        .I1(p_29_out[1]),
        .I2(p_29_out[0]),
        .I3(p_29_out[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__9 
       (.I0(p_29_out[4]),
        .I1(p_29_out[2]),
        .I2(p_29_out[0]),
        .I3(p_29_out[1]),
        .I4(p_29_out[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__9 
       (.I0(p_29_out[5]),
        .I1(p_29_out[3]),
        .I2(p_29_out[1]),
        .I3(p_29_out[0]),
        .I4(p_29_out[2]),
        .I5(p_29_out[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__9 
       (.I0(p_29_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__9_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__9 
       (.I0(p_29_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__9_n_0 ),
        .I2(p_29_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__9 
       (.I0(p_29_out[4]),
        .I1(p_29_out[2]),
        .I2(p_29_out[0]),
        .I3(p_29_out[1]),
        .I4(p_29_out[3]),
        .I5(p_29_out[5]),
        .O(\load_ctrl_pass[7]_i_2__9_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_29_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(p_29_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(p_29_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(p_29_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(p_29_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(p_29_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(p_29_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(p_29_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,pe_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__9
       (.I0(p_29_out[7]),
        .I1(p_29_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__9_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_6
   (sum0_0,
    B,
    p_0_in,
    \load_ctrl_pass_reg[7]_0 ,
    sum0_1,
    s0_mmctrl_aclk,
    pe_i,
    sum0_2,
    P,
    p_0_in_0,
    data);
  output [31:0]sum0_0;
  output [15:0]B;
  output [7:0]p_0_in;
  output \load_ctrl_pass_reg[7]_0 ;
  input sum0_1;
  input s0_mmctrl_aclk;
  input [15:0]pe_i;
  input [15:0]sum0_2;
  input [31:0]P;
  input [7:0]p_0_in_0;
  input [15:0]data;

  wire [15:0]B;
  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass[7]_i_2__10_n_0 ;
  wire \load_ctrl_pass_reg[7]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_33_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire [31:0]sum0_0;
  wire sum0_1;
  wire [15:0]sum0_2;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \data_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[0]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \data_pass_reg[10] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[10]),
        .Q(B[10]),
        .R(1'b0));
  FDRE \data_pass_reg[11] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[11]),
        .Q(B[11]),
        .R(1'b0));
  FDRE \data_pass_reg[12] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[12]),
        .Q(B[12]),
        .R(1'b0));
  FDRE \data_pass_reg[13] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[13]),
        .Q(B[13]),
        .R(1'b0));
  FDRE \data_pass_reg[14] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[14]),
        .Q(B[14]),
        .R(1'b0));
  FDRE \data_pass_reg[15] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[15]),
        .Q(B[15]),
        .R(1'b0));
  FDRE \data_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[1]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \data_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[2]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \data_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[3]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \data_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[4]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \data_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[5]),
        .Q(B[5]),
        .R(1'b0));
  FDRE \data_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[6]),
        .Q(B[6]),
        .R(1'b0));
  FDRE \data_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[7]),
        .Q(B[7]),
        .R(1'b0));
  FDRE \data_pass_reg[8] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[8]),
        .Q(B[8]),
        .R(1'b0));
  FDRE \data_pass_reg[9] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(data[9]),
        .Q(B[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \load_ctrl_pass[0]_i_1__10 
       (.I0(p_33_out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[1]_i_1__10 
       (.I0(p_33_out[1]),
        .I1(p_33_out[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \load_ctrl_pass[2]_i_1__10 
       (.I0(p_33_out[2]),
        .I1(p_33_out[0]),
        .I2(p_33_out[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \load_ctrl_pass[3]_i_1__10 
       (.I0(p_33_out[3]),
        .I1(p_33_out[1]),
        .I2(p_33_out[0]),
        .I3(p_33_out[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \load_ctrl_pass[4]_i_1__10 
       (.I0(p_33_out[4]),
        .I1(p_33_out[2]),
        .I2(p_33_out[0]),
        .I3(p_33_out[1]),
        .I4(p_33_out[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \load_ctrl_pass[5]_i_1__10 
       (.I0(p_33_out[5]),
        .I1(p_33_out[3]),
        .I2(p_33_out[1]),
        .I3(p_33_out[0]),
        .I4(p_33_out[2]),
        .I5(p_33_out[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \load_ctrl_pass[6]_i_1__10 
       (.I0(p_33_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__10_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \load_ctrl_pass[7]_i_1__10 
       (.I0(p_33_out[6]),
        .I1(\load_ctrl_pass[7]_i_2__10_n_0 ),
        .I2(p_33_out[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \load_ctrl_pass[7]_i_2__10 
       (.I0(p_33_out[4]),
        .I1(p_33_out[2]),
        .I2(p_33_out[0]),
        .I3(p_33_out[1]),
        .I4(p_33_out[3]),
        .I5(p_33_out[5]),
        .O(\load_ctrl_pass[7]_i_2__10_n_0 ));
  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(p_33_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(p_33_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(p_33_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(p_33_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(p_33_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[5]),
        .Q(p_33_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[6]),
        .Q(p_33_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in_0[7]),
        .Q(p_33_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,pe_i}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],sum0_0}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_i_1__10
       (.I0(p_33_out[7]),
        .I1(p_33_out[6]),
        .I2(\load_ctrl_pass[7]_i_2__10_n_0 ),
        .O(\load_ctrl_pass_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_7
   (P,
    \load_ctrl_pass_reg[5]_0 ,
    sum0_0,
    s0_mmctrl_aclk,
    sum0_1,
    pe_i,
    p_0_in);
  output [31:0]P;
  output \load_ctrl_pass_reg[5]_0 ;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]sum0_1;
  input [15:0]pe_i;
  input [7:0]p_0_in;

  wire [31:0]P;
  wire \load_ctrl_pass_reg[5]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_5_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire [15:0]sum0_1;
  wire sum0_i_2_n_0;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(p_5_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_5_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_5_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_5_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_5_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_5_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_5_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_5_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pe_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,sum0_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00010000)) 
    sum0_i_1__11
       (.I0(sum0_i_2_n_0),
        .I1(p_5_out[5]),
        .I2(p_5_out[4]),
        .I3(p_5_out[6]),
        .I4(p_5_out[7]),
        .O(\load_ctrl_pass_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum0_i_2
       (.I0(p_5_out[2]),
        .I1(p_5_out[3]),
        .I2(p_5_out[0]),
        .I3(p_5_out[1]),
        .O(sum0_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_8
   (P,
    \load_ctrl_pass_reg[5]_0 ,
    sum0_0,
    s0_mmctrl_aclk,
    data,
    pe_i,
    sum0_1,
    p_0_in);
  output [31:0]P;
  output \load_ctrl_pass_reg[5]_0 ;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]data;
  input [15:0]pe_i;
  input [31:0]sum0_1;
  input [7:0]p_0_in;

  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass_reg[5]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_9_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire [31:0]sum0_1;
  wire sum0_i_2__0_n_0;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(p_9_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_9_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_9_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_9_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_9_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_9_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_9_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_9_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pe_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00010000)) 
    sum0_i_1__12
       (.I0(sum0_i_2__0_n_0),
        .I1(p_9_out[5]),
        .I2(p_9_out[4]),
        .I3(p_9_out[6]),
        .I4(p_9_out[7]),
        .O(\load_ctrl_pass_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum0_i_2__0
       (.I0(p_9_out[2]),
        .I1(p_9_out[3]),
        .I2(p_9_out[0]),
        .I3(p_9_out[1]),
        .O(sum0_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "vmx_pe_16_8" *) 
module mm_design_mmVMX_0_1_vmx_pe_16_8_9
   (P,
    \load_ctrl_pass_reg[5]_0 ,
    sum0_0,
    s0_mmctrl_aclk,
    data,
    pe_i,
    sum0_1,
    p_0_in);
  output [31:0]P;
  output \load_ctrl_pass_reg[5]_0 ;
  input sum0_0;
  input s0_mmctrl_aclk;
  input [15:0]data;
  input [15:0]pe_i;
  input [31:0]sum0_1;
  input [7:0]p_0_in;

  wire [31:0]P;
  wire [15:0]data;
  wire \load_ctrl_pass_reg[5]_0 ;
  wire [7:0]p_0_in;
  wire [7:0]p_13_out;
  wire [15:0]pe_i;
  wire s0_mmctrl_aclk;
  wire sum0_0;
  wire [31:0]sum0_1;
  wire sum0_i_2__1_n_0;
  wire NLW_sum0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum0_OVERFLOW_UNCONNECTED;
  wire NLW_sum0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum0_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_sum0_P_UNCONNECTED;
  wire [47:0]NLW_sum0_PCOUT_UNCONNECTED;

  FDRE \load_ctrl_pass_reg[0] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(p_13_out[0]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[1] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_13_out[1]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[2] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_13_out[2]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[3] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_13_out[3]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[4] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_13_out[4]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[5] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_13_out[5]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[6] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_13_out[6]),
        .R(1'b0));
  FDRE \load_ctrl_pass_reg[7] 
       (.C(s0_mmctrl_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_13_out[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pe_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,data}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum0_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(sum0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s0_mmctrl_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum0_OVERFLOW_UNCONNECTED),
        .P({NLW_sum0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_sum0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00010000)) 
    sum0_i_1__13
       (.I0(sum0_i_2__1_n_0),
        .I1(p_13_out[5]),
        .I2(p_13_out[4]),
        .I3(p_13_out[6]),
        .I4(p_13_out[7]),
        .O(\load_ctrl_pass_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum0_i_2__1
       (.I0(p_13_out[2]),
        .I1(p_13_out[3]),
        .I2(p_13_out[0]),
        .I3(p_13_out[1]),
        .O(sum0_i_2__1_n_0));
endmodule

(* ORIG_REF_NAME = "vmx_pe_array" *) 
module mm_design_mmVMX_0_1_vmx_pe_array
   (p_0_in,
    data,
    P,
    sum0,
    D,
    address_line,
    data3,
    data2,
    data1,
    data0,
    data7,
    data6,
    data5,
    data4,
    s0_mmctrl_aclk,
    pe_i,
    Q,
    \shift_i_reg[0]_4 ,
    sum0_0,
    sum0_1,
    sum0_2,
    sum0_3,
    sum0_4);
  output p_0_in;
  output [15:0]data;
  output [31:0]P;
  output [31:0]sum0;
  output [63:0]D;
  input [7:0]address_line;
  input [15:0]data3;
  input [15:0]data2;
  input [15:0]data1;
  input [15:0]data0;
  input [15:0]data7;
  input [15:0]data6;
  input [15:0]data5;
  input [15:0]data4;
  input s0_mmctrl_aclk;
  input [63:0]pe_i;
  input [7:0]Q;
  input [31:0]\shift_i_reg[0]_4 ;
  input [7:0]sum0_0;
  input [31:0]sum0_1;
  input [7:0]sum0_2;
  input [15:0]sum0_3;
  input [7:0]sum0_4;

  wire [63:0]D;
  wire [31:0]P;
  wire [7:0]Q;
  wire [7:0]address_line;
  wire [15:0]data;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data2;
  wire [15:0]data3;
  wire [15:0]data4;
  wire [15:0]data5;
  wire [15:0]data6;
  wire [15:0]data7;
  wire \genblk1[0].genblk1[0].PE_n_25 ;
  wire \genblk1[0].genblk1[0].PE_n_42 ;
  wire \genblk1[0].genblk1[0].PE_n_43 ;
  wire \genblk1[0].genblk1[0].PE_n_44 ;
  wire \genblk1[0].genblk1[0].PE_n_45 ;
  wire \genblk1[0].genblk1[0].PE_n_46 ;
  wire \genblk1[0].genblk1[0].PE_n_47 ;
  wire \genblk1[0].genblk1[0].PE_n_48 ;
  wire \genblk1[0].genblk1[0].PE_n_49 ;
  wire \genblk1[0].genblk1[0].PE_n_50 ;
  wire \genblk1[0].genblk1[0].PE_n_51 ;
  wire \genblk1[0].genblk1[0].PE_n_52 ;
  wire \genblk1[0].genblk1[0].PE_n_53 ;
  wire \genblk1[0].genblk1[0].PE_n_54 ;
  wire \genblk1[0].genblk1[0].PE_n_55 ;
  wire \genblk1[0].genblk1[0].PE_n_56 ;
  wire \genblk1[0].genblk1[0].PE_n_57 ;
  wire \genblk1[0].genblk1[0].PE_n_58 ;
  wire \genblk1[0].genblk1[0].PE_n_59 ;
  wire \genblk1[0].genblk1[0].PE_n_60 ;
  wire \genblk1[0].genblk1[0].PE_n_61 ;
  wire \genblk1[0].genblk1[0].PE_n_62 ;
  wire \genblk1[0].genblk1[0].PE_n_63 ;
  wire \genblk1[0].genblk1[0].PE_n_64 ;
  wire \genblk1[0].genblk1[0].PE_n_65 ;
  wire \genblk1[0].genblk1[0].PE_n_66 ;
  wire \genblk1[0].genblk1[0].PE_n_67 ;
  wire \genblk1[0].genblk1[0].PE_n_68 ;
  wire \genblk1[0].genblk1[0].PE_n_69 ;
  wire \genblk1[0].genblk1[0].PE_n_70 ;
  wire \genblk1[0].genblk1[0].PE_n_71 ;
  wire \genblk1[0].genblk1[0].PE_n_72 ;
  wire \genblk1[0].genblk1[0].PE_n_73 ;
  wire \genblk1[0].genblk1[1].PE_n_25 ;
  wire \genblk1[0].genblk1[1].PE_n_26 ;
  wire \genblk1[0].genblk1[1].PE_n_27 ;
  wire \genblk1[0].genblk1[1].PE_n_28 ;
  wire \genblk1[0].genblk1[1].PE_n_29 ;
  wire \genblk1[0].genblk1[1].PE_n_30 ;
  wire \genblk1[0].genblk1[1].PE_n_31 ;
  wire \genblk1[0].genblk1[1].PE_n_32 ;
  wire \genblk1[0].genblk1[1].PE_n_33 ;
  wire \genblk1[0].genblk1[1].PE_n_34 ;
  wire \genblk1[0].genblk1[1].PE_n_35 ;
  wire \genblk1[0].genblk1[1].PE_n_36 ;
  wire \genblk1[0].genblk1[1].PE_n_37 ;
  wire \genblk1[0].genblk1[1].PE_n_38 ;
  wire \genblk1[0].genblk1[1].PE_n_39 ;
  wire \genblk1[0].genblk1[1].PE_n_40 ;
  wire \genblk1[0].genblk1[1].PE_n_41 ;
  wire \genblk1[0].genblk1[1].PE_n_42 ;
  wire \genblk1[0].genblk1[1].PE_n_43 ;
  wire \genblk1[0].genblk1[1].PE_n_44 ;
  wire \genblk1[0].genblk1[1].PE_n_45 ;
  wire \genblk1[0].genblk1[1].PE_n_46 ;
  wire \genblk1[0].genblk1[1].PE_n_47 ;
  wire \genblk1[0].genblk1[1].PE_n_48 ;
  wire \genblk1[0].genblk1[1].PE_n_49 ;
  wire \genblk1[0].genblk1[1].PE_n_50 ;
  wire \genblk1[0].genblk1[1].PE_n_51 ;
  wire \genblk1[0].genblk1[1].PE_n_52 ;
  wire \genblk1[0].genblk1[1].PE_n_53 ;
  wire \genblk1[0].genblk1[1].PE_n_54 ;
  wire \genblk1[0].genblk1[1].PE_n_55 ;
  wire \genblk1[0].genblk1[1].PE_n_56 ;
  wire \genblk1[0].genblk1[1].PE_n_8 ;
  wire \genblk1[0].genblk1[2].PE_n_25 ;
  wire \genblk1[0].genblk1[2].PE_n_26 ;
  wire \genblk1[0].genblk1[2].PE_n_27 ;
  wire \genblk1[0].genblk1[2].PE_n_28 ;
  wire \genblk1[0].genblk1[2].PE_n_29 ;
  wire \genblk1[0].genblk1[2].PE_n_30 ;
  wire \genblk1[0].genblk1[2].PE_n_31 ;
  wire \genblk1[0].genblk1[2].PE_n_32 ;
  wire \genblk1[0].genblk1[2].PE_n_33 ;
  wire \genblk1[0].genblk1[2].PE_n_34 ;
  wire \genblk1[0].genblk1[2].PE_n_35 ;
  wire \genblk1[0].genblk1[2].PE_n_36 ;
  wire \genblk1[0].genblk1[2].PE_n_37 ;
  wire \genblk1[0].genblk1[2].PE_n_38 ;
  wire \genblk1[0].genblk1[2].PE_n_39 ;
  wire \genblk1[0].genblk1[2].PE_n_40 ;
  wire \genblk1[0].genblk1[2].PE_n_41 ;
  wire \genblk1[0].genblk1[2].PE_n_42 ;
  wire \genblk1[0].genblk1[2].PE_n_43 ;
  wire \genblk1[0].genblk1[2].PE_n_44 ;
  wire \genblk1[0].genblk1[2].PE_n_45 ;
  wire \genblk1[0].genblk1[2].PE_n_46 ;
  wire \genblk1[0].genblk1[2].PE_n_47 ;
  wire \genblk1[0].genblk1[2].PE_n_48 ;
  wire \genblk1[0].genblk1[2].PE_n_49 ;
  wire \genblk1[0].genblk1[2].PE_n_50 ;
  wire \genblk1[0].genblk1[2].PE_n_51 ;
  wire \genblk1[0].genblk1[2].PE_n_52 ;
  wire \genblk1[0].genblk1[2].PE_n_53 ;
  wire \genblk1[0].genblk1[2].PE_n_54 ;
  wire \genblk1[0].genblk1[2].PE_n_55 ;
  wire \genblk1[0].genblk1[2].PE_n_56 ;
  wire \genblk1[0].genblk1[2].PE_n_8 ;
  wire \genblk1[0].genblk1[3].PE_n_8 ;
  wire \genblk1[1].genblk1[0].PE_n_0 ;
  wire \genblk1[1].genblk1[0].PE_n_1 ;
  wire \genblk1[1].genblk1[0].PE_n_10 ;
  wire \genblk1[1].genblk1[0].PE_n_11 ;
  wire \genblk1[1].genblk1[0].PE_n_12 ;
  wire \genblk1[1].genblk1[0].PE_n_13 ;
  wire \genblk1[1].genblk1[0].PE_n_14 ;
  wire \genblk1[1].genblk1[0].PE_n_15 ;
  wire \genblk1[1].genblk1[0].PE_n_16 ;
  wire \genblk1[1].genblk1[0].PE_n_17 ;
  wire \genblk1[1].genblk1[0].PE_n_18 ;
  wire \genblk1[1].genblk1[0].PE_n_19 ;
  wire \genblk1[1].genblk1[0].PE_n_2 ;
  wire \genblk1[1].genblk1[0].PE_n_20 ;
  wire \genblk1[1].genblk1[0].PE_n_21 ;
  wire \genblk1[1].genblk1[0].PE_n_22 ;
  wire \genblk1[1].genblk1[0].PE_n_23 ;
  wire \genblk1[1].genblk1[0].PE_n_24 ;
  wire \genblk1[1].genblk1[0].PE_n_25 ;
  wire \genblk1[1].genblk1[0].PE_n_26 ;
  wire \genblk1[1].genblk1[0].PE_n_27 ;
  wire \genblk1[1].genblk1[0].PE_n_28 ;
  wire \genblk1[1].genblk1[0].PE_n_29 ;
  wire \genblk1[1].genblk1[0].PE_n_3 ;
  wire \genblk1[1].genblk1[0].PE_n_30 ;
  wire \genblk1[1].genblk1[0].PE_n_31 ;
  wire \genblk1[1].genblk1[0].PE_n_4 ;
  wire \genblk1[1].genblk1[0].PE_n_5 ;
  wire \genblk1[1].genblk1[0].PE_n_56 ;
  wire \genblk1[1].genblk1[0].PE_n_6 ;
  wire \genblk1[1].genblk1[0].PE_n_7 ;
  wire \genblk1[1].genblk1[0].PE_n_8 ;
  wire \genblk1[1].genblk1[0].PE_n_9 ;
  wire \genblk1[1].genblk1[1].PE_n_0 ;
  wire \genblk1[1].genblk1[1].PE_n_1 ;
  wire \genblk1[1].genblk1[1].PE_n_10 ;
  wire \genblk1[1].genblk1[1].PE_n_11 ;
  wire \genblk1[1].genblk1[1].PE_n_12 ;
  wire \genblk1[1].genblk1[1].PE_n_13 ;
  wire \genblk1[1].genblk1[1].PE_n_14 ;
  wire \genblk1[1].genblk1[1].PE_n_15 ;
  wire \genblk1[1].genblk1[1].PE_n_16 ;
  wire \genblk1[1].genblk1[1].PE_n_17 ;
  wire \genblk1[1].genblk1[1].PE_n_18 ;
  wire \genblk1[1].genblk1[1].PE_n_19 ;
  wire \genblk1[1].genblk1[1].PE_n_2 ;
  wire \genblk1[1].genblk1[1].PE_n_20 ;
  wire \genblk1[1].genblk1[1].PE_n_21 ;
  wire \genblk1[1].genblk1[1].PE_n_22 ;
  wire \genblk1[1].genblk1[1].PE_n_23 ;
  wire \genblk1[1].genblk1[1].PE_n_24 ;
  wire \genblk1[1].genblk1[1].PE_n_25 ;
  wire \genblk1[1].genblk1[1].PE_n_26 ;
  wire \genblk1[1].genblk1[1].PE_n_27 ;
  wire \genblk1[1].genblk1[1].PE_n_28 ;
  wire \genblk1[1].genblk1[1].PE_n_29 ;
  wire \genblk1[1].genblk1[1].PE_n_3 ;
  wire \genblk1[1].genblk1[1].PE_n_30 ;
  wire \genblk1[1].genblk1[1].PE_n_31 ;
  wire \genblk1[1].genblk1[1].PE_n_4 ;
  wire \genblk1[1].genblk1[1].PE_n_5 ;
  wire \genblk1[1].genblk1[1].PE_n_56 ;
  wire \genblk1[1].genblk1[1].PE_n_6 ;
  wire \genblk1[1].genblk1[1].PE_n_7 ;
  wire \genblk1[1].genblk1[1].PE_n_8 ;
  wire \genblk1[1].genblk1[1].PE_n_9 ;
  wire \genblk1[1].genblk1[2].PE_n_0 ;
  wire \genblk1[1].genblk1[2].PE_n_1 ;
  wire \genblk1[1].genblk1[2].PE_n_10 ;
  wire \genblk1[1].genblk1[2].PE_n_11 ;
  wire \genblk1[1].genblk1[2].PE_n_12 ;
  wire \genblk1[1].genblk1[2].PE_n_13 ;
  wire \genblk1[1].genblk1[2].PE_n_14 ;
  wire \genblk1[1].genblk1[2].PE_n_15 ;
  wire \genblk1[1].genblk1[2].PE_n_16 ;
  wire \genblk1[1].genblk1[2].PE_n_17 ;
  wire \genblk1[1].genblk1[2].PE_n_18 ;
  wire \genblk1[1].genblk1[2].PE_n_19 ;
  wire \genblk1[1].genblk1[2].PE_n_2 ;
  wire \genblk1[1].genblk1[2].PE_n_20 ;
  wire \genblk1[1].genblk1[2].PE_n_21 ;
  wire \genblk1[1].genblk1[2].PE_n_22 ;
  wire \genblk1[1].genblk1[2].PE_n_23 ;
  wire \genblk1[1].genblk1[2].PE_n_24 ;
  wire \genblk1[1].genblk1[2].PE_n_25 ;
  wire \genblk1[1].genblk1[2].PE_n_26 ;
  wire \genblk1[1].genblk1[2].PE_n_27 ;
  wire \genblk1[1].genblk1[2].PE_n_28 ;
  wire \genblk1[1].genblk1[2].PE_n_29 ;
  wire \genblk1[1].genblk1[2].PE_n_3 ;
  wire \genblk1[1].genblk1[2].PE_n_30 ;
  wire \genblk1[1].genblk1[2].PE_n_31 ;
  wire \genblk1[1].genblk1[2].PE_n_4 ;
  wire \genblk1[1].genblk1[2].PE_n_5 ;
  wire \genblk1[1].genblk1[2].PE_n_56 ;
  wire \genblk1[1].genblk1[2].PE_n_6 ;
  wire \genblk1[1].genblk1[2].PE_n_7 ;
  wire \genblk1[1].genblk1[2].PE_n_8 ;
  wire \genblk1[1].genblk1[2].PE_n_9 ;
  wire \genblk1[1].genblk1[3].PE_n_56 ;
  wire \genblk1[2].genblk1[0].PE_n_0 ;
  wire \genblk1[2].genblk1[0].PE_n_1 ;
  wire \genblk1[2].genblk1[0].PE_n_10 ;
  wire \genblk1[2].genblk1[0].PE_n_11 ;
  wire \genblk1[2].genblk1[0].PE_n_12 ;
  wire \genblk1[2].genblk1[0].PE_n_13 ;
  wire \genblk1[2].genblk1[0].PE_n_14 ;
  wire \genblk1[2].genblk1[0].PE_n_15 ;
  wire \genblk1[2].genblk1[0].PE_n_16 ;
  wire \genblk1[2].genblk1[0].PE_n_17 ;
  wire \genblk1[2].genblk1[0].PE_n_18 ;
  wire \genblk1[2].genblk1[0].PE_n_19 ;
  wire \genblk1[2].genblk1[0].PE_n_2 ;
  wire \genblk1[2].genblk1[0].PE_n_20 ;
  wire \genblk1[2].genblk1[0].PE_n_21 ;
  wire \genblk1[2].genblk1[0].PE_n_22 ;
  wire \genblk1[2].genblk1[0].PE_n_23 ;
  wire \genblk1[2].genblk1[0].PE_n_24 ;
  wire \genblk1[2].genblk1[0].PE_n_25 ;
  wire \genblk1[2].genblk1[0].PE_n_26 ;
  wire \genblk1[2].genblk1[0].PE_n_27 ;
  wire \genblk1[2].genblk1[0].PE_n_28 ;
  wire \genblk1[2].genblk1[0].PE_n_29 ;
  wire \genblk1[2].genblk1[0].PE_n_3 ;
  wire \genblk1[2].genblk1[0].PE_n_30 ;
  wire \genblk1[2].genblk1[0].PE_n_31 ;
  wire \genblk1[2].genblk1[0].PE_n_32 ;
  wire \genblk1[2].genblk1[0].PE_n_4 ;
  wire \genblk1[2].genblk1[0].PE_n_5 ;
  wire \genblk1[2].genblk1[0].PE_n_6 ;
  wire \genblk1[2].genblk1[0].PE_n_7 ;
  wire \genblk1[2].genblk1[0].PE_n_8 ;
  wire \genblk1[2].genblk1[0].PE_n_9 ;
  wire \genblk1[2].genblk1[1].PE_n_0 ;
  wire \genblk1[2].genblk1[1].PE_n_1 ;
  wire \genblk1[2].genblk1[1].PE_n_10 ;
  wire \genblk1[2].genblk1[1].PE_n_11 ;
  wire \genblk1[2].genblk1[1].PE_n_12 ;
  wire \genblk1[2].genblk1[1].PE_n_13 ;
  wire \genblk1[2].genblk1[1].PE_n_14 ;
  wire \genblk1[2].genblk1[1].PE_n_15 ;
  wire \genblk1[2].genblk1[1].PE_n_16 ;
  wire \genblk1[2].genblk1[1].PE_n_17 ;
  wire \genblk1[2].genblk1[1].PE_n_18 ;
  wire \genblk1[2].genblk1[1].PE_n_19 ;
  wire \genblk1[2].genblk1[1].PE_n_2 ;
  wire \genblk1[2].genblk1[1].PE_n_20 ;
  wire \genblk1[2].genblk1[1].PE_n_21 ;
  wire \genblk1[2].genblk1[1].PE_n_22 ;
  wire \genblk1[2].genblk1[1].PE_n_23 ;
  wire \genblk1[2].genblk1[1].PE_n_24 ;
  wire \genblk1[2].genblk1[1].PE_n_25 ;
  wire \genblk1[2].genblk1[1].PE_n_26 ;
  wire \genblk1[2].genblk1[1].PE_n_27 ;
  wire \genblk1[2].genblk1[1].PE_n_28 ;
  wire \genblk1[2].genblk1[1].PE_n_29 ;
  wire \genblk1[2].genblk1[1].PE_n_3 ;
  wire \genblk1[2].genblk1[1].PE_n_30 ;
  wire \genblk1[2].genblk1[1].PE_n_31 ;
  wire \genblk1[2].genblk1[1].PE_n_32 ;
  wire \genblk1[2].genblk1[1].PE_n_4 ;
  wire \genblk1[2].genblk1[1].PE_n_5 ;
  wire \genblk1[2].genblk1[1].PE_n_6 ;
  wire \genblk1[2].genblk1[1].PE_n_7 ;
  wire \genblk1[2].genblk1[1].PE_n_8 ;
  wire \genblk1[2].genblk1[1].PE_n_9 ;
  wire \genblk1[2].genblk1[2].PE_n_0 ;
  wire \genblk1[2].genblk1[2].PE_n_1 ;
  wire \genblk1[2].genblk1[2].PE_n_10 ;
  wire \genblk1[2].genblk1[2].PE_n_11 ;
  wire \genblk1[2].genblk1[2].PE_n_12 ;
  wire \genblk1[2].genblk1[2].PE_n_13 ;
  wire \genblk1[2].genblk1[2].PE_n_14 ;
  wire \genblk1[2].genblk1[2].PE_n_15 ;
  wire \genblk1[2].genblk1[2].PE_n_16 ;
  wire \genblk1[2].genblk1[2].PE_n_17 ;
  wire \genblk1[2].genblk1[2].PE_n_18 ;
  wire \genblk1[2].genblk1[2].PE_n_19 ;
  wire \genblk1[2].genblk1[2].PE_n_2 ;
  wire \genblk1[2].genblk1[2].PE_n_20 ;
  wire \genblk1[2].genblk1[2].PE_n_21 ;
  wire \genblk1[2].genblk1[2].PE_n_22 ;
  wire \genblk1[2].genblk1[2].PE_n_23 ;
  wire \genblk1[2].genblk1[2].PE_n_24 ;
  wire \genblk1[2].genblk1[2].PE_n_25 ;
  wire \genblk1[2].genblk1[2].PE_n_26 ;
  wire \genblk1[2].genblk1[2].PE_n_27 ;
  wire \genblk1[2].genblk1[2].PE_n_28 ;
  wire \genblk1[2].genblk1[2].PE_n_29 ;
  wire \genblk1[2].genblk1[2].PE_n_3 ;
  wire \genblk1[2].genblk1[2].PE_n_30 ;
  wire \genblk1[2].genblk1[2].PE_n_31 ;
  wire \genblk1[2].genblk1[2].PE_n_32 ;
  wire \genblk1[2].genblk1[2].PE_n_4 ;
  wire \genblk1[2].genblk1[2].PE_n_5 ;
  wire \genblk1[2].genblk1[2].PE_n_6 ;
  wire \genblk1[2].genblk1[2].PE_n_7 ;
  wire \genblk1[2].genblk1[2].PE_n_8 ;
  wire \genblk1[2].genblk1[2].PE_n_9 ;
  wire \genblk1[2].genblk1[3].PE_n_32 ;
  wire \genblk1[3].genblk1[0].PE_n_0 ;
  wire \genblk1[3].genblk1[0].PE_n_1 ;
  wire \genblk1[3].genblk1[0].PE_n_10 ;
  wire \genblk1[3].genblk1[0].PE_n_11 ;
  wire \genblk1[3].genblk1[0].PE_n_12 ;
  wire \genblk1[3].genblk1[0].PE_n_13 ;
  wire \genblk1[3].genblk1[0].PE_n_14 ;
  wire \genblk1[3].genblk1[0].PE_n_15 ;
  wire \genblk1[3].genblk1[0].PE_n_16 ;
  wire \genblk1[3].genblk1[0].PE_n_17 ;
  wire \genblk1[3].genblk1[0].PE_n_18 ;
  wire \genblk1[3].genblk1[0].PE_n_19 ;
  wire \genblk1[3].genblk1[0].PE_n_2 ;
  wire \genblk1[3].genblk1[0].PE_n_20 ;
  wire \genblk1[3].genblk1[0].PE_n_21 ;
  wire \genblk1[3].genblk1[0].PE_n_22 ;
  wire \genblk1[3].genblk1[0].PE_n_23 ;
  wire \genblk1[3].genblk1[0].PE_n_24 ;
  wire \genblk1[3].genblk1[0].PE_n_25 ;
  wire \genblk1[3].genblk1[0].PE_n_26 ;
  wire \genblk1[3].genblk1[0].PE_n_27 ;
  wire \genblk1[3].genblk1[0].PE_n_28 ;
  wire \genblk1[3].genblk1[0].PE_n_29 ;
  wire \genblk1[3].genblk1[0].PE_n_3 ;
  wire \genblk1[3].genblk1[0].PE_n_30 ;
  wire \genblk1[3].genblk1[0].PE_n_31 ;
  wire \genblk1[3].genblk1[0].PE_n_4 ;
  wire \genblk1[3].genblk1[0].PE_n_5 ;
  wire \genblk1[3].genblk1[0].PE_n_6 ;
  wire \genblk1[3].genblk1[0].PE_n_7 ;
  wire \genblk1[3].genblk1[0].PE_n_8 ;
  wire \genblk1[3].genblk1[0].PE_n_9 ;
  wire \genblk1[3].genblk1[1].PE_n_0 ;
  wire \genblk1[3].genblk1[1].PE_n_1 ;
  wire \genblk1[3].genblk1[1].PE_n_10 ;
  wire \genblk1[3].genblk1[1].PE_n_11 ;
  wire \genblk1[3].genblk1[1].PE_n_12 ;
  wire \genblk1[3].genblk1[1].PE_n_13 ;
  wire \genblk1[3].genblk1[1].PE_n_14 ;
  wire \genblk1[3].genblk1[1].PE_n_15 ;
  wire \genblk1[3].genblk1[1].PE_n_16 ;
  wire \genblk1[3].genblk1[1].PE_n_17 ;
  wire \genblk1[3].genblk1[1].PE_n_18 ;
  wire \genblk1[3].genblk1[1].PE_n_19 ;
  wire \genblk1[3].genblk1[1].PE_n_2 ;
  wire \genblk1[3].genblk1[1].PE_n_20 ;
  wire \genblk1[3].genblk1[1].PE_n_21 ;
  wire \genblk1[3].genblk1[1].PE_n_22 ;
  wire \genblk1[3].genblk1[1].PE_n_23 ;
  wire \genblk1[3].genblk1[1].PE_n_24 ;
  wire \genblk1[3].genblk1[1].PE_n_25 ;
  wire \genblk1[3].genblk1[1].PE_n_26 ;
  wire \genblk1[3].genblk1[1].PE_n_27 ;
  wire \genblk1[3].genblk1[1].PE_n_28 ;
  wire \genblk1[3].genblk1[1].PE_n_29 ;
  wire \genblk1[3].genblk1[1].PE_n_3 ;
  wire \genblk1[3].genblk1[1].PE_n_30 ;
  wire \genblk1[3].genblk1[1].PE_n_31 ;
  wire \genblk1[3].genblk1[1].PE_n_4 ;
  wire \genblk1[3].genblk1[1].PE_n_5 ;
  wire \genblk1[3].genblk1[1].PE_n_6 ;
  wire \genblk1[3].genblk1[1].PE_n_7 ;
  wire \genblk1[3].genblk1[1].PE_n_8 ;
  wire \genblk1[3].genblk1[1].PE_n_9 ;
  wire \genblk1[3].genblk1[2].PE_n_0 ;
  wire \genblk1[3].genblk1[2].PE_n_1 ;
  wire \genblk1[3].genblk1[2].PE_n_10 ;
  wire \genblk1[3].genblk1[2].PE_n_11 ;
  wire \genblk1[3].genblk1[2].PE_n_12 ;
  wire \genblk1[3].genblk1[2].PE_n_13 ;
  wire \genblk1[3].genblk1[2].PE_n_14 ;
  wire \genblk1[3].genblk1[2].PE_n_15 ;
  wire \genblk1[3].genblk1[2].PE_n_16 ;
  wire \genblk1[3].genblk1[2].PE_n_17 ;
  wire \genblk1[3].genblk1[2].PE_n_18 ;
  wire \genblk1[3].genblk1[2].PE_n_19 ;
  wire \genblk1[3].genblk1[2].PE_n_2 ;
  wire \genblk1[3].genblk1[2].PE_n_20 ;
  wire \genblk1[3].genblk1[2].PE_n_21 ;
  wire \genblk1[3].genblk1[2].PE_n_22 ;
  wire \genblk1[3].genblk1[2].PE_n_23 ;
  wire \genblk1[3].genblk1[2].PE_n_24 ;
  wire \genblk1[3].genblk1[2].PE_n_25 ;
  wire \genblk1[3].genblk1[2].PE_n_26 ;
  wire \genblk1[3].genblk1[2].PE_n_27 ;
  wire \genblk1[3].genblk1[2].PE_n_28 ;
  wire \genblk1[3].genblk1[2].PE_n_29 ;
  wire \genblk1[3].genblk1[2].PE_n_3 ;
  wire \genblk1[3].genblk1[2].PE_n_30 ;
  wire \genblk1[3].genblk1[2].PE_n_31 ;
  wire \genblk1[3].genblk1[2].PE_n_4 ;
  wire \genblk1[3].genblk1[2].PE_n_5 ;
  wire \genblk1[3].genblk1[2].PE_n_6 ;
  wire \genblk1[3].genblk1[2].PE_n_7 ;
  wire \genblk1[3].genblk1[2].PE_n_8 ;
  wire \genblk1[3].genblk1[2].PE_n_9 ;
  wire p_0_in;
  wire [7:0]p_0_in_0;
  wire [7:0]p_0_in_1;
  wire [7:0]p_0_in_2;
  wire [7:0]p_0_in_3;
  wire [7:0]p_0_in_4;
  wire [7:0]p_0_in_5;
  wire [7:0]p_0_in_6;
  wire [7:0]p_0_in_7;
  wire [15:0]p_22_out;
  wire [15:0]p_26_out;
  wire [15:0]p_30_out;
  wire [15:0]p_34_out;
  wire [15:0]p_38_out;
  wire [15:0]p_42_out;
  wire [15:0]p_46_out;
  wire [15:0]p_50_out;
  wire [63:0]pe_i;
  wire s0_mmctrl_aclk;
  wire [31:0]\shift_i_reg[0]_4 ;
  wire [31:0]sum0;
  wire [7:0]sum0_0;
  wire [31:0]sum0_1;
  wire [7:0]sum0_2;
  wire [15:0]sum0_3;
  wire [7:0]sum0_4;

  mm_design_mmVMX_0_1_vmx_pe_16_8 \genblk1[0].genblk1[0].PE 
       (.Q(Q),
        .address_line(address_line),
        .data(data),
        .data0(data0),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .data4(data4),
        .data5(data5),
        .data6(data6),
        .data7(data7),
        .\data_pass_reg[15]_0 (p_38_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[0].genblk1[0].PE_n_25 ),
        .p_0_in(p_0_in),
        .p_0_in_0(p_0_in_0),
        .pe_i(pe_i[15:0]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum_in({\genblk1[0].genblk1[0].PE_n_42 ,\genblk1[0].genblk1[0].PE_n_43 ,\genblk1[0].genblk1[0].PE_n_44 ,\genblk1[0].genblk1[0].PE_n_45 ,\genblk1[0].genblk1[0].PE_n_46 ,\genblk1[0].genblk1[0].PE_n_47 ,\genblk1[0].genblk1[0].PE_n_48 ,\genblk1[0].genblk1[0].PE_n_49 ,\genblk1[0].genblk1[0].PE_n_50 ,\genblk1[0].genblk1[0].PE_n_51 ,\genblk1[0].genblk1[0].PE_n_52 ,\genblk1[0].genblk1[0].PE_n_53 ,\genblk1[0].genblk1[0].PE_n_54 ,\genblk1[0].genblk1[0].PE_n_55 ,\genblk1[0].genblk1[0].PE_n_56 ,\genblk1[0].genblk1[0].PE_n_57 ,\genblk1[0].genblk1[0].PE_n_58 ,\genblk1[0].genblk1[0].PE_n_59 ,\genblk1[0].genblk1[0].PE_n_60 ,\genblk1[0].genblk1[0].PE_n_61 ,\genblk1[0].genblk1[0].PE_n_62 ,\genblk1[0].genblk1[0].PE_n_63 ,\genblk1[0].genblk1[0].PE_n_64 ,\genblk1[0].genblk1[0].PE_n_65 ,\genblk1[0].genblk1[0].PE_n_66 ,\genblk1[0].genblk1[0].PE_n_67 ,\genblk1[0].genblk1[0].PE_n_68 ,\genblk1[0].genblk1[0].PE_n_69 ,\genblk1[0].genblk1[0].PE_n_70 ,\genblk1[0].genblk1[0].PE_n_71 ,\genblk1[0].genblk1[0].PE_n_72 ,\genblk1[0].genblk1[0].PE_n_73 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_0 \genblk1[0].genblk1[1].PE 
       (.data(p_42_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[0].genblk1[1].PE_n_8 ),
        .p_0_in(p_0_in_1),
        .pe_i(pe_i[31:16]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .\shift_i_reg[0]_4 (\shift_i_reg[0]_4 [31:16]),
        .sum0_0({\genblk1[0].genblk1[0].PE_n_42 ,\genblk1[0].genblk1[0].PE_n_43 ,\genblk1[0].genblk1[0].PE_n_44 ,\genblk1[0].genblk1[0].PE_n_45 ,\genblk1[0].genblk1[0].PE_n_46 ,\genblk1[0].genblk1[0].PE_n_47 ,\genblk1[0].genblk1[0].PE_n_48 ,\genblk1[0].genblk1[0].PE_n_49 ,\genblk1[0].genblk1[0].PE_n_50 ,\genblk1[0].genblk1[0].PE_n_51 ,\genblk1[0].genblk1[0].PE_n_52 ,\genblk1[0].genblk1[0].PE_n_53 ,\genblk1[0].genblk1[0].PE_n_54 ,\genblk1[0].genblk1[0].PE_n_55 ,\genblk1[0].genblk1[0].PE_n_56 ,\genblk1[0].genblk1[0].PE_n_57 ,\genblk1[0].genblk1[0].PE_n_58 ,\genblk1[0].genblk1[0].PE_n_59 ,\genblk1[0].genblk1[0].PE_n_60 ,\genblk1[0].genblk1[0].PE_n_61 ,\genblk1[0].genblk1[0].PE_n_62 ,\genblk1[0].genblk1[0].PE_n_63 ,\genblk1[0].genblk1[0].PE_n_64 ,\genblk1[0].genblk1[0].PE_n_65 ,\genblk1[0].genblk1[0].PE_n_66 ,\genblk1[0].genblk1[0].PE_n_67 ,\genblk1[0].genblk1[0].PE_n_68 ,\genblk1[0].genblk1[0].PE_n_69 ,\genblk1[0].genblk1[0].PE_n_70 ,\genblk1[0].genblk1[0].PE_n_71 ,\genblk1[0].genblk1[0].PE_n_72 ,\genblk1[0].genblk1[0].PE_n_73 }),
        .sum0_1(sum0_0),
        .sum_in({\genblk1[0].genblk1[1].PE_n_25 ,\genblk1[0].genblk1[1].PE_n_26 ,\genblk1[0].genblk1[1].PE_n_27 ,\genblk1[0].genblk1[1].PE_n_28 ,\genblk1[0].genblk1[1].PE_n_29 ,\genblk1[0].genblk1[1].PE_n_30 ,\genblk1[0].genblk1[1].PE_n_31 ,\genblk1[0].genblk1[1].PE_n_32 ,\genblk1[0].genblk1[1].PE_n_33 ,\genblk1[0].genblk1[1].PE_n_34 ,\genblk1[0].genblk1[1].PE_n_35 ,\genblk1[0].genblk1[1].PE_n_36 ,\genblk1[0].genblk1[1].PE_n_37 ,\genblk1[0].genblk1[1].PE_n_38 ,\genblk1[0].genblk1[1].PE_n_39 ,\genblk1[0].genblk1[1].PE_n_40 ,\genblk1[0].genblk1[1].PE_n_41 ,\genblk1[0].genblk1[1].PE_n_42 ,\genblk1[0].genblk1[1].PE_n_43 ,\genblk1[0].genblk1[1].PE_n_44 ,\genblk1[0].genblk1[1].PE_n_45 ,\genblk1[0].genblk1[1].PE_n_46 ,\genblk1[0].genblk1[1].PE_n_47 ,\genblk1[0].genblk1[1].PE_n_48 ,\genblk1[0].genblk1[1].PE_n_49 ,\genblk1[0].genblk1[1].PE_n_50 ,\genblk1[0].genblk1[1].PE_n_51 ,\genblk1[0].genblk1[1].PE_n_52 ,\genblk1[0].genblk1[1].PE_n_53 ,\genblk1[0].genblk1[1].PE_n_54 ,\genblk1[0].genblk1[1].PE_n_55 ,\genblk1[0].genblk1[1].PE_n_56 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_1 \genblk1[0].genblk1[2].PE 
       (.data(p_46_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[0].genblk1[2].PE_n_8 ),
        .p_0_in(p_0_in_2),
        .pe_i(pe_i[47:32]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .\shift_i_reg[0]_4 (\shift_i_reg[0]_4 [15:0]),
        .sum0_0(sum0_1[31:16]),
        .sum0_1({\genblk1[0].genblk1[1].PE_n_25 ,\genblk1[0].genblk1[1].PE_n_26 ,\genblk1[0].genblk1[1].PE_n_27 ,\genblk1[0].genblk1[1].PE_n_28 ,\genblk1[0].genblk1[1].PE_n_29 ,\genblk1[0].genblk1[1].PE_n_30 ,\genblk1[0].genblk1[1].PE_n_31 ,\genblk1[0].genblk1[1].PE_n_32 ,\genblk1[0].genblk1[1].PE_n_33 ,\genblk1[0].genblk1[1].PE_n_34 ,\genblk1[0].genblk1[1].PE_n_35 ,\genblk1[0].genblk1[1].PE_n_36 ,\genblk1[0].genblk1[1].PE_n_37 ,\genblk1[0].genblk1[1].PE_n_38 ,\genblk1[0].genblk1[1].PE_n_39 ,\genblk1[0].genblk1[1].PE_n_40 ,\genblk1[0].genblk1[1].PE_n_41 ,\genblk1[0].genblk1[1].PE_n_42 ,\genblk1[0].genblk1[1].PE_n_43 ,\genblk1[0].genblk1[1].PE_n_44 ,\genblk1[0].genblk1[1].PE_n_45 ,\genblk1[0].genblk1[1].PE_n_46 ,\genblk1[0].genblk1[1].PE_n_47 ,\genblk1[0].genblk1[1].PE_n_48 ,\genblk1[0].genblk1[1].PE_n_49 ,\genblk1[0].genblk1[1].PE_n_50 ,\genblk1[0].genblk1[1].PE_n_51 ,\genblk1[0].genblk1[1].PE_n_52 ,\genblk1[0].genblk1[1].PE_n_53 ,\genblk1[0].genblk1[1].PE_n_54 ,\genblk1[0].genblk1[1].PE_n_55 ,\genblk1[0].genblk1[1].PE_n_56 }),
        .sum0_2(sum0_2),
        .sum_in({\genblk1[0].genblk1[2].PE_n_25 ,\genblk1[0].genblk1[2].PE_n_26 ,\genblk1[0].genblk1[2].PE_n_27 ,\genblk1[0].genblk1[2].PE_n_28 ,\genblk1[0].genblk1[2].PE_n_29 ,\genblk1[0].genblk1[2].PE_n_30 ,\genblk1[0].genblk1[2].PE_n_31 ,\genblk1[0].genblk1[2].PE_n_32 ,\genblk1[0].genblk1[2].PE_n_33 ,\genblk1[0].genblk1[2].PE_n_34 ,\genblk1[0].genblk1[2].PE_n_35 ,\genblk1[0].genblk1[2].PE_n_36 ,\genblk1[0].genblk1[2].PE_n_37 ,\genblk1[0].genblk1[2].PE_n_38 ,\genblk1[0].genblk1[2].PE_n_39 ,\genblk1[0].genblk1[2].PE_n_40 ,\genblk1[0].genblk1[2].PE_n_41 ,\genblk1[0].genblk1[2].PE_n_42 ,\genblk1[0].genblk1[2].PE_n_43 ,\genblk1[0].genblk1[2].PE_n_44 ,\genblk1[0].genblk1[2].PE_n_45 ,\genblk1[0].genblk1[2].PE_n_46 ,\genblk1[0].genblk1[2].PE_n_47 ,\genblk1[0].genblk1[2].PE_n_48 ,\genblk1[0].genblk1[2].PE_n_49 ,\genblk1[0].genblk1[2].PE_n_50 ,\genblk1[0].genblk1[2].PE_n_51 ,\genblk1[0].genblk1[2].PE_n_52 ,\genblk1[0].genblk1[2].PE_n_53 ,\genblk1[0].genblk1[2].PE_n_54 ,\genblk1[0].genblk1[2].PE_n_55 ,\genblk1[0].genblk1[2].PE_n_56 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_2 \genblk1[0].genblk1[3].PE 
       (.P(P),
        .data(p_50_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[0].genblk1[3].PE_n_8 ),
        .p_0_in(p_0_in_3),
        .pe_i(pe_i[63:48]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(sum0_3),
        .sum0_1(sum0_1[15:0]),
        .sum0_2(sum0_4),
        .sum_in({\genblk1[0].genblk1[2].PE_n_25 ,\genblk1[0].genblk1[2].PE_n_26 ,\genblk1[0].genblk1[2].PE_n_27 ,\genblk1[0].genblk1[2].PE_n_28 ,\genblk1[0].genblk1[2].PE_n_29 ,\genblk1[0].genblk1[2].PE_n_30 ,\genblk1[0].genblk1[2].PE_n_31 ,\genblk1[0].genblk1[2].PE_n_32 ,\genblk1[0].genblk1[2].PE_n_33 ,\genblk1[0].genblk1[2].PE_n_34 ,\genblk1[0].genblk1[2].PE_n_35 ,\genblk1[0].genblk1[2].PE_n_36 ,\genblk1[0].genblk1[2].PE_n_37 ,\genblk1[0].genblk1[2].PE_n_38 ,\genblk1[0].genblk1[2].PE_n_39 ,\genblk1[0].genblk1[2].PE_n_40 ,\genblk1[0].genblk1[2].PE_n_41 ,\genblk1[0].genblk1[2].PE_n_42 ,\genblk1[0].genblk1[2].PE_n_43 ,\genblk1[0].genblk1[2].PE_n_44 ,\genblk1[0].genblk1[2].PE_n_45 ,\genblk1[0].genblk1[2].PE_n_46 ,\genblk1[0].genblk1[2].PE_n_47 ,\genblk1[0].genblk1[2].PE_n_48 ,\genblk1[0].genblk1[2].PE_n_49 ,\genblk1[0].genblk1[2].PE_n_50 ,\genblk1[0].genblk1[2].PE_n_51 ,\genblk1[0].genblk1[2].PE_n_52 ,\genblk1[0].genblk1[2].PE_n_53 ,\genblk1[0].genblk1[2].PE_n_54 ,\genblk1[0].genblk1[2].PE_n_55 ,\genblk1[0].genblk1[2].PE_n_56 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_3 \genblk1[1].genblk1[0].PE 
       (.B(p_22_out),
        .P({\genblk1[1].genblk1[0].PE_n_0 ,\genblk1[1].genblk1[0].PE_n_1 ,\genblk1[1].genblk1[0].PE_n_2 ,\genblk1[1].genblk1[0].PE_n_3 ,\genblk1[1].genblk1[0].PE_n_4 ,\genblk1[1].genblk1[0].PE_n_5 ,\genblk1[1].genblk1[0].PE_n_6 ,\genblk1[1].genblk1[0].PE_n_7 ,\genblk1[1].genblk1[0].PE_n_8 ,\genblk1[1].genblk1[0].PE_n_9 ,\genblk1[1].genblk1[0].PE_n_10 ,\genblk1[1].genblk1[0].PE_n_11 ,\genblk1[1].genblk1[0].PE_n_12 ,\genblk1[1].genblk1[0].PE_n_13 ,\genblk1[1].genblk1[0].PE_n_14 ,\genblk1[1].genblk1[0].PE_n_15 ,\genblk1[1].genblk1[0].PE_n_16 ,\genblk1[1].genblk1[0].PE_n_17 ,\genblk1[1].genblk1[0].PE_n_18 ,\genblk1[1].genblk1[0].PE_n_19 ,\genblk1[1].genblk1[0].PE_n_20 ,\genblk1[1].genblk1[0].PE_n_21 ,\genblk1[1].genblk1[0].PE_n_22 ,\genblk1[1].genblk1[0].PE_n_23 ,\genblk1[1].genblk1[0].PE_n_24 ,\genblk1[1].genblk1[0].PE_n_25 ,\genblk1[1].genblk1[0].PE_n_26 ,\genblk1[1].genblk1[0].PE_n_27 ,\genblk1[1].genblk1[0].PE_n_28 ,\genblk1[1].genblk1[0].PE_n_29 ,\genblk1[1].genblk1[0].PE_n_30 ,\genblk1[1].genblk1[0].PE_n_31 }),
        .data(p_38_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[1].genblk1[0].PE_n_56 ),
        .p_0_in(p_0_in_4),
        .p_0_in_0(p_0_in_0),
        .pe_i(pe_i[15:0]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[0].genblk1[0].PE_n_25 ));
  mm_design_mmVMX_0_1_vmx_pe_16_8_4 \genblk1[1].genblk1[1].PE 
       (.B(p_26_out),
        .P({\genblk1[1].genblk1[1].PE_n_0 ,\genblk1[1].genblk1[1].PE_n_1 ,\genblk1[1].genblk1[1].PE_n_2 ,\genblk1[1].genblk1[1].PE_n_3 ,\genblk1[1].genblk1[1].PE_n_4 ,\genblk1[1].genblk1[1].PE_n_5 ,\genblk1[1].genblk1[1].PE_n_6 ,\genblk1[1].genblk1[1].PE_n_7 ,\genblk1[1].genblk1[1].PE_n_8 ,\genblk1[1].genblk1[1].PE_n_9 ,\genblk1[1].genblk1[1].PE_n_10 ,\genblk1[1].genblk1[1].PE_n_11 ,\genblk1[1].genblk1[1].PE_n_12 ,\genblk1[1].genblk1[1].PE_n_13 ,\genblk1[1].genblk1[1].PE_n_14 ,\genblk1[1].genblk1[1].PE_n_15 ,\genblk1[1].genblk1[1].PE_n_16 ,\genblk1[1].genblk1[1].PE_n_17 ,\genblk1[1].genblk1[1].PE_n_18 ,\genblk1[1].genblk1[1].PE_n_19 ,\genblk1[1].genblk1[1].PE_n_20 ,\genblk1[1].genblk1[1].PE_n_21 ,\genblk1[1].genblk1[1].PE_n_22 ,\genblk1[1].genblk1[1].PE_n_23 ,\genblk1[1].genblk1[1].PE_n_24 ,\genblk1[1].genblk1[1].PE_n_25 ,\genblk1[1].genblk1[1].PE_n_26 ,\genblk1[1].genblk1[1].PE_n_27 ,\genblk1[1].genblk1[1].PE_n_28 ,\genblk1[1].genblk1[1].PE_n_29 ,\genblk1[1].genblk1[1].PE_n_30 ,\genblk1[1].genblk1[1].PE_n_31 }),
        .data(p_42_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[1].genblk1[1].PE_n_56 ),
        .p_0_in(p_0_in_5),
        .p_0_in_0(p_0_in_1),
        .pe_i(pe_i[31:16]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .\shift_i_reg[0]_4 (\shift_i_reg[0]_4 [31:16]),
        .sum0_0(\genblk1[0].genblk1[1].PE_n_8 ),
        .sum0_1({\genblk1[1].genblk1[0].PE_n_0 ,\genblk1[1].genblk1[0].PE_n_1 ,\genblk1[1].genblk1[0].PE_n_2 ,\genblk1[1].genblk1[0].PE_n_3 ,\genblk1[1].genblk1[0].PE_n_4 ,\genblk1[1].genblk1[0].PE_n_5 ,\genblk1[1].genblk1[0].PE_n_6 ,\genblk1[1].genblk1[0].PE_n_7 ,\genblk1[1].genblk1[0].PE_n_8 ,\genblk1[1].genblk1[0].PE_n_9 ,\genblk1[1].genblk1[0].PE_n_10 ,\genblk1[1].genblk1[0].PE_n_11 ,\genblk1[1].genblk1[0].PE_n_12 ,\genblk1[1].genblk1[0].PE_n_13 ,\genblk1[1].genblk1[0].PE_n_14 ,\genblk1[1].genblk1[0].PE_n_15 ,\genblk1[1].genblk1[0].PE_n_16 ,\genblk1[1].genblk1[0].PE_n_17 ,\genblk1[1].genblk1[0].PE_n_18 ,\genblk1[1].genblk1[0].PE_n_19 ,\genblk1[1].genblk1[0].PE_n_20 ,\genblk1[1].genblk1[0].PE_n_21 ,\genblk1[1].genblk1[0].PE_n_22 ,\genblk1[1].genblk1[0].PE_n_23 ,\genblk1[1].genblk1[0].PE_n_24 ,\genblk1[1].genblk1[0].PE_n_25 ,\genblk1[1].genblk1[0].PE_n_26 ,\genblk1[1].genblk1[0].PE_n_27 ,\genblk1[1].genblk1[0].PE_n_28 ,\genblk1[1].genblk1[0].PE_n_29 ,\genblk1[1].genblk1[0].PE_n_30 ,\genblk1[1].genblk1[0].PE_n_31 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_5 \genblk1[1].genblk1[2].PE 
       (.B(p_30_out),
        .P({\genblk1[1].genblk1[2].PE_n_0 ,\genblk1[1].genblk1[2].PE_n_1 ,\genblk1[1].genblk1[2].PE_n_2 ,\genblk1[1].genblk1[2].PE_n_3 ,\genblk1[1].genblk1[2].PE_n_4 ,\genblk1[1].genblk1[2].PE_n_5 ,\genblk1[1].genblk1[2].PE_n_6 ,\genblk1[1].genblk1[2].PE_n_7 ,\genblk1[1].genblk1[2].PE_n_8 ,\genblk1[1].genblk1[2].PE_n_9 ,\genblk1[1].genblk1[2].PE_n_10 ,\genblk1[1].genblk1[2].PE_n_11 ,\genblk1[1].genblk1[2].PE_n_12 ,\genblk1[1].genblk1[2].PE_n_13 ,\genblk1[1].genblk1[2].PE_n_14 ,\genblk1[1].genblk1[2].PE_n_15 ,\genblk1[1].genblk1[2].PE_n_16 ,\genblk1[1].genblk1[2].PE_n_17 ,\genblk1[1].genblk1[2].PE_n_18 ,\genblk1[1].genblk1[2].PE_n_19 ,\genblk1[1].genblk1[2].PE_n_20 ,\genblk1[1].genblk1[2].PE_n_21 ,\genblk1[1].genblk1[2].PE_n_22 ,\genblk1[1].genblk1[2].PE_n_23 ,\genblk1[1].genblk1[2].PE_n_24 ,\genblk1[1].genblk1[2].PE_n_25 ,\genblk1[1].genblk1[2].PE_n_26 ,\genblk1[1].genblk1[2].PE_n_27 ,\genblk1[1].genblk1[2].PE_n_28 ,\genblk1[1].genblk1[2].PE_n_29 ,\genblk1[1].genblk1[2].PE_n_30 ,\genblk1[1].genblk1[2].PE_n_31 }),
        .data(p_46_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[1].genblk1[2].PE_n_56 ),
        .p_0_in(p_0_in_6),
        .p_0_in_0(p_0_in_2),
        .pe_i(pe_i[47:32]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[0].genblk1[2].PE_n_8 ),
        .sum0_1(sum0_1[31:16]),
        .sum0_2({\genblk1[1].genblk1[1].PE_n_0 ,\genblk1[1].genblk1[1].PE_n_1 ,\genblk1[1].genblk1[1].PE_n_2 ,\genblk1[1].genblk1[1].PE_n_3 ,\genblk1[1].genblk1[1].PE_n_4 ,\genblk1[1].genblk1[1].PE_n_5 ,\genblk1[1].genblk1[1].PE_n_6 ,\genblk1[1].genblk1[1].PE_n_7 ,\genblk1[1].genblk1[1].PE_n_8 ,\genblk1[1].genblk1[1].PE_n_9 ,\genblk1[1].genblk1[1].PE_n_10 ,\genblk1[1].genblk1[1].PE_n_11 ,\genblk1[1].genblk1[1].PE_n_12 ,\genblk1[1].genblk1[1].PE_n_13 ,\genblk1[1].genblk1[1].PE_n_14 ,\genblk1[1].genblk1[1].PE_n_15 ,\genblk1[1].genblk1[1].PE_n_16 ,\genblk1[1].genblk1[1].PE_n_17 ,\genblk1[1].genblk1[1].PE_n_18 ,\genblk1[1].genblk1[1].PE_n_19 ,\genblk1[1].genblk1[1].PE_n_20 ,\genblk1[1].genblk1[1].PE_n_21 ,\genblk1[1].genblk1[1].PE_n_22 ,\genblk1[1].genblk1[1].PE_n_23 ,\genblk1[1].genblk1[1].PE_n_24 ,\genblk1[1].genblk1[1].PE_n_25 ,\genblk1[1].genblk1[1].PE_n_26 ,\genblk1[1].genblk1[1].PE_n_27 ,\genblk1[1].genblk1[1].PE_n_28 ,\genblk1[1].genblk1[1].PE_n_29 ,\genblk1[1].genblk1[1].PE_n_30 ,\genblk1[1].genblk1[1].PE_n_31 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_6 \genblk1[1].genblk1[3].PE 
       (.B(p_34_out),
        .P({\genblk1[1].genblk1[2].PE_n_0 ,\genblk1[1].genblk1[2].PE_n_1 ,\genblk1[1].genblk1[2].PE_n_2 ,\genblk1[1].genblk1[2].PE_n_3 ,\genblk1[1].genblk1[2].PE_n_4 ,\genblk1[1].genblk1[2].PE_n_5 ,\genblk1[1].genblk1[2].PE_n_6 ,\genblk1[1].genblk1[2].PE_n_7 ,\genblk1[1].genblk1[2].PE_n_8 ,\genblk1[1].genblk1[2].PE_n_9 ,\genblk1[1].genblk1[2].PE_n_10 ,\genblk1[1].genblk1[2].PE_n_11 ,\genblk1[1].genblk1[2].PE_n_12 ,\genblk1[1].genblk1[2].PE_n_13 ,\genblk1[1].genblk1[2].PE_n_14 ,\genblk1[1].genblk1[2].PE_n_15 ,\genblk1[1].genblk1[2].PE_n_16 ,\genblk1[1].genblk1[2].PE_n_17 ,\genblk1[1].genblk1[2].PE_n_18 ,\genblk1[1].genblk1[2].PE_n_19 ,\genblk1[1].genblk1[2].PE_n_20 ,\genblk1[1].genblk1[2].PE_n_21 ,\genblk1[1].genblk1[2].PE_n_22 ,\genblk1[1].genblk1[2].PE_n_23 ,\genblk1[1].genblk1[2].PE_n_24 ,\genblk1[1].genblk1[2].PE_n_25 ,\genblk1[1].genblk1[2].PE_n_26 ,\genblk1[1].genblk1[2].PE_n_27 ,\genblk1[1].genblk1[2].PE_n_28 ,\genblk1[1].genblk1[2].PE_n_29 ,\genblk1[1].genblk1[2].PE_n_30 ,\genblk1[1].genblk1[2].PE_n_31 }),
        .data(p_50_out),
        .\load_ctrl_pass_reg[7]_0 (\genblk1[1].genblk1[3].PE_n_56 ),
        .p_0_in(p_0_in_7),
        .p_0_in_0(p_0_in_3),
        .pe_i(pe_i[63:48]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(sum0),
        .sum0_1(\genblk1[0].genblk1[3].PE_n_8 ),
        .sum0_2(sum0_3));
  mm_design_mmVMX_0_1_vmx_pe_16_8_7 \genblk1[2].genblk1[0].PE 
       (.P({\genblk1[2].genblk1[0].PE_n_0 ,\genblk1[2].genblk1[0].PE_n_1 ,\genblk1[2].genblk1[0].PE_n_2 ,\genblk1[2].genblk1[0].PE_n_3 ,\genblk1[2].genblk1[0].PE_n_4 ,\genblk1[2].genblk1[0].PE_n_5 ,\genblk1[2].genblk1[0].PE_n_6 ,\genblk1[2].genblk1[0].PE_n_7 ,\genblk1[2].genblk1[0].PE_n_8 ,\genblk1[2].genblk1[0].PE_n_9 ,\genblk1[2].genblk1[0].PE_n_10 ,\genblk1[2].genblk1[0].PE_n_11 ,\genblk1[2].genblk1[0].PE_n_12 ,\genblk1[2].genblk1[0].PE_n_13 ,\genblk1[2].genblk1[0].PE_n_14 ,\genblk1[2].genblk1[0].PE_n_15 ,\genblk1[2].genblk1[0].PE_n_16 ,\genblk1[2].genblk1[0].PE_n_17 ,\genblk1[2].genblk1[0].PE_n_18 ,\genblk1[2].genblk1[0].PE_n_19 ,\genblk1[2].genblk1[0].PE_n_20 ,\genblk1[2].genblk1[0].PE_n_21 ,\genblk1[2].genblk1[0].PE_n_22 ,\genblk1[2].genblk1[0].PE_n_23 ,\genblk1[2].genblk1[0].PE_n_24 ,\genblk1[2].genblk1[0].PE_n_25 ,\genblk1[2].genblk1[0].PE_n_26 ,\genblk1[2].genblk1[0].PE_n_27 ,\genblk1[2].genblk1[0].PE_n_28 ,\genblk1[2].genblk1[0].PE_n_29 ,\genblk1[2].genblk1[0].PE_n_30 ,\genblk1[2].genblk1[0].PE_n_31 }),
        .\load_ctrl_pass_reg[5]_0 (\genblk1[2].genblk1[0].PE_n_32 ),
        .p_0_in(p_0_in_4),
        .pe_i(pe_i[15:0]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[1].genblk1[0].PE_n_56 ),
        .sum0_1(p_38_out));
  mm_design_mmVMX_0_1_vmx_pe_16_8_8 \genblk1[2].genblk1[1].PE 
       (.P({\genblk1[2].genblk1[1].PE_n_0 ,\genblk1[2].genblk1[1].PE_n_1 ,\genblk1[2].genblk1[1].PE_n_2 ,\genblk1[2].genblk1[1].PE_n_3 ,\genblk1[2].genblk1[1].PE_n_4 ,\genblk1[2].genblk1[1].PE_n_5 ,\genblk1[2].genblk1[1].PE_n_6 ,\genblk1[2].genblk1[1].PE_n_7 ,\genblk1[2].genblk1[1].PE_n_8 ,\genblk1[2].genblk1[1].PE_n_9 ,\genblk1[2].genblk1[1].PE_n_10 ,\genblk1[2].genblk1[1].PE_n_11 ,\genblk1[2].genblk1[1].PE_n_12 ,\genblk1[2].genblk1[1].PE_n_13 ,\genblk1[2].genblk1[1].PE_n_14 ,\genblk1[2].genblk1[1].PE_n_15 ,\genblk1[2].genblk1[1].PE_n_16 ,\genblk1[2].genblk1[1].PE_n_17 ,\genblk1[2].genblk1[1].PE_n_18 ,\genblk1[2].genblk1[1].PE_n_19 ,\genblk1[2].genblk1[1].PE_n_20 ,\genblk1[2].genblk1[1].PE_n_21 ,\genblk1[2].genblk1[1].PE_n_22 ,\genblk1[2].genblk1[1].PE_n_23 ,\genblk1[2].genblk1[1].PE_n_24 ,\genblk1[2].genblk1[1].PE_n_25 ,\genblk1[2].genblk1[1].PE_n_26 ,\genblk1[2].genblk1[1].PE_n_27 ,\genblk1[2].genblk1[1].PE_n_28 ,\genblk1[2].genblk1[1].PE_n_29 ,\genblk1[2].genblk1[1].PE_n_30 ,\genblk1[2].genblk1[1].PE_n_31 }),
        .data(p_42_out),
        .\load_ctrl_pass_reg[5]_0 (\genblk1[2].genblk1[1].PE_n_32 ),
        .p_0_in(p_0_in_5),
        .pe_i(pe_i[31:16]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[1].genblk1[1].PE_n_56 ),
        .sum0_1({\genblk1[2].genblk1[0].PE_n_0 ,\genblk1[2].genblk1[0].PE_n_1 ,\genblk1[2].genblk1[0].PE_n_2 ,\genblk1[2].genblk1[0].PE_n_3 ,\genblk1[2].genblk1[0].PE_n_4 ,\genblk1[2].genblk1[0].PE_n_5 ,\genblk1[2].genblk1[0].PE_n_6 ,\genblk1[2].genblk1[0].PE_n_7 ,\genblk1[2].genblk1[0].PE_n_8 ,\genblk1[2].genblk1[0].PE_n_9 ,\genblk1[2].genblk1[0].PE_n_10 ,\genblk1[2].genblk1[0].PE_n_11 ,\genblk1[2].genblk1[0].PE_n_12 ,\genblk1[2].genblk1[0].PE_n_13 ,\genblk1[2].genblk1[0].PE_n_14 ,\genblk1[2].genblk1[0].PE_n_15 ,\genblk1[2].genblk1[0].PE_n_16 ,\genblk1[2].genblk1[0].PE_n_17 ,\genblk1[2].genblk1[0].PE_n_18 ,\genblk1[2].genblk1[0].PE_n_19 ,\genblk1[2].genblk1[0].PE_n_20 ,\genblk1[2].genblk1[0].PE_n_21 ,\genblk1[2].genblk1[0].PE_n_22 ,\genblk1[2].genblk1[0].PE_n_23 ,\genblk1[2].genblk1[0].PE_n_24 ,\genblk1[2].genblk1[0].PE_n_25 ,\genblk1[2].genblk1[0].PE_n_26 ,\genblk1[2].genblk1[0].PE_n_27 ,\genblk1[2].genblk1[0].PE_n_28 ,\genblk1[2].genblk1[0].PE_n_29 ,\genblk1[2].genblk1[0].PE_n_30 ,\genblk1[2].genblk1[0].PE_n_31 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_9 \genblk1[2].genblk1[2].PE 
       (.P({\genblk1[2].genblk1[2].PE_n_0 ,\genblk1[2].genblk1[2].PE_n_1 ,\genblk1[2].genblk1[2].PE_n_2 ,\genblk1[2].genblk1[2].PE_n_3 ,\genblk1[2].genblk1[2].PE_n_4 ,\genblk1[2].genblk1[2].PE_n_5 ,\genblk1[2].genblk1[2].PE_n_6 ,\genblk1[2].genblk1[2].PE_n_7 ,\genblk1[2].genblk1[2].PE_n_8 ,\genblk1[2].genblk1[2].PE_n_9 ,\genblk1[2].genblk1[2].PE_n_10 ,\genblk1[2].genblk1[2].PE_n_11 ,\genblk1[2].genblk1[2].PE_n_12 ,\genblk1[2].genblk1[2].PE_n_13 ,\genblk1[2].genblk1[2].PE_n_14 ,\genblk1[2].genblk1[2].PE_n_15 ,\genblk1[2].genblk1[2].PE_n_16 ,\genblk1[2].genblk1[2].PE_n_17 ,\genblk1[2].genblk1[2].PE_n_18 ,\genblk1[2].genblk1[2].PE_n_19 ,\genblk1[2].genblk1[2].PE_n_20 ,\genblk1[2].genblk1[2].PE_n_21 ,\genblk1[2].genblk1[2].PE_n_22 ,\genblk1[2].genblk1[2].PE_n_23 ,\genblk1[2].genblk1[2].PE_n_24 ,\genblk1[2].genblk1[2].PE_n_25 ,\genblk1[2].genblk1[2].PE_n_26 ,\genblk1[2].genblk1[2].PE_n_27 ,\genblk1[2].genblk1[2].PE_n_28 ,\genblk1[2].genblk1[2].PE_n_29 ,\genblk1[2].genblk1[2].PE_n_30 ,\genblk1[2].genblk1[2].PE_n_31 }),
        .data(p_46_out),
        .\load_ctrl_pass_reg[5]_0 (\genblk1[2].genblk1[2].PE_n_32 ),
        .p_0_in(p_0_in_6),
        .pe_i(pe_i[47:32]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[1].genblk1[2].PE_n_56 ),
        .sum0_1({\genblk1[2].genblk1[1].PE_n_0 ,\genblk1[2].genblk1[1].PE_n_1 ,\genblk1[2].genblk1[1].PE_n_2 ,\genblk1[2].genblk1[1].PE_n_3 ,\genblk1[2].genblk1[1].PE_n_4 ,\genblk1[2].genblk1[1].PE_n_5 ,\genblk1[2].genblk1[1].PE_n_6 ,\genblk1[2].genblk1[1].PE_n_7 ,\genblk1[2].genblk1[1].PE_n_8 ,\genblk1[2].genblk1[1].PE_n_9 ,\genblk1[2].genblk1[1].PE_n_10 ,\genblk1[2].genblk1[1].PE_n_11 ,\genblk1[2].genblk1[1].PE_n_12 ,\genblk1[2].genblk1[1].PE_n_13 ,\genblk1[2].genblk1[1].PE_n_14 ,\genblk1[2].genblk1[1].PE_n_15 ,\genblk1[2].genblk1[1].PE_n_16 ,\genblk1[2].genblk1[1].PE_n_17 ,\genblk1[2].genblk1[1].PE_n_18 ,\genblk1[2].genblk1[1].PE_n_19 ,\genblk1[2].genblk1[1].PE_n_20 ,\genblk1[2].genblk1[1].PE_n_21 ,\genblk1[2].genblk1[1].PE_n_22 ,\genblk1[2].genblk1[1].PE_n_23 ,\genblk1[2].genblk1[1].PE_n_24 ,\genblk1[2].genblk1[1].PE_n_25 ,\genblk1[2].genblk1[1].PE_n_26 ,\genblk1[2].genblk1[1].PE_n_27 ,\genblk1[2].genblk1[1].PE_n_28 ,\genblk1[2].genblk1[1].PE_n_29 ,\genblk1[2].genblk1[1].PE_n_30 ,\genblk1[2].genblk1[1].PE_n_31 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_10 \genblk1[2].genblk1[3].PE 
       (.D(D[31:0]),
        .P({\genblk1[2].genblk1[2].PE_n_0 ,\genblk1[2].genblk1[2].PE_n_1 ,\genblk1[2].genblk1[2].PE_n_2 ,\genblk1[2].genblk1[2].PE_n_3 ,\genblk1[2].genblk1[2].PE_n_4 ,\genblk1[2].genblk1[2].PE_n_5 ,\genblk1[2].genblk1[2].PE_n_6 ,\genblk1[2].genblk1[2].PE_n_7 ,\genblk1[2].genblk1[2].PE_n_8 ,\genblk1[2].genblk1[2].PE_n_9 ,\genblk1[2].genblk1[2].PE_n_10 ,\genblk1[2].genblk1[2].PE_n_11 ,\genblk1[2].genblk1[2].PE_n_12 ,\genblk1[2].genblk1[2].PE_n_13 ,\genblk1[2].genblk1[2].PE_n_14 ,\genblk1[2].genblk1[2].PE_n_15 ,\genblk1[2].genblk1[2].PE_n_16 ,\genblk1[2].genblk1[2].PE_n_17 ,\genblk1[2].genblk1[2].PE_n_18 ,\genblk1[2].genblk1[2].PE_n_19 ,\genblk1[2].genblk1[2].PE_n_20 ,\genblk1[2].genblk1[2].PE_n_21 ,\genblk1[2].genblk1[2].PE_n_22 ,\genblk1[2].genblk1[2].PE_n_23 ,\genblk1[2].genblk1[2].PE_n_24 ,\genblk1[2].genblk1[2].PE_n_25 ,\genblk1[2].genblk1[2].PE_n_26 ,\genblk1[2].genblk1[2].PE_n_27 ,\genblk1[2].genblk1[2].PE_n_28 ,\genblk1[2].genblk1[2].PE_n_29 ,\genblk1[2].genblk1[2].PE_n_30 ,\genblk1[2].genblk1[2].PE_n_31 }),
        .data(p_50_out),
        .\load_ctrl_pass_reg[5]_0 (\genblk1[2].genblk1[3].PE_n_32 ),
        .p_0_in(p_0_in_7),
        .pe_i(pe_i[63:48]),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[1].genblk1[3].PE_n_56 ));
  mm_design_mmVMX_0_1_vmx_pe_16_8_11 \genblk1[3].genblk1[0].PE 
       (.B(p_22_out),
        .P({\genblk1[3].genblk1[0].PE_n_0 ,\genblk1[3].genblk1[0].PE_n_1 ,\genblk1[3].genblk1[0].PE_n_2 ,\genblk1[3].genblk1[0].PE_n_3 ,\genblk1[3].genblk1[0].PE_n_4 ,\genblk1[3].genblk1[0].PE_n_5 ,\genblk1[3].genblk1[0].PE_n_6 ,\genblk1[3].genblk1[0].PE_n_7 ,\genblk1[3].genblk1[0].PE_n_8 ,\genblk1[3].genblk1[0].PE_n_9 ,\genblk1[3].genblk1[0].PE_n_10 ,\genblk1[3].genblk1[0].PE_n_11 ,\genblk1[3].genblk1[0].PE_n_12 ,\genblk1[3].genblk1[0].PE_n_13 ,\genblk1[3].genblk1[0].PE_n_14 ,\genblk1[3].genblk1[0].PE_n_15 ,\genblk1[3].genblk1[0].PE_n_16 ,\genblk1[3].genblk1[0].PE_n_17 ,\genblk1[3].genblk1[0].PE_n_18 ,\genblk1[3].genblk1[0].PE_n_19 ,\genblk1[3].genblk1[0].PE_n_20 ,\genblk1[3].genblk1[0].PE_n_21 ,\genblk1[3].genblk1[0].PE_n_22 ,\genblk1[3].genblk1[0].PE_n_23 ,\genblk1[3].genblk1[0].PE_n_24 ,\genblk1[3].genblk1[0].PE_n_25 ,\genblk1[3].genblk1[0].PE_n_26 ,\genblk1[3].genblk1[0].PE_n_27 ,\genblk1[3].genblk1[0].PE_n_28 ,\genblk1[3].genblk1[0].PE_n_29 ,\genblk1[3].genblk1[0].PE_n_30 ,\genblk1[3].genblk1[0].PE_n_31 }),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[2].genblk1[0].PE_n_32 ),
        .sum0_1(p_38_out));
  mm_design_mmVMX_0_1_vmx_pe_16_8_12 \genblk1[3].genblk1[1].PE 
       (.B(p_26_out),
        .P({\genblk1[3].genblk1[1].PE_n_0 ,\genblk1[3].genblk1[1].PE_n_1 ,\genblk1[3].genblk1[1].PE_n_2 ,\genblk1[3].genblk1[1].PE_n_3 ,\genblk1[3].genblk1[1].PE_n_4 ,\genblk1[3].genblk1[1].PE_n_5 ,\genblk1[3].genblk1[1].PE_n_6 ,\genblk1[3].genblk1[1].PE_n_7 ,\genblk1[3].genblk1[1].PE_n_8 ,\genblk1[3].genblk1[1].PE_n_9 ,\genblk1[3].genblk1[1].PE_n_10 ,\genblk1[3].genblk1[1].PE_n_11 ,\genblk1[3].genblk1[1].PE_n_12 ,\genblk1[3].genblk1[1].PE_n_13 ,\genblk1[3].genblk1[1].PE_n_14 ,\genblk1[3].genblk1[1].PE_n_15 ,\genblk1[3].genblk1[1].PE_n_16 ,\genblk1[3].genblk1[1].PE_n_17 ,\genblk1[3].genblk1[1].PE_n_18 ,\genblk1[3].genblk1[1].PE_n_19 ,\genblk1[3].genblk1[1].PE_n_20 ,\genblk1[3].genblk1[1].PE_n_21 ,\genblk1[3].genblk1[1].PE_n_22 ,\genblk1[3].genblk1[1].PE_n_23 ,\genblk1[3].genblk1[1].PE_n_24 ,\genblk1[3].genblk1[1].PE_n_25 ,\genblk1[3].genblk1[1].PE_n_26 ,\genblk1[3].genblk1[1].PE_n_27 ,\genblk1[3].genblk1[1].PE_n_28 ,\genblk1[3].genblk1[1].PE_n_29 ,\genblk1[3].genblk1[1].PE_n_30 ,\genblk1[3].genblk1[1].PE_n_31 }),
        .data(p_42_out),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[2].genblk1[1].PE_n_32 ),
        .sum0_1({\genblk1[3].genblk1[0].PE_n_0 ,\genblk1[3].genblk1[0].PE_n_1 ,\genblk1[3].genblk1[0].PE_n_2 ,\genblk1[3].genblk1[0].PE_n_3 ,\genblk1[3].genblk1[0].PE_n_4 ,\genblk1[3].genblk1[0].PE_n_5 ,\genblk1[3].genblk1[0].PE_n_6 ,\genblk1[3].genblk1[0].PE_n_7 ,\genblk1[3].genblk1[0].PE_n_8 ,\genblk1[3].genblk1[0].PE_n_9 ,\genblk1[3].genblk1[0].PE_n_10 ,\genblk1[3].genblk1[0].PE_n_11 ,\genblk1[3].genblk1[0].PE_n_12 ,\genblk1[3].genblk1[0].PE_n_13 ,\genblk1[3].genblk1[0].PE_n_14 ,\genblk1[3].genblk1[0].PE_n_15 ,\genblk1[3].genblk1[0].PE_n_16 ,\genblk1[3].genblk1[0].PE_n_17 ,\genblk1[3].genblk1[0].PE_n_18 ,\genblk1[3].genblk1[0].PE_n_19 ,\genblk1[3].genblk1[0].PE_n_20 ,\genblk1[3].genblk1[0].PE_n_21 ,\genblk1[3].genblk1[0].PE_n_22 ,\genblk1[3].genblk1[0].PE_n_23 ,\genblk1[3].genblk1[0].PE_n_24 ,\genblk1[3].genblk1[0].PE_n_25 ,\genblk1[3].genblk1[0].PE_n_26 ,\genblk1[3].genblk1[0].PE_n_27 ,\genblk1[3].genblk1[0].PE_n_28 ,\genblk1[3].genblk1[0].PE_n_29 ,\genblk1[3].genblk1[0].PE_n_30 ,\genblk1[3].genblk1[0].PE_n_31 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_13 \genblk1[3].genblk1[2].PE 
       (.B(p_30_out),
        .P({\genblk1[3].genblk1[2].PE_n_0 ,\genblk1[3].genblk1[2].PE_n_1 ,\genblk1[3].genblk1[2].PE_n_2 ,\genblk1[3].genblk1[2].PE_n_3 ,\genblk1[3].genblk1[2].PE_n_4 ,\genblk1[3].genblk1[2].PE_n_5 ,\genblk1[3].genblk1[2].PE_n_6 ,\genblk1[3].genblk1[2].PE_n_7 ,\genblk1[3].genblk1[2].PE_n_8 ,\genblk1[3].genblk1[2].PE_n_9 ,\genblk1[3].genblk1[2].PE_n_10 ,\genblk1[3].genblk1[2].PE_n_11 ,\genblk1[3].genblk1[2].PE_n_12 ,\genblk1[3].genblk1[2].PE_n_13 ,\genblk1[3].genblk1[2].PE_n_14 ,\genblk1[3].genblk1[2].PE_n_15 ,\genblk1[3].genblk1[2].PE_n_16 ,\genblk1[3].genblk1[2].PE_n_17 ,\genblk1[3].genblk1[2].PE_n_18 ,\genblk1[3].genblk1[2].PE_n_19 ,\genblk1[3].genblk1[2].PE_n_20 ,\genblk1[3].genblk1[2].PE_n_21 ,\genblk1[3].genblk1[2].PE_n_22 ,\genblk1[3].genblk1[2].PE_n_23 ,\genblk1[3].genblk1[2].PE_n_24 ,\genblk1[3].genblk1[2].PE_n_25 ,\genblk1[3].genblk1[2].PE_n_26 ,\genblk1[3].genblk1[2].PE_n_27 ,\genblk1[3].genblk1[2].PE_n_28 ,\genblk1[3].genblk1[2].PE_n_29 ,\genblk1[3].genblk1[2].PE_n_30 ,\genblk1[3].genblk1[2].PE_n_31 }),
        .data(p_46_out),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[2].genblk1[2].PE_n_32 ),
        .sum0_1({\genblk1[3].genblk1[1].PE_n_0 ,\genblk1[3].genblk1[1].PE_n_1 ,\genblk1[3].genblk1[1].PE_n_2 ,\genblk1[3].genblk1[1].PE_n_3 ,\genblk1[3].genblk1[1].PE_n_4 ,\genblk1[3].genblk1[1].PE_n_5 ,\genblk1[3].genblk1[1].PE_n_6 ,\genblk1[3].genblk1[1].PE_n_7 ,\genblk1[3].genblk1[1].PE_n_8 ,\genblk1[3].genblk1[1].PE_n_9 ,\genblk1[3].genblk1[1].PE_n_10 ,\genblk1[3].genblk1[1].PE_n_11 ,\genblk1[3].genblk1[1].PE_n_12 ,\genblk1[3].genblk1[1].PE_n_13 ,\genblk1[3].genblk1[1].PE_n_14 ,\genblk1[3].genblk1[1].PE_n_15 ,\genblk1[3].genblk1[1].PE_n_16 ,\genblk1[3].genblk1[1].PE_n_17 ,\genblk1[3].genblk1[1].PE_n_18 ,\genblk1[3].genblk1[1].PE_n_19 ,\genblk1[3].genblk1[1].PE_n_20 ,\genblk1[3].genblk1[1].PE_n_21 ,\genblk1[3].genblk1[1].PE_n_22 ,\genblk1[3].genblk1[1].PE_n_23 ,\genblk1[3].genblk1[1].PE_n_24 ,\genblk1[3].genblk1[1].PE_n_25 ,\genblk1[3].genblk1[1].PE_n_26 ,\genblk1[3].genblk1[1].PE_n_27 ,\genblk1[3].genblk1[1].PE_n_28 ,\genblk1[3].genblk1[1].PE_n_29 ,\genblk1[3].genblk1[1].PE_n_30 ,\genblk1[3].genblk1[1].PE_n_31 }));
  mm_design_mmVMX_0_1_vmx_pe_16_8_14 \genblk1[3].genblk1[3].PE 
       (.B(p_34_out),
        .D(D[63:32]),
        .P({\genblk1[3].genblk1[2].PE_n_0 ,\genblk1[3].genblk1[2].PE_n_1 ,\genblk1[3].genblk1[2].PE_n_2 ,\genblk1[3].genblk1[2].PE_n_3 ,\genblk1[3].genblk1[2].PE_n_4 ,\genblk1[3].genblk1[2].PE_n_5 ,\genblk1[3].genblk1[2].PE_n_6 ,\genblk1[3].genblk1[2].PE_n_7 ,\genblk1[3].genblk1[2].PE_n_8 ,\genblk1[3].genblk1[2].PE_n_9 ,\genblk1[3].genblk1[2].PE_n_10 ,\genblk1[3].genblk1[2].PE_n_11 ,\genblk1[3].genblk1[2].PE_n_12 ,\genblk1[3].genblk1[2].PE_n_13 ,\genblk1[3].genblk1[2].PE_n_14 ,\genblk1[3].genblk1[2].PE_n_15 ,\genblk1[3].genblk1[2].PE_n_16 ,\genblk1[3].genblk1[2].PE_n_17 ,\genblk1[3].genblk1[2].PE_n_18 ,\genblk1[3].genblk1[2].PE_n_19 ,\genblk1[3].genblk1[2].PE_n_20 ,\genblk1[3].genblk1[2].PE_n_21 ,\genblk1[3].genblk1[2].PE_n_22 ,\genblk1[3].genblk1[2].PE_n_23 ,\genblk1[3].genblk1[2].PE_n_24 ,\genblk1[3].genblk1[2].PE_n_25 ,\genblk1[3].genblk1[2].PE_n_26 ,\genblk1[3].genblk1[2].PE_n_27 ,\genblk1[3].genblk1[2].PE_n_28 ,\genblk1[3].genblk1[2].PE_n_29 ,\genblk1[3].genblk1[2].PE_n_30 ,\genblk1[3].genblk1[2].PE_n_31 }),
        .data(p_50_out),
        .s0_mmctrl_aclk(s0_mmctrl_aclk),
        .sum0_0(\genblk1[2].genblk1[3].PE_n_32 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
