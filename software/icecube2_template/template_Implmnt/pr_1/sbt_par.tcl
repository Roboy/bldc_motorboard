# TCL script for running Silicon Blue 
# Source: Synopsys Synplify
# TOP Design module
set top top
set family iCE40
set device iCE40LP8K-CM81
#   Vendor Tool Interface 
set sbt_root $::env(SBT_DIR)
set proj_dir [pwd]
set output_dir ""
set extra_option ":router --pin_permutation"
set base_name template
append sbt_tcl $sbt_root "/tcl/sbt_backend_synpl.tcl"
source $sbt_tcl 
run_sbt_backend_auto $device $top $proj_dir $output_dir $extra_option $base_name
