onerror {exit -code 1}
vlib work
vlog -work work lab6.vo
vlog -work work lab6_3Waveform.vwf.vt
vsim -novopt -c -t 1ps -L maxv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab6_3_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab6.msim.vcd
vcd add -internal lab6_3_vlg_vec_tst/*
vcd add -internal lab6_3_vlg_vec_tst/i1/*
run -all
quit -f
