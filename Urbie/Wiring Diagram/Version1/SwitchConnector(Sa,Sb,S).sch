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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1500 0    60   Input ~ 0
Sa1-PowerLights
Text HLabel 1500 1600 0    60   Input ~ 0
Sa2-Brights
Text HLabel 1500 1700 0    60   Input ~ 0
Sa3-head
Text HLabel 1500 1800 0    60   Input ~ 0
Sa4-Running
Text HLabel 1500 1900 0    60   Input ~ 0
Sa5-RtBlink
Text HLabel 1500 2000 0    60   Input ~ 0
Sa6-LftBlink
Text HLabel 5500 1450 0    60   Input ~ 0
Sb1-EngineStop
Text HLabel 5500 1550 0    60   Input ~ 0
Sb2-EsPower
Text HLabel 5500 1650 0    60   Input ~ 0
Sb3-Horn
Text HLabel 5500 1750 0    60   Input ~ 0
Sb4-Horn
Text HLabel 5500 1850 0    60   Input ~ 0
Sb5-EngineStart
$Comp
L CONN_01X06 P?
U 1 1 57EFE94C
P 2300 1750
F 0 "P?" H 2300 2100 50  0000 C CNN
F 1 "CONN_01X06" V 2400 1750 50  0000 C CNN
F 2 "" H 2300 1750 50  0000 C CNN
F 3 "" H 2300 1750 50  0000 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57EFE971
P 6000 1700
F 0 "P?" H 6000 2050 50  0000 C CNN
F 1 "CONN_01X06" V 6100 1700 50  0000 C CNN
F 2 "" H 6000 1700 50  0000 C CNN
F 3 "" H 6000 1700 50  0000 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57EFE99C
P 2700 1750
F 0 "P?" H 2700 2100 50  0000 C CNN
F 1 "CONN_01X06" V 2800 1750 50  0000 C CNN
F 2 "" H 2700 1750 50  0000 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 57EFE9C2
P 6200 1700
F 0 "P?" H 6200 2050 50  0000 C CNN
F 1 "CONN_01X06" V 6300 1700 50  0000 C CNN
F 2 "" H 6200 1700 50  0000 C CNN
F 3 "" H 6200 1700 50  0000 C CNN
	1    6200 1700
	-1   0    0    -1  
$EndComp
Text Notes 2450 1300 0    60   ~ 0
Sa
Text Notes 5250 1250 0    60   ~ 0
Sb
Wire Wire Line
	1500 1500 2100 1500
Wire Wire Line
	1500 1600 2100 1600
Wire Wire Line
	1500 1700 2100 1700
Wire Wire Line
	1500 1800 2100 1800
Wire Wire Line
	1500 1900 2100 1900
Wire Wire Line
	1500 2000 2100 2000
Wire Wire Line
	5800 1450 5500 1450
Wire Wire Line
	5500 1550 5800 1550
Wire Wire Line
	5800 1650 5500 1650
Wire Wire Line
	5500 1750 5800 1750
Wire Wire Line
	5800 1850 5500 1850
$Comp
L CONN_01X12 P?
U 1 1 57EFEB14
P 7400 3600
F 0 "P?" H 7400 4250 50  0000 C CNN
F 1 "CONN_01X12" V 7500 3600 50  0000 C CNN
F 2 "" H 7400 3600 50  0000 C CNN
F 3 "" H 7400 3600 50  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 57EFEB9A
P 7900 3600
F 0 "P?" H 7900 4250 50  0000 C CNN
F 1 "CONN_01X12" V 8000 3600 50  0000 C CNN
F 2 "" H 7900 3600 50  0000 C CNN
F 3 "" H 7900 3600 50  0000 C CNN
	1    7900 3600
	-1   0    0    -1  
$EndComp
Text Notes 7650 2850 0    60   ~ 0
S
Wire Wire Line
	2900 1500 3500 1500
Wire Wire Line
	3500 1500 3500 3550
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
	2900 1600 3600 1600
Wire Wire Line
	3600 1600 3600 3450
Wire Wire Line
	3600 3450 7200 3450
Wire Wire Line
	6400 1850 7050 1850
Wire Wire Line
	7050 1850 7050 3650
Wire Wire Line
	7050 3650 7200 3650
Wire Wire Line
	6400 1750 6950 1750
Wire Wire Line
	6950 1750 6950 3750
Wire Wire Line
	6950 3750 7200 3750
Wire Wire Line
	6400 1650 6850 1650
Wire Wire Line
	6850 1650 6850 3950
Wire Wire Line
	6850 3950 7200 3950
Wire Wire Line
	7200 4050 6750 4050
Wire Wire Line
	6750 4050 6750 1550
Wire Wire Line
	6750 1550 6400 1550
Wire Wire Line
	6400 1450 6650 1450
Wire Wire Line
	6650 1450 6650 4150
Wire Wire Line
	6650 4150 7200 4150
Text HLabel 8750 3050 2    60   Input ~ 0
S1-LftBlink
Text HLabel 8750 3150 2    60   Input ~ 0
S2-RtBlink
Text HLabel 8750 3250 2    60   Input ~ 0
S3-Running
Text HLabel 8750 3350 2    60   Input ~ 0
S4-Head
Text HLabel 8750 3450 2    60   Input ~ 0
S5-Powerlights12v
Text HLabel 8750 3550 2    60   Input ~ 0
S6-EngineStop
Text HLabel 8750 3650 2    60   Input ~ 0
S7-EngineStart
Text HLabel 8750 3750 2    60   Input ~ 0
S8-PowerWheel
Text HLabel 8750 3850 2    60   Input ~ 0
S9-Horn
Text HLabel 8750 4050 2    60   Input ~ 0
S11-Horn
Text HLabel 8750 4150 2    60   Input ~ 0
S12-EngineStop
Wire Wire Line
	8100 4150 8750 4150
Wire Wire Line
	8100 4050 8750 4050
Wire Wire Line
	8750 3050 8100 3050
Wire Wire Line
	8750 3150 8100 3150
Wire Wire Line
	8100 3250 8750 3250
Wire Wire Line
	8100 3350 8750 3350
Wire Wire Line
	8750 3450 8100 3450
Wire Wire Line
	8750 3550 8100 3550
Wire Wire Line
	8750 3650 8100 3650
Wire Wire Line
	8750 3750 8100 3750
Wire Wire Line
	8750 3850 8100 3850
Text Label 4250 3550 0    60   ~ 0
Powerlights12v
Text Label 4250 3450 0    60   ~ 0
Brights
Text Label 4250 3350 0    60   ~ 0
Head
Text Label 4250 3250 0    60   ~ 0
Running
Text Label 4250 3150 0    60   ~ 0
RtBlink
Text Label 4250 3050 0    60   ~ 0
LftBlink
Text Label 1550 1500 0    60   ~ 0
LftBlink
Text Label 1550 1600 0    60   ~ 0
RtBlink
Text Label 1550 1700 0    60   ~ 0
Head
Text Label 1550 1800 0    60   ~ 0
Running
Text Label 1550 1900 0    60   ~ 0
Brights
Text Label 1550 2000 0    60   ~ 0
Power12v
Text Label 8150 4150 0    60   ~ 0
EngineStop
Text Label 8150 4050 0    60   ~ 0
Horn
Text Label 8150 3850 0    60   ~ 0
Horn
Text Label 8150 3750 0    60   ~ 0
PowerWheel
Text Label 8150 3650 0    60   ~ 0
EngineStart
Text Label 8150 3550 0    60   ~ 0
Powerlights12v
Text Label 8150 3450 0    60   ~ 0
Brights
Text Label 8150 3150 0    60   ~ 0
RtBlink
Text Label 8150 3050 0    60   ~ 0
LftBlink
$EndSCHEMATC
