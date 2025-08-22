-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Aug 11 10:54:39 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0_stub.vhdl
-- Design      : TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    M_AXIS_0_tlast : out STD_LOGIC;
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    frame_n : in STD_LOGIC;
    frame_p : in STD_LOGIC;
    l_clk_in_n : in STD_LOGIC;
    l_clk_in_p : in STD_LOGIC;
    l_clk_out_n : out STD_LOGIC;
    l_clk_out_p : out STD_LOGIC;
    msglen : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sdo_n : in STD_LOGIC;
    sdo_p : in STD_LOGIC;
    single_ended_frame : out STD_LOGIC;
    single_ended_l_clk_in : out STD_LOGIC;
    single_ended_sdo : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0,LVDS_to_AXIS,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0,LVDS_to_AXIS,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=LVDS_to_AXIS,x_ipVersion=1.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "M_AXIS_0_tdata[47:0],M_AXIS_0_tlast,M_AXIS_0_tready,M_AXIS_0_tvalid,aresetn,clk,en,frame_n,frame_p,l_clk_in_n,l_clk_in_p,l_clk_out_n,l_clk_out_p,msglen[5:0],sdo_n,sdo_p,single_ended_frame,single_ended_l_clk_in,single_ended_sdo";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_0_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXIS_0_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_0_tdata : signal is "XIL_INTERFACENAME M_AXIS_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_0_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_0_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_0_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET aresetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of single_ended_frame : signal is "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_FRAME DATA";
  attribute X_INTERFACE_MODE of single_ended_frame : signal is "master";
  attribute X_INTERFACE_PARAMETER of single_ended_frame : signal is "XIL_INTERFACENAME DATA.SINGLE_ENDED_FRAME, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of single_ended_l_clk_in : signal is "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_L_CLK_IN DATA";
  attribute X_INTERFACE_MODE of single_ended_l_clk_in : signal is "master";
  attribute X_INTERFACE_PARAMETER of single_ended_l_clk_in : signal is "XIL_INTERFACENAME DATA.SINGLE_ENDED_L_CLK_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of single_ended_sdo : signal is "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_SDO DATA";
  attribute X_INTERFACE_MODE of single_ended_sdo : signal is "master";
  attribute X_INTERFACE_PARAMETER of single_ended_sdo : signal is "XIL_INTERFACENAME DATA.SINGLE_ENDED_SDO, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "LVDS_to_AXIS,Vivado 2024.2";
begin
end;
