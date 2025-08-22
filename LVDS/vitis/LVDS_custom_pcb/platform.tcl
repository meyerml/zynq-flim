# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\vitis\LVDS_custom_pcb\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\vitis\LVDS_custom_pcb\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {LVDS_custom_pcb}\
-hw {C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\vitis\spi_to_dma_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/vitis}

platform write
platform generate -domains 
platform active {LVDS_custom_pcb}
platform active {LVDS_custom_pcb}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/vitis/spi_to_dma_wrapper2.xsa}
platform generate
platform active {LVDS_custom_pcb}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_to_DMA/spi_to_dma_wrapper3.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_to_DMA/spi_to_dma_wrapper4.xsa}
platform generate -domains 
platform generate -domains standalone_domain 
platform active {LVDS_custom_pcb}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/LVDS_to_DMA/spi_to_dma_wrapper5.xsa}
platform generate -domains 
platform active {LVDS_custom_pcb}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS2DMAc/LVDS2DMAc/spi_to_dma_wrapper.xsa}
platform generate -domains 
platform active {LVDS_custom_pcb}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS2DMAc/LVDS2DMAc/spi_to_dma_wrapper2.xsa}
platform generate -domains 
