-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Aug 11 16:04:13 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_to_AXIS/LVDS_to_AXIS.gen/sources_1/bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_lvds_input_0_0/LVDS_to_AXIS_lvds_input_0_0_sim_netlist.vhdl
-- Design      : LVDS_to_AXIS_lvds_input_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LVDS_to_AXIS_lvds_input_0_0_lvds_input is
  port (
    single_ended_output : out STD_LOGIC;
    diff_p : in STD_LOGIC;
    diff_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LVDS_to_AXIS_lvds_input_0_0_lvds_input : entity is "lvds_input";
end LVDS_to_AXIS_lvds_input_0_0_lvds_input;

architecture STRUCTURE of LVDS_to_AXIS_lvds_input_0_0_lvds_input is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_inst : label is "AUTO";
begin
IBUFDS_inst: unisim.vcomponents.IBUFDS
     port map (
      I => diff_p,
      IB => diff_n,
      O => single_ended_output
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LVDS_to_AXIS_lvds_input_0_0 is
  port (
    clk_in : in STD_LOGIC;
    diff_p : in STD_LOGIC;
    diff_n : in STD_LOGIC;
    single_ended_output : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LVDS_to_AXIS_lvds_input_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LVDS_to_AXIS_lvds_input_0_0 : entity is "LVDS_to_AXIS_lvds_input_0_0,lvds_input,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of LVDS_to_AXIS_lvds_input_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of LVDS_to_AXIS_lvds_input_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of LVDS_to_AXIS_lvds_input_0_0 : entity is "lvds_input,Vivado 2024.2";
end LVDS_to_AXIS_lvds_input_0_0;

architecture STRUCTURE of LVDS_to_AXIS_lvds_input_0_0 is
begin
inst: entity work.LVDS_to_AXIS_lvds_input_0_0_lvds_input
     port map (
      diff_n => diff_n,
      diff_p => diff_p,
      single_ended_output => single_ended_output
    );
end STRUCTURE;
