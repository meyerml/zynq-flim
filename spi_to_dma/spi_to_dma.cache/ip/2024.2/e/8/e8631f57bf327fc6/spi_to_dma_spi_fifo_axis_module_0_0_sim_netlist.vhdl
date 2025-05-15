-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 14 13:24:35 2025
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
    buffer_full : in STD_LOGIC
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
      I5 => buffer_full,
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
      I4 => buffer_full,
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
u3jcla7dUVz1pD/xkA8=
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
v9QOvDX0bdD7XQich/FPT6qnVGeWlJk0/NpS
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
  buffer_empty <= \^buffer_empty\;
  buffer_full <= \^buffer_full\;
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
      buffer_full => \^buffer_full\,
      cs_n => cs_n,
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
    buffer_empty : out STD_LOGIC;
    buffer_full : out STD_LOGIC;
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
      buffer_empty => buffer_empty,
      buffer_full => buffer_full,
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
