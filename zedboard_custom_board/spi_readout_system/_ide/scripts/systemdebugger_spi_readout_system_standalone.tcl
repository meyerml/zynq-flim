# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\marce\OneDrive\Dokumente\zynq_project\zedboard_custom_board\spi_readout_system\_ide\scripts\systemdebugger_spi_readout_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\zedboard_custom_board\spi_readout_system\_ide\scripts\systemdebugger_spi_readout_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248BD1333" && level==0 && jtag_device_ctx=="jsn-Zed-210248BD1333-23727093-0"}
fpga -file C:/Users/marce/OneDrive/Dokumente/zynq_project/zedboard_custom_board/spi_readout/_ide/bitstream/spi_custom_board_oe.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/marce/OneDrive/Dokumente/zynq_project/zedboard_custom_board/zedboard_custom_pcb/export/zedboard_custom_pcb/hw/spi_custom_board_oe.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/marce/OneDrive/Dokumente/zynq_project/zedboard_custom_board/spi_readout/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/marce/OneDrive/Dokumente/zynq_project/zedboard_custom_board/spi_readout/Debug/spi_readout.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
