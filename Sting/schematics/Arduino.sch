EESchema Schematic File Version 4
LIBS:StingSchematics-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
Title "Sting - Gasoline Prototype"
Date "2016-05-25"
Rev "1.5"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 "Arduino wiring connections"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Supermileage:Arduino U?
U 1 1 57A2439F
P 4550 3300
F 0 "U?" H 4550 3350 60  0001 C CNN
F 1 "Arduino" H 4550 3250 60  0000 C CNN
F 2 "" H 4550 3600 60  0000 C CNN
F 3 "" H 4550 3600 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Text HLabel 2750 2100 0    60   Input ~ 0
12v
Text HLabel 2750 2200 0    60   Input ~ 0
GND
Text HLabel 2800 2400 0    60   Output ~ 0
Throttle_5v
Text HLabel 2800 2500 0    60   Output ~ 0
Throttle_gnd
Text HLabel 2800 2600 0    60   Input ~ 0
Throttle_sig
Text HLabel 2800 2750 0    60   Output ~ 0
Servo_5v
Text HLabel 2800 2850 0    60   Output ~ 0
Servo_gnd
Text HLabel 2800 2950 0    60   Output ~ 0
Servo_ctl
Wire Wire Line
	2750 2200 2950 2200
Wire Wire Line
	2950 2200 2950 4250
Wire Wire Line
	4350 2100 4350 2450
Wire Wire Line
	4350 2100 2750 2100
Wire Wire Line
	2800 2400 4450 2400
Wire Wire Line
	3000 2400 3000 2750
Wire Wire Line
	3000 2750 2800 2750
Wire Wire Line
	2950 2500 2800 2500
Wire Wire Line
	2950 2850 2800 2850
Connection ~ 2950 2500
Connection ~ 2950 2850
Wire Wire Line
	2800 2950 3650 2950
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	3650 2950 3650 2900
Wire Wire Line
	2800 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2800
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	4450 2400 4450 2450
Connection ~ 3000 2400
Wire Wire Line
	2950 4250 4550 4250
Wire Wire Line
	4450 4250 4450 4150
Wire Wire Line
	4550 4250 4550 4150
Connection ~ 4450 4250
$EndSCHEMATC
