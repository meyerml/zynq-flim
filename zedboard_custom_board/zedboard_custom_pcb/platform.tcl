# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marce\OneDrive\Dokumente\zynq_project\zedboard_custom_board\zedboard_custom_pcb\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\zedboard_custom_board\zedboard_custom_pcb\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zedboard_custom_pcb}\
-hw {C:\Users\marce\OneDrive\Dokumente\zynq_project\zedboard_custom_board\zedboard_custom_board_bitstream.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/zedboard_custom_board}

platform write
platform generate -domains 
platform active {zedboard_custom_pcb}
platform generate
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/zedboard_custom_board/spi_custom_board_oe.xsa}
platform generate -domains 
