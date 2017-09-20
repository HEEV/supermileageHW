EESchema Schematic File Version 2
LIBS:UrbieSchematics-rescue
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
LIBS:UrbieSchematics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp "Cedarville University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 1500 0    60   Input ~ 0
Sa1:LightPWR
Text HLabel 1750 1600 0    60   Input ~ 0
Sa2:Brights
Text HLabel 1750 1700 0    60   Input ~ 0
Sa3:Head
Text HLabel 1750 1800 0    60   Input ~ 0
Sa4:Running
Text HLabel 1750 1900 0    60   Input ~ 0
Sa5:RtBlink
Text HLabel 1750 2000 0    60   Input ~ 0
Sa6:LftBlink
Text HLabel 5550 1450 0    60   Input ~ 0
Sb1:EStop
Text HLabel 5550 1550 0    60   Input ~ 0
Sb2:DrvEn
Text HLabel 5550 1650 0    60   Input ~ 0
Sb3:HornPWR
Text HLabel 5550 1750 0    60   Input ~ 0
Sb4:Horn
Text HLabel 5550 1850 0    60   Input ~ 0
Sb5:EStart
$Comp
L CONN_01X06 P?
U 1 1 57EFE94C
P 2550 1750
F 0 "P?" H 2550 2100 50  0001 C CNN
F 1 "Light Switch" H 2625 2125 50  0000 C CNN
F 2 "" H 2550 1750 50  0000 C CNN
F 3 "" H 2550 1750 50  0000 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57EFE971
P 6050 1700
F 0 "P?" H 6050 2050 50  0001 C CNN
F 1 "CONN_01X06" V 6150 1700 50  0001 C CNN
F 2 "" H 6050 1700 50  0000 C CNN
F 3 "" H 6050 1700 50  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57EFE99C
P 2700 1750
F 0 "P?" H 2700 2100 50  0001 C CNN
F 1 "CONN_01X06" V 2800 1750 50  0001 C CNN
F 2 "" H 2700 1750 50  0000 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57EFE9C2
P 6200 1700
F 0 "P?" H 6200 2050 50  0001 C CNN
F 1 "Steering Wheel" H 6275 2075 50  0000 C CNN
F 2 "" H 6200 1700 50  0000 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
	1    6200 1700
	-1   0    0    -1  
$EndComp
Text Notes 6075 1275 0    60   ~ 0
Sb
$Comp
L CONN_01X12 P?
U 1 1 57EFEB14
P 7400 3600
F 0 "P?" H 7400 4250 50  0001 C CNN
F 1 "Switch Panel" H 7500 4300 50  0000 C CNN
F 2 "" H 7400 3600 50  0000 C CNN
F 3 "" H 7400 3600 50  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 57EFEB9A
P 7550 3600
F 0 "P?" H 7550 4250 50  0001 C CNN
F 1 "CONN_01X12" V 7650 3600 50  0001 C CNN
F 2 "" H 7550 3600 50  0000 C CNN
F 3 "" H 7550 3600 50  0000 C CNN
	1    7550 3600
	-1   0    0    -1  
$EndComp
Text Notes 7650 2850 0    60   ~ 0
S
Text HLabel 8400 3050 2    60   Input ~ 0
S1:LftBlink
Text HLabel 8400 3150 2    60   Input ~ 0
S2:RtBlink
Text HLabel 8400 3250 2    60   Input ~ 0
S3:Running
Text HLabel 8400 3350 2    60   Input ~ 0
S4:Head
Text HLabel 8400 3450 2    60   Input ~ 0
S5:LightPWR
Text HLabel 8400 3550 2    60   Input ~ 0
S6:Brights
Text HLabel 8400 3650 2    60   Input ~ 0
S7:EStart
Text HLabel 8400 3750 2    60   Input ~ 0
S8:DrvEn
Text HLabel 8400 3850 2    60   Input ~ 0
S9:HornPWR
Text HLabel 8400 4050 2    60   Input ~ 0
S11:Horn
Text HLabel 8400 4150 2    60   Input ~ 0
S12:EStop
Text Label 4250 3450 0    60   ~ 0
LightPWR
Text Label 4250 3550 0    60   ~ 0
Brights
Text Label 4250 3350 0    60   ~ 0
Head
Text Label 4250 3250 0    60   ~ 0
Running
Text Label 4250 3150 0    60   ~ 0
RtBlink
Text Label 4250 3050 0    60   ~ 0
LftBlink
Text Label 1800 2000 0    60   ~ 0
LftBlink
Text Label 1800 1900 0    60   ~ 0
RtBlink
Text Label 1800 1700 0    60   ~ 0
Head
Text Label 1800 1800 0    60   ~ 0
Running
Text Label 1800 1600 0    60   ~ 0
Brights
Text Label 1800 1500 0    60   ~ 0
Power12v
Text Label 7800 4150 0    60   ~ 0
EngineStop
Text Label 7800 4050 0    60   ~ 0
Horn
Text Label 7800 3850 0    60   ~ 0
HornPWR
Text Label 7800 3750 0    60   ~ 0
DrvEn
Text Label 7800 3650 0    60   ~ 0
EngineStart
Text Label 7800 3450 0    60   ~ 0
LightPWR
Text Label 7800 3550 0    60   ~ 0
Brights
Text Label 7800 3150 0    60   ~ 0
RtBlink
Text Label 7800 3050 0    60   ~ 0
LftBlink
Text Notes 2550 1325 0    60   ~ 0
Sa
Wire Wire Line
	1750 1500 2350 1500
Wire Wire Line
	1750 1600 2350 1600
Wire Wire Line
	1750 1700 2350 1700
Wire Wire Line
	1750 1800 2350 1800
Wire Wire Line
	1750 1900 2350 1900
Wire Wire Line
	1750 2000 2350 2000
Wire Wire Line
	5850 1450 5550 1450
Wire Wire Line
	5550 1550 5850 1550
Wire Wire Line
	5850 1650 5550 1650
Wire Wire Line
	5550 1750 5850 1750
Wire Wire Line
	5850 1850 5550 1850
Wire Wire Line
	3500 1600 3500 3550
Wire Wire Line
	3500 3550 7200 3550
Wire Wire Line
	2900 2000 4000 2000
Wire Wire Line
	4000 2000 4000 3050
Wire Wire Line
	4000 3050 7200 3050
Wire Wire Line
	2900 1900 3900 1900
Wire Wire Line
	3900 1900 3900 3150
Wire Wire Line
	3900 3150 7200 3150
Wire Wire Line
	7200 3250 3800 3250
Wire Wire Line
	3800 3250 3800 1800
Wire Wire Line
	3800 1800 2900 1800
Wire Wire Line
	7200 3350 3700 3350
Wire Wire Line
	3700 3350 3700 1700
Wire Wire Line
	3700 1700 2900 1700
Wire Wire Line
	3600 1500 3600 3450
Wire Wire Line
	3600 3450 7200 3450
Wire Wire Line
	6400 1850 7000 1850
Wire Wire Line
	7000 3650 7200 3650
Wire Wire Line
	6400 1750 6900 1750
Wire Wire Line
	6700 3750 7200 3750
Wire Wire Line
	6400 1650 6800 1650
Wire Wire Line
	7200 4050 6900 4050
Wire Wire Line
	6700 1550 6400 1550
Wire Wire Line
	6400 1450 6600 1450
Wire Wire Line
	6600 1450 6600 4150
Wire Wire Line
	6600 4150 7200 4150
Wire Wire Line
	7750 4150 8400 4150
Wire Wire Line
	7750 4050 8400 4050
Wire Wire Line
	8400 3050 7750 3050
Wire Wire Line
	8400 3150 7750 3150
Wire Wire Line
	7750 3250 8400 3250
Wire Wire Line
	7750 3350 8400 3350
Wire Wire Line
	8400 3450 7750 3450
Wire Wire Line
	8400 3550 7750 3550
Wire Wire Line
	8400 3650 7750 3650
Wire Wire Line
	8400 3750 7750 3750
Wire Wire Line
	8400 3850 7750 3850
Wire Wire Line
	6700 3750 6700 1550
Wire Wire Line
	6800 1650 6800 3850
Wire Wire Line
	6800 3850 7200 3850
Wire Wire Line
	6900 4050 6900 1750
Wire Wire Line
	7000 1850 7000 3650
Text Label 7800 3350 0    60   ~ 0
Head
Text Label 7800 3250 0    60   ~ 0
Running
Wire Wire Line
	3500 1600 2900 1600
Wire Wire Line
	2900 1500 3600 1500
$EndSCHEMATC
