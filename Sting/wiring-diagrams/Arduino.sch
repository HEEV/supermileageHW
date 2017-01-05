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
LIBS:Wiring Diagram v2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 14
Title "Arduino Breakout"
Date "2017-01-04"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino U?
U 1 1 589816B6
P 5425 3650
F 0 "U?" H 5425 3700 60  0001 C CNN
F 1 "Adafruit ProTrinket" H 5425 4650 60  0000 C CNN
F 2 "" H 5425 3950 60  0000 C CNN
F 3 "" H 5425 3950 60  0000 C CNN
	1    5425 3650
	1    0    0    -1  
$EndComp
Text HLabel 3400 2625 0    60   Input ~ 0
Power
Text HLabel 3400 3150 0    60   Output ~ 0
Servo_5v
Text HLabel 3375 3350 0    60   Output ~ 0
Servo_out
Text HLabel 3400 3250 0    60   Output ~ 0
Servo_GND
Text HLabel 3400 2825 0    60   Input ~ 0
Throttle_in
Text HLabel 3400 2725 0    60   Output ~ 0
Throttle_5v
Text HLabel 3400 2925 0    60   Input ~ 0
GND
$Comp
L CONN_01X03 P?
U 1 1 58983E27
P 3650 3250
F 0 "P?" H 3650 3450 50  0001 C CNN
F 1 "Servo" H 3725 3450 50  0000 C CNN
F 2 "" H 3650 3250 50  0000 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 58983E2D
P 3800 3250
F 0 "P?" H 3800 3450 50  0001 C CNN
F 1 "Throttle" V 3900 3250 50  0001 C CNN
F 2 "" H 3800 3250 50  0000 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2625 3450 2625
Wire Wire Line
	3400 3150 3450 3150
Wire Wire Line
	3400 3250 3450 3250
Wire Wire Line
	3400 3350 3450 3350
Wire Wire Line
	4350 3150 4000 3150
Wire Wire Line
	4350 2350 4350 3150
Wire Wire Line
	4000 2725 5325 2725
Wire Wire Line
	4000 2825 4575 2825
Wire Wire Line
	4575 2825 4575 3150
Wire Wire Line
	4575 3150 4675 3150
Wire Wire Line
	4125 4700 5525 4700
Wire Wire Line
	5325 4700 5325 4500
Wire Wire Line
	5425 4700 5425 4500
Connection ~ 5325 4700
Wire Wire Line
	5525 4700 5525 4500
Connection ~ 5425 4700
Wire Wire Line
	5325 2725 5325 2800
Connection ~ 4350 2725
$Comp
L CONN_01X04 P?
U 1 1 58986906
P 3650 2775
F 0 "P?" H 3650 3025 50  0001 C CNN
F 1 "Arduino" H 3725 3050 50  0000 C CNN
F 2 "" H 3650 2775 50  0000 C CNN
F 3 "" H 3650 2775 50  0000 C CNN
	1    3650 2775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58986989
P 3800 2775
F 0 "P?" H 3800 3025 50  0001 C CNN
F 1 "Arduino" V 3900 2775 50  0001 C CNN
F 2 "" H 3800 2775 50  0000 C CNN
F 3 "" H 3800 2775 50  0000 C CNN
	1    3800 2775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4125 2925 4000 2925
Wire Wire Line
	4125 2100 4125 4700
Wire Wire Line
	3400 2725 3450 2725
Wire Wire Line
	3400 2825 3450 2825
Wire Wire Line
	3400 2925 3450 2925
$Comp
L 5v-DC_DC U?
U 1 1 58987E67
P 4925 2000
F 0 "U?" H 4925 2200 60  0001 C CNN
F 1 "5v-DC_DC" H 4925 2000 60  0000 C CNN
F 2 "" H 4825 2000 60  0000 C CNN
F 3 "" H 4825 2000 60  0000 C CNN
	1    4925 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2100 4325 2100
Connection ~ 4125 2925
Wire Wire Line
	4000 2625 4050 2625
Wire Wire Line
	4050 2625 4050 1900
Wire Wire Line
	4050 1900 4325 1900
Wire Wire Line
	5525 2100 5600 2100
Wire Wire Line
	5600 2100 5600 2250
Wire Wire Line
	5600 2250 4125 2250
Connection ~ 4125 2250
Wire Wire Line
	5525 1900 5650 1900
Wire Wire Line
	5650 1900 5650 2350
Wire Wire Line
	5650 2350 4350 2350
Wire Wire Line
	4000 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4350 3250 4675 3250
Wire Wire Line
	4000 3250 4125 3250
Connection ~ 4125 3250
$EndSCHEMATC
