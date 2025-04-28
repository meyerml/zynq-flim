transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+sandbox_spi_fifo_axis  -L xil_defaultlib -L fifo_generator_v13_2_11 -L util_vector_logic_v2_0_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sandbox_spi_fifo_axis xil_defaultlib.glbl

do {sandbox_spi_fifo_axis.udo}

run 1000ns

endsim

quit -force
