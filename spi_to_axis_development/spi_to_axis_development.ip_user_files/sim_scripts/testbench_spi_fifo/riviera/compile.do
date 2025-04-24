transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/fifo_generator_v13_2_11
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_4

vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4

vlog -work fifo_generator_v13_2_11  -incr -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../spi_to_axis_development.gen/sources_1/bd/testbench_spi_fifo/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../spi_to_axis_development.gen/sources_1/bd/testbench_spi_fifo/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../spi_to_axis_development.gen/sources_1/bd/testbench_spi_fifo/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/testbench_spi_fifo/ip/testbench_spi_fifo_fifo_generator_0_0/sim/testbench_spi_fifo_fifo_generator_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../spi_to_axis_development.gen/sources_1/bd/testbench_spi_fifo/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../bd/testbench_spi_fifo/ip/testbench_spi_fifo_util_vector_logic_0_0/sim/testbench_spi_fifo_util_vector_logic_0_0.v" \
"../../../bd/testbench_spi_fifo/sim/testbench_spi_fifo.v" \
"../../../bd/testbench_spi_fifo/ip/testbench_spi_fifo_spi_master_0_0/sim/testbench_spi_fifo_spi_master_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

