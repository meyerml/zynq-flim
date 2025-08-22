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

#for testing why the cs_n in my other setup is not doing anything
#set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS25} [get_ports l_clk_out_p] 
#set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS25} [get_ports l_clk_out_n] 


set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports l_clk_in_p]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVDS_25 } [get_ports l_clk_in_n] 
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports lvds_output] 

set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports LED_OUT] 


#goes to D8 on FMC (LA01P)
 #goes to D9 on FMC (LA01N)
  #goes to H13 on FMC /LA07P)
  #goes to H14 on FMC (LA07N)
  #JA1 PMOD port
  
  
#set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS25} [get_ports spi_cs_n]
#set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS25} [get_ports spi_mosi]
#set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS25} [get_ports spi_miso]
#set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS25} [get_ports spi_sclk]
#set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS25} [get_ports spi_interrupt_n]


# CSn => PMOD JD PIN 1 = T14
# SDI => PMOD JD PIN 2 = T15
# SDO => PMOD JD PIN 3 = P14
# SCLK => PMOD JD PIN 4 = R14
# PMOD_ACL_INT2 => PMOD JD PIN 7 = U14
# PMOD_ACL_INT1 => PMOD JD PIN 8 = U15
#set_property PACKAGE_PIN V7 [get_ports spi_cs_n]
#set_property PACKAGE_PIN W7 [get_ports spi_mosi]
#set_property PACKAGE_PIN V5 [get_ports spi_miso]
#set_property PACKAGE_PIN V4 [get_ports spi_sclk]
#set_property PACKAGE_PIN W6 [get_ports spi_interrupt_n]

# CSn => Syzygy S20 => J16
# MISO => Sysygy S26 => E19
# MOSI => Sysygy S24 = G15
# SCLK => Syzygy S22 = B19
# INT_N => Syzygy S18 = L17
# Parity => Syzygy S16 = N17
#set_property PACKAGE_PIN J16 [get_ports spi_cs_n]
#set_property PACKAGE_PIN G15 [get_ports spi_mosi]
#set_property PACKAGE_PIN E19 [get_ports spi_miso]
#set_property PACKAGE_PIN B19 [get_ports spi_sclk]
#set_property PACKAGE_PIN L17 [get_ports spi_interrupt_n]
