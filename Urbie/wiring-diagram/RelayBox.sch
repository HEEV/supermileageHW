EESchema Schematic File Version 2
LIBS:Version1-rescue
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
LIBS:relays_switches
LIBS:supermileage
LIBS:supermileage_computers
LIBS:supermileage_sensors
LIBS:Version1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 13
Title "Urbie - Relay Box"
Date "2017-01-06"
Rev "1.2"
Comp "Cedarville University"
Comment1 "Edited by Samuel Ellicott"
Comment2 "Tineka Witt"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1575 925  0    60   Output ~ 0
SC1_1:MP
Text HLabel 1575 1025 0    60   Input ~ 0
SC1_2:IO_PWR
Text HLabel 1575 1125 0    60   Input ~ 0
SC1_3:Sys_V
Text HLabel 1575 1225 0    60   Input ~ 0
SC1_4:C_PWR
Text HLabel 1575 1325 0    60   Input ~ 0
SC1_5:ExtKill
Text HLabel 1575 1625 0    60   Input ~ 0
SC1_8:O2_PWR
Text HLabel 1575 1725 0    60   Input ~ 0
SC1_9:EFI_PWR
Text HLabel 1575 1825 0    60   Input ~ 0
SC1_10:EStop
Text HLabel 1575 1925 0    60   Output ~ 0
SC1_11:DrvEn
Text HLabel 1575 2025 0    60   Output ~ 0
SC1_12:GND
Text HLabel 1575 2425 0    60   Input ~ 0
SC2_1:EStart
Text HLabel 1575 2525 0    60   Output ~ 0
SC2_2:Horn
Text HLabel 1575 2625 0    60   Input ~ 0
SC2_3:Park_Light
Text HLabel 1575 2725 0    60   Output ~ 0
SC2_4:EFI_Ind
Text HLabel 1575 2825 0    60   Output ~ 0
SC2_5:L_Blink
Text HLabel 1575 2925 0    60   Output ~ 0
SC2_6:R_Blink
Text HLabel 1575 3025 0    60   Input ~ 0
SC2_7:Brake
Text HLabel 1575 3125 0    60   Input ~ 0
SC2_8:R_Turn
Text HLabel 1575 3225 0    60   Input ~ 0
SC2_9:L_Turn
Text HLabel 1575 3325 0    60   Input ~ 0
SC2_10:Flash_PWR
Text HLabel 1575 3425 0    60   Input ~ 0
SC2_11:Throt_Sig
Text HLabel 1575 3525 0    60   Output ~ 0
SC2_12:Throt_PWR
$Comp
L SPDT_Relay R8
U 1 1 5834AF86
P 5675 4775
AR Path="/5834AF86" Ref="R8"  Part="1" 
AR Path="/58330ACD/5834AF86" Ref="R8"  Part="1" 
F 0 "R8" H 5700 4775 60  0000 C CNN
F 1 "SPDT_Relay" V 5375 4775 60  0000 C CNN
F 2 "" H 5675 4775 60  0001 C CNN
F 3 "" H 5675 4775 60  0001 C CNN
	1    5675 4775
	1    0    0    -1  
$EndComp
$Comp
L SPDT_Relay R5
U 1 1 5834AFE6
P 6325 4750
AR Path="/5834AFE6" Ref="R5"  Part="1" 
AR Path="/58330ACD/5834AFE6" Ref="R5"  Part="1" 
F 0 "R5" H 6350 4750 60  0000 C CNN
F 1 "SPDT_Relay" V 6025 4750 60  0000 C CNN
F 2 "" H 6325 4750 60  0001 C CNN
F 3 "" H 6325 4750 60  0001 C CNN
	1    6325 4750
	1    0    0    -1  
$EndComp
Text HLabel 9650 1125 2    60   Output ~ 0
C_2:Comp_PWR
Text HLabel 9650 1225 2    60   Output ~ 0
C_3:Arm_Status
Text HLabel 9650 1325 2    60   Input ~ 0
C_4:E_Stop
Text HLabel 9650 1425 2    60   Output ~ 0
C_5:Sys_V
Text HLabel 9650 1525 2    60   Input ~ 0
C_6:Horn
Text HLabel 9650 1625 2    60   Output ~ 0
C_7:Out_PWR
Text HLabel 9650 1725 2    60   Input ~ 0
C_8:Out_EN
Text HLabel 9650 1825 2    60   Input ~ 0
C_9:E_Start
Text HLabel 9650 2125 2    60   Output ~ 0
C_12:GND
Text HLabel 9650 2425 2    60   Output ~ 0
E_1:TO_KILL
Text HLabel 9650 2525 2    60   Input ~ 0
E_2:FROM_KILL
Text HLabel 9650 2925 2    60   Output ~ 0
E_6:E_START
Text HLabel 9650 3125 2    60   Output ~ 0
E_8:EFI_PWR
Text HLabel 9650 3225 2    60   Input ~ 0
E_9:O2_PWR
Text HLabel 9650 3425 2    60   Output ~ 0
E_11:Throttle
Text HLabel 9650 3525 2    60   Input ~ 0
E_12:Throt_PWR
Text HLabel 9650 3975 2    60   Output ~ 0
RL_1:E_Start
Text HLabel 9650 4075 2    60   Output ~ 0
RL_2:R_Turn
Text HLabel 9650 4175 2    60   Output ~ 0
RL_3:L_Turn
Text HLabel 9650 4275 2    60   Output ~ 0
RL_4:Brake
Text Label 8225 3425 0    60   ~ 0
Orn:Throt_Sig
Text Label 8225 3525 0    60   ~ 0
Red:Throttle_PWR
Text Label 3075 1825 2    60   ~ 0
Blue:EStop
Text Label 8225 1325 0    60   ~ 0
Blue:EStop_C
$Comp
L D D?
U 1 1 5834D624
P 7525 5650
F 0 "D?" H 7525 5750 50  0001 C CNN
F 1 "D" H 7525 5550 50  0001 C CNN
F 2 "" H 7525 5650 50  0000 C CNN
F 3 "" H 7525 5650 50  0000 C CNN
	1    7525 5650
	0    1    1    0   
$EndComp
Text Label 3075 1025 2    60   ~ 0
White:Comp_IO_PWR
Text Label 3075 1125 2    60   ~ 0
Red:Sys_V
Text Label 3075 1225 2    60   ~ 0
Gray:Comp_PWR
Text Label 3075 1325 2    60   ~ 0
O_Grn:ExtKill
Text Label 3075 1625 2    60   ~ 0
Pink:O2_PWR
Text Label 3075 1925 2    60   ~ 0
O_Grn:DrvEn
Text Label 3075 2025 2    60   ~ 0
Blk:GND
Text Label 3075 925  2    60   ~ 0
Red:Master_PWR
Text Label 3075 2425 2    60   ~ 0
Grn:EStart
Text Label 3075 2525 2    60   ~ 0
Yel:Horn
Text Label 3075 2625 2    60   ~ 0
Blue:Park_Lights
Text Label 3075 2725 2    60   ~ 0
White:EFI_On
Text Label 3075 2825 2    60   ~ 0
Lt_Blue:L_Blink_Out
Text Label 3075 2925 2    60   ~ 0
Grn:R_Blink_Out
Text Label 3075 3025 2    60   ~ 0
Pur:Brake
Text Label 3075 3125 2    60   ~ 0
Grn:R_Turn
Text Label 3075 3225 2    60   ~ 0
L_Blu:L_Turn
Text Label 3075 3325 2    60   ~ 0
Red:Flash
Text Label 3075 3425 2    60   ~ 0
Orn:Throt_Sig
Text Label 3075 3525 2    60   ~ 0
Red:Throt_PWR
Text HLabel 9750 5475 2    60   Input ~ 0
MP_1
Text HLabel 9750 5775 2    60   Input ~ 0
MP_2
Text Label 8225 1125 0    60   ~ 0
Gray:Comp_PWR
Text Label 8225 1225 0    60   ~ 0
O_Grn:ArmStatus
Text Label 8225 1425 0    60   ~ 0
Red:Sys_V
Text Label 8225 1525 0    60   ~ 0
Yel:Horn
Text Label 8225 1625 0    60   ~ 0
White:C_IO_PWR
Text Label 8225 1725 0    60   ~ 0
Gray:IO_EN
Text Label 8225 1825 0    60   ~ 0
Grn:EStart_C
Text Label 8225 2125 0    60   ~ 0
Blk:GND
Text Label 8225 2425 0    60   ~ 0
O_Grn:ExtKill
Text Label 8225 2525 0    60   ~ 0
O_Grn:DrvEn
$Comp
L 8_Terminal_Strip P?
U 1 1 586FB569
P 5350 1925
F 0 "P?" H 5350 2775 50  0001 C CNN
F 1 "Terminal Strip" H 5350 1025 50  0000 C CNN
F 2 "" H 5350 650 50  0000 C CNN
F 3 "" H 5350 650 50  0000 C CNN
	1    5350 1925
	-1   0    0    1   
$EndComp
$Comp
L 4PDT_Relay_b R?
U 1 1 586FBD2B
P 7225 4750
F 0 "R?" H 7225 4700 60  0000 C CNN
F 1 "4PDT_Relay_b" H 7225 4800 60  0000 C CNN
F 2 "" H 7125 4700 60  0001 C CNN
F 3 "" H 7125 4700 60  0001 C CNN
	1    7225 4750
	1    0    0    -1  
$EndComp
Text Label 8225 3125 0    60   ~ 0
White:EFI_Power
$Comp
L 4PDT_Relay_b R?
U 1 1 586F3E62
P 3475 4775
F 0 "R?" H 3475 4725 60  0000 C CNN
F 1 "4PDT_Relay_b" H 3475 4825 60  0000 C CNN
F 2 "" H 3375 4725 60  0001 C CNN
F 3 "" H 3375 4725 60  0001 C CNN
	1    3475 4775
	1    0    0    -1  
$EndComp
$Comp
L 4PDT_Relay_b R?
U 1 1 586F4BA2
P 4675 4775
F 0 "R?" H 4675 4725 60  0000 C CNN
F 1 "4PDT_Relay_b" H 4675 4825 60  0000 C CNN
F 2 "" H 4575 4725 60  0001 C CNN
F 3 "" H 4575 4725 60  0001 C CNN
	1    4675 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586F5B89
P 9400 2975
F 0 "P?" H 9400 3625 50  0001 C CNN
F 1 "Engine" H 9475 3675 50  0001 C CNN
F 2 "" H 9400 2975 50  0000 C CNN
F 3 "" H 9400 2975 50  0000 C CNN
	1    9400 2975
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FBFB4
P 9250 2975
F 0 "P?" H 9250 3625 50  0001 C CNN
F 1 "Engine" H 9325 3650 50  0000 C CNN
F 2 "" H 9250 2975 50  0000 C CNN
F 3 "" H 9250 2975 50  0000 C CNN
	1    9250 2975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FC7DA
P 9400 1575
F 0 "P?" H 9400 2225 50  0001 C CNN
F 1 "Engine" H 9475 2275 50  0001 C CNN
F 2 "" H 9400 1575 50  0000 C CNN
F 3 "" H 9400 1575 50  0000 C CNN
	1    9400 1575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FC7FA
P 9250 1575
F 0 "P?" H 9250 2225 50  0001 C CNN
F 1 "Computer" H 9325 2250 50  0000 C CNN
F 2 "" H 9250 1575 50  0000 C CNN
F 3 "" H 9250 1575 50  0000 C CNN
	1    9250 1575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FD64B
P 9400 4525
F 0 "P?" H 9400 5175 50  0001 C CNN
F 1 "Engine" H 9475 5225 50  0001 C CNN
F 2 "" H 9400 4525 50  0000 C CNN
F 3 "" H 9400 4525 50  0000 C CNN
	1    9400 4525
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 586FD672
P 9250 4525
F 0 "P?" H 9250 5175 50  0001 C CNN
F 1 "Rear Lights" H 9325 5225 50  0000 C CNN
F 2 "" H 9250 4525 50  0000 C CNN
F 3 "" H 9250 4525 50  0000 C CNN
	1    9250 4525
	1    0    0    -1  
$EndComp
Text HLabel 9650 4475 2    60   Output ~ 0
RL_6:GND
$Comp
L D D?
U 1 1 586FE8DA
P 4750 1575
F 0 "D?" H 4750 1675 50  0001 C CNN
F 1 "D" H 4750 1475 50  0001 C CNN
F 2 "" H 4750 1575 50  0000 C CNN
F 3 "" H 4750 1575 50  0000 C CNN
	1    4750 1575
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FE945
P 4450 1675
F 0 "D?" H 4450 1775 50  0001 C CNN
F 1 "D" H 4450 1575 50  0001 C CNN
F 2 "" H 4450 1675 50  0000 C CNN
F 3 "" H 4450 1675 50  0000 C CNN
	1    4450 1675
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FEE16
P 6000 1575
F 0 "D?" H 6000 1675 50  0001 C CNN
F 1 "D" H 6000 1475 50  0001 C CNN
F 2 "" H 6000 1575 50  0000 C CNN
F 3 "" H 6000 1575 50  0000 C CNN
	1    6000 1575
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586FEE31
P 6400 1575
F 0 "R?" V 6480 1575 50  0001 C CNN
F 1 "1K" V 6400 1575 39  0000 C CNN
F 2 "" V 6330 1575 50  0000 C CNN
F 3 "" H 6400 1575 50  0000 C CNN
	1    6400 1575
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 586FF19E
P 4750 1775
F 0 "D?" H 4750 1875 50  0001 C CNN
F 1 "D" H 4750 1675 50  0001 C CNN
F 2 "" H 4750 1775 50  0000 C CNN
F 3 "" H 4750 1775 50  0000 C CNN
	1    4750 1775
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FF1A4
P 4450 1875
F 0 "D?" H 4450 1975 50  0001 C CNN
F 1 "D" H 4450 1775 50  0001 C CNN
F 2 "" H 4450 1875 50  0000 C CNN
F 3 "" H 4450 1875 50  0000 C CNN
	1    4450 1875
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 586FF1AA
P 6000 1775
F 0 "D?" H 6000 1875 50  0001 C CNN
F 1 "D" H 6000 1675 50  0001 C CNN
F 2 "" H 6000 1775 50  0000 C CNN
F 3 "" H 6000 1775 50  0000 C CNN
	1    6000 1775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 586FF1B0
P 6400 1775
F 0 "R?" V 6480 1775 50  0001 C CNN
F 1 "1K" V 6400 1775 39  0000 C CNN
F 2 "" V 6330 1775 50  0000 C CNN
F 3 "" H 6400 1775 50  0000 C CNN
	1    6400 1775
	0    1    1    0   
$EndComp
Text Label 3375 1175 0    60   ~ 0
Grn:EStart
Text Label 3375 1375 0    60   ~ 0
Blue:Park_Lights
Text Label 7900 1675 2    60   ~ 0
L_Blu:Rear_L_Turn
Text Label 7900 1875 2    60   ~ 0
Brn:Rear_R_Turn
Text Label 3625 6500 1    60   ~ 0
Pur:Brake
Text Label 3375 1575 0    60   ~ 0
L_Blu:L_Turn_Rear
Text Label 3375 1775 0    60   ~ 0
Grn:R_Turn_Rear
Text Label 3375 1875 0    60   ~ 0
Grn:R_Brake
Text Label 4675 4025 1    60   ~ 0
L_Blu:L_Brake
Text Label 3375 1675 0    60   ~ 0
L_Blu:L_Brake
Text Label 3475 4050 1    60   ~ 0
Grn:R_Brake
Text Label 3925 4050 1    60   ~ 0
Grn:R_Blink_Out
Text Label 5125 4050 1    60   ~ 0
L_Blu:L_Blink_Out
Text Label 3475 6500 1    60   ~ 0
Blk:GND
Text Label 3775 6500 1    60   ~ 0
Grn:R_Turn
Text Label 4975 6500 1    60   ~ 0
L_Blu:L_Turn
Text Label 7900 1175 2    60   ~ 0
Grn:Start_Light
Text Label 3375 1275 0    60   ~ 0
Grn:EStart_C
Text Label 8225 2925 0    60   ~ 0
Grn:Start_Relay
Text Label 6475 6500 1    60   ~ 0
Blue:EStop
Text Label 6575 6500 1    60   ~ 0
Blue:EStop_C
Text Label 7525 5850 3    60   ~ 0
Grn:EFI_Start
Text Label 6175 6500 1    60   ~ 0
O_Grn:DrvEn
Text Label 6375 6500 1    60   ~ 0
O_Grn:ArmStatus
Text Label 6275 6500 1    60   ~ 0
O_Grn:DrvEn
Text Label 8225 4175 0    60   ~ 0
L_Blu:Rear_L_Turn
Text Label 8225 4075 0    60   ~ 0
Brn:Rear_R_Turn
Text Label 8225 3975 0    60   ~ 0
Grn:Start_Light
Text Label 4825 6500 1    60   ~ 0
Pur:Rear_Brake
Text Label 8225 4275 0    60   ~ 0
Pur:Rear_Brake
$Comp
L CONN_01X12 P?
U 1 1 5870DD6B
P 1975 2975
F 0 "P?" H 1975 3625 50  0001 C CNN
F 1 "Engine" H 2050 3675 50  0001 C CNN
F 2 "" H 1975 2975 50  0000 C CNN
F 3 "" H 1975 2975 50  0000 C CNN
	1    1975 2975
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 5870DD71
P 1825 2975
F 0 "P?" H 1825 3625 50  0001 C CNN
F 1 "Steering Col 2" H 1900 3650 50  0000 C CNN
F 2 "" H 1825 2975 50  0000 C CNN
F 3 "" H 1825 2975 50  0000 C CNN
	1    1825 2975
	1    0    0    -1  
$EndComp
Text Label 7725 3975 1    60   ~ 0
White:EFI_Power
Text Label 3075 1725 2    60   ~ 0
L_Blu:EFI_PWR
Text Label 7675 5850 3    60   ~ 0
L_Blu:EFI_PWR
Text Label 7625 3975 1    60   ~ 0
White:EFI_On
$Comp
L CONN_01X12 P?
U 1 1 58715B73
P 1975 1475
F 0 "P?" H 1975 2125 50  0001 C CNN
F 1 "Engine" H 2050 2175 50  0001 C CNN
F 2 "" H 1975 1475 50  0000 C CNN
F 3 "" H 1975 1475 50  0000 C CNN
	1    1975 1475
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58715B79
P 1825 1475
F 0 "P?" H 1825 2125 50  0001 C CNN
F 1 "Steering Col 1" H 1900 2150 50  0000 C CNN
F 2 "" H 1825 1475 50  0000 C CNN
F 3 "" H 1825 1475 50  0000 C CNN
	1    1825 1475
	1    0    0    -1  
$EndComp
Text Label 3375 2675 0    60   ~ 0
Blk:GND
Text Label 3375 2575 0    60   ~ 0
Blk:GND
Text Label 3375 2475 0    60   ~ 0
Blk:GND
Text Label 3375 2375 0    60   ~ 0
Blk:GND
Text Label 7900 2475 2    60   ~ 0
Blk_GND_IN
Text Label 7900 2575 2    60   ~ 0
Blk_GND_IN
Text Label 7900 2675 2    60   ~ 0
Blk_GND_IN
Entry Wire Line
	8050 4175 8150 4275
Entry Wire Line
	8050 4075 8150 4175
Entry Wire Line
	8050 3975 8150 4075
Entry Wire Line
	8050 3875 8150 3975
Entry Wire Line
	8050 3425 8150 3525
Entry Wire Line
	8050 3325 8150 3425
Entry Wire Line
	8050 3025 8150 3125
Entry Wire Line
	8050 2425 8150 2525
Entry Wire Line
	8050 2325 8150 2425
Entry Wire Line
	8050 2025 8150 2125
Entry Wire Line
	8050 1725 8150 1825
Entry Wire Line
	8050 1625 8150 1725
Entry Wire Line
	8050 1525 8150 1625
Entry Wire Line
	8050 1425 8150 1525
Entry Wire Line
	8050 1325 8150 1425
Entry Wire Line
	8050 1225 8150 1325
Entry Wire Line
	8050 1125 8150 1225
Entry Wire Line
	8050 1025 8150 1125
Entry Wire Line
	7950 3175 8050 3075
Entry Wire Line
	7950 2675 8050 2575
Entry Wire Line
	7950 2575 8050 2475
Entry Wire Line
	7950 2475 8050 2375
Entry Wire Line
	7950 1875 8050 1775
Entry Wire Line
	7950 1675 8050 1575
Entry Wire Line
	7950 1275 8050 1175
Entry Wire Line
	7950 1175 8050 1075
Entry Wire Line
	7950 3075 8050 2975
Entry Wire Line
	3225 3275 3325 3375
Entry Wire Line
	3225 3175 3325 3275
Entry Wire Line
	3225 3000 3325 3100
Entry Wire Line
	3225 2925 3325 3025
Entry Wire Line
	3225 2575 3325 2675
Entry Wire Line
	3225 2475 3325 2575
Entry Wire Line
	3225 2375 3325 2475
Entry Wire Line
	3225 2275 3325 2375
Entry Wire Line
	3225 1775 3325 1875
Entry Wire Line
	3225 1675 3325 1775
Entry Wire Line
	3225 1575 3325 1675
Entry Wire Line
	3225 1475 3325 1575
Entry Wire Line
	3225 1275 3325 1375
Entry Wire Line
	3225 1175 3325 1275
Entry Wire Line
	3225 1075 3325 1175
Entry Wire Line
	3125 2425 3225 2325
Entry Wire Line
	3125 2525 3225 2425
Entry Wire Line
	3125 2625 3225 2525
Entry Wire Line
	3125 2725 3225 2625
Entry Wire Line
	3125 2825 3225 2725
Entry Wire Line
	3125 2925 3225 2825
Entry Wire Line
	3125 3025 3225 2925
Entry Wire Line
	3125 3125 3225 3025
Entry Wire Line
	3125 3225 3225 3125
Entry Wire Line
	3125 3325 3225 3225
Entry Wire Line
	3125 3425 3225 3325
Entry Wire Line
	3125 3525 3225 3425
Entry Wire Line
	3125 2025 3225 1925
Entry Wire Line
	3125 1925 3225 1825
Entry Wire Line
	3125 1825 3225 1725
Entry Wire Line
	3125 1725 3225 1625
Entry Wire Line
	3125 1625 3225 1525
Entry Wire Line
	3125 1325 3225 1225
Entry Wire Line
	3125 1225 3225 1125
Entry Wire Line
	3125 1125 3225 1025
Entry Wire Line
	3125 1025 3225 925 
Entry Wire Line
	3125 925  3225 825 
Entry Wire Line
	7675 6575 7775 6675
Entry Wire Line
	7525 6575 7625 6675
Entry Wire Line
	6575 6575 6675 6675
Entry Wire Line
	6475 6575 6575 6675
Entry Wire Line
	6375 6575 6475 6675
Entry Wire Line
	6275 6575 6375 6675
Entry Wire Line
	6175 6575 6275 6675
Entry Wire Line
	4975 6575 5075 6675
Entry Wire Line
	4825 6575 4925 6675
Entry Wire Line
	3775 6575 3875 6675
Entry Wire Line
	3625 6575 3725 6675
Entry Wire Line
	3475 6575 3575 6675
Entry Wire Line
	8050 2825 8150 2925
Text Label 5675 4050 1    60   ~ 0
White:C_IO_PWR
Entry Wire Line
	3225 2750 3325 2850
Text Label 5675 5625 3    60   ~ 0
White:Comp_IO_PWR
Entry Wire Line
	5825 6575 5925 6675
Entry Wire Line
	5675 6575 5775 6675
Text Label 5825 6500 1    60   ~ 0
Gray:IO_EN
$Comp
L CONN_01X12 P?
U 1 1 587AA139
P 9400 6025
F 0 "P?" H 9400 6675 50  0001 C CNN
F 1 "Engine" H 9475 6725 50  0001 C CNN
F 2 "" H 9400 6025 50  0000 C CNN
F 3 "" H 9400 6025 50  0000 C CNN
	1    9400 6025
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 587AA13F
P 9250 6025
F 0 "P?" H 9250 6675 50  0001 C CNN
F 1 "Power" H 9325 6725 50  0000 C CNN
F 2 "" H 9250 6025 50  0000 C CNN
F 3 "" H 9250 6025 50  0000 C CNN
	1    9250 6025
	1    0    0    -1  
$EndComp
Text Label 8225 5475 0    60   ~ 0
Red:Master_PWR
Text Label 8225 5975 0    60   ~ 0
Blk:GND_IN
Text Label 8225 5875 0    60   ~ 0
Blk:GND_IN
Text Label 8225 5775 0    60   ~ 0
Blk:GND_IN
Text Label 8225 5575 0    60   ~ 0
Red:Master_PWR
Text Label 8225 5675 0    60   ~ 0
Red:Master_PWR
Entry Wire Line
	8050 5875 8150 5975
Entry Wire Line
	8050 5775 8150 5875
Entry Wire Line
	8050 5675 8150 5775
Entry Wire Line
	8050 5575 8150 5675
Entry Wire Line
	8050 5475 8150 5575
Entry Wire Line
	8050 5375 8150 5475
Text Label 7900 2175 2    60   ~ 0
Red:Master_PWR
Text Label 7900 2275 2    60   ~ 0
Red:Master_PWR
Text Label 3375 2275 0    60   ~ 0
Red:Master_PWR
Entry Wire Line
	3225 2175 3325 2275
Entry Wire Line
	7950 2275 8050 2175
Entry Wire Line
	7950 2175 8050 2075
Text Label 8225 4475 0    60   ~ 0
Blk:GND
Entry Wire Line
	8050 4375 8150 4475
$Comp
L Flash SW?
U 1 1 58A1BDF0
P 4125 6075
F 0 "SW?" H 4125 6025 60  0001 C CNN
F 1 "Flash" V 4125 6125 60  0000 C CNN
F 2 "" H 4125 6075 60  0001 C CNN
F 3 "" H 4125 6075 60  0001 C CNN
	1    4125 6075
	0    1    1    0   
$EndComp
Entry Wire Line
	4425 6575 4525 6675
Text Label 4425 6550 1    60   ~ 0
Red:Flash
Text Label 3925 6075 1    60   ~ 0
Red:Flash
Entry Wire Line
	3225 2850 3325 2950
Text Label 5225 4050 1    60   ~ 0
L_Blu:L_Turn_Rear
Wire Wire Line
	7375 3950 7375 4100
Wire Wire Line
	7375 5400 7375 5500
Wire Wire Line
	7375 5500 7475 5500
Wire Wire Line
	7475 5500 7525 5400
Wire Wire Line
	7525 5400 7525 5500
Wire Wire Line
	7375 3950 6475 3950
Wire Wire Line
	6475 3950 6475 4100
Wire Wire Line
	6175 5400 6175 5500
Wire Wire Line
	6175 5500 7225 5500
Wire Wire Line
	9650 1125 9600 1125
Wire Wire Line
	9650 1225 9600 1225
Wire Wire Line
	9650 1325 9600 1325
Wire Wire Line
	9600 1425 9650 1425
Wire Wire Line
	9650 1525 9600 1525
Wire Wire Line
	9600 1625 9650 1625
Wire Wire Line
	9600 1725 9650 1725
Wire Wire Line
	9600 1825 9650 1825
Wire Wire Line
	9600 2125 9650 2125
Wire Wire Line
	9600 2425 9650 2425
Wire Wire Line
	9600 2525 9650 2525
Wire Wire Line
	9600 2925 9650 2925
Wire Wire Line
	9650 3125 9600 3125
Wire Wire Line
	9600 3225 9650 3225
Wire Wire Line
	9650 3425 9600 3425
Wire Wire Line
	9600 3525 9650 3525
Wire Wire Line
	9600 3975 9650 3975
Wire Wire Line
	9600 4075 9650 4075
Wire Wire Line
	9600 4175 9650 4175
Wire Wire Line
	9600 4275 9650 4275
Wire Wire Line
	3325 1175 4950 1175
Wire Wire Line
	6550 1575 6600 1575
Wire Wire Line
	6600 1475 5750 1475
Wire Wire Line
	6650 1775 6550 1775
Wire Wire Line
	6650 1375 5750 1375
Wire Wire Line
	3325 1375 4950 1375
Wire Wire Line
	6250 1575 6150 1575
Wire Wire Line
	5850 1575 5750 1575
Wire Wire Line
	6250 1775 6150 1775
Wire Wire Line
	4900 1575 4950 1575
Wire Wire Line
	4600 1675 4950 1675
Wire Wire Line
	5750 1675 7950 1675
Wire Wire Line
	5750 1875 7950 1875
Wire Wire Line
	5850 1775 5750 1775
Wire Wire Line
	4900 1775 4950 1775
Wire Wire Line
	4600 1875 4950 1875
Wire Wire Line
	6600 1575 6600 1475
Wire Wire Line
	6650 1775 6650 1375
Wire Wire Line
	3325 1875 4300 1875
Wire Wire Line
	3325 1675 4300 1675
Wire Wire Line
	3325 1775 4600 1775
Wire Wire Line
	3325 1575 4600 1575
Wire Wire Line
	3625 5425 3675 5550
Wire Wire Line
	3675 5550 4775 5550
Wire Wire Line
	4775 5550 4825 5425
Wire Wire Line
	5125 5425 5125 5600
Wire Wire Line
	3975 5600 3925 5425
Wire Wire Line
	5125 5600 3975 5600
Wire Wire Line
	4675 5425 4625 5500
Wire Wire Line
	4625 5500 3525 5500
Wire Wire Line
	3525 5500 3475 5425
Wire Wire Line
	4675 5425 4675 5500
Wire Wire Line
	4675 5500 5475 5500
Wire Wire Line
	5475 5500 5525 5425
Wire Wire Line
	5525 5425 5525 5500
Wire Wire Line
	5525 5500 6125 5500
Wire Wire Line
	6125 5500 6175 5400
Wire Wire Line
	3625 5425 3625 6575
Wire Wire Line
	3475 5425 3475 6575
Wire Wire Line
	3775 5425 3775 6575
Wire Wire Line
	4975 5425 4975 6575
Wire Wire Line
	5125 3025 5125 4125
Wire Wire Line
	4675 3100 4675 4125
Wire Wire Line
	3925 3275 3925 4125
Wire Wire Line
	3475 3375 3475 4125
Wire Wire Line
	3325 1275 4950 1275
Wire Wire Line
	5750 1175 7950 1175
Wire Wire Line
	5750 1275 7950 1275
Wire Wire Line
	6475 5400 6475 6575
Wire Wire Line
	6575 5575 6575 6575
Wire Wire Line
	6475 5400 6575 5575
Wire Wire Line
	6175 5575 6175 6575
Wire Wire Line
	6175 5575 6325 5400
Wire Wire Line
	6275 5575 6275 6575
Wire Wire Line
	6325 5400 6275 5575
Wire Wire Line
	6375 5575 6375 6575
Wire Wire Line
	6325 5400 6375 5575
Wire Wire Line
	4825 5425 4825 6575
Wire Wire Line
	2175 2425 3125 2425
Wire Wire Line
	2175 2525 3125 2525
Wire Wire Line
	2175 2625 3125 2625
Wire Wire Line
	2175 2725 3125 2725
Wire Wire Line
	2175 2825 3125 2825
Wire Wire Line
	2175 2925 3125 2925
Wire Wire Line
	2175 3025 3125 3025
Wire Wire Line
	2175 3125 3125 3125
Wire Wire Line
	2175 3225 3125 3225
Wire Wire Line
	2175 3325 3125 3325
Wire Wire Line
	2175 3425 3125 3425
Wire Wire Line
	2175 3525 3125 3525
Wire Wire Line
	1575 2425 1625 2425
Wire Wire Line
	1575 2525 1625 2525
Wire Wire Line
	1625 2625 1575 2625
Wire Wire Line
	1625 2725 1575 2725
Wire Wire Line
	1625 2825 1575 2825
Wire Wire Line
	1625 2925 1575 2925
Wire Wire Line
	1625 3025 1575 3025
Wire Wire Line
	1625 3125 1575 3125
Wire Wire Line
	1625 3225 1575 3225
Wire Wire Line
	1625 3325 1575 3325
Wire Wire Line
	1625 3425 1575 3425
Wire Wire Line
	1625 3525 1575 3525
Wire Wire Line
	8150 1125 9050 1125
Wire Wire Line
	8150 1225 9050 1225
Wire Wire Line
	8150 1325 9050 1325
Wire Wire Line
	8150 1425 9050 1425
Wire Wire Line
	8150 1525 9050 1525
Wire Wire Line
	8150 1625 9050 1625
Wire Wire Line
	8150 1725 9050 1725
Wire Wire Line
	8150 1825 9050 1825
Wire Wire Line
	8150 2125 9050 2125
Wire Wire Line
	8150 2425 9050 2425
Wire Wire Line
	8150 2525 9050 2525
Wire Wire Line
	8150 3425 9050 3425
Wire Wire Line
	8150 3525 9050 3525
Wire Wire Line
	2175 925  3125 925 
Wire Wire Line
	2175 1025 3125 1025
Wire Wire Line
	2175 1125 3125 1125
Wire Wire Line
	2175 1225 3125 1225
Wire Wire Line
	2175 1325 3125 1325
Wire Wire Line
	2175 1625 3125 1625
Wire Wire Line
	2175 1825 3125 1825
Wire Wire Line
	2175 1925 3125 1925
Wire Wire Line
	2175 2025 3125 2025
Wire Wire Line
	2175 1725 3125 1725
Wire Wire Line
	7525 5800 7525 6575
Wire Wire Line
	7675 5400 7675 6575
Wire Wire Line
	7675 4100 7625 3975
Wire Wire Line
	7675 4100 7725 3975
Wire Wire Line
	1625 925  1575 925 
Wire Wire Line
	1625 1025 1575 1025
Wire Wire Line
	1625 1125 1575 1125
Wire Wire Line
	1625 1225 1575 1225
Wire Wire Line
	1625 1325 1575 1325
Wire Wire Line
	1625 1625 1575 1625
Wire Wire Line
	1625 1725 1575 1725
Wire Wire Line
	1625 1825 1575 1825
Wire Wire Line
	1625 1925 1575 1925
Wire Wire Line
	1625 2025 1575 2025
Wire Wire Line
	5750 2675 7950 2675
Wire Wire Line
	5900 2375 5900 2675
Wire Wire Line
	5750 2475 7950 2475
Wire Wire Line
	5750 2575 7950 2575
Connection ~ 5900 2575
Wire Wire Line
	3325 2375 4950 2375
Wire Wire Line
	3325 2475 4950 2475
Wire Wire Line
	3325 2575 4950 2575
Wire Wire Line
	3325 2675 4950 2675
Wire Wire Line
	5750 2375 5900 2375
Connection ~ 5900 2475
Connection ~ 5900 2675
Wire Bus Line
	3225 750  3225 3500
Wire Bus Line
	3225 750  8050 750 
Wire Wire Line
	7725 3975 7725 3175
Wire Wire Line
	7625 3975 7625 3075
Wire Bus Line
	8050 750  8050 6675
Wire Bus Line
	8050 6675 3350 6675
Wire Wire Line
	7725 3175 7950 3175
Wire Wire Line
	9050 4275 8150 4275
Wire Wire Line
	9050 4175 8150 4175
Wire Wire Line
	9050 4075 8150 4075
Wire Wire Line
	8150 3975 9050 3975
Wire Wire Line
	8150 3125 9050 3125
Wire Wire Line
	7625 3075 7950 3075
Wire Wire Line
	3925 3275 3325 3275
Wire Wire Line
	3475 3375 3325 3375
Wire Wire Line
	4675 3100 3325 3100
Wire Wire Line
	5125 3025 3325 3025
Wire Wire Line
	9050 2925 8150 2925
Wire Wire Line
	5675 4125 5675 2850
Wire Wire Line
	5675 2850 3325 2850
Wire Wire Line
	5825 5425 5825 6575
Wire Wire Line
	5675 5425 5675 6575
Wire Wire Line
	9600 5475 9750 5475
Wire Wire Line
	9600 5575 9700 5575
Wire Wire Line
	9700 5475 9700 5675
Connection ~ 9700 5475
Wire Wire Line
	9700 5675 9600 5675
Connection ~ 9700 5575
Wire Wire Line
	9600 5775 9750 5775
Wire Wire Line
	9600 5875 9700 5875
Wire Wire Line
	9700 5775 9700 5975
Connection ~ 9700 5775
Wire Wire Line
	9700 5975 9600 5975
Connection ~ 9700 5875
Wire Wire Line
	8150 5975 9050 5975
Wire Wire Line
	8150 5875 9050 5875
Wire Wire Line
	8150 5775 9050 5775
Wire Wire Line
	8150 5675 9050 5675
Wire Wire Line
	8150 5575 9050 5575
Wire Wire Line
	8150 5475 9050 5475
Wire Wire Line
	7950 2175 5750 2175
Wire Wire Line
	5750 2275 7950 2275
Wire Wire Line
	4950 2275 3325 2275
Wire Wire Line
	9050 4475 8150 4475
Wire Wire Line
	9600 4475 9650 4475
Wire Wire Line
	3925 5425 3925 6075
Wire Wire Line
	4425 6575 4425 6075
Wire Wire Line
	5125 4125 5225 4075
Wire Wire Line
	5225 4075 5225 2950
Wire Wire Line
	5225 2950 3325 2950
Wire Wire Line
	3925 4125 4050 4075
Wire Wire Line
	4050 4075 4050 3200
Wire Wire Line
	4050 3200 3325 3200
Text Label 4050 4050 1    60   ~ 0
Grn:R_Turn_Rear
Entry Wire Line
	3225 3100 3325 3200
Text Label 7225 1275 0    60   ~ 0
Grn:Start_Relay
Text Label 7225 1375 0    60   ~ 0
Grn:EFI_Start
Wire Wire Line
	7150 1375 7950 1375
Wire Wire Line
	7150 1375 7150 1325
Wire Wire Line
	7150 1325 5800 1325
Wire Wire Line
	5800 1325 5750 1275
Entry Wire Line
	7950 1375 8050 1275
Text Label 8225 3325 0    60   ~ 0
BLK:GND
Wire Wire Line
	9050 3325 8150 3325
Entry Wire Line
	8050 3225 8150 3325
Entry Wire Line
	8050 3125 8150 3225
Text Label 6800 3950 0    60   ~ 0
Lt_Blu
Text Label 8225 3225 0    60   ~ 0
Pnk:O2_PWR
Wire Wire Line
	8150 3225 9050 3225
Wire Wire Line
	7225 5500 7225 5400
Text Label 6050 5500 2    60   ~ 0
GND
Text Label 5350 5500 2    60   ~ 0
GND
Text Label 6750 5500 2    60   ~ 0
GND
$EndSCHEMATC
