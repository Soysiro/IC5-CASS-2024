###############################################################################
# Created by write_sdc
# Fri Nov  8 01:18:45 2024
###############################################################################
current_design bec
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 25.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_clock_latency -source -min 4.6500 [get_clocks {clk}]
set_clock_latency -source -max 5.5700 [get_clocks {clk}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[0]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[0]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[10]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[10]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[11]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[11]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[12]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[12]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[13]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[13]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[14]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[14]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[15]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[15]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[16]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[16]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[17]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[17]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[18]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[18]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[19]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[19]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[1]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[1]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[20]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[20]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[21]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[21]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[22]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[22]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[23]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[23]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[24]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[24]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[25]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[25]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[26]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[26]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[27]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[27]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[28]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[28]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[29]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[29]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[2]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[2]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[30]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[30]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[31]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[31]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[3]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[3]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[4]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[4]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[5]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[5]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[6]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[6]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[7]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[7]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[8]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[8]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_in[9]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_in[9]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {enable}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {enable}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {ki}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {ki}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {load_data}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {load_data}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {load_status[0]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {load_status[0]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {load_status[1]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {load_status[1]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {load_status[2]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {load_status[2]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {load_status[3]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {load_status[3]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {load_status[4]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {load_status[4]}]
set_input_delay 0.1800 -clock [get_clocks {clk}] -min -add_delay [get_ports {load_status[5]}]
set_input_delay 1.8700 -clock [get_clocks {clk}] -max -add_delay [get_ports {load_status[5]}]
set_input_delay 12.5000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {becStatus[0]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {becStatus[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {becStatus[1]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {becStatus[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {becStatus[2]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {becStatus[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {becStatus[3]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {becStatus[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[0]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[10]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[10]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[11]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[11]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[12]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[12]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[13]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[13]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[14]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[14]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[15]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[15]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[16]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[16]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[17]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[17]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[18]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[18]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[19]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[19]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[1]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[20]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[20]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[21]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[21]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[22]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[22]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[23]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[23]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[24]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[24]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[25]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[25]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[26]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[26]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[27]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[27]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[28]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[28]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[29]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[29]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[2]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[30]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[30]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[31]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[31]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[3]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[4]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[5]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[6]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[7]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[7]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[8]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[8]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {data_out[9]}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {data_out[9]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {done}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {done}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {next_key}]
set_output_delay 0.7000 -clock [get_clocks {clk}] -max -add_delay [get_ports {next_key}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.1900 [get_ports {done}]
set_load -pin_load 0.1900 [get_ports {next_key}]
set_load -pin_load 0.1900 [get_ports {becStatus[3]}]
set_load -pin_load 0.1900 [get_ports {becStatus[2]}]
set_load -pin_load 0.1900 [get_ports {becStatus[1]}]
set_load -pin_load 0.1900 [get_ports {becStatus[0]}]
set_load -pin_load 0.1900 [get_ports {data_out[31]}]
set_load -pin_load 0.1900 [get_ports {data_out[30]}]
set_load -pin_load 0.1900 [get_ports {data_out[29]}]
set_load -pin_load 0.1900 [get_ports {data_out[28]}]
set_load -pin_load 0.1900 [get_ports {data_out[27]}]
set_load -pin_load 0.1900 [get_ports {data_out[26]}]
set_load -pin_load 0.1900 [get_ports {data_out[25]}]
set_load -pin_load 0.1900 [get_ports {data_out[24]}]
set_load -pin_load 0.1900 [get_ports {data_out[23]}]
set_load -pin_load 0.1900 [get_ports {data_out[22]}]
set_load -pin_load 0.1900 [get_ports {data_out[21]}]
set_load -pin_load 0.1900 [get_ports {data_out[20]}]
set_load -pin_load 0.1900 [get_ports {data_out[19]}]
set_load -pin_load 0.1900 [get_ports {data_out[18]}]
set_load -pin_load 0.1900 [get_ports {data_out[17]}]
set_load -pin_load 0.1900 [get_ports {data_out[16]}]
set_load -pin_load 0.1900 [get_ports {data_out[15]}]
set_load -pin_load 0.1900 [get_ports {data_out[14]}]
set_load -pin_load 0.1900 [get_ports {data_out[13]}]
set_load -pin_load 0.1900 [get_ports {data_out[12]}]
set_load -pin_load 0.1900 [get_ports {data_out[11]}]
set_load -pin_load 0.1900 [get_ports {data_out[10]}]
set_load -pin_load 0.1900 [get_ports {data_out[9]}]
set_load -pin_load 0.1900 [get_ports {data_out[8]}]
set_load -pin_load 0.1900 [get_ports {data_out[7]}]
set_load -pin_load 0.1900 [get_ports {data_out[6]}]
set_load -pin_load 0.1900 [get_ports {data_out[5]}]
set_load -pin_load 0.1900 [get_ports {data_out[4]}]
set_load -pin_load 0.1900 [get_ports {data_out[3]}]
set_load -pin_load 0.1900 [get_ports {data_out[2]}]
set_load -pin_load 0.1900 [get_ports {data_out[1]}]
set_load -pin_load 0.1900 [get_ports {data_out[0]}]
set_input_transition 0.6100 [get_ports {clk}]
set_input_transition -min 0.0500 [get_ports {enable}]
set_input_transition -max 0.1400 [get_ports {enable}]
set_input_transition -min 0.0900 [get_ports {ki}]
set_input_transition -max 0.1400 [get_ports {ki}]
set_input_transition -min 0.0600 [get_ports {load_data}]
set_input_transition -max 0.1400 [get_ports {load_data}]
set_input_transition -min 0.0700 [get_ports {data_in[31]}]
set_input_transition -max 0.1400 [get_ports {data_in[31]}]
set_input_transition -min 0.0700 [get_ports {data_in[30]}]
set_input_transition -max 0.1400 [get_ports {data_in[30]}]
set_input_transition -min 0.0700 [get_ports {data_in[29]}]
set_input_transition -max 0.1400 [get_ports {data_in[29]}]
set_input_transition -min 0.0700 [get_ports {data_in[28]}]
set_input_transition -max 0.1400 [get_ports {data_in[28]}]
set_input_transition -min 0.0700 [get_ports {data_in[27]}]
set_input_transition -max 0.1400 [get_ports {data_in[27]}]
set_input_transition -min 0.0700 [get_ports {data_in[26]}]
set_input_transition -max 0.1400 [get_ports {data_in[26]}]
set_input_transition -min 0.0700 [get_ports {data_in[25]}]
set_input_transition -max 0.1400 [get_ports {data_in[25]}]
set_input_transition -min 0.0700 [get_ports {data_in[24]}]
set_input_transition -max 0.1400 [get_ports {data_in[24]}]
set_input_transition -min 0.0700 [get_ports {data_in[23]}]
set_input_transition -max 0.1400 [get_ports {data_in[23]}]
set_input_transition -min 0.0700 [get_ports {data_in[22]}]
set_input_transition -max 0.1400 [get_ports {data_in[22]}]
set_input_transition -min 0.0700 [get_ports {data_in[21]}]
set_input_transition -max 0.1400 [get_ports {data_in[21]}]
set_input_transition -min 0.0700 [get_ports {data_in[20]}]
set_input_transition -max 0.1400 [get_ports {data_in[20]}]
set_input_transition -min 0.0700 [get_ports {data_in[19]}]
set_input_transition -max 0.1400 [get_ports {data_in[19]}]
set_input_transition -min 0.0700 [get_ports {data_in[18]}]
set_input_transition -max 0.1400 [get_ports {data_in[18]}]
set_input_transition -min 0.0700 [get_ports {data_in[17]}]
set_input_transition -max 0.1400 [get_ports {data_in[17]}]
set_input_transition -min 0.0700 [get_ports {data_in[16]}]
set_input_transition -max 0.1400 [get_ports {data_in[16]}]
set_input_transition -min 0.0700 [get_ports {data_in[15]}]
set_input_transition -max 0.1400 [get_ports {data_in[15]}]
set_input_transition -min 0.0700 [get_ports {data_in[14]}]
set_input_transition -max 0.1400 [get_ports {data_in[14]}]
set_input_transition -min 0.0700 [get_ports {data_in[13]}]
set_input_transition -max 0.1400 [get_ports {data_in[13]}]
set_input_transition -min 0.0700 [get_ports {data_in[12]}]
set_input_transition -max 0.1400 [get_ports {data_in[12]}]
set_input_transition -min 0.0700 [get_ports {data_in[11]}]
set_input_transition -max 0.1400 [get_ports {data_in[11]}]
set_input_transition -min 0.0700 [get_ports {data_in[10]}]
set_input_transition -max 0.1400 [get_ports {data_in[10]}]
set_input_transition -min 0.0700 [get_ports {data_in[9]}]
set_input_transition -max 0.1400 [get_ports {data_in[9]}]
set_input_transition -min 0.0700 [get_ports {data_in[8]}]
set_input_transition -max 0.1400 [get_ports {data_in[8]}]
set_input_transition -min 0.0700 [get_ports {data_in[7]}]
set_input_transition -max 0.1400 [get_ports {data_in[7]}]
set_input_transition -min 0.0700 [get_ports {data_in[6]}]
set_input_transition -max 0.1400 [get_ports {data_in[6]}]
set_input_transition -min 0.0700 [get_ports {data_in[5]}]
set_input_transition -max 0.1400 [get_ports {data_in[5]}]
set_input_transition -min 0.0700 [get_ports {data_in[4]}]
set_input_transition -max 0.1400 [get_ports {data_in[4]}]
set_input_transition -min 0.0700 [get_ports {data_in[3]}]
set_input_transition -max 0.1400 [get_ports {data_in[3]}]
set_input_transition -min 0.0700 [get_ports {data_in[2]}]
set_input_transition -max 0.1400 [get_ports {data_in[2]}]
set_input_transition -min 0.0700 [get_ports {data_in[1]}]
set_input_transition -max 0.1400 [get_ports {data_in[1]}]
set_input_transition -min 0.0700 [get_ports {data_in[0]}]
set_input_transition -max 0.1400 [get_ports {data_in[0]}]
set_input_transition -min 0.0700 [get_ports {load_status[5]}]
set_input_transition -max 0.1400 [get_ports {load_status[5]}]
set_input_transition -min 0.0700 [get_ports {load_status[4]}]
set_input_transition -max 0.1400 [get_ports {load_status[4]}]
set_input_transition -min 0.0700 [get_ports {load_status[3]}]
set_input_transition -max 0.1400 [get_ports {load_status[3]}]
set_input_transition -min 0.0700 [get_ports {load_status[2]}]
set_input_transition -max 0.1400 [get_ports {load_status[2]}]
set_input_transition -min 0.0700 [get_ports {load_status[1]}]
set_input_transition -max 0.1400 [get_ports {load_status[1]}]
set_input_transition -min 0.0700 [get_ports {load_status[0]}]
set_input_transition -max 0.1400 [get_ports {load_status[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 1.0000 [current_design]
set_max_fanout 16.0000 [current_design]