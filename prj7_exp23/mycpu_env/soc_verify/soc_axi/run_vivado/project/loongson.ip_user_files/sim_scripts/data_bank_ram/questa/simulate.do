onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib data_bank_ram_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {data_bank_ram.udo}

run 1000ns

quit -force
