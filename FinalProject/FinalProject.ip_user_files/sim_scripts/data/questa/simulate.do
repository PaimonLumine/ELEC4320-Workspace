onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib data_opt

do {wave.do}

view wave
view structure
view signals

do {data.udo}

run -all

quit -force
