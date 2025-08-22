transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+TEST_PATTERN_TO_AXIS  -L xil_defaultlib -L xpm -L xlconstant_v1_1_9 -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_15 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.TEST_PATTERN_TO_AXIS xil_defaultlib.glbl

do {TEST_PATTERN_TO_AXIS.udo}

run 1000ns

endsim

quit -force
