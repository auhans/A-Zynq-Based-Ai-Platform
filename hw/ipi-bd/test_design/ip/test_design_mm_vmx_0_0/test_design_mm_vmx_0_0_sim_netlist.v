// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Oct 15 21:05:04 2019
// Host        : MAIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GradProject/A-Zynq-Based-Ai-Platform/hw/ipi-bd/test_design/ip/test_design_mm_vmx_0_0/test_design_mm_vmx_0_0_sim_netlist.v
// Design      : test_design_mm_vmx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_design_mm_vmx_0_0,mm_vmx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mm_vmx_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module test_design_mm_vmx_0_0
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [7:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 34, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN test_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN test_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  test_design_mm_vmx_0_0_mm_vmx_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[7:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[7:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "mm_vmx_v1_0" *) 
module test_design_mm_vmx_0_0_mm_vmx_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [5:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [5:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire mm_vmx_v1_0_S_AXI_inst_n_4;
  wire p_0_in;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(mm_vmx_v1_0_S_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  test_design_mm_vmx_0_0_mm_vmx_v1_0_S_AXI mm_vmx_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aw_en_reg_0(mm_vmx_v1_0_S_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "mm_vmx_v1_0_S_AXI" *) 
module test_design_mm_vmx_0_0_mm_vmx_v1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_bvalid,
    aw_en_reg_0,
    s_axi_rvalid,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [5:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [5:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [7:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire [63:0]data0;
  wire [63:0]data1;
  wire [63:0]data2;
  wire [63:0]data3;
  wire [63:0]data4;
  wire [63:0]data5;
  wire [63:0]data6;
  wire [63:0]data7;
  wire [2:0]flag;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
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
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
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
  wire [2:0]slv_reg33;
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
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[4]),
        .Q(axi_araddr[6]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[5]),
        .Q(axi_araddr[7]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[5]),
        .Q(sel0[5]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata_reg[0]_i_4_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \axi_rdata[0]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\slv_reg32_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg33[0]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[5]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(data1[32]),
        .I1(data1[0]),
        .I2(axi_araddr[3]),
        .I3(data0[32]),
        .I4(axi_araddr[2]),
        .I5(data0[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(data3[32]),
        .I1(data3[0]),
        .I2(axi_araddr[3]),
        .I3(data2[32]),
        .I4(axi_araddr[2]),
        .I5(data2[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(data5[32]),
        .I1(data5[0]),
        .I2(axi_araddr[3]),
        .I3(data4[32]),
        .I4(axi_araddr[2]),
        .I5(data4[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(data7[32]),
        .I1(data7[0]),
        .I2(axi_araddr[3]),
        .I3(data6[32]),
        .I4(axi_araddr[2]),
        .I5(data6[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[10] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[10]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(data1[42]),
        .I1(data1[10]),
        .I2(axi_araddr[3]),
        .I3(data0[42]),
        .I4(axi_araddr[2]),
        .I5(data0[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(data3[42]),
        .I1(data3[10]),
        .I2(axi_araddr[3]),
        .I3(data2[42]),
        .I4(axi_araddr[2]),
        .I5(data2[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(data5[42]),
        .I1(data5[10]),
        .I2(axi_araddr[3]),
        .I3(data4[42]),
        .I4(axi_araddr[2]),
        .I5(data4[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(data7[42]),
        .I1(data7[10]),
        .I2(axi_araddr[3]),
        .I3(data6[42]),
        .I4(axi_araddr[2]),
        .I5(data6[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[11] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[11]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(data1[43]),
        .I1(data1[11]),
        .I2(axi_araddr[3]),
        .I3(data0[43]),
        .I4(axi_araddr[2]),
        .I5(data0[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(data3[43]),
        .I1(data3[11]),
        .I2(axi_araddr[3]),
        .I3(data2[43]),
        .I4(axi_araddr[2]),
        .I5(data2[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(data5[43]),
        .I1(data5[11]),
        .I2(axi_araddr[3]),
        .I3(data4[43]),
        .I4(axi_araddr[2]),
        .I5(data4[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(data7[43]),
        .I1(data7[11]),
        .I2(axi_araddr[3]),
        .I3(data6[43]),
        .I4(axi_araddr[2]),
        .I5(data6[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[12] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[12]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(data1[44]),
        .I1(data1[12]),
        .I2(axi_araddr[3]),
        .I3(data0[44]),
        .I4(axi_araddr[2]),
        .I5(data0[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(data3[44]),
        .I1(data3[12]),
        .I2(axi_araddr[3]),
        .I3(data2[44]),
        .I4(axi_araddr[2]),
        .I5(data2[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(data5[44]),
        .I1(data5[12]),
        .I2(axi_araddr[3]),
        .I3(data4[44]),
        .I4(axi_araddr[2]),
        .I5(data4[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(data7[44]),
        .I1(data7[12]),
        .I2(axi_araddr[3]),
        .I3(data6[44]),
        .I4(axi_araddr[2]),
        .I5(data6[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[13] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[13]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(data1[45]),
        .I1(data1[13]),
        .I2(axi_araddr[3]),
        .I3(data0[45]),
        .I4(axi_araddr[2]),
        .I5(data0[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(data3[45]),
        .I1(data3[13]),
        .I2(axi_araddr[3]),
        .I3(data2[45]),
        .I4(axi_araddr[2]),
        .I5(data2[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(data5[45]),
        .I1(data5[13]),
        .I2(axi_araddr[3]),
        .I3(data4[45]),
        .I4(axi_araddr[2]),
        .I5(data4[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(data7[45]),
        .I1(data7[13]),
        .I2(axi_araddr[3]),
        .I3(data6[45]),
        .I4(axi_araddr[2]),
        .I5(data6[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[14] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[14]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(data1[46]),
        .I1(data1[14]),
        .I2(axi_araddr[3]),
        .I3(data0[46]),
        .I4(axi_araddr[2]),
        .I5(data0[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(data3[46]),
        .I1(data3[14]),
        .I2(axi_araddr[3]),
        .I3(data2[46]),
        .I4(axi_araddr[2]),
        .I5(data2[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(data5[46]),
        .I1(data5[14]),
        .I2(axi_araddr[3]),
        .I3(data4[46]),
        .I4(axi_araddr[2]),
        .I5(data4[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(data7[46]),
        .I1(data7[14]),
        .I2(axi_araddr[3]),
        .I3(data6[46]),
        .I4(axi_araddr[2]),
        .I5(data6[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[15] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[15]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(data1[47]),
        .I1(data1[15]),
        .I2(axi_araddr[3]),
        .I3(data0[47]),
        .I4(axi_araddr[2]),
        .I5(data0[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(data3[47]),
        .I1(data3[15]),
        .I2(axi_araddr[3]),
        .I3(data2[47]),
        .I4(axi_araddr[2]),
        .I5(data2[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(data5[47]),
        .I1(data5[15]),
        .I2(axi_araddr[3]),
        .I3(data4[47]),
        .I4(axi_araddr[2]),
        .I5(data4[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(data7[47]),
        .I1(data7[15]),
        .I2(axi_araddr[3]),
        .I3(data6[47]),
        .I4(axi_araddr[2]),
        .I5(data6[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[16] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[16]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(data1[48]),
        .I1(data1[16]),
        .I2(axi_araddr[3]),
        .I3(data0[48]),
        .I4(axi_araddr[2]),
        .I5(data0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(data3[48]),
        .I1(data3[16]),
        .I2(axi_araddr[3]),
        .I3(data2[48]),
        .I4(axi_araddr[2]),
        .I5(data2[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(data5[48]),
        .I1(data5[16]),
        .I2(axi_araddr[3]),
        .I3(data4[48]),
        .I4(axi_araddr[2]),
        .I5(data4[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(data7[48]),
        .I1(data7[16]),
        .I2(axi_araddr[3]),
        .I3(data6[48]),
        .I4(axi_araddr[2]),
        .I5(data6[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[17] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[17]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(data1[49]),
        .I1(data1[17]),
        .I2(axi_araddr[3]),
        .I3(data0[49]),
        .I4(axi_araddr[2]),
        .I5(data0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(data3[49]),
        .I1(data3[17]),
        .I2(axi_araddr[3]),
        .I3(data2[49]),
        .I4(axi_araddr[2]),
        .I5(data2[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(data5[49]),
        .I1(data5[17]),
        .I2(axi_araddr[3]),
        .I3(data4[49]),
        .I4(axi_araddr[2]),
        .I5(data4[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(data7[49]),
        .I1(data7[17]),
        .I2(axi_araddr[3]),
        .I3(data6[49]),
        .I4(axi_araddr[2]),
        .I5(data6[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[18] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[18]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(data1[50]),
        .I1(data1[18]),
        .I2(axi_araddr[3]),
        .I3(data0[50]),
        .I4(axi_araddr[2]),
        .I5(data0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(data3[50]),
        .I1(data3[18]),
        .I2(axi_araddr[3]),
        .I3(data2[50]),
        .I4(axi_araddr[2]),
        .I5(data2[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(data5[50]),
        .I1(data5[18]),
        .I2(axi_araddr[3]),
        .I3(data4[50]),
        .I4(axi_araddr[2]),
        .I5(data4[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(data7[50]),
        .I1(data7[18]),
        .I2(axi_araddr[3]),
        .I3(data6[50]),
        .I4(axi_araddr[2]),
        .I5(data6[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[19] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[19]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(data1[51]),
        .I1(data1[19]),
        .I2(axi_araddr[3]),
        .I3(data0[51]),
        .I4(axi_araddr[2]),
        .I5(data0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(data3[51]),
        .I1(data3[19]),
        .I2(axi_araddr[3]),
        .I3(data2[51]),
        .I4(axi_araddr[2]),
        .I5(data2[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(data5[51]),
        .I1(data5[19]),
        .I2(axi_araddr[3]),
        .I3(data4[51]),
        .I4(axi_araddr[2]),
        .I5(data4[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(data7[51]),
        .I1(data7[19]),
        .I2(axi_araddr[3]),
        .I3(data6[51]),
        .I4(axi_araddr[2]),
        .I5(data6[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata_reg[1]_i_4_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \axi_rdata[1]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\slv_reg32_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg33[1]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[5]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(data1[33]),
        .I1(data1[1]),
        .I2(axi_araddr[3]),
        .I3(data0[33]),
        .I4(axi_araddr[2]),
        .I5(data0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(data3[33]),
        .I1(data3[1]),
        .I2(axi_araddr[3]),
        .I3(data2[33]),
        .I4(axi_araddr[2]),
        .I5(data2[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(data5[33]),
        .I1(data5[1]),
        .I2(axi_araddr[3]),
        .I3(data4[33]),
        .I4(axi_araddr[2]),
        .I5(data4[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(data7[33]),
        .I1(data7[1]),
        .I2(axi_araddr[3]),
        .I3(data6[33]),
        .I4(axi_araddr[2]),
        .I5(data6[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[20] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[20]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(data1[52]),
        .I1(data1[20]),
        .I2(axi_araddr[3]),
        .I3(data0[52]),
        .I4(axi_araddr[2]),
        .I5(data0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(data3[52]),
        .I1(data3[20]),
        .I2(axi_araddr[3]),
        .I3(data2[52]),
        .I4(axi_araddr[2]),
        .I5(data2[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(data5[52]),
        .I1(data5[20]),
        .I2(axi_araddr[3]),
        .I3(data4[52]),
        .I4(axi_araddr[2]),
        .I5(data4[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(data7[52]),
        .I1(data7[20]),
        .I2(axi_araddr[3]),
        .I3(data6[52]),
        .I4(axi_araddr[2]),
        .I5(data6[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[21] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[21]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(data1[53]),
        .I1(data1[21]),
        .I2(axi_araddr[3]),
        .I3(data0[53]),
        .I4(axi_araddr[2]),
        .I5(data0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(data3[53]),
        .I1(data3[21]),
        .I2(axi_araddr[3]),
        .I3(data2[53]),
        .I4(axi_araddr[2]),
        .I5(data2[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(data5[53]),
        .I1(data5[21]),
        .I2(axi_araddr[3]),
        .I3(data4[53]),
        .I4(axi_araddr[2]),
        .I5(data4[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(data7[53]),
        .I1(data7[21]),
        .I2(axi_araddr[3]),
        .I3(data6[53]),
        .I4(axi_araddr[2]),
        .I5(data6[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[22] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[22]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(data1[54]),
        .I1(data1[22]),
        .I2(axi_araddr[3]),
        .I3(data0[54]),
        .I4(axi_araddr[2]),
        .I5(data0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(data3[54]),
        .I1(data3[22]),
        .I2(axi_araddr[3]),
        .I3(data2[54]),
        .I4(axi_araddr[2]),
        .I5(data2[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(data5[54]),
        .I1(data5[22]),
        .I2(axi_araddr[3]),
        .I3(data4[54]),
        .I4(axi_araddr[2]),
        .I5(data4[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(data7[54]),
        .I1(data7[22]),
        .I2(axi_araddr[3]),
        .I3(data6[54]),
        .I4(axi_araddr[2]),
        .I5(data6[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[23] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[23]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(data1[55]),
        .I1(data1[23]),
        .I2(axi_araddr[3]),
        .I3(data0[55]),
        .I4(axi_araddr[2]),
        .I5(data0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(data3[55]),
        .I1(data3[23]),
        .I2(axi_araddr[3]),
        .I3(data2[55]),
        .I4(axi_araddr[2]),
        .I5(data2[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(data5[55]),
        .I1(data5[23]),
        .I2(axi_araddr[3]),
        .I3(data4[55]),
        .I4(axi_araddr[2]),
        .I5(data4[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(data7[55]),
        .I1(data7[23]),
        .I2(axi_araddr[3]),
        .I3(data6[55]),
        .I4(axi_araddr[2]),
        .I5(data6[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[24] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[24]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(data1[56]),
        .I1(data1[24]),
        .I2(axi_araddr[3]),
        .I3(data0[56]),
        .I4(axi_araddr[2]),
        .I5(data0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(data3[56]),
        .I1(data3[24]),
        .I2(axi_araddr[3]),
        .I3(data2[56]),
        .I4(axi_araddr[2]),
        .I5(data2[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(data5[56]),
        .I1(data5[24]),
        .I2(axi_araddr[3]),
        .I3(data4[56]),
        .I4(axi_araddr[2]),
        .I5(data4[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(data7[56]),
        .I1(data7[24]),
        .I2(axi_araddr[3]),
        .I3(data6[56]),
        .I4(axi_araddr[2]),
        .I5(data6[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[25] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[25]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(data1[57]),
        .I1(data1[25]),
        .I2(axi_araddr[3]),
        .I3(data0[57]),
        .I4(axi_araddr[2]),
        .I5(data0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(data3[57]),
        .I1(data3[25]),
        .I2(axi_araddr[3]),
        .I3(data2[57]),
        .I4(axi_araddr[2]),
        .I5(data2[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(data5[57]),
        .I1(data5[25]),
        .I2(axi_araddr[3]),
        .I3(data4[57]),
        .I4(axi_araddr[2]),
        .I5(data4[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(data7[57]),
        .I1(data7[25]),
        .I2(axi_araddr[3]),
        .I3(data6[57]),
        .I4(axi_araddr[2]),
        .I5(data6[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[26] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[26]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(data1[58]),
        .I1(data1[26]),
        .I2(axi_araddr[3]),
        .I3(data0[58]),
        .I4(axi_araddr[2]),
        .I5(data0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(data3[58]),
        .I1(data3[26]),
        .I2(axi_araddr[3]),
        .I3(data2[58]),
        .I4(axi_araddr[2]),
        .I5(data2[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(data5[58]),
        .I1(data5[26]),
        .I2(axi_araddr[3]),
        .I3(data4[58]),
        .I4(axi_araddr[2]),
        .I5(data4[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(data7[58]),
        .I1(data7[26]),
        .I2(axi_araddr[3]),
        .I3(data6[58]),
        .I4(axi_araddr[2]),
        .I5(data6[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[27] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[27]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(data1[59]),
        .I1(data1[27]),
        .I2(axi_araddr[3]),
        .I3(data0[59]),
        .I4(axi_araddr[2]),
        .I5(data0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(data3[59]),
        .I1(data3[27]),
        .I2(axi_araddr[3]),
        .I3(data2[59]),
        .I4(axi_araddr[2]),
        .I5(data2[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(data5[59]),
        .I1(data5[27]),
        .I2(axi_araddr[3]),
        .I3(data4[59]),
        .I4(axi_araddr[2]),
        .I5(data4[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(data7[59]),
        .I1(data7[27]),
        .I2(axi_araddr[3]),
        .I3(data6[59]),
        .I4(axi_araddr[2]),
        .I5(data6[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[28] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[28]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(data1[60]),
        .I1(data1[28]),
        .I2(axi_araddr[3]),
        .I3(data0[60]),
        .I4(axi_araddr[2]),
        .I5(data0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(data3[60]),
        .I1(data3[28]),
        .I2(axi_araddr[3]),
        .I3(data2[60]),
        .I4(axi_araddr[2]),
        .I5(data2[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(data5[60]),
        .I1(data5[28]),
        .I2(axi_araddr[3]),
        .I3(data4[60]),
        .I4(axi_araddr[2]),
        .I5(data4[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(data7[60]),
        .I1(data7[28]),
        .I2(axi_araddr[3]),
        .I3(data6[60]),
        .I4(axi_araddr[2]),
        .I5(data6[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[29] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[29]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(data1[61]),
        .I1(data1[29]),
        .I2(axi_araddr[3]),
        .I3(data0[61]),
        .I4(axi_araddr[2]),
        .I5(data0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(data3[61]),
        .I1(data3[29]),
        .I2(axi_araddr[3]),
        .I3(data2[61]),
        .I4(axi_araddr[2]),
        .I5(data2[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(data5[61]),
        .I1(data5[29]),
        .I2(axi_araddr[3]),
        .I3(data4[61]),
        .I4(axi_araddr[2]),
        .I5(data4[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(data7[61]),
        .I1(data7[29]),
        .I2(axi_araddr[3]),
        .I3(data6[61]),
        .I4(axi_araddr[2]),
        .I5(data6[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\axi_rdata_reg[2]_i_4_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \axi_rdata[2]_i_2 
       (.I0(axi_araddr[4]),
        .I1(\slv_reg32_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg33[2]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[5]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(data1[34]),
        .I1(data1[2]),
        .I2(axi_araddr[3]),
        .I3(data0[34]),
        .I4(axi_araddr[2]),
        .I5(data0[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(data3[34]),
        .I1(data3[2]),
        .I2(axi_araddr[3]),
        .I3(data2[34]),
        .I4(axi_araddr[2]),
        .I5(data2[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(data5[34]),
        .I1(data5[2]),
        .I2(axi_araddr[3]),
        .I3(data4[34]),
        .I4(axi_araddr[2]),
        .I5(data4[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(data7[34]),
        .I1(data7[2]),
        .I2(axi_araddr[3]),
        .I3(data6[34]),
        .I4(axi_araddr[2]),
        .I5(data6[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[30] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[30]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(data1[62]),
        .I1(data1[30]),
        .I2(axi_araddr[3]),
        .I3(data0[62]),
        .I4(axi_araddr[2]),
        .I5(data0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(data3[62]),
        .I1(data3[30]),
        .I2(axi_araddr[3]),
        .I3(data2[62]),
        .I4(axi_araddr[2]),
        .I5(data2[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(data5[62]),
        .I1(data5[30]),
        .I2(axi_araddr[3]),
        .I3(data4[62]),
        .I4(axi_araddr[2]),
        .I5(data4[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(data7[62]),
        .I1(data7[30]),
        .I2(axi_araddr[3]),
        .I3(data6[62]),
        .I4(axi_araddr[2]),
        .I5(data6[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[31] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[31]_i_3_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[31]));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(data1[63]),
        .I1(data1[31]),
        .I2(axi_araddr[3]),
        .I3(data0[63]),
        .I4(axi_araddr[2]),
        .I5(data0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(data3[63]),
        .I1(data3[31]),
        .I2(axi_araddr[3]),
        .I3(data2[63]),
        .I4(axi_araddr[2]),
        .I5(data2[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(data5[63]),
        .I1(data5[31]),
        .I2(axi_araddr[3]),
        .I3(data4[63]),
        .I4(axi_araddr[2]),
        .I5(data4[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(data7[63]),
        .I1(data7[31]),
        .I2(axi_araddr[3]),
        .I3(data6[63]),
        .I4(axi_araddr[2]),
        .I5(data6[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[3] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[3]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(data1[35]),
        .I1(data1[3]),
        .I2(axi_araddr[3]),
        .I3(data0[35]),
        .I4(axi_araddr[2]),
        .I5(data0[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(data3[35]),
        .I1(data3[3]),
        .I2(axi_araddr[3]),
        .I3(data2[35]),
        .I4(axi_araddr[2]),
        .I5(data2[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(data5[35]),
        .I1(data5[3]),
        .I2(axi_araddr[3]),
        .I3(data4[35]),
        .I4(axi_araddr[2]),
        .I5(data4[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(data7[35]),
        .I1(data7[3]),
        .I2(axi_araddr[3]),
        .I3(data6[35]),
        .I4(axi_araddr[2]),
        .I5(data6[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[4] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[4]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(data1[36]),
        .I1(data1[4]),
        .I2(axi_araddr[3]),
        .I3(data0[36]),
        .I4(axi_araddr[2]),
        .I5(data0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(data3[36]),
        .I1(data3[4]),
        .I2(axi_araddr[3]),
        .I3(data2[36]),
        .I4(axi_araddr[2]),
        .I5(data2[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(data5[36]),
        .I1(data5[4]),
        .I2(axi_araddr[3]),
        .I3(data4[36]),
        .I4(axi_araddr[2]),
        .I5(data4[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(data7[36]),
        .I1(data7[4]),
        .I2(axi_araddr[3]),
        .I3(data6[36]),
        .I4(axi_araddr[2]),
        .I5(data6[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[5] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[5]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(data1[37]),
        .I1(data1[5]),
        .I2(axi_araddr[3]),
        .I3(data0[37]),
        .I4(axi_araddr[2]),
        .I5(data0[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(data3[37]),
        .I1(data3[5]),
        .I2(axi_araddr[3]),
        .I3(data2[37]),
        .I4(axi_araddr[2]),
        .I5(data2[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(data5[37]),
        .I1(data5[5]),
        .I2(axi_araddr[3]),
        .I3(data4[37]),
        .I4(axi_araddr[2]),
        .I5(data4[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(data7[37]),
        .I1(data7[5]),
        .I2(axi_araddr[3]),
        .I3(data6[37]),
        .I4(axi_araddr[2]),
        .I5(data6[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[6] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[6]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(data1[38]),
        .I1(data1[6]),
        .I2(axi_araddr[3]),
        .I3(data0[38]),
        .I4(axi_araddr[2]),
        .I5(data0[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(data3[38]),
        .I1(data3[6]),
        .I2(axi_araddr[3]),
        .I3(data2[38]),
        .I4(axi_araddr[2]),
        .I5(data2[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(data5[38]),
        .I1(data5[6]),
        .I2(axi_araddr[3]),
        .I3(data4[38]),
        .I4(axi_araddr[2]),
        .I5(data4[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(data7[38]),
        .I1(data7[6]),
        .I2(axi_araddr[3]),
        .I3(data6[38]),
        .I4(axi_araddr[2]),
        .I5(data6[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[7] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[7]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(data1[39]),
        .I1(data1[7]),
        .I2(axi_araddr[3]),
        .I3(data0[39]),
        .I4(axi_araddr[2]),
        .I5(data0[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(data3[39]),
        .I1(data3[7]),
        .I2(axi_araddr[3]),
        .I3(data2[39]),
        .I4(axi_araddr[2]),
        .I5(data2[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(data5[39]),
        .I1(data5[7]),
        .I2(axi_araddr[3]),
        .I3(data4[39]),
        .I4(axi_araddr[2]),
        .I5(data4[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(data7[39]),
        .I1(data7[7]),
        .I2(axi_araddr[3]),
        .I3(data6[39]),
        .I4(axi_araddr[2]),
        .I5(data6[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[8] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[8]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(data1[40]),
        .I1(data1[8]),
        .I2(axi_araddr[3]),
        .I3(data0[40]),
        .I4(axi_araddr[2]),
        .I5(data0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(data3[40]),
        .I1(data3[8]),
        .I2(axi_araddr[3]),
        .I3(data2[40]),
        .I4(axi_araddr[2]),
        .I5(data2[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(data5[40]),
        .I1(data5[8]),
        .I2(axi_araddr[3]),
        .I3(data4[40]),
        .I4(axi_araddr[2]),
        .I5(data4[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(data7[40]),
        .I1(data7[8]),
        .I2(axi_araddr[3]),
        .I3(data6[40]),
        .I4(axi_araddr[2]),
        .I5(data6[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040FF4000)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(\slv_reg32_reg_n_0_[9] ),
        .I3(axi_araddr[7]),
        .I4(\axi_rdata_reg[9]_i_2_n_0 ),
        .I5(axi_araddr[6]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(data1[41]),
        .I1(data1[9]),
        .I2(axi_araddr[3]),
        .I3(data0[41]),
        .I4(axi_araddr[2]),
        .I5(data0[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(data3[41]),
        .I1(data3[9]),
        .I2(axi_araddr[3]),
        .I3(data2[41]),
        .I4(axi_araddr[2]),
        .I5(data2[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(data5[41]),
        .I1(data5[9]),
        .I2(axi_araddr[3]),
        .I3(data4[41]),
        .I4(axi_araddr[2]),
        .I5(data4[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(data7[41]),
        .I1(data7[9]),
        .I2(axi_araddr[3]),
        .I3(data6[41]),
        .I4(axi_araddr[2]),
        .I5(data6[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_7_n_0 ),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata_reg[10]_i_3_n_0 ),
        .I1(\axi_rdata_reg[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_7_n_0 ),
        .I1(\axi_rdata[10]_i_8_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata_reg[11]_i_3_n_0 ),
        .I1(\axi_rdata_reg[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(\axi_rdata[11]_i_8_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata_reg[12]_i_3_n_0 ),
        .I1(\axi_rdata_reg[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_7_n_0 ),
        .I1(\axi_rdata[12]_i_8_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata_reg[13]_i_3_n_0 ),
        .I1(\axi_rdata_reg[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_7_n_0 ),
        .I1(\axi_rdata[13]_i_8_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata_reg[14]_i_3_n_0 ),
        .I1(\axi_rdata_reg[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_7_n_0 ),
        .I1(\axi_rdata[14]_i_8_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata_reg[15]_i_3_n_0 ),
        .I1(\axi_rdata_reg[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata[15]_i_8_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata_reg[16]_i_3_n_0 ),
        .I1(\axi_rdata_reg[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_7_n_0 ),
        .I1(\axi_rdata[16]_i_8_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata_reg[17]_i_3_n_0 ),
        .I1(\axi_rdata_reg[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_7_n_0 ),
        .I1(\axi_rdata[17]_i_8_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata_reg[18]_i_3_n_0 ),
        .I1(\axi_rdata_reg[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_7_n_0 ),
        .I1(\axi_rdata[18]_i_8_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata_reg[19]_i_3_n_0 ),
        .I1(\axi_rdata_reg[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_7_n_0 ),
        .I1(\axi_rdata[19]_i_8_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata_reg[20]_i_3_n_0 ),
        .I1(\axi_rdata_reg[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_7_n_0 ),
        .I1(\axi_rdata[20]_i_8_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata_reg[21]_i_3_n_0 ),
        .I1(\axi_rdata_reg[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_7_n_0 ),
        .I1(\axi_rdata[21]_i_8_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata_reg[22]_i_3_n_0 ),
        .I1(\axi_rdata_reg[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_7_n_0 ),
        .I1(\axi_rdata[22]_i_8_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata_reg[23]_i_3_n_0 ),
        .I1(\axi_rdata_reg[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_7_n_0 ),
        .I1(\axi_rdata[23]_i_8_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata_reg[24]_i_3_n_0 ),
        .I1(\axi_rdata_reg[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_7_n_0 ),
        .I1(\axi_rdata[24]_i_8_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata_reg[25]_i_3_n_0 ),
        .I1(\axi_rdata_reg[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_7_n_0 ),
        .I1(\axi_rdata[25]_i_8_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata_reg[26]_i_3_n_0 ),
        .I1(\axi_rdata_reg[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_7_n_0 ),
        .I1(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata_reg[27]_i_3_n_0 ),
        .I1(\axi_rdata_reg[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_7_n_0 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata_reg[28]_i_3_n_0 ),
        .I1(\axi_rdata_reg[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_7_n_0 ),
        .I1(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata_reg[29]_i_3_n_0 ),
        .I1(\axi_rdata_reg[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_7_n_0 ),
        .I1(\axi_rdata[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata_reg[30]_i_3_n_0 ),
        .I1(\axi_rdata_reg[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata_reg[31]_i_4_n_0 ),
        .I1(\axi_rdata_reg[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata_reg[3]_i_3_n_0 ),
        .I1(\axi_rdata_reg[3]_i_4_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_7_n_0 ),
        .I1(\axi_rdata[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata_reg[4]_i_3_n_0 ),
        .I1(\axi_rdata_reg[4]_i_4_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_7_n_0 ),
        .I1(\axi_rdata[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata_reg[5]_i_3_n_0 ),
        .I1(\axi_rdata_reg[5]_i_4_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_7_n_0 ),
        .I1(\axi_rdata[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata_reg[6]_i_3_n_0 ),
        .I1(\axi_rdata_reg[6]_i_4_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_7_n_0 ),
        .I1(\axi_rdata[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata_reg[7]_i_3_n_0 ),
        .I1(\axi_rdata_reg[7]_i_4_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata_reg[8]_i_3_n_0 ),
        .I1(\axi_rdata_reg[8]_i_4_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_7_n_0 ),
        .I1(\axi_rdata[8]_i_8_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata_reg[9]_i_3_n_0 ),
        .I1(\axi_rdata_reg[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_7_n_0 ),
        .I1(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(axi_araddr[4]));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(data0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(data0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(data0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(data0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(data0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(data0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(data0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(data0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(data0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(data0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(data0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(data0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(data0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(data0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(data0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(data0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(data0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(data0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(data0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(data0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(data0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(data0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(data0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(data0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(data0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(data0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(data0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(data0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(data0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(data0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(data0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(data0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg10[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data5[0]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data5[10]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data5[11]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data5[12]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data5[13]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data5[14]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data5[15]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data5[16]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data5[17]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data5[18]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data5[19]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data5[1]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data5[20]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data5[21]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data5[22]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data5[23]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data5[24]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data5[25]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data5[26]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data5[27]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data5[28]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data5[29]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data5[2]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data5[30]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data5[31]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data5[3]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data5[4]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data5[5]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data5[6]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data5[7]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data5[8]),
        .R(p_0_in));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data5[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg11[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data5[32]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data5[42]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data5[43]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data5[44]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data5[45]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data5[46]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data5[47]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data5[48]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data5[49]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data5[50]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data5[51]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data5[33]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data5[52]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data5[53]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data5[54]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data5[55]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data5[56]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data5[57]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data5[58]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data5[59]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data5[60]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data5[61]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data5[34]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data5[62]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data5[63]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data5[35]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data5[36]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data5[37]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data5[38]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data5[39]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data5[40]),
        .R(p_0_in));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data5[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg12[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data6[0]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data6[10]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data6[11]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data6[12]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data6[13]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data6[14]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data6[15]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data6[16]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data6[17]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data6[18]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data6[19]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data6[1]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data6[20]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data6[21]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data6[22]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data6[23]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data6[24]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data6[25]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data6[26]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data6[27]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data6[28]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data6[29]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data6[2]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data6[30]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data6[31]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data6[3]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data6[4]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data6[5]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data6[6]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data6[7]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data6[8]),
        .R(p_0_in));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data6[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg13[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data6[32]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data6[42]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data6[43]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data6[44]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data6[45]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data6[46]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data6[47]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data6[48]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data6[49]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data6[50]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data6[51]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data6[33]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data6[52]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data6[53]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data6[54]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data6[55]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data6[56]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data6[57]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data6[58]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data6[59]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data6[60]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data6[61]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data6[34]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data6[62]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data6[63]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data6[35]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data6[36]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data6[37]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data6[38]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data6[39]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data6[40]),
        .R(p_0_in));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data6[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg14[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data7[0]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data7[10]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data7[11]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data7[12]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data7[13]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data7[14]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data7[15]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data7[16]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data7[17]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data7[18]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data7[19]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data7[1]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data7[20]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data7[21]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data7[22]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data7[23]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data7[24]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data7[25]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data7[26]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data7[27]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data7[28]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data7[29]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data7[2]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data7[30]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data7[31]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data7[3]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data7[4]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data7[5]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data7[6]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data7[7]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data7[8]),
        .R(p_0_in));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data7[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg15[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data7[32]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data7[42]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data7[43]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data7[44]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data7[45]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data7[46]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data7[47]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data7[48]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data7[49]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data7[50]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data7[51]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data7[33]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data7[52]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data7[53]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data7[54]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data7[55]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data7[56]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data7[57]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data7[58]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data7[59]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data7[60]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data7[61]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data7[34]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data7[62]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data7[63]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data7[35]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data7[36]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data7[37]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data7[38]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data7[39]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data7[40]),
        .R(p_0_in));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data7[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg1[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data0[32]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data0[42]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data0[43]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data0[44]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data0[45]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data0[46]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data0[47]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data0[48]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data0[49]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data0[50]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data0[51]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data0[33]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data0[52]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data0[53]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data0[54]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data0[55]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data0[56]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data0[57]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data0[58]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data0[59]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data0[60]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data0[61]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data0[34]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data0[62]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data0[63]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data0[35]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data0[36]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data0[37]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data0[38]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data0[39]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data0[40]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data0[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg2[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data1[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data1[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data1[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data1[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data1[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data1[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data1[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data1[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data1[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data1[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data1[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data1[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data1[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data1[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data1[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data1[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data1[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data1[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data1[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data1[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data1[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data1[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data1[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data1[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data1[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data1[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data1[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data1[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data1[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data1[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data1[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[15]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[23]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[31]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_reg32[31]_i_2 
       (.I0(sel0[5]),
        .I1(\slv_reg32[31]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .O(\slv_reg32[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg32[31]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(\slv_reg32[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg32[7]_i_1 
       (.I0(\slv_reg32[31]_i_2_n_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\slv_reg32[7]_i_1_n_0 ));
  FDRE \slv_reg32_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg32_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg32_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg32_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg32_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg32_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg32_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg32_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg32_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg32_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg32_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg32_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg32_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg32_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg32_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg32_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg32_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg32_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg32_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg32_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg32_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg32_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg32_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg32_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg32_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg32_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg32_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg32_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg32_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg32_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg32_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg32_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg32_reg_n_0_[9] ),
        .R(p_0_in));
  FDRE \slv_reg33_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(flag[0]),
        .Q(slv_reg33[0]),
        .R(p_0_in));
  FDRE \slv_reg33_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(flag[1]),
        .Q(slv_reg33[1]),
        .R(p_0_in));
  FDRE \slv_reg33_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(flag[2]),
        .Q(slv_reg33[2]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg3[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data1[32]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data1[42]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data1[43]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data1[44]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data1[45]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data1[46]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data1[47]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data1[48]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data1[49]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data1[50]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data1[51]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data1[33]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data1[52]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data1[53]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data1[54]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data1[55]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data1[56]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data1[57]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data1[58]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data1[59]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data1[60]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data1[61]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data1[34]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data1[62]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data1[63]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data1[35]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data1[36]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data1[37]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data1[38]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data1[39]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data1[40]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data1[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg4[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data2[0]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data2[10]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data2[11]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data2[12]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data2[13]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data2[14]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data2[15]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data2[16]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data2[17]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data2[18]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data2[19]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data2[1]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data2[20]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data2[21]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data2[22]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data2[23]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data2[24]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data2[25]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data2[26]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data2[27]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data2[28]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data2[29]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data2[2]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data2[30]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data2[31]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data2[3]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data2[4]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data2[5]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data2[6]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data2[7]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data2[8]),
        .R(p_0_in));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data2[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \slv_reg5[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data2[32]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data2[42]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data2[43]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data2[44]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data2[45]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data2[46]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data2[47]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data2[48]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data2[49]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data2[50]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data2[51]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data2[33]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data2[52]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data2[53]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data2[54]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data2[55]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data2[56]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data2[57]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data2[58]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data2[59]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data2[60]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data2[61]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data2[34]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data2[62]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data2[63]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data2[35]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data2[36]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data2[37]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data2[38]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data2[39]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data2[40]),
        .R(p_0_in));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data2[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg6[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data3[0]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data3[10]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data3[11]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data3[12]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data3[13]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data3[14]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data3[15]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data3[16]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data3[17]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data3[18]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data3[19]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data3[1]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data3[20]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data3[21]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data3[22]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data3[23]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data3[24]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data3[25]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data3[26]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data3[27]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data3[28]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data3[29]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data3[2]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data3[30]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data3[31]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data3[3]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data3[4]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data3[5]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data3[6]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data3[7]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data3[8]),
        .R(p_0_in));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data3[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg7[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data3[32]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data3[42]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data3[43]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data3[44]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data3[45]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data3[46]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data3[47]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data3[48]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data3[49]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data3[50]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data3[51]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data3[33]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data3[52]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data3[53]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data3[54]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data3[55]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data3[56]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data3[57]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data3[58]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data3[59]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data3[60]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data3[61]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data3[34]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data3[62]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data3[63]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data3[35]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data3[36]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data3[37]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data3[38]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data3[39]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data3[40]),
        .R(p_0_in));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data3[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg8[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
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
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg8[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data4[0]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data4[10]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data4[11]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data4[12]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data4[13]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data4[14]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data4[15]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data4[16]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data4[17]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data4[18]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data4[19]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data4[1]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data4[20]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data4[21]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data4[22]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data4[23]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data4[24]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data4[25]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data4[26]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data4[27]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data4[28]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data4[29]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data4[2]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data4[30]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data4[31]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data4[3]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data4[4]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data4[5]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data4[6]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data4[7]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data4[8]),
        .R(p_0_in));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data4[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg9[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
       (.I0(s_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg9[31]_i_2_n_0 ),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(data4[32]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(data4[42]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(data4[43]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(data4[44]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(data4[45]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(data4[46]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(data4[47]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(data4[48]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(data4[49]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(data4[50]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(data4[51]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(data4[33]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(data4[52]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(data4[53]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(data4[54]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(data4[55]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(data4[56]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(data4[57]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(data4[58]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(data4[59]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(data4[60]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(data4[61]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(data4[34]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(data4[62]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(data4[63]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(data4[35]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(data4[36]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(data4[37]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(data4[38]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(data4[39]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(data4[40]),
        .R(p_0_in));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(data4[41]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  test_design_mm_vmx_0_0_vmx_mm_wrapper vmx01
       (.Q({\slv_reg32_reg_n_0_[1] ,\slv_reg32_reg_n_0_[0] }),
        .\curr_state_reg[2]_0 (flag),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "vmx_mm_wrapper" *) 
module test_design_mm_vmx_0_0_vmx_mm_wrapper
   (\curr_state_reg[2]_0 ,
    Q,
    s_axi_aclk,
    p_0_in);
  output [2:0]\curr_state_reg[2]_0 ;
  input [1:0]Q;
  input s_axi_aclk;
  input p_0_in;

  wire [1:0]Q;
  wire [7:0]comp_counter;
  wire \comp_counter[0]_i_1_n_0 ;
  wire \comp_counter[1]_i_1_n_0 ;
  wire \comp_counter[2]_i_1_n_0 ;
  wire \comp_counter[3]_i_1_n_0 ;
  wire \comp_counter[4]_i_1_n_0 ;
  wire \comp_counter[4]_i_2_n_0 ;
  wire \comp_counter[5]_i_1_n_0 ;
  wire \comp_counter[5]_i_2_n_0 ;
  wire \comp_counter[6]_i_1_n_0 ;
  wire \comp_counter[7]_i_1_n_0 ;
  wire \comp_counter[7]_i_2_n_0 ;
  wire \comp_counter[7]_i_3_n_0 ;
  wire \comp_counter[7]_i_4_n_0 ;
  wire \curr_state[0]_i_1_n_0 ;
  wire \curr_state[1]_i_1_n_0 ;
  wire \curr_state[2]_i_1_n_0 ;
  wire [2:0]\curr_state_reg[2]_0 ;
  wire [7:1]expo_counter;
  wire \expo_counter[1]_i_1_n_0 ;
  wire \expo_counter[2]_i_1_n_0 ;
  wire \expo_counter[3]_i_1_n_0 ;
  wire \expo_counter[4]_i_1_n_0 ;
  wire \expo_counter[4]_i_2_n_0 ;
  wire \expo_counter[5]_i_1_n_0 ;
  wire \expo_counter[5]_i_2_n_0 ;
  wire \expo_counter[6]_i_1_n_0 ;
  wire \expo_counter[6]_i_2_n_0 ;
  wire \expo_counter[7]_i_1_n_0 ;
  wire \expo_counter[7]_i_2_n_0 ;
  wire \expo_counter[7]_i_3_n_0 ;
  wire [6:0]getw_counter;
  wire \getw_counter[0]_i_1_n_0 ;
  wire \getw_counter[1]_i_1_n_0 ;
  wire \getw_counter[2]_i_1_n_0 ;
  wire \getw_counter[3]_i_1_n_0 ;
  wire \getw_counter[4]_i_1_n_0 ;
  wire \getw_counter[4]_i_2_n_0 ;
  wire \getw_counter[5]_i_1_n_0 ;
  wire \getw_counter[5]_i_2_n_0 ;
  wire \getw_counter[6]_i_1_n_0 ;
  wire \getw_counter[6]_i_2_n_0 ;
  wire \getw_counter[6]_i_3_n_0 ;
  wire \getw_counter[6]_i_4_n_0 ;
  wire [7:0]load_counter;
  wire \load_counter[0]_i_1_n_0 ;
  wire \load_counter[1]_i_1_n_0 ;
  wire \load_counter[2]_i_1_n_0 ;
  wire \load_counter[3]_i_1_n_0 ;
  wire \load_counter[4]_i_1_n_0 ;
  wire \load_counter[4]_i_2_n_0 ;
  wire \load_counter[5]_i_1_n_0 ;
  wire \load_counter[5]_i_2_n_0 ;
  wire \load_counter[6]_i_1_n_0 ;
  wire \load_counter[7]_i_1_n_0 ;
  wire \load_counter[7]_i_2_n_0 ;
  wire \load_counter[7]_i_3_n_0 ;
  wire \load_counter[7]_i_4_n_0 ;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[0]_i_3_n_0 ;
  wire \next_state_reg[0]_i_4_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire p_0_in;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \comp_counter[0]_i_1 
       (.I0(comp_counter[0]),
        .I1(\curr_state_reg[2]_0 [1]),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \comp_counter[1]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(comp_counter[1]),
        .I2(comp_counter[0]),
        .I3(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \comp_counter[2]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(comp_counter[2]),
        .I2(comp_counter[1]),
        .I3(comp_counter[0]),
        .I4(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \comp_counter[3]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(comp_counter[3]),
        .I2(comp_counter[1]),
        .I3(comp_counter[0]),
        .I4(comp_counter[2]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \comp_counter[4]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(comp_counter[4]),
        .I2(comp_counter[2]),
        .I3(\comp_counter[4]_i_2_n_0 ),
        .I4(comp_counter[3]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \comp_counter[4]_i_2 
       (.I0(comp_counter[0]),
        .I1(comp_counter[1]),
        .O(\comp_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \comp_counter[5]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\comp_counter[5]_i_2_n_0 ),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \comp_counter[5]_i_2 
       (.I0(comp_counter[5]),
        .I1(comp_counter[3]),
        .I2(comp_counter[1]),
        .I3(comp_counter[0]),
        .I4(comp_counter[2]),
        .I5(comp_counter[4]),
        .O(\comp_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \comp_counter[6]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\comp_counter[7]_i_3_n_0 ),
        .I2(comp_counter[6]),
        .I3(\comp_counter[7]_i_4_n_0 ),
        .I4(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE9)) 
    \comp_counter[7]_i_1 
       (.I0(\curr_state_reg[2]_0 [2]),
        .I1(\curr_state_reg[2]_0 [1]),
        .I2(\curr_state_reg[2]_0 [0]),
        .O(\comp_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A80A0A0)) 
    \comp_counter[7]_i_2 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\comp_counter[7]_i_3_n_0 ),
        .I2(comp_counter[7]),
        .I3(\comp_counter[7]_i_4_n_0 ),
        .I4(comp_counter[6]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\comp_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \comp_counter[7]_i_3 
       (.I0(comp_counter[4]),
        .I1(comp_counter[2]),
        .I2(comp_counter[1]),
        .I3(comp_counter[0]),
        .I4(comp_counter[3]),
        .I5(comp_counter[5]),
        .O(\comp_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \comp_counter[7]_i_4 
       (.I0(comp_counter[4]),
        .I1(comp_counter[2]),
        .I2(comp_counter[0]),
        .I3(comp_counter[1]),
        .I4(comp_counter[3]),
        .I5(comp_counter[5]),
        .O(\comp_counter[7]_i_4_n_0 ));
  FDCE \comp_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[0]_i_1_n_0 ),
        .Q(comp_counter[0]));
  FDCE \comp_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[1]_i_1_n_0 ),
        .Q(comp_counter[1]));
  FDCE \comp_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[2]_i_1_n_0 ),
        .Q(comp_counter[2]));
  FDCE \comp_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[3]_i_1_n_0 ),
        .Q(comp_counter[3]));
  FDCE \comp_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[4]_i_1_n_0 ),
        .Q(comp_counter[4]));
  FDCE \comp_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[5]_i_1_n_0 ),
        .Q(comp_counter[5]));
  FDCE \comp_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[6]_i_1_n_0 ),
        .Q(comp_counter[6]));
  FDCE \comp_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(\comp_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\comp_counter[7]_i_2_n_0 ),
        .Q(comp_counter[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[0]_i_1 
       (.I0(next_state[0]),
        .I1(Q[0]),
        .O(\curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[1]_i_1 
       (.I0(next_state[1]),
        .I1(Q[0]),
        .O(\curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[2]_i_1 
       (.I0(next_state[2]),
        .I1(Q[0]),
        .O(\curr_state[2]_i_1_n_0 ));
  FDCE \curr_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\curr_state[0]_i_1_n_0 ),
        .Q(\curr_state_reg[2]_0 [0]));
  FDCE \curr_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\curr_state[1]_i_1_n_0 ),
        .Q(\curr_state_reg[2]_0 [1]));
  FDCE \curr_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\curr_state[2]_i_1_n_0 ),
        .Q(\curr_state_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \expo_counter[1]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(expo_counter[1]),
        .I2(\curr_state_reg[2]_0 [0]),
        .I3(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00140000)) 
    \expo_counter[2]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(expo_counter[1]),
        .I2(expo_counter[2]),
        .I3(\curr_state_reg[2]_0 [0]),
        .I4(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000154000000000)) 
    \expo_counter[3]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(expo_counter[1]),
        .I2(expo_counter[2]),
        .I3(expo_counter[3]),
        .I4(\curr_state_reg[2]_0 [0]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000154000000000)) 
    \expo_counter[4]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(expo_counter[3]),
        .I2(\expo_counter[4]_i_2_n_0 ),
        .I3(expo_counter[4]),
        .I4(\curr_state_reg[2]_0 [0]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \expo_counter[4]_i_2 
       (.I0(expo_counter[1]),
        .I1(expo_counter[2]),
        .O(\expo_counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \expo_counter[5]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\expo_counter[5]_i_2_n_0 ),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \expo_counter[5]_i_2 
       (.I0(expo_counter[4]),
        .I1(expo_counter[2]),
        .I2(expo_counter[1]),
        .I3(expo_counter[3]),
        .I4(expo_counter[5]),
        .I5(\curr_state_reg[2]_0 [0]),
        .O(\expo_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \expo_counter[6]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\expo_counter[6]_i_2_n_0 ),
        .I2(\curr_state_reg[2]_0 [0]),
        .I3(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \expo_counter[6]_i_2 
       (.I0(expo_counter[6]),
        .I1(expo_counter[4]),
        .I2(expo_counter[2]),
        .I3(expo_counter[1]),
        .I4(expo_counter[3]),
        .I5(expo_counter[5]),
        .O(\expo_counter[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \expo_counter[7]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\curr_state_reg[2]_0 [0]),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \expo_counter[7]_i_2 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\expo_counter[7]_i_3_n_0 ),
        .I2(\curr_state_reg[2]_0 [0]),
        .I3(\curr_state_reg[2]_0 [2]),
        .O(\expo_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \expo_counter[7]_i_3 
       (.I0(expo_counter[7]),
        .I1(expo_counter[5]),
        .I2(expo_counter[3]),
        .I3(\expo_counter[4]_i_2_n_0 ),
        .I4(expo_counter[4]),
        .I5(expo_counter[6]),
        .O(\expo_counter[7]_i_3_n_0 ));
  FDCE \expo_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(\expo_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\expo_counter[1]_i_1_n_0 ),
        .Q(expo_counter[1]));
  FDCE \expo_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(\expo_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\expo_counter[2]_i_1_n_0 ),
        .Q(expo_counter[2]));
  FDCE \expo_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(\expo_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\expo_counter[3]_i_1_n_0 ),
        .Q(expo_counter[3]));
  FDCE \expo_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(\expo_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\expo_counter[4]_i_1_n_0 ),
        .Q(expo_counter[4]));
  FDCE \expo_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(\expo_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\expo_counter[5]_i_1_n_0 ),
        .Q(expo_counter[5]));
  FDCE \expo_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(\expo_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\expo_counter[6]_i_1_n_0 ),
        .Q(expo_counter[6]));
  FDCE \expo_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(\expo_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\expo_counter[7]_i_2_n_0 ),
        .Q(expo_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \getw_counter[0]_i_1 
       (.I0(getw_counter[0]),
        .I1(\curr_state_reg[2]_0 [0]),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\getw_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \getw_counter[1]_i_1 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(getw_counter[1]),
        .I2(getw_counter[0]),
        .I3(\curr_state_reg[2]_0 [2]),
        .O(\getw_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \getw_counter[2]_i_1 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(getw_counter[2]),
        .I2(getw_counter[1]),
        .I3(getw_counter[0]),
        .I4(\curr_state_reg[2]_0 [2]),
        .O(\getw_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \getw_counter[3]_i_1 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(getw_counter[3]),
        .I2(getw_counter[1]),
        .I3(getw_counter[0]),
        .I4(getw_counter[2]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\getw_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \getw_counter[4]_i_1 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(getw_counter[4]),
        .I2(getw_counter[2]),
        .I3(\getw_counter[4]_i_2_n_0 ),
        .I4(getw_counter[3]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\getw_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \getw_counter[4]_i_2 
       (.I0(getw_counter[0]),
        .I1(getw_counter[1]),
        .O(\getw_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \getw_counter[5]_i_1 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(\getw_counter[5]_i_2_n_0 ),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\getw_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \getw_counter[5]_i_2 
       (.I0(getw_counter[5]),
        .I1(getw_counter[3]),
        .I2(getw_counter[1]),
        .I3(getw_counter[0]),
        .I4(getw_counter[2]),
        .I5(getw_counter[4]),
        .O(\getw_counter[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hCB)) 
    \getw_counter[6]_i_1 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(\curr_state_reg[2]_0 [2]),
        .I2(\curr_state_reg[2]_0 [1]),
        .O(\getw_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A80A0A0)) 
    \getw_counter[6]_i_2 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(\getw_counter[6]_i_3_n_0 ),
        .I2(getw_counter[6]),
        .I3(\getw_counter[6]_i_4_n_0 ),
        .I4(getw_counter[5]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\getw_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \getw_counter[6]_i_3 
       (.I0(getw_counter[3]),
        .I1(getw_counter[0]),
        .I2(getw_counter[1]),
        .I3(getw_counter[2]),
        .I4(getw_counter[4]),
        .O(\getw_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \getw_counter[6]_i_4 
       (.I0(getw_counter[3]),
        .I1(getw_counter[1]),
        .I2(getw_counter[0]),
        .I3(getw_counter[2]),
        .I4(getw_counter[4]),
        .O(\getw_counter[6]_i_4_n_0 ));
  FDCE \getw_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(\getw_counter[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\getw_counter[0]_i_1_n_0 ),
        .Q(getw_counter[0]));
  FDCE \getw_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(\getw_counter[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\getw_counter[1]_i_1_n_0 ),
        .Q(getw_counter[1]));
  FDCE \getw_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(\getw_counter[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\getw_counter[2]_i_1_n_0 ),
        .Q(getw_counter[2]));
  FDCE \getw_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(\getw_counter[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\getw_counter[3]_i_1_n_0 ),
        .Q(getw_counter[3]));
  FDCE \getw_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(\getw_counter[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\getw_counter[4]_i_1_n_0 ),
        .Q(getw_counter[4]));
  FDCE \getw_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(\getw_counter[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\getw_counter[5]_i_1_n_0 ),
        .Q(getw_counter[5]));
  FDCE \getw_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(\getw_counter[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\getw_counter[6]_i_2_n_0 ),
        .Q(getw_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \load_counter[0]_i_1 
       (.I0(load_counter[0]),
        .I1(\curr_state_reg[2]_0 [1]),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \load_counter[1]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(load_counter[1]),
        .I2(load_counter[0]),
        .I3(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \load_counter[2]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(load_counter[2]),
        .I2(load_counter[1]),
        .I3(load_counter[0]),
        .I4(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \load_counter[3]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(load_counter[3]),
        .I2(load_counter[1]),
        .I3(load_counter[0]),
        .I4(load_counter[2]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \load_counter[4]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(load_counter[4]),
        .I2(load_counter[2]),
        .I3(\load_counter[4]_i_2_n_0 ),
        .I4(load_counter[3]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \load_counter[4]_i_2 
       (.I0(load_counter[0]),
        .I1(load_counter[1]),
        .O(\load_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \load_counter[5]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\load_counter[5]_i_2_n_0 ),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \load_counter[5]_i_2 
       (.I0(load_counter[5]),
        .I1(load_counter[3]),
        .I2(load_counter[1]),
        .I3(load_counter[0]),
        .I4(load_counter[2]),
        .I5(load_counter[4]),
        .O(\load_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \load_counter[6]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\load_counter[7]_i_3_n_0 ),
        .I2(load_counter[6]),
        .I3(\load_counter[7]_i_4_n_0 ),
        .I4(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCB)) 
    \load_counter[7]_i_1 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\curr_state_reg[2]_0 [2]),
        .I2(\curr_state_reg[2]_0 [0]),
        .O(\load_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A80A0A0)) 
    \load_counter[7]_i_2 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\load_counter[7]_i_3_n_0 ),
        .I2(load_counter[7]),
        .I3(\load_counter[7]_i_4_n_0 ),
        .I4(load_counter[6]),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\load_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \load_counter[7]_i_3 
       (.I0(load_counter[4]),
        .I1(load_counter[2]),
        .I2(load_counter[1]),
        .I3(load_counter[0]),
        .I4(load_counter[3]),
        .I5(load_counter[5]),
        .O(\load_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \load_counter[7]_i_4 
       (.I0(load_counter[4]),
        .I1(load_counter[2]),
        .I2(load_counter[0]),
        .I3(load_counter[1]),
        .I4(load_counter[3]),
        .I5(load_counter[5]),
        .O(\load_counter[7]_i_4_n_0 ));
  FDCE \load_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[0]_i_1_n_0 ),
        .Q(load_counter[0]));
  FDCE \load_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[1]_i_1_n_0 ),
        .Q(load_counter[1]));
  FDCE \load_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[2]_i_1_n_0 ),
        .Q(load_counter[2]));
  FDCE \load_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[3]_i_1_n_0 ),
        .Q(load_counter[3]));
  FDCE \load_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[4]_i_1_n_0 ),
        .Q(load_counter[4]));
  FDCE \load_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[5]_i_1_n_0 ),
        .Q(load_counter[5]));
  FDCE \load_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[6]_i_1_n_0 ),
        .Q(load_counter[6]));
  FDCE \load_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(\load_counter[7]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\load_counter[7]_i_2_n_0 ),
        .Q(load_counter[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \next_state_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(\curr_state_reg[2]_0 [0]),
        .I2(\next_state_reg[0]_i_2_n_0 ),
        .I3(\curr_state_reg[2]_0 [1]),
        .I4(\next_state_reg[0]_i_3_n_0 ),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\next_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \next_state_reg[0]_i_2 
       (.I0(getw_counter[5]),
        .I1(getw_counter[3]),
        .I2(\getw_counter[4]_i_2_n_0 ),
        .I3(getw_counter[2]),
        .I4(getw_counter[4]),
        .I5(getw_counter[6]),
        .O(\next_state_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \next_state_reg[0]_i_3 
       (.I0(\next_state_reg[1]_i_3_n_0 ),
        .I1(\curr_state_reg[2]_0 [0]),
        .I2(load_counter[6]),
        .I3(\next_state_reg[0]_i_4_n_0 ),
        .I4(load_counter[7]),
        .O(\next_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \next_state_reg[0]_i_4 
       (.I0(load_counter[4]),
        .I1(load_counter[2]),
        .I2(load_counter[0]),
        .I3(load_counter[1]),
        .I4(load_counter[3]),
        .I5(load_counter[5]),
        .O(\next_state_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'h00000000FFA855A8)) 
    \next_state_reg[1]_i_1 
       (.I0(\curr_state_reg[2]_0 [0]),
        .I1(\next_state_reg[1]_i_2_n_0 ),
        .I2(getw_counter[6]),
        .I3(\curr_state_reg[2]_0 [1]),
        .I4(\next_state_reg[1]_i_3_n_0 ),
        .I5(\curr_state_reg[2]_0 [2]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \next_state_reg[1]_i_2 
       (.I0(getw_counter[4]),
        .I1(getw_counter[2]),
        .I2(getw_counter[0]),
        .I3(getw_counter[1]),
        .I4(getw_counter[3]),
        .I5(getw_counter[5]),
        .O(\next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \next_state_reg[1]_i_3 
       (.I0(comp_counter[6]),
        .I1(comp_counter[4]),
        .I2(comp_counter[3]),
        .I3(comp_counter[2]),
        .I4(comp_counter[5]),
        .I5(comp_counter[7]),
        .O(\next_state_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \next_state_reg[2]_i_1 
       (.I0(\next_state_reg[2]_i_3_n_0 ),
        .I1(\curr_state_reg[2]_0 [2]),
        .I2(\curr_state_reg[2]_0 [0]),
        .I3(\next_state_reg[2]_i_4_n_0 ),
        .I4(\curr_state_reg[2]_0 [1]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \next_state_reg[2]_i_2 
       (.I0(\curr_state_reg[2]_0 [1]),
        .I1(\curr_state_reg[2]_0 [0]),
        .I2(\curr_state_reg[2]_0 [2]),
        .O(\next_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \next_state_reg[2]_i_3 
       (.I0(expo_counter[6]),
        .I1(expo_counter[4]),
        .I2(expo_counter[2]),
        .I3(expo_counter[3]),
        .I4(expo_counter[5]),
        .I5(expo_counter[7]),
        .O(\next_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_reg[2]_i_4 
       (.I0(comp_counter[6]),
        .I1(comp_counter[4]),
        .I2(comp_counter[2]),
        .I3(comp_counter[3]),
        .I4(comp_counter[5]),
        .I5(comp_counter[7]),
        .O(\next_state_reg[2]_i_4_n_0 ));
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
