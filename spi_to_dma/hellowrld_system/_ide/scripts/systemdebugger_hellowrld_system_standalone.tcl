# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\hellowrld_system\_ide\scripts\systemdebugger_hellowrld_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\hellowrld_system\_ide\scripts\systemdebugger_hellowrld_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B7BC1AA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B7BC1AA-23727093-0"}
fpga -file C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/hellowrld/_ide/bitstream/spi_to_dma.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma/export/spi_to_dma/hw/spi_to_dma.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/hellowrld/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/hellowrld/Debug/hellowrld.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
