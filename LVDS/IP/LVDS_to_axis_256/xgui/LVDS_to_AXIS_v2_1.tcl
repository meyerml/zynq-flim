# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "burstsize" -widget comboBox

}

proc update_PARAM_VALUE.burstsize { PARAM_VALUE.burstsize } {
	# Procedure called to update burstsize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.burstsize { PARAM_VALUE.burstsize } {
	# Procedure called to validate burstsize
	return true
}


