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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title ""
Date ""
Rev ""
Comp "Cedarville University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P?
U 1 1 58023B05
P 4300 2000
F 0 "P?" H 4300 2150 50  0000 C CNN
F 1 "CONN_01X02" V 4400 2000 50  0000 C CNN
F 2 "" H 4300 2000 50  0000 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58023B31
P 4500 2000
F 0 "P?" H 4500 2150 50  0000 C CNN
F 1 "CONN_01X02" V 4600 2000 50  0000 C CNN
F 2 "" H 4500 2000 50  0000 C CNN
F 3 "" H 4500 2000 50  0000 C CNN
	1    4500 2000
	-1   0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58023B91
P 3550 1950
F 0 "SW?" H 3550 2100 60  0000 C CNN
F 1 "SW_SPST" H 3550 1850 60  0000 C CNN
F 2 "" H 3550 1950 60  0000 C CNN
F 3 "" H 3550 1950 60  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 4100 1950
Wire Wire Line
	3350 1950 3350 2050
Wire Wire Line
	3350 2050 4100 2050
Wire Wire Line
	4700 1950 5150 1950
Wire Wire Line
	4700 2050 5150 2050
$Comp
L CONN_01X02 P?
U 1 1 58023D43
P 5350 2000
F 0 "P?" H 5350 2150 50  0000 C CNN
F 1 "CONN_01X02" V 5450 2000 50  0000 C CNN
F 2 "" H 5350 2000 50  0000 C CNN
F 3 "" H 5350 2000 50  0000 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58023D74
P 5550 2000
F 0 "P?" H 5550 2150 50  0000 C CNN
F 1 "CONN_01X02" V 5650 2000 50  0000 C CNN
F 2 "" H 5550 2000 50  0000 C CNN
F 3 "" H 5550 2000 50  0000 C CNN
	1    5550 2000
	-1   0    0    -1  
$EndComp
Text HLabel 5750 1950 2    60   Input ~ 0
S2,1
Text HLabel 5750 2050 2    60   Input ~ 0
S2,2
$EndSCHEMATC
