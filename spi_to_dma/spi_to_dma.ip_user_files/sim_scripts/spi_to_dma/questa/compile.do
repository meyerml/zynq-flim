vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/processing_system7_vip_v1_0_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/lib_fifo_v1_0_20
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_35
vlib questa_lib/msim/axi_sg_v4_1_19
vlib questa_lib/msim/axi_dma_v7_1_34
vlib questa_lib/msim/xlconstant_v1_1_9
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_33
vlib questa_lib/msim/dist_mem_gen_v8_0_15
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_quad_spi_v3_2_32
vlib questa_lib/msim/axi_gpio_v2_0_35
vlib questa_lib/msim/xlslice_v1_0_4
vlib questa_lib/msim/util_vector_logic_v2_0_4
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_data_fifo_v2_1_32
vlib questa_lib/msim/axi_protocol_converter_v2_1_33
vlib questa_lib/msim/axi_clock_converter_v2_1_32
vlib questa_lib/msim/blk_mem_gen_v8_4_9
vlib questa_lib/msim/axi_dwidth_converter_v2_1_33

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 questa_lib/msim/processing_system7_vip_v1_0_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 questa_lib/msim/lib_fifo_v1_0_20
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_35 questa_lib/msim/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 questa_lib/msim/axi_sg_v4_1_19
vmap axi_dma_v7_1_34 questa_lib/msim/axi_dma_v7_1_34
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 questa_lib/msim/axi_register_slice_v2_1_33
vmap dist_mem_gen_v8_0_15 questa_lib/msim/dist_mem_gen_v8_0_15
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_32 questa_lib/msim/axi_quad_spi_v3_2_32
vmap axi_gpio_v2_0_35 questa_lib/msim/axi_gpio_v2_0_35
vmap xlslice_v1_0_4 questa_lib/msim/xlslice_v1_0_4
vmap util_vector_logic_v2_0_4 questa_lib/msim/util_vector_logic_v2_0_4
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_data_fifo_v2_1_32 questa_lib/msim/axi_data_fifo_v2_1_32
vmap axi_protocol_converter_v2_1_33 questa_lib/msim/axi_protocol_converter_v2_1_33
vmap axi_clock_converter_v2_1_32 questa_lib/msim/axi_clock_converter_v2_1_32
vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9
vmap axi_dwidth_converter_v2_1_33 questa_lib/msim/axi_dwidth_converter_v2_1_33

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_processing_system7_0_0/sim/spi_to_dma_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_34  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/70ff/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_dma_0_0/sim/spi_to_dma_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/sim/bd_2a6b.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_0/sim/bd_2a6b_one_0.v" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_1/sim/bd_2a6b_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_2/sim/bd_2a6b_arinsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_3/sim/bd_2a6b_rinsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_4/sim/bd_2a6b_awinsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_5/sim/bd_2a6b_winsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_6/sim/bd_2a6b_binsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_7/sim/bd_2a6b_aroutsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_8/sim/bd_2a6b_routsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_9/sim/bd_2a6b_awoutsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_10/sim/bd_2a6b_woutsw_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_11/sim/bd_2a6b_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_12/sim/bd_2a6b_arni_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_13/sim/bd_2a6b_rni_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_14/sim/bd_2a6b_awni_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_15/sim/bd_2a6b_wni_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_16/sim/bd_2a6b_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_17/sim/bd_2a6b_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_18/sim/bd_2a6b_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_19/sim/bd_2a6b_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_20/sim/bd_2a6b_s00a2s_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_21/sim/bd_2a6b_sarn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_22/sim/bd_2a6b_srn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_23/sim/bd_2a6b_sawn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_24/sim/bd_2a6b_swn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_25/sim/bd_2a6b_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_26/sim/bd_2a6b_m00s2a_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_27/sim/bd_2a6b_m00arn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_28/sim/bd_2a6b_m00rn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_29/sim/bd_2a6b_m00awn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_30/sim/bd_2a6b_m00wn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_31/sim/bd_2a6b_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_32/sim/bd_2a6b_m00e_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_33/sim/bd_2a6b_m03s2a_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_34/sim/bd_2a6b_m03arn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_35/sim/bd_2a6b_m03rn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_36/sim/bd_2a6b_m03awn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_37/sim/bd_2a6b_m03wn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_38/sim/bd_2a6b_m03bn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_39/sim/bd_2a6b_m03e_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_40/sim/bd_2a6b_m04s2a_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_41/sim/bd_2a6b_m04arn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_42/sim/bd_2a6b_m04rn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_43/sim/bd_2a6b_m04awn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_44/sim/bd_2a6b_m04wn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_45/sim/bd_2a6b_m04bn_0.sv" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/bd_0/ip/ip_46/sim/bd_2a6b_m04e_0.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_smc_0/sim/spi_to_dma_axi_smc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_rst_ps7_0_50M_0/sim/spi_to_dma_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_multiplexer_0_1/sim/spi_to_dma_spi_multiplexer_0_1.v" \

vlog -work dist_mem_gen_v8_0_15  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/fa7e/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_32  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/7d5e/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_quad_spi_0_0/sim/spi_to_dma_axi_quad_spi_0_0.vhd" \

vcom -work axi_gpio_v2_0_35  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_gpio_0_1/sim/spi_to_dma_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_ila_0_0/sim/spi_to_dma_ila_0_0.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_ila_0_1/sim/spi_to_dma_ila_0_1.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_ila_2_0/sim/spi_to_dma_ila_2_0.v" \

vlog -work xlslice_v1_0_4  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_xlslice_0_0/sim/spi_to_dma_xlslice_0_0.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_xlslice_1_0/sim/spi_to_dma_xlslice_1_0.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_xlslice_1_1/sim/spi_to_dma_xlslice_1_1.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_fifo_axis_module_0_0/src/spi_fifo_axis_module_fifo_generator_0_0/sim/spi_fifo_axis_module_fifo_generator_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_fifo_axis_module_0_0/src/spi_fifo_axis_module_reset_not_gate_0/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_fifo_axis_module_0_0/src/spi_fifo_axis_module_reset_not_gate_0/sim/spi_fifo_axis_module_reset_not_gate_0.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/09f9/src/spi_master_fsmd.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/09f9/sim/spi_fifo_axis_module_spi_master_1_0.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/09f9/src/axis_master_fsmd.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/09f9/sim/spi_fifo_axis_module_axis_master_fsmd_0_0.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/09f9/sim/spi_fifo_axis_module.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_fifo_axis_module_0_0/sim/spi_to_dma_spi_fifo_axis_module_0_0.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_xlslice_1_2/sim/spi_to_dma_xlslice_1_2.v" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/sim/spi_to_dma.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_mem_intercon_imp_auto_pc_0/sim/spi_to_dma_axi_mem_intercon_imp_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_32  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/a4e8/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_33  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/d794/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/ec67/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/86fe/hdl" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/814a/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/1017/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/52c0/hdl/verilog" "+incdir+../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ipshared/2276/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_axi_mem_intercon_imp_auto_us_0/sim/spi_to_dma_axi_mem_intercon_imp_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

