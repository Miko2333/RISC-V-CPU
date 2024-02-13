# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part digilentinc.com:nexys-a7-100t:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir E:/Code/Vivado/PipelineCPU/PipelineCPU.cache/wt [current_project]
  set_property parent.project_path E:/Code/Vivado/PipelineCPU/PipelineCPU.xpr [current_project]
  set_property ip_output_repo E:/Code/Vivado/PipelineCPU/PipelineCPU.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet E:/Code/Vivado/PipelineCPU/PipelineCPU.runs/synth_1/top.dcp
  read_ip -quiet E:/Code/Vivado/PipelineCPU/PipelineCPU.srcs/sources_1/ip/RAM_B/RAM_B.xci
  read_ip -quiet E:/Code/Vivado/PipelineCPU/PipelineCPU.srcs/sources_1/ip/ROM_D/ROM_D.xci
  read_edif E:/Code/Vivado/PipelineCPU/PipelineCPU.srcs/sources_1/imports/SCPU/SPIO.edf
  read_edif E:/Code/Vivado/PipelineCPU/PipelineCPU.srcs/sources_1/imports/SCPU/SSeg7.edf
  read_edif E:/Code/Vivado/PipelineCPU/PipelineCPU.srcs/sources_1/imports/SCPU/Multi_8CH32.edf
  read_edif E:/Code/Vivado/PipelineCPU/PipelineCPU.srcs/sources_1/imports/SCPU/MIO_BUS.edf
  read_xdc E:/Code/Vivado/PipelineCPU/PipelineCPU.srcs/constrs_1/imports/SCPU/icf.xdc
  link_design -top top -part xc7a100tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design 
  write_checkpoint -force top_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file top_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file top_utilization_placed.rpt -pb top_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file top_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force top_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file top_route_status.rpt -pb top_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file top_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file top_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force top_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  catch { write_mem_info -force top.mmi }
  write_bitstream -force top.bit 
  catch {write_debug_probes -quiet -force top}
  catch {file copy -force top.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

