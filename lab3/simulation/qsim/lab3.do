onerror {exit -code 1}
vlib work
vlog -work work lab3.vo
vlog -work work extra.vwf.vt
vsim -novopt -c -t 1ps -L maxv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.extra_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab3.msim.vcd
vcd add -internal extra_vlg_vec_tst/*
vcd add -internal extra_vlg_vec_tst/i1/*
run -all
quit -f
