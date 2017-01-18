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
LIBS:EFI_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title "Urbie - Gasoline Urban Concept"
Date "2016-11-19"
Rev ""
Comp "Cedarville University"
Comment1 "Tineka Witt"
Comment2 "Arduino wiring connections"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino U?
U 1 1 57A2439F
P 5900 4200
F 0 "U?" H 5900 4250 60  0001 C CNN
F 1 "Arduino" H 5900 4150 60  0000 C CNN
F 2 "" H 5900 4500 60  0000 C CNN
F 3 "" H 5900 4500 60  0000 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Text HLabel 4100 2950 0    60   Input ~ 0
12v
Text HLabel 4100 3050 0    60   Input ~ 0
GND
Text HLabel 4150 3250 0    60   Output ~ 0
Throttle_5v
Text HLabel 4150 3350 0    60   Output ~ 0
Throttle_gnd
Text HLabel 4150 3450 0    60   Input ~ 0
Throttle_sig
Text HLabel 4150 3600 0    60   Output ~ 0
Servo_5v
Text HLabel 4150 3700 0    60   Output ~ 0
Servo_gnd
Text HLabel 4150 3800 0    60   Output ~ 0
Servo_ctl
Wire Wire Line
	4100 3050 4300 3050
Wire Wire Line
	4300 3050 4300 5150
Wire Wire Line
	5700 2950 5700 3350
Wire Wire Line
	5700 2950 4100 2950
Wire Wire Line
	4150 3250 5800 3250
Wire Wire Line
	4350 3250 4350 3600
Wire Wire Line
	4350 3600 4150 3600
Wire Wire Line
	4300 3350 4150 3350
Wire Wire Line
	4300 3700 4150 3700
Connection ~ 4300 3350
Connection ~ 4300 3700
Wire Wire Line
	4150 3800 5150 3800
Wire Wire Line
	5000 3800 5000 3800
Wire Wire Line
	4150 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3700
Wire Wire Line
	5000 3700 5150 3700
Wire Wire Line
	5800 3250 5800 3350
Connection ~ 4350 3250
Wire Wire Line
	4300 5150 5900 5150
Wire Wire Line
	5800 5150 5800 5050
Wire Wire Line
	5900 5150 5900 5050
Connection ~ 5800 5150
$EndSCHEMATC
