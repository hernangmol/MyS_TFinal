
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2342.4302default:default2
0.0002default:default2
34992default:default2
100442default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: cc6b899e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3499 ; free virtual = 100442default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2342.4302default:default2
0.0002default:default2
35022default:default2
100462default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(top_gen_i/var_clk_div_0/U0/dclk_o_INST_02default:default2
422default:default2?
?	top_gen_i/generator_0/U0/PWM_1/pwm_o_reg {FDCE}
	top_gen_i/generator_0/U0/PWM_1/count_reg[5] {FDCE}
	top_gen_i/generator_0/U0/PWM_1/pwm_no_reg {FDCE}
	top_gen_i/generator_0/U0/PWM_1/count_reg[8] {FDCE}
	top_gen_i/generator_0/U0/PWM_1/count_reg[6] {FDCE}
2default:defaultZ30-568h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 315c17c7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3508 ; free virtual = 100432default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 123ddf6eb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3497 ; free virtual = 100332default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 123ddf6eb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3497 ; free virtual = 100332default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 123ddf6eb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3497 ; free virtual = 100332default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 19eb0c78e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3490 ; free virtual = 100262default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 19eb0c78e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:09 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3490 ; free virtual = 100262default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 16ab9bdd2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3489 ; free virtual = 100252default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1148b8988
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3489 ; free virtual = 100252default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1148b8988
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3489 ; free virtual = 100252default:defaulth px? 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px? 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1148b8988
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3489 ; free virtual = 100252default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 16728fe1c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:09 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3488 ; free virtual = 100252default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.7 Small Shape Detail Placement | Checksum: d47566ea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:11 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3486 ; free virtual = 100232default:defaulth px? 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1247a27a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:11 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3486 ; free virtual = 100232default:defaulth px? 
?

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1247a27a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:11 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3486 ; free virtual = 100232default:defaulth px? 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
H
3Phase 3.10 Fast Optimization | Checksum: 1247a27a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:21 ; elapsed = 00:00:11 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3489 ; free virtual = 100242default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1247a27a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:21 ; elapsed = 00:00:11 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3489 ; free virtual = 100242default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 264f3f062
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 264f3f062
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:12 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3488 ; free virtual = 100252default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-2.3622default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1ddc238db
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:20 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3487 ; free virtual = 100242default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1ddc238db
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:20 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3487 ; free virtual = 100242default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1ddc238db
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:20 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3487 ; free virtual = 100242default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1ddc238db
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:21 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3487 ; free virtual = 100242default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: fa651daa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:21 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3487 ; free virtual = 100242default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: fa651daa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:21 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3487 ; free virtual = 100242default:defaulth px? 
=
(Ending Placer Task | Checksum: c3159b08
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:21 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3490 ; free virtual = 100272default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
32default:default2
92default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:382default:default2
00:00:232default:default2
2342.4302default:default2
0.0002default:default2
34902default:default2
100272default:defaultZ17-722h px? 
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
00:00:022default:default2
00:00:00.572default:default2
2342.4302default:default2
0.0002default:default2
34782default:default2
100232default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
E/home/hernan/MyS_tf1D/MyS_tf1D.runs/impl_1/top_gen_wrapper_placed.dcp2default:defaultZ17-1381h px? 
j
%s4*runtcl2N
:Executing : report_io -file top_gen_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3475 ; free virtual = 10014
*commonh px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file top_gen_wrapper_utilization_placed.rpt -pb top_gen_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.19 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3483 ; free virtual = 10023
*commonh px? 
?
%s4*runtcl2k
WExecuting : report_control_sets -verbose -file top_gen_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2342.430 ; gain = 0.000 ; free physical = 3483 ; free virtual = 10023
*commonh px? 


End Record