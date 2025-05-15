-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 14 14:57:18 2025
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
    o_transfer_done_tick_0 : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_byte_done_tick : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    buffer_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \FSM_sequential_r_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal n_byte_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal n_spi_clk : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_byte_done_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_byte_done_tick_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^o_transfer_done_tick_0\ : STD_LOGIC;
  signal o_transfer_done_tick_0_INST_0_i_1_n_0 : STD_LOGIC;
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
  signal \r_rx_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_1\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM of o_byte_done_tick_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of o_byte_done_tick_INST_0_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_byte_counter[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of r_cs_n_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair23";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  cs_n <= \^cs_n\;
  o_transfer_done_tick_0 <= \^o_transfer_done_tick_0\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000400FF0004"
    )
        port map (
      I0 => spi_intr,
      I1 => spi_en,
      I2 => buffer_full,
      I3 => r_state_reg(0),
      I4 => r_state_reg(1),
      I5 => \FSM_sequential_r_state[0]_i_2_n_0\,
      O => n_state(0)
    );
\FSM_sequential_r_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      O => \FSM_sequential_r_state[0]_i_2_n_0\
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
      I4 => o_transfer_done_tick_0_INST_0_i_1_n_0,
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
o_byte_done_tick_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => o_byte_done_tick_INST_0_i_1_n_0,
      O => o_byte_done_tick
    );
o_byte_done_tick_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE000000000000"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(1),
      I3 => o_byte_done_tick_INST_0_i_2_n_0,
      I4 => r_spi_clk_count(0),
      I5 => r_spi_clk_count(1),
      O => o_byte_done_tick_INST_0_i_1_n_0
    );
o_byte_done_tick_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_bit_counter(1),
      I2 => r_bit_counter(0),
      O => o_byte_done_tick_INST_0_i_2_n_0
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
o_transfer_done_tick_0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I1 => r_state_reg(0),
      I2 => r_spi_clk_count(1),
      I3 => r_spi_clk_count(0),
      I4 => r_state_reg(1),
      O => \^o_transfer_done_tick_0\
    );
o_transfer_done_tick_0_INST_0_i_1: unisim.vcomponents.LUT6
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
      O => o_transfer_done_tick_0_INST_0_i_1_n_0
    );
\r_bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF0080AAAA"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => o_transfer_done_tick_0_INST_0_i_1_n_0,
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
      I3 => o_transfer_done_tick_0_INST_0_i_1_n_0,
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
      I1 => o_byte_done_tick_INST_0_i_1_n_0,
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
r_cs_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_cs_n_i_3_n_0,
      I2 => \^o_transfer_done_tick_0\,
      I3 => \^cs_n\,
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
      I2 => buffer_full,
      I3 => spi_en,
      I4 => spi_intr,
      O => r_cs_n_i_3_n_0
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
      INIT => X"0000000040FF3F00"
    )
        port map (
      I0 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => r_state_reg(1),
      I4 => r_state_reg(0),
      I5 => r_cs_n_i_3_n_0,
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
o5M+9NqFTyd4qGgl6PM=
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
    o_transfer_done_tick_0 : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_byte_done_tick : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
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
      o_byte_done_tick => o_byte_done_tick,
      o_ready => o_ready,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 124800)
`protect data_block
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
047W3eSCPtuYZNhtcCJah8flPPDX7u5sm+0D
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
    buffer_empty : out STD_LOGIC;
    buffer_full : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    o_byte_done_tick : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
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
  signal \^buffer_empty\ : STD_LOGIC;
  signal \^buffer_full\ : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_byte_done_tick\ : STD_LOGIC;
  signal spi_master_1_n_1 : STD_LOGIC;
  signal spi_master_1_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  buffer_empty <= \^buffer_empty\;
  buffer_full <= \^buffer_full\;
  m_axis_0_tstrb(3) <= \<const0>\;
  m_axis_0_tstrb(2) <= \<const0>\;
  m_axis_0_tstrb(1) <= \<const0>\;
  m_axis_0_tstrb(0) <= \<const0>\;
  o_byte_done_tick <= \^o_byte_done_tick\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_stream_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
     port map (
      D(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      aresetn => aresetn,
      empty => \^buffer_empty\,
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
      empty => \^buffer_empty\,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      prog_full => \^buffer_full\,
      rd_clk => read_clock,
      rd_en => axi_stream_master_0_fifo_read_en,
      rd_rst_busy => NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED,
      rst => util_vector_logic_0_Res,
      wr_ack => NLW_fifo_generator_0_wr_ack_UNCONNECTED,
      wr_clk => write_clock,
      wr_en => \^o_byte_done_tick\,
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
      o_byte_done_tick => \^o_byte_done_tick\,
      o_ready => o_ready,
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
    o_byte_done_tick : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
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
      o_byte_done_tick => o_byte_done_tick,
      o_ready => o_ready,
      o_transfer_done_tick_0 => o_transfer_done_tick_0,
      read_clock => read_clock,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      write_clock => write_clock
    );
end STRUCTURE;
