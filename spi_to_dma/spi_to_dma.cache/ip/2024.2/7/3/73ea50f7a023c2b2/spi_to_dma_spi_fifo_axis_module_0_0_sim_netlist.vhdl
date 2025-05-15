-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 14 15:25:07 2025
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
G2YG3VrR/k2lzylkek4=
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
+nXpIVxvkmWQlwseCO++PXGpxhMTXyxRP/LD
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
