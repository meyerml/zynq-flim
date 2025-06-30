vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/814a/hdl/verilog" "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/1017/hdl/verilog" "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/52c0/hdl/verilog" "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/2276/hdl/verilog" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/814a/hdl/verilog" "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/1017/hdl/verilog" "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/52c0/hdl/verilog" "+incdir+../../../../LVDS_sandbox.gen/sources_1/bd/ILAs/ipshared/2276/hdl/verilog" \
"../../../bd/ILAs/ip/ILAs_top_0_0/sim/ILAs_top_0_0.v" \
"../../../bd/ILAs/ip/ILAs_ila_0_0/sim/ILAs_ila_0_0.v" \
"../../../bd/ILAs/sim/ILAs.v" \

vlog -work xil_defaultlib \
"glbl.v"

