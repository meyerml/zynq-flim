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
-hw {C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\spi_to_dma_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma}

platform write
platform generate -domains 
platform active {spi_to_dma}
platform generate
platform active {spi_to_dma}
platform generate
platform clean
platform active {spi_to_dma}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper.xsa}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper.xsa}
platform active {spi_to_dma}
platform clean
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper.xsa}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper2.xsa}
platform generate
platform active {spi_to_dma}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper3.xsa}
platform generate -domains 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain,zynq_fsbl 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {spi_to_dma}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper4.xsa}
platform clean
platform clean
platform generate
platform active {spi_to_dma}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper5.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform clean
platform clean
platform active {spi_to_dma}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper6.xsa}
platform generate
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper7.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper8.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper9.xsa}
platform generate -domains 
