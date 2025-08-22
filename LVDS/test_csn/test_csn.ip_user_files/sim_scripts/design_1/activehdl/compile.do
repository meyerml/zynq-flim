transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xbip_utils_v3_0_14
vlib activehdl/c_reg_fd_v12_0_10
vlib activehdl/xbip_dsp48_wrapper_v3_0_6
vlib activehdl/xbip_pipe_v3_0_10
vlib activehdl/c_addsub_v12_0_19
vlib activehdl/c_counter_binary_v12_0_20
vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_4

vmap xbip_utils_v3_0_14 activehdl/xbip_utils_v3_0_14
vmap c_reg_fd_v12_0_10 activehdl/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_6 activehdl/xbip_dsp48_wrapper_v3_0_6
vmap xbip_pipe_v3_0_10 activehdl/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_19 activehdl/c_addsub_v12_0_19
vmap c_counter_binary_v12_0_20 activehdl/c_counter_binary_v12_0_20
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_4 activehdl/xlslice_v1_0_4

vcom -work xbip_utils_v3_0_14 -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10 -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_19 -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/a1b8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_20 -93  \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/88ee/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xlslice_v1_0_4  -v2k5 -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_counter_binary_v12_0_20 -l xil_defaultlib -l xlslice_v1_0_4 \
"../../../../test_csn.gen/sources_1/bd/design_1/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l xbip_utils_v3_0_14 -l c_reg_fd_v12_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l xbip_pipe_v3_0_10 -l c_addsub_v12_0_19 -l c_counter_binary_v12_0_20 -l xil_defaultlib -l xlslice_v1_0_4 \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

