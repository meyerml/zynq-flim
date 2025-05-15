-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May 15 15:15:25 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_fifo_axis_module_0_0/spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.vhdl
-- Design      : spi_to_dma_spi_fifo_axis_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master : entity is "axi_stream_master";
end spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master is
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
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 : entity is "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 : entity is "spi_fifo_axis_module_reset_not_gate_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 : entity is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 is
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
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_master is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_master : entity is "spi_master";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_master;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_master is
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
entity spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray : entity is "GRAY";
end spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray is
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
entity \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1\ is
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
entity spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single : entity is "SINGLE";
end spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single is
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
entity \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2\ is
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
entity spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst is
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
entity \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2\ is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60112)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0 : entity is "spi_fifo_axis_module_axi_stream_master_0_0";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0 is
begin
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master
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
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 : entity is "spi_fifo_axis_module_spi_master_1_0";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 is
begin
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_master
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 125440)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 is
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
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 : entity is "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 : entity is "spi_fifo_axis_module_fifo_generator_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 is
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
U0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_fifo_generator_v13_2_11
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
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module is
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
  attribute HW_HANDOFF of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module : entity is "spi_fifo_axis_module.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module : entity is "spi_fifo_axis_module";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module is
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
axi_stream_master_0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0
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
fifo_generator_0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0
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
reset_not_gate: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0
     port map (
      Op1(0) => aresetn,
      Res(0) => util_vector_logic_0_Res
    );
spi_master_1: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0
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
entity spi_to_dma_spi_fifo_axis_module_0_0 is
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
  attribute NotValidForBitStream of spi_to_dma_spi_fifo_axis_module_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "IPI";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_to_dma_spi_fifo_axis_module_0_0 : entity is "spi_fifo_axis_module,Vivado 2024.2";
end spi_to_dma_spi_fifo_axis_module_0_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0 is
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
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module
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
