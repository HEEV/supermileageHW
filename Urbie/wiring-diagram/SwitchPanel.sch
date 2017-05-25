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
LIBS:Version1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 13 13
Title "Urbie - Switch Panel"
Date "2017-01-07"
Rev "1.5"
Comp "Cedarville University"
Comment1 "Edited by Samuel Ellicott"
Comment2 "Tineka Witt"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 4900 0    60   Output ~ 0
Ov1LftBlnk
Text HLabel 1650 5000 0    60   Output ~ 0
Ov2RtBlnk
Text HLabel 1650 5100 0    60   Output ~ 0
Ov3
Text HLabel 1650 5200 0    60   Output ~ 0
Ov4
Text HLabel 1650 5300 0    60   Output ~ 0
Ov5
Text HLabel 1650 5400 0    60   Input ~ 0
Ov6Brake1
Text HLabel 1650 5500 0    60   Input ~ 0
Ov7BBrake2
Text HLabel 1650 5600 0    60   Output ~ 0
Ov8Horn
Text HLabel 1650 5700 0    60   Output ~ 0
Ov9:Wiper/Horn_PWR
Text HLabel 1650 5800 0    60   Output ~ 0
Ov10WiperPwr
Text HLabel 1650 5900 0    60   Input ~ 0
Ov11:Throt_Sig
Text HLabel 1650 6000 0    60   Output ~ 0
Ov12:ThrotPWR
Text HLabel 1650 2925 0    60   Input ~ 0
L1:L_Turn
Text HLabel 1650 3125 0    60   Input ~ 0
L3:R_Turn
Text HLabel 1650 3025 0    60   Input ~ 0
L2:Brights
Text HLabel 1650 3225 0    60   Input ~ 0
L4:DrvEn
Text HLabel 1650 3325 0    60   Input ~ 0
L5:Pwr_Ind
Text HLabel 1650 3425 0    60   Input ~ 0
L6:O2_Ind
Text HLabel 1650 3525 0    60   Input ~ 0
L7:EFI_Ind
Text HLabel 1650 3725 0    60   Output ~ 0
L9:GND
Text HLabel 1650 1300 0    60   Input ~ 0
S1:LTurn
Text HLabel 1650 1400 0    60   Input ~ 0
S2:RTurn
Text HLabel 1650 1500 0    60   Input ~ 0
S3:Running
Text HLabel 1650 1600 0    60   Input ~ 0
S4:Head
Text HLabel 1650 1700 0    60   Input ~ 0
S5:LightPWR
Text HLabel 1650 1800 0    60   Input ~ 0
S6:Brights
Text HLabel 1650 1900 0    60   Input ~ 0
S7:EStart
Text HLabel 1650 2000 0    60   Input ~ 0
S8:DrvEn
Text HLabel 1650 2100 0    60   Input ~ 0
S9:HornPWR
Text HLabel 1650 2300 0    60   Input ~ 0
S11:Horn
Text HLabel 1650 2400 0    60   Input ~ 0
S12:EStop
Text HLabel 1650 900  0    60   Input ~ 0
S2,1
Text HLabel 1650 1000 0    60   Input ~ 0
S2,2
$Comp
L CB CB1
U 1 1 580294CC
P 5425 1350
F 0 "CB1" H 5425 1275 60  0000 C CNN
F 1 "CB" H 5425 1175 60  0001 C CNN
F 2 "" H 5425 1350 60  0000 C CNN
F 3 "" H 5425 1350 60  0000 C CNN
	1    5425 1350
	1    0    0    -1  
$EndComp
$Comp
L CB CB4
U 1 1 58029517
P 5425 1750
F 0 "CB4" H 5425 1675 60  0000 C CNN
F 1 "CB" H 5425 1575 60  0001 C CNN
F 2 "" H 5425 1750 60  0000 C CNN
F 3 "" H 5425 1750 60  0000 C CNN
	1    5425 1750
	1    0    0    -1  
$EndComp
$Comp
L CB CB5
U 1 1 58029540
P 5425 2100
F 0 "CB5" H 5425 2050 60  0000 C CNN
F 1 "CB" H 5425 1925 60  0001 C CNN
F 2 "" H 5425 2100 60  0000 C CNN
F 3 "" H 5425 2100 60  0000 C CNN
	1    5425 2100
	1    0    0    -1  
$EndComp
$Comp
L CB CB7
U 1 1 5802955D
P 5425 2450
F 0 "CB7" H 5425 2375 60  0000 C CNN
F 1 "CB" H 5425 2275 60  0001 C CNN
F 2 "" H 5425 2450 60  0000 C CNN
F 3 "" H 5425 2450 60  0000 C CNN
	1    5425 2450
	1    0    0    -1  
$EndComp
$Comp
L CB CB6
U 1 1 580295B4
P 6075 2100
F 0 "CB6" H 6075 2025 60  0000 C CNN
F 1 "CB" H 6075 1925 60  0001 C CNN
F 2 "" H 6075 2100 60  0000 C CNN
F 3 "" H 6075 2100 60  0000 C CNN
	1    6075 2100
	1    0    0    -1  
$EndComp
$Comp
L CB CB2
U 1 1 5802961D
P 6075 1350
F 0 "CB2" H 6075 1275 60  0000 C CNN
F 1 "CB" H 6075 1175 60  0001 C CNN
F 2 "" H 6075 1350 60  0000 C CNN
F 3 "" H 6075 1350 60  0000 C CNN
	1    6075 1350
	1    0    0    -1  
$EndComp
$Comp
L CB CB3
U 1 1 5802964A
P 6075 1750
F 0 "CB3" H 6075 1675 60  0000 C CNN
F 1 "CB" H 6075 1575 60  0001 C CNN
F 2 "" H 6075 1750 60  0000 C CNN
F 3 "" H 6075 1750 60  0000 C CNN
	1    6075 1750
	1    0    0    -1  
$EndComp
$Comp
L CB CB8
U 1 1 580297CD
P 6075 2450
F 0 "CB8" H 6075 2375 60  0000 C CNN
F 1 "CB" H 6075 2275 60  0001 C CNN
F 2 "" H 6075 2450 60  0000 C CNN
F 3 "" H 6075 2450 60  0000 C CNN
	1    6075 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58029CF3
P 4800 1350
F 0 "SW?" H 4800 1500 60  0001 C CNN
F 1 "Master Power" H 4800 1250 60  0000 C CNN
F 2 "" H 4800 1350 60  0000 C CNN
F 3 "" H 4800 1350 60  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58029D29
P 4775 2450
F 0 "SW?" H 4775 2600 60  0001 C CNN
F 1 "Computer" H 4775 2350 60  0000 C CNN
F 2 "" H 4775 2450 60  0000 C CNN
F 3 "" H 4775 2450 60  0000 C CNN
	1    4775 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58029D6B
P 6775 1350
F 0 "SW?" H 6775 1500 60  0001 C CNN
F 1 "Driver Kill" H 6775 1225 60  0000 C CNN
F 2 "" H 6775 1350 60  0000 C CNN
F 3 "" H 6775 1350 60  0000 C CNN
	1    6775 1350
	1    0    0    -1  
$EndComp
Text HLabel 9425 3850 2    60   Input ~ 0
BoD1.1:Pwr
Text Label 4025 1750 0    60   ~ 0
Wiper/Horn_PWR
Text Label 3425 900  2    60   ~ 0
Wiper/Turn_PWR
Text Label 3425 2100 2    60   ~ 0
Wiper/Horn_PWR
Text Label 4025 2050 0    60   ~ 0
LightPWR
Text Label 3425 1700 2    60   ~ 0
LightPWR
Text Label 3425 5400 2    60   ~ 0
LightPWR
Text Label 8100 6125 0    60   ~ 0
TurnPWR
Text HLabel 9425 6125 2    60   Output ~ 0
BoD2.10:TurnPWR
Text HLabel 9425 4150 2    60   Output ~ 0
BoD1.4:ComPwrSW
Text HLabel 9425 3950 2    60   Output ~ 0
BoD1.2:Sys_V
Text HLabel 9425 4050 2    60   Output ~ 0
BoD1.3:IO_PWR
Text HLabel 9425 4250 2    60   Input ~ 0
BoD1.5:DrKill
Text HLabel 9425 4550 2    60   Output ~ 0
BoD1.8:O2_PWR
Text HLabel 9425 4750 2    60   Output ~ 0
BoD1.10:EStop
Text HLabel 9425 4850 2    60   Output ~ 0
BoD1.11:DrvEn
Text Notes 9475 4375 0    60   ~ 0
#1 Fan
Text HLabel 9425 4950 2    60   Input ~ 0
BoD1.12:Gnd
Text Label 3425 2300 2    60   ~ 0
Honk
Text Label 3425 5600 2    60   ~ 0
Honk
Text Label 8100 5325 0    60   ~ 0
Honk
Text HLabel 9425 5225 2    60   Output ~ 0
BoD2.1:EStart
Text HLabel 9425 5325 2    60   Input ~ 0
BoD2.2:Horn
Text HLabel 9425 5425 2    60   Output ~ 0
BoD2.3:Running
Text HLabel 9425 5525 2    60   Input ~ 0
BoD2.4:EFI_On
Text HLabel 9425 5625 2    60   Input ~ 0
BoD2.5:L_Blink
Text HLabel 9425 5725 2    60   Input ~ 0
BoD2.6:R_Blink
Text HLabel 9425 5825 2    60   Output ~ 0
BoD2.7:Brake
Text HLabel 9425 5925 2    60   Output ~ 0
BoD2.8:R_Turn
Text HLabel 9425 6025 2    60   Output ~ 0
BoD2.9:L_Turn
Text HLabel 9425 6225 2    60   Output ~ 0
BoD2.11:Throt_Sig
Text HLabel 9425 6325 2    60   Input ~ 0
BoD2.12:Throt_PWR
Text Label 8100 4950 0    60   ~ 0
GND
Text Label 8100 4850 0    60   ~ 0
DrvEn
Text Label 3425 2000 2    60   ~ 0
DrvEn
Text Label 3425 3225 2    60   ~ 0
DrvEn
Text Label 3425 2925 2    60   ~ 0
L_Blink
Text Label 3425 5000 2    60   ~ 0
L_Blink
Text Label 8100 5625 0    60   ~ 0
L_Blink
Text Label 3425 1800 2    60   ~ 0
Brights
Text Label 3425 3025 2    60   ~ 0
Brights
Text Label 3425 5300 2    60   ~ 0
Brights
Text Label 3425 4900 2    60   ~ 0
R_Blink
Text Label 3425 3125 2    60   ~ 0
R_Blink
Text Label 3425 3525 2    60   ~ 0
EFI
Text Label 8100 5525 0    60   ~ 0
EFI_On
Text Label 8100 6025 0    60   ~ 0
L_Turn
Text Label 8100 5925 0    60   ~ 0
R_Turn
Text Label 3425 1300 2    60   ~ 0
L_Turn
Text Label 3425 1400 2    60   ~ 0
R_Turn
Text Label 3425 1500 2    60   ~ 0
Running*
Text Label 3425 5100 2    60   ~ 0
Running*
Text Label 8100 5425 0    60   ~ 0
Running*
Text Label 8100 5225 0    60   ~ 0
EngineStart
Text Label 3425 1900 2    60   ~ 0
EngineStart
Text Label 3425 1600 2    60   ~ 0
Head*
Text Label 3425 5200 2    60   ~ 0
Head*
Text Label 3425 5700 2    60   ~ 0
Wiper/Horn_PWR
Text Label 3425 1000 2    60   ~ 0
WiperOut
Text Label 3425 5800 2    60   ~ 0
WiperOut
Text Label 8100 4750 0    60   ~ 0
EngineStop
Text Label 8100 5725 0    60   ~ 0
R_Blink
Wire Wire Line
	5575 1350 5675 1400
Wire Wire Line
	5675 1400 5675 1700
Wire Wire Line
	5675 1700 5575 1750
Wire Wire Line
	5575 1750 5675 1750
Wire Wire Line
	5675 1750 5675 2050
Wire Wire Line
	5675 2050 5575 2100
Wire Wire Line
	5575 2100 5675 2100
Wire Wire Line
	5675 2100 5675 2450
Wire Wire Line
	5675 2450 5575 2450
Wire Wire Line
	5925 1350 5825 1400
Wire Wire Line
	5825 1400 5825 1700
Wire Wire Line
	5825 1700 5925 1750
Wire Wire Line
	5925 1750 5825 1750
Wire Wire Line
	5825 1750 5825 2050
Wire Wire Line
	5825 2050 5925 2100
Wire Wire Line
	5925 2100 5825 2100
Wire Wire Line
	5825 2100 5825 2450
Wire Wire Line
	5825 2450 5925 2450
Wire Wire Line
	5000 1350 5275 1350
Wire Wire Line
	7950 3850 9425 3850
Wire Wire Line
	7950 4150 9425 4150
Wire Wire Line
	6225 2100 7750 2100
Wire Wire Line
	5925 2450 5925 2750
Wire Wire Line
	6225 2450 7750 2450
Wire Wire Line
	7950 4050 9425 4050
Wire Wire Line
	6225 1750 6575 1750
Wire Wire Line
	6975 1850 7750 1850
Wire Wire Line
	7950 4250 9425 4250
Wire Wire Line
	7950 4550 9425 4550
Wire Wire Line
	7950 3950 9425 3950
Text Label 3425 3725 2    60   ~ 0
GND
Text Label 8100 6225 0    60   ~ 0
Accel_Yellow
Text Label 8100 6325 0    60   ~ 0
Accel_Red
Text Label 3425 6000 2    60   ~ 0
Accel_Red
Text Label 3425 5900 2    60   ~ 0
Accel_Yellow
Text Label 3425 2400 2    60   ~ 0
EngineStop
Text Label 3425 3325 2    60   ~ 0
PowerOn
Text Label 3425 3425 2    60   ~ 0
O2_PWR
Text Label 8100 4550 0    60   ~ 0
O2_PWR
Text Label 8100 4250 0    60   ~ 0
DriverKill
Text Label 8100 4150 0    60   ~ 0
Computer
Text Label 8100 5825 0    60   ~ 0
Brake
Text Label 8100 3850 0    60   ~ 0
PWR_IN
Text Label 8100 3950 0    60   ~ 0
Sys_V
$Comp
L SW_SPDT SW?
U 1 1 5843E0F3
P 6775 1850
F 0 "SW?" H 6625 1950 60  0001 C CNN
F 1 "O2" H 6725 1725 60  0000 C CNN
F 2 "" H 6775 1850 60  0000 C CNN
F 3 "" H 6775 1850 60  0000 C CNN
	1    6775 1850
	-1   0    0    1   
$EndComp
Text Label 7475 2000 2    60   ~ 0
EFI_On
Text Label 4025 2150 0    60   ~ 0
TurnPWR
Wire Wire Line
	3750 2150 5200 2150
Wire Wire Line
	5200 2150 5275 2100
Wire Wire Line
	5275 2100 5200 2050
Wire Wire Line
	5200 2050 3750 2050
Wire Wire Line
	5575 1350 5925 1350
Text Label 4050 2750 0    60   ~ 0
PowerOn
Wire Wire Line
	4975 2450 5275 2450
Wire Wire Line
	3750 1350 4600 1350
Text Label 4050 2450 0    60   ~ 0
Computer
Wire Wire Line
	3750 2450 4575 2450
Wire Wire Line
	3750 1750 5275 1750
Wire Wire Line
	6575 1350 6225 1350
Text Label 7475 1350 2    60   ~ 0
DriverKill
Wire Wire Line
	6975 1350 7750 1350
Text Label 7475 1850 2    60   ~ 0
O2_PWR
Text Label 4025 1350 0    60   ~ 0
PWR_IN
Wire Wire Line
	6525 2000 7750 2000
Wire Wire Line
	6525 2000 6525 1950
Wire Wire Line
	6525 1950 6575 1950
Text Label 7475 2450 2    60   ~ 0
IO_PWR
Text Label 8100 4050 0    60   ~ 0
IO_PWR
Text Label 7475 2100 2    60   ~ 0
Sys_V
Wire Wire Line
	5925 2750 3750 2750
Wire Bus Line
	7850 1150 7850 6550
Wire Bus Line
	7850 6550 3650 6550
Wire Bus Line
	3650 6550 3650 925 
Entry Wire Line
	7750 1350 7850 1450
Entry Wire Line
	7750 1850 7850 1950
Entry Wire Line
	7750 2000 7850 2100
Entry Wire Line
	7750 2100 7850 2200
Entry Wire Line
	7750 2450 7850 2550
Entry Wire Line
	3650 1450 3750 1350
Entry Wire Line
	3650 1850 3750 1750
Entry Wire Line
	3650 2150 3750 2050
Entry Wire Line
	3650 2250 3750 2150
Entry Wire Line
	3650 2550 3750 2450
Entry Wire Line
	3650 2850 3750 2750
Entry Wire Line
	7850 3950 7950 3850
Entry Wire Line
	7850 4050 7950 3950
Entry Wire Line
	7850 4150 7950 4050
Entry Wire Line
	7850 4250 7950 4150
Entry Wire Line
	7850 4350 7950 4250
Entry Wire Line
	7850 4650 7950 4550
Entry Wire Line
	7850 4850 7950 4750
Entry Wire Line
	7850 4950 7950 4850
Entry Wire Line
	7850 5050 7950 4950
Entry Wire Line
	7850 5325 7950 5225
Entry Wire Line
	7850 5425 7950 5325
Entry Wire Line
	7850 5525 7950 5425
Entry Wire Line
	7850 5625 7950 5525
Entry Wire Line
	7850 5725 7950 5625
Entry Wire Line
	7850 5825 7950 5725
Entry Wire Line
	7850 5925 7950 5825
Entry Wire Line
	7850 6025 7950 5925
Entry Wire Line
	7850 6125 7950 6025
Entry Wire Line
	7850 6225 7950 6125
Entry Wire Line
	7850 6325 7950 6225
Entry Wire Line
	7850 6425 7950 6325
Wire Wire Line
	7950 4750 9425 4750
Wire Wire Line
	7950 4850 9425 4850
Wire Wire Line
	7950 4950 9425 4950
Wire Wire Line
	7950 5225 9425 5225
Wire Wire Line
	7950 5325 9425 5325
Wire Wire Line
	7950 5425 9425 5425
Wire Wire Line
	7950 5525 9425 5525
Wire Wire Line
	7950 5625 9425 5625
Wire Wire Line
	7950 5725 9425 5725
Wire Wire Line
	7950 5825 9425 5825
Wire Wire Line
	7950 5925 9425 5925
Wire Wire Line
	7950 6025 9425 6025
Wire Wire Line
	7950 6125 9425 6125
Wire Wire Line
	7950 6225 9425 6225
Wire Wire Line
	7950 6325 9425 6325
Entry Wire Line
	3550 900  3650 1000
Entry Wire Line
	3550 1000 3650 1100
Entry Wire Line
	3550 1300 3650 1400
Entry Wire Line
	3550 1400 3650 1500
Entry Wire Line
	3550 1500 3650 1600
Entry Wire Line
	3550 1600 3650 1700
Entry Wire Line
	3550 1700 3650 1800
Entry Wire Line
	3550 1800 3650 1900
Entry Wire Line
	3550 1900 3650 2000
Entry Wire Line
	3550 2000 3650 2100
Entry Wire Line
	3550 2100 3650 2200
Entry Wire Line
	3550 2300 3650 2400
Entry Wire Line
	3550 2400 3650 2500
Entry Wire Line
	3550 2925 3650 3025
Entry Wire Line
	3550 3025 3650 3125
Entry Wire Line
	3550 3125 3650 3225
Entry Wire Line
	3550 3225 3650 3325
Entry Wire Line
	3550 3325 3650 3425
Entry Wire Line
	3550 3425 3650 3525
Entry Wire Line
	3550 3525 3650 3625
Entry Wire Line
	3550 3725 3650 3825
Entry Wire Line
	3550 4900 3650 5000
Entry Wire Line
	3550 5000 3650 5100
Entry Wire Line
	3550 5100 3650 5200
Entry Wire Line
	3550 5200 3650 5300
Entry Wire Line
	3550 5300 3650 5400
Entry Wire Line
	3550 5400 3650 5500
Entry Wire Line
	3550 5600 3650 5700
Entry Wire Line
	3550 5700 3650 5800
Entry Wire Line
	3550 5800 3650 5900
Entry Wire Line
	3550 5900 3650 6000
Entry Wire Line
	3550 6000 3650 6100
$Comp
L CONN_01X09 P?
U 1 1 58782502
P 2350 3325
F 0 "P?" H 2350 3825 50  0001 C CNN
F 1 "CONN_01X09" V 2450 3325 50  0001 C CNN
F 2 "" H 2350 3325 50  0000 C CNN
F 3 "" H 2350 3325 50  0000 C CNN
	1    2350 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2925 3550 2925
Wire Wire Line
	3550 3025 2550 3025
Wire Wire Line
	3550 3125 2550 3125
Wire Wire Line
	2550 3725 3550 3725
Wire Wire Line
	3550 3525 2550 3525
Wire Wire Line
	2550 3425 3550 3425
Wire Wire Line
	3550 3325 2550 3325
Wire Wire Line
	2550 3225 3550 3225
$Comp
L CONN_01X09 P?
U 1 1 58782B42
P 2200 3325
F 0 "P?" H 2200 3825 50  0001 C CNN
F 1 "Indicators" H 2275 3850 50  0000 C CNN
F 2 "" H 2200 3325 50  0000 C CNN
F 3 "" H 2200 3325 50  0000 C CNN
	1    2200 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2925 1650 2925
Wire Wire Line
	1650 3025 2000 3025
Wire Wire Line
	1650 3125 2000 3125
Wire Wire Line
	1650 3225 2000 3225
Wire Wire Line
	1650 3325 2000 3325
Wire Wire Line
	1650 3425 2000 3425
Wire Wire Line
	1650 3525 2000 3525
Wire Wire Line
	1650 3725 2000 3725
$Comp
L CONN_01X12 P?
U 1 1 5878318B
P 2350 1850
F 0 "P?" H 2350 2500 50  0001 C CNN
F 1 "CONN_01X12" V 2450 1850 50  0001 C CNN
F 2 "" H 2350 1850 50  0000 C CNN
F 3 "" H 2350 1850 50  0000 C CNN
	1    2350 1850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58783243
P 2200 1850
F 0 "P?" H 2200 2500 50  0001 C CNN
F 1 "Light Switches" H 2275 2525 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 3550 1300
Wire Wire Line
	2550 1400 3550 1400
Wire Wire Line
	2550 1500 3550 1500
Wire Wire Line
	2550 1600 3550 1600
Wire Wire Line
	2550 1700 3550 1700
Wire Wire Line
	2550 1800 3550 1800
Wire Wire Line
	2550 1900 3550 1900
Wire Wire Line
	2550 2000 3550 2000
Wire Wire Line
	2550 2100 3550 2100
Wire Wire Line
	2550 2300 3550 2300
Wire Wire Line
	2550 2400 3550 2400
Wire Wire Line
	2000 2400 1650 2400
Wire Wire Line
	1650 2300 2000 2300
Wire Wire Line
	1650 2100 2000 2100
Wire Wire Line
	1650 2000 2000 2000
Wire Wire Line
	1650 1900 2000 1900
Wire Wire Line
	1650 1800 2000 1800
Wire Wire Line
	1650 1700 2000 1700
Wire Wire Line
	1650 1600 2000 1600
Wire Wire Line
	1650 1500 2000 1500
Wire Wire Line
	1650 1400 2000 1400
Wire Wire Line
	1650 1300 2000 1300
$Comp
L CONN_01X02 P?
U 1 1 58783EB4
P 2350 950
F 0 "P?" H 2350 1100 50  0001 C CNN
F 1 "CONN_01X02" V 2450 950 50  0001 C CNN
F 2 "" H 2350 950 50  0000 C CNN
F 3 "" H 2350 950 50  0000 C CNN
	1    2350 950 
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58783F4E
P 2200 950
F 0 "P?" H 2200 1100 50  0001 C CNN
F 1 "Wiper" H 2275 1125 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 3550 1000
Wire Wire Line
	2550 900  3550 900 
Wire Wire Line
	2000 900  1650 900 
Wire Wire Line
	2000 1000 1650 1000
Wire Wire Line
	2550 4900 3550 4900
Wire Wire Line
	2550 5000 3550 5000
Wire Wire Line
	2550 5100 3550 5100
Wire Wire Line
	2550 5200 3550 5200
Wire Wire Line
	2550 5300 3550 5300
Wire Wire Line
	2550 5400 3550 5400
Wire Wire Line
	2550 5600 3550 5600
Wire Wire Line
	2550 5700 3550 5700
Wire Wire Line
	2550 5900 3550 5900
Wire Wire Line
	2550 6000 3550 6000
Wire Wire Line
	2000 6000 1650 6000
Wire Wire Line
	1650 5900 2000 5900
Wire Wire Line
	1650 5700 2000 5700
Wire Wire Line
	1650 5600 2000 5600
Wire Wire Line
	1650 5500 2000 5500
Wire Wire Line
	1650 5400 2000 5400
Wire Wire Line
	1650 5300 2000 5300
Wire Wire Line
	1650 5200 2000 5200
Wire Wire Line
	1650 5100 2000 5100
Wire Wire Line
	1650 5000 2000 5000
Wire Wire Line
	1650 4900 2000 4900
Wire Wire Line
	2000 5800 1650 5800
Wire Wire Line
	2550 5800 3550 5800
Text Label 3425 5500 2    60   ~ 0
Brake
Wire Wire Line
	2550 5500 3550 5500
Entry Wire Line
	3550 5500 3650 5600
$Comp
L CONN_01X15 P?
U 1 1 5891B89E
P 2200 5600
F 0 "P?" H 2200 6400 50  0000 C CNN
F 1 "CONN_01X15" V 2300 5600 50  0001 C CNN
F 2 "" H 2200 5600 50  0000 C CNN
F 3 "" H 2200 5600 50  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P?
U 1 1 5891BDDD
P 2350 5600
F 0 "P?" H 2350 6400 50  0000 C CNN
F 1 "CONN_01X15" V 2450 5600 50  0001 C CNN
F 2 "" H 2350 5600 50  0000 C CNN
F 3 "" H 2350 5600 50  0000 C CNN
	1    2350 5600
	-1   0    0    -1  
$EndComp
Text Label 3250 6100 0    60   ~ 0
GND
Text Label 3250 6200 0    60   ~ 0
GND
Text Label 3250 6300 0    60   ~ 0
GND
Wire Wire Line
	2550 6100 3550 6100
Wire Wire Line
	2550 6200 3550 6200
Wire Wire Line
	2550 6300 3550 6300
Entry Wire Line
	3550 6100 3650 6200
Entry Wire Line
	3550 6200 3650 6300
Entry Wire Line
	3550 6300 3650 6400
Text HLabel 1650 6200 0    60   Output ~ 0
Ov14:GND
Text HLabel 1650 6300 0    60   Output ~ 0
Ov15:GND
Wire Wire Line
	1650 6300 2000 6300
Wire Wire Line
	1650 6200 2000 6200
Wire Wire Line
	1650 6100 2000 6100
Text HLabel 1650 6100 0    60   Output ~ 0
Ov13:GND
$EndSCHEMATC
