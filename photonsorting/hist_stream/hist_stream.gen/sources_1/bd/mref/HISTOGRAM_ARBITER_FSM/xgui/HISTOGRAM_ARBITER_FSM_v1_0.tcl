# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BIN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HIST_BINS" -parent ${Page_0}


}

proc update_PARAM_VALUE.BIN_WIDTH { PARAM_VALUE.BIN_WIDTH } {
	# Procedure called to update BIN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIN_WIDTH { PARAM_VALUE.BIN_WIDTH } {
	# Procedure called to validate BIN_WIDTH
	return true
}

proc update_PARAM_VALUE.HIST_BINS { PARAM_VALUE.HIST_BINS } {
	# Procedure called to update HIST_BINS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIST_BINS { PARAM_VALUE.HIST_BINS } {
	# Procedure called to validate HIST_BINS
	return true
}


proc update_MODELPARAM_VALUE.HIST_BINS { MODELPARAM_VALUE.HIST_BINS PARAM_VALUE.HIST_BINS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIST_BINS}] ${MODELPARAM_VALUE.HIST_BINS}
}

proc update_MODELPARAM_VALUE.BIN_WIDTH { MODELPARAM_VALUE.BIN_WIDTH PARAM_VALUE.BIN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIN_WIDTH}] ${MODELPARAM_VALUE.BIN_WIDTH}
}

