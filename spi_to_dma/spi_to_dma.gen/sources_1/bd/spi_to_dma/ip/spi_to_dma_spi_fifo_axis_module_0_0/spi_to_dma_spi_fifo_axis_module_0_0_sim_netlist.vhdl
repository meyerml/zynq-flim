-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 25 14:11:24 2025
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
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    read_clock : in STD_LOGIC;
    fifo_read_en_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : in STD_LOGIC;
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
  signal \packet_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \^rd_en\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_3\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[0]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[1]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[2]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_counter[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_counter[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_counter[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_counter[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_counter[7]_i_2\ : label is "soft_lutpair17";
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
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_axi_state[2]_i_3_n_0\,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I3 => m_axis_0_tready,
      I4 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I5 => empty,
      O => \FSM_onehot_axi_state[2]_i_2_n_0\
    );
\FSM_onehot_axi_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(1),
      I2 => packet_counter(0),
      O => \FSM_onehot_axi_state[2]_i_3_n_0\
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
      INIT => X"FFFF8C88"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => m_axis_0_tready,
      I2 => empty,
      I3 => \FSM_onehot_axi_state_reg_n_0_[0]\,
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
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => aresetn,
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
m_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => m_axis_0_tready,
      I2 => m_axis_tlast_i_3_n_0,
      I3 => \^m_axis_0_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAE00000000"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => m_axis_tlast_i_4_n_0,
      I2 => packet_counter(0),
      I3 => packet_counter(1),
      I4 => packet_counter(2),
      I5 => m_axis_0_tready,
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => packet_counter(3),
      I1 => packet_counter(4),
      I2 => packet_counter(5),
      I3 => packet_counter(6),
      I4 => packet_counter(7),
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
\m_axis_tstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => read_clock,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => m_axis_0_tready,
      Q => m_axis_0_tstrb(0),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A7A0"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => \^m_axis_0_tvalid\,
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
\packet_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \packet_counter[5]_i_2_n_0\,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => packet_counter(5),
      O => \packet_counter[5]_i_1_n_0\
    );
\packet_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => packet_counter(3),
      I1 => packet_counter(1),
      I2 => packet_counter(0),
      I3 => packet_counter(2),
      I4 => packet_counter(4),
      O => \packet_counter[5]_i_2_n_0\
    );
\packet_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \packet_counter[7]_i_3_n_0\,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => packet_counter(6),
      O => \packet_counter[6]_i_1_n_0\
    );
\packet_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I1 => m_axis_0_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => \packet_counter[7]_i_1_n_0\
    );
\packet_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \packet_counter[7]_i_3_n_0\,
      I1 => packet_counter(6),
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I3 => packet_counter(7),
      O => \packet_counter[7]_i_2_n_0\
    );
\packet_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => packet_counter(4),
      I1 => packet_counter(2),
      I2 => packet_counter(0),
      I3 => packet_counter(1),
      I4 => packet_counter(3),
      I5 => packet_counter(5),
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
    aresetn_0 : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    spi_sclk : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC;
    spi_intr : in STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_master : entity is "spi_master";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_master;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_master is
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal intr_r : STD_LOGIC;
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal o_RX_DV_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_2_n_0 : STD_LOGIC;
  signal r_Leading_Edge : STD_LOGIC;
  signal r_Leading_Edge7_out : STD_LOGIC;
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal r_SPI_Clk : STD_LOGIC;
  signal r_SPI_Clk_Count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_SPI_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg_n_0_[4]\ : STD_LOGIC;
  signal r_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[3]\ : STD_LOGIC;
  signal r_Trailing_Edge3_out : STD_LOGIC;
  signal r_Trailing_Edge_reg_n_0 : STD_LOGIC;
  signal r_byte_complete : STD_LOGIC;
  signal \r_byte_complete1__3\ : STD_LOGIC;
  signal r_byte_complete_i_1_n_0 : STD_LOGIC;
  signal r_byte_complete_i_2_n_0 : STD_LOGIC;
  signal r_byte_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \^spi_mosi\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Byte[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_RX_Byte[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_RX_Byte[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of o_RX_DV_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of r_Leading_Edge_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of r_byte_complete_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_byte_counter[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_byte_counter[2]_i_1\ : label is "soft_lutpair24";
begin
  aresetn_0 <= \^aresetn_0\;
  din(7 downto 0) <= \^din\(7 downto 0);
  spi_mosi <= \^spi_mosi\;
intr_r_reg: unisim.vcomponents.FDRE
     port map (
      C => write_clock,
      CE => '1',
      D => spi_intr,
      Q => intr_r,
      R => '0'
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^aresetn_0\
    );
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[4]_i_2_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[5]_i_2_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      O => \o_RX_Byte[6]_i_2_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => spi_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => r_byte_complete,
      I5 => \^din\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[7]_i_2_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^din\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^din\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^din\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^din\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^din\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^din\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^din\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^din\(7)
    );
o_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => r_Leading_Edge,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I4 => r_byte_complete,
      O => o_RX_DV_i_1_n_0
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => o_RX_DV_i_1_n_0,
      Q => wr_en
    );
o_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_SPI_Clk,
      Q => spi_sclk
    );
o_SPI_MOSI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBB0B00008808"
    )
        port map (
      I0 => o_SPI_MOSI_i_2_n_0,
      I1 => r_Trailing_Edge_reg_n_0,
      I2 => intr_r,
      I3 => spi_intr,
      I4 => r_byte_complete,
      I5 => \^spi_mosi\,
      O => o_SPI_MOSI_i_1_n_0
    );
o_SPI_MOSI_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6080"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_TX_Byte_reg_n_0_[3]\,
      I3 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => o_SPI_MOSI_i_2_n_0
    );
o_SPI_MOSI_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => o_SPI_MOSI_i_1_n_0,
      Q => \^spi_mosi\
    );
r_Leading_Edge_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I1 => r_SPI_Clk_Count(0),
      I2 => r_SPI_Clk_Count(1),
      O => r_Leading_Edge7_out
    );
r_Leading_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_Leading_Edge7_out,
      Q => r_Leading_Edge
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => r_byte_complete,
      I1 => r_Leading_Edge,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \r_RX_Bit_Count[0]_i_1_n_0\
    );
\r_RX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDC"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => r_byte_complete,
      I2 => r_Leading_Edge,
      I3 => \r_RX_Bit_Count_reg_n_0_[1]\,
      O => \r_RX_Bit_Count[1]_i_1_n_0\
    );
\r_RX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF1F0"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => r_byte_complete,
      I3 => r_Leading_Edge,
      I4 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[0]\
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[1]\
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I1 => r_SPI_Clk_Count(0),
      O => \r_SPI_Clk_Count[0]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_SPI_Clk_Count(0),
      I1 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I2 => r_SPI_Clk_Count(1),
      O => \r_SPI_Clk_Count[1]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I5 => r_byte_complete_i_2_n_0,
      O => \r_SPI_Clk_Count[1]_i_2_n_0\
    );
\r_SPI_Clk_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Count[0]_i_1_n_0\,
      Q => r_SPI_Clk_Count(0)
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Count[1]_i_1_n_0\,
      Q => r_SPI_Clk_Count(1)
    );
\r_SPI_Clk_Edges[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AB"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      O => \r_SPI_Clk_Edges[0]_i_1_n_0\
    );
\r_SPI_Clk_Edges[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB0000AB"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      O => \r_SPI_Clk_Edges[1]_i_1_n_0\
    );
\r_SPI_Clk_Edges[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00AB00AB0000AB"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I5 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      O => \r_SPI_Clk_Edges[2]_i_1_n_0\
    );
\r_SPI_Clk_Edges[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444441"
    )
        port map (
      I0 => r_byte_complete_i_2_n_0,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      O => \r_SPI_Clk_Edges[3]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF545454"
    )
        port map (
      I0 => spi_intr,
      I1 => intr_r,
      I2 => r_byte_complete,
      I3 => r_SPI_Clk_Count(0),
      I4 => \r_byte_complete1__3\,
      O => \r_SPI_Clk_Edges[4]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEB"
    )
        port map (
      I0 => r_byte_complete_i_2_n_0,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I5 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      O => \r_SPI_Clk_Edges[4]_i_2_n_0\
    );
\r_SPI_Clk_Edges[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      O => \r_byte_complete1__3\
    );
\r_SPI_Clk_Edges_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[0]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[0]\
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[1]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[1]\
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[2]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[2]\
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[3]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[3]\
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => \r_SPI_Clk_Edges[4]_i_2_n_0\,
      Q => \r_SPI_Clk_Edges_reg_n_0_[4]\
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_SPI_Clk_Count(0),
      I1 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I2 => r_SPI_Clk,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_SPI_Clk_i_1_n_0,
      Q => r_SPI_Clk
    );
\r_TX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDCDEECE"
    )
        port map (
      I0 => r_Trailing_Edge_reg_n_0,
      I1 => r_byte_complete,
      I2 => intr_r,
      I3 => spi_intr,
      I4 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \r_TX_Bit_Count[0]_i_1_n_0\
    );
\r_TX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFBF4F4FFF4"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => r_Trailing_Edge_reg_n_0,
      I2 => r_byte_complete,
      I3 => intr_r,
      I4 => spi_intr,
      I5 => \r_TX_Bit_Count_reg_n_0_[1]\,
      O => \r_TX_Bit_Count[1]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFF1F0"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I2 => r_byte_complete,
      I3 => r_Trailing_Edge_reg_n_0,
      I4 => r_byte_complete_i_2_n_0,
      I5 => \r_TX_Bit_Count_reg_n_0_[2]\,
      O => \r_TX_Bit_Count[2]_i_1_n_0\
    );
\r_TX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_TX_Bit_Count[0]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[0]\
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[1]\
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[2]\
    );
\r_TX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_counter(2),
      I2 => r_byte_counter(1),
      I3 => r_byte_complete_i_2_n_0,
      I4 => \r_TX_Byte_reg_n_0_[3]\,
      O => \r_TX_Byte[3]_i_1_n_0\
    );
\r_TX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_TX_Byte[3]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[3]\
    );
r_Trailing_Edge_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_SPI_Clk_Count[1]_i_2_n_0\,
      I1 => r_SPI_Clk_Count(1),
      I2 => r_SPI_Clk_Count(0),
      O => r_Trailing_Edge3_out
    );
r_Trailing_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_Trailing_Edge3_out,
      Q => r_Trailing_Edge_reg_n_0
    );
r_byte_complete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg_n_0_[3]\,
      I1 => \r_SPI_Clk_Edges_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Edges_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges_reg_n_0_[4]\,
      I4 => \r_SPI_Clk_Edges_reg_n_0_[1]\,
      I5 => r_byte_complete_i_2_n_0,
      O => r_byte_complete_i_1_n_0
    );
r_byte_complete_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => r_byte_complete,
      I1 => intr_r,
      I2 => spi_intr,
      O => r_byte_complete_i_2_n_0
    );
r_byte_complete_reg: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => r_byte_complete_i_1_n_0,
      Q => r_byte_complete
    );
\r_byte_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => r_byte_counter(2),
      I1 => r_byte_counter(1),
      I2 => r_byte_complete,
      I3 => r_byte_counter(0),
      O => \r_byte_counter[0]_i_1_n_0\
    );
\r_byte_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_complete,
      I2 => r_byte_counter(1),
      O => \r_byte_counter[1]_i_1_n_0\
    );
\r_byte_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => r_byte_counter(0),
      I1 => r_byte_counter(1),
      I2 => r_byte_complete,
      I3 => r_byte_counter(2),
      O => \r_byte_counter[2]_i_1_n_0\
    );
\r_byte_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => write_clock,
      CE => '1',
      CLR => \^aresetn_0\,
      D => \r_byte_counter[0]_i_1_n_0\,
      Q => r_byte_counter(0)
    );
\r_byte_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_byte_counter[1]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_byte_counter(1)
    );
\r_byte_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => write_clock,
      CE => '1',
      D => \r_byte_counter[2]_i_1_n_0\,
      PRE => \^aresetn_0\,
      Q => r_byte_counter(2)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49856)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0 is
  port (
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    read_clock : in STD_LOGIC;
    fifo_read_en_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty : in STD_LOGIC;
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
      m_axis_0_tstrb(0) => m_axis_0_tstrb(0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      rd_en => rd_en,
      read_clock => read_clock
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 is
  port (
    aresetn_0 : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    spi_sclk : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_mosi : out STD_LOGIC;
    spi_intr : in STD_LOGIC;
    write_clock : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    spi_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 : entity is "spi_fifo_axis_module_spi_master_1_0";
end spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0;

architecture STRUCTURE of spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 is
begin
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_master
     port map (
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      din(7 downto 0) => din(7 downto 0),
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 125040)
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
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
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
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1023;
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
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
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
      prog_full => NLW_U0_prog_full_UNCONNECTED,
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    read_clock : in STD_LOGIC;
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
  signal axi_stream_master_0_fifo_read_en : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal \^m_axis_0_tstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal spi_master_1_n_0 : STD_LOGIC;
  signal spi_master_1_o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_master_1_o_RX_DV : STD_LOGIC;
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
  attribute X_INTERFACE_INFO of spi_intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_MODE of spi_intr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of spi_intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of spi_sclk : signal is "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK";
  attribute X_INTERFACE_PARAMETER of spi_sclk : signal is "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of write_clock : signal is "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK";
  attribute X_INTERFACE_MODE of write_clock : signal is "slave";
  attribute X_INTERFACE_PARAMETER of write_clock : signal is "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_MODE of m_axis_0_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of m_axis_0_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB";
begin
  m_axis_0_tstrb(3) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(2) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(1) <= \^m_axis_0_tstrb\(2);
  m_axis_0_tstrb(0) <= \^m_axis_0_tstrb\(2);
axi_stream_master_0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0
     port map (
      D(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      aresetn => aresetn,
      empty => fifo_generator_0_empty,
      fifo_read_en_reg => spi_master_1_n_0,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(0) => \^m_axis_0_tstrb\(2),
      m_axis_0_tvalid => m_axis_0_tvalid,
      rd_en => axi_stream_master_0_fifo_read_en,
      read_clock => read_clock
    );
fifo_generator_0: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0
     port map (
      din(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      dout(31 downto 0) => fifo_generator_0_dout(31 downto 0),
      empty => fifo_generator_0_empty,
      full => NLW_fifo_generator_0_full_UNCONNECTED,
      rd_clk => read_clock,
      rd_en => axi_stream_master_0_fifo_read_en,
      rd_rst_busy => NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED,
      rst => util_vector_logic_0_Res,
      wr_ack => NLW_fifo_generator_0_wr_ack_UNCONNECTED,
      wr_clk => write_clock,
      wr_en => spi_master_1_o_RX_DV,
      wr_rst_busy => NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED
    );
reset_not_gate: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0
     port map (
      Op1(0) => aresetn,
      Res(0) => util_vector_logic_0_Res
    );
spi_master_1: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0
     port map (
      aresetn => aresetn,
      aresetn_0 => spi_master_1_n_0,
      din(7 downto 0) => spi_master_1_o_RX_Byte(7 downto 0),
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      wr_en => spi_master_1_o_RX_DV,
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
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tlast : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_0_tvalid : out STD_LOGIC;
    read_clock : in STD_LOGIC;
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
inst: entity work.spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module
     port map (
      aresetn => aresetn,
      m_axis_0_tdata(31 downto 0) => m_axis_0_tdata(31 downto 0),
      m_axis_0_tlast => m_axis_0_tlast,
      m_axis_0_tready => m_axis_0_tready,
      m_axis_0_tstrb(3 downto 0) => m_axis_0_tstrb(3 downto 0),
      m_axis_0_tvalid => m_axis_0_tvalid,
      read_clock => read_clock,
      spi_intr => spi_intr,
      spi_miso => spi_miso,
      spi_mosi => spi_mosi,
      spi_sclk => spi_sclk,
      write_clock => write_clock
    );
end STRUCTURE;
