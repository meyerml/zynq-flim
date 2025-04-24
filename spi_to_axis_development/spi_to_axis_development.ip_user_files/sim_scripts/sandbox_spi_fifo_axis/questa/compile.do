vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/util_vector_logic_v2_0_4
vlib questa_lib/msim/xlconstant_v1_1_9

vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap util_vector_logic_v2_0_4 questa_lib/msim/util_vector_logic_v2_0_4
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9

vlog -work fifo_generator_v13_2_11  -incr -mfcu  \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_fifo_generator_0_0/sim/sandbox_spi_fifo_axis_fifo_generator_0_0.v" \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_spi_master_0_0/sim/sandbox_spi_fifo_axis_spi_master_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_util_vector_logic_0_0/sim/sandbox_spi_fifo_axis_util_vector_logic_0_0.v" \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_axi_stream_master_0_0/sim/sandbox_spi_fifo_axis_axi_stream_master_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  \
"../../../../spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_xlconstant_0_0/sim/sandbox_spi_fifo_axis_xlconstant_0_0.v" \
"../../../bd/sandbox_spi_fifo_axis/sim/sandbox_spi_fifo_axis.v" \

vlog -work xil_defaultlib \
"glbl.v"

