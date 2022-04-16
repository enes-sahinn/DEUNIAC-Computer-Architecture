onerror {quit -f}
vlib work
vlog -work work Enes_Sahin_2018510093_DEUNIAC.vo
vlog -work work Enes_Sahin_2018510093_DEUNIAC.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Enes_Sahin_2018510093_DEUNIAC_vlg_vec_tst
vcd file -direction Enes_Sahin_2018510093_DEUNIAC.msim.vcd
vcd add -internal Enes_Sahin_2018510093_DEUNIAC_vlg_vec_tst/*
vcd add -internal Enes_Sahin_2018510093_DEUNIAC_vlg_vec_tst/i1/*
add wave /*
run -all
