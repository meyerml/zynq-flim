transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ILAs  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ILAs xil_defaultlib.glbl

do {ILAs.udo}

run 1000ns

endsim

quit -force
