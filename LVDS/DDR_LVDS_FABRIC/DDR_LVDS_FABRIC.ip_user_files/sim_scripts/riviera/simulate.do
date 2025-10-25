transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+toplevel_sim  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.toplevel_sim xil_defaultlib.glbl

do {toplevel_sim.udo}

run 1000ns

endsim

quit -force
