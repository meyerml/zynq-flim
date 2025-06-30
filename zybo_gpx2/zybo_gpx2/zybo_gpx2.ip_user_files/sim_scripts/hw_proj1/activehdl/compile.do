transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_19
vlib activehdl/processing_system7_vip_v1_0_21
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_35
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_33
vlib activehdl/dist_mem_gen_v8_0_15
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/lib_fifo_v1_0_20
vlib activehdl/axi_quad_spi_v3_2_32
vlib activehdl/xlconcat_v2_1_6

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 activehdl/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 activehdl/processing_system7_vip_v1_0_21
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 activehdl/axi_gpio_v2_0_35
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33
vmap dist_mem_gen_v8_0_15 activehdl/dist_mem_gen_v8_0_15
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 activehdl/lib_fifo_v1_0_20
vmap axi_quad_spi_v3_2_32 activehdl/axi_quad_spi_v3_2_32
vmap xlconcat_v2_1_6 activehdl/xlconcat_v2_1_6

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_processing_system7_0_0/sim/hw_proj1_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hw_proj1/ip/hw_proj1_axi_gpio_0_0/sim/hw_proj1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/sim/bd_9633.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_0/sim/bd_9633_one_0.v" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_1/sim/bd_9633_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_2/sim/bd_9633_arinsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_3/sim/bd_9633_rinsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_4/sim/bd_9633_awinsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_5/sim/bd_9633_winsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_6/sim/bd_9633_binsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_7/sim/bd_9633_aroutsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_8/sim/bd_9633_routsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_9/sim/bd_9633_awoutsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_10/sim/bd_9633_woutsw_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_11/sim/bd_9633_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_12/sim/bd_9633_arni_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_13/sim/bd_9633_rni_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_14/sim/bd_9633_awni_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_15/sim/bd_9633_wni_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_16/sim/bd_9633_bni_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_17/sim/bd_9633_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_18/sim/bd_9633_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_19/sim/bd_9633_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_20/sim/bd_9633_s00a2s_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_21/sim/bd_9633_sarn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_22/sim/bd_9633_srn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_23/sim/bd_9633_sawn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_24/sim/bd_9633_swn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_25/sim/bd_9633_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_26/sim/bd_9633_m00s2a_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_27/sim/bd_9633_m00arn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_28/sim/bd_9633_m00rn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_29/sim/bd_9633_m00awn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_30/sim/bd_9633_m00wn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_31/sim/bd_9633_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_32/sim/bd_9633_m00e_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_33/sim/bd_9633_m01s2a_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_34/sim/bd_9633_m01arn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_35/sim/bd_9633_m01rn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_36/sim/bd_9633_m01awn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_37/sim/bd_9633_m01wn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_38/sim/bd_9633_m01bn_0.sv" \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/bd_0/ip/ip_39/sim/bd_9633_m01e_0.sv" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_axi_smc_0/sim/hw_proj1_axi_smc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/hw_proj1/ip/hw_proj1_rst_ps7_0_50M_0/sim/hw_proj1_rst_ps7_0_50M_0.vhd" \

vlog -work dist_mem_gen_v8_0_15  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/fa7e/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_32 -93  \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/7d5e/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/hw_proj1/ip/hw_proj1_axi_quad_spi_0_0/sim/hw_proj1_axi_quad_spi_0_0.vhd" \

vlog -work xlconcat_v2_1_6  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/ec67/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/86fe/hdl" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zybo_gpx2.gen/sources_1/bd/hw_proj1/ipshared/0127/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xlconstant_v1_1_9 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l dist_mem_gen_v8_0_15 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l axi_quad_spi_v3_2_32 -l xlconcat_v2_1_6 \
"../../../bd/hw_proj1/ip/hw_proj1_xlconcat_0_0/sim/hw_proj1_xlconcat_0_0.v" \
"../../../bd/hw_proj1/sim/hw_proj1.v" \

vlog -work xil_defaultlib \
"glbl.v"

