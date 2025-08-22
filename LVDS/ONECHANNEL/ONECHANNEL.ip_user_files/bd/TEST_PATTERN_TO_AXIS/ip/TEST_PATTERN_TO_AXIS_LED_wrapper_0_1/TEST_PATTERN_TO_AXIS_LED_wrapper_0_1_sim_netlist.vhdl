-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Aug 11 15:21:25 2025
-- Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/ONECHANNEL/ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LED_wrapper_0_1/TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_sim_netlist.vhdl
-- Design      : TEST_PATTERN_TO_AXIS_LED_wrapper_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0 : entity is "LED_xlslice_0_0,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0 : entity is "LED_xlslice_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0 : entity is "xlslice_v1_0_4_xlslice,Vivado 2024.2";
end TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
  Dout(0) <= \^din\(26);
  \^din\(26) <= Din(26);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED is
  port (
    CLK : in STD_LOGIC;
    LED_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED : entity is "LED.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED : entity is "LED";
end TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED is
  component TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_c_counter_binary_0_0;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 26 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : label is "LED_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : label is "c_counter_binary_v12_0_20,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "LED_xlslice_0_0,xlslice_v1_0_4_xlslice,{}";
  attribute downgradeipidentifiedwarnings of xlslice_0 : label is "yes";
  attribute x_core_info of xlslice_0 : label is "xlslice_v1_0_4_xlslice,Vivado 2024.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN LED_CLK_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
c_counter_binary_0: component TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_c_counter_binary_0_0
     port map (
      CLK => CLK,
      Q(26 downto 0) => c_counter_binary_0_Q(26 downto 0)
    );
xlslice_0: entity work.TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_xlslice_0_0
     port map (
      Din(26) => c_counter_binary_0_Q(26),
      Din(25 downto 0) => B"00000000000000000000000000",
      Dout(0) => LED_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_wrapper is
  port (
    LED_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_wrapper : entity is "LED_wrapper";
end TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_wrapper;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of LED_i : label is "LED.hwdef";
begin
LED_i: entity work.TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED
     port map (
      CLK => CLK,
      LED_OUT(0) => LED_OUT(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 is
  port (
    CLK : in STD_LOGIC;
    LED_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 : entity is "TEST_PATTERN_TO_AXIS_LED_wrapper_0_1,LED_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 : entity is "LED_wrapper,Vivado 2024.2";
end TEST_PATTERN_TO_AXIS_LED_wrapper_0_1;

architecture STRUCTURE of TEST_PATTERN_TO_AXIS_LED_wrapper_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.TEST_PATTERN_TO_AXIS_LED_wrapper_0_1_LED_wrapper
     port map (
      CLK => CLK,
      LED_OUT(0) => LED_OUT(0)
    );
end STRUCTURE;
