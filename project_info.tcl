# This is an automatically generated file used by digilent_vivado_checkout.tcl to set project options
proc set_project_properties_post_create_project {proj_name} {
    set project_obj [get_projects $proj_name]
	set_property "part" "xczu2cg-sfvc784-1-e" $project_obj
	set_property "default_lib" "xil_defaultlib" $project_obj
	set_property "simulator_language" "VHDL" $project_obj
	set_property "target_language" "VHDL" $project_obj
}

proc set_project_properties_pre_add_repo {proj_name} {
    set project_obj [get_projects $proj_name]
    # default nothing
}

proc set_project_properties_post_create_runs {proj_name} {
    set project_obj [get_projects $proj_name]
    # default nothing
}
