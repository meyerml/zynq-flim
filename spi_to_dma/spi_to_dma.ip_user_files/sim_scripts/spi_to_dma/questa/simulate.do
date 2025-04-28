onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib spi_to_dma_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {spi_to_dma.udo}

run 1000ns

quit -force
