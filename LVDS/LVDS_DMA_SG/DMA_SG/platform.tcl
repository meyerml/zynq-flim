# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\LVDS_DMA_SG\DMA_SG\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\LVDS_DMA_SG\DMA_SG\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DMA_SG}\
-hw {C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS2DMASG\LVDS2DMASG\spi_to_dma_wrapper_sg.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_DMA_SG}

platform write
platform generate -domains 
platform active {DMA_SG}
platform generate
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS2DMASG/LVDS2DMASG/spi_to_dma_wrapper3.xsa}
platform generate -domains 
platform generate
platform generate
platform generate
