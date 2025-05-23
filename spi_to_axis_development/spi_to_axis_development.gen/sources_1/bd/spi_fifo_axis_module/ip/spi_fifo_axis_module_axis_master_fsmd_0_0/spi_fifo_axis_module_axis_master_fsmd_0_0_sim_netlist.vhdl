-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri May 23 14:01:49 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_axis_master_fsmd_0_0/spi_fifo_axis_module_axis_master_fsmd_0_0_sim_netlist.vhdl
-- Design      : spi_fifo_axis_module_axis_master_fsmd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_fifo_axis_module_axis_master_fsmd_0_0_axis_master_fsmd is
  port (
    m_axis_tlast : out STD_LOGIC;
    fifo_read_signal : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    fifo_empty : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    start_dma : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of spi_fifo_axis_module_axis_master_fsmd_0_0_axis_master_fsmd : entity is "axis_master_fsmd";
end spi_fifo_axis_module_axis_master_fsmd_0_0_axis_master_fsmd;

architecture STRUCTURE of spi_fifo_axis_module_axis_master_fsmd_0_0_axis_master_fsmd is
  signal \FSM_sequential_r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_r_state[2]_i_3_n_0\ : STD_LOGIC;
  signal fifo_read_signal_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal n_packet_counter : STD_LOGIC;
  signal n_tlast : STD_LOGIC;
  signal n_tvalid : STD_LOGIC;
  signal r_packet_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_packet_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_packet_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_tlast_i_2_n_0 : STD_LOGIC;
  signal r_tlast_i_3_n_0 : STD_LOGIC;
  signal r_tvalid_i_1_n_0 : STD_LOGIC;
  signal r_tvalid_i_2_n_0 : STD_LOGIC;
  signal r_tvalid_i_3_n_0 : STD_LOGIC;
  signal start_dma_delayed : STD_LOGIC;
  signal start_dma_edge : STD_LOGIC;
  signal start_dma_edge0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_r_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[0]\ : label is "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[1]\ : label is "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_r_state_reg[2]\ : label is "IDLE:000,WAIT_BOTH:010,VALID:100,WAIT_READY:011,WAIT_FIFO:001";
  attribute SOFT_HLUTNM of fifo_read_signal_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_packet_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_packet_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_packet_counter[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_packet_counter[3]_i_3\ : label is "soft_lutpair2";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
\FSM_sequential_r_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_r_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_r_state[2]_i_3_n_0\,
      I2 => r_state(0),
      O => \FSM_sequential_r_state[0]_i_1_n_0\
    );
\FSM_sequential_r_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090009900FC00FC"
    )
        port map (
      I0 => m_axis_tready,
      I1 => fifo_empty,
      I2 => r_state(1),
      I3 => r_state(0),
      I4 => \^m_axis_tlast\,
      I5 => r_state(2),
      O => \FSM_sequential_r_state[0]_i_2_n_0\
    );
\FSM_sequential_r_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_r_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_r_state[2]_i_3_n_0\,
      I2 => r_state(1),
      O => \FSM_sequential_r_state[1]_i_1_n_0\
    );
\FSM_sequential_r_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF101055105510"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tlast\,
      I2 => r_state(2),
      I3 => r_state(1),
      I4 => fifo_empty,
      I5 => r_state(0),
      O => \FSM_sequential_r_state[1]_i_2_n_0\
    );
\FSM_sequential_r_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACFFFFA0AC0000"
    )
        port map (
      I0 => r_state(0),
      I1 => \FSM_sequential_r_state[2]_i_2_n_0\,
      I2 => r_state(1),
      I3 => fifo_empty,
      I4 => \FSM_sequential_r_state[2]_i_3_n_0\,
      I5 => r_state(2),
      O => \FSM_sequential_r_state[2]_i_1_n_0\
    );
\FSM_sequential_r_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => m_axis_tready,
      I2 => r_state(2),
      O => \FSM_sequential_r_state[2]_i_2_n_0\
    );
\FSM_sequential_r_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBBBFEEFEBABE"
    )
        port map (
      I0 => r_state(2),
      I1 => r_state(1),
      I2 => r_state(0),
      I3 => fifo_empty,
      I4 => m_axis_tready,
      I5 => start_dma_edge,
      O => \FSM_sequential_r_state[2]_i_3_n_0\
    );
\FSM_sequential_r_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => \FSM_sequential_r_state[0]_i_1_n_0\,
      Q => r_state(0)
    );
\FSM_sequential_r_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => \FSM_sequential_r_state[1]_i_1_n_0\,
      Q => r_state(1)
    );
\FSM_sequential_r_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => \FSM_sequential_r_state[2]_i_1_n_0\,
      Q => r_state(2)
    );
fifo_read_signal_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => m_axis_tready,
      I1 => fifo_empty,
      I2 => r_state(2),
      I3 => \^m_axis_tlast\,
      I4 => fifo_read_signal_INST_0_i_1_n_0,
      O => fifo_read_signal
    );
fifo_read_signal_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000808F808C"
    )
        port map (
      I0 => m_axis_tready,
      I1 => r_state(0),
      I2 => r_state(1),
      I3 => fifo_empty,
      I4 => start_dma_edge,
      I5 => r_state(2),
      O => fifo_read_signal_INST_0_i_1_n_0
    );
\r_packet_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => r_state(2),
      I1 => \^m_axis_tlast\,
      I2 => r_state(1),
      I3 => r_state(0),
      I4 => r_packet_counter(0),
      O => \r_packet_counter[0]_i_1_n_0\
    );
\r_packet_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FF01FF0000"
    )
        port map (
      I0 => r_state(0),
      I1 => r_state(1),
      I2 => \^m_axis_tlast\,
      I3 => r_state(2),
      I4 => r_packet_counter(0),
      I5 => r_packet_counter(1),
      O => \r_packet_counter[1]_i_1_n_0\
    );
\r_packet_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \r_packet_counter[3]_i_3_n_0\,
      I1 => r_packet_counter(1),
      I2 => r_packet_counter(0),
      I3 => r_packet_counter(2),
      O => \r_packet_counter[2]_i_1_n_0\
    );
\r_packet_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF040"
    )
        port map (
      I0 => fifo_empty,
      I1 => m_axis_tready,
      I2 => r_state(2),
      I3 => \^m_axis_tlast\,
      I4 => fifo_read_signal_INST_0_i_1_n_0,
      O => n_packet_counter
    );
\r_packet_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \r_packet_counter[3]_i_3_n_0\,
      I1 => r_packet_counter(2),
      I2 => r_packet_counter(0),
      I3 => r_packet_counter(1),
      I4 => r_packet_counter(3),
      O => \r_packet_counter[3]_i_2_n_0\
    );
\r_packet_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => r_state(0),
      I1 => r_state(1),
      I2 => \^m_axis_tlast\,
      I3 => r_state(2),
      O => \r_packet_counter[3]_i_3_n_0\
    );
\r_packet_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => n_packet_counter,
      CLR => r_tvalid_i_2_n_0,
      D => \r_packet_counter[0]_i_1_n_0\,
      Q => r_packet_counter(0)
    );
\r_packet_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => n_packet_counter,
      CLR => r_tvalid_i_2_n_0,
      D => \r_packet_counter[1]_i_1_n_0\,
      Q => r_packet_counter(1)
    );
\r_packet_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => n_packet_counter,
      CLR => r_tvalid_i_2_n_0,
      D => \r_packet_counter[2]_i_1_n_0\,
      Q => r_packet_counter(2)
    );
\r_packet_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => n_packet_counter,
      CLR => r_tvalid_i_2_n_0,
      D => \r_packet_counter[3]_i_2_n_0\,
      Q => r_packet_counter(3)
    );
r_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404040404040"
    )
        port map (
      I0 => r_tlast_i_2_n_0,
      I1 => r_packet_counter(3),
      I2 => fifo_read_signal_INST_0_i_1_n_0,
      I3 => \^m_axis_tlast\,
      I4 => r_state(2),
      I5 => r_tlast_i_3_n_0,
      O => n_tlast
    );
r_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_packet_counter(1),
      I1 => r_packet_counter(0),
      I2 => r_packet_counter(2),
      O => r_tlast_i_2_n_0
    );
r_tlast_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_tready,
      I1 => fifo_empty,
      O => r_tlast_i_3_n_0
    );
r_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => n_tlast,
      Q => \^m_axis_tlast\
    );
r_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_tvalid_i_3_n_0,
      I1 => n_tvalid,
      I2 => \^m_axis_tvalid\,
      O => r_tvalid_i_1_n_0
    );
r_tvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => r_tvalid_i_2_n_0
    );
r_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11C055C011C055FF"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => m_axis_tready,
      I2 => r_state(0),
      I3 => r_state(2),
      I4 => fifo_empty,
      I5 => r_state(1),
      O => r_tvalid_i_3_n_0
    );
r_tvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000FFF3A00FA"
    )
        port map (
      I0 => start_dma_edge,
      I1 => fifo_empty,
      I2 => r_state(0),
      I3 => r_state(1),
      I4 => m_axis_tready,
      I5 => r_state(2),
      O => n_tvalid
    );
r_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => r_tvalid_i_2_n_0,
      D => r_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\
    );
start_dma_delayed_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => start_dma,
      Q => start_dma_delayed,
      R => '0'
    );
start_dma_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_dma,
      I1 => start_dma_delayed,
      O => start_dma_edge0
    );
start_dma_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => start_dma_edge0,
      Q => start_dma_edge,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_fifo_axis_module_axis_master_fsmd_0_0 is
  port (
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    fifo_empty : in STD_LOGIC;
    fifo_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    rd_data_count : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_dma : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    fifo_read_signal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of spi_fifo_axis_module_axis_master_fsmd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_fifo_axis_module_axis_master_fsmd_0_0 : entity is "spi_fifo_axis_module_axis_master_fsmd_0_0,axis_master_fsmd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_fifo_axis_module_axis_master_fsmd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_fifo_axis_module_axis_master_fsmd_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_fifo_axis_module_axis_master_fsmd_0_0 : entity is "axis_master_fsmd,Vivado 2024.2";
end spi_fifo_axis_module_axis_master_fsmd_0_0;

architecture STRUCTURE of spi_fifo_axis_module_axis_master_fsmd_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^fifo_read_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute X_INTERFACE_MODE of m_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_MODE of m_axis_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis TSTRB";
begin
  \^fifo_read_data\(31 downto 0) <= fifo_read_data(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^fifo_read_data\(31 downto 0);
  m_axis_tstrb(3) <= \<const1>\;
  m_axis_tstrb(2) <= \<const1>\;
  m_axis_tstrb(1) <= \<const1>\;
  m_axis_tstrb(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.spi_fifo_axis_module_axis_master_fsmd_0_0_axis_master_fsmd
     port map (
      fifo_empty => fifo_empty,
      fifo_read_signal => fifo_read_signal,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      start_dma => start_dma
    );
end STRUCTURE;
