set_property SRC_FILE_INFO {cfile:/home/agustin/arqui/tp3/tp3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../tp3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:uut} [current_design]
set_property SRC_FILE_INFO {cfile:/home/agustin/arqui/tp3/tp3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../../../tp3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:2} [current_design]
current_instance uut
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 5.000 10.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports clk_in1]
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property PHASESHIFT_MODE WAVEFORM [get_cells -hierarchical *adv*]
