-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 12 11:38:22 2025
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
    fifo_read_en_reg_0 : in STD_LOGIC;
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
      I1 => m_axis_tlast_i_4_n_0,
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
      CLR => fifo_read_en_reg_0,
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
      I3 => m_axis_tlast_i_3_n_0,
      I4 => \^m_axis_0_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => \packet_counter[7]_i_3_n_0\,
      I3 => m_axis_0_tready,
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_i_4: unisim.vcomponents.LUT6
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
    r_spi_clk_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal fifo_generator_0_i_2_n_0 : STD_LOGIC;
  signal fifo_generator_0_i_3_n_0 : STD_LOGIC;
  signal n_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal n_rx_byte : STD_LOGIC;
  signal n_spi_clk : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal r_bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_i_2_n_0 : STD_LOGIC;
  signal r_spi_clk_i_3_n_0 : STD_LOGIC;
  signal \^r_spi_clk_reg_0\ : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "SAMPLE_MISO:10,UPDATE_MOSI:01,IDLE:00";
  attribute SOFT_HLUTNM of fifo_generator_0_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of fifo_generator_0_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_bit_counter[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair20";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  r_spi_clk_reg_0 <= \^r_spi_clk_reg_0\;
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1580"
    )
        port map (
      I0 => \^r_spi_clk_reg_0\,
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => r_state(1),
      O => n_state(1)
    );
\FSM_sequential_r_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => n_state(1),
      Q => r_state(1)
    );
fifo_generator_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => r_state(1),
      I1 => fifo_generator_0_i_2_n_0,
      I2 => \^r_spi_clk_reg_0\,
      O => wr_en
    );
fifo_generator_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_bit_counter(1),
      I2 => fifo_generator_0_i_3_n_0,
      I3 => r_bit_counter(0),
      I4 => r_bit_counter(2),
      I5 => r_spi_clk_count(1),
      O => fifo_generator_0_i_2_n_0
    );
fifo_generator_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_counter(1),
      I2 => r_byte_counter(2),
      O => fifo_generator_0_i_3_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\r_bit_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F30"
    )
        port map (
      I0 => r_state(1),
      I1 => \^r_spi_clk_reg_0\,
      I2 => \r_bit_counter[2]_i_2_n_0\,
      I3 => r_bit_counter(0),
      O => \r_bit_counter[0]_i_1_n_0\
    );
\r_bit_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0700"
    )
        port map (
      I0 => r_state(1),
      I1 => r_bit_counter(0),
      I2 => \^r_spi_clk_reg_0\,
      I3 => \r_bit_counter[2]_i_2_n_0\,
      I4 => r_bit_counter(1),
      O => \r_bit_counter[1]_i_1_n_0\
    );
\r_bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFFFF00570000"
    )
        port map (
      I0 => r_state(1),
      I1 => r_bit_counter(1),
      I2 => r_bit_counter(0),
      I3 => \^r_spi_clk_reg_0\,
      I4 => \r_bit_counter[2]_i_2_n_0\,
      I5 => r_bit_counter(2),
      O => \r_bit_counter[2]_i_1_n_0\
    );
\r_bit_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2222222"
    )
        port map (
      I0 => r_spi_clk_i_3_n_0,
      I1 => r_state(1),
      I2 => r_spi_clk_count(1),
      I3 => r_spi_clk_i_2_n_0,
      I4 => r_spi_clk_count(0),
      I5 => \^r_spi_clk_reg_0\,
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
      I0 => r_state(1),
      I1 => r_byte_counter(0),
      O => n_byte_counter(0)
    );
\r_byte_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => r_state(1),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(1),
      O => n_byte_counter(1)
    );
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF020002"
    )
        port map (
      I0 => spi_en,
      I1 => spi_intr,
      I2 => prog_full,
      I3 => r_state(1),
      I4 => fifo_generator_0_i_2_n_0,
      I5 => \^r_spi_clk_reg_0\,
      O => \r_byte_counter[2]_i_1_n_0\
    );
\r_byte_counter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => r_state(1),
      I1 => r_byte_counter(2),
      I2 => r_byte_counter(1),
      I3 => r_byte_counter(0),
      O => n_byte_counter(2)
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
      D => n_byte_counter(2),
      PRE => \^aresetn_0\,
      Q => r_byte_counter(2)
    );
\r_rx_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => r_state(1),
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => \^r_spi_clk_reg_0\,
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
\r_spi_clk_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_state(1),
      I1 => \^r_spi_clk_reg_0\,
      I2 => r_spi_clk_count(0),
      O => \r_spi_clk_count[0]_i_1_n_0\
    );
\r_spi_clk_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => \^r_spi_clk_reg_0\,
      I2 => r_state(1),
      I3 => r_spi_clk_count(1),
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
      INIT => X"005F005F80FF8000"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_i_2_n_0,
      I2 => r_spi_clk_count(1),
      I3 => r_state(1),
      I4 => r_spi_clk_i_3_n_0,
      I5 => \^r_spi_clk_reg_0\,
      O => n_spi_clk
    );
r_spi_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_bit_counter(1),
      I1 => r_byte_counter(2),
      I2 => r_byte_counter(1),
      I3 => r_byte_counter(0),
      I4 => r_bit_counter(0),
      I5 => r_bit_counter(2),
      O => r_spi_clk_i_2_n_0
    );
r_spi_clk_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => prog_full,
      I1 => spi_intr,
      I2 => spi_en,
      O => r_spi_clk_i_3_n_0
    );
r_spi_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => n_spi_clk,
      Q => \^r_spi_clk_reg_0\
    );
\r_tx_byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => r_state(1),
      Q => r_tx_byte(0)
    );
\r_tx_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_byte_counter[2]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => '1',
      Q => r_tx_byte(3)
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
      I4 => r_tx_byte(0),
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
zfeQzr1HqnO7miuKmDY=
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
    fifo_read_en_reg : in STD_LOGIC;
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
      fifo_read_en_reg_0 => fifo_read_en_reg,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
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
    r_spi_clk_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC;
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
      prog_full => prog_full,
      r_spi_clk_reg_0 => r_spi_clk_reg,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
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
2kyGBifi/lHYtj/9Beb7LZjaIMGnrtIIVNTf
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
  signal spi_master_1_n_0 : STD_LOGIC;
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
      fifo_read_en_reg => spi_master_1_n_0,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
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
      aresetn_0 => spi_master_1_n_0,
      prog_full => fifo_generator_0_prog_full,
      r_spi_clk_reg => spi_sclk,
      spi_en => spi_en,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
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
