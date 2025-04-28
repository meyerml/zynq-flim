-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 25 14:11:23 2025
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
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    read_clock : in STD_LOGIC;
    fifo_read_en_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master is
  signal \FSM_onehot_axi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_read_en_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_0_tlast\ : STD_LOGIC;
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_4_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal packet_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rd_en\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_3\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[0]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[1]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[2]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_counter[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_counter[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_counter[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_counter[7]_i_2\ : label is "soft_lutpair17";
begin
  m_axis_0_tlast <= \^m_axis_0_tlast\;
  m_axis_0_tvalid <= \^m_axis_0_tvalid\;
  rd_en <= \^rd_en\;
\FSM_onehot_axi_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_axi_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      O => \FSM_onehot_axi_state[0]_i_1_n_0\
    );
\FSM_onehot_axi_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_axi_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => \FSM_onehot_axi_state[1]_i_1_n_0\
    );
\FSM_onehot_axi_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_axi_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      O => \FSM_onehot_axi_state[2]_i_1_n_0\
    );
\FSM_onehot_axi_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_axi_state[2]_i_3_n_0\,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I3 => m_axis_0_tready,
      I4 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I5 => empty,
      O => \FSM_onehot_axi_state[2]_i_2_n_0\
    );
\FSM_onehot_axi_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(1),
      I2 => packet_counter(0),
      O => \FSM_onehot_axi_state[2]_i_3_n_0\
    );
\FSM_onehot_axi_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_clock,
      CE => '1',
      D => \FSM_onehot_axi_state[0]_i_1_n_0\,
      PRE => fifo_read_en_reg_0,
      Q => \FSM_onehot_axi_state_reg_n_0_[0]\
    );
\FSM_onehot_axi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_clock,
      CE => '1',
      CLR => fifo_read_en_reg_0,
      D => \FSM_onehot_axi_state[1]_i_1_n_0\,
      Q => \FSM_onehot_axi_state_reg_n_0_[1]\
    );
\FSM_onehot_axi_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_clock,
      CE => '1',
      CLR => fifo_read_en_reg_0,
      D => \FSM_onehot_axi_state[2]_i_1_n_0\,
      Q => \FSM_onehot_axi_state_reg_n_0_[2]\
    );
fifo_read_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8C88"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => m_axis_0_tready,
      I2 => empty,
      I3 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I4 => \^rd_en\,
      O => fifo_read_en_i_1_n_0
    );
fifo_read_en_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => fifo_read_en_reg_0,
      D => fifo_read_en_i_1_n_0,
      Q => \^rd_en\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => aresetn,
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(0),
      Q => m_axis_0_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(10),
      Q => m_axis_0_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(11),
      Q => m_axis_0_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(12),
      Q => m_axis_0_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(13),
      Q => m_axis_0_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(14),
      Q => m_axis_0_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(15),
      Q => m_axis_0_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(16),
      Q => m_axis_0_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(17),
      Q => m_axis_0_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(18),
      Q => m_axis_0_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(19),
      Q => m_axis_0_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(1),
      Q => m_axis_0_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(20),
      Q => m_axis_0_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(21),
      Q => m_axis_0_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(22),
      Q => m_axis_0_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(23),
      Q => m_axis_0_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(24),
      Q => m_axis_0_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(25),
      Q => m_axis_0_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(26),
      Q => m_axis_0_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(27),
      Q => m_axis_0_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(28),
      Q => m_axis_0_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(29),
      Q => m_axis_0_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(2),
      Q => m_axis_0_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(30),
      Q => m_axis_0_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(31),
      Q => m_axis_0_tdata(31),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(3),
      Q => m_axis_0_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(4),
      Q => m_axis_0_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(5),
      Q => m_axis_0_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(6),
      Q => m_axis_0_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(7),
      Q => m_axis_0_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(8),
      Q => m_axis_0_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => D(9),
      Q => m_axis_0_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => m_axis_0_tready,
      I2 => m_axis_tlast_i_3_n_0,
      I3 => \^m_axis_0_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAE00000000"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => packet_counter(0),
      I3 => packet_counter(1),
      I4 => packet_counter(2),
      I5 => m_axis_0_tready,
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => packet_counter(3),
      I1 => packet_counter(4),
      I2 => packet_counter(5),
      I3 => packet_counter(6),
      I4 => packet_counter(7),
      I5 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => m_axis_tlast_i_4_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => fifo_read_en_reg_0,
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_0_tlast\
    );
\m_axis_tstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => m_axis_0_tready,
      Q => m_axis_0_tstrb(0),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A7A0"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => \^m_axis_0_tvalid\,
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
\packet_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(0),
      O => \packet_counter[0]_i_1_n_0\
    );
\packet_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => packet_counter(0),
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => packet_counter(1),
      O => \packet_counter[1]_i_1_n_0\
    );
\packet_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => packet_counter(0),
      I1 => packet_counter(1),
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => packet_counter(2),
      O => \packet_counter[2]_i_1_n_0\
    );
\packet_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => packet_counter(1),
      I1 => packet_counter(0),
      I2 => packet_counter(2),
      I3 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I4 => packet_counter(3),
      O => \packet_counter[3]_i_1_n_0\
    );
\packet_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(0),
      I2 => packet_counter(1),
      I3 => packet_counter(3),
      I4 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I5 => packet_counter(4),
      O => \packet_counter[4]_i_1_n_0\
    );
\packet_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \packet_counter[5]_i_2_n_0\,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => packet_counter(5),
      O => \packet_counter[5]_i_1_n_0\
    );
\packet_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => packet_counter(3),
      I1 => packet_counter(1),
      I2 => packet_counter(0),
      I3 => packet_counter(2),
      I4 => packet_counter(4),
      O => \packet_counter[5]_i_2_n_0\
    );
\packet_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \packet_counter[7]_i_3_n_0\,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => packet_counter(6),
      O => \packet_counter[6]_i_1_n_0\
    );
\packet_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => m_axis_0_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => \packet_counter[7]_i_1_n_0\
    );
\packet_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \packet_counter[7]_i_3_n_0\,
      I1 => packet_counter(6),
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => packet_counter(7),
      O => \packet_counter[7]_i_2_n_0\
    );
\packet_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => packet_counter(4),
      I1 => packet_counter(2),
      I2 => packet_counter(0),
      I3 => packet_counter(1),
      I4 => packet_counter(3),
      I5 => packet_counter(5),
      O => \packet_counter[7]_i_3_n_0\
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[0]_i_1_n_0\,
      Q => packet_counter(0)
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[1]_i_1_n_0\,
      Q => packet_counter(1)
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[2]_i_1_n_0\,
      Q => packet_counter(2)
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[3]_i_1_n_0\,
      Q => packet_counter(3)
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[4]_i_1_n_0\,
      Q => packet_counter(4)
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[5]_i_1_n_0\,
      Q => packet_counter(5)
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[6]_i_1_n_0\,
      Q => packet_counter(6)
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => fifo_read_en_reg_0,
      D => \packet_counter[7]_i_2_n_0\,
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
    aresetn_0 : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    spi_sclk : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC;
    spi_intr : in STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal intr_r : STD_LOGIC;
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal o_RX_DV_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_2_n_0 : STD_LOGIC;
  signal r_Leading_Edge : STD_LOGIC;
  signal r_Leading_Edge7_out : STD_LOGIC;
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
  signal \r_TX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[3]\ : STD_LOGIC;
  signal r_Trailing_Edge3_out : STD_LOGIC;
  signal r_Trailing_Edge_reg_n_0 : STD_LOGIC;
  signal r_byte_complete : STD_LOGIC;
  signal \r_byte_complete1__3\ : STD_LOGIC;
  signal r_byte_complete_i_1_n_0 : STD_LOGIC;
  signal r_byte_complete_i_2_n_0 : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \^spi_mosi\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Byte[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_RX_Byte[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_RX_Byte[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of o_RX_DV_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_Leading_Edge_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of r_byte_complete_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_byte_counter[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_1\ : label is "soft_lutpair24";
begin
  aresetn_0 <= \^aresetn_0\;
  din(7 downto 0) <= \^din\(7 downto 0);
  spi_mosi <= \^spi_mosi\;
intr_r_reg: unisim.vcomponents.FDRE
     port map (
      C => write_clock,
      CE => '1',
      D => spi_intr,
      Q => intr_r,
      R => '0'
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[4]_i_2_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[5]_i_2_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      O => \o_RX_Byte[6]_i_2_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[7]_i_2_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^din\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^din\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^din\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^din\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^din\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^din\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^din\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^din\(7)
    );
o_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => r_Leading_Edge,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I4 => r_byte_complete,
      O => o_RX_DV_i_1_n_0
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => o_RX_DV_i_1_n_0,
      Q => wr_en
    );
o_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_SPI_Clk,
      Q => spi_sclk
    );
o_SPI_MOSI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBB0B00008808"
    )
        port map (
      I0 => o_SPI_MOSI_i_2_n_0,
      I1 => r_Trailing_Edge_reg_n_0,
      I2 => intr_r,
      I3 => spi_intr,
      I4 => r_byte_complete,
      I5 => \^spi_mosi\,
      O => o_SPI_MOSI_i_1_n_0
    );
o_SPI_MOSI_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6080"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_TX_Byte_reg_n_0_[3]\,
      I3 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => o_SPI_MOSI_i_2_n_0
    );
o_SPI_MOSI_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => o_SPI_MOSI_i_1_n_0,
      Q => \^spi_mosi\
    );
r_Leading_Edge_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I1 => r_SPI_Clk_Count(0),
      I2 => r_SPI_Clk_Count(1),
      O => r_Leading_Edge7_out
    );
r_Leading_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_Leading_Edge7_out,
      Q => r_Leading_Edge
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => r_byte_complete,
      I1 => r_Leading_Edge,
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
      I2 => r_Leading_Edge,
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
      I3 => r_Leading_Edge,
      I4 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[0]\
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[1]\
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I1 => r_SPI_Clk_Count(0),
      O => \r_SPI_Clk_Count[0]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_SPI_Clk_Count(0),
      I1 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I2 => r_SPI_Clk_Count(1),
      O => \r_SPI_Clk_Count[1]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I5 => r_byte_complete_i_2_n_0,
      O => \r_SPI_Clk_Count[1]_i_2_n_0\
    );
\r_SPI_Clk_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Count[0]_i_1_n_0\,
      Q => r_SPI_Clk_Count(0)
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Count[1]_i_1_n_0\,
      Q => r_SPI_Clk_Count(1)
    );
\r_SPI_Clk_Edges[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AB"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      O => \r_SPI_Clk_Edges[0]_i_1_n_0\
    );
\r_SPI_Clk_Edges[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB0000AB"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      O => \r_SPI_Clk_Edges[1]_i_1_n_0\
    );
\r_SPI_Clk_Edges[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00AB00AB0000AB"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I5 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      O => \r_SPI_Clk_Edges[2]_i_1_n_0\
    );
\r_SPI_Clk_Edges[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444441"
    )
        port map (
      I0 => r_byte_complete_i_2_n_0,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      O => \r_SPI_Clk_Edges[3]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF545454"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => r_SPI_Clk_Count(0),
      I4 => \r_byte_complete1__3\,
      O => \r_SPI_Clk_Edges[4]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEB"
    )
        port map (
      I0 => r_byte_complete_i_2_n_0,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I5 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      O => \r_SPI_Clk_Edges[4]_i_2_n_0\
    );
\r_SPI_Clk_Edges[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      O => \r_byte_complete1__3\
    );
\r_SPI_Clk_Edges_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[0]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[0]\
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[1]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[1]\
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[2]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[2]\
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[3]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[3]\
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[4]_i_2_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[4]\
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_SPI_Clk_Count(0),
      I1 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I2 => r_SPI_Clk,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_SPI_Clk_i_1_n_0,
      Q => r_SPI_Clk
    );
\r_TX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCDEECE"
    )
        port map (
      I0 => r_Trailing_Edge_reg_n_0,
      I1 => r_byte_complete,
      I2 => intr_r,
      I3 => spi_intr,
      I4 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \r_TX_Bit_Count[0]_i_1_n_0\
    );
\r_TX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFBF4F4FFF4"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => r_Trailing_Edge_reg_n_0,
      I2 => r_byte_complete,
      I3 => intr_r,
      I4 => spi_intr,
      I5 => \r_TX_Bit_Count_reg_n_0_[1]\,
      O => \r_TX_Bit_Count[1]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFF1F0"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I2 => r_byte_complete,
      I3 => r_Trailing_Edge_reg_n_0,
      I4 => r_byte_complete_i_2_n_0,
      I5 => \r_TX_Bit_Count_reg_n_0_[2]\,
      O => \r_TX_Bit_Count[2]_i_1_n_0\
    );
\r_TX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_TX_Bit_Count[0]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[0]\
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[1]\
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[2]\
    );
\r_TX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_counter(2),
      I2 => r_byte_counter(1),
      I3 => r_byte_complete_i_2_n_0,
      I4 => \r_TX_Byte_reg_n_0_[3]\,
      O => \r_TX_Byte[3]_i_1_n_0\
    );
\r_TX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_TX_Byte[3]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[3]\
    );
r_Trailing_Edge_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I1 => r_SPI_Clk_Count(1),
      I2 => r_SPI_Clk_Count(0),
      O => r_Trailing_Edge3_out
    );
r_Trailing_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_Trailing_Edge3_out,
      Q => r_Trailing_Edge_reg_n_0
    );
r_byte_complete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I5 => r_byte_complete_i_2_n_0,
      O => r_byte_complete_i_1_n_0
    );
r_byte_complete_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => r_byte_complete,
      I1 => intr_r,
      I2 => spi_intr,
      O => r_byte_complete_i_2_n_0
    );
r_byte_complete_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_byte_complete_i_1_n_0,
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
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_byte_counter[0]_i_1_n_0\,
      Q => r_byte_counter(0)
    );
\r_byte_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_byte_counter[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_byte_counter(1)
    );
\r_byte_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_byte_counter[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_byte_counter(2)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49264)
`protect data_block
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
lxZjDNQTvhUgtqS4WIdPBA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 is
  port (
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    read_clock : in STD_LOGIC;
    fifo_read_en_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master
     port map (
      D(31 downto 0) => D(31 downto 0),
      aresetn => aresetn,
      empty => empty,
      fifo_read_en_reg_0 => fifo_read_en_reg,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(0) => m_axis_0_tstrb(0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      rd_en => rd_en,
      read_clock => read_clock
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 is
  port (
    aresetn_0 : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    spi_sclk : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC;
    spi_intr : in STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      din(7 downto 0) => din(7 downto 0),
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      wr_en => wr_en,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 124400)
`protect data_block
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
0mYsrse0qLsDUS2C94EWIIrvIXMxJmW/6gU=
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
    wr_ack : out STD_LOGIC;
    empty : out STD_LOGIC;
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
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
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
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
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
  attribute C_HAS_WR_ACK of U0 : label is 1;
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
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1023;
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
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
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
  wr_ack <= \<const0>\;
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
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => rd_clk,
      rd_data_count(7 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(7 downto 0),
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    read_clock : in STD_LOGIC;
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
  signal axi_stream_master_0_fifo_read_en : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal \^m_axis_0_tstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal spi_master_1_n_0 : STD_LOGIC;
  signal spi_master_1_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_1_o_RX_DV : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  signal NLW_fifo_generator_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_wr_ack_UNCONNECTED : STD_LOGIC;
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
  attribute X_INTERFACE_INFO of spi_intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_MODE of spi_intr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of spi_intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of spi_sclk : signal is "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK";
  attribute X_INTERFACE_PARAMETER of spi_sclk : signal is "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of write_clock : signal is "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK";
  attribute X_INTERFACE_MODE of write_clock : signal is "slave";
  attribute X_INTERFACE_PARAMETER of write_clock : signal is "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of m_axis_0_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB";
begin
  m_axis_0_tstrb(3) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(2) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(1) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(0) <= \^m_axis_0_tstrb\(2);
axi_stream_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
     port map (
      D(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      aresetn => aresetn,
      empty => fifo_generator_0_empty,
      fifo_read_en_reg => spi_master_1_n_0,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(0) => \^m_axis_0_tstrb\(2),
      m_axis_0_tvalid => m_axis_0_tvalid,
      rd_en => axi_stream_master_0_fifo_read_en,
      read_clock => read_clock
    );
fifo_generator_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0
     port map (
      din(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      dout(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_clk => read_clock,
      rd_en => axi_stream_master_0_fifo_read_en,
      rd_rst_busy => NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED,
      rst => util_vector_logic_0_Res,
      wr_ack => NLW_fifo_generator_0_wr_ack_UNCONNECTED,
      wr_clk => write_clock,
      wr_en => spi_master_1_o_RX_DV,
      wr_rst_busy => NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED
    );
reset_not_gate: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_reset_not_gate_0
     port map (
      Op1(0) => aresetn,
      Res(0) => util_vector_logic_0_Res
    );
spi_master_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0
     port map (
      aresetn => aresetn,
      aresetn_0 => spi_master_1_n_0,
      din(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      wr_en => spi_master_1_o_RX_DV,
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    read_clock : in STD_LOGIC;
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
  attribute X_INTERFACE_INFO of read_clock : signal is "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of read_clock : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of read_clock : signal is "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_sclk : signal is "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK";
  attribute X_INTERFACE_MODE of spi_sclk : signal is "master";
  attribute X_INTERFACE_PARAMETER of spi_sclk : signal is "XIL_INTERFACENAME CLK.SPI_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_fifo_axis_module_0_0_spi_sclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of write_clock : signal is "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK";
  attribute X_INTERFACE_MODE of write_clock : signal is "slave";
  attribute X_INTERFACE_PARAMETER of write_clock : signal is "XIL_INTERFACENAME CLK.WRITE_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_0_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module
     port map (
      aresetn => aresetn,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(3 downto 0) => m_axis_0_tstrb(3 downto 0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      read_clock => read_clock,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      write_clock => write_clock
    );
end STRUCTURE;
