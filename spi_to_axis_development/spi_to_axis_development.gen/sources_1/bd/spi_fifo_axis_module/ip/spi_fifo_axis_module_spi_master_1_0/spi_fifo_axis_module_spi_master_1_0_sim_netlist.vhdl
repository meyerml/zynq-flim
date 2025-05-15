-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 15 14:24:44 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_spi_master_1_0/spi_fifo_axis_module_spi_master_1_0_sim_netlist.vhdl
-- Design      : spi_fifo_axis_module_spi_master_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_fifo_axis_module_spi_master_1_0_spi_master is
  port (
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_spi_clk : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_byte_done_tick : out STD_LOGIC;
    o_transfer_done_tick : out STD_LOGIC;
    o_spi_mosi : out STD_LOGIC;
    o_cs_n : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_spi_miso : in STD_LOGIC;
    i_buffer_full : in STD_LOGIC;
    i_spi_en : in STD_LOGIC;
    i_intr : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_fifo_axis_module_spi_master_1_0_spi_master : entity is "spi_master";
end spi_fifo_axis_module_spi_master_1_0_spi_master;

architecture STRUCTURE of spi_fifo_axis_module_spi_master_1_0_spi_master is
  signal \FSM_sequential_r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal n_bit_counter : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal n_byte_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal n_delay_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_rx_byte : STD_LOGIC;
  signal n_spi_clk : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_byte_done_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^o_cs_n\ : STD_LOGIC;
  signal \^o_rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_transfer_done_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_4_n_0\ : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal r_cs_n_i_1_n_0 : STD_LOGIC;
  signal r_cs_n_i_2_n_0 : STD_LOGIC;
  signal r_delay_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_rx_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_i_2_n_0 : STD_LOGIC;
  signal r_spi_clk_i_3_n_0 : STD_LOGIC;
  signal r_spi_clk_i_4_n_0 : STD_LOGIC;
  signal r_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM of o_byte_done_tick_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_byte_done_tick_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_spi_mosi_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_transfer_done_tick_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_byte_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of r_cs_n_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_delay_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of r_spi_clk_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_spi_clk_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_spi_clk_i_4 : label is "soft_lutpair9";
begin
  o_cs_n <= \^o_cs_n\;
  o_rx_byte(7 downto 0) <= \^o_rx_byte\(7 downto 0);
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAA3FFFEAAAC000"
    )
        port map (
      I0 => r_spi_clk_i_3_n_0,
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => r_state_reg(1),
      I4 => r_spi_clk_i_2_n_0,
      I5 => r_state_reg(0),
      O => n_state(0)
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA0AAA0AAA0AAA0"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => o_transfer_done_tick_INST_0_i_1_n_0,
      I2 => r_state_reg(1),
      I3 => r_state_reg(0),
      I4 => r_spi_clk_count(0),
      I5 => r_spi_clk_count(1),
      O => n_state(1)
    );
\FSM_sequential_r_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(3),
      I2 => r_delay_counter(2),
      I3 => r_delay_counter(1),
      I4 => r_delay_counter(0),
      O => \FSM_sequential_r_state[1]_i_2_n_0\
    );
\FSM_sequential_r_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => n_state(0),
      Q => r_state_reg(0)
    );
\FSM_sequential_r_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => n_state(1),
      Q => r_state_reg(1)
    );
o_byte_done_tick_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => o_byte_done_tick_INST_0_i_1_n_0,
      I1 => r_state_reg(1),
      I2 => r_state_reg(0),
      I3 => r_spi_clk_count(0),
      I4 => r_spi_clk_count(1),
      O => o_byte_done_tick
    );
o_byte_done_tick_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_bit_counter(1),
      I2 => r_bit_counter(0),
      O => o_byte_done_tick_INST_0_i_1_n_0
    );
o_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_state_reg(0),
      O => o_ready
    );
o_spi_mosi_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDDF4880"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_tx_byte(3),
      I2 => r_bit_counter(0),
      I3 => r_bit_counter(1),
      I4 => r_tx_byte(7),
      O => o_spi_mosi
    );
o_transfer_done_tick_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => o_transfer_done_tick_INST_0_i_1_n_0,
      I1 => r_state_reg(1),
      I2 => r_state_reg(0),
      I3 => r_spi_clk_count(0),
      I4 => r_spi_clk_count(1),
      O => o_transfer_done_tick
    );
o_transfer_done_tick_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(1),
      I3 => r_bit_counter(0),
      I4 => r_bit_counter(1),
      I5 => r_bit_counter(2),
      O => o_transfer_done_tick_INST_0_i_1_n_0
    );
\r_bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08AA0808"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => \r_bit_counter[2]_i_3_n_0\,
      I2 => o_transfer_done_tick_INST_0_i_1_n_0,
      I3 => r_state_reg(1),
      I4 => r_spi_clk_i_2_n_0,
      I5 => r_bit_counter(0),
      O => \r_bit_counter[0]_i_1_n_0\
    );
\r_bit_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => n_bit_counter(1),
      I1 => r_state_reg(0),
      I2 => \r_bit_counter[2]_i_3_n_0\,
      I3 => o_transfer_done_tick_INST_0_i_1_n_0,
      I4 => \r_bit_counter[2]_i_4_n_0\,
      I5 => r_bit_counter(1),
      O => \r_bit_counter[1]_i_1_n_0\
    );
\r_bit_counter[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_bit_counter(1),
      I2 => r_bit_counter(0),
      O => n_bit_counter(1)
    );
\r_bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => n_bit_counter(2),
      I1 => r_state_reg(0),
      I2 => \r_bit_counter[2]_i_3_n_0\,
      I3 => o_transfer_done_tick_INST_0_i_1_n_0,
      I4 => \r_bit_counter[2]_i_4_n_0\,
      I5 => r_bit_counter(2),
      O => \r_bit_counter[2]_i_1_n_0\
    );
\r_bit_counter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_bit_counter(0),
      I2 => r_bit_counter(1),
      I3 => r_bit_counter(2),
      O => n_bit_counter(2)
    );
\r_bit_counter[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      O => \r_bit_counter[2]_i_3_n_0\
    );
\r_bit_counter[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(3),
      I2 => r_delay_counter(2),
      I3 => r_delay_counter(1),
      I4 => r_delay_counter(0),
      O => \r_bit_counter[2]_i_4_n_0\
    );
\r_bit_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => '1',
      D => \r_bit_counter[0]_i_1_n_0\,
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => r_bit_counter(0)
    );
\r_bit_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => '1',
      D => \r_bit_counter[1]_i_1_n_0\,
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => r_bit_counter(1)
    );
\r_bit_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => '1',
      D => \r_bit_counter[2]_i_1_n_0\,
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => r_bit_counter(2)
    );
\r_byte_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_byte_counter(0),
      O => n_byte_counter(0)
    );
\r_byte_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_byte_counter(1),
      I2 => r_byte_counter(0),
      O => n_byte_counter(1)
    );
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA80AA00008000"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_spi_clk_count(0),
      I2 => r_spi_clk_count(1),
      I3 => r_state_reg(1),
      I4 => \r_byte_counter[2]_i_3_n_0\,
      I5 => r_spi_clk_i_2_n_0,
      O => \r_byte_counter[2]_i_1_n_0\
    );
\r_byte_counter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_counter(1),
      I2 => r_byte_counter(2),
      I3 => r_state_reg(1),
      O => \r_byte_counter[2]_i_2_n_0\
    );
\r_byte_counter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(1),
      I3 => r_bit_counter(0),
      I4 => r_bit_counter(1),
      I5 => r_bit_counter(2),
      O => \r_byte_counter[2]_i_3_n_0\
    );
\r_byte_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => \r_byte_counter[2]_i_1_n_0\,
      D => n_byte_counter(0),
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => r_byte_counter(0)
    );
\r_byte_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => n_byte_counter(1),
      Q => r_byte_counter(1)
    );
\r_byte_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => \r_byte_counter[2]_i_1_n_0\,
      D => \r_byte_counter[2]_i_2_n_0\,
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => r_byte_counter(2)
    );
r_cs_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFEFEFAA202020"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_cs_n_i_2_n_0,
      I2 => o_transfer_done_tick_INST_0_i_1_n_0,
      I3 => r_spi_clk_i_3_n_0,
      I4 => r_spi_clk_i_2_n_0,
      I5 => \^o_cs_n\,
      O => r_cs_n_i_1_n_0
    );
r_cs_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_spi_clk_count(1),
      I1 => r_spi_clk_count(0),
      I2 => r_state_reg(0),
      I3 => r_state_reg(1),
      O => r_cs_n_i_2_n_0
    );
r_cs_n_reg: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => '1',
      D => r_cs_n_i_1_n_0,
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => \^o_cs_n\
    );
\r_delay_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => r_delay_counter(2),
      I1 => r_delay_counter(1),
      I2 => r_state_reg(0),
      I3 => r_delay_counter(3),
      I4 => r_delay_counter(0),
      I5 => r_state_reg(1),
      O => n_delay_counter(0)
    );
\r_delay_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(1),
      I2 => r_delay_counter(0),
      O => \r_delay_counter[1]_i_1_n_0\
    );
\r_delay_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555550000000054"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(3),
      I2 => r_state_reg(0),
      I3 => r_delay_counter(0),
      I4 => r_delay_counter(1),
      I5 => r_delay_counter(2),
      O => \r_delay_counter[2]_i_1_n_0\
    );
\r_delay_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFDDDDDDD"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => r_spi_clk_i_3_n_0,
      I2 => o_transfer_done_tick_INST_0_i_1_n_0,
      I3 => r_state_reg(1),
      I4 => r_state_reg(0),
      I5 => r_spi_clk_i_4_n_0,
      O => \r_delay_counter[3]_i_1_n_0\
    );
\r_delay_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(2),
      I2 => r_delay_counter(1),
      I3 => r_delay_counter(0),
      I4 => r_delay_counter(3),
      O => n_delay_counter(3)
    );
\r_delay_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \r_delay_counter[3]_i_1_n_0\,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => n_delay_counter(0),
      Q => r_delay_counter(0)
    );
\r_delay_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => \r_delay_counter[3]_i_1_n_0\,
      D => \r_delay_counter[1]_i_1_n_0\,
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => r_delay_counter(1)
    );
\r_delay_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \r_delay_counter[3]_i_1_n_0\,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \r_delay_counter[2]_i_1_n_0\,
      Q => r_delay_counter(2)
    );
\r_delay_counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => i_clk,
      CE => \r_delay_counter[3]_i_1_n_0\,
      D => n_delay_counter(3),
      PRE => \r_rx_byte[7]_i_2_n_0\,
      Q => r_delay_counter(3)
    );
\r_rx_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      I2 => r_state_reg(1),
      I3 => r_state_reg(0),
      O => n_rx_byte
    );
\r_rx_byte[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \r_rx_byte[7]_i_2_n_0\
    );
\r_rx_byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => i_spi_miso,
      Q => \^o_rx_byte\(0)
    );
\r_rx_byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \^o_rx_byte\(0),
      Q => \^o_rx_byte\(1)
    );
\r_rx_byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \^o_rx_byte\(1),
      Q => \^o_rx_byte\(2)
    );
\r_rx_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \^o_rx_byte\(2),
      Q => \^o_rx_byte\(3)
    );
\r_rx_byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \^o_rx_byte\(3),
      Q => \^o_rx_byte\(4)
    );
\r_rx_byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \^o_rx_byte\(4),
      Q => \^o_rx_byte\(5)
    );
\r_rx_byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \^o_rx_byte\(5),
      Q => \^o_rx_byte\(6)
    );
\r_rx_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => n_rx_byte,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \^o_rx_byte\(6),
      Q => \^o_rx_byte\(7)
    );
\r_spi_clk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_spi_clk_count(0),
      O => \r_spi_clk_count[0]_i_1_n_0\
    );
\r_spi_clk_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_state_reg(1),
      I2 => r_spi_clk_count(1),
      O => \r_spi_clk_count[1]_i_1_n_0\
    );
\r_spi_clk_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \r_spi_clk_count[0]_i_1_n_0\,
      Q => r_spi_clk_count(0)
    );
\r_spi_clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => \r_spi_clk_count[1]_i_1_n_0\,
      Q => r_spi_clk_count(1)
    );
r_spi_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F0C0015000C00"
    )
        port map (
      I0 => o_transfer_done_tick_INST_0_i_1_n_0,
      I1 => r_spi_clk_i_2_n_0,
      I2 => r_spi_clk_i_3_n_0,
      I3 => r_state_reg(0),
      I4 => r_state_reg(1),
      I5 => r_spi_clk_i_4_n_0,
      O => n_spi_clk
    );
r_spi_clk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_delay_counter(0),
      I1 => r_delay_counter(1),
      I2 => r_delay_counter(2),
      I3 => r_delay_counter(3),
      O => r_spi_clk_i_2_n_0
    );
r_spi_clk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => i_buffer_full,
      I3 => i_spi_en,
      I4 => i_intr,
      O => r_spi_clk_i_3_n_0
    );
r_spi_clk_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      O => r_spi_clk_i_4_n_0
    );
r_spi_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => n_spi_clk,
      Q => o_spi_clk
    );
\r_tx_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => '1',
      Q => r_tx_byte(3)
    );
\r_tx_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \r_rx_byte[7]_i_2_n_0\,
      D => r_state_reg(1),
      Q => r_tx_byte(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_fifo_axis_module_spi_master_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of spi_fifo_axis_module_spi_master_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_fifo_axis_module_spi_master_1_0 : entity is "spi_fifo_axis_module_spi_master_1_0,spi_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_fifo_axis_module_spi_master_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_fifo_axis_module_spi_master_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_fifo_axis_module_spi_master_1_0 : entity is "spi_master,Vivado 2024.2";
end spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of spi_fifo_axis_module_spi_master_1_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_intr : signal is "xilinx.com:signal:interrupt:1.0 i_intr INTERRUPT";
  attribute X_INTERFACE_MODE of i_intr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_intr : signal is "XIL_INTERFACENAME i_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of o_spi_clk : signal is "xilinx.com:signal:clock:1.0 o_spi_clk CLK";
  attribute X_INTERFACE_MODE of o_spi_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of o_spi_clk : signal is "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_spi_clk, INSERT_VIP 0";
begin
  o_rx_dv <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.spi_fifo_axis_module_spi_master_1_0_spi_master
     port map (
      aresetn => aresetn,
      i_buffer_full => i_buffer_full,
      i_clk => i_clk,
      i_intr => i_intr,
      i_spi_en => i_spi_en,
      i_spi_miso => i_spi_miso,
      o_byte_done_tick => o_byte_done_tick,
      o_cs_n => o_cs_n,
      o_ready => o_ready,
      o_rx_byte(7 downto 0) => o_rx_byte(7 downto 0),
      o_spi_clk => o_spi_clk,
      o_spi_mosi => o_spi_mosi,
      o_transfer_done_tick => o_transfer_done_tick
    );
end STRUCTURE;
