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
LIBS:EllicottDisplay
LIBS:EllicottInterface
LIBS:EllicottMicrocontrollers
LIBS:EllicottMisc
LIBS:EllicottPower
LIBS:KarkSchematics-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 4 9
Title "Kark - Gasoline Prototype"
Date "2018-03-10"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 "Tineka Witt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR?
U 1 1 5AB94FB4
P 1500 900
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "+12V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB94FC2
P 7200 8800
F 0 "#PWR?" H 7200 8550 50  0001 C CNN
F 1 "GND" H 7200 8650 50  0000 C CNN
F 2 "" H 7200 8800 50  0000 C CNN
F 3 "" H 7200 8800 50  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB94FC5
P 1500 8850
F 0 "#PWR?" H 1500 8700 50  0001 C CNN
F 1 "+12V" H 1500 8990 50  0000 C CNN
F 2 "" H 1500 8850 50  0000 C CNN
F 3 "" H 1500 8850 50  0000 C CNN
	1    1500 8850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB9753C
P 7400 925
F 0 "#PWR?" H 7400 675 50  0001 C CNN
F 1 "GND" H 7400 775 50  0000 C CNN
F 2 "" H 7400 925 50  0001 C CNN
F 3 "" H 7400 925 50  0001 C CNN
	1    7400 925 
	1    0    0    -1  
$EndComp
$Sheet
S 3225 7000 1225 425 
U 5AB68374
F0 "Steering Wheel" 60
F1 "SteeringWheel.sch" 60
$EndSheet
$Sheet
S 3225 5675 1225 1100
U 5AB72FFD
F0 "CONTROL" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 3225 5750 60 
F3 "CANH" B L 3225 5850 60 
F4 "CANL" B L 3225 5925 60 
F5 "CAN_GND" I R 4450 5775 60 
F6 "IO1_Unreg" O R 4450 5925 60 
F7 "IO2_Unreg" O R 4450 6400 60 
F8 "IO1_3.3v" O R 4450 6025 60 
F9 "IO2_3.3v" O R 4450 6500 60 
F10 "IO1_In" I R 4450 6125 60 
F11 "IO1_GND" O R 4450 6225 60 
F12 "IO2_In" I R 4450 6600 60 
F13 "IO2_GND" O R 4450 6700 60 
$EndSheet
Text GLabel 2675 2225 0    60   BiDi ~ 0
CAN_H
Text GLabel 2675 2075 0    60   BiDi ~ 0
CAN_L
$Comp
L 5v_Regulator U?
U 1 1 5AB78AB9
P 4275 1400
F 0 "U?" H 4275 1550 60  0000 C CNN
F 1 "5v_Regulator" H 4275 1750 60  0000 C CNN
F 2 "" H 4075 2000 60  0001 C CNN
F 3 "" H 4075 2000 60  0001 C CNN
	1    4275 1400
	0    1    1    0   
$EndComp
$Comp
L CB CB?
U 1 1 5AB78BDA
P 1800 1900
F 0 "CB?" H 1800 1825 60  0000 C CNN
F 1 "CB" H 1800 1725 60  0000 C CNN
F 2 "" H 1800 1900 60  0000 C CNN
F 3 "" H 1800 1900 60  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Text GLabel 2775 8725 2    60   Output ~ 0
CanPower12v
Text GLabel 2775 8475 2    60   Output ~ 0
CanPower5v
Text GLabel 6675 8225 2    60   UnSpc ~ 0
CanGND
$Comp
L LED D?
U 1 1 5AB7B37B
P 2750 1700
F 0 "D?" H 2750 1800 50  0000 C CNN
F 1 "LED" H 2750 1600 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AB7F3E8
P 3275 1700
F 0 "R?" V 3355 1700 50  0000 C CNN
F 1 "R" V 3275 1700 50  0000 C CNN
F 2 "" V 3205 1700 50  0001 C CNN
F 3 "" H 3275 1700 50  0001 C CNN
	1    3275 1700
	0    1    1    0   
$EndComp
Text Notes 5000 1525 0    60   ~ 0
The can power is selected individually \non the main power control board in \nside the main electrical control box. \nAll units will be powered but voltage \nmay be connected to either 5 or 12 volts.
Wire Wire Line
	7200 875  7200 2050
Wire Wire Line
	7200 2050 7200 2600
Wire Wire Line
	7200 2600 7200 6650
Wire Wire Line
	7200 6650 7200 7975
Wire Wire Line
	7200 7975 7200 8800
Wire Wire Line
	7200 875  7400 875 
Wire Wire Line
	7400 875  7400 925 
Wire Wire Line
	2675 5850 3225 5850
Wire Wire Line
	2900 5925 3225 5925
Wire Wire Line
	4450 5775 7200 5775
Wire Wire Line
	1500 1900 1650 1900
Connection ~ 1500 1900
Wire Wire Line
	2325 1900 2050 1900
Wire Wire Line
	2050 1900 1950 1900
Wire Wire Line
	2325 1400 2325 1700
Wire Wire Line
	2325 1700 2325 1900
Wire Wire Line
	2050 1900 2050 2475
Wire Wire Line
	2050 2475 2050 8725
Wire Wire Line
	2050 8725 2775 8725
Connection ~ 2050 1900
Wire Wire Line
	2200 1100 2200 8475
Wire Wire Line
	2200 8475 2775 8475
Wire Wire Line
	1500 900  1500 1900
Wire Wire Line
	1500 1900 1500 8850
Wire Wire Line
	3675 1100 2200 1100
Wire Wire Line
	2325 1400 3675 1400
Wire Wire Line
	2600 1700 2325 1700
Connection ~ 2325 1700
Wire Wire Line
	3125 1700 2900 1700
Wire Wire Line
	3425 1700 3675 1700
Wire Wire Line
	6675 8225 6550 8225
Wire Wire Line
	6550 8225 6550 7975
Wire Wire Line
	6550 7975 7200 7975
Connection ~ 7200 7975
Wire Wire Line
	3675 1250 3550 1250
Wire Wire Line
	3550 1250 3550 2050
Wire Wire Line
	3550 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	2050 2475 3225 2475
Connection ~ 7200 2600
Wire Wire Line
	2675 2225 2675 2700
Wire Wire Line
	2675 2700 2675 3250
Wire Wire Line
	2675 3250 2675 4525
Wire Wire Line
	2675 4525 2675 5850
Wire Wire Line
	2675 5850 2675 6725
Wire Wire Line
	2675 6725 2675 8100
Wire Wire Line
	2900 2075 2900 2800
Wire Wire Line
	2900 2800 2900 3150
Wire Wire Line
	2900 3150 2900 3325
Wire Wire Line
	2900 3325 2900 4425
Wire Wire Line
	2900 4425 2900 4600
Wire Wire Line
	2900 4600 2900 5750
Wire Wire Line
	2900 5750 2900 5925
Wire Wire Line
	2900 5925 2900 6625
Wire Wire Line
	2900 6625 2900 6800
Wire Wire Line
	2900 6800 2900 8100
Connection ~ 2675 2700
Connection ~ 2900 2800
Wire Wire Line
	2675 2700 3225 2700
Wire Wire Line
	4450 2600 7200 2600
$Sheet
S 3225 2300 1225 575 
U 5AB84011
F0 "Sheet5AB84010" 60
F1 "CM711.sch" 60
F2 "12V" U L 3225 2475 60 
F3 "GND" U R 4450 2600 60 
F4 "Horn" O R 4450 2775 60 
F5 "CAN2_H" O L 3225 2700 60 
F6 "CAN2_L" O L 3225 2800 60 
$EndSheet
Wire Wire Line
	3225 2800 2900 2800
Text GLabel 4650 2775 2    60   Output ~ 0
Computer_Horn
Wire Wire Line
	4650 2775 4450 2775
Text GLabel 4675 6125 2    60   Output ~ 0
CAN_EFI_IN
Text GLabel 4675 6600 2    60   Output ~ 0
CAN_STARTER
Wire Wire Line
	4675 6125 4450 6125
Wire Wire Line
	4675 6600 4450 6600
Wire Wire Line
	3225 5750 2900 5750
Wire Wire Line
	2675 2075 2900 2075
$Sheet
S 3225 4350 1225 1100
U 5AB8FF66
F0 "SENSORS" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 3225 4425 60 
F3 "CANH" B L 3225 4525 60 
F4 "CANL" B L 3225 4600 60 
F5 "CAN_GND" I R 4450 4450 60 
F6 "IO1_Unreg" O R 4450 4600 60 
F7 "IO2_Unreg" O R 4450 5075 60 
F8 "IO1_3.3v" O R 4450 4700 60 
F9 "IO2_3.3v" O R 4450 5175 60 
F10 "IO1_In" I R 4450 4800 60 
F11 "IO1_GND" O R 4450 4900 60 
F12 "IO2_In" I R 4450 5275 60 
F13 "IO2_GND" O R 4450 5375 60 
$EndSheet
Wire Wire Line
	2675 4525 3225 4525
Wire Wire Line
	2900 4600 3225 4600
Wire Wire Line
	4450 4450 7200 4450
Text GLabel 4675 4800 2    60   Output ~ 0
CAN_WHEEL
Text GLabel 4675 5275 2    60   Output ~ 0
CAN_PITOT
Wire Wire Line
	4675 4800 4450 4800
Wire Wire Line
	4675 5275 4450 5275
Wire Wire Line
	3225 4425 2900 4425
$Sheet
S 3225 3075 1225 1100
U 5AB9087E
F0 "CanClassic" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 3225 3150 60 
F3 "CANH" B L 3225 3250 60 
F4 "CANL" B L 3225 3325 60 
F5 "CAN_GND" I R 4450 3175 60 
F6 "IO1_Unreg" O R 4450 3325 60 
F7 "IO2_Unreg" O R 4450 3800 60 
F8 "IO1_3.3v" O R 4450 3425 60 
F9 "IO2_3.3v" O R 4450 3900 60 
F10 "IO1_In" I R 4450 3525 60 
F11 "IO1_GND" O R 4450 3625 60 
F12 "IO2_In" I R 4450 4000 60 
F13 "IO2_GND" O R 4450 4100 60 
$EndSheet
Wire Wire Line
	2675 3250 3225 3250
Wire Wire Line
	2900 3325 3225 3325
Wire Wire Line
	4450 3175 7200 3175
Wire Wire Line
	3225 3150 2900 3150
Connection ~ 2900 3325
Connection ~ 2900 3150
Connection ~ 2675 3250
Connection ~ 2050 2475
Connection ~ 2900 4425
Connection ~ 2900 4600
Connection ~ 2675 4525
Connection ~ 2900 5750
Connection ~ 2675 5850
Connection ~ 2900 5925
$EndSCHEMATC
