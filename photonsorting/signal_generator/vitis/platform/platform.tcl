# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marce\OneDrive\Dokumente\zynq_project\photonsorting\signal_generator\vitis\platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\photonsorting\signal_generator\vitis\platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platform}\
-hw {C:\Users\marce\OneDrive\Dokumente\zynq_project\photonsorting\signal_generator\signal_generator_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/vitis}

platform write
platform generate -domains 
platform active {platform}
platform generate
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper2.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper3.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper4.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper5.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper6.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper7.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper8.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper9.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper10.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper10.xsa}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper11.xsa}
platform generate -domains 
platform generate
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper12.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper14.xsa}
platform generate
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper15.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper16.xsa}
platform generate
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper17.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper18.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper19.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper20.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper21.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper22.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper23.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper24.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper25.xsa}
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper26.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper30.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper31.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper32.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper33.xsa}
platform generate -domains 
platform active {platform}
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper34.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper35.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper36.xsa}
platform generate -domains 
platform generate -domains standalone_domain 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/signal_generator/signal_generator_wrapper37.xsa}
platform generate -domains 
platform generate -domains standalone_domain 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper38.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper39.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper40.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper41.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper42.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper43.xsa}
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper44.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper45.xsa}
platform generate -domains 
platform generate -domains standalone_domain 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper46.xsa}
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper47.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper48.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper49.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper50.xsa}
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper51.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper52.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper53.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper54.xsa}
platform generate -domains standalone_domain 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper55.xsa}
platform generate -domains 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper56.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper57.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper58.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper59.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper60.xsa}
platform generate -domains 
platform generate -domains standalone_domain 
platform active {platform}
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper61.xsa}
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper62.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/signal_generator_wrapper63.xsa}
platform generate -domains 
