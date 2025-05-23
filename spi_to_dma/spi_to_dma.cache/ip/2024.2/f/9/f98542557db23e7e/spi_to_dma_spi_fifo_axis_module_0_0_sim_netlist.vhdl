-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 22 13:59:13 2025
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master is
  port (
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_clock : in STD_LOGIC;
    m_axis_tvalid_reg_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    empty : in STD_LOGIC;
    rd_data_count : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master is
  signal \FSM_sequential_axi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_state[1]_i_3_n_0\ : STD_LOGIC;
  signal axi_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axis_0_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal \m_axis_tstrb[3]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal packet_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal packet_counter_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_state_reg[0]\ : label is "IDLE:00,TRANSFER:01,RETURN:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_state_reg[1]\ : label is "IDLE:00,TRANSFER:01,RETURN:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_counter[7]_i_2\ : label is "soft_lutpair15";
begin
  m_axis_0_tstrb(0) <= \^m_axis_0_tstrb\(0);
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
\FSM_sequential_axi_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8AFF8A8A8A8A00"
    )
        port map (
      I0 => \packet_counter[7]_i_1_n_0\,
      I1 => \FSM_sequential_axi_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_axi_state[1]_i_3_n_0\,
      I3 => axi_state(1),
      I4 => aresetn,
      I5 => axi_state(0),
      O => \FSM_sequential_axi_state[0]_i_1_n_0\
    );
\FSM_sequential_axi_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF2020202000"
    )
        port map (
      I0 => \packet_counter[7]_i_1_n_0\,
      I1 => \FSM_sequential_axi_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_axi_state[1]_i_3_n_0\,
      I3 => axi_state(1),
      I4 => aresetn,
      I5 => axi_state(0),
      O => \FSM_sequential_axi_state[1]_i_1_n_0\
    );
\FSM_sequential_axi_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rd_data_count(3),
      I1 => rd_data_count(1),
      I2 => rd_data_count(7),
      I3 => rd_data_count(4),
      O => \FSM_sequential_axi_state[1]_i_2_n_0\
    );
\FSM_sequential_axi_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rd_data_count(6),
      I1 => rd_data_count(5),
      I2 => rd_data_count(2),
      I3 => rd_data_count(0),
      O => \FSM_sequential_axi_state[1]_i_3_n_0\
    );
\FSM_sequential_axi_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tvalid_reg_0,
      D => \FSM_sequential_axi_state[0]_i_1_n_0\,
      Q => axi_state(0)
    );
\FSM_sequential_axi_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tvalid_reg_0,
      D => \FSM_sequential_axi_state[1]_i_1_n_0\,
      Q => axi_state(1)
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \packet_counter[7]_i_1_n_0\,
      I1 => m_axis_tlast_i_2_n_0,
      I2 => packet_counter(7),
      I3 => packet_counter(6),
      I4 => packet_counter(5),
      I5 => packet_counter(4),
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(1),
      I2 => packet_counter(3),
      I3 => packet_counter(0),
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_tlast_i_1_n_0,
      Q => m_axis_0_tlast
    );
\m_axis_tstrb[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20002020"
    )
        port map (
      I0 => aresetn,
      I1 => axi_state(1),
      I2 => m_axis_0_tready,
      I3 => axi_state(0),
      I4 => empty,
      I5 => \^m_axis_0_tstrb\(0),
      O => \m_axis_tstrb[3]_i_1_n_0\
    );
\m_axis_tstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => '1',
      D => \m_axis_tstrb[3]_i_1_n_0\,
      Q => \^m_axis_0_tstrb\(0),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF00A2"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => empty,
      I2 => axi_state(0),
      I3 => axi_state(1),
      I4 => \^m_axis_0_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tvalid_reg_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_0_tvalid\
    );
\packet_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_counter(0),
      O => packet_counter_0(0)
    );
\packet_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => packet_counter(1),
      I1 => packet_counter(0),
      O => packet_counter_0(1)
    );
\packet_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(0),
      I2 => packet_counter(1),
      O => packet_counter_0(2)
    );
\packet_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => packet_counter(3),
      I1 => packet_counter(1),
      I2 => packet_counter(0),
      I3 => packet_counter(2),
      O => packet_counter_0(3)
    );
\packet_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => packet_counter(7),
      I1 => packet_counter(6),
      I2 => packet_counter(5),
      I3 => m_axis_tlast_i_2_n_0,
      I4 => packet_counter(4),
      O => packet_counter_0(4)
    );
\packet_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => packet_counter(5),
      I1 => packet_counter(4),
      I2 => packet_counter(2),
      I3 => packet_counter(1),
      I4 => packet_counter(3),
      I5 => packet_counter(0),
      O => packet_counter_0(5)
    );
\packet_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => packet_counter(6),
      I1 => m_axis_tlast_i_2_n_0,
      I2 => packet_counter(4),
      I3 => packet_counter(5),
      O => packet_counter_0(6)
    );
\packet_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => empty,
      I1 => axi_state(0),
      I2 => m_axis_0_tready,
      I3 => axi_state(1),
      O => \packet_counter[7]_i_1_n_0\
    );
\packet_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => packet_counter(7),
      I1 => packet_counter(5),
      I2 => packet_counter(4),
      I3 => m_axis_tlast_i_2_n_0,
      I4 => packet_counter(6),
      O => packet_counter_0(7)
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(0),
      Q => packet_counter(0)
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(1),
      Q => packet_counter(1)
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(2),
      Q => packet_counter(2)
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(3),
      Q => packet_counter(3)
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(4),
      Q => packet_counter(4)
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(5),
      Q => packet_counter(5)
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(6),
      Q => packet_counter(6)
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_reg_0,
      D => packet_counter_0(7),
      Q => packet_counter(7)
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
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of r_cs_n_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of r_cs_n_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair21";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  cs_n <= \^cs_n\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
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
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT6
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60368)
`protect data_block
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
I0EJwKk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 is
  port (
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_clock : in STD_LOGIC;
    m_axis_tvalid_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    empty : in STD_LOGIC;
    rd_data_count : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master
     port map (
      aresetn => aresetn,
      empty => empty,
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(0) => m_axis_0_tstrb(0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      m_axis_tvalid_reg_0 => m_axis_tvalid_reg,
      rd_data_count(7 downto 0) => rd_data_count(7 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 133248)
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
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
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
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
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
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
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
  signal \^buffer_empty\ : STD_LOGIC;
  signal \^buffer_full\ : STD_LOGIC;
  signal \^m_axis_0_tready\ : STD_LOGIC;
  signal \^m_axis_0_tstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^o_rx_byte_valid_tick\ : STD_LOGIC;
  signal \^rd_data_count\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_1_n_1 : STD_LOGIC;
  signal spi_master_1_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_stream_master_0 : label is "axi_stream_master,Vivado 2024.2";
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
  \^m_axis_0_tready\ <= m_axis_0_tready;
  buffer_empty <= \^buffer_empty\;
  buffer_full <= \^buffer_full\;
  m_axis_0_tstrb(3) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(2) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(1) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(0) <= \^m_axis_0_tstrb\(2);
  o_fifo_read_signal <= \^m_axis_0_tready\;
  o_rx_byte_valid_tick <= \^o_rx_byte_valid_tick\;
  rd_data_count(7 downto 0) <= \^rd_data_count\(7 downto 0);
axi_stream_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
     port map (
      aresetn => aresetn,
      empty => \^buffer_empty\,
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => \^m_axis_0_tready\,
      m_axis_0_tstrb(0) => \^m_axis_0_tstrb\(2),
      m_axis_0_tvalid => m_axis_0_tvalid,
      m_axis_tvalid_reg => spi_master_1_n_1,
      rd_data_count(7 downto 0) => \^rd_data_count\(7 downto 0),
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
      rd_data_count(7 downto 0) => \^rd_data_count\(7 downto 0),
      rd_en => \^m_axis_0_tready\,
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module
     port map (
      aresetn => aresetn,
      buffer_empty => buffer_empty,
      buffer_full => buffer_full,
      cs_n => cs_n,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(3 downto 0) => m_axis_0_tstrb(3 downto 0),
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
