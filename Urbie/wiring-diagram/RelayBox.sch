EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Supermileage
LIBS:Version1-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 9 9
Title "Urbie - Relay Box"
Date "2017-01-06"
Rev "1.2"
Comp "Cedarville University"
Comment1 "Edited by Samuel Ellicott"
Comment2 "Tineka Witt"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3475 2300 0    60   Output ~ 0
SC1_1:MP
Text HLabel 3475 2400 0    60   Input ~ 0
SC1_2:IO_PWR
Text HLabel 3475 2500 0    60   Input ~ 0
SC1_3:Sys_V
Text HLabel 3475 2600 0    60   Input ~ 0
SC1_4:C_PWR
Text HLabel 3475 2700 0    60   Input ~ 0
SC1_5:ExtKill
Text HLabel 3475 3000 0    60   Input ~ 0
SC1_8:O2_PWR
Text HLabel 3475 3100 0    60   Input ~ 0
SC1_9:EFI_PWR
Text HLabel 3475 3200 0    60   Input ~ 0
SC1_10:EStop
Text HLabel 3475 3300 0    60   Output ~ 0
SC1_11:DrvEn
Text HLabel 3475 3400 0    60   Input ~ 0
SC1_12:GND
Text HLabel 2900 3750 0    60   Input ~ 0
E_Start:SC2_1
Text HLabel 2900 3850 0    60   Output ~ 0
Horn:SC2_2
Text HLabel 2900 3950 0    60   Input ~ 0
Park_Light:SC2_3
Text HLabel 2900 4050 0    60   Output ~ 0
EFI_Indicator:SC2_4
Text HLabel 2900 4150 0    60   Output ~ 0
L_Blink:SC2_5
Text HLabel 2900 4250 0    60   Output ~ 0
R_Blink:SC2_6
Text HLabel 2900 4350 0    60   Input ~ 0
Brake:SC2_7
Text HLabel 2900 4450 0    60   Input ~ 0
R_Turn:SC2_8
Text HLabel 2900 4550 0    60   Input ~ 0
L_Turn:SC2_9
Text HLabel 2900 4650 0    60   Input ~ 0
Flash_PWR:SC2_10
Text HLabel 2900 4750 0    60   Input ~ 0
Throt_Sig:SC2_11
Text HLabel 2900 4850 0    60   Output ~ 0
Throt_PWR:SC2_12
$Comp
L SPDT_Relay R8
U 1 1 5834AF86
P 8125 6250
AR Path="/5834AF86" Ref="R8"  Part="1" 
AR Path="/58330ACD/5834AF86" Ref="R8"  Part="1" 
F 0 "R8" H 8150 6250 60  0000 C CNN
F 1 "SPDT_Relay" V 7825 6250 60  0000 C CNN
F 2 "" H 8125 6250 60  0001 C CNN
F 3 "" H 8125 6250 60  0001 C CNN
	1    8125 6250
	1    0    0    -1  
$EndComp
$Comp
L SPDT_Relay R5
U 1 1 5834AFE6
P 8775 6225
AR Path="/5834AFE6" Ref="R5"  Part="1" 
AR Path="/58330ACD/5834AFE6" Ref="R5"  Part="1" 
F 0 "R5" H 8800 6225 60  0000 C CNN
F 1 "SPDT_Relay" V 8475 6225 60  0000 C CNN
F 2 "" H 8775 6225 60  0001 C CNN
F 3 "" H 8775 6225 60  0001 C CNN
	1    8775 6225
	1    0    0    -1  
$EndComp
Text HLabel 12400 2550 2    60   Output ~ 0
C_2:Comp_PWR
Text HLabel 12400 2650 2    60   Output ~ 0
C_3:Arm_Status
Text HLabel 12400 2750 2    60   Input ~ 0
C_4:E_Stop
Text HLabel 12400 2850 2    60   Output ~ 0
C_5:Sys_V
Text HLabel 12400 2950 2    60   Input ~ 0
C_6:Horn
Text HLabel 12400 3050 2    60   Output ~ 0
C_7:Out_PWR
Text HLabel 12400 3150 2    60   Input ~ 0
C_8:Out_EN
Text HLabel 12400 3250 2    60   Input ~ 0
C_9:E_Start
Text HLabel 12400 3550 2    60   Input ~ 0
C_12:GND
Text HLabel 12400 3850 2    60   Output ~ 0
E_1:TO_KILL
Text HLabel 12400 3950 2    60   Input ~ 0
E_2:FROM_KILL
Text HLabel 12400 4350 2    60   Output ~ 0
E_6:E_START
Text HLabel 12400 4550 2    60   Output ~ 0
E_8:EFI_PWR
Text HLabel 12400 4650 2    60   Input ~ 0
E_9:O2_PWR
Text HLabel 12400 4850 2    60   Output ~ 0
E_11:Throttle
Text HLabel 12400 4950 2    60   Input ~ 0
E_12:Throt_PWR
Text HLabel 12400 5400 2    60   Output ~ 0
RL_1:E_Start
Text HLabel 12400 5500 2    60   Output ~ 0
RL_2:R_Turn
Text HLabel 12400 5600 2    60   Output ~ 0
RL_3:L_Turn
Text HLabel 12400 5700 2    60   Output ~ 0
RL_4:Brake
Text Label 11725 4850 2    60   ~ 0
Orn:Throt_Sig
Text Label 11725 4950 2    60   ~ 0
Red:Throttle_PWR
Text Label 3550 3200 0    60   ~ 0
Blue:EStop
Text Label 11725 2750 2    60   ~ 0
Blue:EStop_C
$Comp
L D D?
U 1 1 5834D624
P 9975 7125
F 0 "D?" H 9975 7225 50  0001 C CNN
F 1 "D" H 9975 7025 50  0001 C CNN
F 2 "" H 9975 7125 50  0000 C CNN
F 3 "" H 9975 7125 50  0000 C CNN
	1    9975 7125
	0    1    1    0   
$EndComp
Text Label 3550 2400 0    60   ~ 0
White:Comp_IO_PWR
Text Label 3550 2500 0    60   ~ 0
Red:Sys_V
Text Label 3550 2600 0    60   ~ 0
Gray:Comp_PWR
Text Label 3550 2700 0    60   ~ 0
O_Grn:ExtKill
Text Label 3550 3000 0    60   ~ 0
Pink:O2_PWR
Text Label 3550 3300 0    60   ~ 0
O_Grn:DrvEn
Text Label 3550 3400 0    60   ~ 0
GND
Text Label 3550 2300 0    60   ~ 0
Red:Master_PWR
Text Label 3550 3750 0    60   ~ 0
Grn:EStart
Text Label 3550 3850 0    60   ~ 0
Yel:Horn
Text Label 3550 3950 0    60   ~ 0
Blue:Park_Lights
Text Label 3550 4050 0    60   ~ 0
White:EFI_On
Text Label 3550 4150 0    60   ~ 0
Lt_Blue:L_Blink_Out
Text Label 3550 4250 0    60   ~ 0
Grn:R_Blink_Out
Text Label 3550 4350 0    60   ~ 0
Pur:Brake
Text Label 3550 4450 0    60   ~ 0
Grn:R_Turn
Text Label 3550 4550 0    60   ~ 0
L_Blu:L_Turn
Text Label 3550 4650 0    60   ~ 0
Red_FlashTo
Text Label 3550 4750 0    60   ~ 0
Orn:Throt_Sig
Text Label 3550 4850 0    60   ~ 0
Red:Throt_PWR
Text HLabel 12425 2150 2    60   Input ~ 0
MP_1
Text HLabel 12425 2250 2    60   Input ~ 0
MP_2
Text Label 11725 2550 2    60   ~ 0
Gray:Comp_PWR
Text Label 11725 2650 2    60   ~ 0
O_Grn:ArmStatus
Text Label 11725 2850 2    60   ~ 0
Red:Sys_V
Text Label 11725 2950 2    60   ~ 0
Yel:Horn
Text Label 11725 3050 2    60   ~ 0
White:Comp_IO_PWR
Text Label 11725 3150 2    60   ~ 0
Gray:IO_EN
Text Label 11725 3250 2    60   ~ 0
Grn:EStart_C
Text Label 11725 3550 2    60   ~ 0
GND
Text Label 11725 3850 2    60   ~ 0
O_Grn:ExtKill
Text Label 11725 3950 2    60   ~ 0
O_Grn:DrvEn
Text HLabel 3475 5300 0    60   Input ~ 0
BoD1.1:Pwr
Text HLabel 3475 7700 0    60   Input ~ 0
BoD2.10:FlashTo
Text HLabel 3475 5600 0    60   Input ~ 0
BoD1.4:ComPwrSW
Text HLabel 3475 5400 0    60   Input ~ 0
BoD1.2:CB6
Text HLabel 3475 5500 0    60   Input ~ 0
BoD1.3:CB8
Text HLabel 3475 5700 0    60   Input ~ 0
BoD1.5:DrKill
Text HLabel 3475 5800 0    60   Input ~ 0
BoD1.6
Text HLabel 3475 5900 0    60   Input ~ 0
BoD1.7
Text HLabel 3475 6000 0    60   Input ~ 0
BoD1.8:O2From
Text HLabel 3475 6100 0    60   Input ~ 0
BoD1.9
Text HLabel 3475 6200 0    60   Input ~ 0
BoD1.10:EStopOut
Text HLabel 3475 6300 0    60   Input ~ 0
BoD1.11:DvEnb
Text HLabel 3475 6400 0    60   Input ~ 0
BoD1.12:Gnd
Text HLabel 3475 6800 0    60   Input ~ 0
BoD2.1:ESta
Text HLabel 3475 6900 0    60   Input ~ 0
BoD2.2-CC_Horn
Text HLabel 3475 7000 0    60   Input ~ 0
BoD2.3:Running
Text HLabel 3475 7100 0    60   Input ~ 0
BoD2.4:EFI
Text HLabel 3475 7200 0    60   Input ~ 0
BoD2.5:LFTBlinkOut
Text HLabel 3475 7300 0    60   Input ~ 0
BoD2.6:RTBlinkOut
Text HLabel 3475 7400 0    60   Input ~ 0
BoD2.7:BrakeOut
Text HLabel 3475 7500 0    60   Input ~ 0
BoD2.8:RTBlinkIN
Text HLabel 3475 7600 0    60   Input ~ 0
BoD2.9:LFBlink
Text HLabel 3475 7800 0    60   Input ~ 0
BoD2.11:AccYell
Text HLabel 3475 7900 0    60   Input ~ 0
BoD2.12:AccRd
$Comp
L 8_Terminal_Strip P?
U 1 1 586FB569
P 7775 3350
F 0 "P?" H 7775 4200 50  0000 C CNN
F 1 "Terminal Strip" H 7775 2450 50  0000 C CNN
F 2 "" H 7775 2075 50  0000 C CNN
F 3 "" H 7775 2075 50  0000 C CNN
	1    7775 3350
	-1   0    0    1   
$EndComp
$Comp
L 4PDT_Relay_b R?
U 1 1 586FBD2B
P 9675 6225
F 0 "R?" H 9675 6175 60  0000 C CNN
F 1 "4PDT_Relay_b" H 9675 6275 60  0000 C CNN
F 2 "" H 9575 6175 60  0001 C CNN
F 3 "" H 9575 6175 60  0001 C CNN
	1    9675 6225
	1    0    0    -1  
$EndComp
Text Label 11725 4550 2    60   ~ 0
White:EFI_Power
$Comp
L 4PDT_Relay_b R?
U 1 1 586F3E62
P 5925 6250
F 0 "R?" H 5925 6200 60  0000 C CNN
F 1 "4PDT_Relay_b" H 5925 6300 60  0000 C CNN
F 2 "" H 5825 6200 60  0001 C CNN
F 3 "" H 5825 6200 60  0001 C CNN
	1    5925 6250
	1    0    0    -1  
$EndComp
$Comp
L 4PDT_Relay_b R?
U 1 1 586F4BA2
P 7125 6250
F 0 "R?" H 7125 6200 60  0000 C CNN
F 1 "4PDT_Relay_b" H 7125 6300 60  0000 C CNN
F 2 "" H 7025 6200 60  0001 C CNN
F 3 "" H 7025 6200 60  0001 C CNN
	1    7125 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586F5B89
P 12150 4400
F 0 "P?" H 12150 5050 50  0001 C CNN
F 1 "Engine" H 12225 5100 50  0001 C CNN
F 2 "" H 12150 4400 50  0000 C CNN
F 3 "" H 12150 4400 50  0000 C CNN
	1    12150 4400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FBFB4
P 12000 4400
F 0 "P?" H 12000 5050 50  0001 C CNN
F 1 "Engine" H 12075 5075 50  0000 C CNN
F 2 "" H 12000 4400 50  0000 C CNN
F 3 "" H 12000 4400 50  0000 C CNN
	1    12000 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FC7DA
P 12150 3000
F 0 "P?" H 12150 3650 50  0001 C CNN
F 1 "Engine" H 12225 3700 50  0001 C CNN
F 2 "" H 12150 3000 50  0000 C CNN
F 3 "" H 12150 3000 50  0000 C CNN
	1    12150 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FC7FA
P 12000 3000
F 0 "P?" H 12000 3650 50  0001 C CNN
F 1 "Computer" H 12075 3675 50  0000 C CNN
F 2 "" H 12000 3000 50  0000 C CNN
F 3 "" H 12000 3000 50  0000 C CNN
	1    12000 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FD64B
P 12150 5950
F 0 "P?" H 12150 6600 50  0001 C CNN
F 1 "Engine" H 12225 6650 50  0001 C CNN
F 2 "" H 12150 5950 50  0000 C CNN
F 3 "" H 12150 5950 50  0000 C CNN
	1    12150 5950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FD672
P 12000 5950
F 0 "P?" H 12000 6600 50  0001 C CNN
F 1 "Rear Lights" H 12075 6650 50  0000 C CNN
F 2 "" H 12000 5950 50  0000 C CNN
F 3 "" H 12000 5950 50  0000 C CNN
	1    12000 5950
	1    0    0    -1  
$EndComp
Text HLabel 12400 5800 2    60   Output ~ 0
RL_5:GND
$Comp
L D D?
U 1 1 586FE8DA
P 7175 3000
F 0 "D?" H 7175 3100 50  0001 C CNN
F 1 "D" H 7175 2900 50  0001 C CNN
F 2 "" H 7175 3000 50  0000 C CNN
F 3 "" H 7175 3000 50  0000 C CNN
	1    7175 3000
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FE945
P 6875 3100
F 0 "D?" H 6875 3200 50  0001 C CNN
F 1 "D" H 6875 3000 50  0001 C CNN
F 2 "" H 6875 3100 50  0000 C CNN
F 3 "" H 6875 3100 50  0000 C CNN
	1    6875 3100
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FEE16
P 8425 3000
F 0 "D?" H 8425 3100 50  0001 C CNN
F 1 "D" H 8425 2900 50  0001 C CNN
F 2 "" H 8425 3000 50  0000 C CNN
F 3 "" H 8425 3000 50  0000 C CNN
	1    8425 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586FEE31
P 8825 3000
F 0 "R?" V 8905 3000 50  0001 C CNN
F 1 "1K" V 8825 3000 39  0000 C CNN
F 2 "" V 8755 3000 50  0000 C CNN
F 3 "" H 8825 3000 50  0000 C CNN
	1    8825 3000
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 586FF19E
P 7175 3200
F 0 "D?" H 7175 3300 50  0001 C CNN
F 1 "D" H 7175 3100 50  0001 C CNN
F 2 "" H 7175 3200 50  0000 C CNN
F 3 "" H 7175 3200 50  0000 C CNN
	1    7175 3200
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FF1A4
P 6875 3300
F 0 "D?" H 6875 3400 50  0001 C CNN
F 1 "D" H 6875 3200 50  0001 C CNN
F 2 "" H 6875 3300 50  0000 C CNN
F 3 "" H 6875 3300 50  0000 C CNN
	1    6875 3300
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FF1AA
P 8425 3200
F 0 "D?" H 8425 3300 50  0001 C CNN
F 1 "D" H 8425 3100 50  0001 C CNN
F 2 "" H 8425 3200 50  0000 C CNN
F 3 "" H 8425 3200 50  0000 C CNN
	1    8425 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586FF1B0
P 8825 3200
F 0 "R?" V 8905 3200 50  0001 C CNN
F 1 "1K" V 8825 3200 39  0000 C CNN
F 2 "" V 8755 3200 50  0000 C CNN
F 3 "" H 8825 3200 50  0000 C CNN
	1    8825 3200
	0    1    1    0   
$EndComp
Text Label 6525 2600 2    60   ~ 0
Grn:EStart
Text Label 6525 2800 2    60   ~ 0
Blue:Park_Lights
Text Label 9150 3100 0    60   ~ 0
Rear_L_Turn
Text Label 9150 3300 0    60   ~ 0
Rear_R_Turn
Text Label 6075 7175 3    60   ~ 0
Pur:Brake
Text Label 6525 3000 2    60   ~ 0
L_Blu:L_Turn
Text Label 6525 3200 2    60   ~ 0
Grn:R_Turn
Text Label 6525 3300 2    60   ~ 0
Grn:R_Brake
Text Label 7125 5525 1    60   ~ 0
L_Blu:L_Brake
Text Label 6525 3100 2    60   ~ 0
L_Blu:L_Brake
Text Label 5925 5525 1    60   ~ 0
Grn:R_Brake
Text Label 6375 5525 1    60   ~ 0
Grn:R_Blink
Text Label 7575 5525 1    60   ~ 0
L_Blu:L_Blink
Text Label 5925 7175 3    60   ~ 0
Blk:GND
Text Label 6225 7175 3    60   ~ 0
Grn:R_Turn
Text Label 7425 7175 3    60   ~ 0
L_Blu:L_Turn
Text Label 9150 2600 0    60   ~ 0
Grn:Start_Light
Text Label 6525 2700 2    60   ~ 0
Grn:EStart_C
Text Label 9150 2700 0    60   ~ 0
Grn:Start_Relay
Text Label 8925 7100 3    60   ~ 0
Blue:EStop
Text Label 9025 7100 3    60   ~ 0
Blue:EStop_C
Text Label 9875 7400 3    60   ~ 0
Grn:EStart
Text Label 9975 7400 3    60   ~ 0
Grn:EStart_C
Text Label 8625 7100 3    60   ~ 0
O_Grn:DrvEn
Text Label 8825 7100 3    60   ~ 0
O_Grn:ArmStatus
Wire Wire Line
	9825 5425 9825 5575
Wire Wire Line
	9825 6875 9825 6975
Wire Wire Line
	9825 6975 9925 6975
Wire Wire Line
	9925 6975 9975 6875
Wire Wire Line
	9975 6875 9975 6975
Wire Wire Line
	9825 5425 8925 5425
Wire Wire Line
	8925 5425 8925 5575
Wire Wire Line
	8625 6875 8625 6975
Wire Wire Line
	8625 6975 9525 6975
Wire Wire Line
	9525 6975 9525 6875
Wire Wire Line
	12400 2550 12350 2550
Wire Wire Line
	12400 2650 12350 2650
Wire Wire Line
	12400 2750 12350 2750
Wire Wire Line
	12350 2850 12400 2850
Wire Wire Line
	12400 2950 12350 2950
Wire Wire Line
	12350 3050 12400 3050
Wire Wire Line
	12350 3150 12400 3150
Wire Wire Line
	12350 3250 12400 3250
Wire Wire Line
	12350 3550 12400 3550
Wire Wire Line
	12350 3850 12400 3850
Wire Wire Line
	12350 3950 12400 3950
Wire Wire Line
	12350 4350 12400 4350
Wire Wire Line
	12400 4550 12350 4550
Wire Wire Line
	12350 4650 12400 4650
Wire Wire Line
	12400 4850 12350 4850
Wire Wire Line
	12350 4950 12400 4950
Wire Wire Line
	12350 5400 12400 5400
Wire Wire Line
	12350 5500 12400 5500
Wire Wire Line
	12350 5600 12400 5600
Wire Wire Line
	12350 5700 12400 5700
Wire Wire Line
	12350 5800 12400 5800
Wire Wire Line
	6525 2600 7375 2600
Wire Wire Line
	8975 3000 9025 3000
Wire Wire Line
	9025 2900 8175 2900
Wire Wire Line
	9075 3200 8975 3200
Wire Wire Line
	9075 2800 8175 2800
Wire Wire Line
	6525 2800 7375 2800
Wire Wire Line
	8675 3000 8575 3000
Wire Wire Line
	8275 3000 8175 3000
Wire Wire Line
	8675 3200 8575 3200
Wire Wire Line
	7325 3000 7375 3000
Wire Wire Line
	7025 3100 7375 3100
Wire Wire Line
	9150 3100 8175 3100
Wire Wire Line
	9150 3300 8175 3300
Wire Wire Line
	8275 3200 8175 3200
Wire Wire Line
	7325 3200 7375 3200
Wire Wire Line
	7025 3300 7375 3300
Wire Wire Line
	9025 3000 9025 2900
Wire Wire Line
	9075 3200 9075 2800
Wire Wire Line
	6525 3300 6725 3300
Wire Wire Line
	6525 3100 6725 3100
Wire Wire Line
	6525 3200 7025 3200
Wire Wire Line
	6525 3000 7025 3000
Wire Wire Line
	6075 6900 6125 7025
Wire Wire Line
	6125 7025 7225 7025
Wire Wire Line
	7225 7025 7275 6900
Wire Wire Line
	7575 6900 7575 7075
Wire Wire Line
	6425 7075 6375 6900
Wire Wire Line
	7575 7075 6425 7075
Wire Wire Line
	7125 6900 7075 6975
Wire Wire Line
	7075 6975 5975 6975
Wire Wire Line
	5975 6975 5925 6900
Wire Wire Line
	7125 6900 7125 6975
Wire Wire Line
	7125 6975 7925 6975
Wire Wire Line
	7925 6975 7975 6900
Wire Wire Line
	7975 6900 7975 6975
Wire Wire Line
	7975 6975 8575 6975
Wire Wire Line
	8575 6975 8625 6875
Wire Wire Line
	6075 7175 6075 6900
Wire Wire Line
	5925 6900 5925 7175
Wire Wire Line
	6225 6900 6225 7175
Wire Wire Line
	7425 7175 7425 6900
Wire Wire Line
	7575 5600 7575 5525
Wire Wire Line
	7125 5600 7125 5525
Wire Wire Line
	6375 5600 6375 5525
Wire Wire Line
	5925 5600 5925 5525
Wire Wire Line
	6525 2700 7375 2700
Wire Wire Line
	8175 2600 9150 2600
Wire Wire Line
	8175 2700 9150 2700
Wire Wire Line
	8925 7100 8925 6875
Wire Wire Line
	9025 7100 9025 7050
Wire Wire Line
	9025 7050 8925 6875
Wire Wire Line
	8625 7100 8625 7050
Wire Wire Line
	8625 7050 8775 6875
Text Label 8725 7100 3    60   ~ 0
O_Grn:DrvEn
Wire Wire Line
	8725 7050 8725 7100
Wire Wire Line
	8775 6875 8725 7050
Wire Wire Line
	8825 7050 8825 7100
Wire Wire Line
	8775 6875 8825 7050
Text Label 11725 5600 2    60   ~ 0
Rear_L_Turn
Text Label 11725 5500 2    60   ~ 0
Rear_R_Turn
Text Label 11725 5400 2    60   ~ 0
Grn:Start_Light
Text Label 7275 7175 3    60   ~ 0
Pur:Rear_Brake
Wire Wire Line
	7275 6900 7275 7175
Text Label 11725 5700 2    60   ~ 0
Pur:Rear_Brake
Text Label 9125 7125 3    60   ~ 0
Pink:O2_Auto
Wire Wire Line
	9125 7050 9125 7125
Wire Wire Line
	8925 6875 9125 7050
$Comp
L CONN_01X12 P?
U 1 1 5870DD6B
P 3300 4300
F 0 "P?" H 3300 4950 50  0001 C CNN
F 1 "Engine" H 3375 5000 50  0001 C CNN
F 2 "" H 3300 4300 50  0000 C CNN
F 3 "" H 3300 4300 50  0000 C CNN
	1    3300 4300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 5870DD71
P 3150 4300
F 0 "P?" H 3150 4950 50  0001 C CNN
F 1 "Steering Col 2" H 3225 4975 50  0000 C CNN
F 2 "" H 3150 4300 50  0000 C CNN
F 3 "" H 3150 4300 50  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3550 3750
Wire Wire Line
	3500 3850 3550 3850
Wire Wire Line
	3500 3950 3550 3950
Wire Wire Line
	3500 4050 3550 4050
Wire Wire Line
	3500 4150 3550 4150
Wire Wire Line
	3500 4250 3550 4250
Wire Wire Line
	3500 4350 3550 4350
Wire Wire Line
	3500 4450 3550 4450
Wire Wire Line
	3500 4550 3550 4550
Wire Wire Line
	3500 4650 3550 4650
Wire Wire Line
	3500 4750 3550 4750
Wire Wire Line
	3500 4850 3550 4850
Wire Wire Line
	2900 3750 2950 3750
Wire Wire Line
	2900 3850 2950 3850
Wire Wire Line
	2950 3950 2900 3950
Wire Wire Line
	2950 4050 2900 4050
Wire Wire Line
	2950 4150 2900 4150
Wire Wire Line
	2950 4250 2900 4250
Wire Wire Line
	2950 4350 2900 4350
Wire Wire Line
	2950 4450 2900 4450
Wire Wire Line
	2950 4550 2900 4550
Wire Wire Line
	2950 4650 2900 4650
Wire Wire Line
	2950 4750 2900 4750
Wire Wire Line
	2950 4850 2900 4850
Wire Wire Line
	11725 2550 11800 2550
Wire Wire Line
	11800 2650 11725 2650
Wire Wire Line
	11725 2750 11800 2750
Wire Wire Line
	11800 2850 11725 2850
Wire Wire Line
	11725 2950 11800 2950
Wire Wire Line
	11725 3050 11800 3050
Wire Wire Line
	11725 3150 11800 3150
Wire Wire Line
	11725 3250 11800 3250
Wire Wire Line
	11725 3550 11800 3550
Wire Wire Line
	11725 3850 11800 3850
Wire Wire Line
	11725 3950 11800 3950
Wire Wire Line
	11725 4850 11800 4850
Wire Wire Line
	11725 4950 11800 4950
Text Label 10175 5450 1    60   ~ 0
White:EFI_Power
Wire Wire Line
	3475 2300 3550 2300
Wire Wire Line
	3475 2400 3550 2400
Wire Wire Line
	3475 2500 3550 2500
Wire Wire Line
	3475 2600 3550 2600
Wire Wire Line
	3475 2700 3550 2700
Wire Wire Line
	3550 3000 3475 3000
Wire Wire Line
	3475 3200 3550 3200
Wire Wire Line
	3475 3300 3550 3300
Wire Wire Line
	3475 3400 3550 3400
Text Label 3550 3100 0    60   ~ 0
L_Blu:EFI_PWR
Wire Wire Line
	3550 3100 3475 3100
Text Label 10125 7400 3    60   ~ 0
L_Blu:EFI_PWR
Wire Wire Line
	9875 7350 9875 7400
Wire Wire Line
	9875 7350 9975 7275
Wire Wire Line
	9975 7275 9975 7400
Wire Wire Line
	10125 7400 10125 6875
Text Label 10075 5450 1    60   ~ 0
White:EFI_On
Wire Wire Line
	10125 5575 10075 5450
Wire Wire Line
	10125 5575 10175 5450
$EndSCHEMATC
