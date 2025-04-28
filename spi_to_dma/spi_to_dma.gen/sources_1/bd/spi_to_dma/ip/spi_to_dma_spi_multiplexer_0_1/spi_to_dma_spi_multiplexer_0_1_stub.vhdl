-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 25 11:51:29 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/marce/OneDrive/Desktop/zync_proj/2024.2/zybo_z7_20/spi_to_dma/spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_multiplexer_0_1/spi_to_dma_spi_multiplexer_0_1_stub.vhdl
-- Design      : spi_to_dma_spi_multiplexer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity spi_to_dma_spi_multiplexer_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    sel : in STD_LOGIC;
    miso1 : out STD_LOGIC;
    mosi1 : in STD_LOGIC;
    spi_clk1 : in STD_LOGIC;
    cs_n1 : in STD_LOGIC;
    miso2 : out STD_LOGIC;
    mosi2 : in STD_LOGIC;
    spi_clk2 : in STD_LOGIC;
    cs_n2 : in STD_LOGIC;
    miso : in STD_LOGIC;
    mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    cs_n : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_multiplexer_0_1 : entity is "spi_to_dma_spi_multiplexer_0_1,spi_multiplexer,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of spi_to_dma_spi_multiplexer_0_1 : entity is "spi_to_dma_spi_multiplexer_0_1,spi_multiplexer,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_multiplexer,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_multiplexer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_to_dma_spi_multiplexer_0_1 : entity is "module_ref";
end spi_to_dma_spi_multiplexer_0_1;

architecture stub of spi_to_dma_spi_multiplexer_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,sel,miso1,mosi1,spi_clk1,cs_n1,miso2,mosi2,spi_clk2,cs_n2,miso,mosi,spi_clk,cs_n";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_MODE of spi_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_multiplexer_0_1_spi_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "spi_multiplexer,Vivado 2024.2";
begin
end;
