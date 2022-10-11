onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib top_gen_opt

do {wave.do}

view wave
view structure
view signals

do {top_gen.udo}

run -all

quit -force
