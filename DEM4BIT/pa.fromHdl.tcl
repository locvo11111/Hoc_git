
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name DEM4BIT -dir "D:/FPGA/DEM4BIT/planAhead_run_2" -part xc3s50atq144-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "DEM4BIT.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {DEM4BITS.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CHIAENABLE1HZ.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {DEM4BIT.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top DEM4BIT $srcset
add_files [list {DEM4BIT.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s50atq144-4
