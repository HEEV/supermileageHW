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
LIBS:StingSchematics-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 3 5
Title "Sting - Gasoline Prototype"
Date "2016-05-25"
Rev "1.5"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 "Throttle"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR?
U 1 1 57A22BC1
P 1400 900
F 0 "#PWR?" H 1400 750 50  0001 C CNN
F 1 "+12V" H 1400 1040 50  0000 C CNN
F 2 "" H 1400 900 50  0000 C CNN
F 3 "" H 1400 900 50  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57A22C57
P 7100 8750
F 0 "#PWR?" H 7100 8500 50  0001 C CNN
F 1 "GND" H 7100 8600 50  0000 C CNN
F 2 "" H 7100 8750 50  0000 C CNN
F 3 "" H 7100 8750 50  0000 C CNN
	1    7100 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57A22C69
P 7100 850
F 0 "#PWR?" H 7100 600 50  0001 C CNN
F 1 "GND" H 7100 700 50  0000 C CNN
F 2 "" H 7100 850 50  0000 C CNN
F 3 "" H 7100 850 50  0000 C CNN
	1    7100 850 
	-1   0    0    1   
$EndComp
$Comp
L Servo M?
U 1 1 57A231A6
P 6300 4150
F 0 "M?" H 6300 4250 60  0001 C CNN
F 1 "Servo" H 6300 3950 60  0000 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Sheet
S 3700 3800 1300 600 
U 57A2438B
F0 "Arduino" 60
F1 "Arduino.sch" 60
F2 "12v" I L 3700 3900 60 
F3 "GND" I R 5000 3900 60 
F4 "Throttle_5v" O L 3700 4050 60 
F5 "Throttle_gnd" O L 3700 4150 60 
F6 "Throttle_sig" I L 3700 4250 60 
F7 "Servo_5v" O R 5000 4050 60 
F8 "Servo_gnd" O R 5000 4150 60 
F9 "Servo_ctl" O R 5000 4250 60 
$EndSheet
$Comp
L Throttle U?
U 1 1 57A269DC
P 2700 4200
F 0 "U?" H 2350 4200 60  0001 C CNN
F 1 "Throttle" H 2500 3950 60  0000 C CNN
F 2 "" H 2700 4300 60  0000 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4350
$Comp
L +12V #PWR?
U 1 1 5868B554
P 1400 8750
F 0 "#PWR?" H 1400 8600 50  0001 C CNN
F 1 "+12V" H 1400 8890 50  0000 C CNN
F 2 "" H 1400 8750 50  0000 C CNN
F 3 "" H 1400 8750 50  0000 C CNN
	1    1400 8750
	-1   0    0    1   
$EndComp
$Comp
L CB CB4
U 1 1 58697D6B
P 1750 1600
F 0 "CB4" H 1750 1800 60  0000 C CNN
F 1 "5A" H 1750 1500 60  0000 C CNN
F 2 "" H 1750 1600 60  0000 C CNN
F 3 "" H 1750 1600 60  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L CB CB5
U 1 1 58697D72
P 1750 2050
F 0 "CB5" H 1750 2250 60  0000 C CNN
F 1 "5A" H 1750 1950 60  0000 C CNN
F 2 "" H 1750 2050 60  0000 C CNN
F 3 "" H 1750 2050 60  0000 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW8
U 1 1 58697D79
P 2300 1600
F 0 "SW8" H 2300 1750 60  0000 C CNN
F 1 "Computer" H 2300 1500 60  0000 C CNN
F 2 "" H 2300 1600 60  0000 C CNN
F 3 "" H 2300 1600 60  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Sheet
S 4650 1500 950  1750
U 58697D86
F0 "CM0711" 60
F1 "Computer.sch" 60
F2 "Wake" I L 4650 1600 60 
F3 "Power" I L 4650 2050 60 
F4 "GND" U R 5600 1600 60 
F5 "E_Start" O L 4650 2200 60 
F6 "E_Stop" O L 4650 2350 60 
F7 "Horn" O L 4650 2500 60 
F8 "CANH" B L 4650 2800 60 
F9 "CANL" B L 4650 2950 60 
F10 "CAN_GND" U L 4650 3100 60 
F11 "Arm_Status" I L 4650 2650 60 
$EndSheet
Text Label 3350 1600 2    60   ~ 0
Wake
Text Label 3350 2050 2    60   ~ 0
Computer_Power
Text GLabel 4600 2200 0    60   Output ~ 0
Computer_Start
Text GLabel 4600 2350 0    60   Output ~ 0
Computer_Stop
Text GLabel 4600 2500 0    60   Output ~ 0
Computer_Horn
Text GLabel 4600 2650 0    60   Input ~ 0
Arm_Status
Text GLabel 4600 2950 0    60   BiDi ~ 0
CANL
Text GLabel 4600 2800 0    60   BiDi ~ 0
CANH
Text GLabel 4600 3100 0    60   UnSpc ~ 0
CAN_GND
Text GLabel 2250 4750 2    60   UnSpc ~ 0
CAN_PWR
Wire Wire Line
	1400 900  1400 8750
Wire Wire Line
	7100 850  7100 8750
Wire Wire Line
	5900 4050 5000 4050
Wire Wire Line
	5900 4150 5000 4150
Wire Wire Line
	5900 4250 5000 4250
Wire Wire Line
	5000 3900 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	2900 4050 3700 4050
Wire Wire Line
	2900 4150 3700 4150
Wire Wire Line
	2900 4250 3700 4250
Wire Wire Line
	1600 1600 1400 1600
Wire Wire Line
	1600 2050 1400 2050
Wire Wire Line
	1900 1600 2100 1600
Wire Wire Line
	2500 1600 4650 1600
Wire Wire Line
	5600 1600 7100 1600
Wire Wire Line
	1900 2050 4650 2050
Connection ~ 1400 1600
Connection ~ 1400 2050
Connection ~ 7100 1600
Wire Wire Line
	3700 3900 2000 3900
Wire Wire Line
	2000 2050 2000 4750
Connection ~ 2000 2050
Wire Wire Line
	4600 2200 4650 2200
Wire Wire Line
	4600 2350 4650 2350
Wire Wire Line
	4600 2500 4650 2500
Wire Wire Line
	4600 2650 4650 2650
Wire Wire Line
	4650 2800 4600 2800
Wire Wire Line
	4650 2950 4600 2950
Wire Wire Line
	4600 3100 4650 3100
Wire Wire Line
	2000 4750 2250 4750
Connection ~ 2000 3900
$EndSCHEMATC
