set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS25} [get_ports reset]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports clk_in]
# Define the clock signal
create_clock -period 10.000 -name clk_in -waveform {0.000 5.000} -add [get_ports clk_in]

# Define the reset signal
set_property PULLTYPE PULLUP [get_ports reset]

# Define LVDS output pins
#set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVDS_25} [get_ports clk_out_p]
#set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVDS_25} [get_ports clk_out_n]
#set_property -dict {PACKAGE_PIN N19} [get_ports clk_out_p]
#set_property -dict {PACKAGE_PIN N20} [get_ports clk_out_n]
#xadc ports for loopback:



#set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVDS_25} [get_ports l_clk_out_p]
#set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVDS_25} [get_ports l_clk_out_n]
#set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports l_clk_in_p]
#set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports l_clk_in_n]

set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVDS_25} [get_ports l_clk_out_p] 
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVDS_25} [get_ports l_clk_out_n] 
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports l_clk_in_p]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVDS_25 } [get_ports l_clk_in_n] 
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports lvds_output] 

set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports LED_OUT] 


#goes to D8 on FMC (LA01P)
 #goes to D9 on FMC (LA01N)
  #goes to H13 on FMC /LA07P)
  #goes to H14 on FMC (LA07N)
  #JA1 PMOD port