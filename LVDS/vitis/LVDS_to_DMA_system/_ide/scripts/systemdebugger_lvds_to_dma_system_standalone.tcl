# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\vitis\LVDS_to_DMA_system\_ide\scripts\systemdebugger_lvds_to_dma_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\vitis\LVDS_to_DMA_system\_ide\scripts\systemdebugger_lvds_to_dma_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248BD1333" && level==0 && jtag_device_ctx=="jsn-Zed-210248BD1333-23727093-0"}
fpga -file C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/vitis/LVDS_to_DMA/_ide/bitstream/spi_to_dma_wrapper2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/vitis/LVDS_custom_pcb/export/LVDS_custom_pcb/hw/spi_to_dma_wrapper2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/vitis/LVDS_to_DMA/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/vitis/LVDS_to_DMA/Debug/LVDS_to_DMA.elf
configparams force-mem-access 0
bpadd -addr &main
