-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Dec 11 21:30:49 2019
-- Host        : MAIN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/GradProject/A-Zynq-Based-Ai-Platform/hw/bd/mm_design/ip/mm_design_mmVMX_0_1/mm_design_mmVMX_0_1_stub.vhdl
-- Design      : mm_design_mmVMX_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mm_design_mmVMX_0_1 is
  Port ( 
    s0_mmctrl_aclk : in STD_LOGIC;
    s0_mmctrl_aresetn : in STD_LOGIC;
    s0_mmctrl_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s0_mmctrl_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_mmctrl_awvalid : in STD_LOGIC;
    s0_mmctrl_awready : out STD_LOGIC;
    s0_mmctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_mmctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_mmctrl_wvalid : in STD_LOGIC;
    s0_mmctrl_wready : out STD_LOGIC;
    s0_mmctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_mmctrl_bvalid : out STD_LOGIC;
    s0_mmctrl_bready : in STD_LOGIC;
    s0_mmctrl_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s0_mmctrl_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_mmctrl_arvalid : in STD_LOGIC;
    s0_mmctrl_arready : out STD_LOGIC;
    s0_mmctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_mmctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_mmctrl_rvalid : out STD_LOGIC;
    s0_mmctrl_rready : in STD_LOGIC
  );

end mm_design_mmVMX_0_1;

architecture stub of mm_design_mmVMX_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s0_mmctrl_aclk,s0_mmctrl_aresetn,s0_mmctrl_awaddr[7:0],s0_mmctrl_awprot[2:0],s0_mmctrl_awvalid,s0_mmctrl_awready,s0_mmctrl_wdata[31:0],s0_mmctrl_wstrb[3:0],s0_mmctrl_wvalid,s0_mmctrl_wready,s0_mmctrl_bresp[1:0],s0_mmctrl_bvalid,s0_mmctrl_bready,s0_mmctrl_araddr[7:0],s0_mmctrl_arprot[2:0],s0_mmctrl_arvalid,s0_mmctrl_arready,s0_mmctrl_rdata[31:0],s0_mmctrl_rresp[1:0],s0_mmctrl_rvalid,s0_mmctrl_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mmVMX_v1_0,Vivado 2019.2";
begin
end;
