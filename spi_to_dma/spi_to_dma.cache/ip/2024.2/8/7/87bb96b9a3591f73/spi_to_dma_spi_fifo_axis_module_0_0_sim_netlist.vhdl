-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 15 16:56:23 2025
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
  signal \FSM_onehot_axi_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[2]\ : STD_LOGIC;
  signal axi_state0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_4\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[0]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[1]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[2]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_counter[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[7]_i_3\ : label is "soft_lutpair19";
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
      INIT => X"ECECECECFCECECEC"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_axi_state[2]_i_3_n_0\,
      I2 => axi_state0,
      I3 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I4 => m_axis_tlast_i_3_n_0,
      I5 => \packet_counter[7]_i_3_n_0\,
      O => \FSM_onehot_axi_state[2]_i_2_n_0\
    );
\FSM_onehot_axi_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => m_axis_0_tready,
      O => \FSM_onehot_axi_state[2]_i_3_n_0\
    );
\FSM_onehot_axi_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => empty,
      O => axi_state0
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
      INIT => X"54FFFFFF54005400"
    )
        port map (
      I0 => empty,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I3 => m_axis_0_tready,
      I4 => \FSM_onehot_axi_state_reg_n_0_[2]\,
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
m_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000400000"
    )
        port map (
      I0 => \packet_counter[7]_i_3_n_0\,
      I1 => m_axis_tlast_i_3_n_0,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => empty,
      I4 => m_axis_0_tready,
      I5 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      O => m_axis_tlast_i_2_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => packet_counter(5),
      I1 => packet_counter(4),
      I2 => packet_counter(7),
      I3 => packet_counter(6),
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
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_2\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of o_rx_byte_valid_tick_INST_0_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_spi_clk_i_1 : label is "soft_lutpair24";
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
fYzOGEEJTjWroOl8oAM=
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
uNHNR29UXPeg3JTPNeg7hDbKU6BDquh/3ibV
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
