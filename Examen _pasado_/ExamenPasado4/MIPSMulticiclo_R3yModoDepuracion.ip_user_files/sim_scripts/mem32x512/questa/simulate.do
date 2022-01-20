onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mem32x512_opt

do {wave.do}

view wave
view structure
view signals

do {mem32x512.udo}

run -all

quit -force
