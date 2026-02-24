transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_4
vlib activehdl/xlconstant_v1_1_9

vmap xpm activehdl/xpm
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 activehdl/axis_data_fifo_v2_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_4 activehdl/util_vector_logic_v2_0_4
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9

vlog -work xpm  -sv2k12 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -v2k5 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2b6a/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../bd/histo/ip/histo_axis_data_fifo_0_0/sim/histo_axis_data_fifo_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -v2k5 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../bd/histo/ip/histo_in_line_and_in_frame_0/sim/histo_in_line_and_in_frame_0.v" \
"../../../bd/histo/ip/histo_util_vector_logic_0_0/sim/histo_util_vector_logic_0_0.v" \
"../../../bd/histo/ip/histo_util_vector_logic_1_1/sim/histo_util_vector_logic_1_1.v" \
"../../../bd/histo/ip/histo_HISTOGRAM_ARBITER_FSM_0_0/sim/histo_HISTOGRAM_ARBITER_FSM_0_0.v" \
"../../../bd/histo/ip/histo_sorter_0_0/sim/histo_sorter_0_0.v" \
"../../../bd/histo/ip/histo_negedge_detect_0_0/sim/histo_negedge_detect_0_0.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../hist_stream.gen/sources_1/bd/histo/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/434f/hdl" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/814a/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/1017/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/52c0/hdl/verilog" "+incdir+../../../../hist_stream.gen/sources_1/bd/histo/ipshared/2276/hdl/verilog" -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../bd/histo/ip/histo_xlconstant_0_0/sim/histo_xlconstant_0_0.v" \
"../../../bd/histo/ip/histo_posedge_detect_0_0/sim/histo_posedge_detect_0_0.v" \
"../../../bd/histo/ip/histo_ila_sorter_0/sim/histo_ila_sorter_0.v" \
"../../../bd/histo/sim/histo.v" \

vlog -work xil_defaultlib \
"glbl.v"

