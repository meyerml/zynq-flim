-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Apr 30 15:03:08 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_multiplexer_0_1/spi_to_dma_spi_multiplexer_0_1_sim_netlist.vhdl
-- Design      : spi_to_dma_spi_multiplexer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_multiplexer_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of spi_to_dma_spi_multiplexer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_multiplexer_0_1 : entity is "spi_to_dma_spi_multiplexer_0_1,spi_multiplexer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_multiplexer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_to_dma_spi_multiplexer_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_spi_multiplexer_0_1 : entity is "spi_multiplexer,Vivado 2024.2";
end spi_to_dma_spi_multiplexer_0_1;

architecture STRUCTURE of spi_to_dma_spi_multiplexer_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_MODE of spi_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_multiplexer_0_1_spi_clk, INSERT_VIP 0";
begin
cs_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cs_n1,
      I1 => sel,
      I2 => cs_n2,
      O => cs_n
    );
miso1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => miso,
      I1 => sel,
      O => miso1
    );
miso2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sel,
      I1 => miso,
      O => miso2
    );
mosi_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mosi1,
      I1 => sel,
      I2 => mosi2,
      O => mosi
    );
spi_clk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_clk1,
      I1 => sel,
      I2 => spi_clk2,
      O => spi_clk
    );
end STRUCTURE;
