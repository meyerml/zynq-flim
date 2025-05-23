-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 21 09:40:37 2025
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59408)
`protect data_block
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
9fnXCkF9mSPeoaoRgNo=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 124800)
`protect data_block
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
8RPq8tdqBcAqJmTX/ZT9w165B3NgmuU2+ury
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
