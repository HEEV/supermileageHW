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
Sheet 3 9
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
F 0 "SW?" H 3875 2500 60  0000 C CNN
F 1 "SW_NO" H 3750 2250 60  0000 C CNN
F 2 "" H 3750 2350 60  0000 C CNN
F 3 "" H 3750 2350 60  0000 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_NO SW?
U 1 1 57EFE3F8
P 5050 2350
F 0 "SW?" H 5175 2500 60  0000 C CNN
F 1 "SW_NO" H 5050 2250 60  0000 C CNN
F 2 "" H 5050 2350 60  0000 C CNN
F 3 "" H 5050 2350 60  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_NO SW?
U 1 1 57EFE423
P 4450 3100
F 0 "SW?" H 4575 3250 60  0000 C CNN
F 1 "SW_NO" H 4450 3000 60  0000 C CNN
F 2 "" H 4450 3100 60  0000 C CNN
F 3 "" H 4450 3100 60  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text Notes 3450 1900 0    60   ~ 0
Engine Start
Text Notes 4850 2000 0    60   ~ 0
Engine Stop
Text Notes 4350 2800 0    60   ~ 0
Horn
Wire Wire Line
	4850 2350 4850 2550
Wire Wire Line
	4850 2550 3950 2550
Wire Wire Line
	3950 2350 3950 4150
Text HLabel 1750 4150 0    60   Input ~ 0
Sb2-EsPower
Text HLabel 1750 4350 0    60   Input ~ 0
Sb3-Horn
Text HLabel 7000 4450 2    60   Output ~ 0
Sb1-EngineStop
Text HLabel 7000 4600 2    60   Output ~ 0
Sb4-Horn
Text HLabel 7000 4750 2    60   Output ~ 0
Sb5-EngineStart
Wire Wire Line
	7000 4750 3550 4750
Wire Wire Line
	3550 4750 3550 2350
Wire Wire Line
	3550 2350 3600 2350
Wire Wire Line
	7000 4600 4250 4600
Wire Wire Line
	4250 4600 4250 3100
Wire Wire Line
	7000 4450 5250 4450
Wire Wire Line
	5250 4450 5250 2350
Wire Wire Line
	4650 4350 4650 3100
Wire Wire Line
	1750 4350 4650 4350
Wire Wire Line
	3950 4150 1750 4150
$EndSCHEMATC
