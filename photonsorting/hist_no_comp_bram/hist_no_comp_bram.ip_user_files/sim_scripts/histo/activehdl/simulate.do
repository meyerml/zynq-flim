transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+histo  -L xil_defaultlib -L xpm -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_15 -L util_vector_logic_v2_0_4 -L xlconstant_v1_1_9 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.histo xil_defaultlib.glbl

do {histo.udo}

run 1000ns

endsim

quit -force
