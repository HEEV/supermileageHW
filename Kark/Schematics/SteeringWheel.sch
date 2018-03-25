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
Sheet 4 10
Title "Kark Steering Wheel"
Date "2018-03-24"
Rev "1.0"
Comp "Cedarville Supermileage"
Comment1 "Tineka Witt"
Comment2 "Samuel Ellicott"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW504
U 1 1 5AB71A2D
P 2800 1450
F 0 "SW504" H 2850 1550 50  0000 L CNN
F 1 "E-Start" H 2800 1390 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW503
U 1 1 5AB71A80
P 2175 1700
F 0 "SW503" H 2225 1800 50  0000 L CNN
F 1 "E-Stop" H 2175 1640 50  0000 C CNN
F 2 "" H 2175 1900 50  0001 C CNN
F 3 "" H 2175 1900 50  0001 C CNN
	1    2175 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW501
U 1 1 5AB71AD9
P 1525 1950
F 0 "SW501" H 1575 2050 50  0000 L CNN
F 1 "Horn1" H 1525 1890 50  0000 C CNN
F 2 "" H 1525 2150 50  0001 C CNN
F 3 "" H 1525 2150 50  0001 C CNN
	1    1525 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW505
U 1 1 5AB71B03
P 2800 4000
F 0 "SW505" H 2850 4100 50  0000 L CNN
F 1 "Brake" H 2800 3940 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Throttle U501
U 1 1 5AB71B5E
P 2150 4900
F 0 "U501" H 1800 4900 60  0000 C CNN
F 1 "Throttle" H 1950 4650 60  0000 C CNN
F 2 "" H 2150 5000 60  0000 C CNN
F 3 "" H 2150 5000 60  0000 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Sheet
S 3900 1350 1375 1250
U 5AB69D55
F0 "Left Handle" 60
F1 "CanSteeringWheel.sch" 60
F2 "CAN_GND" I R 5275 1750 60 
F3 "CAN_PWR" I R 5275 1450 60 
F4 "CANL" B R 5275 1650 60 
F5 "CANH" B R 5275 1550 60 
F6 "T_GND" O L 3900 2500 60 
F7 "T_5v" O L 3900 2200 60 
F8 "T_3.3v" O L 3900 2300 60 
F9 "T_In" I L 3900 2400 60 
F10 "B3_GND" O L 3900 2050 60 
F11 "B2_GND" O L 3900 1800 60 
F12 "B1_GND" O L 3900 1550 60 
F13 "B3_In" I L 3900 1950 60 
F14 "B2_In" I L 3900 1700 60 
F15 "B1_In" I L 3900 1450 60 
$EndSheet
Text Label 3075 1450 0    60   ~ 0
E-Start
Text Label 2525 1700 0    60   ~ 0
E-Stop
Text Label 1900 1950 0    60   ~ 0
HornL
$Sheet
S 3900 3900 1375 1250
U 5AB81D7D
F0 "Right Handle" 60
F1 "CanSteeringWheel.sch" 60
F2 "CAN_GND" I R 5275 4300 60 
F3 "CAN_PWR" I R 5275 4000 60 
F4 "CANL" B R 5275 4200 60 
F5 "CANH" B R 5275 4100 60 
F6 "T_GND" O L 3900 5050 60 
F7 "T_5v" O L 3900 4750 60 
F8 "T_3.3v" O L 3900 4850 60 
F9 "T_In" I L 3900 4950 60 
F10 "B3_GND" O L 3900 4600 60 
F11 "B2_GND" O L 3900 4350 60 
F12 "B1_GND" O L 3900 4100 60 
F13 "B3_In" I L 3900 4500 60 
F14 "B2_In" I L 3900 4250 60 
F15 "B1_In" I L 3900 4000 60 
$EndSheet
Text HLabel 5975 1450 2    60   Input ~ 0
CAN_PWR
Text HLabel 5975 1750 2    60   Input ~ 0
CAN_GND
Text HLabel 5975 1550 2    60   BiDi ~ 0
CANH
Text HLabel 5975 1650 2    60   BiDi ~ 0
CANL
Wire Wire Line
	3000 1450 3900 1450
Wire Wire Line
	2375 1700 3900 1700
Wire Wire Line
	3900 1550 2525 1550
Wire Wire Line
	2525 1550 2525 1450
Wire Wire Line
	2525 1450 2600 1450
Wire Wire Line
	1975 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	1900 1800 3900 1800
Wire Wire Line
	1725 1950 3900 1950
Wire Wire Line
	3900 2050 1250 2050
Wire Wire Line
	1250 2050 1250 1950
Wire Wire Line
	1250 1950 1325 1950
Wire Wire Line
	2350 4850 3250 4850
Wire Wire Line
	3250 4850 3250 5050
Wire Wire Line
	3250 5050 3900 5050
Wire Wire Line
	2350 4950 3900 4950
Wire Wire Line
	2350 4750 3900 4750
Wire Wire Line
	5275 1450 5975 1450
Wire Wire Line
	5275 1750 5975 1750
Wire Wire Line
	5275 4000 5550 4000
Wire Wire Line
	5550 4000 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5275 4300 5650 4300
Wire Wire Line
	5650 4300 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5275 4075 5275 4100
Wire Wire Line
	5275 1550 5975 1550
Wire Wire Line
	5350 1550 5350 4075
Wire Wire Line
	5350 4075 5275 4075
Wire Wire Line
	5275 4200 5450 4200
Wire Wire Line
	5450 4200 5450 1650
Wire Wire Line
	5275 1650 5975 1650
Connection ~ 5350 1550
Connection ~ 5450 1650
$Comp
L SW_Push SW502
U 1 1 5AB88CE3
P 1525 4500
F 0 "SW502" H 1575 4600 50  0000 L CNN
F 1 "Horn2" H 1525 4440 50  0000 C CNN
F 2 "" H 1525 4700 50  0001 C CNN
F 3 "" H 1525 4700 50  0001 C CNN
	1    1525 4500
	1    0    0    -1  
$EndComp
Text Label 1900 4500 0    60   ~ 0
HornR
Wire Wire Line
	1725 4500 3900 4500
Wire Wire Line
	3900 4600 1250 4600
Wire Wire Line
	1250 4600 1250 4500
Wire Wire Line
	1250 4500 1325 4500
Text Label 3075 4000 0    60   ~ 0
E-Start
Wire Wire Line
	3000 4000 3900 4000
Wire Wire Line
	3900 4100 2525 4100
Wire Wire Line
	2525 4100 2525 4000
Wire Wire Line
	2525 4000 2600 4000
$EndSCHEMATC
