-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May 23 14:08:00 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top spi_to_dma_spi_fifo_axis_module_0_0 -prefix
--               spi_to_dma_spi_fifo_axis_module_0_0_ spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.vhdl
-- Design      : spi_to_dma_spi_fifo_axis_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_axis_master_fsmd is
  port (
    r_tlast_reg_0 : out STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    o_fifo_read_signal : out STD_LOGIC;
    read_clock : in STD_LOGIC;
    r_tvalid_reg_0 : in STD_LOGIC;
    start_dma : in STD_LOGIC;
    empty : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC
  );
end spi_to_dma_spi_fifo_axis_module_0_0_axis_master_fsmd;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_axis_master_fsmd is
  signal \FSM_sequential_r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  signal n_packet_counter : STD_LOGIC;
  signal n_tlast : STD_LOGIC;
  signal n_tvalid : STD_LOGIC;
  signal o_fifo_read_signal_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_packet_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_packet_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_packet_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_tlast_i_2_n_0 : STD_LOGIC;
  signal r_tlast_i_3_n_0 : STD_LOGIC;
  signal \^r_tlast_reg_0\ : STD_LOGIC;
  signal r_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_tvalid_i_2_n_0 : STD_LOGIC;
  signal start_dma_delayed : STD_LOGIC;
  signal start_dma_edge : STD_LOGIC;
  signal start_dma_edge0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[2]_i_2\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[2]\ : label is "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001";
  attribute SOFT_HLUTNM of o_fifo_read_signal_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_packet_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_packet_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_packet_counter[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_packet_counter[3]_i_3\ : label is "soft_lutpair15";
begin
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
  r_tlast_reg_0 <= \^r_tlast_reg_0\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_r_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_r_state[2]_i_3_n_0\,
      I2 => r_state(0),
      O => \FSM_sequential_r_state[0]_i_1_n_0\
    );
\FSM_sequential_r_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090009900FC00FC"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => empty,
      I2 => r_state(1),
      I3 => r_state(0),
      I4 => \^r_tlast_reg_0\,
      I5 => r_state(2),
      O => \FSM_sequential_r_state[0]_i_2_n_0\
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_r_state[2]_i_3_n_0\,
      I2 => r_state(1),
      O => \FSM_sequential_r_state[1]_i_1_n_0\
    );
\FSM_sequential_r_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF101055105510"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^r_tlast_reg_0\,
      I2 => r_state(2),
      I3 => r_state(1),
      I4 => empty,
      I5 => r_state(0),
      O => \FSM_sequential_r_state[1]_i_2_n_0\
    );
\FSM_sequential_r_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACFFFFA0AC0000"
    )
        port map (
      I0 => r_state(0),
      I1 => \FSM_sequential_r_state[2]_i_2_n_0\,
      I2 => r_state(1),
      I3 => empty,
      I4 => \FSM_sequential_r_state[2]_i_3_n_0\,
      I5 => r_state(2),
      O => \FSM_sequential_r_state[2]_i_1_n_0\
    );
\FSM_sequential_r_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => m_axis_0_tready,
      I2 => r_state(2),
      O => \FSM_sequential_r_state[2]_i_2_n_0\
    );
\FSM_sequential_r_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBBBFEEFEBABE"
    )
        port map (
      I0 => r_state(2),
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => empty,
      I4 => m_axis_0_tready,
      I5 => start_dma_edge,
      O => \FSM_sequential_r_state[2]_i_3_n_0\
    );
\FSM_sequential_r_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => r_tvalid_reg_0,
      D => \FSM_sequential_r_state[0]_i_1_n_0\,
      Q => r_state(0)
    );
\FSM_sequential_r_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => r_tvalid_reg_0,
      D => \FSM_sequential_r_state[1]_i_1_n_0\,
      Q => r_state(1)
    );
\FSM_sequential_r_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => r_tvalid_reg_0,
      D => \FSM_sequential_r_state[2]_i_1_n_0\,
      Q => r_state(2)
    );
o_fifo_read_signal_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => empty,
      I2 => r_state(2),
      I3 => \^r_tlast_reg_0\,
      I4 => o_fifo_read_signal_INST_0_i_1_n_0,
      O => o_fifo_read_signal
    );
o_fifo_read_signal_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000808F808C"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => r_state(0),
      I2 => r_state(1),
      I3 => empty,
      I4 => start_dma_edge,
      I5 => r_state(2),
      O => o_fifo_read_signal_INST_0_i_1_n_0
    );
\r_packet_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => r_state(2),
      I1 => \^r_tlast_reg_0\,
      I2 => r_state(1),
      I3 => r_state(0),
      I4 => r_packet_counter(0),
      O => \r_packet_counter[0]_i_1_n_0\
    );
\r_packet_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FF01FF0000"
    )
        port map (
      I0 => r_state(0),
      I1 => r_state(1),
      I2 => \^r_tlast_reg_0\,
      I3 => r_state(2),
      I4 => r_packet_counter(0),
      I5 => r_packet_counter(1),
      O => \r_packet_counter[1]_i_1_n_0\
    );
\r_packet_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \r_packet_counter[3]_i_3_n_0\,
      I1 => r_packet_counter(1),
      I2 => r_packet_counter(0),
      I3 => r_packet_counter(2),
      O => \r_packet_counter[2]_i_1_n_0\
    );
\r_packet_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF040"
    )
        port map (
      I0 => empty,
      I1 => m_axis_0_tready,
      I2 => r_state(2),
      I3 => \^r_tlast_reg_0\,
      I4 => o_fifo_read_signal_INST_0_i_1_n_0,
      O => n_packet_counter
    );
\r_packet_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \r_packet_counter[3]_i_3_n_0\,
      I1 => r_packet_counter(2),
      I2 => r_packet_counter(0),
      I3 => r_packet_counter(1),
      I4 => r_packet_counter(3),
      O => \r_packet_counter[3]_i_2_n_0\
    );
\r_packet_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => r_state(0),
      I1 => r_state(1),
      I2 => \^r_tlast_reg_0\,
      I3 => r_state(2),
      O => \r_packet_counter[3]_i_3_n_0\
    );
\r_packet_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[0]_i_1_n_0\,
      Q => r_packet_counter(0)
    );
\r_packet_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[1]_i_1_n_0\,
      Q => r_packet_counter(1)
    );
\r_packet_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[2]_i_1_n_0\,
      Q => r_packet_counter(2)
    );
\r_packet_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[3]_i_2_n_0\,
      Q => r_packet_counter(3)
    );
r_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404040404040"
    )
        port map (
      I0 => r_tlast_i_2_n_0,
      I1 => r_packet_counter(3),
      I2 => o_fifo_read_signal_INST_0_i_1_n_0,
      I3 => \^r_tlast_reg_0\,
      I4 => r_state(2),
      I5 => r_tlast_i_3_n_0,
      O => n_tlast
    );
r_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_packet_counter(1),
      I1 => r_packet_counter(0),
      I2 => r_packet_counter(2),
      O => r_tlast_i_2_n_0
    );
r_tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => empty,
      O => r_tlast_i_3_n_0
    );
r_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => r_tvalid_reg_0,
      D => n_tlast,
      Q => \^r_tlast_reg_0\
    );
r_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_tvalid_i_2_n_0,
      I1 => n_tvalid,
      I2 => \^m_axis_0_tvalid\,
      O => r_tvalid_i_1_n_0
    );
r_tvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11C055C011C055FF"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => m_axis_0_tready,
      I2 => r_state(0),
      I3 => r_state(2),
      I4 => empty,
      I5 => r_state(1),
      O => r_tvalid_i_2_n_0
    );
r_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000FFF3A00FA"
    )
        port map (
      I0 => start_dma_edge,
      I1 => empty,
      I2 => r_state(0),
      I3 => r_state(1),
      I4 => m_axis_0_tready,
      I5 => r_state(2),
      O => n_tvalid
    );
r_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => r_tvalid_reg_0,
      D => r_tvalid_i_1_n_0,
      Q => \^m_axis_0_tvalid\
    );
start_dma_delayed_reg: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => '1',
      D => start_dma,
      Q => start_dma_delayed,
      R => '0'
    );
start_dma_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_dma,
      I1 => start_dma_delayed,
      O => start_dma_edge0
    );
start_dma_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => '1',
      D => start_dma_edge0,
      Q => start_dma_edge,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 : entity is "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 : entity is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_master is
  port (
    spi_sclk : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cs_n : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    o_rx_byte_valid_tick : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    buffer_full : in STD_LOGIC
  );
end spi_to_dma_spi_fifo_axis_module_0_0_spi_master;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal n_byte_counter : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal n_delay_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal n_rx_byte : STD_LOGIC;
  signal n_spi_clk : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_rx_byte_valid_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_rx_byte_valid_tick_INST_0_i_2_n_0 : STD_LOGIC;
  signal o_transfer_done_tick_0_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_4_n_0\ : STD_LOGIC;
  signal r_cs_n_i_1_n_0 : STD_LOGIC;
  signal r_cs_n_i_3_n_0 : STD_LOGIC;
  signal r_cs_n_i_4_n_0 : STD_LOGIC;
  signal r_delay_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_delay_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_delay_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_cs_n_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of r_cs_n_i_4 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair20";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  cs_n <= \^cs_n\;
\FSM_sequential_r_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFF444EEEE4444"
    )
        port map (
      I0 => r_cs_n_i_3_n_0,
      I1 => r_cs_n_i_4_n_0,
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      I4 => r_state_reg(0),
      I5 => r_state_reg(1),
      O => n_state(0)
    );
\FSM_sequential_r_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22225FFF2222"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_cs_n_i_3_n_0,
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      I4 => r_state_reg(1),
      I5 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      O => n_state(1)
    );
\FSM_sequential_r_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => n_state(0),
      Q => r_state_reg(0)
    );
\FSM_sequential_r_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => n_state(1),
      Q => r_state_reg(1)
    );
o_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      O => o_ready
    );
o_rx_byte_valid_tick_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F700"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(1),
      I2 => r_byte_counter(0),
      I3 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      I4 => r_bit_counter(2),
      I5 => o_rx_byte_valid_tick_INST_0_i_2_n_0,
      O => o_rx_byte_valid_tick
    );
o_rx_byte_valid_tick_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_state_reg(0),
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      O => o_rx_byte_valid_tick_INST_0_i_1_n_0
    );
o_rx_byte_valid_tick_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_bit_counter(0),
      I1 => r_bit_counter(1),
      O => o_rx_byte_valid_tick_INST_0_i_2_n_0
    );
o_transfer_done_tick_0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => r_spi_clk_count(1),
      I1 => r_spi_clk_count(0),
      I2 => r_state_reg(0),
      I3 => r_state_reg(1),
      I4 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      O => o_transfer_done_tick_0
    );
o_transfer_done_tick_0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_bit_counter(0),
      I2 => r_bit_counter(1),
      I3 => r_byte_counter(2),
      I4 => r_byte_counter(0),
      I5 => r_byte_counter(1),
      O => o_transfer_done_tick_0_INST_0_i_1_n_0
    );
\r_bit_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777AAA"
    )
        port map (
      I0 => r_bit_counter(0),
      I1 => r_state_reg(1),
      I2 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I3 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      I4 => \r_byte_counter[2]_i_4_n_0\,
      O => \r_bit_counter[0]_i_1_n_0\
    );
\r_bit_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFFF77777000"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_bit_counter(0),
      I2 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I3 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      I4 => \r_byte_counter[2]_i_4_n_0\,
      I5 => r_bit_counter(1),
      O => \r_bit_counter[1]_i_1_n_0\
    );
\r_bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFFF77777000"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => o_rx_byte_valid_tick_INST_0_i_2_n_0,
      I2 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I3 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      I4 => \r_byte_counter[2]_i_4_n_0\,
      I5 => r_bit_counter(2),
      O => \r_bit_counter[2]_i_1_n_0\
    );
\r_bit_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_bit_counter[0]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_bit_counter(0)
    );
\r_bit_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_bit_counter[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_bit_counter(1)
    );
\r_bit_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_bit_counter[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_bit_counter(2)
    );
\r_byte_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_byte_counter(0),
      O => \r_byte_counter[0]_i_1_n_0\
    );
\r_byte_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_byte_counter(1),
      I2 => r_byte_counter(0),
      O => n_byte_counter(1)
    );
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \r_byte_counter[2]_i_3_n_0\,
      I1 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      I2 => r_bit_counter(2),
      I3 => r_bit_counter(0),
      I4 => r_bit_counter(1),
      I5 => \r_byte_counter[2]_i_4_n_0\,
      O => \r_byte_counter[2]_i_1_n_0\
    );
\r_byte_counter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_byte_counter(2),
      I2 => r_byte_counter(0),
      I3 => r_byte_counter(1),
      O => n_byte_counter(2)
    );
\r_byte_counter[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_byte_counter(1),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(2),
      O => \r_byte_counter[2]_i_3_n_0\
    );
\r_byte_counter[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_state_reg(0),
      I2 => r_delay_counter(3),
      I3 => r_delay_counter(1),
      I4 => r_delay_counter(0),
      I5 => r_delay_counter(2),
      O => \r_byte_counter[2]_i_4_n_0\
    );
\r_byte_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_byte_counter[0]_i_1_n_0\,
      Q => r_byte_counter(0)
    );
\r_byte_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      D => n_byte_counter(1),
      PRE => \^aresetn_0\,
      Q => r_byte_counter(1)
    );
\r_byte_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      D => n_byte_counter(2),
      PRE => \^aresetn_0\,
      Q => r_byte_counter(2)
    );
r_cs_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEF20AA2020"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I2 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      I3 => r_cs_n_i_3_n_0,
      I4 => r_cs_n_i_4_n_0,
      I5 => \^cs_n\,
      O => r_cs_n_i_1_n_0
    );
r_cs_n_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
r_cs_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_delay_counter(2),
      I1 => r_delay_counter(0),
      I2 => r_delay_counter(1),
      I3 => r_delay_counter(3),
      O => r_cs_n_i_3_n_0
    );
r_cs_n_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => spi_intr,
      I1 => spi_en,
      I2 => buffer_full,
      I3 => r_state_reg(1),
      I4 => r_state_reg(0),
      O => r_cs_n_i_4_n_0
    );
r_cs_n_reg: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => r_cs_n_i_1_n_0,
      PRE => \^aresetn_0\,
      Q => \^cs_n\
    );
\r_delay_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F00000F0E"
    )
        port map (
      I0 => r_delay_counter(1),
      I1 => r_delay_counter(2),
      I2 => r_delay_counter(0),
      I3 => r_delay_counter(3),
      I4 => r_state_reg(1),
      I5 => r_state_reg(0),
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
      O => n_delay_counter(1)
    );
\r_delay_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E1E10000E1E0"
    )
        port map (
      I0 => r_delay_counter(1),
      I1 => r_delay_counter(0),
      I2 => r_delay_counter(2),
      I3 => r_delay_counter(3),
      I4 => r_state_reg(1),
      I5 => r_state_reg(0),
      O => n_delay_counter(2)
    );
\r_delay_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FF04FFFFFF00"
    )
        port map (
      I0 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I1 => r_state_reg(0),
      I2 => \r_delay_counter[3]_i_3_n_0\,
      I3 => r_cs_n_i_4_n_0,
      I4 => r_cs_n_i_3_n_0,
      I5 => r_state_reg(1),
      O => \r_delay_counter[3]_i_1_n_0\
    );
\r_delay_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(2),
      I2 => r_delay_counter(0),
      I3 => r_delay_counter(1),
      I4 => r_delay_counter(3),
      O => \r_delay_counter[3]_i_2_n_0\
    );
\r_delay_counter[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      O => \r_delay_counter[3]_i_3_n_0\
    );
\r_delay_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_delay_counter[3]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => n_delay_counter(0),
      Q => r_delay_counter(0)
    );
\r_delay_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_delay_counter[3]_i_1_n_0\,
      D => n_delay_counter(1),
      PRE => \^aresetn_0\,
      Q => r_delay_counter(1)
    );
\r_delay_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_delay_counter[3]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => n_delay_counter(2),
      Q => r_delay_counter(2)
    );
\r_delay_counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_delay_counter[3]_i_1_n_0\,
      D => \r_delay_counter[3]_i_2_n_0\,
      PRE => \^aresetn_0\,
      Q => r_delay_counter(3)
    );
\r_rx_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => r_spi_clk_count(1),
      I3 => r_spi_clk_count(0),
      O => n_rx_byte
    );
\r_rx_byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => spi_miso,
      Q => \^q\(0)
    );
\r_rx_byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => \^q\(0),
      Q => \^q\(1)
    );
\r_rx_byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => \^q\(1),
      Q => \^q\(2)
    );
\r_rx_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => \^q\(2),
      Q => \^q\(3)
    );
\r_rx_byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => \^q\(3),
      Q => \^q\(4)
    );
\r_rx_byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => \^q\(4),
      Q => \^q\(5)
    );
\r_rx_byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => \^q\(5),
      Q => \^q\(6)
    );
\r_rx_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => n_rx_byte,
      CLR => \^aresetn_0\,
      D => \^q\(6),
      Q => \^q\(7)
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
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_spi_clk_count[0]_i_1_n_0\,
      Q => r_spi_clk_count(0)
    );
\r_spi_clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_spi_clk_count[1]_i_1_n_0\,
      Q => r_spi_clk_count(1)
    );
r_spi_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C26262604262626"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_state_reg(0),
      I2 => r_cs_n_i_3_n_0,
      I3 => r_spi_clk_count(1),
      I4 => r_spi_clk_count(0),
      I5 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      O => n_spi_clk
    );
r_spi_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => n_spi_clk,
      Q => spi_sclk
    );
\r_tx_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => '1',
      Q => r_tx_byte(3)
    );
\r_tx_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => r_state_reg(1),
      Q => r_tx_byte(7)
    );
spi_mosi_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBF2880"
    )
        port map (
      I0 => r_tx_byte(3),
      I1 => r_bit_counter(2),
      I2 => r_bit_counter(1),
      I3 => r_bit_counter(0),
      I4 => r_tx_byte(7),
      O => spi_mosi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "GRAY";
end spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => binval(2),
      I2 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => binval(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(6),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      I5 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(6),
      I4 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(7),
      Q => async_path(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "SINGLE";
end spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52992)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axis_master_fsmd_0_0 is
  port (
    r_tlast_reg : out STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    o_fifo_read_signal : out STD_LOGIC;
    read_clock : in STD_LOGIC;
    r_tvalid_reg : in STD_LOGIC;
    start_dma : in STD_LOGIC;
    empty : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC
  );
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axis_master_fsmd_0_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axis_master_fsmd_0_0 is
begin
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_axis_master_fsmd
     port map (
      empty => empty,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      o_fifo_read_signal => o_fifo_read_signal,
      r_tlast_reg_0 => r_tlast_reg,
      r_tvalid_reg_0 => r_tvalid_reg,
      read_clock => read_clock,
      start_dma => start_dma
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 is
  port (
    spi_sclk : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cs_n : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    o_rx_byte_valid_tick : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    buffer_full : in STD_LOGIC
  );
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 is
begin
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_master
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      buffer_full => buffer_full,
      cs_n => cs_n,
      o_ready => o_ready,
      o_rx_byte_valid_tick => o_rx_byte_valid_tick,
      o_transfer_done_tick_0 => o_transfer_done_tick_0,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      write_clock => write_clock
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 120816)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    prog_full : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 : entity is "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1000;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 999;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 1;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 8;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 256;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 8;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rd_clk : signal is "slave read_clk";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_MODE of rd_en : signal is "slave FIFO_READ";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute X_INTERFACE_MODE of wr_clk : signal is "slave write_clk";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_MODE of din : signal is "slave FIFO_WRITE";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_fifo_generator_v13_2_11
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(7 downto 0) => B"00000000",
      prog_empty_thresh_assert(7 downto 0) => B"00000000",
      prog_empty_thresh_negate(7 downto 0) => B"00000000",
      prog_full => prog_full,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => rd_clk,
      rd_data_count(7 downto 0) => rd_data_count(7 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module is
  port (
    aresetn : in STD_LOGIC;
    buffer_empty : out STD_LOGIC;
    buffer_full : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    o_fifo_read_signal : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_rx_byte_valid_tick : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    read_clock : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_sclk : out STD_LOGIC;
    start_dma : in STD_LOGIC;
    write_clock : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module : entity is "spi_fifo_axis_module.hwdef";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module is
  signal \<const0>\ : STD_LOGIC;
  signal \^buffer_empty\ : STD_LOGIC;
  signal \^buffer_full\ : STD_LOGIC;
  signal \^o_fifo_read_signal\ : STD_LOGIC;
  signal \^o_rx_byte_valid_tick\ : STD_LOGIC;
  signal spi_master_1_n_1 : STD_LOGIC;
  signal spi_master_1_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_master_fsmd_0 : label is "axis_master_fsmd,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_generator_0 : label is "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fifo_generator_0 : label is "yes";
  attribute X_CORE_INFO of fifo_generator_0 : label is "fifo_generator_v13_2_11,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of reset_not_gate : label is "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of reset_not_gate : label is "yes";
  attribute X_CORE_INFO of reset_not_gate : label is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
  attribute X_CORE_INFO of spi_master_1 : label is "spi_master,Vivado 2024.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TLAST";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_MODE of m_axis_0_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of read_clock : signal is "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK";
  attribute X_INTERFACE_MODE of read_clock : signal is "slave";
  attribute X_INTERFACE_PARAMETER of read_clock : signal is "XIL_INTERFACENAME CLK.READ_CLOCK, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of spi_intr : signal is "xilinx.com:signal:interrupt:1.0 i_intr INTERRUPT";
  attribute X_INTERFACE_MODE of spi_intr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of spi_intr : signal is "XIL_INTERFACENAME i_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of spi_sclk : signal is "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK";
  attribute X_INTERFACE_PARAMETER of spi_sclk : signal is "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of write_clock : signal is "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK";
  attribute X_INTERFACE_MODE of write_clock : signal is "slave";
  attribute X_INTERFACE_PARAMETER of write_clock : signal is "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of m_axis_0_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB";
begin
  buffer_empty <= \^buffer_empty\;
  buffer_full <= \^buffer_full\;
  m_axis_0_tstrb(3) <= \<const0>\;
  m_axis_0_tstrb(2) <= \<const0>\;
  m_axis_0_tstrb(1) <= \<const0>\;
  m_axis_0_tstrb(0) <= \<const0>\;
  o_fifo_read_signal <= \^o_fifo_read_signal\;
  o_rx_byte_valid_tick <= \^o_rx_byte_valid_tick\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axis_master_fsmd_0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axis_master_fsmd_0_0
     port map (
      empty => \^buffer_empty\,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      o_fifo_read_signal => \^o_fifo_read_signal\,
      r_tlast_reg => m_axis_0_tlast,
      r_tvalid_reg => spi_master_1_n_1,
      read_clock => read_clock,
      start_dma => start_dma
    );
fifo_generator_0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0
     port map (
      din(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      dout(31 downto 0) => m_axis_0_tdata(31 downto 0),
      empty => \^buffer_empty\,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      prog_full => \^buffer_full\,
      rd_clk => read_clock,
      rd_data_count(7 downto 0) => rd_data_count(7 downto 0),
      rd_en => \^o_fifo_read_signal\,
      rd_rst_busy => NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED,
      rst => util_vector_logic_0_Res,
      wr_clk => write_clock,
      wr_en => \^o_rx_byte_valid_tick\,
      wr_rst_busy => NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED
    );
reset_not_gate: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0
     port map (
      Op1(0) => aresetn,
      Res(0) => util_vector_logic_0_Res
    );
spi_master_1: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0
     port map (
      Q(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      aresetn => aresetn,
      aresetn_0 => spi_master_1_n_1,
      buffer_full => \^buffer_full\,
      cs_n => cs_n,
      o_ready => o_ready,
      o_rx_byte_valid_tick => \^o_rx_byte_valid_tick\,
      o_transfer_done_tick_0 => o_transfer_done_tick_0,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      write_clock => write_clock
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0 is
  port (
    aresetn : in STD_LOGIC;
    buffer_empty : out STD_LOGIC;
    buffer_full : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    o_fifo_read_signal : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_rx_byte_valid_tick : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 7 downto 0 );
    read_clock : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_sclk : out STD_LOGIC;
    start_dma : in STD_LOGIC;
    write_clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of spi_to_dma_spi_fifo_axis_module_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "spi_fifo_axis_module,Vivado 2024.2";
end spi_to_dma_spi_fifo_axis_module_0_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_m_axis_0_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "spi_fifo_axis_module.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_0_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TLAST";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB";
begin
  m_axis_0_tstrb(3) <= \<const1>\;
  m_axis_0_tstrb(2) <= \<const1>\;
  m_axis_0_tstrb(1) <= \<const1>\;
  m_axis_0_tstrb(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module
     port map (
      aresetn => aresetn,
      buffer_empty => buffer_empty,
      buffer_full => buffer_full,
      cs_n => cs_n,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(3 downto 0) => NLW_inst_m_axis_0_tstrb_UNCONNECTED(3 downto 0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      o_fifo_read_signal => o_fifo_read_signal,
      o_ready => o_ready,
      o_rx_byte_valid_tick => o_rx_byte_valid_tick,
      o_transfer_done_tick_0 => o_transfer_done_tick_0,
      rd_data_count(7 downto 0) => rd_data_count(7 downto 0),
      read_clock => read_clock,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      start_dma => start_dma,
      write_clock => write_clock
    );
end STRUCTURE;
