-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May  5 16:36:15 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_axi_stream_master_0_0/sandbox_spi_fifo_axis_axi_stream_master_0_0_sim_netlist.vhdl
-- Design      : sandbox_spi_fifo_axis_axi_stream_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sandbox_spi_fifo_axis_axi_stream_master_0_0_axi_stream_master is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    fifo_read_en : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    fifo_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    fifo_empty : in STD_LOGIC;
    out_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sandbox_spi_fifo_axis_axi_stream_master_0_0_axi_stream_master : entity is "axi_stream_master";
end sandbox_spi_fifo_axis_axi_stream_master_0_0_axi_stream_master;

architecture STRUCTURE of sandbox_spi_fifo_axis_axi_stream_master_0_0_axi_stream_master is
  signal \FSM_onehot_axi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_axi_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^fifo_read_en\ : STD_LOGIC;
  signal fifo_read_en_i_1_n_0 : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast0_out : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_i_3_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_2_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_axi_state[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[0]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[1]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_state_reg[2]\ : label is "IDLE:001,READ_SEND:010,LAST:100,";
  attribute SOFT_HLUTNM of m_axis_tlast_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_counter[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_counter[7]_i_2\ : label is "soft_lutpair2";
begin
  fifo_read_en <= \^fifo_read_en\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
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
      INIT => X"EAEAEAEEEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_axi_state[2]_i_3_n_0\,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_axi_state[2]_i_4_n_0\,
      I4 => m_axis_tlast_i_3_n_0,
      I5 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => \FSM_onehot_axi_state[2]_i_2_n_0\
    );
\FSM_onehot_axi_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => fifo_empty,
      I1 => out_en,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      O => \FSM_onehot_axi_state[2]_i_3_n_0\
    );
\FSM_onehot_axi_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_counter(7),
      I1 => packet_counter(6),
      I2 => packet_counter(4),
      I3 => packet_counter(5),
      O => \FSM_onehot_axi_state[2]_i_4_n_0\
    );
\FSM_onehot_axi_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \FSM_onehot_axi_state[0]_i_1_n_0\,
      PRE => m_axis_tvalid_i_2_n_0,
      Q => \FSM_onehot_axi_state_reg_n_0_[0]\
    );
\FSM_onehot_axi_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \FSM_onehot_axi_state[1]_i_1_n_0\,
      Q => \FSM_onehot_axi_state_reg_n_0_[1]\
    );
\FSM_onehot_axi_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => \FSM_onehot_axi_state[2]_i_1_n_0\,
      Q => \FSM_onehot_axi_state_reg_n_0_[2]\
    );
fifo_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88C88888"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[0]\,
      I3 => fifo_empty,
      I4 => out_en,
      I5 => \^fifo_read_en\,
      O => fifo_read_en_i_1_n_0
    );
fifo_read_en_reg: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => fifo_read_en_i_1_n_0,
      Q => \^fifo_read_en\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_aresetn,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(24),
      Q => m_axis_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(25),
      Q => m_axis_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(26),
      Q => m_axis_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(27),
      Q => m_axis_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(28),
      Q => m_axis_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(29),
      Q => m_axis_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(30),
      Q => m_axis_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(31),
      Q => m_axis_tdata(31),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => fifo_read_data(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7F7C080"
    )
        port map (
      I0 => m_axis_tlast0_out,
      I1 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I4 => \^m_axis_tlast\,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axis_tready,
      I1 => m_axis_tlast_i_3_n_0,
      I2 => packet_counter(7),
      I3 => packet_counter(6),
      I4 => packet_counter(4),
      I5 => packet_counter(5),
      O => m_axis_tlast0_out
    );
m_axis_tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(3),
      I2 => packet_counter(0),
      I3 => packet_counter(1),
      O => m_axis_tlast_i_3_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\
    );
\m_axis_tstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \m_axis_tdata[31]_i_1_n_0\,
      D => m_axis_tready,
      Q => m_axis_tstrb(0),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9D88"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I3 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => m_axis_tvalid_i_2_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => m_axis_tvalid_i_2_n_0,
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
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
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(1),
      I2 => packet_counter(0),
      O => \packet_counter[1]_i_1_n_0\
    );
\packet_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(2),
      I2 => packet_counter(1),
      I3 => packet_counter(0),
      O => \packet_counter[2]_i_1_n_0\
    );
\packet_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(3),
      I2 => packet_counter(2),
      I3 => packet_counter(0),
      I4 => packet_counter(1),
      O => \packet_counter[3]_i_1_n_0\
    );
\packet_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(4),
      I2 => packet_counter(3),
      I3 => packet_counter(1),
      I4 => packet_counter(0),
      I5 => packet_counter(2),
      O => \packet_counter[4]_i_1_n_0\
    );
\packet_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(5),
      I2 => \packet_counter[5]_i_2_n_0\,
      O => \packet_counter[5]_i_1_n_0\
    );
\packet_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => packet_counter(4),
      I1 => packet_counter(2),
      I2 => packet_counter(0),
      I3 => packet_counter(1),
      I4 => packet_counter(3),
      O => \packet_counter[5]_i_2_n_0\
    );
\packet_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(6),
      I2 => \packet_counter[7]_i_3_n_0\,
      O => \packet_counter[6]_i_1_n_0\
    );
\packet_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_axi_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      O => \packet_counter[7]_i_1_n_0\
    );
\packet_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_onehot_axi_state_reg_n_0_[1]\,
      I1 => packet_counter(7),
      I2 => packet_counter(6),
      I3 => \packet_counter[7]_i_3_n_0\,
      O => \packet_counter[7]_i_2_n_0\
    );
\packet_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => packet_counter(5),
      I1 => packet_counter(3),
      I2 => packet_counter(1),
      I3 => packet_counter(0),
      I4 => packet_counter(2),
      I5 => packet_counter(4),
      O => \packet_counter[7]_i_3_n_0\
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[0]_i_1_n_0\,
      Q => packet_counter(0)
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[1]_i_1_n_0\,
      Q => packet_counter(1)
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[2]_i_1_n_0\,
      Q => packet_counter(2)
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[3]_i_1_n_0\,
      Q => packet_counter(3)
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[4]_i_1_n_0\,
      Q => packet_counter(4)
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[5]_i_1_n_0\,
      Q => packet_counter(5)
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[6]_i_1_n_0\,
      Q => packet_counter(6)
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[7]_i_1_n_0\,
      CLR => m_axis_tvalid_i_2_n_0,
      D => \packet_counter[7]_i_2_n_0\,
      Q => packet_counter(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sandbox_spi_fifo_axis_axi_stream_master_0_0 is
  port (
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    fifo_empty : in STD_LOGIC;
    fifo_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    out_en : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    fifo_read_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sandbox_spi_fifo_axis_axi_stream_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sandbox_spi_fifo_axis_axi_stream_master_0_0 : entity is "sandbox_spi_fifo_axis_axi_stream_master_0_0,axi_stream_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sandbox_spi_fifo_axis_axi_stream_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sandbox_spi_fifo_axis_axi_stream_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sandbox_spi_fifo_axis_axi_stream_master_0_0 : entity is "axi_stream_master,Vivado 2024.2";
end sandbox_spi_fifo_axis_axi_stream_master_0_0;

architecture STRUCTURE of sandbox_spi_fifo_axis_axi_stream_master_0_0 is
  signal \^m_axis_tstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute X_INTERFACE_MODE of m_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_MODE of m_axis_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis TSTRB";
begin
  m_axis_tstrb(3) <= \^m_axis_tstrb\(2);
  m_axis_tstrb(2) <= \^m_axis_tstrb\(2);
  m_axis_tstrb(1) <= \^m_axis_tstrb\(2);
  m_axis_tstrb(0) <= \^m_axis_tstrb\(2);
inst: entity work.sandbox_spi_fifo_axis_axi_stream_master_0_0_axi_stream_master
     port map (
      fifo_empty => fifo_empty,
      fifo_read_data(31 downto 0) => fifo_read_data(31 downto 0),
      fifo_read_en => fifo_read_en,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(0) => \^m_axis_tstrb\(2),
      m_axis_tvalid => m_axis_tvalid,
      out_en => out_en
    );
end STRUCTURE;
