// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 13 14:39:47 2019
// Host        : MAIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/GradProject/A-Zynq-Based-Ai-Platform/hw/bd/mm_design/ip/mm_design_mmVMX_0_1/mm_design_mmVMX_0_1_stub.v
// Design      : mm_design_mmVMX_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mmVMX_v1_0,Vivado 2019.2" *)
module mm_design_mmVMX_0_1(s0_mmctrl_aclk, s0_mmctrl_aresetn, 
  s0_mmctrl_awaddr, s0_mmctrl_awprot, s0_mmctrl_awvalid, s0_mmctrl_awready, 
  s0_mmctrl_wdata, s0_mmctrl_wstrb, s0_mmctrl_wvalid, s0_mmctrl_wready, s0_mmctrl_bresp, 
  s0_mmctrl_bvalid, s0_mmctrl_bready, s0_mmctrl_araddr, s0_mmctrl_arprot, 
  s0_mmctrl_arvalid, s0_mmctrl_arready, s0_mmctrl_rdata, s0_mmctrl_rresp, s0_mmctrl_rvalid, 
  s0_mmctrl_rready)
/* synthesis syn_black_box black_box_pad_pin="s0_mmctrl_aclk,s0_mmctrl_aresetn,s0_mmctrl_awaddr[7:0],s0_mmctrl_awprot[2:0],s0_mmctrl_awvalid,s0_mmctrl_awready,s0_mmctrl_wdata[31:0],s0_mmctrl_wstrb[3:0],s0_mmctrl_wvalid,s0_mmctrl_wready,s0_mmctrl_bresp[1:0],s0_mmctrl_bvalid,s0_mmctrl_bready,s0_mmctrl_araddr[7:0],s0_mmctrl_arprot[2:0],s0_mmctrl_arvalid,s0_mmctrl_arready,s0_mmctrl_rdata[31:0],s0_mmctrl_rresp[1:0],s0_mmctrl_rvalid,s0_mmctrl_rready" */;
  input s0_mmctrl_aclk;
  input s0_mmctrl_aresetn;
  input [7:0]s0_mmctrl_awaddr;
  input [2:0]s0_mmctrl_awprot;
  input s0_mmctrl_awvalid;
  output s0_mmctrl_awready;
  input [31:0]s0_mmctrl_wdata;
  input [3:0]s0_mmctrl_wstrb;
  input s0_mmctrl_wvalid;
  output s0_mmctrl_wready;
  output [1:0]s0_mmctrl_bresp;
  output s0_mmctrl_bvalid;
  input s0_mmctrl_bready;
  input [7:0]s0_mmctrl_araddr;
  input [2:0]s0_mmctrl_arprot;
  input s0_mmctrl_arvalid;
  output s0_mmctrl_arready;
  output [31:0]s0_mmctrl_rdata;
  output [1:0]s0_mmctrl_rresp;
  output s0_mmctrl_rvalid;
  input s0_mmctrl_rready;
endmodule
