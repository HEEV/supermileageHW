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
Sheet 8 9
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
L SW_NO SW?
U 1 1 57EFE3D4
P 3750 2350
F 0 "SW?" H 3875 2500 60  0001 C CNN
F 1 "Engine Start" H 3750 2650 60  0000 C CNN
F 2 "" H 3750 2350 60  0000 C CNN
F 3 "" H 3750 2350 60  0000 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_NO SW?
U 1 1 57EFE3F8
P 5050 2350
F 0 "SW?" H 5175 2500 60  0001 C CNN
F 1 "Engine Stop" H 5050 2650 60  0000 C CNN
F 2 "" H 5050 2350 60  0000 C CNN
F 3 "" H 5050 2350 60  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_NO SW?
U 1 1 57EFE423
P 4450 3100
F 0 "SW?" H 4575 3250 60  0001 C CNN
F 1 "Horn" H 4450 3400 60  0000 C CNN
F 2 "" H 4450 3100 60  0000 C CNN
F 3 "" H 4450 3100 60  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4850 2350
Wire Wire Line
	3950 2350 3950 4150
Text HLabel 1750 4150 0    60   Input ~ 0
Sb2:DrvEn
Text HLabel 1750 4250 0    60   Input ~ 0
Sb3:HornPWR
Text HLabel 1750 4050 0    60   Output ~ 0
Sb1:EStop
Text HLabel 1750 4350 0    60   Output ~ 0
Sb4:Horn
Text HLabel 1750 4450 0    60   Output ~ 0
Sb5:EStart
Wire Wire Line
	3550 4450 3550 2350
Wire Wire Line
	4250 4350 4250 3100
Wire Wire Line
	5250 4050 5250 2350
Wire Wire Line
	4650 4250 4650 3100
Wire Wire Line
	1750 4250 4650 4250
Wire Wire Line
	3950 4150 1750 4150
Wire Wire Line
	4050 2550 4850 2550
Wire Wire Line
	4050 2550 3950 2350
Wire Wire Line
	5250 4050 1750 4050
Wire Wire Line
	4250 4350 1750 4350
Wire Wire Line
	3550 4450 1750 4450
$EndSCHEMATC
