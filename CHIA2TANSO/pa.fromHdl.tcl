
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name CHIA2TANSO -dir "D:/FPGA/CHIA2TANSO/planAhead_run_3" -part xc3s50atq144-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "CHIA2TANSO.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {CHIA2XUNG.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CHIA2TANSO.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top CHIA2TANSO $srcset
add_files [list {CHIA2TANSO.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s50atq144-4
