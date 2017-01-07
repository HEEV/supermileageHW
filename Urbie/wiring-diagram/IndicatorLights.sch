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
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 3500 0    60   Input ~ 0
L1:LtBlink
Text HLabel 3450 3700 0    60   Input ~ 0
L3:RtBlink
Text HLabel 3450 3600 0    60   Input ~ 0
L2:Brights
Text HLabel 3450 3800 0    60   Input ~ 0
L4:DrvEn
Text HLabel 3450 3900 0    60   Input ~ 0
L5:PwrOn
Text HLabel 3450 4000 0    60   Input ~ 0
L6:O2
Text HLabel 3450 4100 0    60   Input ~ 0
L7:EFI
$Comp
L LED D?
U 1 1 57EFD4D4
P 5000 3500
F 0 "D?" H 5000 3600 50  0000 C CNN
F 1 "LED" H 5000 3400 50  0000 C CNN
F 2 "" H 5000 3500 50  0000 C CNN
F 3 "" H 5000 3500 50  0000 C CNN
	1    5000 3500
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57EFD562
P 5000 4450
F 0 "D?" H 5000 4550 50  0000 C CNN
F 1 "LED" H 5000 4350 50  0000 C CNN
F 2 "" H 5000 4450 50  0000 C CNN
F 3 "" H 5000 4450 50  0000 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57EFD57D
P 5000 4750
F 0 "D?" H 5000 4850 50  0000 C CNN
F 1 "LED" H 5000 4650 50  0000 C CNN
F 2 "" H 5000 4750 50  0000 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    5000 4750
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57EFD59B
P 5000 5050
F 0 "D?" H 5000 5150 50  0000 C CNN
F 1 "LED" H 5000 4950 50  0000 C CNN
F 2 "" H 5000 5050 50  0000 C CNN
F 3 "" H 5000 5050 50  0000 C CNN
	1    5000 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57EFD5BC
P 5000 5350
F 0 "D?" H 5000 5450 50  0000 C CNN
F 1 "LED" H 5000 5250 50  0000 C CNN
F 2 "" H 5000 5350 50  0000 C CNN
F 3 "" H 5000 5350 50  0000 C CNN
	1    5000 5350
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57EFD6C1
P 5000 3800
F 0 "D?" H 5000 3900 50  0000 C CNN
F 1 "LED" H 5000 3700 50  0000 C CNN
F 2 "" H 5000 3800 50  0000 C CNN
F 3 "" H 5000 3800 50  0000 C CNN
	1    5000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3500 5850 3500
Wire Wire Line
	5550 3500 5550 5350
Wire Wire Line
	5550 4100 5200 4100
Wire Wire Line
	5550 4450 5200 4450
Connection ~ 5550 4100
Wire Wire Line
	5200 3800 5550 3800
Connection ~ 5550 3800
Wire Wire Line
	5550 4750 5200 4750
Connection ~ 5550 4450
Wire Wire Line
	5550 5050 5200 5050
Connection ~ 5550 4750
Wire Wire Line
	5550 5350 5200 5350
Connection ~ 5550 5050
Text HLabel 3450 4300 0    60   Output ~ 0
L9:GND
Connection ~ 5550 3500
Wire Wire Line
	4050 3500 4800 3500
Wire Wire Line
	4800 3800 4800 3600
Wire Wire Line
	4800 3600 4050 3600
Wire Wire Line
	4700 3700 4700 4100
Wire Wire Line
	4700 3700 4050 3700
Wire Wire Line
	4800 4450 4600 4450
Wire Wire Line
	4600 4450 4600 3800
Wire Wire Line
	4600 3800 4050 3800
$Comp
L LED D?
U 1 1 57FA2916
P 5000 4100
F 0 "D?" H 5000 4200 50  0000 C CNN
F 1 "LED" H 5000 4000 50  0000 C CNN
F 2 "" H 5000 4100 50  0000 C CNN
F 3 "" H 5000 4100 50  0000 C CNN
	1    5000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4100 4800 4100
Wire Wire Line
	4050 3900 4500 3900
Wire Wire Line
	4500 3900 4500 4750
Wire Wire Line
	4500 4750 4800 4750
Wire Wire Line
	4050 4000 4400 4000
Wire Wire Line
	4400 4000 4400 5050
Wire Wire Line
	4400 5050 4800 5050
Wire Wire Line
	4050 4100 4300 4100
Wire Wire Line
	4300 4100 4300 5350
Wire Wire Line
	4300 5350 4800 5350
$Comp
L CONN_01X09 P?
U 1 1 57FA2F4F
P 3650 3900
F 0 "P?" H 3650 4400 50  0000 C CNN
F 1 "CONN_01X09" V 3750 3900 50  0000 C CNN
F 2 "" H 3650 3900 50  0000 C CNN
F 3 "" H 3650 3900 50  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 57FA2F89
P 3850 3900
F 0 "P?" H 3850 4400 50  0000 C CNN
F 1 "CONN_01X09" V 3950 3900 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	-1   0    0    -1  
$EndComp
Text Label 5850 3500 2    60   ~ 0
GND
Text Label 4050 4300 0    60   ~ 0
GND
$EndSCHEMATC
