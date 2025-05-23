-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May 23 14:08:00 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.vhdl
-- Design      : spi_to_dma_spi_fifo_axis_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0 : entity is "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0 : entity is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53136)
`protect data_block
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
GyrLaKJhgvgbutxg
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axis_master_fsmd_0_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axis_master_fsmd_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axis_master_fsmd_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 122480)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 : entity is "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module is
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
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module : entity is "spi_fifo_axis_module.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module is
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
axis_master_fsmd_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axis_master_fsmd_0_0
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
fifo_generator_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0
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
reset_not_gate: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0
     port map (
      Op1(0) => aresetn,
      Res(0) => util_vector_logic_0_Res
    );
spi_master_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_fifo_axis_module,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module
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
