transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/fifo_generator_v13_2_11
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_4

vmap xpm riviera/xpm
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4

vlog -work xpm  -incr -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_fifo_generator_0_0/sim/spi_fifo_axis_module_fifo_generator_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../spi_to_axis_development.gen/sources_1/bd/spi_fifo_axis_module/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_reset_not_gate_0/sim/spi_fifo_axis_module_reset_not_gate_0.v" \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_spi_master_1_0/sim/spi_fifo_axis_module_spi_master_1_0.v" \
"../../../bd/spi_fifo_axis_module/ip/spi_fifo_axis_module_axis_master_fsmd_0_0/sim/spi_fifo_axis_module_axis_master_fsmd_0_0.v" \
"../../../bd/spi_fifo_axis_module/sim/spi_fifo_axis_module.v" \

vlog -work xil_defaultlib \
"glbl.v"

