-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May 23 11:28:21 2025
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
  signal \^o_fifo_read_signal\ : STD_LOGIC;
  signal r_packet_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_packet_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_packet_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_packet_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_packet_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_tlast_i_2_n_0 : STD_LOGIC;
  signal \^r_tlast_reg_0\ : STD_LOGIC;
  signal r_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_tvalid_i_2_n_0 : STD_LOGIC;
  signal r_tvalid_i_3_n_0 : STD_LOGIC;
  signal r_tvalid_i_4_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[2]\ : label is "IDLE:000,WAIT_RESTART:010,WAIT_READY:101,WAIT_FIFO:100,WAIT_BOTH:011,VALID:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of r_tvalid_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of r_tvalid_i_4 : label is "soft_lutpair13";
begin
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
  o_fifo_read_signal <= \^o_fifo_read_signal\;
  r_tlast_reg_0 <= \^r_tlast_reg_0\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0FFF430F7FFF7"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => r_state(0),
      I2 => r_state(2),
      I3 => r_state(1),
      I4 => m_axis_0_tready,
      I5 => empty,
      O => \FSM_sequential_r_state[0]_i_1_n_0\
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3308FF3C3308C008"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => r_state(0),
      I2 => r_state(2),
      I3 => r_state(1),
      I4 => m_axis_0_tready,
      I5 => empty,
      O => \FSM_sequential_r_state[1]_i_1_n_0\
    );
\FSM_sequential_r_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C34C0C00C00CCC4"
    )
        port map (
      I0 => \^r_tlast_reg_0\,
      I1 => r_state(0),
      I2 => r_state(2),
      I3 => r_state(1),
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
      INIT => X"A0A000F5A0A200FF"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^r_tlast_reg_0\,
      I2 => r_state(2),
      I3 => empty,
      I4 => r_state(0),
      I5 => r_state(1),
      O => \^o_fifo_read_signal\
    );
\r_packet_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7F00000000"
    )
        port map (
      I0 => r_packet_counter(2),
      I1 => r_packet_counter(1),
      I2 => r_packet_counter(3),
      I3 => r_tlast_i_2_n_0,
      I4 => r_packet_counter(0),
      I5 => \r_packet_counter[7]_i_4_n_0\,
      O => \r_packet_counter[0]_i_1_n_0\
    );
\r_packet_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0000FF000000"
    )
        port map (
      I0 => r_packet_counter(3),
      I1 => r_tlast_i_2_n_0,
      I2 => r_packet_counter(2),
      I3 => r_packet_counter(0),
      I4 => \r_packet_counter[7]_i_4_n_0\,
      I5 => r_packet_counter(1),
      O => \r_packet_counter[1]_i_1_n_0\
    );
\r_packet_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C444C80808080"
    )
        port map (
      I0 => r_packet_counter(1),
      I1 => \r_packet_counter[7]_i_4_n_0\,
      I2 => r_packet_counter(0),
      I3 => r_packet_counter(3),
      I4 => r_tlast_i_2_n_0,
      I5 => r_packet_counter(2),
      O => \r_packet_counter[2]_i_1_n_0\
    );
\r_packet_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0707080008000"
    )
        port map (
      I0 => r_packet_counter(1),
      I1 => r_packet_counter(2),
      I2 => \r_packet_counter[7]_i_4_n_0\,
      I3 => r_packet_counter(0),
      I4 => r_tlast_i_2_n_0,
      I5 => r_packet_counter(3),
      O => \r_packet_counter[3]_i_1_n_0\
    );
\r_packet_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => r_packet_counter(3),
      I1 => r_packet_counter(1),
      I2 => r_packet_counter(2),
      I3 => r_packet_counter(0),
      I4 => \r_packet_counter[7]_i_4_n_0\,
      I5 => r_packet_counter(4),
      O => \r_packet_counter[4]_i_1_n_0\
    );
\r_packet_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA2A00155515"
    )
        port map (
      I0 => \r_packet_counter[5]_i_2_n_0\,
      I1 => r_state(0),
      I2 => \^r_tlast_reg_0\,
      I3 => r_state(2),
      I4 => r_state(1),
      I5 => r_packet_counter(5),
      O => \r_packet_counter[5]_i_1_n_0\
    );
\r_packet_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => r_packet_counter(0),
      I1 => r_packet_counter(2),
      I2 => r_packet_counter(1),
      I3 => r_packet_counter(3),
      I4 => r_packet_counter(4),
      O => \r_packet_counter[5]_i_2_n_0\
    );
\r_packet_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA2A00155515"
    )
        port map (
      I0 => \r_packet_counter[7]_i_3_n_0\,
      I1 => r_state(0),
      I2 => \^r_tlast_reg_0\,
      I3 => r_state(2),
      I4 => r_state(1),
      I5 => r_packet_counter(6),
      O => \r_packet_counter[6]_i_1_n_0\
    );
\r_packet_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00333351501133"
    )
        port map (
      I0 => r_state(1),
      I1 => empty,
      I2 => \^r_tlast_reg_0\,
      I3 => m_axis_0_tready,
      I4 => r_state(0),
      I5 => r_state(2),
      O => n_packet_counter
    );
\r_packet_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \r_packet_counter[7]_i_3_n_0\,
      I1 => r_packet_counter(6),
      I2 => \r_packet_counter[7]_i_4_n_0\,
      I3 => r_packet_counter(7),
      O => \r_packet_counter[7]_i_2_n_0\
    );
\r_packet_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_packet_counter(4),
      I1 => r_packet_counter(3),
      I2 => r_packet_counter(1),
      I3 => r_packet_counter(2),
      I4 => r_packet_counter(0),
      I5 => r_packet_counter(5),
      O => \r_packet_counter[7]_i_3_n_0\
    );
\r_packet_counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => r_state(1),
      I1 => r_state(2),
      I2 => \^r_tlast_reg_0\,
      I3 => r_state(0),
      O => \r_packet_counter[7]_i_4_n_0\
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
      D => \r_packet_counter[3]_i_1_n_0\,
      Q => r_packet_counter(3)
    );
\r_packet_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[4]_i_1_n_0\,
      Q => r_packet_counter(4)
    );
\r_packet_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[5]_i_1_n_0\,
      Q => r_packet_counter(5)
    );
\r_packet_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[6]_i_1_n_0\,
      Q => r_packet_counter(6)
    );
\r_packet_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => n_packet_counter,
      CLR => r_tvalid_reg_0,
      D => \r_packet_counter[7]_i_2_n_0\,
      Q => r_packet_counter(7)
    );
r_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => r_packet_counter(0),
      I1 => r_tlast_i_2_n_0,
      I2 => r_packet_counter(3),
      I3 => r_packet_counter(1),
      I4 => r_packet_counter(2),
      I5 => \^o_fifo_read_signal\,
      O => n_tlast
    );
r_tlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_packet_counter(7),
      I1 => r_packet_counter(6),
      I2 => r_packet_counter(5),
      I3 => r_packet_counter(4),
      O => r_tlast_i_2_n_0
    );
r_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => r_tvalid_reg_0,
      D => n_tlast,
      Q => \^r_tlast_reg_0\
    );
r_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAABABA88AA8A8"
    )
        port map (
      I0 => r_tvalid_i_2_n_0,
      I1 => r_tvalid_i_3_n_0,
      I2 => r_state(0),
      I3 => m_axis_0_tready,
      I4 => r_tvalid_i_4_n_0,
      I5 => \^m_axis_0_tvalid\,
      O => r_tvalid_i_1_n_0
    );
r_tvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF005511131357"
    )
        port map (
      I0 => r_state(0),
      I1 => r_state(1),
      I2 => \^r_tlast_reg_0\,
      I3 => empty,
      I4 => m_axis_0_tready,
      I5 => r_state(2),
      O => r_tvalid_i_2_n_0
    );
r_tvalid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DD1D"
    )
        port map (
      I0 => r_state(0),
      I1 => m_axis_0_tready,
      I2 => r_state(1),
      I3 => r_state(2),
      I4 => empty,
      O => r_tvalid_i_3_n_0
    );
r_tvalid_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_state(1),
      I1 => r_state(2),
      O => r_tvalid_i_4_n_0
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
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of r_cs_n_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of r_cs_n_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair17";
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
5sUyNE/SEvnVLtwT
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
