
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1673.723 ; gain = 0.000 ; free physical = 3973 ; free virtual = 104572default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
?
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
588fa8f403b360b72default:defaultZ16-220h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
2060.3092default:default2
0.0002default:default2
35082default:default2
100632default:defaultZ17-722h px? 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 18172bec9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:45 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3507 ; free virtual = 100632default:defaulth px? 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 2 Retarget | Checksum: 1470b79fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:46 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3504 ; free virtual = 100632default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 3 Constant propagation | Checksum: 1d29719be
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:46 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3504 ; free virtual = 100632default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
242default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 4 Sweep | Checksum: 1cac74fc4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:46 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3506 ; free virtual = 100632default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
4472default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 5 BUFG optimization | Checksum: 1cac74fc4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:47 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3505 ; free virtual = 100622default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
O
:Phase 6 Shift Register Optimization | Checksum: 1cac74fc4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:47 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3496 ; free virtual = 100622default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 7 Post Processing Netlist | Checksum: 1cac74fc4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:47 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3492 ; free virtual = 100612default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2060.309 ; gain = 0.000 ; free physical = 3492 ; free virtual = 100612default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 1cac74fc4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:47 . Memory (MB): peak = 2060.309 ; gain = 26.070 ; free physical = 3504 ; free virtual = 100612default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-1.9022default:default2
-3.7532default:defaultZ32-619h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
102default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
252default:default2
02default:default2
202default:defaultZ34-65h px? 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
12default:defaultZ34-23h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1600f97ea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.19 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3491 ; free virtual = 100402default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 1600f97ea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2342.430 ; gain = 282.121 ; free physical = 3498 ; free virtual = 100462default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
f

Phase %s%s
101*constraints2
1 2default:default2
Remap2default:defaultZ18-101h px? 
9
$Phase 1 Remap | Checksum: 1b1f1ba27
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.86 ; elapsed = 00:00:00.49 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3512 ; free virtual = 100482default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Remap2default:default2
52default:default2
102default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
2 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 2 Post Processing Netlist | Checksum: ec18097d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.95 ; elapsed = 00:00:00.58 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3512 ; free virtual = 100482default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
I
4Ending Logic Optimization Task | Checksum: ec18097d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.97 ; elapsed = 00:00:00.59 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3512 ; free virtual = 100482default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
22default:default2
92default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:562default:default2
00:01:242default:default2
2342.4302default:default2
668.7072default:default2
35122default:default2
100482default:defaultZ17-722h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.302default:default2
00:00:00.082default:default2
2342.4302default:default2
0.0002default:default2
35022default:default2
100412default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
B/home/hernan/MyS_tf1D/MyS_tf1D.runs/impl_1/top_gen_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
Executing : report_drc -file top_gen_wrapper_drc_opted.rpt -pb top_gen_wrapper_drc_opted.pb -rpx top_gen_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file top_gen_wrapper_drc_opted.rpt -pb top_gen_wrapper_drc_opted.pb -rpx top_gen_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
H/home/hernan/MyS_tf1D/MyS_tf1D.runs/impl_1/top_gen_wrapper_drc_opted.rptH/home/hernan/MyS_tf1D/MyS_tf1D.runs/impl_1/top_gen_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record