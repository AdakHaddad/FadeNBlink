
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:122

00:00:162	
485.1562	
200.836Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
c
"Loaded Vivado IP repository '%s'.
1332*coregen2
D:/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/utils_1/imports/synth_1/zynq_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2e
cC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/utils_1/imports/synth_1/zynq_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top zynq_wrapper -part xck26-sfvc784-2LV-cZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xck26Z17-347h px� 
h
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xck26Z17-349h px� 
H
Loading part %s157*device2
xck26-sfvc784-2LV-cZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
8780Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1925.078 ; gain = 398.086
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dp_audi_ref_clk2
wire2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
25128@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
zynq_wrapper2
 2b
^C:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/hdl/zynq_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
zynq2
 2\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
zynq_led_fade_blink_0_12
 2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_led_fade_blink_0_1/synth/zynq_led_fade_blink_0_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
led_fade_blink2
 2V
RC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/sources_1/new/FadeLED.v2
18@Z8-6157h px� 
Q
%s
*synth29
7	Parameter FADE_SPEED bound to: 50000 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter BLINK_SPEED bound to: 10000000 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
led_fade_blink2
 2
02
12V
RC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/sources_1/new/FadeLED.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
zynq_led_fade_blink_0_12
 2
02
12�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_led_fade_blink_0_1/synth/zynq_led_fade_blink_0_1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
zynq_zynq_ultra_ps_e_0_12
 2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/synth/zynq_zynq_ultra_ps_e_0_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2
 2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
688@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
BUFG_PS2
 22
.D:/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
21878@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
BUFG_PS2
 2
02
122
.D:/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
21878@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PS82
 22
.D:/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1165048@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS82
 2
02
122
.D:/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1165048@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO0DATAIN2
82
PS82�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
46968@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO0DATAOUT2
82
PS82�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
46978@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
EMIOSDIO0DATAENA2
82
PS82�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
46988@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN0OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN1OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN2OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXN3OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP0OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP1OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP2OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTTXP3OUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PADO2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_BOOTMODE2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_CLK2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DONEB2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMA2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMACTN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMALERTN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMBA2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMBG2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCK2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCKE2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCKN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMCSN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDM2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQ2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQS2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMDQSN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMODT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMPARITY2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_DRAMRAMRSTN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ERROROUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ERRORSTATUS2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_INITB2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTCK2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTDI2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTDO2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_JTAGTMS2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MIO2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PORB2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PROGB2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_RCALIBINOUT2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_SRSTB2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_ZQ2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN0IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN1IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN2IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXN3IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP0IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP1IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP2IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_MGTRXP3IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_PADI2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN0IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN1IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN2IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFN3IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP0IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP1IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP2IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
PSS_ALTO_CORE_PAD_REFP3IN2
PS82
PS8_i2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
PS8_i2
PS82
10152
9572�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
38878@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2
 2
02
12�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
688@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet0_signal_detect2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2
inst2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/synth/zynq_zynq_ultra_ps_e_0_1.v2
3638@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet1_signal_detect2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2
inst2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/synth/zynq_zynq_ultra_ps_e_0_1.v2
3638@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet2_signal_detect2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2
inst2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/synth/zynq_zynq_ultra_ps_e_0_1.v2
3638@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_enet3_signal_detect2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2
inst2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/synth/zynq_zynq_ultra_ps_e_0_1.v2
3638@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2
14912
14872�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/synth/zynq_zynq_ultra_ps_e_0_1.v2
3638@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
zynq_zynq_ultra_ps_e_0_12
 2
02
12�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/synth/zynq_zynq_ultra_ps_e_0_1.v2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awid2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awaddr2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awlen2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awsize2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awburst2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awlock2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awcache2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awprot2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awvalid2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awuser2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_wdata2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_wstrb2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_wlast2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_wvalid2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_bready2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arid2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_araddr2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arlen2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arsize2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arburst2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arlock2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arcache2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arprot2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arvalid2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_aruser2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_rready2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awqos2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_arqos2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awid2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awaddr2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awlen2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awsize2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awburst2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awlock2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awcache2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awprot2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awvalid2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awuser2
zynq_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7071h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-70712
100Z17-14h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
zynq_ultra_ps_e_02
zynq_zynq_ultra_ps_e_0_12
842
272\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
278@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
zynq2
 2
02
12\
Xc:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/synth/zynq.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
zynq_wrapper2
 2
02
12b
^C:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/hdl/zynq_wrapper.v2
138@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dp_audio_ref_clk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
3868@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_02(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
14068@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_12(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
14078@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_22(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
14088@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq_ipi_pl_32(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/hdl/zynq_ultra_ps_e_v3_5_3.v2
14098@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dp_audio_ref_clk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_02(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_12(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_22(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
irq_ipi_pl_32(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc0_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc0_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc1_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihpc1_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp0_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp0_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp1_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp1_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp2_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp2_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp3_fpd_rclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxihp3_fpd_wclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxi_lpd_rclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
saxi_lpd_wclk2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[15]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[14]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[13]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[12]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[11]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[10]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[9]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[8]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[7]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_awuser[6]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[15]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[14]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[13]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[12]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[11]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[10]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[9]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[8]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[7]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sacefpd_aruser[6]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[3]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[2]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[1]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_clk[0]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[31]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[30]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[29]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[28]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[27]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[26]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[25]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[24]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[23]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[22]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[21]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[20]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[19]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[18]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[17]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[16]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[15]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[14]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[13]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[12]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[11]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[10]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[9]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[8]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[7]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[6]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[5]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[4]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[3]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[2]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[1]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc_in[0]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[31]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[30]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[29]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[28]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[27]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[26]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[25]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[24]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[23]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[22]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[21]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[20]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[19]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[18]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[17]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[16]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[15]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[14]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[13]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[12]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[11]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[10]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[9]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[8]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
test_adc2_in[7]2(
&zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_eZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2046.418 ; gain = 519.426
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2064.340 ; gain = 537.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2064.340 ; gain = 537.348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0992

2077.8442
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/zynq_zynq_ultra_ps_e_0_1.xdc2!
zynq_i/zynq_ultra_ps_e_0/inst	8Z20-848h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_clock: 2

00:00:092

00:00:102

2102.3052
13.668Z17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.gen/sources_1/bd/zynq/ip/zynq_zynq_ultra_ps_e_0_1/zynq_zynq_ultra_ps_e_0_1.xdc2!
zynq_i/zynq_ultra_ps_e_0/inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2\
XC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/constrs_1/new/tempcontrol.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2	
fan_pin2\
XC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/constrs_1/new/tempcontrol.xdc2
18@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2\
XC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/constrs_1/new/tempcontrol.xdc2
18@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
fan_pin2\
XC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/constrs_1/new/tempcontrol.xdc2
28@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2\
XC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/constrs_1/new/tempcontrol.xdc2
28@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2\
XC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.srcs/constrs_1/new/tempcontrol.xdc8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2U
QC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2U
QC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.runs/synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
QC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.runs/synth_1/dont_touch.xdc2 
.Xil/zynq_wrapper_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2102.3052
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0062

2102.3052
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 2102.305 ; gain = 575.312
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Loading part: xck26-sfvc784-2LV-c
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 2102.305 ; gain = 575.312
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 2102.305 ; gain = 575.312
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:41 ; elapsed = 00:00:44 . Memory (MB): peak = 2102.305 ; gain = 575.312
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               25 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 3     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   24 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
r
%s
*synth2Z
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:48 . Memory (MB): peak = 2102.305 ; gain = 575.312
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:07 ; elapsed = 00:01:14 . Memory (MB): peak = 3541.578 ; gain = 2014.586
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:01:08 ; elapsed = 00:01:14 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:01:08 ; elapsed = 00:01:15 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[0]_inferred2
in0Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[31]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[30]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[29]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[28]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[27]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[26]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[25]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[24]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[23]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[22]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[21]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[20]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[19]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[18]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[17]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[16]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[15]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[14]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[13]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[12]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[11]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2	
in0[10]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[9]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[8]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[7]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[6]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[5]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[4]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[3]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[2]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[1]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[0]_inferred2
in0[0]Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[7]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[6]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[5]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[4]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[3]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[2]_inferred2
in0Z8-3295h px� 
n
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_ctl_pipe[1]_inferred2
in0Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[31]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[30]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[29]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[28]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[27]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[26]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[25]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[24]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[23]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[22]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[21]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[20]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[19]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[18]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[17]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[16]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[15]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[14]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[13]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[12]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[11]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2	
in0[10]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[9]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[8]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[7]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[6]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[5]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[4]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[3]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[2]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[1]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[7]_inferred2
in0[0]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[31]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[30]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[29]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[28]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[27]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[26]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[25]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[24]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[23]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[22]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[21]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[20]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[19]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[18]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[17]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[16]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[15]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[14]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[13]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[12]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[11]Z8-3295h px� 
s
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2	
in0[10]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[9]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[8]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[7]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[6]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[5]Z8-3295h px� 
r
'tying undriven pin %s:%s to constant 0
3295*oasys2
trace_data_pipe[6]_inferred2
in0[4]Z8-3295h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-32952
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:18 ; elapsed = 00:01:25 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:18 ; elapsed = 00:01:25 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:18 ; elapsed = 00:01:25 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:18 ; elapsed = 00:01:25 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:18 ; elapsed = 00:01:25 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:18 ; elapsed = 00:01:25 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |BUFG_PS |     2|
h px� 
3
%s*synth2
|2     |CARRY8  |     6|
h px� 
3
%s*synth2
|3     |LUT1    |   265|
h px� 
3
%s*synth2
|4     |LUT2    |    20|
h px� 
3
%s*synth2
|5     |LUT3    |     2|
h px� 
3
%s*synth2
|6     |LUT4    |    19|
h px� 
3
%s*synth2
|7     |LUT5    |    10|
h px� 
3
%s*synth2
|8     |LUT6    |    37|
h px� 
3
%s*synth2
|9     |PS8     |     1|
h px� 
3
%s*synth2
|10    |FDCE    |    48|
h px� 
3
%s*synth2
|11    |FDPE    |     2|
h px� 
3
%s*synth2
|12    |OBUF    |     1|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:18 ; elapsed = 00:01:25 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 834 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:50 ; elapsed = 00:01:10 . Memory (MB): peak = 3591.980 ; gain = 2027.023
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:19 ; elapsed = 00:01:26 . Memory (MB): peak = 3591.980 ; gain = 2064.988
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0812

3591.9802
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
6Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

3591.9802
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e2cf19e2Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452
3142
22
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:362

00:01:452

3591.9802

3042.117Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

3591.9802
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2U
SC:/altera/13.1/MSIB/vivado/LEDFanPin/tes1/projectFPGA.runs/synth_1/zynq_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2c
areport_utilization -file zynq_wrapper_utilization_synth.rpt -pb zynq_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Nov 10 09:50:46 2024Z17-206h px� 


End Record