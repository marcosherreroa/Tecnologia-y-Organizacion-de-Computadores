
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: afa1dd4b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:31 . Memory (MB): peak = 1643.074 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: afa1dd4b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:31 . Memory (MB): peak = 1643.074 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: afa1dd4b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:31 . Memory (MB): peak = 1643.074 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: afa1dd4b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:31 . Memory (MB): peak = 1643.074 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 14d2b8437
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:33 . Memory (MB): peak = 1643.668 ; gain = 0.5942default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=7.618  | TNS=0.000  | WHS=-0.307 | THS=-6.326 |
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 203e04b7f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:33 . Memory (MB): peak = 1643.867 ; gain = 0.7932default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1b63b0e09
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:34 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=7.480  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: 5f3c1602
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: 5f3c1602
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: 5f3c1602
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: 5f3c1602
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: 5f3c1602
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1033258a6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=7.480  | TNS=0.000  | WHS=0.119  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1033258a6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1033258a6
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: 7566cc39
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: 7566cc39
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:41 ; elapsed = 00:00:35 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 11ae0e264
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:36 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=7.480  | TNS=0.000  | WHS=0.119  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 11ae0e264
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:36 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:36 . Memory (MB): peak = 1647.703 ; gain = 4.6292default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
812default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:452default:default2
00:00:382default:default2
1647.7032default:default2
4.6292default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1647.7032default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.6002default:default2
1657.5782default:default2
9.8752default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]C:/hlocal/ExamenPasado/MIPSMulticiclo_R3yModoDepuracion.runs/impl_1/MIPSMulticiclo_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
Executing : report_drc -file MIPSMulticiclo_drc_routed.rpt -pb MIPSMulticiclo_drc_routed.pb -rpx MIPSMulticiclo_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file MIPSMulticiclo_drc_routed.rpt -pb MIPSMulticiclo_drc_routed.pb -rpx MIPSMulticiclo_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
aC:/hlocal/ExamenPasado/MIPSMulticiclo_R3yModoDepuracion.runs/impl_1/MIPSMulticiclo_drc_routed.rptaC:/hlocal/ExamenPasado/MIPSMulticiclo_R3yModoDepuracion.runs/impl_1/MIPSMulticiclo_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file MIPSMulticiclo_methodology_drc_routed.rpt -pb MIPSMulticiclo_methodology_drc_routed.pb -rpx MIPSMulticiclo_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file MIPSMulticiclo_methodology_drc_routed.rpt -pb MIPSMulticiclo_methodology_drc_routed.pb -rpx MIPSMulticiclo_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
mC:/hlocal/ExamenPasado/MIPSMulticiclo_R3yModoDepuracion.runs/impl_1/MIPSMulticiclo_methodology_drc_routed.rptmC:/hlocal/ExamenPasado/MIPSMulticiclo_R3yModoDepuracion.runs/impl_1/MIPSMulticiclo_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file MIPSMulticiclo_power_routed.rpt -pb MIPSMulticiclo_power_summary_routed.pb -rpx MIPSMulticiclo_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file MIPSMulticiclo_power_routed.rpt -pb MIPSMulticiclo_power_summary_routed.pb -rpx MIPSMulticiclo_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file MIPSMulticiclo_route_status.rpt -pb MIPSMulticiclo_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file MIPSMulticiclo_timing_summary_routed.rpt -pb MIPSMulticiclo_timing_summary_routed.pb -rpx MIPSMulticiclo_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2k
WExecuting : report_incremental_reuse -file MIPSMulticiclo_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2k
WExecuting : report_clock_utilization -file MIPSMulticiclo_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file MIPSMulticiclo_bus_skew_routed.rpt -pb MIPSMulticiclo_bus_skew_routed.pb -rpx MIPSMulticiclo_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record