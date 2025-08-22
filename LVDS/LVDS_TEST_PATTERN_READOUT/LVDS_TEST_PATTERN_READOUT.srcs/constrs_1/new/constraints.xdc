set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS25} [get_ports reset]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports clk]
# Define the clock signal
create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add [get_ports clk]

# Define the reset signal
#set_property PULLTYPE PULLUP [get_ports reset]


set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVDS_25} [get_ports l_clk_out_p] 
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVDS_25} [get_ports l_clk_out_n] 

set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports l_clk_in_p]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVDS_25 } [get_ports l_clk_in_n] 

set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports frame_p]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVDS_25 } [get_ports frame_n] 

set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports sdo_p]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVDS_25 } [get_ports sdo_n] 

#set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports lvds_output] 

set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports LED_OUT_0] 
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS33} [get_ports LED_OUT_1] 
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS33} [get_ports LED_OUT_2] 

#LED0


#goes to D8 on FMC (LA01P)
 #goes to D9 on FMC (LA01N)
  #goes to H13 on FMC /LA07P)
  #goes to H14 on FMC (LA07N)
  #JA1 PMOD port
  
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS25} [get_ports spi_cs_n]
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS25} [get_ports spi_mosi]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS25} [get_ports spi_miso]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS25} [get_ports spi_clk]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS25} [get_ports spi_interrupt_n]

set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS25} [get_ports level_shifter_oe]