vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_4

vmap xpm questa_lib/msim/xpm
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_4 questa_lib/msim/util_vector_logic_v2_0_4

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_fifo_generator_0_0/sim/spi_fifo_axis_module_fifo_generator_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_reset_not_gate_0/sim/spi_fifo_axis_module_reset_not_gate_0.v" \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_spi_master_1_0/sim/spi_fifo_axis_module_spi_master_1_0.v" \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_axis_master_fsmd_0_0/sim/spi_fifo_axis_module_axis_master_fsmd_0_0.v" \
"../../../bd/spi_fifo_axis_module/sim/spi_fifo_axis_module.v" \

vlog -work xil_defaultlib \
"glbl.v"

