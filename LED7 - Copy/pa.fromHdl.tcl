
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name LED7 -dir "D:/FPGA/LED7/planAhead_run_1" -part xc3s50atq144-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "LED7.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Giaima.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {LED7.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top LED7 $srcset
add_files [list {LED7.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s50atq144-4
