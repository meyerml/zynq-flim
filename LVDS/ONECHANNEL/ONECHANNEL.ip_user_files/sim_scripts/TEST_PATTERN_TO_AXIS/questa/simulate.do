onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib TEST_PATTERN_TO_AXIS_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {TEST_PATTERN_TO_AXIS.udo}

run 1000ns

quit -force
