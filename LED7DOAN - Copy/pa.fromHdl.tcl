
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name LED7DOAN -dir "D:/FPGA/LED7DOAN/planAhead_run_2" -part xc3s50atq144-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "LED7DOAN.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {LED7DOAN.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top LED7DOAN $srcset
add_files [list {LED7DOAN.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s50atq144-4
