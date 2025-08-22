set_property SRC_FILE_INFO {cfile:c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/ONECHANNEL/ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_clk_wiz_0_0/TEST_PATTERN_TO_AXIS_clk_wiz_0_0.xdc rfile:../../../ONECHANNEL.gen/sources_1/bd/TEST_PATTERN_TO_AXIS/ip/TEST_PATTERN_TO_AXIS_clk_wiz_0_0/TEST_PATTERN_TO_AXIS_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
