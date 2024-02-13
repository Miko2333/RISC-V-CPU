onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Pic_opt

do {wave.do}

view wave
view structure
view signals

do {Pic.udo}

run -all

quit -force
