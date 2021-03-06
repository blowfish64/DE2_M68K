vlog -work work C:/Users/Paul/Desktop/M68kV6.0 - 640by480/simulation/modelsim/../Waveform68k_V13.0.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.MC68K_vlg_vec_tst
onerror {resume}
add wave {MC68K_vlg_vec_tst/i1/RESET_Key0_L}
add wave {MC68K_vlg_vec_tst/i1/ResetOut}
add wave {MC68K_vlg_vec_tst/i1/Bus_Request_SW8_H}
add wave {MC68K_vlg_vec_tst/i1/IRQ4_Key1_L}
add wave {MC68K_vlg_vec_tst/i1/Trace_Request_Key3_L}
add wave {MC68K_vlg_vec_tst/i1/CLK_50Mhz}
add wave {MC68K_vlg_vec_tst/i1/CPUClock}
add wave {MC68K_vlg_vec_tst/i1/CPU_RW}
add wave {MC68K_vlg_vec_tst/i1/AS_L}
add wave {MC68K_vlg_vec_tst/i1/LDS_L}
add wave {MC68K_vlg_vec_tst/i1/UDS_L}
add wave {MC68K_vlg_vec_tst/i1/Dtack_L}
add wave {MC68K_vlg_vec_tst/i1/sdram_clock}
add wave {MC68K_vlg_vec_tst/i1/sdram_a}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[11]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[10]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[9]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[8]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[7]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[6]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[5]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[4]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[3]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[2]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[1]}
add wave {MC68K_vlg_vec_tst/i1/sdram_a[0]}
add wave {MC68K_vlg_vec_tst/i1/sdram_ba}
add wave {MC68K_vlg_vec_tst/i1/sdram_ba[1]}
add wave {MC68K_vlg_vec_tst/i1/sdram_ba[0]}
add wave {MC68K_vlg_vec_tst/i1/sdram_we_n}
add wave {MC68K_vlg_vec_tst/i1/sdram_ras_n}
add wave {MC68K_vlg_vec_tst/i1/sdram_cas_n}
add wave {MC68K_vlg_vec_tst/i1/sdram_cke}
add wave {MC68K_vlg_vec_tst/i1/sdram_cs_n}
add wave {MC68K_vlg_vec_tst/i1/sdram_dqm}
add wave {MC68K_vlg_vec_tst/i1/sdram_dqm[1]}
add wave {MC68K_vlg_vec_tst/i1/sdram_dqm[0]}
add wave {MC68K_vlg_vec_tst/i1/DramDtack_L}
add wave {MC68K_vlg_vec_tst/i1/BR_L}
add wave {MC68K_vlg_vec_tst/i1/BG_L}
add wave {MC68K_vlg_vec_tst/i1/BGACK_L}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[31]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[30]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[29]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[28]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[27]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[26]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[25]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[24]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[23]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[22]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[21]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[20]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[19]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[18]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[17]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[16]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[15]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[14]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[13]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[12]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[11]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[10]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[9]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[8]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[7]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[6]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[5]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[4]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[3]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[2]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[1]}
add wave {MC68K_vlg_vec_tst/i1/Address_OUT[0]}
run -all
