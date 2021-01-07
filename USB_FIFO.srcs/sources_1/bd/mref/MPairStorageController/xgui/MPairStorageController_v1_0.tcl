# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Channels" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Depth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "record_delay" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rep_delay" -parent ${Page_0}
  ipgui::add_param $IPINST -name "width" -parent ${Page_0}


}

proc update_PARAM_VALUE.Channels { PARAM_VALUE.Channels } {
	# Procedure called to update Channels when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Channels { PARAM_VALUE.Channels } {
	# Procedure called to validate Channels
	return true
}

proc update_PARAM_VALUE.Depth { PARAM_VALUE.Depth } {
	# Procedure called to update Depth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Depth { PARAM_VALUE.Depth } {
	# Procedure called to validate Depth
	return true
}

proc update_PARAM_VALUE.record_delay { PARAM_VALUE.record_delay } {
	# Procedure called to update record_delay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.record_delay { PARAM_VALUE.record_delay } {
	# Procedure called to validate record_delay
	return true
}

proc update_PARAM_VALUE.rep_delay { PARAM_VALUE.rep_delay } {
	# Procedure called to update rep_delay when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rep_delay { PARAM_VALUE.rep_delay } {
	# Procedure called to validate rep_delay
	return true
}

proc update_PARAM_VALUE.width { PARAM_VALUE.width } {
	# Procedure called to update width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.width { PARAM_VALUE.width } {
	# Procedure called to validate width
	return true
}


proc update_MODELPARAM_VALUE.record_delay { MODELPARAM_VALUE.record_delay PARAM_VALUE.record_delay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.record_delay}] ${MODELPARAM_VALUE.record_delay}
}

proc update_MODELPARAM_VALUE.rep_delay { MODELPARAM_VALUE.rep_delay PARAM_VALUE.rep_delay } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rep_delay}] ${MODELPARAM_VALUE.rep_delay}
}

proc update_MODELPARAM_VALUE.width { MODELPARAM_VALUE.width PARAM_VALUE.width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.width}] ${MODELPARAM_VALUE.width}
}

proc update_MODELPARAM_VALUE.Depth { MODELPARAM_VALUE.Depth PARAM_VALUE.Depth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Depth}] ${MODELPARAM_VALUE.Depth}
}

proc update_MODELPARAM_VALUE.Channels { MODELPARAM_VALUE.Channels PARAM_VALUE.Channels } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Channels}] ${MODELPARAM_VALUE.Channels}
}

