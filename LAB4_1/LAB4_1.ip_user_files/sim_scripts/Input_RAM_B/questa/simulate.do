onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Input_RAM_B_opt

do {wave.do}

view wave
view structure
view signals

do {Input_RAM_B.udo}

run -all

quit -force
