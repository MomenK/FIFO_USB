onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_2 -L xil_defaultlib -L xpm -L util_vector_logic_v2_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_2.udo}

run -all

endsim

quit -force
