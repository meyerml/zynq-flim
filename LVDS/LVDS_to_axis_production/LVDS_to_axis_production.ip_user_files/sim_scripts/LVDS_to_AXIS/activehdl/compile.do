transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_15
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 activehdl/axis_data_fifo_v2_0_15
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../LVDS_to_axis_production.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../LVDS_to_axis_production.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"../../../../LVDS_to_axis_production.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -v2k5 "+incdir+../../../../LVDS_to_axis_production.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"../../../../LVDS_to_axis_production.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2b6a/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LVDS_to_axis_production.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_axis_data_fifo_0_0/sim/LVDS_to_AXIS_axis_data_fifo_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_lvds_master_0_0/sim/LVDS_to_AXIS_lvds_master_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_lvds_output_0_0/sim/LVDS_to_AXIS_lvds_output_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_lvds_input_0_0/sim/LVDS_to_AXIS_lvds_input_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_l_clk_in_0/sim/LVDS_to_AXIS_l_clk_in_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_sdo_0/sim/LVDS_to_AXIS_sdo_0.v" \
"../../../bd/LVDS_to_AXIS/sim/LVDS_to_AXIS.v" \

vlog -work xil_defaultlib \
"glbl.v"

