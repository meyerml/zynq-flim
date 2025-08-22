#========================================================#
 # === AXI GPIO0 ===
 #========================================================#
 set_property IOSTANDARD LVCMOS33 [get_ports gpio0_out*]
 #set_property IOSTANDARD LVCMOS33 [get_ports gpio0_in*]
#===============
# gpio_out[7:0]
#===============
# Board LEDs: LD0 - LD3 these are all on Bank 33 (3.3V)
set_property PACKAGE_PIN T22 [get_ports {gpio0_out[0]}]
set_property PACKAGE_PIN T21 [get_ports {gpio0_out[1]}]
set_property PACKAGE_PIN U22 [get_ports {gpio0_out[2]}]
set_property PACKAGE_PIN U21 [get_ports {gpio0_out[3]}]


# PMOD JC Pins 1-4 . these are all on bank 13 (3.3V)
set_property PACKAGE_PIN AB7 [get_ports {gpio0_out[4]}]
set_property PACKAGE_PIN AB6 [get_ports {gpio0_out[5]}]
set_property PACKAGE_PIN Y4 [get_ports {gpio0_out[6]}]
set_property PACKAGE_PIN AA4 [get_ports {gpio0_out[7]}]

#===============
# gpio_in[11:0]
#===============
# Board Push-buttons: BTNU/BTNR/BTND/BTNL  these are all on the VADJ I/O Bank 34
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[0]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[1]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[2]}]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[3]}]

# Board Switches: SW0 - SW3  #these are all on the VADJ I/O Bank 35
set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[4]}]
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[5]}]
set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[6]}]
set_property -dict {PACKAGE_PIN F21 IOSTANDARD LVCMOS25} [get_ports {gpio0_in[7]}]

# PMOD JC Pins 7-10 these are all on bank 13 (3.3V)
set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVCMOS33} [get_ports {gpio0_in[8]}]
set_property -dict {PACKAGE_PIN T6 IOSTANDARD LVCMOS33} [get_ports {gpio0_in[9]}]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVCMOS33} [get_ports {gpio0_in[10]}]
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {gpio0_in[11]}]

#========================================================#
# === TTC0/1 => PMOD JB ===
#========================================================#
# these are all on bank 13
set_property IOSTANDARD LVCMOS33 [get_ports TTC0_WAVE0_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports TTC0_WAVE1_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports TTC0_WAVE2_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports TTC1_WAVE0_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports TTC1_WAVE1_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports TTC1_WAVE2_OUT]

# TTC0_WAVE0 => PIN 1 = W12
# TTC0_WAVE1 => PIN 2 = W11
# TTC0_WAVE2 => PIN 3 = V10
# TTC1_WAVE0 => PIN 7 = V12
# TTC1_WAVE1 => PIN 8 = W10
# TTC1_WAVE2 => PIN 9 = V9
set_property PACKAGE_PIN W12 [get_ports TTC0_WAVE0_OUT]
set_property PACKAGE_PIN W11 [get_ports TTC0_WAVE1_OUT]
set_property PACKAGE_PIN V10 [get_ports TTC0_WAVE2_OUT]
# PIN 4 (W8) NOT USED
set_property PACKAGE_PIN V12 [get_ports TTC1_WAVE0_OUT]
set_property PACKAGE_PIN W10 [get_ports TTC1_WAVE1_OUT]
set_property PACKAGE_PIN V9 [get_ports TTC1_WAVE2_OUT]
# PIN 10 (V8) NOT USED

#========================================================#
# === PmodACL => PMOD JD ===
#========================================================#
set_property IOSTANDARD LVCMOS25 [get_ports spi_cs_n]
set_property IOSTANDARD LVCMOS25 [get_ports spi_mosi]
set_property IOSTANDARD LVCMOS25 [get_ports spi_miso]
set_property IOSTANDARD LVCMOS25 [get_ports spi_sclk]
#set_property IOSTANDARD LVCMOS25 [get_ports spi_interrupt_n]


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
set_property PACKAGE_PIN J16 [get_ports spi_cs_n]
set_property PACKAGE_PIN G15 [get_ports spi_mosi]
set_property PACKAGE_PIN E19 [get_ports spi_miso]
set_property PACKAGE_PIN B19 [get_ports spi_sclk]
set_property PACKAGE_PIN L17 [get_ports spi_interrupt_n]


#DISABLE => Syzygy S19 = K19
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS25} [get_ports disable_p]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS25} [get_ports refres_p]

set_property -dict {PACKAGE_PIN R7 IOSTANDARD LVCMOS33}  [get_ports attiny_sclk]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33}  [get_ports attiny_sda_mosi]

set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS25} [get_ports level_shifter_oe]


set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVDS_25} [get_ports l_clk_out_p] 
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVDS_25} [get_ports l_clk_out_n] 

set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports l_clk_in_p]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVDS_25 } [get_ports l_clk_in_n] 

set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports frame_p]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVDS_25 } [get_ports frame_n] 

set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports sdo_p]
set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVDS_25 } [get_ports sdo_n] 
