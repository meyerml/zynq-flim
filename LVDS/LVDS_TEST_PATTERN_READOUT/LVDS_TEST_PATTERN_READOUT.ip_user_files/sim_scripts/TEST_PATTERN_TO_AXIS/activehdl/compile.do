transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_9

vmap xpm activehdl/xpm
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 activehdl/axis_data_fifo_v2_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9

vlog -work xpm  -sv2k12 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -v2k5 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/sim/LVDS_to_AXIS_axis_data_fifo_0_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/src/lvds_output.sv" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/src/states.sv" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/src/lvds_receiver.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/src/lvds_master.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/sim/LVDS_to_AXIS_lvds_master_0_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/src/lvds_input.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/sim/LVDS_to_AXIS_lvds_input_0_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/src/lvds_output.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/sim/LVDS_to_AXIS_lvds_output_0_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/sim/LVDS_to_AXIS_l_clk_in_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/sim/LVDS_to_AXIS_sdo_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ipshared/635b/sim/LVDS_to_AXIS.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/sim/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_spi_top_0_0/sim/TEST_PATTERN_TO_AXIS_spi_top_0_0.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0/src/LVDS_to_AXIS_axis_data_fifo_0_0/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l xlconstant_v1_1_9 \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_xlconstant_0_0/sim/TEST_PATTERN_TO_AXIS_xlconstant_0_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_xlconstant_0_1/sim/TEST_PATTERN_TO_AXIS_xlconstant_0_1.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LED_wrapper_0_0/sim/TEST_PATTERN_TO_AXIS_LED_wrapper_0_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LED_wrapper_0_1/sim/TEST_PATTERN_TO_AXIS_LED_wrapper_0_1.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_LED_wrapper_1_0/sim/TEST_PATTERN_TO_AXIS_LED_wrapper_1_0.v" \
"../../../bd/TEST_PATTERN_TO_AXIS/sim/TEST_PATTERN_TO_AXIS.v" \

vlog -work xil_defaultlib \
"glbl.v"

