onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Output_RAM -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Output_RAM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Output_RAM.udo}

run -all

endsim

quit -force
