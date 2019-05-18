EESchema Schematic File Version 2
LIBS:KarkSchematics-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:relays_switches
LIBS:supermileage
LIBS:supermileage_computers
LIBS:supermileage_sensors
LIBS:EllicottMicrocontrollers
LIBS:EllicottInterface
LIBS:EllicottDisplay
LIBS:EllicottMisc
LIBS:EllicottPower
LIBS:KarkSchematics-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 3 10
Title "Kark - Gasoline Prototype - p2"
Date "2018-03-10"
Rev "1.0"
Comp "Cedarville Supermileage"
Comment1 "Tineka Witt"
Comment2 "Samuel Ellicott"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR301
U 1 1 5AB94FB4
P 1500 900
F 0 "#PWR301" H 1500 750 50  0001 C CNN
F 1 "+12V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR303
U 1 1 5AB94FC2
P 7200 8800
F 0 "#PWR303" H 7200 8550 50  0001 C CNN
F 1 "GND" H 7200 8650 50  0000 C CNN
F 2 "" H 7200 8800 50  0000 C CNN
F 3 "" H 7200 8800 50  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR302
U 1 1 5AB94FC5
P 1500 8850
F 0 "#PWR302" H 1500 8700 50  0001 C CNN
F 1 "+12V" H 1500 8990 50  0000 C CNN
F 2 "" H 1500 8850 50  0000 C CNN
F 3 "" H 1500 8850 50  0000 C CNN
	1    1500 8850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR304
U 1 1 5AB9753C
P 7400 925
F 0 "#PWR304" H 7400 675 50  0001 C CNN
F 1 "GND" H 7400 775 50  0000 C CNN
F 2 "" H 7400 925 50  0001 C CNN
F 3 "" H 7400 925 50  0001 C CNN
	1    7400 925 
	1    0    0    -1  
$EndComp
$Sheet
S 4475 3625 1225 425 
U 5AB68374
F0 "Steering Wheel" 60
F1 "SteeringWheel.sch" 60
F2 "CAN_PWR" I L 4475 3700 60 
F3 "CAN_GND" I R 5700 3700 60 
F4 "CANH" B L 4475 3800 60 
F5 "CANL" B L 4475 3900 60 
$EndSheet
$Sheet
S 4475 5675 1225 1100
U 5AB72FFD
F0 "Control" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 4475 5750 60 
F3 "CANH" B L 4475 5850 60 
F4 "CANL" B L 4475 5950 60 
F5 "CAN_GND" I R 5700 5775 60 
F6 "IO1_Unreg" O R 5700 5925 60 
F7 "IO2_Unreg" O R 5700 6400 60 
F8 "IO1_3.3v" O R 5700 6025 60 
F9 "IO2_3.3v" O R 5700 6500 60 
F10 "IO1_In" I R 5700 6125 60 
F11 "IO1_GND" O R 5700 6225 60 
F12 "IO2_In" I R 5700 6600 60 
F13 "IO2_GND" O R 5700 6700 60 
$EndSheet
Text GLabel 3075 2100 2    60   BiDi ~ 0
CAN_H
Text GLabel 3075 2250 2    60   BiDi ~ 0
CAN_L
$Comp
L 5v_Regulator U401
U 1 1 5AB78AB9
P 4275 1400
F 0 "U401" V 4800 1400 60  0000 C CNN
F 1 "5v_Regulator" V 3775 1450 60  0000 C CNN
F 2 "" H 4075 2000 60  0001 C CNN
F 3 "" H 4075 2000 60  0001 C CNN
	1    4275 1400
	0    1    1    0   
$EndComp
$Comp
L CB CB401
U 1 1 5AB78BDA
P 1800 1100
F 0 "CB401" H 1800 1275 60  0000 C CNN
F 1 "5A" H 1800 1025 60  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Text GLabel 2775 8725 2    60   Output ~ 0
CanPower12v
Text GLabel 2775 8475 2    60   Output ~ 0
CanPower5v
Text GLabel 6700 8550 0    60   UnSpc ~ 0
CanGND
$Comp
L R R401
U 1 1 5AB7F3E8
P 3275 1700
F 0 "R401" V 3355 1700 50  0000 C CNN
F 1 "R" V 3275 1700 50  0000 C CNN
F 2 "" V 3205 1700 50  0001 C CNN
F 3 "" H 3275 1700 50  0001 C CNN
	1    3275 1700
	0    1    1    0   
$EndComp
Text Notes 5000 1525 0    60   ~ 0
The can power is selected individually \non the main power control board in \nside the main electrical control box. \nAll units will be powered but voltage \nmay be connected to either 5 or 12 volts.
$Sheet
S 4475 2300 1225 1025
U 5AB84011
F0 "Computer" 60
F1 "CM711.sch" 60
F2 "12V" U L 4475 2375 60 
F3 "GND" U R 5700 2375 60 
F4 "Horn" O L 4475 3050 60 
F5 "CAN2_H" O L 4475 2475 60 
F6 "CAN2_L" O L 4475 2575 60 
F7 "Brake" O L 4475 3200 60 
$EndSheet
Text GLabel 6300 6125 2    60   Output ~ 0
CAN_EFI_IN
Text GLabel 6300 6600 2    60   Output ~ 0
CAN_STARTER
$Sheet
S 4475 4350 1225 1100
U 5AB8FF66
F0 "Sensors" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 4475 4425 60 
F3 "CANH" B L 4475 4525 60 
F4 "CANL" B L 4475 4625 60 
F5 "CAN_GND" I R 5700 4425 60 
F6 "IO1_Unreg" O R 5700 4600 60 
F7 "IO2_Unreg" O R 5700 5075 60 
F8 "IO1_3.3v" O R 5700 4700 60 
F9 "IO2_3.3v" O R 5700 5175 60 
F10 "IO1_In" I R 5700 4800 60 
F11 "IO1_GND" O R 5700 4900 60 
F12 "IO2_In" I R 5700 5275 60 
F13 "IO2_GND" O R 5700 5375 60 
$EndSheet
$Comp
L G4V-MINI U402
U 1 1 5AB95906
P 6550 5325
F 0 "U402" H 6550 5025 60  0000 C CNN
F 1 "G4V-MINI" V 6700 5325 60  0000 C CNN
F 2 "" H 5800 5875 60  0000 C CNN
F 3 "" H 5800 5875 60  0000 C CNN
	1    6550 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 875  7200 8800
Wire Wire Line
	7200 875  7400 875 
Wire Wire Line
	7400 875  7400 925 
Wire Wire Line
	2675 5850 4475 5850
Wire Wire Line
	2900 5950 4475 5950
Wire Wire Line
	5700 5775 7200 5775
Wire Wire Line
	1500 1100 1650 1100
Connection ~ 1500 1100
Wire Wire Line
	2050 8725 2775 8725
Wire Wire Line
	2200 1100 2200 8475
Wire Wire Line
	2200 8475 2775 8475
Wire Wire Line
	1500 900  1500 8850
Wire Wire Line
	3675 1100 2200 1100
Wire Wire Line
	2050 1400 3675 1400
Wire Wire Line
	2050 1700 2600 1700
Connection ~ 2050 1700
Wire Wire Line
	3125 1700 2900 1700
Wire Wire Line
	3425 1700 3675 1700
Connection ~ 7200 8550
Wire Wire Line
	3675 1250 3550 1250
Wire Wire Line
	3550 1250 3550 2050
Wire Wire Line
	3550 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	2050 2375 4475 2375
Connection ~ 7200 2375
Wire Wire Line
	2675 2100 2675 7200
Wire Wire Line
	2675 3800 2675 5850
Wire Wire Line
	2900 2250 2900 7300
Wire Wire Line
	5700 2375 7200 2375
Wire Wire Line
	4475 2575 2900 2575
Wire Wire Line
	6300 6125 5700 6125
Wire Wire Line
	6300 6600 5700 6600
Wire Wire Line
	3075 2250 2900 2250
Wire Wire Line
	2675 4525 4475 4525
Wire Wire Line
	2900 4625 4475 4625
Wire Wire Line
	5700 4425 7200 4425
Wire Wire Line
	5925 4800 5700 4800
Wire Wire Line
	2675 3800 4475 3800
Wire Wire Line
	2900 3900 4475 3900
Wire Wire Line
	5700 3700 7200 3700
Connection ~ 2675 3800
Connection ~ 2050 2375
Connection ~ 2900 4625
Connection ~ 2675 4525
Connection ~ 2675 5850
Connection ~ 2900 5950
Wire Wire Line
	2050 3700 4475 3700
Connection ~ 2050 3700
Wire Wire Line
	2050 4425 4475 4425
Connection ~ 2050 4425
Wire Wire Line
	2050 5750 4475 5750
Connection ~ 2050 5750
Wire Wire Line
	5700 5175 6250 5175
Wire Wire Line
	6250 5275 6150 5275
Wire Wire Line
	6150 5275 6050 5375
Wire Wire Line
	6050 5375 5700 5375
Wire Wire Line
	6150 5375 6250 5375
Wire Wire Line
	6050 5275 6150 5375
Wire Wire Line
	5700 5275 6050 5275
$Comp
L SW_SPST SW401
U 1 1 5AB97822
P 6125 4800
F 0 "SW401" H 6325 4850 50  0000 C CNN
F 1 "Speed Sensor" H 6125 4950 50  0000 C CNN
F 2 "" H 6125 4800 50  0001 C CNN
F 3 "" H 6125 4800 50  0001 C CNN
	1    6125 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	6450 4900 5700 4900
Connection ~ 7200 3700
$Comp
L Horn SP401
U 1 1 5AB9F7CD
P 3500 3050
F 0 "SP401" H 3775 3225 60  0000 C CNN
F 1 "Horn" H 3500 3350 60  0000 C CNN
F 2 "" H 3500 3050 60  0000 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3050 3550 3050
$Comp
L CB CB402
U 1 1 5AB9FFDC
P 1800 3050
F 0 "CB402" H 1800 3225 60  0000 C CNN
F 1 "5A" H 1800 2975 60  0000 C CNN
F 2 "" H 1800 3050 60  0000 C CNN
F 3 "" H 1800 3050 60  0000 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 1950 3050
Wire Wire Line
	1650 3050 1500 3050
Connection ~ 1500 3050
Connection ~ 7200 4425
Connection ~ 2900 3900
Text GLabel 4350 3200 0    60   Input ~ 0
Brake_Light
Wire Wire Line
	4350 3200 4475 3200
Connection ~ 7200 5775
$Sheet
S 4475 7025 1225 1100
U 5ABBD830
F0 "Servo" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 4475 7100 60 
F3 "CANH" B L 4475 7200 60 
F4 "CANL" B L 4475 7300 60 
F5 "CAN_GND" I R 5700 7125 60 
F6 "IO1_Unreg" O R 5700 7275 60 
F7 "IO2_Unreg" O R 5700 7750 60 
F8 "IO1_3.3v" O R 5700 7375 60 
F9 "IO2_3.3v" O R 5700 7850 60 
F10 "IO1_In" I R 5700 7475 60 
F11 "IO1_GND" O R 5700 7575 60 
F12 "IO2_In" I R 5700 7950 60 
F13 "IO2_GND" O R 5700 8050 60 
$EndSheet
Wire Wire Line
	2675 7200 4475 7200
Wire Wire Line
	2900 7300 4475 7300
Wire Wire Line
	5700 7125 7200 7125
Wire Wire Line
	7200 8550 6700 8550
Connection ~ 7200 7125
Wire Wire Line
	4475 7100 2200 7100
Connection ~ 2200 7100
$Comp
L Servo M401
U 1 1 5ABC0AC7
P 6650 7950
F 0 "M401" H 6750 7950 60  0000 C CNN
F 1 "Servo" H 6650 7750 60  0000 C CNN
F 2 "" H 6650 7950 60  0000 C CNN
F 3 "" H 6650 7950 60  0000 C CNN
	1    6650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7850 5950 7850
Wire Wire Line
	5950 7850 5950 7750
Wire Wire Line
	5950 7750 5700 7750
Wire Wire Line
	6250 8050 5700 8050
Wire Wire Line
	5700 7950 6250 7950
Text Label 1525 1100 0    60   ~ 0
5
Connection ~ 2050 1400
Wire Wire Line
	2050 1100 2050 8725
Text Label 1525 3050 0    60   ~ 0
6
$Comp
L LED_ALT D401
U 1 1 5ABCF273
P 2750 1700
F 0 "D401" H 2750 1800 50  0000 C CNN
F 1 "LED" H 2750 1600 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 2100 2675 2100
Connection ~ 2900 2575
Wire Wire Line
	4475 2475 2675 2475
Connection ~ 2675 2475
Wire Wire Line
	2050 1100 1950 1100
$EndSCHEMATC
