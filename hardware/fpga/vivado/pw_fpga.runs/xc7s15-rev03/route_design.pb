
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s152default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s152default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: 958a5c06
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11556 ; free virtual = 193552default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: 958a5c06
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11558 ; free virtual = 193572default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 958a5c06
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11528 ; free virtual = 193282default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 958a5c06
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11528 ; free virtual = 193282default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1445f5b9f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11521 ; free virtual = 193222default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.534  | TNS=0.000  | WHS=-0.316 | THS=-52.393|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 163603981
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11520 ; free virtual = 193202default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 163603981
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11519 ; free virtual = 193192default:defaulth px� 
B
-Phase 3 Initial Routing | Checksum: f05bcf21
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11515 ; free virtual = 193162default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.100  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 11bbf8378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11519 ; free virtual = 193202default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 11bbf8378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11519 ; free virtual = 193202default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 11bbf8378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11519 ; free virtual = 193192default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 11bbf8378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11519 ; free virtual = 193192default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 11bbf8378
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11519 ; free virtual = 193192default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 11690aa91
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11519 ; free virtual = 193192default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.166  | TNS=0.000  | WHS=-1.024 | THS=-20.141|
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 114e720f5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11507 ; free virtual = 193082default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1583e2e28
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11507 ; free virtual = 193072default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1eaca777d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11507 ; free virtual = 193072default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1eaca777d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:05 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11507 ; free virtual = 193072default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 193938cf4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11507 ; free virtual = 193082default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 16c06c7bb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11508 ; free virtual = 193082default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.166  | TNS=0.000  | WHS=0.051  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 16c06c7bb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11508 ; free virtual = 193082default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 2901.574 ; gain = 0.000 ; free physical = 11547 ; free virtual = 193472default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
882default:default2
12default:default2
82default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:132default:default2
00:00:062default:default2
2901.5742default:default2
0.0002default:default2
115472default:default2
193472default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.612default:default2
00:00:00.192default:default2
2901.5742default:default2
0.0002default:default2
115292default:default2
193372default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
l/home/jpnewae/git/phywhispererusb/hardware/fpga/vivado/pw_fpga.runs/xc7s15-rev03/phywhisperer_top_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file phywhisperer_top_drc_routed.rpt -pb phywhisperer_top_drc_routed.pb -rpx phywhisperer_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file phywhisperer_top_drc_routed.rpt -pb phywhisperer_top_drc_routed.pb -rpx phywhisperer_top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
p/home/jpnewae/git/phywhispererusb/hardware/fpga/vivado/pw_fpga.runs/xc7s15-rev03/phywhisperer_top_drc_routed.rptp/home/jpnewae/git/phywhispererusb/hardware/fpga/vivado/pw_fpga.runs/xc7s15-rev03/phywhisperer_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file phywhisperer_top_methodology_drc_routed.rpt -pb phywhisperer_top_methodology_drc_routed.pb -rpx phywhisperer_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file phywhisperer_top_methodology_drc_routed.rpt -pb phywhisperer_top_methodology_drc_routed.pb -rpx phywhisperer_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
|/home/jpnewae/git/phywhispererusb/hardware/fpga/vivado/pw_fpga.runs/xc7s15-rev03/phywhisperer_top_methodology_drc_routed.rpt|/home/jpnewae/git/phywhispererusb/hardware/fpga/vivado/pw_fpga.runs/xc7s15-rev03/phywhisperer_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file phywhisperer_top_power_routed.rpt -pb phywhisperer_top_power_summary_routed.pb -rpx phywhisperer_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file phywhisperer_top_power_routed.rpt -pb phywhisperer_top_power_summary_routed.pb -rpx phywhisperer_top_power_routed.rpx2default:defaultZ4-113h px� 
u
$Power model is not available for %s
23*power2.
U_buildtime	U_buildtime2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[0]	U_userio/USERIO_PULLUP[0]2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[1]	U_userio/USERIO_PULLUP[1]2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[2]	U_userio/USERIO_PULLUP[2]2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[3]	U_userio/USERIO_PULLUP[3]2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[4]	U_userio/USERIO_PULLUP[4]2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[5]	U_userio/USERIO_PULLUP[5]2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[6]	U_userio/USERIO_PULLUP[6]2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2A
USERIO_PULLUP[7]	U_userio/USERIO_PULLUP[7]2default:default8Z33-23h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1092default:default2
22default:default2
82default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file phywhisperer_top_route_status.rpt -pb phywhisperer_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file phywhisperer_top_timing_summary_routed.rpt -pb phywhisperer_top_timing_summary_routed.pb -rpx phywhisperer_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file phywhisperer_top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file phywhisperer_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file phywhisperer_top_bus_skew_routed.rpt -pb phywhisperer_top_bus_skew_routed.pb -rpx phywhisperer_top_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record