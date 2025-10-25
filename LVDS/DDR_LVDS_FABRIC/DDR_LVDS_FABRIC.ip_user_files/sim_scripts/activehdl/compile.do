transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../ONECHANNEL/ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ipshared/3cbc" "+incdir+../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_debug_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ONECHANNEL/ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ipshared/3cbc" "+incdir+../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_debug_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l xil_defaultlib \
"../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/new/l_clock_in.v" \
"../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/new/l_clock_out.v" \
"../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/new/spi_top.v" \
"../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/new/top.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ONECHANNEL/ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ipshared/3cbc" "+incdir+../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_debug_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l xil_defaultlib \
"../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/new/spi_master.sv" \
"../../../../ONECHANNEL/ONECHANNEL.srcs/sources_1/new/spi_sm.sv" \
"../../../../ONECHANNEL/ONECHANNEL.srcs/toplevel/new/toplevel_sim.sv" \

vlog -work xil_defaultlib \
"glbl.v"

