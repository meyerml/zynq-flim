-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 22 10:47:39 2025
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
      INIT => X"FFFF8A8A8A8A8A00"
    )
        port map (
      I0 => \packet_counter[7]_i_1_n_0\,
      I1 => \FSM_sequential_axi_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_axi_state[1]_i_3_n_0\,
      I3 => aresetn,
      I4 => axi_state(1),
      I5 => axi_state(0),
      O => \FSM_sequential_axi_state[0]_i_1_n_0\
    );
\FSM_sequential_axi_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF202020202000"
    )
        port map (
      I0 => \packet_counter[7]_i_1_n_0\,
      I1 => \FSM_sequential_axi_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_axi_state[1]_i_3_n_0\,
      I3 => aresetn,
      I4 => axi_state(1),
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
      INIT => X"FF103010"
    )
        port map (
      I0 => empty,
      I1 => axi_state(1),
      I2 => m_axis_0_tready,
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
      INIT => X"FFFFFFFF0000A200"
    )
        port map (
      I0 => aresetn,
      I1 => empty,
      I2 => axi_state(0),
      I3 => m_axis_0_tready,
      I4 => axi_state(1),
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
      INIT => X"FA020A02"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => empty,
      I2 => axi_state(1),
      I3 => axi_state(0),
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
      INIT => X"4044"
    )
        port map (
      I0 => axi_state(1),
      I1 => m_axis_0_tready,
      I2 => axi_state(0),
      I3 => empty,
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
zWB8ZxA=
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
