-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Feb 13 11:45:00 2026
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ signal_generator_util_idelay_ctrl_0_0_sim_netlist.vhdl
-- Design      : signal_generator_util_idelay_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_idelay_ctrl_v1_0_4_util_idelay_ctrl is
  port (
    rdy : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_idelay_ctrl_v1_0_4_util_idelay_ctrl : entity is "7SERIES";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_idelay_ctrl_v1_0_4_util_idelay_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_idelay_ctrl_v1_0_4_util_idelay_ctrl is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of dlyctrl : label is "PRIMITIVE";
begin
dlyctrl: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => rdy,
      REFCLK => ref_clk,
      RST => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rdy : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "signal_generator_util_idelay_ctrl_0_0,util_idelay_ctrl_v1_0_4_util_idelay_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "util_idelay_ctrl_v1_0_4_util_idelay_ctrl,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of inst : label is "7SERIES";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ref_clk : signal is "xilinx.com:signal:clock:1.0 ref_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ref_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ref_clk : signal is "XIL_INTERFACENAME ref_clk, FREQ_HZ 2e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN signal_generator_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_idelay_ctrl_v1_0_4_util_idelay_ctrl
     port map (
      rdy => rdy,
      ref_clk => ref_clk,
      rst => rst
    );
end STRUCTURE;
