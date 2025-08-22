vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_14
vlib questa_lib/msim/c_reg_fd_v12_0_10
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_10
vlib questa_lib/msim/c_addsub_v12_0_19
vlib questa_lib/msim/c_counter_binary_v12_0_20
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_4

vmap xbip_utils_v3_0_14 questa_lib/msim/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 questa_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_6 questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_10 questa_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_19 questa_lib/msim/c_addsub_v12_0_19
vmap c_counter_binary_v12_0_20 questa_lib/msim/c_counter_binary_v12_0_20
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_4 questa_lib/msim/xlslice_v1_0_4

vcom -work xbip_utils_v3_0_14  -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10  -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6  -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_19  -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/a1b8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_20  -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/88ee/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xlslice_v1_0_4  -incr -mfcu  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

