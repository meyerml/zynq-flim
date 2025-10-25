# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOCKRATIO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_PACKETS" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOCKRATIO { PARAM_VALUE.CLOCKRATIO } {
	# Procedure called to update CLOCKRATIO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCKRATIO { PARAM_VALUE.CLOCKRATIO } {
	# Procedure called to validate CLOCKRATIO
	return true
}

proc update_PARAM_VALUE.NUM_PACKETS { PARAM_VALUE.NUM_PACKETS } {
	# Procedure called to update NUM_PACKETS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_PACKETS { PARAM_VALUE.NUM_PACKETS } {
	# Procedure called to validate NUM_PACKETS
	return true
}


proc update_MODELPARAM_VALUE.NUM_PACKETS { MODELPARAM_VALUE.NUM_PACKETS PARAM_VALUE.NUM_PACKETS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_PACKETS}] ${MODELPARAM_VALUE.NUM_PACKETS}
}

proc update_MODELPARAM_VALUE.CLOCKRATIO { MODELPARAM_VALUE.CLOCKRATIO PARAM_VALUE.CLOCKRATIO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCKRATIO}] ${MODELPARAM_VALUE.CLOCKRATIO}
}

