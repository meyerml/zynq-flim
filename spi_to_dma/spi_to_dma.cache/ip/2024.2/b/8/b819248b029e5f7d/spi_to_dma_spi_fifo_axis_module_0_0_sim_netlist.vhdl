-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 21 09:59:30 2025
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
ixiEzy0aNp2B8DTL9p4=
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
OG1d3vRla16Kyxbm6ZYnMME79SYUW9h691mz
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
