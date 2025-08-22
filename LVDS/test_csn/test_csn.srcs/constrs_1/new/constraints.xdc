set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS25} [get_ports reset]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports CLK_IN]
# Define the clock signal
create_clock -period 10.000 -name CLK_IN -waveform {0.000 5.000} -add [get_ports CLK_IN]

# Define the reset signal
set_property PULLTYPE PULLUP [get_ports reset]
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS25} [get_ports TEST_OUT] 
