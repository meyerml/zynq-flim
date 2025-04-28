# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\spi_to_dma\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\spi_to_dma\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {spi_to_dma}\
-hw {C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\spi_to_dma.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma}

platform write
platform generate -domains 
platform active {spi_to_dma}
platform generate
bsp reload
platform active {spi_to_dma}
platform generate -domains 
platform active {spi_to_dma}
platform generate
platform active {spi_to_dma}
