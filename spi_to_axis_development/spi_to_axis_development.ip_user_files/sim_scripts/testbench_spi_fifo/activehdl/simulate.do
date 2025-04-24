transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+testbench_spi_fifo  -L xil_defaultlib -L fifo_generator_v13_2_11 -L util_vector_logic_v2_0_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.testbench_spi_fifo xil_defaultlib.glbl

do {testbench_spi_fifo.udo}

run 1000ns

endsim

quit -force
