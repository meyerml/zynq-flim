-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May 23 12:27:35 2025
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
    m_axis_0_tready : in STD_LOGIC;
    empty : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_master_fsmd is
  signal \FSM_sequential_r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  signal n_packet_counter : STD_LOGIC;
  signal n_tlast : STD_LOGIC;
  signal n_tvalid : STD_LOGIC;
  signal \^o_fifo_read_signal\ : STD_LOGIC;
  signal r_packet_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_packet_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_packet_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^r_tlast_reg_0\ : STD_LOGIC;
  signal r_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_tvalid_i_2_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[2]\ : label is "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_packet_counter[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_packet_counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_packet_counter[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_packet_counter[3]_i_3\ : label is "soft_lutpair14";
begin
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
  o_fifo_read_signal <= \^o_fifo_read_signal\;
  r_tlast_reg_0 <= \^r_tlast_reg_0\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000FFDC3F13FFDF"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => r_state(2),
      I4 => m_axis_0_tready,
      I5 => empty,
      O => \FSM_sequential_r_state[0]_i_1_n_0\
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C2CCFFC0C2CC020"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => r_state(2),
      I4 => m_axis_0_tready,
      I5 => empty,
      O => \FSM_sequential_r_state[1]_i_1_n_0\
    );
\FSM_sequential_r_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD0F00000C0F0D0"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => r_state(2),
      I4 => m_axis_0_tready,
      I5 => empty,
      O => \FSM_sequential_r_state[2]_i_1_n_0\
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
o_fifo_read_signal_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000FF0F130F"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => m_axis_0_tready,
      I4 => r_state(2),
      I5 => empty,
      O => \^o_fifo_read_signal\
    );
\r_packet_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004777"
    )
        port map (
      I0 => r_state(1),
      I1 => r_state(2),
      I2 => \^r_tlast_reg_0\,
      I3 => r_state(0),
      I4 => r_packet_counter(0),
      O => \r_packet_counter[0]_i_1_n_0\
    );
\r_packet_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F707F70000"
    )
        port map (
      I0 => r_state(0),
      I1 => \^r_tlast_reg_0\,
      I2 => r_state(2),
      I3 => r_state(1),
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
\r_packet_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0004040FF0F554F"
    )
        port map (
      I0 => r_state(1),
      I1 => \^r_tlast_reg_0\,
      I2 => r_state(0),
      I3 => m_axis_0_tready,
      I4 => r_state(2),
      I5 => empty,
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
      INIT => X"07F7"
    )
        port map (
      I0 => r_state(0),
      I1 => \^r_tlast_reg_0\,
      I2 => r_state(2),
      I3 => r_state(1),
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
r_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => r_packet_counter(2),
      I1 => r_packet_counter(0),
      I2 => r_packet_counter(1),
      I3 => r_packet_counter(3),
      I4 => \^o_fifo_read_signal\,
      O => n_tlast
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
      INIT => X"888D889D8B8F8BDF"
    )
        port map (
      I0 => r_state(2),
      I1 => m_axis_0_tready,
      I2 => r_state(0),
      I3 => r_state(1),
      I4 => \^r_tlast_reg_0\,
      I5 => empty,
      O => r_tvalid_i_2_n_0
    );
r_tvalid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3C3D3DD"
    )
        port map (
      I0 => empty,
      I1 => r_state(0),
      I2 => m_axis_0_tready,
      I3 => r_state(2),
      I4 => r_state(1),
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
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of r_cs_n_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of r_cs_n_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair18";
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
JVso5CxEdsSXukGv
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
    m_axis_0_tready : in STD_LOGIC;
    empty : in STD_LOGIC
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
      read_clock => read_clock
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
      read_clock => read_clock
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
      write_clock => write_clock
    );
end STRUCTURE;
