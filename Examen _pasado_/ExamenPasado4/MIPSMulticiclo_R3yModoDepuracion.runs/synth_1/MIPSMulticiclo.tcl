# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
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
set_param chipscope.maxJobs 2
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.cache/wt [current_project]
set_property parent.project_path C:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo c:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/hlocal/ExamenPasado4/ficheros/MultIterSum.coe
read_vhdl -library xil_defaultlib {
  C:/hlocal/ExamenPasado4/ficheros/ALU.vhd
  C:/hlocal/ExamenPasado4/ficheros/bancoDeRegistros.vhd
  C:/hlocal/ExamenPasado4/ficheros/conv_7seg.vhd
  C:/hlocal/ExamenPasado4/ficheros/debouncer.vhd
  C:/hlocal/ExamenPasado4/ficheros/displays.vhd
  C:/hlocal/ExamenPasado4/ficheros/memoria.vhd
  C:/hlocal/ExamenPasado4/ficheros/multiplexor2a1.vhd
  C:/hlocal/ExamenPasado4/ficheros/multiplexor4a1.vhd
  C:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/new/multiplexor8a1.vhd
  C:/hlocal/ExamenPasado4/ficheros/registro.vhd
  C:/hlocal/ExamenPasado4/ficheros/rutaDeDatos.vhd
  C:/hlocal/ExamenPasado4/ficheros/unidadDeControl.vhd
  C:/hlocal/ExamenPasado4/ficheros/MIPSMulticiclo.vhd
}
read_ip -quiet C:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/mem32x512/mem32x512.xci
set_property used_in_implementation false [get_files -all c:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/mem32x512/mem32x512_ooc.xdc]

read_ip -quiet C:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/DCM_100MHz_10MHz/DCM_100MHz_10MHz.xci
set_property used_in_implementation false [get_files -all c:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/DCM_100MHz_10MHz/DCM_100MHz_10MHz_board.xdc]
set_property used_in_implementation false [get_files -all c:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/DCM_100MHz_10MHz/DCM_100MHz_10MHz.xdc]
set_property used_in_implementation false [get_files -all c:/hlocal/ExamenPasado4/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/DCM_100MHz_10MHz/DCM_100MHz_10MHz_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/hlocal/ExamenPasado4/ficheros/Basys3_Master.xdc
set_property used_in_implementation false [get_files C:/hlocal/ExamenPasado4/ficheros/Basys3_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top MIPSMulticiclo -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef MIPSMulticiclo.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file MIPSMulticiclo_utilization_synth.rpt -pb MIPSMulticiclo_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
