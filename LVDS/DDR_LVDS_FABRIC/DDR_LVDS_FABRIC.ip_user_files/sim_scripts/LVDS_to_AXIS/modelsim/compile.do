vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axis_infrastructure_v1_1_1
vlib modelsim_lib/msim/axis_data_fifo_v2_0_15
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap axis_infrastructure_v1_1_1 modelsim_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 modelsim_lib/msim/axis_data_fifo_v2_0_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/814a/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/1017/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/52c0/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2276/hdl/verilog" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/814a/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/1017/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/52c0/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2276/hdl/verilog" \
"../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -incr -mfcu  "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/814a/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/1017/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/52c0/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2276/hdl/verilog" \
"../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2b6a/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/814a/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/1017/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/52c0/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2276/hdl/verilog" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_axis_data_fifo_0_0/sim/LVDS_to_AXIS_axis_data_fifo_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_lvds_output_0_0/sim/LVDS_to_AXIS_lvds_output_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_0_1/util_ds_buf.vhd" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_0_1/sim/LVDS_to_AXIS_util_ds_buf_0_1.vhd" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_1_0/sim/LVDS_to_AXIS_util_ds_buf_1_0.vhd" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_1_1/sim/LVDS_to_AXIS_util_ds_buf_1_1.vhd" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_util_ds_buf_0_4/sim/LVDS_to_AXIS_util_ds_buf_0_4.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/434f/hdl" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/814a/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/1017/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/52c0/hdl/verilog" "+incdir+../../../../DDR_LVDS_FABRIC.gen/sources_1/bd/LVDS_to_AXIS/ipshared/2276/hdl/verilog" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_IDELAY_DATA_0_0/sim/LVDS_to_AXIS_IDELAY_DATA_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_IDELAY_DATA_0_1/sim/LVDS_to_AXIS_IDELAY_DATA_0_1.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_DDR_fabric_even_simp_0_0/sim/LVDS_to_AXIS_DDR_fabric_even_simp_0_0.v" \
"../../../bd/LVDS_to_AXIS/ip/LVDS_to_AXIS_ila_0_0/sim/LVDS_to_AXIS_ila_0_0.v" \
"../../../bd/LVDS_to_AXIS/sim/LVDS_to_AXIS.v" \

vlog -work xil_defaultlib \
"glbl.v"

