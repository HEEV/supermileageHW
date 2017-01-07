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
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L UrbieLightSwitch SW?
U 1 1 57EFDAD2
P 4550 4200
F 0 "SW?" H 4900 3650 60  0000 C CNN
F 1 "UrbieLightSwitch" H 5100 4000 60  0000 C CNN
F 2 "" H 4900 3650 60  0001 C CNN
F 3 "" H 4900 3650 60  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 57EFDC78
P 5650 2300
F 0 "P?" H 5650 2950 50  0000 C CNN
F 1 "CONN_01X12" V 5750 2300 50  0000 C CNN
F 2 "" H 5650 2300 50  0000 C CNN
F 3 "" H 5650 2300 50  0000 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 57EFDCE4
P 5850 2300
F 0 "P?" H 5850 2950 50  0000 C CNN
F 1 "CONN_01X12" V 5950 2300 50  0000 C CNN
F 2 "" H 5850 2300 50  0000 C CNN
F 3 "" H 5850 2300 50  0000 C CNN
	1    5850 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 5450 1750
Wire Wire Line
	2700 2050 5450 2050
Wire Wire Line
	2800 2250 5450 2250
Wire Wire Line
	2900 2750 5450 2750
Wire Wire Line
	6050 1750 7200 1750
Wire Wire Line
	6250 1750 6250 2750
Wire Wire Line
	6250 2050 6050 2050
Wire Wire Line
	6250 2250 6050 2250
Connection ~ 6250 2050
Wire Wire Line
	6250 2750 6050 2750
Connection ~ 6250 2250
Connection ~ 6250 1750
Text HLabel 7200 1750 2    60   Input ~ 0
Sa1:MainLights
Text HLabel 7200 2550 2    60   Input ~ 0
Sa2:Brights
Text HLabel 7200 2350 2    60   Input ~ 0
Sa3:Head
Text HLabel 7200 2150 2    60   Input ~ 0
Sa4:Running
Text HLabel 7200 1950 2    60   Input ~ 0
Sa5:RtBlink
Text HLabel 7200 1850 2    60   Input ~ 0
Sa6:LftBlnk
Wire Wire Line
	6050 2550 7200 2550
Wire Wire Line
	6050 2350 7200 2350
Wire Wire Line
	6050 2150 7200 2150
Wire Wire Line
	6050 1950 7200 1950
Wire Wire Line
	7200 1850 6050 1850
Wire Wire Line
	2600 4850 3050 4850
Wire Wire Line
	2600 1750 2600 4850
Wire Wire Line
	2900 2750 2900 3950
Wire Wire Line
	2900 3950 3050 3950
Wire Wire Line
	2700 2050 2700 3100
Wire Wire Line
	2700 3100 3050 3100
Wire Wire Line
	2800 2250 2800 3600
Wire Wire Line
	2800 3600 3050 3600
Wire Wire Line
	5450 2550 5250 2550
Wire Wire Line
	5250 2550 5250 4100
Wire Wire Line
	5250 4100 4650 4100
Wire Wire Line
	5450 2350 5150 2350
Wire Wire Line
	5150 2350 5150 3750
Wire Wire Line
	5150 3750 4650 3750
Wire Wire Line
	5050 2150 5450 2150
Wire Wire Line
	5050 2150 5050 3100
Wire Wire Line
	5050 3100 4650 3100
Wire Wire Line
	5450 1950 4950 1950
Wire Wire Line
	4950 1950 4950 4750
Wire Wire Line
	5450 1850 4850 1850
Wire Wire Line
	4850 1850 4850 4950
Wire Wire Line
	4850 4950 4650 4950
Wire Wire Line
	4950 4750 4650 4750
Text Label 4950 1850 0    60   ~ 0
LeftBlink
Text Label 5050 1950 0    60   ~ 0
RightBlink
$EndSCHEMATC
