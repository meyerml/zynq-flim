# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\vitis_test\test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marce\OneDrive\Dokumente\zynq_project\LVDS\vitis_test\test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test}\
-hw {C:\Xilinx\Vitis\2024.2\data\embeddedsw\lib\fixed_hwplatforms\zed.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/vitis_test}

platform write
platform generate -domains 
platform active {test}
platform generate
