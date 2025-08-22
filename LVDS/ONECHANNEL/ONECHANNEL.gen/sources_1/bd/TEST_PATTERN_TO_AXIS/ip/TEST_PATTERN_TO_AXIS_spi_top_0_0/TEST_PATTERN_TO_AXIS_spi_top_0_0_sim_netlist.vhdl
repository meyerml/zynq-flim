-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Aug 11 17:48:57 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/ONECHANNEL/ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_spi_top_0_0/TEST_PATTERN_TO_AXIS_spi_top_0_0_sim_netlist.vhdl
-- Design      : TEST_PATTERN_TO_AXIS_spi_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_spi_top_0_0_high_level_state_machine is
  port (
    cs_n : out STD_LOGIC;
    start_spi : out STD_LOGIC;
    data_length : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    spi_done : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_PATTERN_TO_AXIS_spi_top_0_0_high_level_state_machine : entity is "high_level_state_machine";
end TEST_PATTERN_TO_AXIS_spi_top_0_0_high_level_state_machine;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_spi_top_0_0_high_level_state_machine is
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal cs_n_i_1_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^data_length\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \^start_spi\ : STD_LOGIC;
  signal start_spi_i_1_n_0 : STD_LOGIC;
  signal start_spi_i_2_n_0 : STD_LOGIC;
  signal start_spi_trigger_1_i_1_n_0 : STD_LOGIC;
  signal start_spi_trigger_1_reg_n_0 : STD_LOGIC;
  signal start_spi_trigger_2_i_1_n_0 : STD_LOGIC;
  signal start_spi_trigger_2_reg_n_0 : STD_LOGIC;
  signal start_spi_trigger_3_i_1_n_0 : STD_LOGIC;
  signal start_spi_trigger_3_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "IDLE:000,SEND_FIRST_BYTE:001,SEND_17_BYTES:010,SEND_LAST_BYTE:011,DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "IDLE:000,SEND_FIRST_BYTE:001,SEND_17_BYTES:010,SEND_LAST_BYTE:011,DONE:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "IDLE:000,SEND_FIRST_BYTE:001,SEND_17_BYTES:010,SEND_LAST_BYTE:011,DONE:100,";
begin
  cs_n <= \^cs_n\;
  data_length(1 downto 0) <= \^data_length\(1 downto 0);
  start_spi <= \^start_spi\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3CD"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => spi_done,
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => spi_done,
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8F0"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => spi_done,
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => current_state(2)
    );
cs_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1000000F1"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => spi_done,
      I3 => reset,
      I4 => current_state(2),
      I5 => \^cs_n\,
      O => cs_n_i_1_n_0
    );
cs_n_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cs_n_i_1_n_0,
      Q => \^cs_n\,
      R => '0'
    );
\data_length[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF0000000D"
    )
        port map (
      I0 => current_state(1),
      I1 => spi_done,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => reset,
      I5 => \^data_length\(0),
      O => \data_length[0]_i_1_n_0\
    );
\data_length[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000040"
    )
        port map (
      I0 => current_state(1),
      I1 => spi_done,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => reset,
      I5 => \^data_length\(1),
      O => \data_length[4]_i_1_n_0\
    );
\data_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_length[0]_i_1_n_0\,
      Q => \^data_length\(0),
      R => '0'
    );
\data_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_length[4]_i_1_n_0\,
      Q => \^data_length\(1),
      R => '0'
    );
start_spi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => start_spi_i_2_n_0,
      I1 => reset,
      I2 => current_state(2),
      I3 => \^start_spi\,
      O => start_spi_i_1_n_0
    );
start_spi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050305F30"
    )
        port map (
      I0 => start_spi_trigger_3_reg_n_0,
      I1 => start_spi_trigger_1_reg_n_0,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => start_spi_trigger_2_reg_n_0,
      I5 => spi_done,
      O => start_spi_i_2_n_0
    );
start_spi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_spi_i_1_n_0,
      Q => \^start_spi\,
      R => '0'
    );
start_spi_trigger_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => reset,
      I4 => start_spi_trigger_1_reg_n_0,
      O => start_spi_trigger_1_i_1_n_0
    );
start_spi_trigger_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_spi_trigger_1_i_1_n_0,
      Q => start_spi_trigger_1_reg_n_0,
      R => '0'
    );
start_spi_trigger_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => reset,
      I4 => start_spi_trigger_2_reg_n_0,
      O => start_spi_trigger_2_i_1_n_0
    );
start_spi_trigger_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_spi_trigger_2_i_1_n_0,
      Q => start_spi_trigger_2_reg_n_0,
      R => '0'
    );
start_spi_trigger_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0008"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => reset,
      I4 => start_spi_trigger_3_reg_n_0,
      O => start_spi_trigger_3_i_1_n_0
    );
start_spi_trigger_3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start_spi_trigger_3_i_1_n_0,
      Q => start_spi_trigger_3_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_state_machine is
  port (
    spi_done : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start_spi : in STD_LOGIC;
    data_length : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_state_machine : entity is "spi_state_machine";
end TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_state_machine;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_state_machine is
  signal bit_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \byte_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \byte_index[4]_i_1_n_0\ : STD_LOGIC;
  signal byte_index_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal shift_reg1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \^spi_clk\ : STD_LOGIC;
  signal spi_clk_i_1_n_0 : STD_LOGIC;
  signal spi_current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \spi_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^spi_done\ : STD_LOGIC;
  signal spi_done_i_1_n_0 : STD_LOGIC;
  signal \^spi_mosi\ : STD_LOGIC;
  signal spi_mosi_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \byte_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_counter[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_counter[4]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \byte_index[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \byte_index[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \byte_index[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \byte_index[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b5__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g0_b6__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of spi_clk_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_current_state[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spi_current_state[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of spi_done_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of spi_mosi_i_1 : label is "soft_lutpair15";
begin
  spi_clk <= \^spi_clk\;
  spi_done <= \^spi_done\;
  spi_mosi <= \^spi_mosi\;
\bit_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_current_state(0),
      I1 => bit_counter(0),
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bit_counter(1),
      I1 => bit_counter(0),
      I2 => spi_current_state(0),
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      I3 => spi_current_state(0),
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => spi_current_state(1),
      I1 => spi_current_state(0),
      I2 => bit_counter(3),
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => bit_counter(3),
      I1 => bit_counter(2),
      I2 => bit_counter(0),
      I3 => bit_counter(1),
      I4 => spi_current_state(0),
      O => \bit_counter[3]_i_2_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[0]_i_1_n_0\,
      Q => bit_counter(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[2]_i_1_n_0\,
      Q => bit_counter(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter[3]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter[3]_i_2_n_0\,
      Q => bit_counter(3)
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => byte_counter(0),
      I1 => spi_current_state(1),
      I2 => data_length(0),
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => byte_counter(0),
      I1 => byte_counter(1),
      I2 => spi_current_state(1),
      I3 => data_length(1),
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => spi_current_state(1),
      I1 => byte_counter(2),
      I2 => byte_counter(0),
      I3 => byte_counter(1),
      O => \byte_counter[2]_i_1_n_0\
    );
\byte_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888882"
    )
        port map (
      I0 => spi_current_state(1),
      I1 => byte_counter(3),
      I2 => byte_counter(1),
      I3 => byte_counter(0),
      I4 => byte_counter(2),
      O => \byte_counter[3]_i_1_n_0\
    );
\byte_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => spi_current_state(0),
      I1 => spi_current_state(1),
      I2 => bit_counter(3),
      I3 => \byte_counter[4]_i_3_n_0\,
      O => \byte_counter[4]_i_1_n_0\
    );
\byte_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => byte_counter(3),
      I1 => \byte_counter[4]_i_4_n_0\,
      I2 => byte_counter(4),
      I3 => spi_current_state(1),
      I4 => data_length(1),
      O => \byte_counter[4]_i_2_n_0\
    );
\byte_counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => byte_counter(2),
      I1 => byte_counter(1),
      I2 => byte_counter(4),
      I3 => byte_counter(3),
      O => \byte_counter[4]_i_3_n_0\
    );
\byte_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => byte_counter(1),
      I1 => byte_counter(0),
      I2 => byte_counter(2),
      O => \byte_counter[4]_i_4_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_counter[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_counter[0]_i_1_n_0\,
      Q => byte_counter(0)
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_counter[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_counter[1]_i_1_n_0\,
      Q => byte_counter(1)
    );
\byte_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_counter[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_counter[2]_i_1_n_0\,
      Q => byte_counter(2)
    );
\byte_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_counter[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_counter[3]_i_1_n_0\,
      Q => byte_counter(3)
    );
\byte_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_counter[4]_i_1_n_0\,
      CLR => reset,
      D => \byte_counter[4]_i_2_n_0\,
      Q => byte_counter(4)
    );
\byte_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_index_reg(0),
      O => shift_reg1(0)
    );
\byte_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      O => shift_reg1(1)
    );
\byte_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      O => shift_reg1(2)
    );
\byte_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => byte_index_reg(1),
      I1 => byte_index_reg(0),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      O => shift_reg1(3)
    );
\byte_index[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => spi_current_state(1),
      I1 => spi_current_state(0),
      I2 => bit_counter(3),
      O => \byte_index[4]_i_1_n_0\
    );
\byte_index[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => byte_index_reg(2),
      I1 => byte_index_reg(0),
      I2 => byte_index_reg(1),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => shift_reg1(4)
    );
\byte_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_index[4]_i_1_n_0\,
      CLR => reset,
      D => shift_reg1(0),
      Q => byte_index_reg(0)
    );
\byte_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_index[4]_i_1_n_0\,
      CLR => reset,
      D => shift_reg1(1),
      Q => byte_index_reg(1)
    );
\byte_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_index[4]_i_1_n_0\,
      CLR => reset,
      D => shift_reg1(2),
      Q => byte_index_reg(2)
    );
\byte_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_index[4]_i_1_n_0\,
      CLR => reset,
      D => shift_reg1(3),
      Q => byte_index_reg(3)
    );
\byte_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_index[4]_i_1_n_0\,
      CLR => reset,
      D => shift_reg1(4),
      Q => byte_index_reg(4)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030E9C"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8001074E"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b0__0_n_0\
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A4C"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001526"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006C05C"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003602E"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b2__0_n_0\
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AE01C"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0005700E"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b3__0_n_0\
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0B15"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8005858A"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b4__0_n_0\
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030425"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80018212"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b5__0_n_0\
    );
g0_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0190"
    )
        port map (
      I0 => byte_index_reg(1),
      I1 => byte_index_reg(2),
      I2 => byte_index_reg(3),
      I3 => byte_index_reg(4),
      O => g0_b6_n_0
    );
\g0_b6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80016180"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b6__0_n_0\
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001C562"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => byte_index_reg(4),
      O => g0_b7_n_0
    );
\g0_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800062B1"
    )
        port map (
      I0 => byte_index_reg(0),
      I1 => byte_index_reg(1),
      I2 => byte_index_reg(2),
      I3 => byte_index_reg(3),
      I4 => shift_reg1(4),
      O => \g0_b7__0_n_0\
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \g0_b0__0_n_0\,
      I1 => spi_current_state(0),
      I2 => spi_current_state(1),
      I3 => g0_b0_n_0,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b1__0_n_0\,
      I1 => spi_current_state(0),
      I2 => \shift_reg_reg_n_0_[0]\,
      I3 => spi_current_state(1),
      I4 => g0_b1_n_0,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => spi_current_state(0),
      I2 => \shift_reg_reg_n_0_[1]\,
      I3 => spi_current_state(1),
      I4 => g0_b2_n_0,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b3__0_n_0\,
      I1 => spi_current_state(0),
      I2 => \shift_reg_reg_n_0_[2]\,
      I3 => spi_current_state(1),
      I4 => g0_b3_n_0,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b4__0_n_0\,
      I1 => spi_current_state(0),
      I2 => \shift_reg_reg_n_0_[3]\,
      I3 => spi_current_state(1),
      I4 => g0_b4_n_0,
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b5__0_n_0\,
      I1 => spi_current_state(0),
      I2 => \shift_reg_reg_n_0_[4]\,
      I3 => spi_current_state(1),
      I4 => g0_b5_n_0,
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b6__0_n_0\,
      I1 => spi_current_state(0),
      I2 => \shift_reg_reg_n_0_[5]\,
      I3 => spi_current_state(1),
      I4 => g0_b6_n_0,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88FC"
    )
        port map (
      I0 => bit_counter(3),
      I1 => spi_current_state(1),
      I2 => start_spi,
      I3 => spi_current_state(0),
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \g0_b7__0_n_0\,
      I1 => spi_current_state(0),
      I2 => \shift_reg_reg_n_0_[6]\,
      I3 => spi_current_state(1),
      I4 => g0_b7_n_0,
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[0]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[0]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[1]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[1]\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \shift_reg[7]_i_2_n_0\,
      Q => p_1_in
    );
spi_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => spi_current_state(1),
      I1 => spi_current_state(0),
      I2 => \^spi_clk\,
      O => spi_clk_i_1_n_0
    );
spi_clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => spi_clk_i_1_n_0,
      Q => \^spi_clk\
    );
\spi_current_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => start_spi,
      I1 => spi_current_state(1),
      I2 => spi_current_state(0),
      O => \spi_current_state[0]_i_1_n_0\
    );
\spi_current_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => \spi_current_state[1]_i_2_n_0\,
      I1 => spi_current_state(1),
      I2 => spi_current_state(0),
      O => \spi_current_state[1]_i_1_n_0\
    );
\spi_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => bit_counter(3),
      I1 => byte_counter(3),
      I2 => byte_counter(4),
      I3 => byte_counter(1),
      I4 => byte_counter(2),
      O => \spi_current_state[1]_i_2_n_0\
    );
\spi_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \spi_current_state[0]_i_1_n_0\,
      Q => spi_current_state(0)
    );
\spi_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \spi_current_state[1]_i_1_n_0\,
      Q => spi_current_state(1)
    );
spi_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC80"
    )
        port map (
      I0 => \spi_current_state[1]_i_2_n_0\,
      I1 => spi_current_state(0),
      I2 => spi_current_state(1),
      I3 => \^spi_done\,
      O => spi_done_i_1_n_0
    );
spi_done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => spi_done_i_1_n_0,
      Q => \^spi_done\
    );
spi_mosi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_1_in,
      I1 => spi_current_state(1),
      I2 => spi_current_state(0),
      I3 => \^spi_mosi\,
      O => spi_mosi_i_1_n_0
    );
spi_mosi_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => spi_mosi_i_1_n_0,
      Q => \^spi_mosi\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_top is
  port (
    spi_mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_top : entity is "spi_top";
end TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_top;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_top is
  signal data_length : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal spi_done : STD_LOGIC;
  signal start_spi : STD_LOGIC;
begin
high_level_sm: entity work.TEST_PATTERN_TO_AXIS_spi_top_0_0_high_level_state_machine
     port map (
      clk => clk,
      cs_n => cs_n,
      data_length(1) => data_length(4),
      data_length(0) => data_length(0),
      reset => reset,
      spi_done => spi_done,
      start_spi => start_spi
    );
spi_sm: entity work.TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_state_machine
     port map (
      clk => clk,
      data_length(1) => data_length(4),
      data_length(0) => data_length(0),
      reset => reset,
      spi_clk => spi_clk,
      spi_done => spi_done,
      spi_mosi => spi_mosi,
      start_spi => start_spi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_spi_top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    cs_n : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    level_shifter_oe : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST_PATTERN_TO_AXIS_spi_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST_PATTERN_TO_AXIS_spi_top_0_0 : entity is "TEST_PATTERN_TO_AXIS_spi_top_0_0,spi_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of TEST_PATTERN_TO_AXIS_spi_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of TEST_PATTERN_TO_AXIS_spi_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of TEST_PATTERN_TO_AXIS_spi_top_0_0 : entity is "spi_top,Vivado 2024.2";
end TEST_PATTERN_TO_AXIS_spi_top_0_0;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_spi_top_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute X_INTERFACE_MODE of spi_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of spi_clk : signal is "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_clk, INSERT_VIP 0";
begin
  level_shifter_oe <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.TEST_PATTERN_TO_AXIS_spi_top_0_0_spi_top
     port map (
      clk => clk,
      cs_n => cs_n,
      reset => reset,
      spi_clk => spi_clk,
      spi_mosi => spi_mosi
    );
end STRUCTURE;
