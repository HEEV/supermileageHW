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
LIBS:KarkSchematics-cache
LIBS:can_sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push SW?
U 1 1 5AB71A2D
P 2875 1200
F 0 "SW?" H 2925 1300 50  0000 L CNN
F 1 "E-Start" H 2875 1140 50  0000 C CNN
F 2 "" H 2875 1400 50  0001 C CNN
F 3 "" H 2875 1400 50  0001 C CNN
	1    2875 1200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AB71A80
P 2850 1525
F 0 "SW?" H 2900 1625 50  0000 L CNN
F 1 "E-Stop" H 2850 1465 50  0000 C CNN
F 2 "" H 2850 1725 50  0001 C CNN
F 3 "" H 2850 1725 50  0001 C CNN
	1    2850 1525
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AB71AA9
P 2175 2325
F 0 "SW?" H 2225 2425 50  0000 L CNN
F 1 "Horn2" H 2175 2265 50  0000 C CNN
F 2 "" H 2175 2525 50  0001 C CNN
F 3 "" H 2175 2525 50  0001 C CNN
	1    2175 2325
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AB71AD9
P 2175 2775
F 0 "SW?" H 2225 2875 50  0000 L CNN
F 1 "Horn1" H 2175 2715 50  0000 C CNN
F 2 "" H 2175 2975 50  0001 C CNN
F 3 "" H 2175 2975 50  0001 C CNN
	1    2175 2775
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AB71B03
P 2200 3425
F 0 "SW?" H 2250 3525 50  0000 L CNN
F 1 "Brake" H 2200 3365 50  0000 C CNN
F 2 "" H 2200 3625 50  0001 C CNN
F 3 "" H 2200 3625 50  0001 C CNN
	1    2200 3425
	1    0    0    -1  
$EndComp
$Comp
L Throttle U?
U 1 1 5AB71B5E
P 2325 4225
F 0 "U?" H 1975 4225 60  0000 C CNN
F 1 "Throttle" H 2125 3975 60  0000 C CNN
F 2 "" H 2325 4325 60  0000 C CNN
F 3 "" H 2325 4325 60  0000 C CNN
	1    2325 4225
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AB71DAC
P 1525 1100
F 0 "#PWR?" H 1525 950 50  0001 C CNN
F 1 "+3.3V" H 1525 1240 50  0000 C CNN
F 2 "" H 1525 1100 50  0001 C CNN
F 3 "" H 1525 1100 50  0001 C CNN
	1    1525 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB71DFA
P 1525 3750
F 0 "#PWR?" H 1525 3600 50  0001 C CNN
F 1 "+5V" H 1525 3890 50  0000 C CNN
F 2 "" H 1525 3750 50  0001 C CNN
F 3 "" H 1525 3750 50  0001 C CNN
	1    1525 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB71E81
P 1700 3775
F 0 "#PWR?" H 1700 3525 50  0001 C CNN
F 1 "GND" H 1700 3625 50  0000 C CNN
F 2 "" H 1700 3775 50  0001 C CNN
F 3 "" H 1700 3775 50  0001 C CNN
	1    1700 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1525 1100 1525 3425
Wire Wire Line
	1525 1450 2000 1450
Wire Wire Line
	1525 3425 2000 3425
Connection ~ 1525 1450
Wire Wire Line
	1975 2775 1525 2775
Connection ~ 1525 2775
Wire Wire Line
	1975 2325 1525 2325
Connection ~ 1525 2325
Wire Wire Line
	1975 1875 1525 1875
Connection ~ 1525 1875
Wire Wire Line
	1525 4375 2125 4375
Wire Wire Line
	1525 4375 1525 3750
Wire Wire Line
	2125 4275 1700 4275
Wire Wire Line
	1700 4275 1700 3775
Wire Wire Line
	2125 4175 1925 4175
Wire Wire Line
	1925 4175 1925 3850
Wire Wire Line
	1925 3850 3000 3850
Wire Wire Line
	2375 2325 2975 2325
Wire Wire Line
	2375 2775 2975 2775
Wire Wire Line
	2400 3425 3000 3425
Text GLabel 2975 2325 2    60   Input ~ 0
MC_Pin3
Text GLabel 2975 2775 2    60   Input ~ 0
MC_Pin4
Text GLabel 3000 3425 2    60   Input ~ 0
MC_Pin5
Text GLabel 3000 3850 2    60   Input ~ 0
MC_Pin6
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
Text Label 3450 1200 2    60   ~ 0
E-Start
Wire Wire Line
	3450 1200 3075 1200
$EndSCHEMATC
