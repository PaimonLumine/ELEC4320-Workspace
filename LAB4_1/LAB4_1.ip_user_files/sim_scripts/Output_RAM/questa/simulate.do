onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Output_RAM_opt

do {wave.do}

view wave
view structure
view signals

do {Output_RAM.udo}

run -all

quit -force
