onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib id_opt

do {wave.do}

view wave
view structure
view signals

do {id.udo}

run -all

quit -force
