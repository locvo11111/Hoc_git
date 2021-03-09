
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name AND -dir "D:/FPGA/AND/planAhead_run_1" -part xc3s50atq144-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "EDD.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {AND.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top EDD $srcset
add_files [list {EDD.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s50atq144-4
