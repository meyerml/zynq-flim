-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May  5 16:36:15 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_spi_master_0_0/sandbox_spi_fifo_axis_spi_master_0_0_sim_netlist.vhdl
-- Design      : sandbox_spi_fifo_axis_spi_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sandbox_spi_fifo_axis_spi_master_0_0_spi_master is
  port (
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_SPI_Clk : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    intr : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sandbox_spi_fifo_axis_spi_master_0_0_spi_master : entity is "spi_master";
end sandbox_spi_fifo_axis_spi_master_0_0_spi_master;

architecture STRUCTURE of sandbox_spi_fifo_axis_spi_master_0_0_spi_master is
  signal intr_r : STD_LOGIC;
  signal \^o_rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal o_RX_DV5_out : STD_LOGIC;
  signal o_RX_DV_i_2_n_0 : STD_LOGIC;
  signal \^o_spi_mosi\ : STD_LOGIC;
  signal o_SPI_MOSI_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_2_n_0 : STD_LOGIC;
  signal r_Leading_Edge : STD_LOGIC;
  signal r_Leading_Edge3_out : STD_LOGIC;
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal r_SPI_Clk : STD_LOGIC;
  signal r_SPI_Clk_Count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_SPI_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[4]\ : STD_LOGIC;
  signal r_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal r_TX_Byte : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_TX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal r_Trailing_Edge : STD_LOGIC;
  signal r_Trailing_Edge7_out : STD_LOGIC;
  signal r_byte_complete : STD_LOGIC;
  signal r_byte_complete8_out : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal w_load_new_byte : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Byte[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_RX_DV_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of r_Leading_Edge_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_Trailing_Edge_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_byte_complete_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_byte_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_1\ : label is "soft_lutpair7";
begin
  o_RX_Byte(7 downto 0) <= \^o_rx_byte\(7 downto 0);
  o_SPI_MOSI <= \^o_spi_mosi\;
intr_r_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => intr,
      Q => intr_r,
      R => '0'
    );
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \o_RX_Byte[3]_i_2_n_0\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I4 => \^o_rx_byte\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[3]_i_2_n_0\,
      I4 => \^o_rx_byte\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \o_RX_Byte[3]_i_2_n_0\,
      I4 => \^o_rx_byte\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[3]_i_2_n_0\,
      I4 => \^o_rx_byte\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_byte_complete,
      I1 => r_Trailing_Edge,
      I2 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \o_RX_Byte[3]_i_2_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \o_RX_Byte[7]_i_2_n_0\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I4 => \^o_rx_byte\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \^o_rx_byte\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \^o_rx_byte\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \^o_rx_byte\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => r_byte_complete,
      I1 => r_Trailing_Edge,
      I2 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \o_RX_Byte[7]_i_2_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^o_rx_byte\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^o_rx_byte\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^o_rx_byte\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^o_rx_byte\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^o_rx_byte\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^o_rx_byte\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^o_rx_byte\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^o_rx_byte\(7)
    );
o_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I1 => r_Trailing_Edge,
      I2 => r_byte_complete,
      I3 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I4 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => o_RX_DV5_out
    );
o_RX_DV_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => o_RX_DV_i_2_n_0
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => o_RX_DV5_out,
      Q => o_RX_DV
    );
o_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => r_SPI_Clk,
      Q => o_SPI_Clk
    );
o_SPI_MOSI_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => o_SPI_MOSI_i_2_n_0,
      I1 => r_Leading_Edge,
      I2 => r_byte_complete,
      I3 => \^o_spi_mosi\,
      O => o_SPI_MOSI_i_1_n_0
    );
o_SPI_MOSI_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCACAAA"
    )
        port map (
      I0 => r_TX_Byte(0),
      I1 => r_TX_Byte(3),
      I2 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I3 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I4 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => o_SPI_MOSI_i_2_n_0
    );
o_SPI_MOSI_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => o_SPI_MOSI_i_1_n_0,
      Q => \^o_spi_mosi\
    );
r_Leading_Edge_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50510000"
    )
        port map (
      I0 => r_SPI_Clk_Count(1),
      I1 => r_byte_complete,
      I2 => intr,
      I3 => intr_r,
      I4 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      O => r_Leading_Edge3_out
    );
r_Leading_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => r_Leading_Edge3_out,
      Q => r_Leading_Edge
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => r_byte_complete,
      I1 => r_Trailing_Edge,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \r_RX_Bit_Count[0]_i_1_n_0\
    );
\r_RX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDC"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => r_byte_complete,
      I2 => r_Trailing_Edge,
      I3 => \r_RX_Bit_Count_reg_n_0_[1]\,
      O => \r_RX_Bit_Count[1]_i_1_n_0\
    );
\r_RX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF1F0"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => r_byte_complete,
      I3 => r_Trailing_Edge,
      I4 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[0]\
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[1]\
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB5554"
    )
        port map (
      I0 => w_load_new_byte,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I3 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I4 => r_SPI_Clk_Count(0),
      O => \r_SPI_Clk_Count[0]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55570000AAA8"
    )
        port map (
      I0 => r_SPI_Clk_Count(0),
      I1 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I4 => w_load_new_byte,
      I5 => r_SPI_Clk_Count(1),
      O => \r_SPI_Clk_Count[1]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      O => \r_SPI_Clk_Count[1]_i_2_n_0\
    );
\r_SPI_Clk_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \r_SPI_Clk_Count[0]_i_1_n_0\,
      Q => r_SPI_Clk_Count(0)
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \r_SPI_Clk_Count[1]_i_1_n_0\,
      Q => r_SPI_Clk_Count(1)
    );
\r_SPI_Clk_Edges[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CD"
    )
        port map (
      I0 => intr_r,
      I1 => intr,
      I2 => r_byte_complete,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      O => \r_SPI_Clk_Edges[0]_i_1_n_0\
    );
\r_SPI_Clk_Edges[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD0000CD"
    )
        port map (
      I0 => r_byte_complete,
      I1 => intr,
      I2 => intr_r,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      O => \r_SPI_Clk_Edges[1]_i_1_n_0\
    );
\r_SPI_Clk_Edges[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCDCD00000000CD"
    )
        port map (
      I0 => r_byte_complete,
      I1 => intr,
      I2 => intr_r,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I5 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      O => \r_SPI_Clk_Edges[2]_i_1_n_0\
    );
\r_SPI_Clk_Edges[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => w_load_new_byte,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      O => \r_SPI_Clk_Edges[3]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      I1 => intr_r,
      I2 => intr,
      I3 => r_byte_complete,
      O => \r_SPI_Clk_Edges[4]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I5 => w_load_new_byte,
      O => \r_SPI_Clk_Edges[4]_i_2_n_0\
    );
\r_SPI_Clk_Edges[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => r_SPI_Clk_Count(0),
      I1 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I5 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      O => \r_SPI_Clk_Edges[4]_i_3_n_0\
    );
\r_SPI_Clk_Edges_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_RX_DV_i_2_n_0,
      D => \r_SPI_Clk_Edges[0]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[0]\
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_RX_DV_i_2_n_0,
      D => \r_SPI_Clk_Edges[1]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[1]\
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_RX_DV_i_2_n_0,
      D => \r_SPI_Clk_Edges[2]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[2]\
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_RX_DV_i_2_n_0,
      D => \r_SPI_Clk_Edges[3]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[3]\
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_RX_DV_i_2_n_0,
      D => \r_SPI_Clk_Edges[4]_i_2_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[4]\
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32FFCD00"
    )
        port map (
      I0 => r_byte_complete,
      I1 => intr,
      I2 => intr_r,
      I3 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      I4 => r_SPI_Clk,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => r_SPI_Clk_i_1_n_0,
      Q => r_SPI_Clk
    );
\r_TX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => r_byte_complete,
      I1 => r_Leading_Edge,
      I2 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \r_TX_Bit_Count[0]_i_1_n_0\
    );
\r_TX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDC"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => r_byte_complete,
      I2 => r_Leading_Edge,
      I3 => \r_TX_Bit_Count_reg_n_0_[1]\,
      O => \r_TX_Bit_Count[1]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF1F0"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I2 => r_byte_complete,
      I3 => r_Leading_Edge,
      I4 => \r_TX_Bit_Count_reg_n_0_[2]\,
      O => \r_TX_Bit_Count[2]_i_1_n_0\
    );
\r_TX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_TX_Bit_Count[0]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[0]\
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[1]\
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[2]\
    );
\r_TX_Byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_counter(2),
      I2 => r_byte_counter(1),
      I3 => w_load_new_byte,
      I4 => r_TX_Byte(0),
      O => \r_TX_Byte[0]_i_1_n_0\
    );
\r_TX_Byte[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF32"
    )
        port map (
      I0 => intr_r,
      I1 => intr,
      I2 => r_byte_complete,
      I3 => r_TX_Byte(3),
      O => \r_TX_Byte[3]_i_1_n_0\
    );
\r_TX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \r_TX_Byte[0]_i_1_n_0\,
      Q => r_TX_Byte(0)
    );
\r_TX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \r_TX_Byte[3]_i_1_n_0\,
      Q => r_TX_Byte(3)
    );
r_Trailing_Edge_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD000000"
    )
        port map (
      I0 => r_byte_complete,
      I1 => intr,
      I2 => intr_r,
      I3 => r_SPI_Clk_Count(1),
      I4 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      O => r_Trailing_Edge7_out
    );
r_Trailing_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => r_Trailing_Edge7_out,
      Q => r_Trailing_Edge
    );
r_byte_complete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I5 => w_load_new_byte,
      O => r_byte_complete8_out
    );
r_byte_complete_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => r_byte_complete,
      I1 => intr,
      I2 => intr_r,
      O => w_load_new_byte
    );
r_byte_complete_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => r_byte_complete8_out,
      Q => r_byte_complete
    );
\r_byte_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(1),
      I2 => r_byte_complete,
      I3 => r_byte_counter(0),
      O => \r_byte_counter[0]_i_1_n_0\
    );
\r_byte_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_complete,
      I2 => r_byte_counter(1),
      O => \r_byte_counter[1]_i_1_n_0\
    );
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_counter(1),
      I2 => r_byte_complete,
      I3 => r_byte_counter(2),
      O => \r_byte_counter[2]_i_1_n_0\
    );
\r_byte_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_RX_DV_i_2_n_0,
      D => \r_byte_counter[0]_i_1_n_0\,
      Q => r_byte_counter(0)
    );
\r_byte_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_byte_counter[1]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => r_byte_counter(1)
    );
\r_byte_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_byte_counter[2]_i_1_n_0\,
      PRE => o_RX_DV_i_2_n_0,
      Q => r_byte_counter(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sandbox_spi_fifo_axis_spi_master_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sandbox_spi_fifo_axis_spi_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "sandbox_spi_fifo_axis_spi_master_0_0,spi_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sandbox_spi_fifo_axis_spi_master_0_0 : entity is "spi_master,Vivado 2024.2";
end sandbox_spi_fifo_axis_spi_master_0_0;

architecture STRUCTURE of sandbox_spi_fifo_axis_spi_master_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_MODE of i_Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_write_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_MODE of intr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of o_SPI_Clk : signal is "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK";
  attribute X_INTERFACE_MODE of o_SPI_Clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of o_SPI_Clk : signal is "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_spi_master_0_0_o_SPI_Clk, INSERT_VIP 0";
begin
inst: entity work.sandbox_spi_fifo_axis_spi_master_0_0_spi_master
     port map (
      aresetn => aresetn,
      i_Clk => i_Clk,
      i_SPI_MISO => i_SPI_MISO,
      intr => intr,
      o_RX_Byte(7 downto 0) => o_RX_Byte(7 downto 0),
      o_RX_DV => o_RX_DV,
      o_SPI_Clk => o_SPI_Clk,
      o_SPI_MOSI => o_SPI_MOSI
    );
end STRUCTURE;
