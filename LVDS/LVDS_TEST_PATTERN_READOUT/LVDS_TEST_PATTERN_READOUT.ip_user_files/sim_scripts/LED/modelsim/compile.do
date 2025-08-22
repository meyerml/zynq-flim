vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_14
vlib modelsim_lib/msim/c_reg_fd_v12_0_10
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_10
vlib modelsim_lib/msim/c_addsub_v12_0_19
vlib modelsim_lib/msim/c_counter_binary_v12_0_20
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlslice_v1_0_4

vmap xbip_utils_v3_0_14 modelsim_lib/msim/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 modelsim_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_6 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_10 modelsim_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_19 modelsim_lib/msim/c_addsub_v12_0_19
vmap c_counter_binary_v12_0_20 modelsim_lib/msim/c_counter_binary_v12_0_20
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlslice_v1_0_4 modelsim_lib/msim/xlslice_v1_0_4

vcom -work xbip_utils_v3_0_14  -93  \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/LED/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10  -93  \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/LED/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6  -93  \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/LED/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/LED/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_19  -93  \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/LED/ipshared/a1b8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_20  -93  \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/LED/ipshared/88ee/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/LED/ip/LED_c_counter_binary_0_0/sim/LED_c_counter_binary_0_0.vhd" \

vlog -work xlslice_v1_0_4  -incr -mfcu  \
"../../../../LVDS_TEST_PATTERN_READOUT.gen/sources_1/bd/LED/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/LED/ip/LED_xlslice_0_0/sim/LED_xlslice_0_0.v" \
"../../../bd/LED/sim/LED.v" \

vlog -work xil_defaultlib \
"glbl.v"

