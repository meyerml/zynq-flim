-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Nov 18 14:48:46 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/comparator_module/comparator_module.gen/sources_1/bd/design_1/ip/design_1_comparators_0_0/design_1_comparators_0_0_sim_netlist.vhdl
-- Design      : design_1_comparators_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_comparators_0_0_comparators is
  port (
    tdata_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    tvalid_out : out STD_LOGIC;
    tdata_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    aresetn : in STD_LOGIC;
    en : in STD_LOGIC;
    REFINDEX_BITS : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    STOPRESULT_BITS : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tvalid_in : in STD_LOGIC;
    log_2_BIN_WIDTH : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pulses_per_pixel : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_comparators_0_0_comparators : entity is "comparators";
end design_1_comparators_0_0_comparators;

architecture STRUCTURE of design_1_comparators_0_0_comparators is
  signal REFINDEX_BITS_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal REFINDEX_BITS_r_0 : STD_LOGIC;
  signal STOPRESULT_BITS_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal log_2_BIN_WIDTH_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal refindex : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal refindex0 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal refindex1 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \refindex1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__0_n_0\ : STD_LOGIC;
  signal \refindex1_carry__0_n_1\ : STD_LOGIC;
  signal \refindex1_carry__0_n_2\ : STD_LOGIC;
  signal \refindex1_carry__0_n_3\ : STD_LOGIC;
  signal \refindex1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__10_n_0\ : STD_LOGIC;
  signal \refindex1_carry__10_n_1\ : STD_LOGIC;
  signal \refindex1_carry__10_n_2\ : STD_LOGIC;
  signal \refindex1_carry__10_n_3\ : STD_LOGIC;
  signal \refindex1_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__11_n_0\ : STD_LOGIC;
  signal \refindex1_carry__11_n_1\ : STD_LOGIC;
  signal \refindex1_carry__11_n_2\ : STD_LOGIC;
  signal \refindex1_carry__11_n_3\ : STD_LOGIC;
  signal \refindex1_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__12_n_0\ : STD_LOGIC;
  signal \refindex1_carry__12_n_1\ : STD_LOGIC;
  signal \refindex1_carry__12_n_2\ : STD_LOGIC;
  signal \refindex1_carry__12_n_3\ : STD_LOGIC;
  signal \refindex1_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__13_n_0\ : STD_LOGIC;
  signal \refindex1_carry__13_n_1\ : STD_LOGIC;
  signal \refindex1_carry__13_n_2\ : STD_LOGIC;
  signal \refindex1_carry__13_n_3\ : STD_LOGIC;
  signal \refindex1_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__14_n_2\ : STD_LOGIC;
  signal \refindex1_carry__14_n_3\ : STD_LOGIC;
  signal \refindex1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__1_n_1\ : STD_LOGIC;
  signal \refindex1_carry__1_n_2\ : STD_LOGIC;
  signal \refindex1_carry__1_n_3\ : STD_LOGIC;
  signal \refindex1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__2_n_1\ : STD_LOGIC;
  signal \refindex1_carry__2_n_2\ : STD_LOGIC;
  signal \refindex1_carry__2_n_3\ : STD_LOGIC;
  signal \refindex1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__3_n_1\ : STD_LOGIC;
  signal \refindex1_carry__3_n_2\ : STD_LOGIC;
  signal \refindex1_carry__3_n_3\ : STD_LOGIC;
  signal \refindex1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__4_n_1\ : STD_LOGIC;
  signal \refindex1_carry__4_n_2\ : STD_LOGIC;
  signal \refindex1_carry__4_n_3\ : STD_LOGIC;
  signal \refindex1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__5_n_0\ : STD_LOGIC;
  signal \refindex1_carry__5_n_1\ : STD_LOGIC;
  signal \refindex1_carry__5_n_2\ : STD_LOGIC;
  signal \refindex1_carry__5_n_3\ : STD_LOGIC;
  signal \refindex1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__6_n_0\ : STD_LOGIC;
  signal \refindex1_carry__6_n_1\ : STD_LOGIC;
  signal \refindex1_carry__6_n_2\ : STD_LOGIC;
  signal \refindex1_carry__6_n_3\ : STD_LOGIC;
  signal \refindex1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__7_n_0\ : STD_LOGIC;
  signal \refindex1_carry__7_n_1\ : STD_LOGIC;
  signal \refindex1_carry__7_n_2\ : STD_LOGIC;
  signal \refindex1_carry__7_n_3\ : STD_LOGIC;
  signal \refindex1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__8_n_0\ : STD_LOGIC;
  signal \refindex1_carry__8_n_1\ : STD_LOGIC;
  signal \refindex1_carry__8_n_2\ : STD_LOGIC;
  signal \refindex1_carry__8_n_3\ : STD_LOGIC;
  signal \refindex1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \refindex1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \refindex1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \refindex1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \refindex1_carry__9_n_0\ : STD_LOGIC;
  signal \refindex1_carry__9_n_1\ : STD_LOGIC;
  signal \refindex1_carry__9_n_2\ : STD_LOGIC;
  signal \refindex1_carry__9_n_3\ : STD_LOGIC;
  signal refindex1_carry_i_2_n_0 : STD_LOGIC;
  signal refindex1_carry_i_3_n_0 : STD_LOGIC;
  signal refindex1_carry_i_4_n_0 : STD_LOGIC;
  signal refindex1_carry_i_5_n_0 : STD_LOGIC;
  signal refindex1_carry_n_0 : STD_LOGIC;
  signal refindex1_carry_n_1 : STD_LOGIC;
  signal refindex1_carry_n_2 : STD_LOGIC;
  signal refindex1_carry_n_3 : STD_LOGIC;
  signal refindex2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \refindex[0]_i_1_n_0\ : STD_LOGIC;
  signal \refindex[0]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[0]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[10]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[10]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[11]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[11]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[11]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[12]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[12]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[13]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[13]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[13]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[14]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[14]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[15]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[15]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[15]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[16]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[16]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[16]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[17]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[17]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[17]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[18]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[18]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[18]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[19]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[19]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[19]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[1]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[1]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[1]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[20]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[20]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[20]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[21]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[21]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[21]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[22]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[22]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[22]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[23]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[23]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[23]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[24]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[24]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[25]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[25]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[25]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[26]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[26]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[27]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[27]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[27]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[28]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[28]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[29]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[29]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[29]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[2]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[2]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[30]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[30]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[31]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[31]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[31]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[32]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[32]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[32]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[33]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[33]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[33]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[34]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[34]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[34]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[35]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[35]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[35]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[36]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[36]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[36]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[37]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[37]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[37]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[38]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[38]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[38]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[38]_i_5_n_0\ : STD_LOGIC;
  signal \refindex[39]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[39]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[39]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[3]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[3]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[3]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[40]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[40]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[41]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[41]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[42]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[42]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[43]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[43]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[44]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[44]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[45]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[45]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[46]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[46]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[47]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[47]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[48]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[48]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[49]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[49]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[49]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[4]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[4]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[50]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[50]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[51]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[51]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[51]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[52]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[52]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[53]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[53]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[54]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[54]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[55]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[55]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[56]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[57]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[57]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[58]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[59]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[59]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[5]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[5]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[5]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[5]_i_5_n_0\ : STD_LOGIC;
  signal \refindex[60]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[60]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[61]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[61]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[61]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[62]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[63]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[6]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[6]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[7]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[7]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[7]_i_4_n_0\ : STD_LOGIC;
  signal \refindex[7]_i_5_n_0\ : STD_LOGIC;
  signal \refindex[8]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[8]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[9]_i_2_n_0\ : STD_LOGIC;
  signal \refindex[9]_i_3_n_0\ : STD_LOGIC;
  signal \refindex[9]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__0_n_1\ : STD_LOGIC;
  signal \tdata_out0_carry__0_n_2\ : STD_LOGIC;
  signal \tdata_out0_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__1_n_1\ : STD_LOGIC;
  signal \tdata_out0_carry__1_n_2\ : STD_LOGIC;
  signal \tdata_out0_carry__1_n_3\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__2_n_1\ : STD_LOGIC;
  signal \tdata_out0_carry__2_n_2\ : STD_LOGIC;
  signal \tdata_out0_carry__2_n_3\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__3_n_1\ : STD_LOGIC;
  signal \tdata_out0_carry__3_n_2\ : STD_LOGIC;
  signal \tdata_out0_carry__3_n_3\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__4_n_1\ : STD_LOGIC;
  signal \tdata_out0_carry__4_n_2\ : STD_LOGIC;
  signal \tdata_out0_carry__4_n_3\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__5_n_1\ : STD_LOGIC;
  signal \tdata_out0_carry__5_n_2\ : STD_LOGIC;
  signal \tdata_out0_carry__5_n_3\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_n_0\ : STD_LOGIC;
  signal \tdata_out0_carry__6_n_1\ : STD_LOGIC;
  signal \tdata_out0_carry__6_n_2\ : STD_LOGIC;
  signal \tdata_out0_carry__6_n_3\ : STD_LOGIC;
  signal tdata_out0_carry_i_1_n_0 : STD_LOGIC;
  signal tdata_out0_carry_i_2_n_0 : STD_LOGIC;
  signal tdata_out0_carry_i_3_n_0 : STD_LOGIC;
  signal tdata_out0_carry_i_4_n_0 : STD_LOGIC;
  signal tdata_out0_carry_i_5_n_0 : STD_LOGIC;
  signal tdata_out0_carry_i_6_n_0 : STD_LOGIC;
  signal tdata_out0_carry_i_7_n_0 : STD_LOGIC;
  signal tdata_out0_carry_i_8_n_0 : STD_LOGIC;
  signal tdata_out0_carry_n_0 : STD_LOGIC;
  signal tdata_out0_carry_n_1 : STD_LOGIC;
  signal tdata_out0_carry_n_2 : STD_LOGIC;
  signal tdata_out0_carry_n_3 : STD_LOGIC;
  signal \tdata_out[63]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out[63]_i_2_n_0\ : STD_LOGIC;
  signal tdata_out_candidate : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \tdata_out_candidate1__63\ : STD_LOGIC_VECTOR ( 42 downto 32 );
  signal tdata_out_candidate2 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \tdata_out_candidate2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__0_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__0_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__0_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__0_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__10_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__11_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__12_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__13_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__14_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__14_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__1_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__2_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__3_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__4_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__5_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__6_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__7_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__8_n_3\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_n_1\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_n_2\ : STD_LOGIC;
  signal \tdata_out_candidate2_carry__9_n_3\ : STD_LOGIC;
  signal tdata_out_candidate2_carry_i_2_n_0 : STD_LOGIC;
  signal tdata_out_candidate2_carry_i_3_n_0 : STD_LOGIC;
  signal tdata_out_candidate2_carry_i_4_n_0 : STD_LOGIC;
  signal tdata_out_candidate2_carry_i_5_n_0 : STD_LOGIC;
  signal tdata_out_candidate2_carry_n_0 : STD_LOGIC;
  signal tdata_out_candidate2_carry_n_1 : STD_LOGIC;
  signal tdata_out_candidate2_carry_n_2 : STD_LOGIC;
  signal tdata_out_candidate2_carry_n_3 : STD_LOGIC;
  signal tdata_out_candidate3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tdata_out_candidate[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[0]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[0]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[0]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[0]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[0]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[0]_i_7_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[10]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[10]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[10]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[11]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[11]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[11]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[12]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[12]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[12]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[13]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[13]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[13]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[14]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[14]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[14]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[15]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[15]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[15]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[16]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[16]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[16]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[16]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[17]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[17]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[17]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[17]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[18]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[18]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[18]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[18]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[19]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[19]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[19]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[19]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[1]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[1]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[1]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[20]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[20]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[20]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[20]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[21]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[21]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[21]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[21]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[22]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[22]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[22]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[22]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[23]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[23]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[23]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[23]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[24]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[24]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[24]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[24]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[25]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[25]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[25]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[25]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[25]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[26]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[26]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[26]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[26]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[26]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[27]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[27]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[27]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[27]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[28]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[28]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[28]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[28]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[28]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[28]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[29]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[29]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[29]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[29]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[29]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[29]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[2]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[2]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[2]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[30]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[30]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[30]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[30]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[30]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[31]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[31]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[31]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[31]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[31]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[31]_i_6_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[32]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[32]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[32]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[32]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[33]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[33]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[33]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[33]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[34]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[34]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[34]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[34]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[35]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[35]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[35]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[35]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[36]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[36]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[36]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[36]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[37]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[37]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[37]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[37]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[38]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[38]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[38]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[38]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[39]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[39]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[39]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[39]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[3]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[3]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[3]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[40]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[40]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[40]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[41]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[41]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[41]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[42]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[42]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[42]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[43]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[43]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[43]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[44]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[44]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[44]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[45]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[45]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[45]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[46]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[46]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[46]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[47]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[47]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[47]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[48]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[48]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[48]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[48]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[49]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[49]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[49]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[49]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[4]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[4]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[4]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[50]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[50]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[50]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[50]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[51]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[51]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[51]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[51]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[52]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[52]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[52]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[52]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[53]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[53]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[53]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[53]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[54]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[54]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[54]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[54]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[54]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[55]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[55]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[55]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[55]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[55]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[56]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[56]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[56]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[56]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[57]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[57]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[57]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[57]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[58]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[58]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[58]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[58]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[59]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[59]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[59]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[59]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[5]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[5]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[5]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[60]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[60]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[61]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[61]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[62]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[62]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[63]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[63]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[63]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[63]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[63]_i_5_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[6]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[6]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[6]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[7]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[7]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[7]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[8]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[8]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[8]_i_4_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[9]_i_1_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[9]_i_2_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[9]_i_3_n_0\ : STD_LOGIC;
  signal \tdata_out_candidate[9]_i_4_n_0\ : STD_LOGIC;
  signal tvalid_delayed : STD_LOGIC;
  signal tvalid_out_i_1_n_0 : STD_LOGIC;
  signal \NLW_refindex1_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_refindex1_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tdata_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tdata_out_candidate2_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tdata_out_candidate2_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of refindex1_carry : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \refindex1_carry__9\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \refindex[11]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \refindex[13]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \refindex[15]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \refindex[16]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \refindex[17]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \refindex[17]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \refindex[18]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \refindex[19]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \refindex[1]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \refindex[20]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \refindex[21]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \refindex[21]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \refindex[22]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \refindex[23]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \refindex[23]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \refindex[24]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \refindex[26]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \refindex[28]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \refindex[30]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \refindex[32]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \refindex[32]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \refindex[33]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \refindex[34]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \refindex[34]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \refindex[35]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \refindex[36]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \refindex[36]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \refindex[37]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \refindex[38]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \refindex[38]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \refindex[38]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \refindex[39]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \refindex[50]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \refindex[53]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \refindex[55]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \refindex[57]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \refindex[59]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \refindex[5]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \refindex[5]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \refindex[62]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \refindex[63]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \refindex[7]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \refindex[7]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \refindex[9]_i_2\ : label is "soft_lutpair54";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tdata_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tdata_out0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tdata_out0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tdata_out0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tdata_out0_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tdata_out0_carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tdata_out0_carry__5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tdata_out0_carry__6\ : label is 11;
  attribute ADDER_THRESHOLD of tdata_out_candidate2_carry : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \tdata_out_candidate2_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of \tdata_out_candidate[0]_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tdata_out_candidate[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tdata_out_candidate[10]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata_out_candidate[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tdata_out_candidate[11]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata_out_candidate[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tdata_out_candidate[12]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata_out_candidate[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tdata_out_candidate[13]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdata_out_candidate[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tdata_out_candidate[14]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata_out_candidate[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tdata_out_candidate[15]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata_out_candidate[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tdata_out_candidate[16]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tdata_out_candidate[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tdata_out_candidate[17]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata_out_candidate[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tdata_out_candidate[18]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata_out_candidate[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tdata_out_candidate[19]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_out_candidate[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tdata_out_candidate[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata_out_candidate[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tdata_out_candidate[20]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_out_candidate[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tdata_out_candidate[21]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata_out_candidate[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tdata_out_candidate[22]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata_out_candidate[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tdata_out_candidate[23]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_out_candidate[24]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tdata_out_candidate[24]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_out_candidate[25]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tdata_out_candidate[25]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata_out_candidate[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tdata_out_candidate[26]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata_out_candidate[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tdata_out_candidate[27]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata_out_candidate[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tdata_out_candidate[28]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tdata_out_candidate[28]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata_out_candidate[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tdata_out_candidate[29]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tdata_out_candidate[29]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdata_out_candidate[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tdata_out_candidate[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata_out_candidate[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tdata_out_candidate[30]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tdata_out_candidate[30]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata_out_candidate[31]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tdata_out_candidate[31]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata_out_candidate[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tdata_out_candidate[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_out_candidate[40]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tdata_out_candidate[41]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tdata_out_candidate[42]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tdata_out_candidate[43]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tdata_out_candidate[44]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tdata_out_candidate[45]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tdata_out_candidate[46]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tdata_out_candidate[47]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tdata_out_candidate[48]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tdata_out_candidate[49]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tdata_out_candidate[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tdata_out_candidate[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_out_candidate[50]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tdata_out_candidate[51]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tdata_out_candidate[52]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tdata_out_candidate[53]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tdata_out_candidate[54]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tdata_out_candidate[54]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tdata_out_candidate[55]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tdata_out_candidate[55]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tdata_out_candidate[56]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tdata_out_candidate[57]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tdata_out_candidate[58]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tdata_out_candidate[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tdata_out_candidate[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata_out_candidate[61]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata_out_candidate[62]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata_out_candidate[63]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tdata_out_candidate[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tdata_out_candidate[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata_out_candidate[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tdata_out_candidate[7]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_out_candidate[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tdata_out_candidate[8]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_out_candidate[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tdata_out_candidate[9]_i_4\ : label is "soft_lutpair8";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \tdata_out_reg[0]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[10]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[11]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[12]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[13]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[14]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[15]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[16]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[17]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[18]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[19]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[1]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[20]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[21]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[22]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[23]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[24]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[25]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[26]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[27]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[28]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[29]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[2]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[30]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[31]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[32]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[33]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[34]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[35]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[36]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[37]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[38]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[39]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[3]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[40]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[41]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[42]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[43]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[44]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[45]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[46]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[47]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[48]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[49]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[4]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[50]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[51]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[52]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[53]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[54]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[55]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[56]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[57]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[58]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[59]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[5]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[60]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[61]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[62]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[63]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[6]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[7]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[8]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of \tdata_out_reg[9]\ : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of tvalid_out_reg : label is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
begin
\REFINDEX_BITS_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => en,
      O => REFINDEX_BITS_r_0
    );
\REFINDEX_BITS_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => REFINDEX_BITS(0),
      Q => REFINDEX_BITS_r(0),
      R => '0'
    );
\REFINDEX_BITS_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => REFINDEX_BITS(1),
      Q => REFINDEX_BITS_r(1),
      R => '0'
    );
\REFINDEX_BITS_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => REFINDEX_BITS(2),
      Q => REFINDEX_BITS_r(2),
      R => '0'
    );
\REFINDEX_BITS_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => REFINDEX_BITS(3),
      Q => REFINDEX_BITS_r(3),
      R => '0'
    );
\REFINDEX_BITS_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => REFINDEX_BITS(4),
      Q => REFINDEX_BITS_r(4),
      R => '0'
    );
\REFINDEX_BITS_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => REFINDEX_BITS(5),
      Q => REFINDEX_BITS_r(5),
      R => '0'
    );
\STOPRESULT_BITS_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => STOPRESULT_BITS(0),
      Q => STOPRESULT_BITS_r(0),
      R => '0'
    );
\STOPRESULT_BITS_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => STOPRESULT_BITS(1),
      Q => STOPRESULT_BITS_r(1),
      R => '0'
    );
\STOPRESULT_BITS_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => STOPRESULT_BITS(2),
      Q => STOPRESULT_BITS_r(2),
      R => '0'
    );
\STOPRESULT_BITS_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => STOPRESULT_BITS(3),
      Q => STOPRESULT_BITS_r(3),
      R => '0'
    );
\STOPRESULT_BITS_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => STOPRESULT_BITS(4),
      Q => STOPRESULT_BITS_r(4),
      R => '0'
    );
\STOPRESULT_BITS_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => STOPRESULT_BITS(5),
      Q => STOPRESULT_BITS_r(5),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(0),
      Q => log_2_BIN_WIDTH_r(0),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(10),
      Q => log_2_BIN_WIDTH_r(10),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(11),
      Q => log_2_BIN_WIDTH_r(11),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(12),
      Q => log_2_BIN_WIDTH_r(12),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(13),
      Q => log_2_BIN_WIDTH_r(13),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(14),
      Q => log_2_BIN_WIDTH_r(14),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(15),
      Q => log_2_BIN_WIDTH_r(15),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(1),
      Q => log_2_BIN_WIDTH_r(1),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(2),
      Q => log_2_BIN_WIDTH_r(2),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(3),
      Q => log_2_BIN_WIDTH_r(3),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(4),
      Q => log_2_BIN_WIDTH_r(4),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(5),
      Q => log_2_BIN_WIDTH_r(5),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(6),
      Q => log_2_BIN_WIDTH_r(6),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(7),
      Q => log_2_BIN_WIDTH_r(7),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(8),
      Q => log_2_BIN_WIDTH_r(8),
      R => '0'
    );
\log_2_BIN_WIDTH_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => log_2_BIN_WIDTH(9),
      Q => log_2_BIN_WIDTH_r(9),
      R => '0'
    );
refindex1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => refindex1_carry_n_0,
      CO(2) => refindex1_carry_n_1,
      CO(1) => refindex1_carry_n_2,
      CO(0) => refindex1_carry_n_3,
      CYINIT => refindex2(0),
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(4 downto 1),
      S(3) => refindex1_carry_i_2_n_0,
      S(2) => refindex1_carry_i_3_n_0,
      S(1) => refindex1_carry_i_4_n_0,
      S(0) => refindex1_carry_i_5_n_0
    );
\refindex1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => refindex1_carry_n_0,
      CO(3) => \refindex1_carry__0_n_0\,
      CO(2) => \refindex1_carry__0_n_1\,
      CO(1) => \refindex1_carry__0_n_2\,
      CO(0) => \refindex1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(8 downto 5),
      S(3) => \refindex1_carry__0_i_1_n_0\,
      S(2) => \refindex1_carry__0_i_2_n_0\,
      S(1) => \refindex1_carry__0_i_3_n_0\,
      S(0) => \refindex1_carry__0_i_4_n_0\
    );
\refindex1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__0_i_1_n_0\
    );
\refindex1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__0_i_2_n_0\
    );
\refindex1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__0_i_3_n_0\
    );
\refindex1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__0_i_4_n_0\
    );
\refindex1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__0_n_0\,
      CO(3) => \refindex1_carry__1_n_0\,
      CO(2) => \refindex1_carry__1_n_1\,
      CO(1) => \refindex1_carry__1_n_2\,
      CO(0) => \refindex1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(12 downto 9),
      S(3) => \refindex1_carry__1_i_1_n_0\,
      S(2) => \refindex1_carry__1_i_2_n_0\,
      S(1) => \refindex1_carry__1_i_3_n_0\,
      S(0) => \refindex1_carry__1_i_4_n_0\
    );
\refindex1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__9_n_0\,
      CO(3) => \refindex1_carry__10_n_0\,
      CO(2) => \refindex1_carry__10_n_1\,
      CO(1) => \refindex1_carry__10_n_2\,
      CO(0) => \refindex1_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(48 downto 45),
      S(3) => \refindex1_carry__10_i_1_n_0\,
      S(2) => \refindex1_carry__10_i_2_n_0\,
      S(1) => \refindex1_carry__10_i_3_n_0\,
      S(0) => \refindex1_carry__10_i_4_n_0\
    );
\refindex1_carry__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__10_i_1_n_0\
    );
\refindex1_carry__10_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__10_i_2_n_0\
    );
\refindex1_carry__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__10_i_3_n_0\
    );
\refindex1_carry__10_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__10_i_4_n_0\
    );
\refindex1_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__10_n_0\,
      CO(3) => \refindex1_carry__11_n_0\,
      CO(2) => \refindex1_carry__11_n_1\,
      CO(1) => \refindex1_carry__11_n_2\,
      CO(0) => \refindex1_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(52 downto 49),
      S(3) => \refindex1_carry__11_i_1_n_0\,
      S(2) => \refindex1_carry__11_i_2_n_0\,
      S(1) => \refindex1_carry__11_i_3_n_0\,
      S(0) => \refindex1_carry__11_i_4_n_0\
    );
\refindex1_carry__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__11_i_1_n_0\
    );
\refindex1_carry__11_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__11_i_2_n_0\
    );
\refindex1_carry__11_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__11_i_3_n_0\
    );
\refindex1_carry__11_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__11_i_4_n_0\
    );
\refindex1_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__11_n_0\,
      CO(3) => \refindex1_carry__12_n_0\,
      CO(2) => \refindex1_carry__12_n_1\,
      CO(1) => \refindex1_carry__12_n_2\,
      CO(0) => \refindex1_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(56 downto 53),
      S(3) => \refindex1_carry__12_i_1_n_0\,
      S(2) => \refindex1_carry__12_i_2_n_0\,
      S(1) => \refindex1_carry__12_i_3_n_0\,
      S(0) => \refindex1_carry__12_i_4_n_0\
    );
\refindex1_carry__12_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__12_i_1_n_0\
    );
\refindex1_carry__12_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__12_i_2_n_0\
    );
\refindex1_carry__12_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__12_i_3_n_0\
    );
\refindex1_carry__12_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__12_i_4_n_0\
    );
\refindex1_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__12_n_0\,
      CO(3) => \refindex1_carry__13_n_0\,
      CO(2) => \refindex1_carry__13_n_1\,
      CO(1) => \refindex1_carry__13_n_2\,
      CO(0) => \refindex1_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(60 downto 57),
      S(3) => \refindex1_carry__13_i_1_n_0\,
      S(2) => \refindex1_carry__13_i_2_n_0\,
      S(1) => \refindex1_carry__13_i_3_n_0\,
      S(0) => \refindex1_carry__13_i_4_n_0\
    );
\refindex1_carry__13_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__13_i_1_n_0\
    );
\refindex1_carry__13_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__13_i_2_n_0\
    );
\refindex1_carry__13_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__13_i_3_n_0\
    );
\refindex1_carry__13_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__13_i_4_n_0\
    );
\refindex1_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__13_n_0\,
      CO(3 downto 2) => \NLW_refindex1_carry__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \refindex1_carry__14_n_2\,
      CO(0) => \refindex1_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_refindex1_carry__14_O_UNCONNECTED\(3),
      O(2 downto 0) => refindex1(63 downto 61),
      S(3) => '0',
      S(2) => \refindex1_carry__14_i_1_n_0\,
      S(1) => \refindex1_carry__14_i_2_n_0\,
      S(0) => \refindex1_carry__14_i_3_n_0\
    );
\refindex1_carry__14_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__14_i_1_n_0\
    );
\refindex1_carry__14_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__14_i_2_n_0\
    );
\refindex1_carry__14_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__14_i_3_n_0\
    );
\refindex1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__1_i_1_n_0\
    );
\refindex1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__1_i_2_n_0\
    );
\refindex1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__1_i_3_n_0\
    );
\refindex1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__1_i_4_n_0\
    );
\refindex1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__1_n_0\,
      CO(3) => \refindex1_carry__2_n_0\,
      CO(2) => \refindex1_carry__2_n_1\,
      CO(1) => \refindex1_carry__2_n_2\,
      CO(0) => \refindex1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(16 downto 13),
      S(3) => \refindex1_carry__2_i_1_n_0\,
      S(2) => \refindex1_carry__2_i_2_n_0\,
      S(1) => \refindex1_carry__2_i_3_n_0\,
      S(0) => \refindex1_carry__2_i_4_n_0\
    );
\refindex1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__2_i_1_n_0\
    );
\refindex1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__2_i_2_n_0\
    );
\refindex1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__2_i_3_n_0\
    );
\refindex1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__2_i_4_n_0\
    );
\refindex1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__2_n_0\,
      CO(3) => \refindex1_carry__3_n_0\,
      CO(2) => \refindex1_carry__3_n_1\,
      CO(1) => \refindex1_carry__3_n_2\,
      CO(0) => \refindex1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(20 downto 17),
      S(3) => \refindex1_carry__3_i_1_n_0\,
      S(2) => \refindex1_carry__3_i_2_n_0\,
      S(1) => \refindex1_carry__3_i_3_n_0\,
      S(0) => \refindex1_carry__3_i_4_n_0\
    );
\refindex1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__3_i_1_n_0\
    );
\refindex1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__3_i_2_n_0\
    );
\refindex1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__3_i_3_n_0\
    );
\refindex1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__3_i_4_n_0\
    );
\refindex1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__3_n_0\,
      CO(3) => \refindex1_carry__4_n_0\,
      CO(2) => \refindex1_carry__4_n_1\,
      CO(1) => \refindex1_carry__4_n_2\,
      CO(0) => \refindex1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(24 downto 21),
      S(3) => \refindex1_carry__4_i_1_n_0\,
      S(2) => \refindex1_carry__4_i_2_n_0\,
      S(1) => \refindex1_carry__4_i_3_n_0\,
      S(0) => \refindex1_carry__4_i_4_n_0\
    );
\refindex1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__4_i_1_n_0\
    );
\refindex1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__4_i_2_n_0\
    );
\refindex1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__4_i_3_n_0\
    );
\refindex1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__4_i_4_n_0\
    );
\refindex1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__4_n_0\,
      CO(3) => \refindex1_carry__5_n_0\,
      CO(2) => \refindex1_carry__5_n_1\,
      CO(1) => \refindex1_carry__5_n_2\,
      CO(0) => \refindex1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(28 downto 25),
      S(3) => \refindex1_carry__5_i_1_n_0\,
      S(2) => \refindex1_carry__5_i_2_n_0\,
      S(1) => \refindex1_carry__5_i_3_n_0\,
      S(0) => \refindex1_carry__5_i_4_n_0\
    );
\refindex1_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__5_i_1_n_0\
    );
\refindex1_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__5_i_2_n_0\
    );
\refindex1_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__5_i_3_n_0\
    );
\refindex1_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__5_i_4_n_0\
    );
\refindex1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__5_n_0\,
      CO(3) => \refindex1_carry__6_n_0\,
      CO(2) => \refindex1_carry__6_n_1\,
      CO(1) => \refindex1_carry__6_n_2\,
      CO(0) => \refindex1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(32 downto 29),
      S(3) => \refindex1_carry__6_i_1_n_0\,
      S(2) => \refindex1_carry__6_i_2_n_0\,
      S(1) => \refindex1_carry__6_i_3_n_0\,
      S(0) => \refindex1_carry__6_i_4_n_0\
    );
\refindex1_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__6_i_1_n_0\
    );
\refindex1_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__6_i_2_n_0\
    );
\refindex1_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__6_i_3_n_0\
    );
\refindex1_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__6_i_4_n_0\
    );
\refindex1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__6_n_0\,
      CO(3) => \refindex1_carry__7_n_0\,
      CO(2) => \refindex1_carry__7_n_1\,
      CO(1) => \refindex1_carry__7_n_2\,
      CO(0) => \refindex1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(36 downto 33),
      S(3) => \refindex1_carry__7_i_1_n_0\,
      S(2) => \refindex1_carry__7_i_2_n_0\,
      S(1) => \refindex1_carry__7_i_3_n_0\,
      S(0) => \refindex1_carry__7_i_4_n_0\
    );
\refindex1_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__7_i_1_n_0\
    );
\refindex1_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__7_i_2_n_0\
    );
\refindex1_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__7_i_3_n_0\
    );
\refindex1_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__7_i_4_n_0\
    );
\refindex1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__7_n_0\,
      CO(3) => \refindex1_carry__8_n_0\,
      CO(2) => \refindex1_carry__8_n_1\,
      CO(1) => \refindex1_carry__8_n_2\,
      CO(0) => \refindex1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(40 downto 37),
      S(3) => \refindex1_carry__8_i_1_n_0\,
      S(2) => \refindex1_carry__8_i_2_n_0\,
      S(1) => \refindex1_carry__8_i_3_n_0\,
      S(0) => \refindex1_carry__8_i_4_n_0\
    );
\refindex1_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__8_i_1_n_0\
    );
\refindex1_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__8_i_2_n_0\
    );
\refindex1_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__8_i_3_n_0\
    );
\refindex1_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__8_i_4_n_0\
    );
\refindex1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \refindex1_carry__8_n_0\,
      CO(3) => \refindex1_carry__9_n_0\,
      CO(2) => \refindex1_carry__9_n_1\,
      CO(1) => \refindex1_carry__9_n_2\,
      CO(0) => \refindex1_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => refindex1(44 downto 41),
      S(3) => \refindex1_carry__9_i_1_n_0\,
      S(2) => \refindex1_carry__9_i_2_n_0\,
      S(1) => \refindex1_carry__9_i_3_n_0\,
      S(0) => \refindex1_carry__9_i_4_n_0\
    );
\refindex1_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__9_i_1_n_0\
    );
\refindex1_carry__9_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__9_i_2_n_0\
    );
\refindex1_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__9_i_3_n_0\
    );
\refindex1_carry__9_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(3),
      I1 => REFINDEX_BITS_r(4),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => \refindex1_carry__9_i_4_n_0\
    );
refindex1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => refindex2(0)
    );
refindex1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => refindex1_carry_i_2_n_0
    );
refindex1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => refindex1_carry_i_3_n_0
    );
refindex1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(1),
      I4 => REFINDEX_BITS_r(0),
      I5 => REFINDEX_BITS_r(2),
      O => refindex1_carry_i_4_n_0
    );
refindex1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => REFINDEX_BITS_r(4),
      I1 => REFINDEX_BITS_r(3),
      I2 => REFINDEX_BITS_r(5),
      I3 => REFINDEX_BITS_r(0),
      I4 => REFINDEX_BITS_r(1),
      I5 => REFINDEX_BITS_r(2),
      O => refindex1_carry_i_5_n_0
    );
\refindex[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \refindex[0]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[2]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[1]_i_2_n_0\,
      I5 => refindex2(0),
      O => \refindex[0]_i_1_n_0\
    );
\refindex[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \refindex[12]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[4]_i_3_n_0\,
      I3 => STOPRESULT_BITS_r(2),
      I4 => \refindex[8]_i_3_n_0\,
      I5 => \refindex[0]_i_3_n_0\,
      O => \refindex[0]_i_2_n_0\
    );
\refindex[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(48),
      I1 => tdata_in(16),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(32),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(0),
      O => \refindex[0]_i_3_n_0\
    );
\refindex[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[12]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[10]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[11]_i_2_n_0\,
      I5 => refindex1(10),
      O => refindex0(10)
    );
\refindex[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[22]_i_4_n_0\,
      I1 => \refindex[14]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[18]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[10]_i_3_n_0\,
      O => \refindex[10]_i_2_n_0\
    );
\refindex[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(58),
      I1 => tdata_in(26),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(42),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(10),
      O => \refindex[10]_i_3_n_0\
    );
\refindex[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[14]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[12]_i_2_n_0\,
      I3 => \refindex[11]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(11),
      O => refindex0(11)
    );
\refindex[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[13]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[11]_i_3_n_0\,
      O => \refindex[11]_i_2_n_0\
    );
\refindex[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[23]_i_4_n_0\,
      I1 => \refindex[15]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[19]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[11]_i_4_n_0\,
      O => \refindex[11]_i_3_n_0\
    );
\refindex[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(59),
      I1 => tdata_in(27),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(43),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(11),
      O => \refindex[11]_i_4_n_0\
    );
\refindex[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[14]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[12]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[13]_i_2_n_0\,
      I5 => refindex1(12),
      O => refindex0(12)
    );
\refindex[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[16]_i_3_n_0\,
      I1 => \refindex[16]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[20]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[12]_i_3_n_0\,
      O => \refindex[12]_i_2_n_0\
    );
\refindex[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(60),
      I1 => tdata_in(28),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(44),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(12),
      O => \refindex[12]_i_3_n_0\
    );
\refindex[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[16]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[14]_i_2_n_0\,
      I3 => \refindex[13]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(13),
      O => refindex0(13)
    );
\refindex[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[15]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[13]_i_3_n_0\,
      O => \refindex[13]_i_2_n_0\
    );
\refindex[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[25]_i_4_n_0\,
      I1 => \refindex[17]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[21]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[13]_i_4_n_0\,
      O => \refindex[13]_i_3_n_0\
    );
\refindex[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(61),
      I1 => tdata_in(29),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(45),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(13),
      O => \refindex[13]_i_4_n_0\
    );
\refindex[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[16]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[14]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[15]_i_2_n_0\,
      I5 => refindex1(14),
      O => refindex0(14)
    );
\refindex[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[18]_i_3_n_0\,
      I1 => \refindex[18]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[22]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[14]_i_3_n_0\,
      O => \refindex[14]_i_2_n_0\
    );
\refindex[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(62),
      I1 => tdata_in(30),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(46),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(14),
      O => \refindex[14]_i_3_n_0\
    );
\refindex[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[18]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[16]_i_2_n_0\,
      I3 => \refindex[15]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(15),
      O => refindex0(15)
    );
\refindex[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[17]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[15]_i_3_n_0\,
      O => \refindex[15]_i_2_n_0\
    );
\refindex[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[27]_i_4_n_0\,
      I1 => \refindex[19]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[23]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[15]_i_4_n_0\,
      O => \refindex[15]_i_3_n_0\
    );
\refindex[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(63),
      I1 => tdata_in(31),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(47),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(15),
      O => \refindex[15]_i_4_n_0\
    );
\refindex[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[18]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[16]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[17]_i_2_n_0\,
      I5 => refindex1(16),
      O => refindex0(16)
    );
\refindex[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[20]_i_3_n_0\,
      I1 => \refindex[20]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[16]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[16]_i_4_n_0\,
      O => \refindex[16]_i_2_n_0\
    );
\refindex[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(40),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(56),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(24),
      O => \refindex[16]_i_3_n_0\
    );
\refindex[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(32),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(48),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(16),
      O => \refindex[16]_i_4_n_0\
    );
\refindex[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[20]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[18]_i_2_n_0\,
      I3 => \refindex[17]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(17),
      O => refindex0(17)
    );
\refindex[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[19]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[17]_i_3_n_0\,
      O => \refindex[17]_i_2_n_0\
    );
\refindex[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[29]_i_4_n_0\,
      I1 => \refindex[21]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[25]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[17]_i_4_n_0\,
      O => \refindex[17]_i_3_n_0\
    );
\refindex[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(33),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(49),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(17),
      O => \refindex[17]_i_4_n_0\
    );
\refindex[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[20]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[18]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[19]_i_2_n_0\,
      I5 => refindex1(18),
      O => refindex0(18)
    );
\refindex[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[22]_i_3_n_0\,
      I1 => \refindex[22]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[18]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[18]_i_4_n_0\,
      O => \refindex[18]_i_2_n_0\
    );
\refindex[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(42),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(58),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(26),
      O => \refindex[18]_i_3_n_0\
    );
\refindex[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(34),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(50),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(18),
      O => \refindex[18]_i_4_n_0\
    );
\refindex[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[22]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[20]_i_2_n_0\,
      I3 => \refindex[19]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(19),
      O => refindex0(19)
    );
\refindex[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \refindex[25]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[21]_i_3_n_0\,
      I3 => STOPRESULT_BITS_r(1),
      I4 => \refindex[19]_i_3_n_0\,
      O => \refindex[19]_i_2_n_0\
    );
\refindex[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[31]_i_4_n_0\,
      I1 => \refindex[23]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[27]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[19]_i_4_n_0\,
      O => \refindex[19]_i_3_n_0\
    );
\refindex[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(35),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(51),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(19),
      O => \refindex[19]_i_4_n_0\
    );
\refindex[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[4]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[2]_i_2_n_0\,
      I3 => \refindex[1]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(1),
      O => refindex0(1)
    );
\refindex[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[3]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[1]_i_3_n_0\,
      O => \refindex[1]_i_2_n_0\
    );
\refindex[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \refindex[5]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[9]_i_4_n_0\,
      I3 => STOPRESULT_BITS_r(3),
      I4 => \refindex[1]_i_4_n_0\,
      O => \refindex[1]_i_3_n_0\
    );
\refindex[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(49),
      I1 => tdata_in(17),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(33),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(1),
      O => \refindex[1]_i_4_n_0\
    );
\refindex[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[22]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[20]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[21]_i_2_n_0\,
      I5 => refindex1(20),
      O => refindex0(20)
    );
\refindex[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \refindex[20]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[20]_i_4_n_0\,
      I3 => \refindex[24]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      O => \refindex[20]_i_2_n_0\
    );
\refindex[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(44),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(60),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(28),
      O => \refindex[20]_i_3_n_0\
    );
\refindex[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(36),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(52),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(20),
      O => \refindex[20]_i_4_n_0\
    );
\refindex[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[24]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[22]_i_2_n_0\,
      I3 => \refindex[21]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(21),
      O => refindex0(21)
    );
\refindex[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[27]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[23]_i_3_n_0\,
      I3 => \refindex[25]_i_3_n_0\,
      I4 => \refindex[21]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[21]_i_2_n_0\
    );
\refindex[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[29]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[21]_i_4_n_0\,
      O => \refindex[21]_i_3_n_0\
    );
\refindex[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(37),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(53),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(21),
      O => \refindex[21]_i_4_n_0\
    );
\refindex[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[24]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[22]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[23]_i_2_n_0\,
      I5 => refindex1(22),
      O => refindex0(22)
    );
\refindex[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \refindex[22]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[22]_i_4_n_0\,
      I3 => \refindex[26]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      O => \refindex[22]_i_2_n_0\
    );
\refindex[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(46),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(62),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(30),
      O => \refindex[22]_i_3_n_0\
    );
\refindex[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(38),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(54),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(22),
      O => \refindex[22]_i_4_n_0\
    );
\refindex[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[26]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[24]_i_2_n_0\,
      I3 => \refindex[23]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(23),
      O => refindex0(23)
    );
\refindex[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[29]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[25]_i_3_n_0\,
      I3 => \refindex[27]_i_3_n_0\,
      I4 => \refindex[23]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[23]_i_2_n_0\
    );
\refindex[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[31]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[23]_i_4_n_0\,
      O => \refindex[23]_i_3_n_0\
    );
\refindex[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(39),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(55),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(23),
      O => \refindex[23]_i_4_n_0\
    );
\refindex[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[26]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[24]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[25]_i_2_n_0\,
      I5 => refindex1(24),
      O => refindex0(24)
    );
\refindex[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[28]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[24]_i_3_n_0\,
      O => \refindex[24]_i_2_n_0\
    );
\refindex[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(48),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(32),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[16]_i_3_n_0\,
      O => \refindex[24]_i_3_n_0\
    );
\refindex[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[28]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[26]_i_2_n_0\,
      I3 => \refindex[25]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(25),
      O => refindex0(25)
    );
\refindex[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[31]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[27]_i_3_n_0\,
      I3 => \refindex[29]_i_3_n_0\,
      I4 => \refindex[25]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[25]_i_2_n_0\
    );
\refindex[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(49),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(33),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[25]_i_4_n_0\,
      O => \refindex[25]_i_3_n_0\
    );
\refindex[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(41),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(57),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(25),
      O => \refindex[25]_i_4_n_0\
    );
\refindex[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[28]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[26]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[27]_i_2_n_0\,
      I5 => refindex1(26),
      O => refindex0(26)
    );
\refindex[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[30]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[26]_i_3_n_0\,
      O => \refindex[26]_i_2_n_0\
    );
\refindex[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(50),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(34),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[18]_i_3_n_0\,
      O => \refindex[26]_i_3_n_0\
    );
\refindex[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[30]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[28]_i_2_n_0\,
      I3 => \refindex[27]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(27),
      O => refindex0(27)
    );
\refindex[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[33]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[29]_i_3_n_0\,
      I3 => \refindex[31]_i_3_n_0\,
      I4 => \refindex[27]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[27]_i_2_n_0\
    );
\refindex[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(51),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(35),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[27]_i_4_n_0\,
      O => \refindex[27]_i_3_n_0\
    );
\refindex[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(43),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(59),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(27),
      O => \refindex[27]_i_4_n_0\
    );
\refindex[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[30]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[28]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[29]_i_2_n_0\,
      I5 => refindex1(28),
      O => refindex0(28)
    );
\refindex[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[32]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[28]_i_3_n_0\,
      O => \refindex[28]_i_2_n_0\
    );
\refindex[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(52),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(36),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[20]_i_3_n_0\,
      O => \refindex[28]_i_3_n_0\
    );
\refindex[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[32]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[30]_i_2_n_0\,
      I3 => \refindex[29]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(29),
      O => refindex0(29)
    );
\refindex[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[35]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[31]_i_3_n_0\,
      I3 => \refindex[33]_i_3_n_0\,
      I4 => \refindex[29]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[29]_i_2_n_0\
    );
\refindex[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(53),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(37),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[29]_i_4_n_0\,
      O => \refindex[29]_i_3_n_0\
    );
\refindex[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(45),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(61),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(29),
      O => \refindex[29]_i_4_n_0\
    );
\refindex[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[4]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[2]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[3]_i_2_n_0\,
      I5 => refindex1(2),
      O => refindex0(2)
    );
\refindex[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB833B8CCB800"
    )
        port map (
      I0 => \refindex[14]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[6]_i_3_n_0\,
      I3 => STOPRESULT_BITS_r(2),
      I4 => \refindex[10]_i_3_n_0\,
      I5 => \refindex[2]_i_3_n_0\,
      O => \refindex[2]_i_2_n_0\
    );
\refindex[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(50),
      I1 => tdata_in(18),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(34),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(2),
      O => \refindex[2]_i_3_n_0\
    );
\refindex[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[32]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[30]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[31]_i_2_n_0\,
      I5 => refindex1(30),
      O => refindex0(30)
    );
\refindex[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[34]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[30]_i_3_n_0\,
      O => \refindex[30]_i_2_n_0\
    );
\refindex[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(54),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(38),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[22]_i_3_n_0\,
      O => \refindex[30]_i_3_n_0\
    );
\refindex[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[34]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[32]_i_2_n_0\,
      I3 => \refindex[31]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(31),
      O => refindex0(31)
    );
\refindex[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[37]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[33]_i_3_n_0\,
      I3 => \refindex[35]_i_3_n_0\,
      I4 => \refindex[31]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[31]_i_2_n_0\
    );
\refindex[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(55),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(39),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[31]_i_4_n_0\,
      O => \refindex[31]_i_3_n_0\
    );
\refindex[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => tdata_in(47),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(63),
      I3 => STOPRESULT_BITS_r(5),
      I4 => tdata_in(31),
      O => \refindex[31]_i_4_n_0\
    );
\refindex[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[34]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[32]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[33]_i_2_n_0\,
      I5 => refindex1(32),
      O => refindex0(32)
    );
\refindex[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[36]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[32]_i_3_n_0\,
      O => \refindex[32]_i_2_n_0\
    );
\refindex[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(56),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(40),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[32]_i_4_n_0\,
      O => \refindex[32]_i_3_n_0\
    );
\refindex[32]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(48),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(32),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[32]_i_4_n_0\
    );
\refindex[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[36]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[34]_i_2_n_0\,
      I3 => \refindex[33]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(33),
      O => refindex0(33)
    );
\refindex[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[39]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[35]_i_3_n_0\,
      I3 => \refindex[37]_i_3_n_0\,
      I4 => \refindex[33]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[33]_i_2_n_0\
    );
\refindex[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(57),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(41),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[33]_i_4_n_0\,
      O => \refindex[33]_i_3_n_0\
    );
\refindex[33]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(49),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(33),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[33]_i_4_n_0\
    );
\refindex[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[36]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[34]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[35]_i_2_n_0\,
      I5 => refindex1(34),
      O => refindex0(34)
    );
\refindex[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[38]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[34]_i_3_n_0\,
      O => \refindex[34]_i_2_n_0\
    );
\refindex[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(58),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(42),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[34]_i_4_n_0\,
      O => \refindex[34]_i_3_n_0\
    );
\refindex[34]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(50),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(34),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[34]_i_4_n_0\
    );
\refindex[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[38]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[36]_i_2_n_0\,
      I3 => \refindex[35]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(35),
      O => refindex0(35)
    );
\refindex[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[41]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[37]_i_3_n_0\,
      I3 => \refindex[39]_i_3_n_0\,
      I4 => \refindex[35]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[35]_i_2_n_0\
    );
\refindex[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(59),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(43),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[35]_i_4_n_0\,
      O => \refindex[35]_i_3_n_0\
    );
\refindex[35]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(51),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(35),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[35]_i_4_n_0\
    );
\refindex[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[38]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[36]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[37]_i_2_n_0\,
      I5 => refindex1(36),
      O => refindex0(36)
    );
\refindex[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[40]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[36]_i_3_n_0\,
      O => \refindex[36]_i_2_n_0\
    );
\refindex[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(60),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(44),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[36]_i_4_n_0\,
      O => \refindex[36]_i_3_n_0\
    );
\refindex[36]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(52),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(36),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[36]_i_4_n_0\
    );
\refindex[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[38]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[38]_i_3_n_0\,
      I3 => \refindex[37]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(37),
      O => refindex0(37)
    );
\refindex[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[43]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[39]_i_3_n_0\,
      I3 => \refindex[41]_i_3_n_0\,
      I4 => \refindex[37]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[37]_i_2_n_0\
    );
\refindex[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(61),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(45),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[37]_i_4_n_0\,
      O => \refindex[37]_i_3_n_0\
    );
\refindex[37]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(53),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(37),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[37]_i_4_n_0\
    );
\refindex[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[38]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[38]_i_3_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[39]_i_2_n_0\,
      I5 => refindex1(38),
      O => refindex0(38)
    );
\refindex[38]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[44]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[40]_i_3_n_0\,
      O => \refindex[38]_i_2_n_0\
    );
\refindex[38]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[42]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[38]_i_4_n_0\,
      O => \refindex[38]_i_3_n_0\
    );
\refindex[38]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(62),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(46),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[38]_i_5_n_0\,
      O => \refindex[38]_i_4_n_0\
    );
\refindex[38]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(54),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(38),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[38]_i_5_n_0\
    );
\refindex[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[39]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[40]_i_2_n_0\,
      I3 => refindex1(39),
      O => refindex0(39)
    );
\refindex[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[45]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[41]_i_3_n_0\,
      I3 => \refindex[43]_i_3_n_0\,
      I4 => \refindex[39]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[39]_i_2_n_0\
    );
\refindex[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => tdata_in(63),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(47),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[39]_i_4_n_0\,
      O => \refindex[39]_i_3_n_0\
    );
\refindex[39]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => tdata_in(55),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(39),
      I3 => STOPRESULT_BITS_r(5),
      O => \refindex[39]_i_4_n_0\
    );
\refindex[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[6]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[4]_i_2_n_0\,
      I3 => \refindex[3]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(3),
      O => refindex0(3)
    );
\refindex[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \refindex[5]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[5]_i_4_n_0\,
      I3 => STOPRESULT_BITS_r(1),
      I4 => \refindex[3]_i_3_n_0\,
      O => \refindex[3]_i_2_n_0\
    );
\refindex[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \refindex[7]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[11]_i_4_n_0\,
      I3 => STOPRESULT_BITS_r(3),
      I4 => \refindex[3]_i_4_n_0\,
      O => \refindex[3]_i_3_n_0\
    );
\refindex[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(51),
      I1 => tdata_in(19),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(35),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(3),
      O => \refindex[3]_i_4_n_0\
    );
\refindex[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[40]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[41]_i_2_n_0\,
      I3 => refindex1(40),
      O => refindex0(40)
    );
\refindex[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[46]_i_3_n_0\,
      I1 => \refindex[42]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[44]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[40]_i_3_n_0\,
      O => \refindex[40]_i_2_n_0\
    );
\refindex[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(48),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(56),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(40),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[40]_i_3_n_0\
    );
\refindex[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[41]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[42]_i_2_n_0\,
      I3 => refindex1(41),
      O => refindex0(41)
    );
\refindex[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[47]_i_3_n_0\,
      I1 => \refindex[43]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[45]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[41]_i_3_n_0\,
      O => \refindex[41]_i_2_n_0\
    );
\refindex[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(49),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(57),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(41),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[41]_i_3_n_0\
    );
\refindex[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[42]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[43]_i_2_n_0\,
      I3 => refindex1(42),
      O => refindex0(42)
    );
\refindex[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[48]_i_3_n_0\,
      I1 => \refindex[44]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[46]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[42]_i_3_n_0\,
      O => \refindex[42]_i_2_n_0\
    );
\refindex[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(50),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(58),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(42),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[42]_i_3_n_0\
    );
\refindex[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[43]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[44]_i_2_n_0\,
      I3 => refindex1(43),
      O => refindex0(43)
    );
\refindex[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[49]_i_4_n_0\,
      I1 => \refindex[45]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[47]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[43]_i_3_n_0\,
      O => \refindex[43]_i_2_n_0\
    );
\refindex[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(51),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(59),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(43),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[43]_i_3_n_0\
    );
\refindex[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[44]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[45]_i_2_n_0\,
      I3 => refindex1(44),
      O => refindex0(44)
    );
\refindex[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[50]_i_3_n_0\,
      I1 => \refindex[46]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[48]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[44]_i_3_n_0\,
      O => \refindex[44]_i_2_n_0\
    );
\refindex[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(52),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(60),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(44),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[44]_i_3_n_0\
    );
\refindex[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[45]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[46]_i_2_n_0\,
      I3 => refindex1(45),
      O => refindex0(45)
    );
\refindex[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[51]_i_4_n_0\,
      I1 => \refindex[47]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[49]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[45]_i_3_n_0\,
      O => \refindex[45]_i_2_n_0\
    );
\refindex[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(53),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(61),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(45),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[45]_i_3_n_0\
    );
\refindex[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[46]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[47]_i_2_n_0\,
      I3 => refindex1(46),
      O => refindex0(46)
    );
\refindex[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[52]_i_3_n_0\,
      I1 => \refindex[48]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[50]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[46]_i_3_n_0\,
      O => \refindex[46]_i_2_n_0\
    );
\refindex[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(54),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(62),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(46),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[46]_i_3_n_0\
    );
\refindex[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[47]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[48]_i_2_n_0\,
      I3 => refindex1(47),
      O => refindex0(47)
    );
\refindex[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[49]_i_3_n_0\,
      I1 => \refindex[49]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[51]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[47]_i_3_n_0\,
      O => \refindex[47]_i_2_n_0\
    );
\refindex[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => tdata_in(55),
      I1 => STOPRESULT_BITS_r(3),
      I2 => tdata_in(63),
      I3 => STOPRESULT_BITS_r(4),
      I4 => tdata_in(47),
      I5 => STOPRESULT_BITS_r(5),
      O => \refindex[47]_i_3_n_0\
    );
\refindex[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[48]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[49]_i_2_n_0\,
      I3 => refindex1(48),
      O => refindex0(48)
    );
\refindex[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[54]_i_3_n_0\,
      I1 => \refindex[50]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[52]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[48]_i_3_n_0\,
      O => \refindex[48]_i_2_n_0\
    );
\refindex[48]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(56),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(48),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[48]_i_3_n_0\
    );
\refindex[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[52]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[50]_i_2_n_0\,
      I3 => \refindex[49]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(49),
      O => refindex0(49)
    );
\refindex[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[51]_i_3_n_0\,
      I1 => \refindex[51]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(1),
      I3 => \refindex[49]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[49]_i_4_n_0\,
      O => \refindex[49]_i_2_n_0\
    );
\refindex[49]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(61),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(53),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[49]_i_3_n_0\
    );
\refindex[49]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(57),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(49),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[49]_i_4_n_0\
    );
\refindex[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[6]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[4]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[5]_i_2_n_0\,
      I5 => refindex1(4),
      O => refindex0(4)
    );
\refindex[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[16]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[8]_i_3_n_0\,
      I3 => \refindex[12]_i_3_n_0\,
      I4 => \refindex[4]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(2),
      O => \refindex[4]_i_2_n_0\
    );
\refindex[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(52),
      I1 => tdata_in(20),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(36),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(4),
      O => \refindex[4]_i_3_n_0\
    );
\refindex[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[52]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[50]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[51]_i_2_n_0\,
      I5 => refindex1(50),
      O => refindex0(50)
    );
\refindex[50]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[54]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[50]_i_3_n_0\,
      O => \refindex[50]_i_2_n_0\
    );
\refindex[50]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(58),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(50),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[50]_i_3_n_0\
    );
\refindex[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[54]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[52]_i_2_n_0\,
      I3 => \refindex[51]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(51),
      O => refindex0(51)
    );
\refindex[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \refindex[51]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[51]_i_4_n_0\,
      I3 => \refindex[53]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(1),
      O => \refindex[51]_i_2_n_0\
    );
\refindex[51]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(63),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(55),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[51]_i_3_n_0\
    );
\refindex[51]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(59),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(51),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[51]_i_4_n_0\
    );
\refindex[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[54]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[52]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[53]_i_2_n_0\,
      I5 => refindex1(52),
      O => refindex0(52)
    );
\refindex[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => tdata_in(56),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(3),
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[52]_i_3_n_0\,
      O => \refindex[52]_i_2_n_0\
    );
\refindex[52]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(60),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(52),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[52]_i_3_n_0\
    );
\refindex[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[56]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[54]_i_2_n_0\,
      I3 => \refindex[53]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(53),
      O => refindex0(53)
    );
\refindex[53]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[55]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[53]_i_3_n_0\,
      O => \refindex[53]_i_2_n_0\
    );
\refindex[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => tdata_in(57),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(3),
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[49]_i_3_n_0\,
      O => \refindex[53]_i_3_n_0\
    );
\refindex[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[56]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[54]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[55]_i_2_n_0\,
      I5 => refindex1(54),
      O => refindex0(54)
    );
\refindex[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => tdata_in(58),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(3),
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[54]_i_3_n_0\,
      O => \refindex[54]_i_2_n_0\
    );
\refindex[54]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => tdata_in(62),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => tdata_in(54),
      I4 => STOPRESULT_BITS_r(4),
      O => \refindex[54]_i_3_n_0\
    );
\refindex[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[58]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[56]_i_2_n_0\,
      I3 => \refindex[55]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(55),
      O => refindex0(55)
    );
\refindex[55]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[57]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[55]_i_3_n_0\,
      O => \refindex[55]_i_2_n_0\
    );
\refindex[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => tdata_in(59),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(3),
      I4 => STOPRESULT_BITS_r(2),
      I5 => \refindex[51]_i_3_n_0\,
      O => \refindex[55]_i_3_n_0\
    );
\refindex[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[58]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[56]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[57]_i_2_n_0\,
      I5 => refindex1(56),
      O => refindex0(56)
    );
\refindex[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => tdata_in(60),
      I1 => STOPRESULT_BITS_r(2),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(56),
      I4 => STOPRESULT_BITS_r(5),
      I5 => STOPRESULT_BITS_r(3),
      O => \refindex[56]_i_2_n_0\
    );
\refindex[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[60]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[58]_i_2_n_0\,
      I3 => \refindex[57]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(57),
      O => refindex0(57)
    );
\refindex[57]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[59]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[57]_i_3_n_0\,
      O => \refindex[57]_i_2_n_0\
    );
\refindex[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => tdata_in(61),
      I1 => STOPRESULT_BITS_r(2),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(57),
      I4 => STOPRESULT_BITS_r(5),
      I5 => STOPRESULT_BITS_r(3),
      O => \refindex[57]_i_3_n_0\
    );
\refindex[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[60]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[58]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[59]_i_2_n_0\,
      I5 => refindex1(58),
      O => refindex0(58)
    );
\refindex[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => tdata_in(62),
      I1 => STOPRESULT_BITS_r(2),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(58),
      I4 => STOPRESULT_BITS_r(5),
      I5 => STOPRESULT_BITS_r(3),
      O => \refindex[58]_i_2_n_0\
    );
\refindex[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[60]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[60]_i_3_n_0\,
      I3 => \refindex[59]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(59),
      O => refindex0(59)
    );
\refindex[59]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[61]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[59]_i_3_n_0\,
      O => \refindex[59]_i_2_n_0\
    );
\refindex[59]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => tdata_in(63),
      I1 => STOPRESULT_BITS_r(2),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(59),
      I4 => STOPRESULT_BITS_r(5),
      I5 => STOPRESULT_BITS_r(3),
      O => \refindex[59]_i_3_n_0\
    );
\refindex[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[8]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[6]_i_2_n_0\,
      I3 => \refindex[5]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(5),
      O => refindex0(5)
    );
\refindex[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[7]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[7]_i_4_n_0\,
      I3 => \refindex[5]_i_3_n_0\,
      I4 => \refindex[5]_i_4_n_0\,
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[5]_i_2_n_0\
    );
\refindex[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[17]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[9]_i_4_n_0\,
      O => \refindex[5]_i_3_n_0\
    );
\refindex[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[13]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[5]_i_5_n_0\,
      O => \refindex[5]_i_4_n_0\
    );
\refindex[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(53),
      I1 => tdata_in(21),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(37),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(5),
      O => \refindex[5]_i_5_n_0\
    );
\refindex[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[60]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[60]_i_3_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[61]_i_2_n_0\,
      I5 => refindex1(60),
      O => refindex0(60)
    );
\refindex[60]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(5),
      I2 => tdata_in(62),
      I3 => STOPRESULT_BITS_r(4),
      I4 => STOPRESULT_BITS_r(2),
      O => \refindex[60]_i_2_n_0\
    );
\refindex[60]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(5),
      I2 => tdata_in(60),
      I3 => STOPRESULT_BITS_r(4),
      I4 => STOPRESULT_BITS_r(2),
      O => \refindex[60]_i_3_n_0\
    );
\refindex[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[61]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[62]_i_2_n_0\,
      I3 => refindex1(61),
      O => refindex0(61)
    );
\refindex[61]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[61]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[61]_i_4_n_0\,
      O => \refindex[61]_i_2_n_0\
    );
\refindex[61]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(5),
      I2 => tdata_in(63),
      I3 => STOPRESULT_BITS_r(4),
      I4 => STOPRESULT_BITS_r(2),
      O => \refindex[61]_i_3_n_0\
    );
\refindex[61]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(5),
      I2 => tdata_in(61),
      I3 => STOPRESULT_BITS_r(4),
      I4 => STOPRESULT_BITS_r(2),
      O => \refindex[61]_i_4_n_0\
    );
\refindex[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \refindex[62]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(0),
      I2 => \refindex[63]_i_2_n_0\,
      I3 => refindex1(62),
      O => refindex0(62)
    );
\refindex[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => STOPRESULT_BITS_r(2),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(62),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[62]_i_2_n_0\
    );
\refindex[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => STOPRESULT_BITS_r(0),
      I1 => \refindex[63]_i_2_n_0\,
      I2 => refindex1(63),
      O => refindex0(63)
    );
\refindex[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => STOPRESULT_BITS_r(2),
      I1 => STOPRESULT_BITS_r(4),
      I2 => tdata_in(63),
      I3 => STOPRESULT_BITS_r(5),
      I4 => STOPRESULT_BITS_r(3),
      I5 => STOPRESULT_BITS_r(1),
      O => \refindex[63]_i_2_n_0\
    );
\refindex[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[8]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[6]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[7]_i_2_n_0\,
      I5 => refindex1(6),
      O => refindex0(6)
    );
\refindex[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \refindex[18]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[10]_i_3_n_0\,
      I3 => \refindex[14]_i_3_n_0\,
      I4 => \refindex[6]_i_3_n_0\,
      I5 => STOPRESULT_BITS_r(2),
      O => \refindex[6]_i_2_n_0\
    );
\refindex[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(54),
      I1 => tdata_in(22),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(38),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(6),
      O => \refindex[6]_i_3_n_0\
    );
\refindex[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[10]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[8]_i_2_n_0\,
      I3 => \refindex[7]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(7),
      O => refindex0(7)
    );
\refindex[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \refindex[7]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(2),
      I2 => \refindex[7]_i_4_n_0\,
      I3 => \refindex[9]_i_3_n_0\,
      I4 => STOPRESULT_BITS_r(1),
      O => \refindex[7]_i_2_n_0\
    );
\refindex[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[19]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[11]_i_4_n_0\,
      O => \refindex[7]_i_3_n_0\
    );
\refindex[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[15]_i_4_n_0\,
      I1 => STOPRESULT_BITS_r(3),
      I2 => \refindex[7]_i_5_n_0\,
      O => \refindex[7]_i_4_n_0\
    );
\refindex[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(55),
      I1 => tdata_in(23),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(39),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(7),
      O => \refindex[7]_i_5_n_0\
    );
\refindex[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800000000"
    )
        port map (
      I0 => \refindex[10]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[8]_i_2_n_0\,
      I3 => STOPRESULT_BITS_r(0),
      I4 => \refindex[9]_i_2_n_0\,
      I5 => refindex1(8),
      O => refindex0(8)
    );
\refindex[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[20]_i_4_n_0\,
      I1 => \refindex[12]_i_3_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[16]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[8]_i_3_n_0\,
      O => \refindex[8]_i_2_n_0\
    );
\refindex[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(56),
      I1 => tdata_in(24),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(40),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(8),
      O => \refindex[8]_i_3_n_0\
    );
\refindex[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8FF0000000000"
    )
        port map (
      I0 => \refindex[12]_i_2_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[10]_i_2_n_0\,
      I3 => \refindex[9]_i_2_n_0\,
      I4 => STOPRESULT_BITS_r(0),
      I5 => refindex1(9),
      O => refindex0(9)
    );
\refindex[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \refindex[11]_i_3_n_0\,
      I1 => STOPRESULT_BITS_r(1),
      I2 => \refindex[9]_i_3_n_0\,
      O => \refindex[9]_i_2_n_0\
    );
\refindex[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \refindex[21]_i_4_n_0\,
      I1 => \refindex[13]_i_4_n_0\,
      I2 => STOPRESULT_BITS_r(2),
      I3 => \refindex[17]_i_4_n_0\,
      I4 => STOPRESULT_BITS_r(3),
      I5 => \refindex[9]_i_4_n_0\,
      O => \refindex[9]_i_3_n_0\
    );
\refindex[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tdata_in(57),
      I1 => tdata_in(25),
      I2 => STOPRESULT_BITS_r(4),
      I3 => tdata_in(41),
      I4 => STOPRESULT_BITS_r(5),
      I5 => tdata_in(9),
      O => \refindex[9]_i_4_n_0\
    );
\refindex_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \refindex[0]_i_1_n_0\,
      Q => refindex(0),
      R => '0'
    );
\refindex_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(10),
      Q => refindex(10),
      R => '0'
    );
\refindex_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(11),
      Q => refindex(11),
      R => '0'
    );
\refindex_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(12),
      Q => refindex(12),
      R => '0'
    );
\refindex_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(13),
      Q => refindex(13),
      R => '0'
    );
\refindex_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(14),
      Q => refindex(14),
      R => '0'
    );
\refindex_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(15),
      Q => refindex(15),
      R => '0'
    );
\refindex_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(16),
      Q => refindex(16),
      R => '0'
    );
\refindex_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(17),
      Q => refindex(17),
      R => '0'
    );
\refindex_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(18),
      Q => refindex(18),
      R => '0'
    );
\refindex_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(19),
      Q => refindex(19),
      R => '0'
    );
\refindex_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(1),
      Q => refindex(1),
      R => '0'
    );
\refindex_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(20),
      Q => refindex(20),
      R => '0'
    );
\refindex_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(21),
      Q => refindex(21),
      R => '0'
    );
\refindex_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(22),
      Q => refindex(22),
      R => '0'
    );
\refindex_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(23),
      Q => refindex(23),
      R => '0'
    );
\refindex_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(24),
      Q => refindex(24),
      R => '0'
    );
\refindex_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(25),
      Q => refindex(25),
      R => '0'
    );
\refindex_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(26),
      Q => refindex(26),
      R => '0'
    );
\refindex_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(27),
      Q => refindex(27),
      R => '0'
    );
\refindex_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(28),
      Q => refindex(28),
      R => '0'
    );
\refindex_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(29),
      Q => refindex(29),
      R => '0'
    );
\refindex_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(2),
      Q => refindex(2),
      R => '0'
    );
\refindex_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(30),
      Q => refindex(30),
      R => '0'
    );
\refindex_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(31),
      Q => refindex(31),
      R => '0'
    );
\refindex_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(32),
      Q => refindex(32),
      R => '0'
    );
\refindex_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(33),
      Q => refindex(33),
      R => '0'
    );
\refindex_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(34),
      Q => refindex(34),
      R => '0'
    );
\refindex_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(35),
      Q => refindex(35),
      R => '0'
    );
\refindex_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(36),
      Q => refindex(36),
      R => '0'
    );
\refindex_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(37),
      Q => refindex(37),
      R => '0'
    );
\refindex_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(38),
      Q => refindex(38),
      R => '0'
    );
\refindex_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(39),
      Q => refindex(39),
      R => '0'
    );
\refindex_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(3),
      Q => refindex(3),
      R => '0'
    );
\refindex_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(40),
      Q => refindex(40),
      R => '0'
    );
\refindex_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(41),
      Q => refindex(41),
      R => '0'
    );
\refindex_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(42),
      Q => refindex(42),
      R => '0'
    );
\refindex_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(43),
      Q => refindex(43),
      R => '0'
    );
\refindex_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(44),
      Q => refindex(44),
      R => '0'
    );
\refindex_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(45),
      Q => refindex(45),
      R => '0'
    );
\refindex_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(46),
      Q => refindex(46),
      R => '0'
    );
\refindex_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(47),
      Q => refindex(47),
      R => '0'
    );
\refindex_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(48),
      Q => refindex(48),
      R => '0'
    );
\refindex_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(49),
      Q => refindex(49),
      R => '0'
    );
\refindex_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(4),
      Q => refindex(4),
      R => '0'
    );
\refindex_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(50),
      Q => refindex(50),
      R => '0'
    );
\refindex_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(51),
      Q => refindex(51),
      R => '0'
    );
\refindex_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(52),
      Q => refindex(52),
      R => '0'
    );
\refindex_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(53),
      Q => refindex(53),
      R => '0'
    );
\refindex_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(54),
      Q => refindex(54),
      R => '0'
    );
\refindex_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(55),
      Q => refindex(55),
      R => '0'
    );
\refindex_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(56),
      Q => refindex(56),
      R => '0'
    );
\refindex_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(57),
      Q => refindex(57),
      R => '0'
    );
\refindex_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(58),
      Q => refindex(58),
      R => '0'
    );
\refindex_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(59),
      Q => refindex(59),
      R => '0'
    );
\refindex_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(5),
      Q => refindex(5),
      R => '0'
    );
\refindex_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(60),
      Q => refindex(60),
      R => '0'
    );
\refindex_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(61),
      Q => refindex(61),
      R => '0'
    );
\refindex_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(62),
      Q => refindex(62),
      R => '0'
    );
\refindex_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(63),
      Q => refindex(63),
      R => '0'
    );
\refindex_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(6),
      Q => refindex(6),
      R => '0'
    );
\refindex_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(7),
      Q => refindex(7),
      R => '0'
    );
\refindex_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(8),
      Q => refindex(8),
      R => '0'
    );
\refindex_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => refindex0(9),
      Q => refindex(9),
      R => '0'
    );
tdata_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdata_out0_carry_n_0,
      CO(2) => tdata_out0_carry_n_1,
      CO(1) => tdata_out0_carry_n_2,
      CO(0) => tdata_out0_carry_n_3,
      CYINIT => '1',
      DI(3) => tdata_out0_carry_i_1_n_0,
      DI(2) => tdata_out0_carry_i_2_n_0,
      DI(1) => tdata_out0_carry_i_3_n_0,
      DI(0) => tdata_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_tdata_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tdata_out0_carry_i_5_n_0,
      S(2) => tdata_out0_carry_i_6_n_0,
      S(1) => tdata_out0_carry_i_7_n_0,
      S(0) => tdata_out0_carry_i_8_n_0
    );
\tdata_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdata_out0_carry_n_0,
      CO(3) => \tdata_out0_carry__0_n_0\,
      CO(2) => \tdata_out0_carry__0_n_1\,
      CO(1) => \tdata_out0_carry__0_n_2\,
      CO(0) => \tdata_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out0_carry__0_i_1_n_0\,
      DI(2) => \tdata_out0_carry__0_i_2_n_0\,
      DI(1) => \tdata_out0_carry__0_i_3_n_0\,
      DI(0) => \tdata_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out0_carry__0_i_5_n_0\,
      S(2) => \tdata_out0_carry__0_i_6_n_0\,
      S(1) => \tdata_out0_carry__0_i_7_n_0\,
      S(0) => \tdata_out0_carry__0_i_8_n_0\
    );
\tdata_out0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(14),
      I1 => refindex(14),
      I2 => refindex(15),
      I3 => pulses_per_pixel(15),
      O => \tdata_out0_carry__0_i_1_n_0\
    );
\tdata_out0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(12),
      I1 => refindex(12),
      I2 => refindex(13),
      I3 => pulses_per_pixel(13),
      O => \tdata_out0_carry__0_i_2_n_0\
    );
\tdata_out0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(10),
      I1 => refindex(10),
      I2 => refindex(11),
      I3 => pulses_per_pixel(11),
      O => \tdata_out0_carry__0_i_3_n_0\
    );
\tdata_out0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(8),
      I1 => refindex(8),
      I2 => refindex(9),
      I3 => pulses_per_pixel(9),
      O => \tdata_out0_carry__0_i_4_n_0\
    );
\tdata_out0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(14),
      I1 => refindex(14),
      I2 => pulses_per_pixel(15),
      I3 => refindex(15),
      O => \tdata_out0_carry__0_i_5_n_0\
    );
\tdata_out0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(12),
      I1 => refindex(12),
      I2 => pulses_per_pixel(13),
      I3 => refindex(13),
      O => \tdata_out0_carry__0_i_6_n_0\
    );
\tdata_out0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(10),
      I1 => refindex(10),
      I2 => pulses_per_pixel(11),
      I3 => refindex(11),
      O => \tdata_out0_carry__0_i_7_n_0\
    );
\tdata_out0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(8),
      I1 => refindex(8),
      I2 => pulses_per_pixel(9),
      I3 => refindex(9),
      O => \tdata_out0_carry__0_i_8_n_0\
    );
\tdata_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out0_carry__0_n_0\,
      CO(3) => \tdata_out0_carry__1_n_0\,
      CO(2) => \tdata_out0_carry__1_n_1\,
      CO(1) => \tdata_out0_carry__1_n_2\,
      CO(0) => \tdata_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out0_carry__1_i_1_n_0\,
      DI(2) => \tdata_out0_carry__1_i_2_n_0\,
      DI(1) => \tdata_out0_carry__1_i_3_n_0\,
      DI(0) => \tdata_out0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out0_carry__1_i_5_n_0\,
      S(2) => \tdata_out0_carry__1_i_6_n_0\,
      S(1) => \tdata_out0_carry__1_i_7_n_0\,
      S(0) => \tdata_out0_carry__1_i_8_n_0\
    );
\tdata_out0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(22),
      I1 => refindex(22),
      I2 => refindex(23),
      I3 => pulses_per_pixel(23),
      O => \tdata_out0_carry__1_i_1_n_0\
    );
\tdata_out0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(20),
      I1 => refindex(20),
      I2 => refindex(21),
      I3 => pulses_per_pixel(21),
      O => \tdata_out0_carry__1_i_2_n_0\
    );
\tdata_out0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(18),
      I1 => refindex(18),
      I2 => refindex(19),
      I3 => pulses_per_pixel(19),
      O => \tdata_out0_carry__1_i_3_n_0\
    );
\tdata_out0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(16),
      I1 => refindex(16),
      I2 => refindex(17),
      I3 => pulses_per_pixel(17),
      O => \tdata_out0_carry__1_i_4_n_0\
    );
\tdata_out0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(22),
      I1 => refindex(22),
      I2 => pulses_per_pixel(23),
      I3 => refindex(23),
      O => \tdata_out0_carry__1_i_5_n_0\
    );
\tdata_out0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(20),
      I1 => refindex(20),
      I2 => pulses_per_pixel(21),
      I3 => refindex(21),
      O => \tdata_out0_carry__1_i_6_n_0\
    );
\tdata_out0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(18),
      I1 => refindex(18),
      I2 => pulses_per_pixel(19),
      I3 => refindex(19),
      O => \tdata_out0_carry__1_i_7_n_0\
    );
\tdata_out0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(16),
      I1 => refindex(16),
      I2 => pulses_per_pixel(17),
      I3 => refindex(17),
      O => \tdata_out0_carry__1_i_8_n_0\
    );
\tdata_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out0_carry__1_n_0\,
      CO(3) => \tdata_out0_carry__2_n_0\,
      CO(2) => \tdata_out0_carry__2_n_1\,
      CO(1) => \tdata_out0_carry__2_n_2\,
      CO(0) => \tdata_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out0_carry__2_i_1_n_0\,
      DI(2) => \tdata_out0_carry__2_i_2_n_0\,
      DI(1) => \tdata_out0_carry__2_i_3_n_0\,
      DI(0) => \tdata_out0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out0_carry__2_i_5_n_0\,
      S(2) => \tdata_out0_carry__2_i_6_n_0\,
      S(1) => \tdata_out0_carry__2_i_7_n_0\,
      S(0) => \tdata_out0_carry__2_i_8_n_0\
    );
\tdata_out0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(30),
      I1 => refindex(30),
      I2 => refindex(31),
      I3 => pulses_per_pixel(31),
      O => \tdata_out0_carry__2_i_1_n_0\
    );
\tdata_out0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(28),
      I1 => refindex(28),
      I2 => refindex(29),
      I3 => pulses_per_pixel(29),
      O => \tdata_out0_carry__2_i_2_n_0\
    );
\tdata_out0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(26),
      I1 => refindex(26),
      I2 => refindex(27),
      I3 => pulses_per_pixel(27),
      O => \tdata_out0_carry__2_i_3_n_0\
    );
\tdata_out0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(24),
      I1 => refindex(24),
      I2 => refindex(25),
      I3 => pulses_per_pixel(25),
      O => \tdata_out0_carry__2_i_4_n_0\
    );
\tdata_out0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(30),
      I1 => refindex(30),
      I2 => pulses_per_pixel(31),
      I3 => refindex(31),
      O => \tdata_out0_carry__2_i_5_n_0\
    );
\tdata_out0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(28),
      I1 => refindex(28),
      I2 => pulses_per_pixel(29),
      I3 => refindex(29),
      O => \tdata_out0_carry__2_i_6_n_0\
    );
\tdata_out0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(26),
      I1 => refindex(26),
      I2 => pulses_per_pixel(27),
      I3 => refindex(27),
      O => \tdata_out0_carry__2_i_7_n_0\
    );
\tdata_out0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(24),
      I1 => refindex(24),
      I2 => pulses_per_pixel(25),
      I3 => refindex(25),
      O => \tdata_out0_carry__2_i_8_n_0\
    );
\tdata_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out0_carry__2_n_0\,
      CO(3) => \tdata_out0_carry__3_n_0\,
      CO(2) => \tdata_out0_carry__3_n_1\,
      CO(1) => \tdata_out0_carry__3_n_2\,
      CO(0) => \tdata_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out0_carry__3_i_1_n_0\,
      DI(2) => \tdata_out0_carry__3_i_2_n_0\,
      DI(1) => \tdata_out0_carry__3_i_3_n_0\,
      DI(0) => \tdata_out0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out0_carry__3_i_5_n_0\,
      S(2) => \tdata_out0_carry__3_i_6_n_0\,
      S(1) => \tdata_out0_carry__3_i_7_n_0\,
      S(0) => \tdata_out0_carry__3_i_8_n_0\
    );
\tdata_out0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(38),
      I1 => refindex(38),
      I2 => refindex(39),
      I3 => pulses_per_pixel(39),
      O => \tdata_out0_carry__3_i_1_n_0\
    );
\tdata_out0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(36),
      I1 => refindex(36),
      I2 => refindex(37),
      I3 => pulses_per_pixel(37),
      O => \tdata_out0_carry__3_i_2_n_0\
    );
\tdata_out0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(34),
      I1 => refindex(34),
      I2 => refindex(35),
      I3 => pulses_per_pixel(35),
      O => \tdata_out0_carry__3_i_3_n_0\
    );
\tdata_out0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(32),
      I1 => refindex(32),
      I2 => refindex(33),
      I3 => pulses_per_pixel(33),
      O => \tdata_out0_carry__3_i_4_n_0\
    );
\tdata_out0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(38),
      I1 => refindex(38),
      I2 => pulses_per_pixel(39),
      I3 => refindex(39),
      O => \tdata_out0_carry__3_i_5_n_0\
    );
\tdata_out0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(36),
      I1 => refindex(36),
      I2 => pulses_per_pixel(37),
      I3 => refindex(37),
      O => \tdata_out0_carry__3_i_6_n_0\
    );
\tdata_out0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(34),
      I1 => refindex(34),
      I2 => pulses_per_pixel(35),
      I3 => refindex(35),
      O => \tdata_out0_carry__3_i_7_n_0\
    );
\tdata_out0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(32),
      I1 => refindex(32),
      I2 => pulses_per_pixel(33),
      I3 => refindex(33),
      O => \tdata_out0_carry__3_i_8_n_0\
    );
\tdata_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out0_carry__3_n_0\,
      CO(3) => \tdata_out0_carry__4_n_0\,
      CO(2) => \tdata_out0_carry__4_n_1\,
      CO(1) => \tdata_out0_carry__4_n_2\,
      CO(0) => \tdata_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out0_carry__4_i_1_n_0\,
      DI(2) => \tdata_out0_carry__4_i_2_n_0\,
      DI(1) => \tdata_out0_carry__4_i_3_n_0\,
      DI(0) => \tdata_out0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out0_carry__4_i_5_n_0\,
      S(2) => \tdata_out0_carry__4_i_6_n_0\,
      S(1) => \tdata_out0_carry__4_i_7_n_0\,
      S(0) => \tdata_out0_carry__4_i_8_n_0\
    );
\tdata_out0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(46),
      I1 => refindex(46),
      I2 => refindex(47),
      I3 => pulses_per_pixel(47),
      O => \tdata_out0_carry__4_i_1_n_0\
    );
\tdata_out0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(44),
      I1 => refindex(44),
      I2 => refindex(45),
      I3 => pulses_per_pixel(45),
      O => \tdata_out0_carry__4_i_2_n_0\
    );
\tdata_out0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(42),
      I1 => refindex(42),
      I2 => refindex(43),
      I3 => pulses_per_pixel(43),
      O => \tdata_out0_carry__4_i_3_n_0\
    );
\tdata_out0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(40),
      I1 => refindex(40),
      I2 => refindex(41),
      I3 => pulses_per_pixel(41),
      O => \tdata_out0_carry__4_i_4_n_0\
    );
\tdata_out0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(46),
      I1 => refindex(46),
      I2 => pulses_per_pixel(47),
      I3 => refindex(47),
      O => \tdata_out0_carry__4_i_5_n_0\
    );
\tdata_out0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(44),
      I1 => refindex(44),
      I2 => pulses_per_pixel(45),
      I3 => refindex(45),
      O => \tdata_out0_carry__4_i_6_n_0\
    );
\tdata_out0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(42),
      I1 => refindex(42),
      I2 => pulses_per_pixel(43),
      I3 => refindex(43),
      O => \tdata_out0_carry__4_i_7_n_0\
    );
\tdata_out0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(40),
      I1 => refindex(40),
      I2 => pulses_per_pixel(41),
      I3 => refindex(41),
      O => \tdata_out0_carry__4_i_8_n_0\
    );
\tdata_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out0_carry__4_n_0\,
      CO(3) => \tdata_out0_carry__5_n_0\,
      CO(2) => \tdata_out0_carry__5_n_1\,
      CO(1) => \tdata_out0_carry__5_n_2\,
      CO(0) => \tdata_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out0_carry__5_i_1_n_0\,
      DI(2) => \tdata_out0_carry__5_i_2_n_0\,
      DI(1) => \tdata_out0_carry__5_i_3_n_0\,
      DI(0) => \tdata_out0_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out0_carry__5_i_5_n_0\,
      S(2) => \tdata_out0_carry__5_i_6_n_0\,
      S(1) => \tdata_out0_carry__5_i_7_n_0\,
      S(0) => \tdata_out0_carry__5_i_8_n_0\
    );
\tdata_out0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(54),
      I1 => refindex(54),
      I2 => refindex(55),
      I3 => pulses_per_pixel(55),
      O => \tdata_out0_carry__5_i_1_n_0\
    );
\tdata_out0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(52),
      I1 => refindex(52),
      I2 => refindex(53),
      I3 => pulses_per_pixel(53),
      O => \tdata_out0_carry__5_i_2_n_0\
    );
\tdata_out0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(50),
      I1 => refindex(50),
      I2 => refindex(51),
      I3 => pulses_per_pixel(51),
      O => \tdata_out0_carry__5_i_3_n_0\
    );
\tdata_out0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(48),
      I1 => refindex(48),
      I2 => refindex(49),
      I3 => pulses_per_pixel(49),
      O => \tdata_out0_carry__5_i_4_n_0\
    );
\tdata_out0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(54),
      I1 => refindex(54),
      I2 => pulses_per_pixel(55),
      I3 => refindex(55),
      O => \tdata_out0_carry__5_i_5_n_0\
    );
\tdata_out0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(52),
      I1 => refindex(52),
      I2 => pulses_per_pixel(53),
      I3 => refindex(53),
      O => \tdata_out0_carry__5_i_6_n_0\
    );
\tdata_out0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(50),
      I1 => refindex(50),
      I2 => pulses_per_pixel(51),
      I3 => refindex(51),
      O => \tdata_out0_carry__5_i_7_n_0\
    );
\tdata_out0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(48),
      I1 => refindex(48),
      I2 => pulses_per_pixel(49),
      I3 => refindex(49),
      O => \tdata_out0_carry__5_i_8_n_0\
    );
\tdata_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out0_carry__5_n_0\,
      CO(3) => \tdata_out0_carry__6_n_0\,
      CO(2) => \tdata_out0_carry__6_n_1\,
      CO(1) => \tdata_out0_carry__6_n_2\,
      CO(0) => \tdata_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \tdata_out0_carry__6_i_1_n_0\,
      DI(2) => \tdata_out0_carry__6_i_2_n_0\,
      DI(1) => \tdata_out0_carry__6_i_3_n_0\,
      DI(0) => \tdata_out0_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_tdata_out0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \tdata_out0_carry__6_i_5_n_0\,
      S(2) => \tdata_out0_carry__6_i_6_n_0\,
      S(1) => \tdata_out0_carry__6_i_7_n_0\,
      S(0) => \tdata_out0_carry__6_i_8_n_0\
    );
\tdata_out0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(62),
      I1 => refindex(62),
      I2 => refindex(63),
      I3 => pulses_per_pixel(63),
      O => \tdata_out0_carry__6_i_1_n_0\
    );
\tdata_out0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(60),
      I1 => refindex(60),
      I2 => refindex(61),
      I3 => pulses_per_pixel(61),
      O => \tdata_out0_carry__6_i_2_n_0\
    );
\tdata_out0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(58),
      I1 => refindex(58),
      I2 => refindex(59),
      I3 => pulses_per_pixel(59),
      O => \tdata_out0_carry__6_i_3_n_0\
    );
\tdata_out0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(56),
      I1 => refindex(56),
      I2 => refindex(57),
      I3 => pulses_per_pixel(57),
      O => \tdata_out0_carry__6_i_4_n_0\
    );
\tdata_out0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(62),
      I1 => refindex(62),
      I2 => pulses_per_pixel(63),
      I3 => refindex(63),
      O => \tdata_out0_carry__6_i_5_n_0\
    );
\tdata_out0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(60),
      I1 => refindex(60),
      I2 => pulses_per_pixel(61),
      I3 => refindex(61),
      O => \tdata_out0_carry__6_i_6_n_0\
    );
\tdata_out0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(58),
      I1 => refindex(58),
      I2 => pulses_per_pixel(59),
      I3 => refindex(59),
      O => \tdata_out0_carry__6_i_7_n_0\
    );
\tdata_out0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(56),
      I1 => refindex(56),
      I2 => pulses_per_pixel(57),
      I3 => refindex(57),
      O => \tdata_out0_carry__6_i_8_n_0\
    );
tdata_out0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(6),
      I1 => refindex(6),
      I2 => refindex(7),
      I3 => pulses_per_pixel(7),
      O => tdata_out0_carry_i_1_n_0
    );
tdata_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(4),
      I1 => refindex(4),
      I2 => refindex(5),
      I3 => pulses_per_pixel(5),
      O => tdata_out0_carry_i_2_n_0
    );
tdata_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(2),
      I1 => refindex(2),
      I2 => refindex(3),
      I3 => pulses_per_pixel(3),
      O => tdata_out0_carry_i_3_n_0
    );
tdata_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pulses_per_pixel(0),
      I1 => refindex(0),
      I2 => refindex(1),
      I3 => pulses_per_pixel(1),
      O => tdata_out0_carry_i_4_n_0
    );
tdata_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(6),
      I1 => refindex(6),
      I2 => pulses_per_pixel(7),
      I3 => refindex(7),
      O => tdata_out0_carry_i_5_n_0
    );
tdata_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(4),
      I1 => refindex(4),
      I2 => pulses_per_pixel(5),
      I3 => refindex(5),
      O => tdata_out0_carry_i_6_n_0
    );
tdata_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(2),
      I1 => refindex(2),
      I2 => pulses_per_pixel(3),
      I3 => refindex(3),
      O => tdata_out0_carry_i_7_n_0
    );
tdata_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pulses_per_pixel(0),
      I1 => refindex(0),
      I2 => pulses_per_pixel(1),
      I3 => refindex(1),
      O => tdata_out0_carry_i_8_n_0
    );
\tdata_out[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => en,
      I1 => \tdata_out0_carry__6_n_0\,
      I2 => tvalid_delayed,
      O => \tdata_out[63]_i_1_n_0\
    );
\tdata_out[63]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \tdata_out[63]_i_2_n_0\
    );
tdata_out_candidate2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tdata_out_candidate2_carry_n_0,
      CO(2) => tdata_out_candidate2_carry_n_1,
      CO(1) => tdata_out_candidate2_carry_n_2,
      CO(0) => tdata_out_candidate2_carry_n_3,
      CYINIT => tdata_out_candidate3(0),
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(4 downto 1),
      S(3) => tdata_out_candidate2_carry_i_2_n_0,
      S(2) => tdata_out_candidate2_carry_i_3_n_0,
      S(1) => tdata_out_candidate2_carry_i_4_n_0,
      S(0) => tdata_out_candidate2_carry_i_5_n_0
    );
\tdata_out_candidate2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tdata_out_candidate2_carry_n_0,
      CO(3) => \tdata_out_candidate2_carry__0_n_0\,
      CO(2) => \tdata_out_candidate2_carry__0_n_1\,
      CO(1) => \tdata_out_candidate2_carry__0_n_2\,
      CO(0) => \tdata_out_candidate2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(8 downto 5),
      S(3) => \tdata_out_candidate2_carry__0_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__0_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__0_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__0_i_4_n_0\
    );
\tdata_out_candidate2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__0_i_1_n_0\
    );
\tdata_out_candidate2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__0_i_2_n_0\
    );
\tdata_out_candidate2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__0_i_3_n_0\
    );
\tdata_out_candidate2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__0_i_4_n_0\
    );
\tdata_out_candidate2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__0_n_0\,
      CO(3) => \tdata_out_candidate2_carry__1_n_0\,
      CO(2) => \tdata_out_candidate2_carry__1_n_1\,
      CO(1) => \tdata_out_candidate2_carry__1_n_2\,
      CO(0) => \tdata_out_candidate2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(12 downto 9),
      S(3) => \tdata_out_candidate2_carry__1_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__1_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__1_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__1_i_4_n_0\
    );
\tdata_out_candidate2_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__9_n_0\,
      CO(3) => \tdata_out_candidate2_carry__10_n_0\,
      CO(2) => \tdata_out_candidate2_carry__10_n_1\,
      CO(1) => \tdata_out_candidate2_carry__10_n_2\,
      CO(0) => \tdata_out_candidate2_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(48 downto 45),
      S(3) => \tdata_out_candidate2_carry__10_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__10_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__10_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__10_i_4_n_0\
    );
\tdata_out_candidate2_carry__10_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__10_i_1_n_0\
    );
\tdata_out_candidate2_carry__10_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__10_i_2_n_0\
    );
\tdata_out_candidate2_carry__10_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__10_i_3_n_0\
    );
\tdata_out_candidate2_carry__10_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__10_i_4_n_0\
    );
\tdata_out_candidate2_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__10_n_0\,
      CO(3) => \tdata_out_candidate2_carry__11_n_0\,
      CO(2) => \tdata_out_candidate2_carry__11_n_1\,
      CO(1) => \tdata_out_candidate2_carry__11_n_2\,
      CO(0) => \tdata_out_candidate2_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(52 downto 49),
      S(3) => \tdata_out_candidate2_carry__11_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__11_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__11_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__11_i_4_n_0\
    );
\tdata_out_candidate2_carry__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__11_i_1_n_0\
    );
\tdata_out_candidate2_carry__11_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__11_i_2_n_0\
    );
\tdata_out_candidate2_carry__11_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__11_i_3_n_0\
    );
\tdata_out_candidate2_carry__11_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__11_i_4_n_0\
    );
\tdata_out_candidate2_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__11_n_0\,
      CO(3) => \tdata_out_candidate2_carry__12_n_0\,
      CO(2) => \tdata_out_candidate2_carry__12_n_1\,
      CO(1) => \tdata_out_candidate2_carry__12_n_2\,
      CO(0) => \tdata_out_candidate2_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(56 downto 53),
      S(3) => \tdata_out_candidate2_carry__12_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__12_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__12_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__12_i_4_n_0\
    );
\tdata_out_candidate2_carry__12_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__12_i_1_n_0\
    );
\tdata_out_candidate2_carry__12_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__12_i_2_n_0\
    );
\tdata_out_candidate2_carry__12_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__12_i_3_n_0\
    );
\tdata_out_candidate2_carry__12_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__12_i_4_n_0\
    );
\tdata_out_candidate2_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__12_n_0\,
      CO(3) => \tdata_out_candidate2_carry__13_n_0\,
      CO(2) => \tdata_out_candidate2_carry__13_n_1\,
      CO(1) => \tdata_out_candidate2_carry__13_n_2\,
      CO(0) => \tdata_out_candidate2_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(60 downto 57),
      S(3) => \tdata_out_candidate2_carry__13_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__13_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__13_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__13_i_4_n_0\
    );
\tdata_out_candidate2_carry__13_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__13_i_1_n_0\
    );
\tdata_out_candidate2_carry__13_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__13_i_2_n_0\
    );
\tdata_out_candidate2_carry__13_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__13_i_3_n_0\
    );
\tdata_out_candidate2_carry__13_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__13_i_4_n_0\
    );
\tdata_out_candidate2_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__13_n_0\,
      CO(3 downto 2) => \NLW_tdata_out_candidate2_carry__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tdata_out_candidate2_carry__14_n_2\,
      CO(0) => \tdata_out_candidate2_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_tdata_out_candidate2_carry__14_O_UNCONNECTED\(3),
      O(2 downto 0) => tdata_out_candidate2(63 downto 61),
      S(3) => '0',
      S(2) => \tdata_out_candidate2_carry__14_i_1_n_0\,
      S(1) => \tdata_out_candidate2_carry__14_i_2_n_0\,
      S(0) => \tdata_out_candidate2_carry__14_i_3_n_0\
    );
\tdata_out_candidate2_carry__14_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__14_i_1_n_0\
    );
\tdata_out_candidate2_carry__14_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__14_i_2_n_0\
    );
\tdata_out_candidate2_carry__14_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__14_i_3_n_0\
    );
\tdata_out_candidate2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__1_i_1_n_0\
    );
\tdata_out_candidate2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__1_i_2_n_0\
    );
\tdata_out_candidate2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__1_i_3_n_0\
    );
\tdata_out_candidate2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__1_i_4_n_0\
    );
\tdata_out_candidate2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__1_n_0\,
      CO(3) => \tdata_out_candidate2_carry__2_n_0\,
      CO(2) => \tdata_out_candidate2_carry__2_n_1\,
      CO(1) => \tdata_out_candidate2_carry__2_n_2\,
      CO(0) => \tdata_out_candidate2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(16 downto 13),
      S(3) => \tdata_out_candidate2_carry__2_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__2_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__2_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__2_i_4_n_0\
    );
\tdata_out_candidate2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__2_i_1_n_0\
    );
\tdata_out_candidate2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__2_i_2_n_0\
    );
\tdata_out_candidate2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__2_i_3_n_0\
    );
\tdata_out_candidate2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__2_i_4_n_0\
    );
\tdata_out_candidate2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__2_n_0\,
      CO(3) => \tdata_out_candidate2_carry__3_n_0\,
      CO(2) => \tdata_out_candidate2_carry__3_n_1\,
      CO(1) => \tdata_out_candidate2_carry__3_n_2\,
      CO(0) => \tdata_out_candidate2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(20 downto 17),
      S(3) => \tdata_out_candidate2_carry__3_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__3_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__3_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__3_i_4_n_0\
    );
\tdata_out_candidate2_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__3_i_1_n_0\
    );
\tdata_out_candidate2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__3_i_2_n_0\
    );
\tdata_out_candidate2_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__3_i_3_n_0\
    );
\tdata_out_candidate2_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__3_i_4_n_0\
    );
\tdata_out_candidate2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__3_n_0\,
      CO(3) => \tdata_out_candidate2_carry__4_n_0\,
      CO(2) => \tdata_out_candidate2_carry__4_n_1\,
      CO(1) => \tdata_out_candidate2_carry__4_n_2\,
      CO(0) => \tdata_out_candidate2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(24 downto 21),
      S(3) => \tdata_out_candidate2_carry__4_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__4_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__4_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__4_i_4_n_0\
    );
\tdata_out_candidate2_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__4_i_1_n_0\
    );
\tdata_out_candidate2_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__4_i_2_n_0\
    );
\tdata_out_candidate2_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__4_i_3_n_0\
    );
\tdata_out_candidate2_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__4_i_4_n_0\
    );
\tdata_out_candidate2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__4_n_0\,
      CO(3) => \tdata_out_candidate2_carry__5_n_0\,
      CO(2) => \tdata_out_candidate2_carry__5_n_1\,
      CO(1) => \tdata_out_candidate2_carry__5_n_2\,
      CO(0) => \tdata_out_candidate2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(28 downto 25),
      S(3) => \tdata_out_candidate2_carry__5_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__5_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__5_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__5_i_4_n_0\
    );
\tdata_out_candidate2_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__5_i_1_n_0\
    );
\tdata_out_candidate2_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__5_i_2_n_0\
    );
\tdata_out_candidate2_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__5_i_3_n_0\
    );
\tdata_out_candidate2_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__5_i_4_n_0\
    );
\tdata_out_candidate2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__5_n_0\,
      CO(3) => \tdata_out_candidate2_carry__6_n_0\,
      CO(2) => \tdata_out_candidate2_carry__6_n_1\,
      CO(1) => \tdata_out_candidate2_carry__6_n_2\,
      CO(0) => \tdata_out_candidate2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(32 downto 29),
      S(3) => \tdata_out_candidate2_carry__6_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__6_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__6_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__6_i_4_n_0\
    );
\tdata_out_candidate2_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__6_i_1_n_0\
    );
\tdata_out_candidate2_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__6_i_2_n_0\
    );
\tdata_out_candidate2_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__6_i_3_n_0\
    );
\tdata_out_candidate2_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__6_i_4_n_0\
    );
\tdata_out_candidate2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__6_n_0\,
      CO(3) => \tdata_out_candidate2_carry__7_n_0\,
      CO(2) => \tdata_out_candidate2_carry__7_n_1\,
      CO(1) => \tdata_out_candidate2_carry__7_n_2\,
      CO(0) => \tdata_out_candidate2_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(36 downto 33),
      S(3) => \tdata_out_candidate2_carry__7_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__7_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__7_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__7_i_4_n_0\
    );
\tdata_out_candidate2_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__7_i_1_n_0\
    );
\tdata_out_candidate2_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__7_i_2_n_0\
    );
\tdata_out_candidate2_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__7_i_3_n_0\
    );
\tdata_out_candidate2_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__7_i_4_n_0\
    );
\tdata_out_candidate2_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__7_n_0\,
      CO(3) => \tdata_out_candidate2_carry__8_n_0\,
      CO(2) => \tdata_out_candidate2_carry__8_n_1\,
      CO(1) => \tdata_out_candidate2_carry__8_n_2\,
      CO(0) => \tdata_out_candidate2_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(40 downto 37),
      S(3) => \tdata_out_candidate2_carry__8_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__8_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__8_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__8_i_4_n_0\
    );
\tdata_out_candidate2_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__8_i_1_n_0\
    );
\tdata_out_candidate2_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__8_i_2_n_0\
    );
\tdata_out_candidate2_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__8_i_3_n_0\
    );
\tdata_out_candidate2_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__8_i_4_n_0\
    );
\tdata_out_candidate2_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tdata_out_candidate2_carry__8_n_0\,
      CO(3) => \tdata_out_candidate2_carry__9_n_0\,
      CO(2) => \tdata_out_candidate2_carry__9_n_1\,
      CO(1) => \tdata_out_candidate2_carry__9_n_2\,
      CO(0) => \tdata_out_candidate2_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => tdata_out_candidate2(44 downto 41),
      S(3) => \tdata_out_candidate2_carry__9_i_1_n_0\,
      S(2) => \tdata_out_candidate2_carry__9_i_2_n_0\,
      S(1) => \tdata_out_candidate2_carry__9_i_3_n_0\,
      S(0) => \tdata_out_candidate2_carry__9_i_4_n_0\
    );
\tdata_out_candidate2_carry__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__9_i_1_n_0\
    );
\tdata_out_candidate2_carry__9_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__9_i_2_n_0\
    );
\tdata_out_candidate2_carry__9_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__9_i_3_n_0\
    );
\tdata_out_candidate2_carry__9_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(3),
      I1 => STOPRESULT_BITS_r(4),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => \tdata_out_candidate2_carry__9_i_4_n_0\
    );
tdata_out_candidate2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => tdata_out_candidate3(0)
    );
tdata_out_candidate2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => tdata_out_candidate2_carry_i_2_n_0
    );
tdata_out_candidate2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => tdata_out_candidate2_carry_i_3_n_0
    );
tdata_out_candidate2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(1),
      I4 => STOPRESULT_BITS_r(0),
      I5 => STOPRESULT_BITS_r(2),
      O => tdata_out_candidate2_carry_i_4_n_0
    );
tdata_out_candidate2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => STOPRESULT_BITS_r(4),
      I1 => STOPRESULT_BITS_r(3),
      I2 => STOPRESULT_BITS_r(5),
      I3 => STOPRESULT_BITS_r(0),
      I4 => STOPRESULT_BITS_r(1),
      I5 => STOPRESULT_BITS_r(2),
      O => tdata_out_candidate2_carry_i_5_n_0
    );
\tdata_out_candidate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[1]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[0]_i_2_n_0\,
      I3 => log_2_BIN_WIDTH_r(1),
      I4 => \tdata_out_candidate[0]_i_3_n_0\,
      O => \tdata_out_candidate[0]_i_1_n_0\
    );
\tdata_out_candidate[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tdata_in(40),
      I1 => tdata_out_candidate2(40),
      O => \tdata_out_candidate1__63\(40)
    );
\tdata_out_candidate[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tdata_in(32),
      I1 => tdata_out_candidate2(32),
      O => \tdata_out_candidate1__63\(32)
    );
\tdata_out_candidate[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[6]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[0]_i_4_n_0\,
      I3 => log_2_BIN_WIDTH_r(3),
      I4 => \tdata_out_candidate[0]_i_5_n_0\,
      O => \tdata_out_candidate[0]_i_2_n_0\
    );
\tdata_out_candidate[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[4]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[0]_i_6_n_0\,
      I3 => log_2_BIN_WIDTH_r(3),
      I4 => \tdata_out_candidate[0]_i_7_n_0\,
      O => \tdata_out_candidate[0]_i_3_n_0\
    );
\tdata_out_candidate[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \tdata_out_candidate[26]_i_5_n_0\,
      I1 => log_2_BIN_WIDTH_r(4),
      I2 => \tdata_out_candidate1__63\(42),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => tdata_in(10),
      I5 => tdata_out_candidate2(10),
      O => \tdata_out_candidate[0]_i_4_n_0\
    );
\tdata_out_candidate[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \tdata_out_candidate[18]_i_5_n_0\,
      I1 => log_2_BIN_WIDTH_r(4),
      I2 => \tdata_out_candidate1__63\(34),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => tdata_in(2),
      I5 => tdata_out_candidate2(2),
      O => \tdata_out_candidate[0]_i_5_n_0\
    );
\tdata_out_candidate[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \tdata_out_candidate[24]_i_5_n_0\,
      I1 => log_2_BIN_WIDTH_r(4),
      I2 => \tdata_out_candidate1__63\(40),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => tdata_in(8),
      I5 => tdata_out_candidate2(8),
      O => \tdata_out_candidate[0]_i_6_n_0\
    );
\tdata_out_candidate[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[16]_i_5_n_0\,
      I1 => log_2_BIN_WIDTH_r(4),
      I2 => \tdata_out_candidate1__63\(32),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => tdata_in(0),
      I5 => tdata_out_candidate3(0),
      O => \tdata_out_candidate[0]_i_7_n_0\
    );
\tdata_out_candidate[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tdata_in(42),
      I1 => tdata_out_candidate2(42),
      O => \tdata_out_candidate1__63\(42)
    );
\tdata_out_candidate[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tdata_in(34),
      I1 => tdata_out_candidate2(34),
      O => \tdata_out_candidate1__63\(34)
    );
\tdata_out_candidate[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[11]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[10]_i_2_n_0\,
      O => \tdata_out_candidate[10]_i_1_n_0\
    );
\tdata_out_candidate[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[16]_i_3_n_0\,
      I1 => \tdata_out_candidate[12]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[14]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[10]_i_3_n_0\,
      O => \tdata_out_candidate[10]_i_2_n_0\
    );
\tdata_out_candidate[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[18]_i_4_n_0\,
      I1 => \tdata_out_candidate[18]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[26]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[10]_i_4_n_0\,
      O => \tdata_out_candidate[10]_i_3_n_0\
    );
\tdata_out_candidate[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(42),
      I1 => tdata_out_candidate2(42),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(10),
      I4 => tdata_out_candidate2(10),
      O => \tdata_out_candidate[10]_i_4_n_0\
    );
\tdata_out_candidate[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[12]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[11]_i_2_n_0\,
      O => \tdata_out_candidate[11]_i_1_n_0\
    );
\tdata_out_candidate[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[17]_i_3_n_0\,
      I1 => \tdata_out_candidate[13]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[15]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[11]_i_3_n_0\,
      O => \tdata_out_candidate[11]_i_2_n_0\
    );
\tdata_out_candidate[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[19]_i_4_n_0\,
      I1 => \tdata_out_candidate[19]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[27]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[11]_i_4_n_0\,
      O => \tdata_out_candidate[11]_i_3_n_0\
    );
\tdata_out_candidate[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(43),
      I1 => tdata_out_candidate2(43),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(11),
      I4 => tdata_out_candidate2(11),
      O => \tdata_out_candidate[11]_i_4_n_0\
    );
\tdata_out_candidate[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[13]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[12]_i_2_n_0\,
      O => \tdata_out_candidate[12]_i_1_n_0\
    );
\tdata_out_candidate[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[18]_i_3_n_0\,
      I1 => \tdata_out_candidate[14]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[16]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[12]_i_3_n_0\,
      O => \tdata_out_candidate[12]_i_2_n_0\
    );
\tdata_out_candidate[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[20]_i_4_n_0\,
      I1 => \tdata_out_candidate[20]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[28]_i_6_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[12]_i_4_n_0\,
      O => \tdata_out_candidate[12]_i_3_n_0\
    );
\tdata_out_candidate[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(44),
      I1 => tdata_out_candidate2(44),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(12),
      I4 => tdata_out_candidate2(12),
      O => \tdata_out_candidate[12]_i_4_n_0\
    );
\tdata_out_candidate[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[14]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[13]_i_2_n_0\,
      O => \tdata_out_candidate[13]_i_1_n_0\
    );
\tdata_out_candidate[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[19]_i_3_n_0\,
      I1 => \tdata_out_candidate[15]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[17]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[13]_i_3_n_0\,
      O => \tdata_out_candidate[13]_i_2_n_0\
    );
\tdata_out_candidate[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[21]_i_4_n_0\,
      I1 => \tdata_out_candidate[21]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[29]_i_6_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[13]_i_4_n_0\,
      O => \tdata_out_candidate[13]_i_3_n_0\
    );
\tdata_out_candidate[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(45),
      I1 => tdata_out_candidate2(45),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(13),
      I4 => tdata_out_candidate2(13),
      O => \tdata_out_candidate[13]_i_4_n_0\
    );
\tdata_out_candidate[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[15]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[14]_i_2_n_0\,
      O => \tdata_out_candidate[14]_i_1_n_0\
    );
\tdata_out_candidate[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[20]_i_3_n_0\,
      I1 => \tdata_out_candidate[16]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[18]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[14]_i_3_n_0\,
      O => \tdata_out_candidate[14]_i_2_n_0\
    );
\tdata_out_candidate[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[22]_i_4_n_0\,
      I1 => \tdata_out_candidate[22]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[30]_i_6_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[14]_i_4_n_0\,
      O => \tdata_out_candidate[14]_i_3_n_0\
    );
\tdata_out_candidate[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(46),
      I1 => tdata_out_candidate2(46),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(14),
      I4 => tdata_out_candidate2(14),
      O => \tdata_out_candidate[14]_i_4_n_0\
    );
\tdata_out_candidate[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[16]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[15]_i_2_n_0\,
      O => \tdata_out_candidate[15]_i_1_n_0\
    );
\tdata_out_candidate[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[21]_i_3_n_0\,
      I1 => \tdata_out_candidate[17]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[19]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[15]_i_3_n_0\,
      O => \tdata_out_candidate[15]_i_2_n_0\
    );
\tdata_out_candidate[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[23]_i_4_n_0\,
      I1 => \tdata_out_candidate[23]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[31]_i_6_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[15]_i_4_n_0\,
      O => \tdata_out_candidate[15]_i_3_n_0\
    );
\tdata_out_candidate[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(47),
      I1 => tdata_out_candidate2(47),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(15),
      I4 => tdata_out_candidate2(15),
      O => \tdata_out_candidate[15]_i_4_n_0\
    );
\tdata_out_candidate[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[17]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[16]_i_2_n_0\,
      O => \tdata_out_candidate[16]_i_1_n_0\
    );
\tdata_out_candidate[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[22]_i_3_n_0\,
      I1 => \tdata_out_candidate[18]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[20]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[16]_i_3_n_0\,
      O => \tdata_out_candidate[16]_i_2_n_0\
    );
\tdata_out_candidate[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[24]_i_4_n_0\,
      I1 => \tdata_out_candidate[24]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[16]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[16]_i_5_n_0\,
      O => \tdata_out_candidate[16]_i_3_n_0\
    );
\tdata_out_candidate[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(32),
      I1 => tdata_in(32),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[16]_i_4_n_0\
    );
\tdata_out_candidate[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(48),
      I1 => tdata_out_candidate2(48),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(16),
      I4 => tdata_out_candidate2(16),
      O => \tdata_out_candidate[16]_i_5_n_0\
    );
\tdata_out_candidate[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[18]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[17]_i_2_n_0\,
      O => \tdata_out_candidate[17]_i_1_n_0\
    );
\tdata_out_candidate[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[23]_i_3_n_0\,
      I1 => \tdata_out_candidate[19]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[21]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[17]_i_3_n_0\,
      O => \tdata_out_candidate[17]_i_2_n_0\
    );
\tdata_out_candidate[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[25]_i_4_n_0\,
      I1 => \tdata_out_candidate[25]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[17]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[17]_i_5_n_0\,
      O => \tdata_out_candidate[17]_i_3_n_0\
    );
\tdata_out_candidate[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(33),
      I1 => tdata_in(33),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[17]_i_4_n_0\
    );
\tdata_out_candidate[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(49),
      I1 => tdata_out_candidate2(49),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(17),
      I4 => tdata_out_candidate2(17),
      O => \tdata_out_candidate[17]_i_5_n_0\
    );
\tdata_out_candidate[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[19]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[18]_i_2_n_0\,
      O => \tdata_out_candidate[18]_i_1_n_0\
    );
\tdata_out_candidate[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[24]_i_3_n_0\,
      I1 => \tdata_out_candidate[20]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[22]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[18]_i_3_n_0\,
      O => \tdata_out_candidate[18]_i_2_n_0\
    );
\tdata_out_candidate[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[26]_i_4_n_0\,
      I1 => \tdata_out_candidate[26]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[18]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[18]_i_5_n_0\,
      O => \tdata_out_candidate[18]_i_3_n_0\
    );
\tdata_out_candidate[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(34),
      I1 => tdata_in(34),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[18]_i_4_n_0\
    );
\tdata_out_candidate[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(50),
      I1 => tdata_out_candidate2(50),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(18),
      I4 => tdata_out_candidate2(18),
      O => \tdata_out_candidate[18]_i_5_n_0\
    );
\tdata_out_candidate[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[20]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[19]_i_2_n_0\,
      O => \tdata_out_candidate[19]_i_1_n_0\
    );
\tdata_out_candidate[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[25]_i_3_n_0\,
      I1 => \tdata_out_candidate[21]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[23]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[19]_i_3_n_0\,
      O => \tdata_out_candidate[19]_i_2_n_0\
    );
\tdata_out_candidate[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[27]_i_4_n_0\,
      I1 => \tdata_out_candidate[27]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[19]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[19]_i_5_n_0\,
      O => \tdata_out_candidate[19]_i_3_n_0\
    );
\tdata_out_candidate[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(35),
      I1 => tdata_in(35),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[19]_i_4_n_0\
    );
\tdata_out_candidate[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(51),
      I1 => tdata_out_candidate2(51),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(19),
      I4 => tdata_out_candidate2(19),
      O => \tdata_out_candidate[19]_i_5_n_0\
    );
\tdata_out_candidate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[2]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[1]_i_2_n_0\,
      O => \tdata_out_candidate[1]_i_1_n_0\
    );
\tdata_out_candidate[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[7]_i_3_n_0\,
      I1 => \tdata_out_candidate[3]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[5]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[1]_i_3_n_0\,
      O => \tdata_out_candidate[1]_i_2_n_0\
    );
\tdata_out_candidate[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[25]_i_5_n_0\,
      I1 => \tdata_out_candidate[9]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[17]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[1]_i_4_n_0\,
      O => \tdata_out_candidate[1]_i_3_n_0\
    );
\tdata_out_candidate[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(33),
      I1 => tdata_out_candidate2(33),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(1),
      I4 => tdata_out_candidate2(1),
      O => \tdata_out_candidate[1]_i_4_n_0\
    );
\tdata_out_candidate[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[21]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[20]_i_2_n_0\,
      O => \tdata_out_candidate[20]_i_1_n_0\
    );
\tdata_out_candidate[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[26]_i_3_n_0\,
      I1 => \tdata_out_candidate[22]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[24]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[20]_i_3_n_0\,
      O => \tdata_out_candidate[20]_i_2_n_0\
    );
\tdata_out_candidate[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[28]_i_5_n_0\,
      I1 => \tdata_out_candidate[28]_i_6_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[20]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[20]_i_5_n_0\,
      O => \tdata_out_candidate[20]_i_3_n_0\
    );
\tdata_out_candidate[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(36),
      I1 => tdata_in(36),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[20]_i_4_n_0\
    );
\tdata_out_candidate[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(52),
      I1 => tdata_out_candidate2(52),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(20),
      I4 => tdata_out_candidate2(20),
      O => \tdata_out_candidate[20]_i_5_n_0\
    );
\tdata_out_candidate[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[22]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[21]_i_2_n_0\,
      O => \tdata_out_candidate[21]_i_1_n_0\
    );
\tdata_out_candidate[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[27]_i_3_n_0\,
      I1 => \tdata_out_candidate[23]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[25]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[21]_i_3_n_0\,
      O => \tdata_out_candidate[21]_i_2_n_0\
    );
\tdata_out_candidate[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[29]_i_5_n_0\,
      I1 => \tdata_out_candidate[29]_i_6_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[21]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[21]_i_5_n_0\,
      O => \tdata_out_candidate[21]_i_3_n_0\
    );
\tdata_out_candidate[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(37),
      I1 => tdata_in(37),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[21]_i_4_n_0\
    );
\tdata_out_candidate[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(53),
      I1 => tdata_out_candidate2(53),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(21),
      I4 => tdata_out_candidate2(21),
      O => \tdata_out_candidate[21]_i_5_n_0\
    );
\tdata_out_candidate[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[23]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[22]_i_2_n_0\,
      O => \tdata_out_candidate[22]_i_1_n_0\
    );
\tdata_out_candidate[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[28]_i_4_n_0\,
      I1 => \tdata_out_candidate[24]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[26]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[22]_i_3_n_0\,
      O => \tdata_out_candidate[22]_i_2_n_0\
    );
\tdata_out_candidate[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[30]_i_5_n_0\,
      I1 => \tdata_out_candidate[30]_i_6_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[22]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[22]_i_5_n_0\,
      O => \tdata_out_candidate[22]_i_3_n_0\
    );
\tdata_out_candidate[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(38),
      I1 => tdata_in(38),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[22]_i_4_n_0\
    );
\tdata_out_candidate[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(54),
      I1 => tdata_out_candidate2(54),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(22),
      I4 => tdata_out_candidate2(22),
      O => \tdata_out_candidate[22]_i_5_n_0\
    );
\tdata_out_candidate[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[24]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[23]_i_2_n_0\,
      O => \tdata_out_candidate[23]_i_1_n_0\
    );
\tdata_out_candidate[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[29]_i_4_n_0\,
      I1 => \tdata_out_candidate[25]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[27]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[23]_i_3_n_0\,
      O => \tdata_out_candidate[23]_i_2_n_0\
    );
\tdata_out_candidate[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[31]_i_5_n_0\,
      I1 => \tdata_out_candidate[31]_i_6_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[23]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[23]_i_5_n_0\,
      O => \tdata_out_candidate[23]_i_3_n_0\
    );
\tdata_out_candidate[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(39),
      I1 => tdata_in(39),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[23]_i_4_n_0\
    );
\tdata_out_candidate[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(55),
      I1 => tdata_out_candidate2(55),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(23),
      I4 => tdata_out_candidate2(23),
      O => \tdata_out_candidate[23]_i_5_n_0\
    );
\tdata_out_candidate[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[25]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[24]_i_2_n_0\,
      O => \tdata_out_candidate[24]_i_1_n_0\
    );
\tdata_out_candidate[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[30]_i_4_n_0\,
      I1 => \tdata_out_candidate[26]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[28]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[24]_i_3_n_0\,
      O => \tdata_out_candidate[24]_i_2_n_0\
    );
\tdata_out_candidate[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[32]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[24]_i_4_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[24]_i_5_n_0\,
      O => \tdata_out_candidate[24]_i_3_n_0\
    );
\tdata_out_candidate[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(40),
      I1 => tdata_in(40),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[24]_i_4_n_0\
    );
\tdata_out_candidate[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(56),
      I1 => tdata_out_candidate2(56),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(24),
      I4 => tdata_out_candidate2(24),
      O => \tdata_out_candidate[24]_i_5_n_0\
    );
\tdata_out_candidate[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[26]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[25]_i_2_n_0\,
      O => \tdata_out_candidate[25]_i_1_n_0\
    );
\tdata_out_candidate[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[31]_i_4_n_0\,
      I1 => \tdata_out_candidate[27]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[29]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[25]_i_3_n_0\,
      O => \tdata_out_candidate[25]_i_2_n_0\
    );
\tdata_out_candidate[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[33]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[25]_i_4_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[25]_i_5_n_0\,
      O => \tdata_out_candidate[25]_i_3_n_0\
    );
\tdata_out_candidate[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(41),
      I1 => tdata_in(41),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[25]_i_4_n_0\
    );
\tdata_out_candidate[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(57),
      I1 => tdata_out_candidate2(57),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(25),
      I4 => tdata_out_candidate2(25),
      O => \tdata_out_candidate[25]_i_5_n_0\
    );
\tdata_out_candidate[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[27]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[26]_i_2_n_0\,
      O => \tdata_out_candidate[26]_i_1_n_0\
    );
\tdata_out_candidate[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[28]_i_3_n_0\,
      I1 => \tdata_out_candidate[28]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[30]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[26]_i_3_n_0\,
      O => \tdata_out_candidate[26]_i_2_n_0\
    );
\tdata_out_candidate[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[34]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[26]_i_4_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[26]_i_5_n_0\,
      O => \tdata_out_candidate[26]_i_3_n_0\
    );
\tdata_out_candidate[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(42),
      I1 => tdata_in(42),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[26]_i_4_n_0\
    );
\tdata_out_candidate[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(58),
      I1 => tdata_out_candidate2(58),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(26),
      I4 => tdata_out_candidate2(26),
      O => \tdata_out_candidate[26]_i_5_n_0\
    );
\tdata_out_candidate[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[28]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[27]_i_2_n_0\,
      O => \tdata_out_candidate[27]_i_1_n_0\
    );
\tdata_out_candidate[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[29]_i_3_n_0\,
      I1 => \tdata_out_candidate[29]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[31]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[27]_i_3_n_0\,
      O => \tdata_out_candidate[27]_i_2_n_0\
    );
\tdata_out_candidate[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[35]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[27]_i_4_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[27]_i_5_n_0\,
      O => \tdata_out_candidate[27]_i_3_n_0\
    );
\tdata_out_candidate[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(43),
      I1 => tdata_in(43),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[27]_i_4_n_0\
    );
\tdata_out_candidate[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(59),
      I1 => tdata_out_candidate2(59),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(27),
      I4 => tdata_out_candidate2(27),
      O => \tdata_out_candidate[27]_i_5_n_0\
    );
\tdata_out_candidate[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[29]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[28]_i_2_n_0\,
      O => \tdata_out_candidate[28]_i_1_n_0\
    );
\tdata_out_candidate[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[30]_i_3_n_0\,
      I1 => \tdata_out_candidate[30]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[28]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[28]_i_4_n_0\,
      O => \tdata_out_candidate[28]_i_2_n_0\
    );
\tdata_out_candidate[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[32]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[32]_i_4_n_0\,
      O => \tdata_out_candidate[28]_i_3_n_0\
    );
\tdata_out_candidate[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[36]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[28]_i_5_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[28]_i_6_n_0\,
      O => \tdata_out_candidate[28]_i_4_n_0\
    );
\tdata_out_candidate[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(44),
      I1 => tdata_in(44),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[28]_i_5_n_0\
    );
\tdata_out_candidate[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(60),
      I1 => tdata_out_candidate2(60),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(28),
      I4 => tdata_out_candidate2(28),
      O => \tdata_out_candidate[28]_i_6_n_0\
    );
\tdata_out_candidate[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[30]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[29]_i_2_n_0\,
      O => \tdata_out_candidate[29]_i_1_n_0\
    );
\tdata_out_candidate[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[31]_i_3_n_0\,
      I1 => \tdata_out_candidate[31]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[29]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[29]_i_4_n_0\,
      O => \tdata_out_candidate[29]_i_2_n_0\
    );
\tdata_out_candidate[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[33]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[33]_i_4_n_0\,
      O => \tdata_out_candidate[29]_i_3_n_0\
    );
\tdata_out_candidate[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[37]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[29]_i_5_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[29]_i_6_n_0\,
      O => \tdata_out_candidate[29]_i_4_n_0\
    );
\tdata_out_candidate[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(45),
      I1 => tdata_in(45),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[29]_i_5_n_0\
    );
\tdata_out_candidate[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(61),
      I1 => tdata_out_candidate2(61),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(29),
      I4 => tdata_out_candidate2(29),
      O => \tdata_out_candidate[29]_i_6_n_0\
    );
\tdata_out_candidate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[3]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[2]_i_2_n_0\,
      O => \tdata_out_candidate[2]_i_1_n_0\
    );
\tdata_out_candidate[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[8]_i_3_n_0\,
      I1 => \tdata_out_candidate[4]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[6]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[2]_i_3_n_0\,
      O => \tdata_out_candidate[2]_i_2_n_0\
    );
\tdata_out_candidate[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[26]_i_5_n_0\,
      I1 => \tdata_out_candidate[10]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[18]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[2]_i_4_n_0\,
      O => \tdata_out_candidate[2]_i_3_n_0\
    );
\tdata_out_candidate[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(34),
      I1 => tdata_out_candidate2(34),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(2),
      I4 => tdata_out_candidate2(2),
      O => \tdata_out_candidate[2]_i_4_n_0\
    );
\tdata_out_candidate[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[31]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[30]_i_2_n_0\,
      O => \tdata_out_candidate[30]_i_1_n_0\
    );
\tdata_out_candidate[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[32]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[30]_i_3_n_0\,
      I3 => log_2_BIN_WIDTH_r(2),
      I4 => \tdata_out_candidate[30]_i_4_n_0\,
      O => \tdata_out_candidate[30]_i_2_n_0\
    );
\tdata_out_candidate[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[34]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[34]_i_4_n_0\,
      O => \tdata_out_candidate[30]_i_3_n_0\
    );
\tdata_out_candidate[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[38]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[30]_i_5_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[30]_i_6_n_0\,
      O => \tdata_out_candidate[30]_i_4_n_0\
    );
\tdata_out_candidate[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(46),
      I1 => tdata_in(46),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[30]_i_5_n_0\
    );
\tdata_out_candidate[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(62),
      I1 => tdata_out_candidate2(62),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(30),
      I4 => tdata_out_candidate2(30),
      O => \tdata_out_candidate[30]_i_6_n_0\
    );
\tdata_out_candidate[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tdata_out_candidate[34]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[32]_i_2_n_0\,
      I3 => log_2_BIN_WIDTH_r(0),
      I4 => \tdata_out_candidate[31]_i_2_n_0\,
      O => \tdata_out_candidate[31]_i_1_n_0\
    );
\tdata_out_candidate[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[33]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[31]_i_3_n_0\,
      I3 => log_2_BIN_WIDTH_r(2),
      I4 => \tdata_out_candidate[31]_i_4_n_0\,
      O => \tdata_out_candidate[31]_i_2_n_0\
    );
\tdata_out_candidate[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[35]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[35]_i_4_n_0\,
      O => \tdata_out_candidate[31]_i_3_n_0\
    );
\tdata_out_candidate[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[39]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[31]_i_5_n_0\,
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => \tdata_out_candidate[31]_i_6_n_0\,
      O => \tdata_out_candidate[31]_i_4_n_0\
    );
\tdata_out_candidate[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tdata_out_candidate2(47),
      I1 => tdata_in(47),
      I2 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[31]_i_5_n_0\
    );
\tdata_out_candidate[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(63),
      I1 => tdata_out_candidate2(63),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(31),
      I4 => tdata_out_candidate2(31),
      O => \tdata_out_candidate[31]_i_6_n_0\
    );
\tdata_out_candidate[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \tdata_out_candidate[35]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[33]_i_2_n_0\,
      I3 => \tdata_out_candidate[34]_i_2_n_0\,
      I4 => \tdata_out_candidate[32]_i_2_n_0\,
      I5 => log_2_BIN_WIDTH_r(0),
      O => \tdata_out_candidate[32]_i_1_n_0\
    );
\tdata_out_candidate[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[36]_i_3_n_0\,
      I1 => \tdata_out_candidate[36]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(2),
      I3 => \tdata_out_candidate[32]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[32]_i_4_n_0\,
      O => \tdata_out_candidate[32]_i_2_n_0\
    );
\tdata_out_candidate[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(56),
      I1 => tdata_in(56),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(40),
      I4 => tdata_in(40),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[32]_i_3_n_0\
    );
\tdata_out_candidate[32]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(48),
      I1 => tdata_in(48),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(32),
      I4 => tdata_in(32),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[32]_i_4_n_0\
    );
\tdata_out_candidate[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
        port map (
      I0 => \tdata_out_candidate[35]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[33]_i_2_n_0\,
      I3 => \tdata_out_candidate[36]_i_2_n_0\,
      I4 => \tdata_out_candidate[34]_i_2_n_0\,
      I5 => log_2_BIN_WIDTH_r(0),
      O => \tdata_out_candidate[33]_i_1_n_0\
    );
\tdata_out_candidate[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[37]_i_3_n_0\,
      I1 => \tdata_out_candidate[37]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(2),
      I3 => \tdata_out_candidate[33]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[33]_i_4_n_0\,
      O => \tdata_out_candidate[33]_i_2_n_0\
    );
\tdata_out_candidate[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(57),
      I1 => tdata_in(57),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(41),
      I4 => tdata_in(41),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[33]_i_3_n_0\
    );
\tdata_out_candidate[33]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(49),
      I1 => tdata_in(49),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(33),
      I4 => tdata_in(33),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[33]_i_4_n_0\
    );
\tdata_out_candidate[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[37]_i_2_n_0\,
      I1 => \tdata_out_candidate[35]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[36]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[34]_i_2_n_0\,
      O => \tdata_out_candidate[34]_i_1_n_0\
    );
\tdata_out_candidate[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[38]_i_3_n_0\,
      I1 => \tdata_out_candidate[38]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(2),
      I3 => \tdata_out_candidate[34]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[34]_i_4_n_0\,
      O => \tdata_out_candidate[34]_i_2_n_0\
    );
\tdata_out_candidate[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(58),
      I1 => tdata_in(58),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(42),
      I4 => tdata_in(42),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[34]_i_3_n_0\
    );
\tdata_out_candidate[34]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(50),
      I1 => tdata_in(50),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(34),
      I4 => tdata_in(34),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[34]_i_4_n_0\
    );
\tdata_out_candidate[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[38]_i_2_n_0\,
      I1 => \tdata_out_candidate[36]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[37]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[35]_i_2_n_0\,
      O => \tdata_out_candidate[35]_i_1_n_0\
    );
\tdata_out_candidate[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[39]_i_3_n_0\,
      I1 => \tdata_out_candidate[39]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(2),
      I3 => \tdata_out_candidate[35]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[35]_i_4_n_0\,
      O => \tdata_out_candidate[35]_i_2_n_0\
    );
\tdata_out_candidate[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(59),
      I1 => tdata_in(59),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(43),
      I4 => tdata_in(43),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[35]_i_3_n_0\
    );
\tdata_out_candidate[35]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(51),
      I1 => tdata_in(51),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(35),
      I4 => tdata_in(35),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[35]_i_4_n_0\
    );
\tdata_out_candidate[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[39]_i_2_n_0\,
      I1 => \tdata_out_candidate[37]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[38]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[36]_i_2_n_0\,
      O => \tdata_out_candidate[36]_i_1_n_0\
    );
\tdata_out_candidate[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \tdata_out_candidate[36]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[36]_i_4_n_0\,
      I3 => \tdata_out_candidate[40]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[36]_i_2_n_0\
    );
\tdata_out_candidate[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(60),
      I1 => tdata_in(60),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(44),
      I4 => tdata_in(44),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[36]_i_3_n_0\
    );
\tdata_out_candidate[36]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(52),
      I1 => tdata_in(52),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(36),
      I4 => tdata_in(36),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[36]_i_4_n_0\
    );
\tdata_out_candidate[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[40]_i_2_n_0\,
      I1 => \tdata_out_candidate[38]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[39]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[37]_i_2_n_0\,
      O => \tdata_out_candidate[37]_i_1_n_0\
    );
\tdata_out_candidate[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \tdata_out_candidate[37]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[37]_i_4_n_0\,
      I3 => \tdata_out_candidate[41]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[37]_i_2_n_0\
    );
\tdata_out_candidate[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(61),
      I1 => tdata_in(61),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(45),
      I4 => tdata_in(45),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[37]_i_3_n_0\
    );
\tdata_out_candidate[37]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(53),
      I1 => tdata_in(53),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(37),
      I4 => tdata_in(37),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[37]_i_4_n_0\
    );
\tdata_out_candidate[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[41]_i_2_n_0\,
      I1 => \tdata_out_candidate[39]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[40]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[38]_i_2_n_0\,
      O => \tdata_out_candidate[38]_i_1_n_0\
    );
\tdata_out_candidate[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \tdata_out_candidate[38]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[38]_i_4_n_0\,
      I3 => \tdata_out_candidate[42]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[38]_i_2_n_0\
    );
\tdata_out_candidate[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(62),
      I1 => tdata_in(62),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(46),
      I4 => tdata_in(46),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[38]_i_3_n_0\
    );
\tdata_out_candidate[38]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(54),
      I1 => tdata_in(54),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(38),
      I4 => tdata_in(38),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[38]_i_4_n_0\
    );
\tdata_out_candidate[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[42]_i_2_n_0\,
      I1 => \tdata_out_candidate[40]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[41]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[39]_i_2_n_0\,
      O => \tdata_out_candidate[39]_i_1_n_0\
    );
\tdata_out_candidate[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \tdata_out_candidate[39]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(3),
      I2 => \tdata_out_candidate[39]_i_4_n_0\,
      I3 => \tdata_out_candidate[43]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[39]_i_2_n_0\
    );
\tdata_out_candidate[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(63),
      I1 => tdata_in(63),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(47),
      I4 => tdata_in(47),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[39]_i_3_n_0\
    );
\tdata_out_candidate[39]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => tdata_out_candidate2(55),
      I1 => tdata_in(55),
      I2 => log_2_BIN_WIDTH_r(4),
      I3 => tdata_out_candidate2(39),
      I4 => tdata_in(39),
      I5 => log_2_BIN_WIDTH_r(5),
      O => \tdata_out_candidate[39]_i_4_n_0\
    );
\tdata_out_candidate[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[4]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[3]_i_2_n_0\,
      O => \tdata_out_candidate[3]_i_1_n_0\
    );
\tdata_out_candidate[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[9]_i_3_n_0\,
      I1 => \tdata_out_candidate[5]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[7]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[3]_i_3_n_0\,
      O => \tdata_out_candidate[3]_i_2_n_0\
    );
\tdata_out_candidate[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[27]_i_5_n_0\,
      I1 => \tdata_out_candidate[11]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[19]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[3]_i_4_n_0\,
      O => \tdata_out_candidate[3]_i_3_n_0\
    );
\tdata_out_candidate[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(35),
      I1 => tdata_out_candidate2(35),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(3),
      I4 => tdata_out_candidate2(3),
      O => \tdata_out_candidate[3]_i_4_n_0\
    );
\tdata_out_candidate[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[43]_i_2_n_0\,
      I1 => \tdata_out_candidate[41]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[42]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[40]_i_2_n_0\,
      O => \tdata_out_candidate[40]_i_1_n_0\
    );
\tdata_out_candidate[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[44]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[40]_i_3_n_0\,
      O => \tdata_out_candidate[40]_i_2_n_0\
    );
\tdata_out_candidate[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(48),
      I2 => tdata_out_candidate2(48),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[32]_i_3_n_0\,
      O => \tdata_out_candidate[40]_i_3_n_0\
    );
\tdata_out_candidate[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[44]_i_2_n_0\,
      I1 => \tdata_out_candidate[42]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[43]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[41]_i_2_n_0\,
      O => \tdata_out_candidate[41]_i_1_n_0\
    );
\tdata_out_candidate[41]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[45]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[41]_i_3_n_0\,
      O => \tdata_out_candidate[41]_i_2_n_0\
    );
\tdata_out_candidate[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(49),
      I2 => tdata_out_candidate2(49),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[33]_i_3_n_0\,
      O => \tdata_out_candidate[41]_i_3_n_0\
    );
\tdata_out_candidate[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[45]_i_2_n_0\,
      I1 => \tdata_out_candidate[43]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[44]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[42]_i_2_n_0\,
      O => \tdata_out_candidate[42]_i_1_n_0\
    );
\tdata_out_candidate[42]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[46]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[42]_i_3_n_0\,
      O => \tdata_out_candidate[42]_i_2_n_0\
    );
\tdata_out_candidate[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(50),
      I2 => tdata_out_candidate2(50),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[34]_i_3_n_0\,
      O => \tdata_out_candidate[42]_i_3_n_0\
    );
\tdata_out_candidate[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[46]_i_2_n_0\,
      I1 => \tdata_out_candidate[44]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[45]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[43]_i_2_n_0\,
      O => \tdata_out_candidate[43]_i_1_n_0\
    );
\tdata_out_candidate[43]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[47]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[43]_i_3_n_0\,
      O => \tdata_out_candidate[43]_i_2_n_0\
    );
\tdata_out_candidate[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(51),
      I2 => tdata_out_candidate2(51),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[35]_i_3_n_0\,
      O => \tdata_out_candidate[43]_i_3_n_0\
    );
\tdata_out_candidate[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[47]_i_2_n_0\,
      I1 => \tdata_out_candidate[45]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[46]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[44]_i_2_n_0\,
      O => \tdata_out_candidate[44]_i_1_n_0\
    );
\tdata_out_candidate[44]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[48]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[44]_i_3_n_0\,
      O => \tdata_out_candidate[44]_i_2_n_0\
    );
\tdata_out_candidate[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(52),
      I2 => tdata_out_candidate2(52),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[36]_i_3_n_0\,
      O => \tdata_out_candidate[44]_i_3_n_0\
    );
\tdata_out_candidate[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[48]_i_2_n_0\,
      I1 => \tdata_out_candidate[46]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[47]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[45]_i_2_n_0\,
      O => \tdata_out_candidate[45]_i_1_n_0\
    );
\tdata_out_candidate[45]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[49]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[45]_i_3_n_0\,
      O => \tdata_out_candidate[45]_i_2_n_0\
    );
\tdata_out_candidate[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(53),
      I2 => tdata_out_candidate2(53),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[37]_i_3_n_0\,
      O => \tdata_out_candidate[45]_i_3_n_0\
    );
\tdata_out_candidate[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[49]_i_2_n_0\,
      I1 => \tdata_out_candidate[47]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[48]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[46]_i_2_n_0\,
      O => \tdata_out_candidate[46]_i_1_n_0\
    );
\tdata_out_candidate[46]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[50]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[46]_i_3_n_0\,
      O => \tdata_out_candidate[46]_i_2_n_0\
    );
\tdata_out_candidate[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(54),
      I2 => tdata_out_candidate2(54),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[38]_i_3_n_0\,
      O => \tdata_out_candidate[46]_i_3_n_0\
    );
\tdata_out_candidate[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[50]_i_2_n_0\,
      I1 => \tdata_out_candidate[48]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[49]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[47]_i_2_n_0\,
      O => \tdata_out_candidate[47]_i_1_n_0\
    );
\tdata_out_candidate[47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[51]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[47]_i_3_n_0\,
      O => \tdata_out_candidate[47]_i_2_n_0\
    );
\tdata_out_candidate[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(55),
      I2 => tdata_out_candidate2(55),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[39]_i_3_n_0\,
      O => \tdata_out_candidate[47]_i_3_n_0\
    );
\tdata_out_candidate[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[51]_i_2_n_0\,
      I1 => \tdata_out_candidate[49]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[50]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[48]_i_2_n_0\,
      O => \tdata_out_candidate[48]_i_1_n_0\
    );
\tdata_out_candidate[48]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[52]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[48]_i_3_n_0\,
      O => \tdata_out_candidate[48]_i_2_n_0\
    );
\tdata_out_candidate[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(56),
      I2 => tdata_out_candidate2(56),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[48]_i_4_n_0\,
      O => \tdata_out_candidate[48]_i_3_n_0\
    );
\tdata_out_candidate[48]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(48),
      I2 => tdata_out_candidate2(48),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[48]_i_4_n_0\
    );
\tdata_out_candidate[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[52]_i_2_n_0\,
      I1 => \tdata_out_candidate[50]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[51]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[49]_i_2_n_0\,
      O => \tdata_out_candidate[49]_i_1_n_0\
    );
\tdata_out_candidate[49]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[53]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[49]_i_3_n_0\,
      O => \tdata_out_candidate[49]_i_2_n_0\
    );
\tdata_out_candidate[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(57),
      I2 => tdata_out_candidate2(57),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[49]_i_4_n_0\,
      O => \tdata_out_candidate[49]_i_3_n_0\
    );
\tdata_out_candidate[49]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(49),
      I2 => tdata_out_candidate2(49),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[49]_i_4_n_0\
    );
\tdata_out_candidate[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[5]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[4]_i_2_n_0\,
      O => \tdata_out_candidate[4]_i_1_n_0\
    );
\tdata_out_candidate[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[10]_i_3_n_0\,
      I1 => \tdata_out_candidate[6]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[8]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[4]_i_3_n_0\,
      O => \tdata_out_candidate[4]_i_2_n_0\
    );
\tdata_out_candidate[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[28]_i_6_n_0\,
      I1 => \tdata_out_candidate[12]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[20]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[4]_i_4_n_0\,
      O => \tdata_out_candidate[4]_i_3_n_0\
    );
\tdata_out_candidate[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(36),
      I1 => tdata_out_candidate2(36),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(4),
      I4 => tdata_out_candidate2(4),
      O => \tdata_out_candidate[4]_i_4_n_0\
    );
\tdata_out_candidate[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[53]_i_2_n_0\,
      I1 => \tdata_out_candidate[51]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[52]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[50]_i_2_n_0\,
      O => \tdata_out_candidate[50]_i_1_n_0\
    );
\tdata_out_candidate[50]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[54]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[50]_i_3_n_0\,
      O => \tdata_out_candidate[50]_i_2_n_0\
    );
\tdata_out_candidate[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(58),
      I2 => tdata_out_candidate2(58),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[50]_i_4_n_0\,
      O => \tdata_out_candidate[50]_i_3_n_0\
    );
\tdata_out_candidate[50]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(50),
      I2 => tdata_out_candidate2(50),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[50]_i_4_n_0\
    );
\tdata_out_candidate[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[54]_i_3_n_0\,
      I1 => \tdata_out_candidate[52]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[53]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[51]_i_2_n_0\,
      O => \tdata_out_candidate[51]_i_1_n_0\
    );
\tdata_out_candidate[51]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[55]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[51]_i_3_n_0\,
      O => \tdata_out_candidate[51]_i_2_n_0\
    );
\tdata_out_candidate[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(59),
      I2 => tdata_out_candidate2(59),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[51]_i_4_n_0\,
      O => \tdata_out_candidate[51]_i_3_n_0\
    );
\tdata_out_candidate[51]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(51),
      I2 => tdata_out_candidate2(51),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[51]_i_4_n_0\
    );
\tdata_out_candidate[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[55]_i_3_n_0\,
      I1 => \tdata_out_candidate[53]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[54]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[52]_i_2_n_0\,
      O => \tdata_out_candidate[52]_i_1_n_0\
    );
\tdata_out_candidate[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[56]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[52]_i_3_n_0\,
      O => \tdata_out_candidate[52]_i_2_n_0\
    );
\tdata_out_candidate[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(60),
      I2 => tdata_out_candidate2(60),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[52]_i_4_n_0\,
      O => \tdata_out_candidate[52]_i_3_n_0\
    );
\tdata_out_candidate[52]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(52),
      I2 => tdata_out_candidate2(52),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[52]_i_4_n_0\
    );
\tdata_out_candidate[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[54]_i_2_n_0\,
      I1 => \tdata_out_candidate[54]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[55]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[53]_i_2_n_0\,
      O => \tdata_out_candidate[53]_i_1_n_0\
    );
\tdata_out_candidate[53]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[57]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[53]_i_3_n_0\,
      O => \tdata_out_candidate[53]_i_2_n_0\
    );
\tdata_out_candidate[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(61),
      I2 => tdata_out_candidate2(61),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[53]_i_4_n_0\,
      O => \tdata_out_candidate[53]_i_3_n_0\
    );
\tdata_out_candidate[53]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(53),
      I2 => tdata_out_candidate2(53),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[53]_i_4_n_0\
    );
\tdata_out_candidate[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[55]_i_2_n_0\,
      I1 => \tdata_out_candidate[55]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[54]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[54]_i_3_n_0\,
      O => \tdata_out_candidate[54]_i_1_n_0\
    );
\tdata_out_candidate[54]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[56]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[56]_i_4_n_0\,
      O => \tdata_out_candidate[54]_i_2_n_0\
    );
\tdata_out_candidate[54]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[58]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[54]_i_4_n_0\,
      O => \tdata_out_candidate[54]_i_3_n_0\
    );
\tdata_out_candidate[54]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(62),
      I2 => tdata_out_candidate2(62),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[54]_i_5_n_0\,
      O => \tdata_out_candidate[54]_i_4_n_0\
    );
\tdata_out_candidate[54]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(54),
      I2 => tdata_out_candidate2(54),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[54]_i_5_n_0\
    );
\tdata_out_candidate[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[56]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[55]_i_2_n_0\,
      I3 => log_2_BIN_WIDTH_r(1),
      I4 => \tdata_out_candidate[55]_i_3_n_0\,
      O => \tdata_out_candidate[55]_i_1_n_0\
    );
\tdata_out_candidate[55]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[57]_i_3_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[57]_i_4_n_0\,
      O => \tdata_out_candidate[55]_i_2_n_0\
    );
\tdata_out_candidate[55]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[59]_i_4_n_0\,
      I1 => log_2_BIN_WIDTH_r(2),
      I2 => \tdata_out_candidate[55]_i_4_n_0\,
      O => \tdata_out_candidate[55]_i_3_n_0\
    );
\tdata_out_candidate[55]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(63),
      I2 => tdata_out_candidate2(63),
      I3 => log_2_BIN_WIDTH_r(4),
      I4 => log_2_BIN_WIDTH_r(3),
      I5 => \tdata_out_candidate[55]_i_5_n_0\,
      O => \tdata_out_candidate[55]_i_4_n_0\
    );
\tdata_out_candidate[55]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(5),
      I1 => tdata_in(55),
      I2 => tdata_out_candidate2(55),
      I3 => log_2_BIN_WIDTH_r(4),
      O => \tdata_out_candidate[55]_i_5_n_0\
    );
\tdata_out_candidate[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[57]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[56]_i_2_n_0\,
      O => \tdata_out_candidate[56]_i_1_n_0\
    );
\tdata_out_candidate[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[58]_i_3_n_0\,
      I1 => \tdata_out_candidate[58]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[56]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[56]_i_4_n_0\,
      O => \tdata_out_candidate[56]_i_2_n_0\
    );
\tdata_out_candidate[56]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(60),
      I2 => tdata_in(60),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[56]_i_3_n_0\
    );
\tdata_out_candidate[56]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(56),
      I2 => tdata_in(56),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[56]_i_4_n_0\
    );
\tdata_out_candidate[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[58]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[57]_i_2_n_0\,
      O => \tdata_out_candidate[57]_i_1_n_0\
    );
\tdata_out_candidate[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[59]_i_3_n_0\,
      I1 => \tdata_out_candidate[59]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[57]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[57]_i_4_n_0\,
      O => \tdata_out_candidate[57]_i_2_n_0\
    );
\tdata_out_candidate[57]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(61),
      I2 => tdata_in(61),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[57]_i_3_n_0\
    );
\tdata_out_candidate[57]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(57),
      I2 => tdata_in(57),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[57]_i_4_n_0\
    );
\tdata_out_candidate[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[59]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[58]_i_2_n_0\,
      O => \tdata_out_candidate[58]_i_1_n_0\
    );
\tdata_out_candidate[58]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[60]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[58]_i_3_n_0\,
      I3 => log_2_BIN_WIDTH_r(2),
      I4 => \tdata_out_candidate[58]_i_4_n_0\,
      O => \tdata_out_candidate[58]_i_2_n_0\
    );
\tdata_out_candidate[58]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(62),
      I2 => tdata_in(62),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[58]_i_3_n_0\
    );
\tdata_out_candidate[58]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(58),
      I2 => tdata_in(58),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[58]_i_4_n_0\
    );
\tdata_out_candidate[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tdata_out_candidate[62]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[60]_i_2_n_0\,
      I3 => log_2_BIN_WIDTH_r(0),
      I4 => \tdata_out_candidate[59]_i_2_n_0\,
      O => \tdata_out_candidate[59]_i_1_n_0\
    );
\tdata_out_candidate[59]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tdata_out_candidate[61]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(1),
      I2 => \tdata_out_candidate[59]_i_3_n_0\,
      I3 => log_2_BIN_WIDTH_r(2),
      I4 => \tdata_out_candidate[59]_i_4_n_0\,
      O => \tdata_out_candidate[59]_i_2_n_0\
    );
\tdata_out_candidate[59]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(63),
      I2 => tdata_in(63),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[59]_i_3_n_0\
    );
\tdata_out_candidate[59]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(4),
      I1 => tdata_out_candidate2(59),
      I2 => tdata_in(59),
      I3 => log_2_BIN_WIDTH_r(5),
      I4 => log_2_BIN_WIDTH_r(3),
      O => \tdata_out_candidate[59]_i_4_n_0\
    );
\tdata_out_candidate[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[6]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[5]_i_2_n_0\,
      O => \tdata_out_candidate[5]_i_1_n_0\
    );
\tdata_out_candidate[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[11]_i_3_n_0\,
      I1 => \tdata_out_candidate[7]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[9]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[5]_i_3_n_0\,
      O => \tdata_out_candidate[5]_i_2_n_0\
    );
\tdata_out_candidate[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[29]_i_6_n_0\,
      I1 => \tdata_out_candidate[13]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[21]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[5]_i_4_n_0\,
      O => \tdata_out_candidate[5]_i_3_n_0\
    );
\tdata_out_candidate[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(37),
      I1 => tdata_out_candidate2(37),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(5),
      I4 => tdata_out_candidate2(5),
      O => \tdata_out_candidate[5]_i_4_n_0\
    );
\tdata_out_candidate[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[63]_i_5_n_0\,
      I1 => \tdata_out_candidate[61]_i_2_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      I3 => \tdata_out_candidate[62]_i_2_n_0\,
      I4 => log_2_BIN_WIDTH_r(1),
      I5 => \tdata_out_candidate[60]_i_2_n_0\,
      O => \tdata_out_candidate[60]_i_1_n_0\
    );
\tdata_out_candidate[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(3),
      I1 => log_2_BIN_WIDTH_r(5),
      I2 => tdata_in(60),
      I3 => tdata_out_candidate2(60),
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[60]_i_2_n_0\
    );
\tdata_out_candidate[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \tdata_out_candidate[62]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[63]_i_5_n_0\,
      I3 => log_2_BIN_WIDTH_r(1),
      I4 => \tdata_out_candidate[61]_i_2_n_0\,
      O => \tdata_out_candidate[61]_i_1_n_0\
    );
\tdata_out_candidate[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(3),
      I1 => log_2_BIN_WIDTH_r(5),
      I2 => tdata_in(61),
      I3 => tdata_out_candidate2(61),
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[61]_i_2_n_0\
    );
\tdata_out_candidate[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \tdata_out_candidate[63]_i_5_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[62]_i_2_n_0\,
      I3 => log_2_BIN_WIDTH_r(1),
      O => \tdata_out_candidate[62]_i_1_n_0\
    );
\tdata_out_candidate[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(3),
      I1 => log_2_BIN_WIDTH_r(5),
      I2 => tdata_in(62),
      I3 => tdata_out_candidate2(62),
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[62]_i_2_n_0\
    );
\tdata_out_candidate[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => aresetn,
      I1 => en,
      I2 => \tdata_out_candidate[63]_i_3_n_0\,
      I3 => \tdata_out_candidate[63]_i_4_n_0\,
      I4 => log_2_BIN_WIDTH_r(15),
      I5 => log_2_BIN_WIDTH_r(14),
      O => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(1),
      I1 => \tdata_out_candidate[63]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(0),
      O => \tdata_out_candidate[63]_i_2_n_0\
    );
\tdata_out_candidate[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(12),
      I1 => log_2_BIN_WIDTH_r(13),
      I2 => log_2_BIN_WIDTH_r(10),
      I3 => log_2_BIN_WIDTH_r(11),
      O => \tdata_out_candidate[63]_i_3_n_0\
    );
\tdata_out_candidate[63]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(8),
      I1 => log_2_BIN_WIDTH_r(9),
      I2 => log_2_BIN_WIDTH_r(6),
      I3 => log_2_BIN_WIDTH_r(7),
      O => \tdata_out_candidate[63]_i_4_n_0\
    );
\tdata_out_candidate[63]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => log_2_BIN_WIDTH_r(3),
      I1 => log_2_BIN_WIDTH_r(5),
      I2 => tdata_in(63),
      I3 => tdata_out_candidate2(63),
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => log_2_BIN_WIDTH_r(2),
      O => \tdata_out_candidate[63]_i_5_n_0\
    );
\tdata_out_candidate[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[7]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[6]_i_2_n_0\,
      O => \tdata_out_candidate[6]_i_1_n_0\
    );
\tdata_out_candidate[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[12]_i_3_n_0\,
      I1 => \tdata_out_candidate[8]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[10]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[6]_i_3_n_0\,
      O => \tdata_out_candidate[6]_i_2_n_0\
    );
\tdata_out_candidate[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[30]_i_6_n_0\,
      I1 => \tdata_out_candidate[14]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[22]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[6]_i_4_n_0\,
      O => \tdata_out_candidate[6]_i_3_n_0\
    );
\tdata_out_candidate[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(38),
      I1 => tdata_out_candidate2(38),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(6),
      I4 => tdata_out_candidate2(6),
      O => \tdata_out_candidate[6]_i_4_n_0\
    );
\tdata_out_candidate[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[8]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[7]_i_2_n_0\,
      O => \tdata_out_candidate[7]_i_1_n_0\
    );
\tdata_out_candidate[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[13]_i_3_n_0\,
      I1 => \tdata_out_candidate[9]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[11]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[7]_i_3_n_0\,
      O => \tdata_out_candidate[7]_i_2_n_0\
    );
\tdata_out_candidate[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[31]_i_6_n_0\,
      I1 => \tdata_out_candidate[15]_i_4_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[23]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[7]_i_4_n_0\,
      O => \tdata_out_candidate[7]_i_3_n_0\
    );
\tdata_out_candidate[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(39),
      I1 => tdata_out_candidate2(39),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(7),
      I4 => tdata_out_candidate2(7),
      O => \tdata_out_candidate[7]_i_4_n_0\
    );
\tdata_out_candidate[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[9]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[8]_i_2_n_0\,
      O => \tdata_out_candidate[8]_i_1_n_0\
    );
\tdata_out_candidate[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[14]_i_3_n_0\,
      I1 => \tdata_out_candidate[10]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[12]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[8]_i_3_n_0\,
      O => \tdata_out_candidate[8]_i_2_n_0\
    );
\tdata_out_candidate[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[16]_i_4_n_0\,
      I1 => \tdata_out_candidate[16]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[24]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[8]_i_4_n_0\,
      O => \tdata_out_candidate[8]_i_3_n_0\
    );
\tdata_out_candidate[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(40),
      I1 => tdata_out_candidate2(40),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(8),
      I4 => tdata_out_candidate2(8),
      O => \tdata_out_candidate[8]_i_4_n_0\
    );
\tdata_out_candidate[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdata_out_candidate[10]_i_2_n_0\,
      I1 => log_2_BIN_WIDTH_r(0),
      I2 => \tdata_out_candidate[9]_i_2_n_0\,
      O => \tdata_out_candidate[9]_i_1_n_0\
    );
\tdata_out_candidate[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[15]_i_3_n_0\,
      I1 => \tdata_out_candidate[11]_i_3_n_0\,
      I2 => log_2_BIN_WIDTH_r(1),
      I3 => \tdata_out_candidate[13]_i_3_n_0\,
      I4 => log_2_BIN_WIDTH_r(2),
      I5 => \tdata_out_candidate[9]_i_3_n_0\,
      O => \tdata_out_candidate[9]_i_2_n_0\
    );
\tdata_out_candidate[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tdata_out_candidate[17]_i_4_n_0\,
      I1 => \tdata_out_candidate[17]_i_5_n_0\,
      I2 => log_2_BIN_WIDTH_r(3),
      I3 => \tdata_out_candidate[25]_i_5_n_0\,
      I4 => log_2_BIN_WIDTH_r(4),
      I5 => \tdata_out_candidate[9]_i_4_n_0\,
      O => \tdata_out_candidate[9]_i_3_n_0\
    );
\tdata_out_candidate[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => tdata_in(41),
      I1 => tdata_out_candidate2(41),
      I2 => log_2_BIN_WIDTH_r(5),
      I3 => tdata_in(9),
      I4 => tdata_out_candidate2(9),
      O => \tdata_out_candidate[9]_i_4_n_0\
    );
\tdata_out_candidate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[0]_i_1_n_0\,
      Q => tdata_out_candidate(0),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[10]_i_1_n_0\,
      Q => tdata_out_candidate(10),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[11]_i_1_n_0\,
      Q => tdata_out_candidate(11),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[12]_i_1_n_0\,
      Q => tdata_out_candidate(12),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[13]_i_1_n_0\,
      Q => tdata_out_candidate(13),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[14]_i_1_n_0\,
      Q => tdata_out_candidate(14),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[15]_i_1_n_0\,
      Q => tdata_out_candidate(15),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[16]_i_1_n_0\,
      Q => tdata_out_candidate(16),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[17]_i_1_n_0\,
      Q => tdata_out_candidate(17),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[18]_i_1_n_0\,
      Q => tdata_out_candidate(18),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[19]_i_1_n_0\,
      Q => tdata_out_candidate(19),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[1]_i_1_n_0\,
      Q => tdata_out_candidate(1),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[20]_i_1_n_0\,
      Q => tdata_out_candidate(20),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[21]_i_1_n_0\,
      Q => tdata_out_candidate(21),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[22]_i_1_n_0\,
      Q => tdata_out_candidate(22),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[23]_i_1_n_0\,
      Q => tdata_out_candidate(23),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[24]_i_1_n_0\,
      Q => tdata_out_candidate(24),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[25]_i_1_n_0\,
      Q => tdata_out_candidate(25),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[26]_i_1_n_0\,
      Q => tdata_out_candidate(26),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[27]_i_1_n_0\,
      Q => tdata_out_candidate(27),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[28]_i_1_n_0\,
      Q => tdata_out_candidate(28),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[29]_i_1_n_0\,
      Q => tdata_out_candidate(29),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[2]_i_1_n_0\,
      Q => tdata_out_candidate(2),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[30]_i_1_n_0\,
      Q => tdata_out_candidate(30),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[31]_i_1_n_0\,
      Q => tdata_out_candidate(31),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[32]_i_1_n_0\,
      Q => tdata_out_candidate(32),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[33]_i_1_n_0\,
      Q => tdata_out_candidate(33),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[34]_i_1_n_0\,
      Q => tdata_out_candidate(34),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[35]_i_1_n_0\,
      Q => tdata_out_candidate(35),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[36]_i_1_n_0\,
      Q => tdata_out_candidate(36),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[37]_i_1_n_0\,
      Q => tdata_out_candidate(37),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[38]_i_1_n_0\,
      Q => tdata_out_candidate(38),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[39]_i_1_n_0\,
      Q => tdata_out_candidate(39),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[3]_i_1_n_0\,
      Q => tdata_out_candidate(3),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[40]_i_1_n_0\,
      Q => tdata_out_candidate(40),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[41]_i_1_n_0\,
      Q => tdata_out_candidate(41),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[42]_i_1_n_0\,
      Q => tdata_out_candidate(42),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[43]_i_1_n_0\,
      Q => tdata_out_candidate(43),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[44]_i_1_n_0\,
      Q => tdata_out_candidate(44),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[45]_i_1_n_0\,
      Q => tdata_out_candidate(45),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[46]_i_1_n_0\,
      Q => tdata_out_candidate(46),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[47]_i_1_n_0\,
      Q => tdata_out_candidate(47),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[48]_i_1_n_0\,
      Q => tdata_out_candidate(48),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[49]_i_1_n_0\,
      Q => tdata_out_candidate(49),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[4]_i_1_n_0\,
      Q => tdata_out_candidate(4),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[50]_i_1_n_0\,
      Q => tdata_out_candidate(50),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[51]_i_1_n_0\,
      Q => tdata_out_candidate(51),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[52]_i_1_n_0\,
      Q => tdata_out_candidate(52),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[53]_i_1_n_0\,
      Q => tdata_out_candidate(53),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[54]_i_1_n_0\,
      Q => tdata_out_candidate(54),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[55]_i_1_n_0\,
      Q => tdata_out_candidate(55),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[56]_i_1_n_0\,
      Q => tdata_out_candidate(56),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[57]_i_1_n_0\,
      Q => tdata_out_candidate(57),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[58]_i_1_n_0\,
      Q => tdata_out_candidate(58),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[59]_i_1_n_0\,
      Q => tdata_out_candidate(59),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[5]_i_1_n_0\,
      Q => tdata_out_candidate(5),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[60]_i_1_n_0\,
      Q => tdata_out_candidate(60),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[61]_i_1_n_0\,
      Q => tdata_out_candidate(61),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[62]_i_1_n_0\,
      Q => tdata_out_candidate(62),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[63]_i_2_n_0\,
      Q => tdata_out_candidate(63),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[6]_i_1_n_0\,
      Q => tdata_out_candidate(6),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[7]_i_1_n_0\,
      Q => tdata_out_candidate(7),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[8]_i_1_n_0\,
      Q => tdata_out_candidate(8),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_candidate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => REFINDEX_BITS_r_0,
      D => \tdata_out_candidate[9]_i_1_n_0\,
      Q => tdata_out_candidate(9),
      R => \tdata_out_candidate[63]_i_1_n_0\
    );
\tdata_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(0),
      Q => tdata_out(0)
    );
\tdata_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(10),
      Q => tdata_out(10)
    );
\tdata_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(11),
      Q => tdata_out(11)
    );
\tdata_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(12),
      Q => tdata_out(12)
    );
\tdata_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(13),
      Q => tdata_out(13)
    );
\tdata_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(14),
      Q => tdata_out(14)
    );
\tdata_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(15),
      Q => tdata_out(15)
    );
\tdata_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(16),
      Q => tdata_out(16)
    );
\tdata_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(17),
      Q => tdata_out(17)
    );
\tdata_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(18),
      Q => tdata_out(18)
    );
\tdata_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(19),
      Q => tdata_out(19)
    );
\tdata_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(1),
      Q => tdata_out(1)
    );
\tdata_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(20),
      Q => tdata_out(20)
    );
\tdata_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(21),
      Q => tdata_out(21)
    );
\tdata_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(22),
      Q => tdata_out(22)
    );
\tdata_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(23),
      Q => tdata_out(23)
    );
\tdata_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(24),
      Q => tdata_out(24)
    );
\tdata_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(25),
      Q => tdata_out(25)
    );
\tdata_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(26),
      Q => tdata_out(26)
    );
\tdata_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(27),
      Q => tdata_out(27)
    );
\tdata_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(28),
      Q => tdata_out(28)
    );
\tdata_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(29),
      Q => tdata_out(29)
    );
\tdata_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(2),
      Q => tdata_out(2)
    );
\tdata_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(30),
      Q => tdata_out(30)
    );
\tdata_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(31),
      Q => tdata_out(31)
    );
\tdata_out_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(32),
      Q => tdata_out(32)
    );
\tdata_out_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(33),
      Q => tdata_out(33)
    );
\tdata_out_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(34),
      Q => tdata_out(34)
    );
\tdata_out_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(35),
      Q => tdata_out(35)
    );
\tdata_out_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(36),
      Q => tdata_out(36)
    );
\tdata_out_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(37),
      Q => tdata_out(37)
    );
\tdata_out_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(38),
      Q => tdata_out(38)
    );
\tdata_out_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(39),
      Q => tdata_out(39)
    );
\tdata_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(3),
      Q => tdata_out(3)
    );
\tdata_out_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(40),
      Q => tdata_out(40)
    );
\tdata_out_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(41),
      Q => tdata_out(41)
    );
\tdata_out_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(42),
      Q => tdata_out(42)
    );
\tdata_out_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(43),
      Q => tdata_out(43)
    );
\tdata_out_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(44),
      Q => tdata_out(44)
    );
\tdata_out_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(45),
      Q => tdata_out(45)
    );
\tdata_out_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(46),
      Q => tdata_out(46)
    );
\tdata_out_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(47),
      Q => tdata_out(47)
    );
\tdata_out_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(48),
      Q => tdata_out(48)
    );
\tdata_out_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(49),
      Q => tdata_out(49)
    );
\tdata_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(4),
      Q => tdata_out(4)
    );
\tdata_out_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(50),
      Q => tdata_out(50)
    );
\tdata_out_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(51),
      Q => tdata_out(51)
    );
\tdata_out_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(52),
      Q => tdata_out(52)
    );
\tdata_out_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(53),
      Q => tdata_out(53)
    );
\tdata_out_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(54),
      Q => tdata_out(54)
    );
\tdata_out_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(55),
      Q => tdata_out(55)
    );
\tdata_out_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(56),
      Q => tdata_out(56)
    );
\tdata_out_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(57),
      Q => tdata_out(57)
    );
\tdata_out_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(58),
      Q => tdata_out(58)
    );
\tdata_out_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(59),
      Q => tdata_out(59)
    );
\tdata_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(5),
      Q => tdata_out(5)
    );
\tdata_out_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(60),
      Q => tdata_out(60)
    );
\tdata_out_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(61),
      Q => tdata_out(61)
    );
\tdata_out_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(62),
      Q => tdata_out(62)
    );
\tdata_out_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(63),
      Q => tdata_out(63)
    );
\tdata_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(6),
      Q => tdata_out(6)
    );
\tdata_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(7),
      Q => tdata_out(7)
    );
\tdata_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(8),
      Q => tdata_out(8)
    );
\tdata_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tdata_out[63]_i_1_n_0\,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tdata_out_candidate(9),
      Q => tdata_out(9)
    );
tvalid_delayed_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tvalid_in,
      Q => tvalid_delayed
    );
tvalid_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tvalid_delayed,
      I1 => \tdata_out0_carry__6_n_0\,
      O => tvalid_out_i_1_n_0
    );
tvalid_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \tdata_out[63]_i_2_n_0\,
      D => tvalid_out_i_1_n_0,
      Q => tvalid_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_comparators_0_0 is
  port (
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    log_2_BIN_WIDTH : in STD_LOGIC_VECTOR ( 15 downto 0 );
    REFINDEX_BITS : in STD_LOGIC_VECTOR ( 5 downto 0 );
    STOPRESULT_BITS : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pulses_per_pixel : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tdata_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tvalid_in : in STD_LOGIC;
    tready_in : out STD_LOGIC;
    tlast_in : in STD_LOGIC;
    tdata_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    tvalid_out : out STD_LOGIC;
    tready_out : in STD_LOGIC;
    tlast_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_comparators_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_comparators_0_0 : entity is "design_1_comparators_0_0,comparators,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_comparators_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_comparators_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_comparators_0_0 : entity is "comparators,Vivado 2024.2";
end design_1_comparators_0_0;

architecture STRUCTURE of design_1_comparators_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tlast_in : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TLAST";
  attribute X_INTERFACE_INFO of tlast_out : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST";
  attribute X_INTERFACE_INFO of tready_in : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TREADY";
  attribute X_INTERFACE_INFO of tready_out : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY";
  attribute X_INTERFACE_PARAMETER of tready_out : signal is "FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of tvalid_in : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TVALID";
  attribute X_INTERFACE_INFO of tvalid_out : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
  attribute X_INTERFACE_INFO of tdata_in : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TDATA";
  attribute X_INTERFACE_MODE of tdata_in : signal is "slave";
  attribute X_INTERFACE_PARAMETER of tdata_in : signal is "XIL_INTERFACENAME AXIS_IN, FREQ_HZ 100000000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tdata_out : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_MODE of tdata_out : signal is "master";
  attribute X_INTERFACE_PARAMETER of tdata_out : signal is "XIL_INTERFACENAME AXIS_OUT, FREQ_HZ 100000000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN design_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  tlast_out <= \<const0>\;
  tready_in <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_comparators_0_0_comparators
     port map (
      REFINDEX_BITS(5 downto 0) => REFINDEX_BITS(5 downto 0),
      STOPRESULT_BITS(5 downto 0) => STOPRESULT_BITS(5 downto 0),
      aresetn => aresetn,
      clk => clk,
      en => en,
      log_2_BIN_WIDTH(15 downto 0) => log_2_BIN_WIDTH(15 downto 0),
      pulses_per_pixel(63 downto 0) => pulses_per_pixel(63 downto 0),
      tdata_in(63 downto 0) => tdata_in(63 downto 0),
      tdata_out(63 downto 0) => tdata_out(63 downto 0),
      tvalid_in => tvalid_in,
      tvalid_out => tvalid_out
    );
end STRUCTURE;
