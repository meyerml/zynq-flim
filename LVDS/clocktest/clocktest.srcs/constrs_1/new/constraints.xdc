set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS25} [get_ports reset]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports clk]
# Define the clock signal

create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add [get_ports clk]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports DEBUG_OUTPUT_0] 
set_property -dict {PACKAGE_PIN AA11 IOSTANDARD LVCMOS33} [get_ports DEBUG_OUTPUT_1] 
set_property -dict {PACKAGE_PIN Y10 IOSTANDARD LVCMOS33} [get_ports DEBUG_OUTPUT_2] 