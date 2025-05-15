-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May  5 16:36:15 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_spi_master_0_0/sandbox_spi_fifo_axis_spi_master_0_0_stub.vhdl
-- Design      : sandbox_spi_fifo_axis_spi_master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sandbox_spi_fifo_axis_spi_master_0_0 is
  Port ( 
    aresetn : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Buffer_Full : in STD_LOGIC;
    o_SPI_Clk : out STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    intr : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "sandbox_spi_fifo_axis_spi_master_0_0,spi_master,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "sandbox_spi_fifo_axis_spi_master_0_0,spi_master,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SPI_MODE=1,CLKS_PER_HALF_BIT=2}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "module_ref";
end sandbox_spi_fifo_axis_spi_master_0_0;

architecture stub of sandbox_spi_fifo_axis_spi_master_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "aresetn,i_Clk,o_RX_DV,o_RX_Byte[7:0],i_Buffer_Full,o_SPI_Clk,i_SPI_MISO,o_SPI_MOSI,intr";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_MODE of i_Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_write_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_SPI_Clk : signal is "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK";
  attribute X_INTERFACE_MODE of o_SPI_Clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of o_SPI_Clk : signal is "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_spi_master_0_0_o_SPI_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_MODE of intr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "spi_master,Vivado 2024.2";
begin
end;
