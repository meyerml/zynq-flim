onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib sandbox_spi_fifo_axis_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {sandbox_spi_fifo_axis.udo}

run 1000ns

quit -force
