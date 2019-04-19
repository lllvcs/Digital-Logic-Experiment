onerror {exit -code 1}
vlib work
vlog -work work lab8.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L maxv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab8_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab8.msim.vcd
vcd add -internal lab8_vlg_vec_tst/*
vcd add -internal lab8_vlg_vec_tst/i1/*
run -all
quit -f
