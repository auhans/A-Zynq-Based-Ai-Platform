// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:mmVMX:1.0
// IP Revision: 16

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module mm_design_mmVMX_0_1 (
  s0_mmctrl_aclk,
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
  s0_mmctrl_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_MMCTRL_CLK, ASSOCIATED_BUSIF S0_MMCTRL, ASSOCIATED_RESET s0_mmctrl_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mm_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S0_MMCTRL_CLK CLK" *)
input wire s0_mmctrl_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_MMCTRL_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S0_MMCTRL_RST RST" *)
input wire s0_mmctrl_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWADDR" *)
input wire [7 : 0] s0_mmctrl_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWPROT" *)
input wire [2 : 0] s0_mmctrl_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWVALID" *)
input wire s0_mmctrl_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL AWREADY" *)
output wire s0_mmctrl_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WDATA" *)
input wire [31 : 0] s0_mmctrl_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WSTRB" *)
input wire [3 : 0] s0_mmctrl_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WVALID" *)
input wire s0_mmctrl_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL WREADY" *)
output wire s0_mmctrl_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL BRESP" *)
output wire [1 : 0] s0_mmctrl_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL BVALID" *)
output wire s0_mmctrl_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL BREADY" *)
input wire s0_mmctrl_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARADDR" *)
input wire [7 : 0] s0_mmctrl_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARPROT" *)
input wire [2 : 0] s0_mmctrl_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARVALID" *)
input wire s0_mmctrl_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL ARREADY" *)
output wire s0_mmctrl_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RDATA" *)
output wire [31 : 0] s0_mmctrl_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RRESP" *)
output wire [1 : 0] s0_mmctrl_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RVALID" *)
output wire s0_mmctrl_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_MMCTRL, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 34, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mm_design_processing\
_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_MMCTRL RREADY" *)
input wire s0_mmctrl_rready;

  mmVMX_v1_0 #(
    .C_S0_MMCTRL_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S0_MMCTRL_ADDR_WIDTH(8)  // Width of S_AXI address bus
  ) inst (
    .s0_mmctrl_aclk(s0_mmctrl_aclk),
    .s0_mmctrl_aresetn(s0_mmctrl_aresetn),
    .s0_mmctrl_awaddr(s0_mmctrl_awaddr),
    .s0_mmctrl_awprot(s0_mmctrl_awprot),
    .s0_mmctrl_awvalid(s0_mmctrl_awvalid),
    .s0_mmctrl_awready(s0_mmctrl_awready),
    .s0_mmctrl_wdata(s0_mmctrl_wdata),
    .s0_mmctrl_wstrb(s0_mmctrl_wstrb),
    .s0_mmctrl_wvalid(s0_mmctrl_wvalid),
    .s0_mmctrl_wready(s0_mmctrl_wready),
    .s0_mmctrl_bresp(s0_mmctrl_bresp),
    .s0_mmctrl_bvalid(s0_mmctrl_bvalid),
    .s0_mmctrl_bready(s0_mmctrl_bready),
    .s0_mmctrl_araddr(s0_mmctrl_araddr),
    .s0_mmctrl_arprot(s0_mmctrl_arprot),
    .s0_mmctrl_arvalid(s0_mmctrl_arvalid),
    .s0_mmctrl_arready(s0_mmctrl_arready),
    .s0_mmctrl_rdata(s0_mmctrl_rdata),
    .s0_mmctrl_rresp(s0_mmctrl_rresp),
    .s0_mmctrl_rvalid(s0_mmctrl_rvalid),
    .s0_mmctrl_rready(s0_mmctrl_rready)
  );
endmodule
