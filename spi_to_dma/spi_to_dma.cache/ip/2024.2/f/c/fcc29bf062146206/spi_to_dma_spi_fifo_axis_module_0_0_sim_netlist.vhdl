-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 22 12:39:28 2025
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
    o_fifo_read_en : out STD_LOGIC;
    read_clock : in STD_LOGIC;
    fifo_read_en_reg_0 : in STD_LOGIC;
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
  signal fifo_read_en_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_0_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal \m_axis_tstrb[3]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^o_fifo_read_en\ : STD_LOGIC;
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
  o_fifo_read_en <= \^o_fifo_read_en\;
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
      CLR => fifo_read_en_reg_0,
      D => \FSM_sequential_axi_state[0]_i_1_n_0\,
      Q => axi_state(0)
    );
\FSM_sequential_axi_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => fifo_read_en_reg_0,
      D => \FSM_sequential_axi_state[1]_i_1_n_0\,
      Q => axi_state(1)
    );
fifo_read_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC040C04"
    )
        port map (
      I0 => empty,
      I1 => m_axis_0_tready,
      I2 => axi_state(1),
      I3 => axi_state(0),
      I4 => \^o_fifo_read_en\,
      O => fifo_read_en_i_1_n_0
    );
fifo_read_en_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => fifo_read_en_reg_0,
      D => fifo_read_en_i_1_n_0,
      Q => \^o_fifo_read_en\
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
      CLR => fifo_read_en_reg_0,
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
      CLR => fifo_read_en_reg_0,
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
      CLR => fifo_read_en_reg_0,
      D => packet_counter_0(0),
      Q => packet_counter(0)
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => packet_counter_0(1),
      Q => packet_counter(1)
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => packet_counter_0(2),
      Q => packet_counter(2)
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => packet_counter_0(3),
      Q => packet_counter(3)
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => packet_counter_0(4),
      Q => packet_counter(4)
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => packet_counter_0(5),
      Q => packet_counter(5)
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => packet_counter_0(6),
      Q => packet_counter(6)
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
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
8cOhBGw=
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
    o_fifo_read_en : out STD_LOGIC;
    read_clock : in STD_LOGIC;
    fifo_read_en_reg : in STD_LOGIC;
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
      fifo_read_en_reg_0 => fifo_read_en_reg,
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(0) => m_axis_0_tstrb(0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      o_fifo_read_en => o_fifo_read_en,
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
    o_fifo_read_en : out STD_LOGIC;
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
  signal \^m_axis_0_tstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^o_fifo_read_en\ : STD_LOGIC;
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
  buffer_empty <= \^buffer_empty\;
  buffer_full <= \^buffer_full\;
  m_axis_0_tstrb(3) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(2) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(1) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(0) <= \^m_axis_0_tstrb\(2);
  o_fifo_read_en <= \^o_fifo_read_en\;
  o_rx_byte_valid_tick <= \^o_rx_byte_valid_tick\;
  rd_data_count(7 downto 0) <= \^rd_data_count\(7 downto 0);
axi_stream_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
     port map (
      aresetn => aresetn,
      empty => \^buffer_empty\,
      fifo_read_en_reg => spi_master_1_n_1,
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(0) => \^m_axis_0_tstrb\(2),
      m_axis_0_tvalid => m_axis_0_tvalid,
      o_fifo_read_en => \^o_fifo_read_en\,
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
      rd_en => \^o_fifo_read_en\,
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
    o_fifo_read_en : out STD_LOGIC;
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
      o_fifo_read_en => o_fifo_read_en,
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
