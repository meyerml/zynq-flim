transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_15
vlib riviera/xil_defaultlib
vlib riviera/util_idelay_ctrl_v1_0_4
vlib riviera/util_vector_logic_v2_0_4

vmap xpm riviera/xpm
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 riviera/axis_data_fifo_v2_0_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_idelay_ctrl_v1_0_4 riviera/util_idelay_ctrl_v1_0_4
vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4

vlog -work xpm  -incr "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2b6a/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_axis_data_fifo_0_0/sim/LVDS_to_AXIS_axis_data_fifo_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_lvds_output_0_0/sim/LVDS_to_AXIS_lvds_output_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_0_1/util_ds_buf.vhd" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_0_1/sim/LVDS_to_AXIS_util_ds_buf_0_1.vhd" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_1_0/sim/LVDS_to_AXIS_util_ds_buf_1_0.vhd" \

vlog -work util_idelay_ctrl_v1_0_4  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/de01/hdl/util_idelay_ctrl_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_idelay_ctrl_0_0/sim/LVDS_to_AXIS_util_idelay_ctrl_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_vector_logic_0_0/sim/LVDS_to_AXIS_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_1_1/sim/LVDS_to_AXIS_util_ds_buf_1_1.vhd" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_0_4/sim/LVDS_to_AXIS_util_ds_buf_0_4.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_idelay_ctrl_v1_0_4 -l util_vector_logic_v2_0_4 \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_IDELAY_DATA_0_0/sim/LVDS_to_AXIS_IDELAY_DATA_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_IDELAY_DATA_0_1/sim/LVDS_to_AXIS_IDELAY_DATA_0_1.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_DDR_fabric_even_simp_0_0/sim/LVDS_to_AXIS_DDR_fabric_even_simp_0_0.v" \
"../../../bd/LVDS_to_AXIS/sim/LVDS_to_AXIS.v" \

vlog -work xil_defaultlib \
"glbl.v"

