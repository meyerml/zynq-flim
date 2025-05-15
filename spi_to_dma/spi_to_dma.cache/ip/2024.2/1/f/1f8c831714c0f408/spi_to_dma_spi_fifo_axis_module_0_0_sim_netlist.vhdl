-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 14 14:31:47 2025
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
obsIl67J+kp5kWHFKkY=
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
zVGtfsQgSBNcYo1ZzSdsG7bl2ZNJ0DBegxxB
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
