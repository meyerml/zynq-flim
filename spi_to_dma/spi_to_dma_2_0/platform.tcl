# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\spi_to_dma_2_0\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\spi_to_dma_2_0\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {spi_to_dma_2_0}\
-hw {C:\Users\marce\OneDrive\Dokumente\zynq_project\spi_to_dma\spi_to_dma_wrapper10.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma}

platform write
platform generate -domains 
platform active {spi_to_dma_2_0}
platform generate
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper12.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper13.xsa}
platform generate -domains 
platform active {spi_to_dma_2_0}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper14.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper15.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper16.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper16.xsa}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper17.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper18.xsa}
platform generate -domains 
catch {platform remove spi_to_dma}
platform active {spi_to_dma_2_0}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper19.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper20.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma_wrapper21.xsa}
platform generate -domains 
