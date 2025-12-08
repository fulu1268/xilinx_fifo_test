open_proj xilinx_fifo_test.xpr

set run_name impl_1
set cpu_count 4

# # 현재 run 상태 확인
# set status [get_property STATUS [get_runs $run_name]]
# puts "Current run status: $status"
# # 이미 bitstream이 생성된 경우 (write_bitstream Complete!)
# if {[string equal $status "write_bitstream Complete!"]} {
#     puts "Bitstream already generated. Exiting without rerun."
#     exit 0
# }
# # 그 외 상태이면 bitstream 생성 실행
# puts "Starting bitstream generation..."

launch_runs $run_name -to_step write_bitstream -jobs $cpu_count
wait_on_run $run_name

set status [get_property STATUS [get_runs $run_name]]
if {$status != "write_bitstream Complete!"} {
exit 1
}
exit 0