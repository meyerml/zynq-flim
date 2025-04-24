transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_4
vlib activehdl/xlconstant_v1_1_9

vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_4 activehdl/util_vector_logic_v2_0_4
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9

vlog -work fifo_generator_v13_2_11  -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_fifo_generator_0_0/sim/sandbox_spi_fifo_axis_fifo_generator_0_0.v" \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_spi_master_0_0/sim/sandbox_spi_fifo_axis_spi_master_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_util_vector_logic_0_0/sim/sandbox_spi_fifo_axis_util_vector_logic_0_0.v" \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_axi_stream_master_0_0/sim/sandbox_spi_fifo_axis_axi_stream_master_0_0.v" \

vlog -work xlconstant_v1_1_9  -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l fifo_generator_v13_2_11 -l xil_defaultlib -l util_vector_logic_v2_0_4 -l xlconstant_v1_1_9 \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_xlconstant_0_0/sim/sandbox_spi_fifo_axis_xlconstant_0_0.v" \
"../../../bd/sandbox_spi_fifo_axis/sim/sandbox_spi_fifo_axis.v" \

vlog -work xil_defaultlib \
"glbl.v"

