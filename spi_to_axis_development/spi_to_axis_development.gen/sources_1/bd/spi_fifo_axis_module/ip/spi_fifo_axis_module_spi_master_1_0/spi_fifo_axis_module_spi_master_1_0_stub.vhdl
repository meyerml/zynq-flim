-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 15 14:24:44 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_spi_master_1_0/spi_fifo_axis_module_spi_master_1_0_stub.vhdl
-- Design      : spi_fifo_axis_module_spi_master_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity spi_fifo_axis_module_spi_master_1_0 is
  Port ( 
    aresetn : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    o_rx_dv : out STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_buffer_full : in STD_LOGIC;
    o_spi_clk : out STD_LOGIC;
    i_spi_miso : in STD_LOGIC;
    o_spi_mosi : out STD_LOGIC;
    o_cs_n : out STD_LOGIC;
    i_intr : in STD_LOGIC;
    i_spi_en : in STD_LOGIC;
    o_byte_done_tick : out STD_LOGIC;
    o_transfer_done_tick : out STD_LOGIC;
    o_ready : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_fifo_axis_module_spi_master_1_0 : entity is "spi_fifo_axis_module_spi_master_1_0,spi_master,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of spi_fifo_axis_module_spi_master_1_0 : entity is "spi_fifo_axis_module_spi_master_1_0,spi_master,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLKS_PER_HALF_BIT=2}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_fifo_axis_module_spi_master_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_fifo_axis_module_spi_master_1_0 : entity is "module_ref";
end spi_fifo_axis_module_spi_master_1_0;

architecture stub of spi_fifo_axis_module_spi_master_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "aresetn,i_clk,o_rx_dv,o_rx_byte[7:0],i_buffer_full,o_spi_clk,i_spi_miso,o_spi_mosi,o_cs_n,i_intr,i_spi_en,o_byte_done_tick,o_transfer_done_tick,o_ready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_spi_clk : signal is "xilinx.com:signal:clock:1.0 o_spi_clk CLK";
  attribute X_INTERFACE_MODE of o_spi_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of o_spi_clk : signal is "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_intr : signal is "xilinx.com:signal:interrupt:1.0 i_intr INTERRUPT";
  attribute X_INTERFACE_MODE of i_intr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_intr : signal is "XIL_INTERFACENAME i_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "spi_master,Vivado 2024.2";
begin
end;
