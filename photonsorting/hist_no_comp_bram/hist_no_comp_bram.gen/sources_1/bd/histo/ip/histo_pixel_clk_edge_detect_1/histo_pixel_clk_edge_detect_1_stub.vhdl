-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Dec  2 10:51:00 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/comparator_module/comparator_module.gen/sources_1/bd/histo/ip/histo_pixel_clk_edge_detect_1/histo_pixel_clk_edge_detect_1_stub.vhdl
-- Design      : histo_pixel_clk_edge_detect_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity histo_pixel_clk_edge_detect_1 is
  Port ( 
    clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    edge_in : in STD_LOGIC;
    edge_valid : in STD_LOGIC;
    detect_out : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of histo_pixel_clk_edge_detect_1 : entity is "histo_pixel_clk_edge_detect_1,edge_detect,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of histo_pixel_clk_edge_detect_1 : entity is "histo_pixel_clk_edge_detect_1,edge_detect,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=edge_detect,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of histo_pixel_clk_edge_detect_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of histo_pixel_clk_edge_detect_1 : entity is "module_ref";
end histo_pixel_clk_edge_detect_1;

architecture stub of histo_pixel_clk_edge_detect_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,aresetn,edge_in,edge_valid,detect_out";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN histo_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "edge_detect,Vivado 2024.2";
begin
end;
