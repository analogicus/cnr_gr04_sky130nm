###############################################################################
# Created by write_sdc
###############################################################################
current_design top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 19.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {data_in}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {start}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_out[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_out[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_out[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_out[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_out[4]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_out[5]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_out[6]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {ready}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {running}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {temp_reset}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {ready}]
set_load -pin_load 0.0334 [get_ports {running}]
set_load -pin_load 0.0334 [get_ports {temp_reset}]
set_load -pin_load 0.0334 [get_ports {count_out[6]}]
set_load -pin_load 0.0334 [get_ports {count_out[5]}]
set_load -pin_load 0.0334 [get_ports {count_out[4]}]
set_load -pin_load 0.0334 [get_ports {count_out[3]}]
set_load -pin_load 0.0334 [get_ports {count_out[2]}]
set_load -pin_load 0.0334 [get_ports {count_out[1]}]
set_load -pin_load 0.0334 [get_ports {count_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {start}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
