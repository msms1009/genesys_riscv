
a
&XILINX_LOCAL_USER_DATA is set to '%s'.527*common2
no2default:defaultZ17-1239h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2\
Hsynth_design -top riscv_SD_0 -part xc7k325tffg900-2 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7k325tffg900-22default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
12default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
65192default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2756.344 ; gain = 0.000 ; free physical = 54274 ; free virtual = 75623
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

riscv_SD_02default:default2
 2default:default2�
�/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/workspace/rocket64b1/vivado-genesys2-riscv/genesys2-riscv.gen/sources_1/bd/riscv/ip/riscv_SD_0/synth/riscv_SD_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
sdc_controller2default:default2
 2default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sdc_controller.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sdc_controller.v2default:default2
3402default:default8@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sdc_controller.v2default:default2
3802default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2&
axi_sd_fifo_filler2default:default2
 2default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo_filler.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_sd_fifo2default:default2
 2default:default2W
A/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo.v2default:default2
282default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_sd_fifo2default:default2
 2default:default2
22default:default2
12default:default2W
A/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo.v2default:default2
282default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
free_len2default:default2
axi_sd_fifo2default:default2
rx_fifo2default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo_filler.v2default:default2
792default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rx_fifo2default:default2
axi_sd_fifo2default:default2
102default:default2
92default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo_filler.v2default:default2
792default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
full2default:default2
axi_sd_fifo2default:default2
tx_fifo2default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo_filler.v2default:default2
912default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
tx_fifo2default:default2
axi_sd_fifo2default:default2
102default:default2
92default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo_filler.v2default:default2
912default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
axi_sd_fifo_filler2default:default2
 2default:default2
32default:default2
12default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sd_fifo_filler.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
sd_cmd_master2default:default2
 2default:default2Y
C/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_cmd_master.v2default:default2
342default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2Y
C/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_cmd_master.v2default:default2
922default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sd_cmd_master2default:default2
 2default:default2
42default:default2
12default:default2Y
C/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_cmd_master.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
sd_cmd_serial_host2default:default2
 2default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_cmd_serial_host.v2default:default2
332default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sd_crc_72default:default2
 2default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_cmd_serial_host.v2default:default2
2382default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sd_crc_72default:default2
 2default:default2
52default:default2
12default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_cmd_serial_host.v2default:default2
2382default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sd_cmd_serial_host2default:default2
 2default:default2
62default:default2
12default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_cmd_serial_host.v2default:default2
332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
sd_data_master2default:default2
 2default:default2Z
D/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_master.v2default:default2
342default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2Z
D/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_master.v2default:default2
822default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sd_data_master2default:default2
 2default:default2
72default:default2
12default:default2Z
D/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_master.v2default:default2
342default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
sd_data_serial_host2default:default2
 2default:default2_
I/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_serial_host.v2default:default2
342default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	sd_crc_162default:default2
 2default:default2_
I/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_serial_host.v2default:default2
2782default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	sd_crc_162default:default2
 2default:default2
82default:default2
12default:default2_
I/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_serial_host.v2default:default2
2782default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
sd_data_serial_host2default:default2
 2default:default2
92default:default2
12default:default2_
I/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_serial_host.v2default:default2
342default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2"
byte_alignment2default:default2
22default:default2'
sd_data_serial_host2default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sdc_controller.v2default:default2
5872default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2%
sd_data_xfer_trig2default:default2
 2default:default2]
G/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_xfer_trig.v2default:default2
292default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2]
G/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_xfer_trig.v2default:default2
542default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
sd_data_xfer_trig2default:default2
 2default:default2
102default:default2
12default:default2]
G/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/sd_data_xfer_trig.v2default:default2
292default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sdc_controller2default:default2
 2default:default2
112default:default2
12default:default2^
H/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/sdc/axi_sdc_controller.v2default:default2
332default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

riscv_SD_02default:default2
 2default:default2
122default:default2
12default:default2�
�/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/workspace/rocket64b1/vivado-genesys2-riscv/genesys2-riscv.gen/sources_1/bd/riscv/ip/riscv_SD_0/synth/riscv_SD_0.v2default:default2
582default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
cmd_int_status_i[4]2default:default2%
sd_data_xfer_trig2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
cmd_int_status_i[3]2default:default2%
sd_data_xfer_trig2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
cmd_int_status_i[2]2default:default2%
sd_data_xfer_trig2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
command_i[7]2default:default2!
sd_cmd_master2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
command_i[6]2default:default2!
sd_cmd_master2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
command_i[5]2default:default2!
sd_cmd_master2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_bresp[1]2default:default2"
sdc_controller2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_bresp[0]2default:default2"
sdc_controller2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_rresp[1]2default:default2"
sdc_controller2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_rresp[0]2default:default2"
sdc_controller2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2756.344 ; gain = 0.000 ; free physical = 53806 ; free virtual = 75155
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2756.344 ; gain = 0.000 ; free physical = 54732 ; free virtual = 76081
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2756.344 ; gain = 0.000 ; free physical = 54732 ; free virtual = 76081
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2756.3442default:default2
0.0002default:default2
547292default:default2
760792default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
52default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2764.3482default:default2
0.0002default:default2
546462default:default2
759952default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 5 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 5 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.052default:default2
00:00:00.062default:default2
2764.3482default:default2
0.0002default:default2
546452default:default2
759952default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54709 ; free virtual = 76058
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7k325tffg900-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54709 ; free virtual = 76058
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54709 ; free virtual = 76058
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
sd_cmd_master2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2&
sd_cmd_serial_host2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
sd_data_master2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2'
sd_data_serial_host2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2%
sd_data_xfer_trig2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 EXECUTE |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_              BUSY_CHECK |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2!
sd_cmd_master2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                         00000001 |                         00000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                         00000010 |                         00000010
2default:defaulth p
x
� 
�
%s
*synth2s
_               SETUP_CRC |                         00000100 |                         00000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                   WRITE |                         00001000 |                         00001000
2default:defaulth p
x
� 
�
%s
*synth2s
_               READ_WAIT |                         00010000 |                         00010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    READ |                         00100000 |                         00100000
2default:defaulth p
x
� 
�
%s
*synth2s
_               FINISH_WR |                         01000000 |                         01000000
2default:defaulth p
x
� 
�
%s
*synth2s
_               FINISH_WO |                         10000000 |                         10000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2&
sd_cmd_serial_host2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_           START_TX_FIFO |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_           START_RX_FIFO |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_           DATA_TRANSFER |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2"
sd_data_master2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                          0000001 |                          0000001
2default:defaulth p
x
� 
�
%s
*synth2s
_               WRITE_DAT |                          0000010 |                          0000010
2default:defaulth p
x
� 
�
%s
*synth2s
_              WRITE_WAIT |                          0000100 |                          0000100
2default:defaulth p
x
� 
�
%s
*synth2s
_               WRITE_DRT |                          0001000 |                          0001000
2default:defaulth p
x
� 
�
%s
*synth2s
_              WRITE_BUSY |                          0010000 |                          0010000
2default:defaulth p
x
� 
�
%s
*synth2s
_               READ_WAIT |                          0100000 |                          0100000
2default:defaulth p
x
� 
�
%s
*synth2s
_                READ_DAT |                          1000000 |                          1000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2'
sd_data_serial_host2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_        WAIT_FOR_CMD_INT |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            TRIGGER_XFER |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2%
sd_data_xfer_trig2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54712 ; free virtual = 76062
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   28 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   25 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 14    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              120 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               28 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 58    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	               2K Bit	(64 X 32 bit)          RAMs := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  128 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input  128 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input  120 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   28 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   25 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 87    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 18    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_bresp[1]2default:default2

riscv_SD_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_bresp[0]2default:default2

riscv_SD_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_rresp[1]2default:default2

riscv_SD_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_rresp[0]2default:default2

riscv_SD_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54666 ; free virtual = 76023
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2|
h+------------+--------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2}
i|Module Name | RTL Object                           | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2|
h+------------+--------------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2}
i|riscv_SD_0  | inst/sd_fifo_filler0/rx_fifo/mem_reg | Implied   | 64 x 32              | RAM64M x 11  | 
2default:defaulth px� 
�
%s*synth2}
i|riscv_SD_0  | inst/sd_fifo_filler0/tx_fifo/mem_reg | Implied   | 64 x 32              | RAM64M x 11  | 
2default:defaulth px� 
�
%s*synth2}
i+------------+--------------------------------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54573 ; free virtual = 75930
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54572 ; free virtual = 75929
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2|
h+------------+--------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2}
i|Module Name | RTL Object                           | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2|
h+------------+--------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2}
i|riscv_SD_0  | inst/sd_fifo_filler0/rx_fifo/mem_reg | Implied   | 64 x 32              | RAM64M x 11  | 
2default:defaulth p
x
� 
�
%s
*synth2}
i|riscv_SD_0  | inst/sd_fifo_filler0/tx_fifo/mem_reg | Implied   | 64 x 32              | RAM64M x 11  | 
2default:defaulth p
x
� 
�
%s
*synth2}
i+------------+--------------------------------------+-----------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |CARRY4 |   172|
2default:defaulth px� 
D
%s*synth2,
|2     |LUT1   |    61|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |   562|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |   152|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |   272|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |   328|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |   536|
2default:defaulth px� 
D
%s*synth2,
|8     |RAM64M |    22|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |     7|
2default:defaulth px� 
D
%s*synth2,
|10    |FDRE   |  1300|
2default:defaulth px� 
D
%s*synth2,
|11    |FDSE   |    25|
2default:defaulth px� 
D
%s*synth2,
|12    |IOBUF  |     5|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.348 ; gain = 8.004 ; free physical = 54554 ; free virtual = 75911
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2764.348 ; gain = 0.000 ; free physical = 54617 ; free virtual = 75974
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:27 . Memory (MB): peak = 2764.355 ; gain = 8.004 ; free physical = 54617 ; free virtual = 75974
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2764.3552default:default2
0.0002default:default2
547082default:default2
760652default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1992default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2764.3552default:default2
0.0002default:default2
546402default:default2
759972default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 27 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 5 instances
  RAM64M => RAM64M (RAMD64E(x4)): 22 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
416290442default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
202default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:342default:default2
00:00:312default:default2
2764.3552default:default2
16.0162default:default2
548242default:default2
761812default:defaultZ17-722h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/workspace/rocket64b1/vivado-genesys2-riscv/genesys2-riscv.runs/riscv_SD_0_synth_1/riscv_SD_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2

riscv_SD_02default:default2$
d1a091cb095247182default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
142default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/lee/rebuild_oled_switch_cmd/vivado-risc-v/workspace/rocket64b1/vivado-genesys2-riscv/genesys2-riscv.runs/riscv_SD_0_synth_1/riscv_SD_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file riscv_SD_0_utilization_synth.rpt -pb riscv_SD_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar  4 19:17:51 20232default:defaultZ17-206h px� 


End Record