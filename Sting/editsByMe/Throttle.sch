EESchema Schematic File Version 4
LIBS:Wiring Diagram v2-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 13
Title "Arduino Breakout"
Date "2017-01-04"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 3200 0    60   Input ~ 0
12v
Text HLabel 7750 3200 2    60   Output ~ 0
Servo_5v
Text HLabel 7750 3400 2    60   Output ~ 0
Servo_out
Text HLabel 7750 3500 2    60   Output ~ 0
Servo_GND
Text HLabel 2650 3400 0    60   Input ~ 0
Throttle
Text HLabel 2650 3300 0    60   Output ~ 0
5v
Text HLabel 2650 3500 0    60   Input ~ 0
GND
Wire Wire Line
	2650 3200 2700 3200
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 58986906
P 2900 3350
F 0 "P?" H 2900 3600 50  0001 C CNN
F 1 "Throttle" H 2975 3625 50  0000 C CNN
F 2 "" H 2900 3350 50  0000 C CNN
F 3 "" H 2900 3350 50  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 58986989
P 3050 3350
F 0 "P?" H 3050 3600 50  0001 C CNN
F 1 "Arduino" V 3150 3350 50  0001 C CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2650 3500 2700 3500
$Comp
L Wiring-Diagram-v2-rescue:5v-DC_DC-Supermileage U?
U 1 1 58987E67
P 4100 3300
F 0 "U?" H 4100 3500 60  0001 C CNN
F 1 "5v-DC_DC" H 4100 3300 60  0000 C CNN
F 2 "" H 4000 3300 60  0000 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3500 3200
$Sheet
S 5100 3100 1700 950 
U 5C9B41A8
F0 "CanNode" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 5100 3200 60 
F3 "CANH" B L 5100 3300 60 
F4 "CANL" B L 5100 3400 60 
F5 "CAN_GND" I L 5100 3500 60 
F6 "IO1_Unreg" O R 6800 3200 60 
F7 "IO2_Unreg" O R 6800 3650 60 
F8 "IO1_3.3v" O R 6800 3300 60 
F9 "IO2_3.3v" O R 6800 3750 60 
F10 "IO1_In" I R 6800 3400 60 
F11 "IO1_GND" O R 6800 3500 60 
F12 "IO2_In" I R 6800 3850 60 
F13 "IO2_GND" O R 6800 3950 60 
$EndSheet
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue Servo
U 1 1 5C9B6071
P 7250 3350
F 0 "Servo" H 7300 3100 50  0000 C CNN
F 1 "Arduino" V 7350 3350 50  0001 C CNN
F 2 "" H 7250 3350 50  0000 C CNN
F 3 "" H 7250 3350 50  0000 C CNN
	1    7250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 3200 6800 3200
Wire Wire Line
	6800 3300 7050 3300
Wire Wire Line
	6800 3400 7050 3400
Wire Wire Line
	6800 3500 7050 3500
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 5C9B7F15
P 7400 3350
F 0 "P?" H 7400 3600 50  0001 C CNN
F 1 "Arduino" V 7500 3350 50  0001 C CNN
F 2 "" H 7400 3350 50  0000 C CNN
F 3 "" H 7400 3350 50  0000 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3200 7750 3200
Wire Wire Line
	7600 3400 7750 3400
Wire Wire Line
	7600 3500 7750 3500
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	3500 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3500
Wire Wire Line
	3450 3500 3250 3500
Wire Wire Line
	5100 3500 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3250 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3000
Wire Wire Line
	3350 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3200
Wire Wire Line
	4750 3200 5100 3200
Connection ~ 4750 3200
Wire Wire Line
	6800 3850 7100 3850
Wire Wire Line
	7100 3850 7100 4300
Wire Wire Line
	7100 4300 4750 4300
Wire Wire Line
	4750 4300 4750 3700
Wire Wire Line
	4750 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3400
Wire Wire Line
	3350 3400 3250 3400
$EndSCHEMATC
