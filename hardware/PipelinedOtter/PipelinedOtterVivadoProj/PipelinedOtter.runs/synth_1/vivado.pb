
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/justf/Documents/PipelinedOtter/PipelinedOtter/PipelinedOtter.srcs/utils_1/imports/synth_1/OTTER_Wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
tC:/Users/justf/Documents/PipelinedOtter/PipelinedOtter/PipelinedOtter.srcs/utils_1/imports/synth_1/OTTER_Wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
z
Command: %s
53*	vivadotcl2I
5synth_design -top OTTER_Wrapper -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
45882default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1252.129 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2!
OTTER_Wrapper2default:default2
 2default:default2N
8C:/Users/justf/Documents/PipelinedOtter/OTTER_Wrapper.sv2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	OTTER_MCU2default:default2
 2default:default2J
4C:/Users/justf/Documents/PipelinedOtter/OTTER_MCU.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
ProgramCounter2default:default2
 2default:default2O
9C:/Users/justf/Documents/PipelinedOtter/ProgramCounter.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ProgramCounter2default:default2
 2default:default2
12default:default2
12default:default2O
9C:/Users/justf/Documents/PipelinedOtter/ProgramCounter.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PipelineReg2default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PipelineReg2default:default2
 2default:default2
22default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

CU_Decoder2default:default2
 2default:default2K
5C:/Users/justf/Documents/PipelinedOtter/CU_Decoder.sv2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2K
5C:/Users/justf/Documents/PipelinedOtter/CU_Decoder.sv2default:default2
642default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

CU_Decoder2default:default2
 2default:default2
32default:default2
12default:default2K
5C:/Users/justf/Documents/PipelinedOtter/CU_Decoder.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ImmedGen2default:default2
 2default:default2I
3C:/Users/justf/Documents/PipelinedOtter/ImmedGen.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmedGen2default:default2
 2default:default2
42default:default2
12default:default2I
3C:/Users/justf/Documents/PipelinedOtter/ImmedGen.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Mux2_12default:default2
 2default:default2G
1C:/Users/justf/Documents/PipelinedOtter/Mux2_1.sv2default:default2
32default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mux2_12default:default2
 2default:default2
52default:default2
12default:default2G
1C:/Users/justf/Documents/PipelinedOtter/Mux2_1.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Mux4_12default:default2
 2default:default2G
1C:/Users/justf/Documents/PipelinedOtter/Mux4_1.sv2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2G
1C:/Users/justf/Documents/PipelinedOtter/Mux4_1.sv2default:default2
332default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mux4_12default:default2
 2default:default2
62default:default2
12default:default2G
1C:/Users/justf/Documents/PipelinedOtter/Mux4_1.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
PipelineReg__parameterized02default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter CYCLES bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
PipelineReg__parameterized02default:default2
 2default:default2
62default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
PipelineReg__parameterized12default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter CYCLES bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
PipelineReg__parameterized12default:default2
 2default:default2
62default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
PipelineReg__parameterized22default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
PipelineReg__parameterized22default:default2
 2default:default2
62default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
HazardHandler2default:default2
 2default:default2N
8C:/Users/justf/Documents/PipelinedOtter/HazardHandler.sv2default:default2
242default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
HazardHandler2default:default2
 2default:default2
72default:default2
12default:default2N
8C:/Users/justf/Documents/PipelinedOtter/HazardHandler.sv2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2D
.C:/Users/justf/Documents/PipelinedOtter/ALU.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
82default:default2
12default:default2D
.C:/Users/justf/Documents/PipelinedOtter/ALU.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	TargetGen2default:default2
 2default:default2J
4C:/Users/justf/Documents/PipelinedOtter/TargetGen.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	TargetGen2default:default2
 2default:default2
92default:default2
12default:default2J
4C:/Users/justf/Documents/PipelinedOtter/TargetGen.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
BranchCondGen2default:default2
 2default:default2N
8C:/Users/justf/Documents/PipelinedOtter/BranchCondGen.sv2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2N
8C:/Users/justf/Documents/PipelinedOtter/BranchCondGen.sv2default:default2
492default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
BranchCondGen2default:default2
 2default:default2
102default:default2
12default:default2N
8C:/Users/justf/Documents/PipelinedOtter/BranchCondGen.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
PipelineReg__parameterized32default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter CYCLES bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
PipelineReg__parameterized32default:default2
 2default:default2
102default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
OTTER_mem_byte2default:default2
 2default:default2X
BC:/Users/justf/Documents/PipelinedOtter/bram_dualport_pipelined.sv2default:default2
962default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2$
otter_memory.mem2default:default2X
BC:/Users/justf/Documents/PipelinedOtter/bram_dualport_pipelined.sv2default:default2
1352default:default8@Z8-3876h px? 
?
-case statement is not full and has no default155*oasys2X
BC:/Users/justf/Documents/PipelinedOtter/bram_dualport_pipelined.sv2default:default2
2092default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2X
BC:/Users/justf/Documents/PipelinedOtter/bram_dualport_pipelined.sv2default:default2
1952default:default8@Z8-155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
j_reg2default:default2X
BC:/Users/justf/Documents/PipelinedOtter/bram_dualport_pipelined.sv2default:default2
1532default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
OTTER_mem_byte2default:default2
 2default:default2
112default:default2
12default:default2X
BC:/Users/justf/Documents/PipelinedOtter/bram_dualport_pipelined.sv2default:default2
962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
PipelineReg__parameterized42default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter CYCLES bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
PipelineReg__parameterized42default:default2
 2default:default2
112default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
PipelineReg__parameterized52default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter CYCLES bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
PipelineReg__parameterized52default:default2
 2default:default2
112default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RegFile2default:default2
 2default:default2H
2C:/Users/justf/Documents/PipelinedOtter/RegFile.sv2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RegFile2default:default2
 2default:default2
122default:default2
12default:default2H
2C:/Users/justf/Documents/PipelinedOtter/RegFile.sv2default:default2
232default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
CSR_REG2default:default2
	OTTER_MCU2default:default2J
4C:/Users/justf/Documents/PipelinedOtter/OTTER_MCU.sv2default:default2
812default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	OTTER_MCU2default:default2
 2default:default2
132default:default2
12default:default2J
4C:/Users/justf/Documents/PipelinedOtter/OTTER_MCU.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

SevSegDisp2default:default2
 2default:default2K
5C:/Users/justf/Documents/PipelinedOtter/SevSegDisp.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
BCD2default:default2
 2default:default2D
.C:/Users/justf/Documents/PipelinedOtter/BCD.sv2default:default2
182default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCD2default:default2
 2default:default2
142default:default2
12default:default2D
.C:/Users/justf/Documents/PipelinedOtter/BCD.sv2default:default2
182default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
CathodeDriver2default:default2
 2default:default2N
8C:/Users/justf/Documents/PipelinedOtter/CathodeDriver.sv2default:default2
222default:default8@Z8-6157h px? 
?
default block is never used226*oasys2N
8C:/Users/justf/Documents/PipelinedOtter/CathodeDriver.sv2default:default2
462default:default8@Z8-226h px? 
?
default block is never used226*oasys2N
8C:/Users/justf/Documents/PipelinedOtter/CathodeDriver.sv2default:default2
492default:default8@Z8-226h px? 
?
default block is never used226*oasys2N
8C:/Users/justf/Documents/PipelinedOtter/CathodeDriver.sv2default:default2
712default:default8@Z8-226h px? 
?
default block is never used226*oasys2N
8C:/Users/justf/Documents/PipelinedOtter/CathodeDriver.sv2default:default2
932default:default8@Z8-226h px? 
?
default block is never used226*oasys2N
8C:/Users/justf/Documents/PipelinedOtter/CathodeDriver.sv2default:default2
1152default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
CathodeDriver2default:default2
 2default:default2
152default:default2
12default:default2N
8C:/Users/justf/Documents/PipelinedOtter/CathodeDriver.sv2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

SevSegDisp2default:default2
 2default:default2
162default:default2
12default:default2K
5C:/Users/justf/Documents/PipelinedOtter/SevSegDisp.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
debounce_one_shot2default:default2
 2default:default2R
<C:/Users/justf/Documents/PipelinedOtter/debounce_one_shot.sv2default:default2
242default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
debounce_one_shot2default:default2
 2default:default2
172default:default2
12default:default2R
<C:/Users/justf/Documents/PipelinedOtter/debounce_one_shot.sv2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2J
4C:/Users/justf/Documents/PipelinedOtter/CLK_DIV_FS.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
182default:default2
12default:default2J
4C:/Users/justf/Documents/PipelinedOtter/CLK_DIV_FS.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FreqGen2default:default2
 2default:default2H
2C:/Users/justf/Documents/PipelinedOtter/FreqGen.sv2default:default2
62default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter FREQ bound to: 14000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FreqGen2default:default2
 2default:default2
192default:default2
12default:default2H
2C:/Users/justf/Documents/PipelinedOtter/FreqGen.sv2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
spi_master_22default:default2
 2default:default2L
6C:/Users/justf/Documents/PipelinedOtter/spi_master_2.v2default:default2
502default:default8@Z8-6157h px? 
?
default block is never used226*oasys2L
6C:/Users/justf/Documents/PipelinedOtter/spi_master_2.v2default:default2
812default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
spi_master_22default:default2
 2default:default2
202default:default2
12default:default2L
6C:/Users/justf/Documents/PipelinedOtter/spi_master_2.v2default:default2
502default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2N
8C:/Users/justf/Documents/PipelinedOtter/OTTER_Wrapper.sv2default:default2
962default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
OTTER_Wrapper2default:default2
 2default:default2
212default:default2
12default:default2N
8C:/Users/justf/Documents/PipelinedOtter/OTTER_Wrapper.sv2default:default2
102default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[6]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[5]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[4]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[3]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[2]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[1]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[0]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
INTR2default:default2
	OTTER_MCU2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1252.129 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1252.129 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1252.129 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0682default:default2
1252.1292default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2T
>C:/Users/justf/Documents/PipelinedOtter/Basys3_constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2T
>C:/Users/justf/Documents/PipelinedOtter/Basys3_constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2R
>C:/Users/justf/Documents/PipelinedOtter/Basys3_constraints.xdc2default:default23
.Xil/OTTER_Wrapper_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1271.3322default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1271.3322default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1271.332 ; gain = 19.203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1271.332 ; gain = 19.203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1271.332 ; gain = 19.203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2default:default2%
debounce_one_shot2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cur_reg2default:default2 
spi_master_22default:defaultZ8-802h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default20
"OTTER_mem_byte:/memory_reg"2default:defaultZ8-7030h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_init |                              000 | 00000000000000000000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_              ST_BTN_low |                              001 | 00000000000000000000000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_      ST_BTN_low_to_high |                              010 | 00000000000000000000000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_             ST_BTN_high |                              011 | 00000000000000000000000000000011
2default:defaulth p
x
? 
?
%s
*synth2s
_      ST_BTN_high_to_low |                              100 | 00000000000000000000000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_             ST_one_shot |                              101 | 00000000000000000000000000000101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
PS_reg2default:default2

sequential2default:default2%
debounce_one_shot2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  finish |                              001 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                    send |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cur_reg2default:default2
one-hot2default:default2 
spi_master_22default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1271.332 ; gain = 19.203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2"
MCU/PR_rs2_MEM2default:default2
PipelineReg2default:default2&
MCU/PR_memDIn2_MEM2default:defaultZ8-223h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 36    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
l
%s
*synth2T
@	             512K Bit	(16384 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 24    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  19 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 34    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 24    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2,
PR_IR_WB/register_reg[0]2default:default2
322default:default2
122default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
312default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2-
PR_IR_MEM/register_reg[0]2default:default2
322default:default2
152default:default2L
6C:/Users/justf/Documents/PipelinedOtter/PipelineReg.sv2default:default2
312default:default8@Z8-3936h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[6]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[5]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[4]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[3]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[2]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[1]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
IR[0]2default:default2
	TargetGen2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
INTR2default:default2
	OTTER_MCU2default:defaultZ8-7129h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
322default:default2(
"MCU/Mem/memory_reg"2default:defaultZ8-7030h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
DB/FSM_sequential_PS_reg[2]2default:default2!
OTTER_Wrapper2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
DB/FSM_sequential_PS_reg[1]2default:default2!
OTTER_Wrapper2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
DB/FSM_sequential_PS_reg[0]2default:default2!
OTTER_Wrapper2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1271.332 ; gain = 19.203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|MCU/Mem     | memory_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
z
%s*synth2b
N+------------+------------+-----------+----------------------+--------------+
2default:defaulth px? 
{
%s*synth2c
O|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
z
%s*synth2b
N+------------+------------+-----------+----------------------+--------------+
2default:defaulth px? 
{
%s*synth2c
O|MCU/RegF    | ram_reg    | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth px? 
{
%s*synth2c
O+------------+------------+-----------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 1271.332 ; gain = 19.203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 1271.332 ; gain = 19.203
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|MCU/Mem     | memory_reg | 16 K x 32(READ_FIRST)  | W | R | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
z
%s
*synth2b
N+------------+------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
{
%s
*synth2c
O|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
z
%s
*synth2b
N+------------+------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
{
%s
*synth2c
O|MCU/RegF    | ram_reg    | Implied   | 32 x 32              | RAM32M x 12  | 
2default:defaulth p
x
? 
{
%s
*synth2c
O+------------+------------+-----------+----------------------+--------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2-
MCU/Mem/memory_reg_bram_82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2-
MCU/Mem/memory_reg_bram_82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2-
MCU/Mem/memory_reg_bram_92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2-
MCU/Mem/memory_reg_bram_92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_162default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_162default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_172default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_172default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_182default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_182default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_192default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_192default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_202default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_202default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_212default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_212default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_222default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_222default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_232default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
MCU/Mem/memory_reg_bram_232default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1282.262 ; gain = 30.133
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.941 ; gain = 44.812
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.941 ; gain = 44.812
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.941 ; gain = 44.812
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.941 ; gain = 44.812
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.945 ; gain = 44.816
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.945 ; gain = 44.816
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   101|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |    11|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |   206|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |   134|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |   294|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |   351|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |   806|
2default:defaulth px? 
F
%s*synth2.
|9     |MUXF7    |   135|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXF8    |    64|
2default:defaulth px? 
F
%s*synth2.
|11    |RAM32M   |    10|
2default:defaulth px? 
F
%s*synth2.
|12    |RAM32X1D |     4|
2default:defaulth px? 
F
%s*synth2.
|13    |RAMB36E1 |    16|
2default:defaulth px? 
F
%s*synth2.
|25    |FDCE     |     6|
2default:defaulth px? 
F
%s*synth2.
|26    |FDPE     |    18|
2default:defaulth px? 
F
%s*synth2.
|27    |FDRE     |   689|
2default:defaulth px? 
F
%s*synth2.
|28    |FDSE     |     4|
2default:defaulth px? 
F
%s*synth2.
|29    |IBUF     |    19|
2default:defaulth px? 
F
%s*synth2.
|30    |OBUF     |    33|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.945 ; gain = 44.816
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 14 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:41 . Memory (MB): peak = 1296.945 ; gain = 25.613
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1296.945 ; gain = 44.816
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0542default:default2
1305.1522default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3302default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
142default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1315.1022default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 14 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (inverted pins: WCLK) (RAMD32(x2)): 4 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
ca5b12092default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1552default:default2
262default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:462default:default2
00:00:542default:default2
1315.1022default:default2
62.9732default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
dC:/Users/justf/Documents/PipelinedOtter/PipelinedOtter/PipelinedOtter.runs/synth_1/OTTER_Wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file OTTER_Wrapper_utilization_synth.rpt -pb OTTER_Wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Oct 24 22:05:32 20222default:defaultZ17-206h px? 


End Record