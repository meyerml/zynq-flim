vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/axis_infrastructure_v1_1_1
vlib questa_lib/msim/axis_data_fifo_v2_0_15
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_4
vlib questa_lib/msim/xlconstant_v1_1_9

vmap xpm questa_lib/msim/xpm
vmap axis_infrastructure_v1_1_1 questa_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 questa_lib/msim/axis_data_fifo_v2_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_4 questa_lib/msim/util_vector_logic_v2_0_4
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -incr -mfcu  "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2b6a/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"../../../bd/histo/ip/histo_axis_data_fifo_0_0/sim/histo_axis_data_fifo_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"../../../bd/histo/ip/histo_in_line_and_in_frame_0/sim/histo_in_line_and_in_frame_0.v" \
"../../../bd/histo/ip/histo_util_vector_logic_0_0/sim/histo_util_vector_logic_0_0.v" \
"../../../bd/histo/ip/histo_util_vector_logic_1_1/sim/histo_util_vector_logic_1_1.v" \
"../../../bd/histo/ip/histo_HISTOGRAM_ARBITER_FSM_0_0/sim/histo_HISTOGRAM_ARBITER_FSM_0_0.v" \
"../../../bd/histo/ip/histo_sorter_0_0/sim/histo_sorter_0_0.v" \
"../../../bd/histo/ip/histo_negedge_detect_0_0/sim/histo_negedge_detect_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" \
"../../../bd/histo/ip/histo_xlconstant_0_0/sim/histo_xlconstant_0_0.v" \
"../../../bd/histo/ip/histo_posedge_detect_0_0/sim/histo_posedge_detect_0_0.v" \
"../../../bd/histo/ip/histo_ila_sorter_0/sim/histo_ila_sorter_0.v" \
"../../../bd/histo/sim/histo.v" \

vlog -work xil_defaultlib \
"glbl.v"

