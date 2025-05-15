-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 15 14:36:32 2025
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
    o_byte_done_tick : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    buffer_full : in STD_LOGIC;
    spi_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal n_rx_byte : STD_LOGIC;
  signal n_spi_clk : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_byte_done_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_transfer_done_tick_0_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_transfer_done_tick_0_INST_0_i_2_n_0 : STD_LOGIC;
  signal r_bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal r_cs_n_i_1_n_0 : STD_LOGIC;
  signal r_cs_n_i_3_n_0 : STD_LOGIC;
  signal r_cs_n_i_4_n_0 : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_i_2_n_0 : STD_LOGIC;
  signal r_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_byte_done_tick_INST_0_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of r_cs_n_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_spi_clk_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair22";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  cs_n <= \^cs_n\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606560606060"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => o_byte_done_tick_INST_0_i_1_n_0,
      I2 => r_state_reg(1),
      I3 => spi_intr,
      I4 => buffer_full,
      I5 => spi_en,
      O => n_state(0)
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7CFCFCFC"
    )
        port map (
      I0 => o_byte_done_tick_INST_0_i_1_n_0,
      I1 => r_state_reg(1),
      I2 => r_state_reg(0),
      I3 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I4 => o_transfer_done_tick_0_INST_0_i_2_n_0,
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
o_byte_done_tick_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_state_reg(0),
      I2 => o_byte_done_tick_INST_0_i_1_n_0,
      I3 => r_bit_counter(1),
      I4 => r_bit_counter(0),
      I5 => r_bit_counter(2),
      O => o_byte_done_tick
    );
o_byte_done_tick_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      O => o_byte_done_tick_INST_0_i_1_n_0
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
o_transfer_done_tick_0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_state_reg(0),
      I2 => r_spi_clk_count(1),
      I3 => r_spi_clk_count(0),
      I4 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I5 => o_transfer_done_tick_0_INST_0_i_2_n_0,
      O => o_transfer_done_tick_0
    );
o_transfer_done_tick_0_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(1),
      O => o_transfer_done_tick_0_INST_0_i_1_n_0
    );
o_transfer_done_tick_0_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_bit_counter(0),
      I2 => r_bit_counter(1),
      O => o_transfer_done_tick_0_INST_0_i_2_n_0
    );
\r_bit_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => \r_bit_counter[2]_i_2_n_0\,
      I2 => r_bit_counter(0),
      O => \r_bit_counter[0]_i_1_n_0\
    );
\r_bit_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF70"
    )
        port map (
      I0 => r_bit_counter(0),
      I1 => r_state_reg(1),
      I2 => \r_bit_counter[2]_i_2_n_0\,
      I3 => r_bit_counter(1),
      O => \r_bit_counter[1]_i_1_n_0\
    );
\r_bit_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1F00"
    )
        port map (
      I0 => r_bit_counter(1),
      I1 => r_bit_counter(0),
      I2 => r_state_reg(1),
      I3 => \r_bit_counter[2]_i_2_n_0\,
      I4 => r_bit_counter(2),
      O => \r_bit_counter[2]_i_1_n_0\
    );
\r_bit_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222A222A222A222"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => r_spi_clk_count(1),
      I3 => r_spi_clk_count(0),
      I4 => o_transfer_done_tick_0_INST_0_i_2_n_0,
      I5 => o_transfer_done_tick_0_INST_0_i_1_n_0,
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
      O => \r_byte_counter[0]_i_1_n_0\
    );
\r_byte_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_byte_counter(1),
      I2 => r_byte_counter(0),
      O => \r_byte_counter[1]_i_1_n_0\
    );
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222A22222222222"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => r_spi_clk_count(1),
      I3 => r_spi_clk_count(0),
      I4 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I5 => o_transfer_done_tick_0_INST_0_i_2_n_0,
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
      O => \r_byte_counter[2]_i_2_n_0\
    );
\r_byte_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      D => \r_byte_counter[0]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_byte_counter(0)
    );
\r_byte_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_byte_counter[1]_i_1_n_0\,
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
r_cs_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF8800"
    )
        port map (
      I0 => r_cs_n_i_3_n_0,
      I1 => r_state_reg(0),
      I2 => r_cs_n_i_4_n_0,
      I3 => r_state_reg(1),
      I4 => \^cs_n\,
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
r_cs_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => r_spi_clk_count(1),
      I1 => r_spi_clk_count(0),
      I2 => r_byte_counter(2),
      I3 => r_byte_counter(0),
      I4 => r_byte_counter(1),
      I5 => o_transfer_done_tick_0_INST_0_i_2_n_0,
      O => r_cs_n_i_3_n_0
    );
r_cs_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => spi_en,
      I1 => buffer_full,
      I2 => spi_intr,
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
\r_rx_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_spi_clk_count(0),
      I2 => r_spi_clk_count(1),
      I3 => r_state_reg(1),
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
r_spi_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73330CCC"
    )
        port map (
      I0 => r_spi_clk_i_2_n_0,
      I1 => r_state_reg(1),
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      I4 => r_state_reg(0),
      O => n_spi_clk
    );
r_spi_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_bit_counter(1),
      I1 => r_bit_counter(0),
      I2 => r_bit_counter(2),
      I3 => r_byte_counter(1),
      I4 => r_byte_counter(0),
      I5 => r_byte_counter(2),
      O => r_spi_clk_i_2_n_0
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
QWdctGPKjwQUZc1RFpg=
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
    o_byte_done_tick : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_transfer_done_tick_0 : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    buffer_full : in STD_LOGIC;
    spi_en : in STD_LOGIC
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
LkxRUIJ1RIYM7QHmyQTFJ4FYt0ByxhKhZ0/0
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
