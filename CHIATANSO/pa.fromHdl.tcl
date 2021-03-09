
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name CHIATANSO -dir "D:/FPGA/CHIATANSO/planAhead_run_1" -part xc3s50atq144-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "CHIATANSO.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {CHIAXUNG.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CHIATANSO.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top CHIATANSO $srcset
add_files [list {CHIATANSO.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s50atq144-4
