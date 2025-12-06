# 1. Vivado project setup
open_proj xilinx_fifo_test.xpr

# 2. Save the current directory
cd $orgin_dir

# 3. launch simulation
set sim_fileset sim_1 
launch_simulation -simset [get_filesets $sim_fileset]
run 1 ms
close_sim

# 4. Check simulation log for failure
set log_file [glob *sim/$sim_fileset/behav/xsim/simulate.log]
set fp [open $log_file]
set file_data [read $fp]

# 5. Exit with code based on simulation result
exit [regex "Failure:" $file_data]0