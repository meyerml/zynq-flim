-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 15 15:15:24 2025
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
    \FSM_sequential_r_state_reg[1]_0\ : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_byte_done_tick : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    prog_full : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \FSM_sequential_r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_r_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal n_byte_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal n_delay_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_rx_byte : STD_LOGIC;
  signal n_spi_clk : STD_LOGIC;
  signal n_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_byte_done_tick_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^o_ready\ : STD_LOGIC;
  signal o_transfer_done_tick_0_INST_0_i_1_n_0 : STD_LOGIC;
  signal r_bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_bit_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal r_cs_n_i_1_n_0 : STD_LOGIC;
  signal r_cs_n_i_3_n_0 : STD_LOGIC;
  signal r_delay_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_delay_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal r_spi_clk_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_spi_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_spi_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal r_spi_clk_i_2_n_0 : STD_LOGIC;
  signal r_spi_clk_i_3_n_0 : STD_LOGIC;
  signal r_spi_clk_i_4_n_0 : STD_LOGIC;
  signal r_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_tx_byte : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_2\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "CS:01,SAMPLE_MISO:11,UPDATE_MOSI:10,IDLE:00";
  attribute SOFT_HLUTNM of o_byte_done_tick_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of o_byte_done_tick_INST_0_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of o_ready_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of o_transfer_done_tick_0_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_bit_counter[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_bit_counter[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_byte_counter[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_delay_counter[3]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_spi_clk_count[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_spi_clk_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_spi_clk_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of r_spi_clk_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of spi_mosi_INST_0 : label is "soft_lutpair25";
begin
  \FSM_sequential_r_state_reg[1]_0\ <= \^fsm_sequential_r_state_reg[1]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  aresetn_0 <= \^aresetn_0\;
  cs_n <= \^cs_n\;
  o_ready <= \^o_ready\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAA3FFFEAAAC000"
    )
        port map (
      I0 => r_spi_clk_i_3_n_0,
      I1 => r_spi_clk_count(1),
      I2 => r_spi_clk_count(0),
      I3 => r_state_reg(1),
      I4 => r_spi_clk_i_2_n_0,
      I5 => r_state_reg(0),
      O => n_state(0)
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F020F00"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => r_delay_counter(3),
      I2 => \^fsm_sequential_r_state_reg[1]_0\,
      I3 => r_state_reg(1),
      I4 => r_state_reg(0),
      O => n_state(1)
    );
\FSM_sequential_r_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_delay_counter(2),
      I1 => r_delay_counter(1),
      I2 => r_delay_counter(0),
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
o_byte_done_tick_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => o_byte_done_tick_INST_0_i_1_n_0,
      I1 => r_state_reg(1),
      I2 => r_state_reg(0),
      I3 => r_spi_clk_count(0),
      I4 => r_spi_clk_count(1),
      O => o_byte_done_tick
    );
o_byte_done_tick_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_bit_counter(2),
      I1 => r_bit_counter(1),
      I2 => r_bit_counter(0),
      O => o_byte_done_tick_INST_0_i_1_n_0
    );
o_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_state_reg(0),
      O => \^o_ready\
    );
o_transfer_done_tick_0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I1 => r_state_reg(1),
      I2 => r_state_reg(0),
      I3 => r_spi_clk_count(0),
      I4 => r_spi_clk_count(1),
      O => \^fsm_sequential_r_state_reg[1]_0\
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
      INIT => X"FDFF5700"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_bit_counter(0),
      I2 => r_bit_counter(1),
      I3 => \r_bit_counter[2]_i_2_n_0\,
      I4 => r_bit_counter(2),
      O => \r_bit_counter[2]_i_1_n_0\
    );
\r_bit_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA80AA00008000"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_spi_clk_count(0),
      I2 => r_spi_clk_count(1),
      I3 => r_state_reg(1),
      I4 => o_transfer_done_tick_0_INST_0_i_1_n_0,
      I5 => r_spi_clk_i_2_n_0,
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
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA80AA00008000"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_spi_clk_count(0),
      I2 => r_spi_clk_count(1),
      I3 => r_state_reg(1),
      I4 => \r_byte_counter[2]_i_3_n_0\,
      I5 => r_spi_clk_i_2_n_0,
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
\r_byte_counter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(0),
      I2 => r_byte_counter(1),
      I3 => r_bit_counter(0),
      I4 => r_bit_counter(1),
      I5 => r_bit_counter(2),
      O => \r_byte_counter[2]_i_3_n_0\
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
      I1 => \^fsm_sequential_r_state_reg[1]_0\,
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
      INIT => X"0000000000000020"
    )
        port map (
      I0 => r_spi_clk_i_2_n_0,
      I1 => spi_intr,
      I2 => spi_en,
      I3 => prog_full,
      I4 => r_state_reg(1),
      I5 => r_state_reg(0),
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
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => r_delay_counter(2),
      I1 => r_delay_counter(1),
      I2 => r_state_reg(0),
      I3 => r_delay_counter(3),
      I4 => r_delay_counter(0),
      I5 => r_state_reg(1),
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
      O => \r_delay_counter[1]_i_1_n_0\
    );
\r_delay_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555550000000054"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(3),
      I2 => r_state_reg(0),
      I3 => r_delay_counter(0),
      I4 => r_delay_counter(1),
      I5 => r_delay_counter(2),
      O => \r_delay_counter[2]_i_1_n_0\
    );
\r_delay_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555D55"
    )
        port map (
      I0 => \r_delay_counter[3]_i_3_n_0\,
      I1 => \^o_ready\,
      I2 => prog_full,
      I3 => spi_en,
      I4 => spi_intr,
      I5 => \^fsm_sequential_r_state_reg[1]_0\,
      O => \r_delay_counter[3]_i_1_n_0\
    );
\r_delay_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(2),
      I2 => r_delay_counter(1),
      I3 => r_delay_counter(0),
      I4 => r_delay_counter(3),
      O => n_delay_counter(3)
    );
\r_delay_counter[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => r_state_reg(1),
      I1 => r_delay_counter(3),
      I2 => r_delay_counter(2),
      I3 => r_delay_counter(1),
      I4 => r_delay_counter(0),
      O => \r_delay_counter[3]_i_3_n_0\
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
      D => \r_delay_counter[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_delay_counter(1)
    );
\r_delay_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_delay_counter[3]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_delay_counter[2]_i_1_n_0\,
      Q => r_delay_counter(2)
    );
\r_delay_counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => \r_delay_counter[3]_i_1_n_0\,
      D => n_delay_counter(3),
      PRE => \^aresetn_0\,
      Q => r_delay_counter(3)
    );
\r_rx_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      I2 => r_state_reg(1),
      I3 => r_state_reg(0),
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
r_spi_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015040015000400"
    )
        port map (
      I0 => \^fsm_sequential_r_state_reg[1]_0\,
      I1 => r_spi_clk_i_2_n_0,
      I2 => r_spi_clk_i_3_n_0,
      I3 => r_state_reg(0),
      I4 => r_state_reg(1),
      I5 => r_spi_clk_i_4_n_0,
      O => n_spi_clk
    );
r_spi_clk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_delay_counter(0),
      I1 => r_delay_counter(1),
      I2 => r_delay_counter(2),
      I3 => r_delay_counter(3),
      O => r_spi_clk_i_2_n_0
    );
r_spi_clk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => r_state_reg(0),
      I1 => r_state_reg(1),
      I2 => prog_full,
      I3 => spi_en,
      I4 => spi_intr,
      O => r_spi_clk_i_3_n_0
    );
r_spi_clk_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_spi_clk_count(0),
      I1 => r_spi_clk_count(1),
      O => r_spi_clk_i_4_n_0
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
Z3ZfJpofgvt9TSolKhY=
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
    \FSM_sequential_r_state_reg[1]\ : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    o_ready : out STD_LOGIC;
    o_byte_done_tick : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC;
    prog_full : in STD_LOGIC;
    spi_en : in STD_LOGIC;
    spi_intr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_fifo_axis_module_spi_master_1_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      \FSM_sequential_r_state_reg[1]_0\ => \FSM_sequential_r_state_reg[1]\,
      Q(7 downto 0) => Q(7 downto 0),
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      cs_n => cs_n,
      o_byte_done_tick => o_byte_done_tick,
      o_ready => o_ready,
      prog_full => prog_full,
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
+mIVClnVfBJ9YdpUk7P/SMdrJpoy5edyKaGf
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
    o_fifo_read_en : out STD_LOGIC;
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
  signal \^buffer_empty\ : STD_LOGIC;
  signal \^buffer_full\ : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_byte_done_tick\ : STD_LOGIC;
  signal \^o_fifo_read_en\ : STD_LOGIC;
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
  o_fifo_read_en <= \^o_fifo_read_en\;
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
      \FSM_sequential_r_state_reg[1]\ => o_transfer_done_tick_0,
      Q(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      aresetn => aresetn,
      aresetn_0 => spi_master_1_n_1,
      cs_n => cs_n,
      o_byte_done_tick => \^o_byte_done_tick\,
      o_ready => o_ready,
      prog_full => \^buffer_full\,
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
    o_fifo_read_en : out STD_LOGIC;
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
      o_fifo_read_en => o_fifo_read_en,
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
