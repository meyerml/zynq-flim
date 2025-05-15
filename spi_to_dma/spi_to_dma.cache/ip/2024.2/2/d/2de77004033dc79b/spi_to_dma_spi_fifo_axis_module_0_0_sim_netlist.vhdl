-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 12:32:11 2025
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
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    read_clock : in STD_LOGIC;
    m_axis_tlast_reg_0 : in STD_LOGIC;
    empty : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_master is
  signal \FSM_onehot_axi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_read_en_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_0_tlast\ : STD_LOGIC;
  signal \^m_axis_0_tvalid\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal packet_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rd_en\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[0]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[1]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[2]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_counter[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_counter[7]_i_3\ : label is "soft_lutpair17";
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
      INIT => X"F4F40000FFF40000"
    )
        port map (
      I0 => \packet_counter[7]_i_3_n_0\,
      I1 => m_axis_tlast_i_3_n_0,
      I2 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I4 => m_axis_0_tready,
      I5 => empty,
      O => \FSM_onehot_axi_state[2]_i_2_n_0\
    );
\FSM_onehot_axi_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_clock,
      CE => '1',
      D => \FSM_onehot_axi_state[0]_i_1_n_0\,
      PRE => m_axis_tlast_reg_0,
      Q => \FSM_onehot_axi_state_reg_n_0_[0]\
    );
\FSM_onehot_axi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tlast_reg_0,
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
      CLR => m_axis_tlast_reg_0,
      D => \FSM_onehot_axi_state[2]_i_1_n_0\,
      Q => \FSM_onehot_axi_state_reg_n_0_[2]\
    );
fifo_read_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00E0"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => m_axis_0_tready,
      I3 => empty,
      I4 => \^rd_en\,
      O => fifo_read_en_i_1_n_0
    );
fifo_read_en_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tlast_reg_0,
      D => fifo_read_en_i_1_n_0,
      Q => \^rd_en\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => m_axis_0_tready,
      I2 => empty,
      I3 => aresetn,
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
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => empty,
      I1 => m_axis_0_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => m_axis_tlast_i_2_n_0,
      I4 => \^m_axis_0_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => m_axis_tlast_i_3_n_0,
      I2 => \packet_counter[7]_i_3_n_0\,
      I3 => m_axis_0_tready,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => packet_counter(6),
      I1 => packet_counter(7),
      I2 => packet_counter(4),
      I3 => packet_counter(5),
      I4 => empty,
      I5 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tlast_reg_0,
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_0_tlast\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"443F4400"
    )
        port map (
      I0 => empty,
      I1 => m_axis_0_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I4 => \^m_axis_0_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => '1',
      CLR => m_axis_tlast_reg_0,
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
\packet_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \packet_counter[7]_i_3_n_0\,
      I1 => packet_counter(4),
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => packet_counter(5),
      O => \packet_counter[5]_i_1_n_0\
    );
\packet_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => packet_counter(4),
      I1 => \packet_counter[7]_i_3_n_0\,
      I2 => packet_counter(5),
      I3 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I4 => packet_counter(6),
      O => \packet_counter[6]_i_1_n_0\
    );
\packet_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0E0"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => m_axis_0_tready,
      I3 => empty,
      O => \packet_counter[7]_i_1_n_0\
    );
\packet_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => packet_counter(5),
      I1 => \packet_counter[7]_i_3_n_0\,
      I2 => packet_counter(4),
      I3 => packet_counter(6),
      I4 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I5 => packet_counter(7),
      O => \packet_counter[7]_i_2_n_0\
    );
\packet_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(0),
      I2 => packet_counter(1),
      I3 => packet_counter(3),
      O => \packet_counter[7]_i_3_n_0\
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
      D => \packet_counter[0]_i_1_n_0\,
      Q => packet_counter(0)
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
      D => \packet_counter[1]_i_1_n_0\,
      Q => packet_counter(1)
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
      D => \packet_counter[2]_i_1_n_0\,
      Q => packet_counter(2)
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
      D => \packet_counter[3]_i_1_n_0\,
      Q => packet_counter(3)
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
      D => \packet_counter[4]_i_1_n_0\,
      Q => packet_counter(4)
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
      D => \packet_counter[5]_i_1_n_0\,
      Q => packet_counter(5)
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
      D => \packet_counter[6]_i_1_n_0\,
      Q => packet_counter(6)
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => read_clock,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tlast_reg_0,
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
    spi_sclk : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cs_n : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal fifo_generator_0_i_2_n_0 : STD_LOGIC;
  signal fifo_generator_0_i_3_n_0 : STD_LOGIC;
  signal n_byte_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal n_spi_clk : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal r_cs_n_i_1_n_0 : STD_LOGIC;
  signal r_cs_n_i_3_n_0 : STD_LOGIC;
  signal r_cs_n_i_4_n_0 : STD_LOGIC;
  signal r_cs_n_i_5_n_0 : STD_LOGIC;
  signal \r_rx_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM of fifo_generator_0_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of fifo_generator_0_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_byte_counter[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of r_cs_n_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair21";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  cs_n <= \^cs_n\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484848484958484"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => r_cs_n_i_4_n_0,
      I3 => spi_intr,
      I4 => spi_en,
      I5 => prog_full,
      O => n_state(0)
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FAAFFAA"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_spi_clk_count(0),
      I2 => r_spi_clk_count(1),
      I3 => r_state_reg(0),
      I4 => r_cs_n_i_5_n_0,
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
fifo_generator_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => fifo_generator_0_i_2_n_0,
      O => wr_en
    );
fifo_generator_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE000000000000"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(1),
      I3 => fifo_generator_0_i_3_n_0,
      I4 => r_spi_clk_count(0),
      I5 => r_spi_clk_count(1),
      O => fifo_generator_0_i_2_n_0
    );
fifo_generator_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_bit_counter(1),
      I2 => r_bit_counter(0),
      O => fifo_generator_0_i_3_n_0
    );
\r_bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF0080AAAA"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => r_cs_n_i_5_n_0,
      I4 => r_state_reg(1),
      I5 => r_bit_counter(0),
      O => \r_bit_counter[0]_i_1_n_0\
    );
\r_bit_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF70"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_bit_counter(0),
      I2 => \r_bit_counter[2]_i_2_n_0\,
      I3 => r_bit_counter(1),
      O => \r_bit_counter[1]_i_1_n_0\
    );
\r_bit_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1F00"
    )
        port map (
      I0 => r_bit_counter(0),
      I1 => r_bit_counter(1),
      I2 => r_state_reg(1),
      I3 => \r_bit_counter[2]_i_2_n_0\,
      I4 => r_bit_counter(2),
      O => \r_bit_counter[2]_i_1_n_0\
    );
\r_bit_counter[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => r_cs_n_i_5_n_0,
      I4 => r_state_reg(1),
      O => \r_bit_counter[2]_i_2_n_0\
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
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => fifo_generator_0_i_2_n_0,
      I2 => r_state_reg(1),
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
\r_byte_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      D => n_byte_counter(0),
      PRE => \^aresetn_0\,
      Q => r_byte_counter(0)
    );
\r_byte_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => n_byte_counter(1),
      Q => r_byte_counter(1)
    );
\r_byte_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      D => \r_byte_counter[2]_i_2_n_0\,
      PRE => \^aresetn_0\,
      Q => r_byte_counter(2)
    );
r_cs_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C888888"
    )
        port map (
      I0 => r_cs_n_i_3_n_0,
      I1 => r_state_reg(1),
      I2 => r_cs_n_i_4_n_0,
      I3 => r_state_reg(0),
      I4 => r_cs_n_i_5_n_0,
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
r_cs_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => spi_intr,
      I3 => spi_en,
      I4 => prog_full,
      O => r_cs_n_i_3_n_0
    );
r_cs_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      O => r_cs_n_i_4_n_0
    );
r_cs_n_i_5: unisim.vcomponents.LUT6
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
      O => r_cs_n_i_5_n_0
    );
r_cs_n_reg: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => r_cs_n_i_1_n_0,
      PRE => \^aresetn_0\,
      Q => \^cs_n\
    );
\r_rx_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      O => \r_rx_byte[7]_i_1_n_0\
    );
\r_rx_byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => spi_miso,
      Q => \^q\(0)
    );
\r_rx_byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \^q\(0),
      Q => \^q\(1)
    );
\r_rx_byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \^q\(1),
      Q => \^q\(2)
    );
\r_rx_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \^q\(2),
      Q => \^q\(3)
    );
\r_rx_byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \^q\(3),
      Q => \^q\(4)
    );
\r_rx_byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \^q\(4),
      Q => \^q\(5)
    );
\r_rx_byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \^q\(5),
      Q => \^q\(6)
    );
\r_rx_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_rx_byte[7]_i_1_n_0\,
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
      INIT => X"1000333303330000"
    )
        port map (
      I0 => r_cs_n_i_5_n_0,
      I1 => r_cs_n_i_3_n_0,
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      I4 => r_state_reg(1),
      I5 => r_state_reg(0),
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
      INIT => X"EDDF4880"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_tx_byte(3),
      I2 => r_bit_counter(0),
      I3 => r_bit_counter(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59408)
`protect data_block
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
QIX/IvcwhbNbPsjrSN4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0 is
  port (
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    read_clock : in STD_LOGIC;
    m_axis_tlast_reg : in STD_LOGIC;
    empty : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      m_axis_tlast_reg_0 => m_axis_tlast_reg,
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
    spi_sclk : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cs_n : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      cs_n => cs_n,
      prog_full => prog_full,
      spi_en => spi_en,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 124800)
`protect data_block
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
1raz/iHbPzauohnUeX+YjTi/ovimb7JX4bfy
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
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1018;
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
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1017;
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
      prog_full => prog_full,
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
    cs_n : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
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
  signal axi_stream_master_0_fifo_read_en : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal fifo_generator_0_prog_full : STD_LOGIC;
  signal spi_master_1_n_1 : STD_LOGIC;
  signal spi_master_1_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_1_o_byte_done_tick : STD_LOGIC;
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
  m_axis_0_tstrb(3) <= \<const0>\;
  m_axis_0_tstrb(2) <= \<const0>\;
  m_axis_0_tstrb(1) <= \<const0>\;
  m_axis_0_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_stream_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
     port map (
      D(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      aresetn => aresetn,
      empty => fifo_generator_0_empty,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      m_axis_tlast_reg => spi_master_1_n_1,
      rd_en => axi_stream_master_0_fifo_read_en,
      read_clock => read_clock
    );
fifo_generator_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_fifo_generator_0_0
     port map (
      din(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      dout(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      prog_full => fifo_generator_0_prog_full,
      rd_clk => read_clock,
      rd_en => axi_stream_master_0_fifo_read_en,
      rd_rst_busy => NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED,
      rst => util_vector_logic_0_Res,
      wr_ack => NLW_fifo_generator_0_wr_ack_UNCONNECTED,
      wr_clk => write_clock,
      wr_en => spi_master_1_o_byte_done_tick,
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
      cs_n => cs_n,
      prog_full => fifo_generator_0_prog_full,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      wr_en => spi_master_1_o_byte_done_tick,
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
    cs_n : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
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
      cs_n => cs_n,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(3 downto 0) => NLW_inst_m_axis_0_tstrb_UNCONNECTED(3 downto 0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      read_clock => read_clock,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      write_clock => write_clock
    );
end STRUCTURE;
