-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 21 12:44:10 2025
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
    o_fifo_read_en : out STD_LOGIC;
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
  signal m_axis_tlast_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^o_fifo_read_en\ : STD_LOGIC;
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
  o_fifo_read_en <= \^o_fifo_read_en\;
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
fifo_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"323F0F0F32320000"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I1 => empty,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I4 => m_axis_0_tready,
      I5 => \^o_fifo_read_en\,
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
    spi_sclk : out STD_LOGIC;
    aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_transfer_done_tick_0 : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    o_rx_byte_valid_tick : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    buffer_full : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \FSM_sequential_r_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \^o_transfer_done_tick_0\ : STD_LOGIC;
  signal o_transfer_done_tick_0_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal r_cs_n_i_1_n_0 : STD_LOGIC;
  signal r_cs_n_i_3_n_0 : STD_LOGIC;
  signal r_delay_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_delay_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_i_2_n_0 : STD_LOGIC;
  signal r_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_2\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of r_spi_clk_i_1 : label is "soft_lutpair22";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  cs_n <= \^cs_n\;
  o_transfer_done_tick_0 <= \^o_transfer_done_tick_0\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFF444EEEE4444"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_r_state[0]_i_2_n_0\,
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      I4 => r_state_reg(0),
      I5 => r_state_reg(1),
      O => n_state(0)
    );
\FSM_sequential_r_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => spi_intr,
      I1 => spi_en,
      I2 => buffer_full,
      I3 => r_state_reg(1),
      I4 => r_state_reg(0),
      O => \FSM_sequential_r_state[0]_i_2_n_0\
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22225FFF2222"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I2 => r_spi_clk_count(0),
      I3 => r_spi_clk_count(1),
      I4 => r_state_reg(1),
      I5 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      O => n_state(1)
    );
\FSM_sequential_r_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_delay_counter(2),
      I1 => r_delay_counter(0),
      I2 => r_delay_counter(1),
      I3 => r_delay_counter(3),
      O => \FSM_sequential_r_state[1]_i_2_n_0\
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
o_rx_byte_valid_tick_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F700"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(1),
      I2 => r_byte_counter(0),
      I3 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      O => o_rx_byte_valid_tick
    );
o_rx_byte_valid_tick_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => o_rx_byte_valid_tick_INST_0_i_2_n_0,
      I1 => r_state_reg(0),
      I2 => r_state_reg(1),
      I3 => r_bit_counter(2),
      I4 => r_bit_counter(0),
      I5 => r_bit_counter(1),
      O => o_rx_byte_valid_tick_INST_0_i_1_n_0
    );
o_rx_byte_valid_tick_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
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
      O => \^o_transfer_done_tick_0\
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
\r_bit_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_spi_clk_i_2_n_0,
      I2 => r_bit_counter(0),
      O => \r_bit_counter[0]_i_1_n_0\
    );
\r_bit_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF70"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_bit_counter(0),
      I2 => r_spi_clk_i_2_n_0,
      I3 => r_bit_counter(1),
      O => \r_bit_counter[1]_i_1_n_0\
    );
\r_bit_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5700"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_bit_counter(0),
      I2 => r_bit_counter(1),
      I3 => r_spi_clk_i_2_n_0,
      I4 => r_bit_counter(2),
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
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => r_byte_counter(1),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(2),
      I3 => o_rx_byte_valid_tick_INST_0_i_1_n_0,
      I4 => \r_byte_counter[2]_i_3_n_0\,
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
\r_byte_counter[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \r_byte_counter[2]_i_3_n_0\
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
r_cs_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => \^o_transfer_done_tick_0\,
      I2 => r_cs_n_i_3_n_0,
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
r_cs_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => buffer_full,
      I3 => spi_en,
      I4 => spi_intr,
      I5 => \FSM_sequential_r_state[1]_i_2_n_0\,
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
\r_delay_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \^o_transfer_done_tick_0\,
      I1 => \FSM_sequential_r_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I3 => r_state_reg(1),
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
r_spi_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0070"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      I2 => r_state_reg(1),
      I3 => r_state_reg(0),
      I4 => r_spi_clk_i_2_n_0,
      O => n_spi_clk
    );
r_spi_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000FF0000"
    )
        port map (
      I0 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I1 => r_spi_clk_count(0),
      I2 => r_spi_clk_count(1),
      I3 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I4 => r_state_reg(0),
      I5 => r_state_reg(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57744)
`protect data_block
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
CijL
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
    o_fifo_read_en : out STD_LOGIC;
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
      o_fifo_read_en => o_fifo_read_en,
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
    spi_mosi : out STD_LOGIC;
    o_rx_byte_valid_tick : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    buffer_full : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 127072)
`protect data_block
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
Ee3RH0dpZocka1ewXq/4GpZvUA==
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
    o_fifo_read_en : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_rx_byte_valid_tick : out STD_LOGIC;
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
  signal \^buffer_empty\ : STD_LOGIC;
  signal \^buffer_full\ : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_fifo_read_en\ : STD_LOGIC;
  signal \^o_rx_byte_valid_tick\ : STD_LOGIC;
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
  o_fifo_read_en <= \^o_fifo_read_en\;
  o_rx_byte_valid_tick <= \^o_rx_byte_valid_tick\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_stream_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_axi_stream_master_0_0
     port map (
      D(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      aresetn => aresetn,
      empty => \^buffer_empty\,
      fifo_read_en_reg => spi_master_1_n_1,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tvalid => m_axis_0_tvalid,
      o_fifo_read_en => \^o_fifo_read_en\,
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
      rd_en => \^o_fifo_read_en\,
      rd_rst_busy => NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED,
      rst => util_vector_logic_0_Res,
      wr_ack => NLW_fifo_generator_0_wr_ack_UNCONNECTED,
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
      o_fifo_read_en => o_fifo_read_en,
      o_ready => o_ready,
      o_rx_byte_valid_tick => o_rx_byte_valid_tick,
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
