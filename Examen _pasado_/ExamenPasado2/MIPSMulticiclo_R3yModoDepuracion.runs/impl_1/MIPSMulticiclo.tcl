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
  set_param chipscope.maxJobs 2
  create_project -in_memory -part xc7a35tcpg236-1
  set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/hlocal/ExamenPasado2/MIPSMulticiclo_R3yModoDepuracion.cache/wt [current_project]
  set_property parent.project_path C:/hlocal/ExamenPasado2/MIPSMulticiclo_R3yModoDepuracion.xpr [current_project]
  set_property ip_output_repo C:/hlocal/ExamenPasado2/MIPSMulticiclo_R3yModoDepuracion.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/hlocal/ExamenPasado2/MIPSMulticiclo_R3yModoDepuracion.runs/synth_1/MIPSMulticiclo.dcp
  read_ip -quiet C:/hlocal/ExamenPasado2/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/DCM_100MHz_10MHz/DCM_100MHz_10MHz.xci
  read_ip -quiet C:/hlocal/ExamenPasado2/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/mem32x512/mem32x512.xci
  read_xdc C:/hlocal/ExamenPasado2/ficheros/Basys3_Master.xdc
  link_design -top MIPSMulticiclo -part xc7a35tcpg236-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force MIPSMulticiclo_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file MIPSMulticiclo_drc_opted.rpt -pb MIPSMulticiclo_drc_opted.pb -rpx MIPSMulticiclo_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
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
  write_checkpoint -force MIPSMulticiclo_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file MIPSMulticiclo_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file MIPSMulticiclo_utilization_placed.rpt -pb MIPSMulticiclo_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file MIPSMulticiclo_control_sets_placed.rpt"
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
  write_checkpoint -force MIPSMulticiclo_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file MIPSMulticiclo_drc_routed.rpt -pb MIPSMulticiclo_drc_routed.pb -rpx MIPSMulticiclo_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file MIPSMulticiclo_methodology_drc_routed.rpt -pb MIPSMulticiclo_methodology_drc_routed.pb -rpx MIPSMulticiclo_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file MIPSMulticiclo_power_routed.rpt -pb MIPSMulticiclo_power_summary_routed.pb -rpx MIPSMulticiclo_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file MIPSMulticiclo_route_status.rpt -pb MIPSMulticiclo_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file MIPSMulticiclo_timing_summary_routed.rpt -pb MIPSMulticiclo_timing_summary_routed.pb -rpx MIPSMulticiclo_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file MIPSMulticiclo_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file MIPSMulticiclo_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file MIPSMulticiclo_bus_skew_routed.rpt -pb MIPSMulticiclo_bus_skew_routed.pb -rpx MIPSMulticiclo_bus_skew_routed.rpx"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force MIPSMulticiclo_routed_error.dcp
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
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force MIPSMulticiclo.mmi }
  write_bitstream -force MIPSMulticiclo.bit 
  catch {write_debug_probes -quiet -force MIPSMulticiclo}
  catch {file copy -force MIPSMulticiclo.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

