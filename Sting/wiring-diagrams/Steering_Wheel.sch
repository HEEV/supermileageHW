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
LIBS:can_sensor-cache
EELAYER 25 0
EELAYER END
$Descr A 8500 11000 portrait
encoding utf-8
Sheet 2 13
Title "Sting - Gasoline Prototype"
Date ""
Rev ""
Comp "Cedarville University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_NO SW5
U 1 1 57E14402
P 2700 5100
F 0 "SW5" H 2825 5250 60  0000 C CNN
F 1 "Engine Start" H 2700 5000 60  0000 C CNN
F 2 "" H 2700 5100 60  0000 C CNN
F 3 "" H 2700 5100 60  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_NO SW?
U 1 1 57E14F53
P 5300 3450
F 0 "SW?" H 5425 3600 60  0000 C CNN
F 1 "Horn" H 5300 3350 60  0000 C CNN
F 2 "" H 5300 3450 60  0000 C CNN
F 3 "" H 5300 3450 60  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_NO SW6
U 1 1 57E1500F
P 2700 4600
F 0 "SW6" H 2825 4750 60  0000 C CNN
F 1 "Engine Stop" H 2700 4500 60  0000 C CNN
F 2 "" H 2700 4600 60  0000 C CNN
F 3 "" H 2700 4600 60  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L Throttle U?
U 1 1 57E1510C
P 4950 2550
F 0 "U?" H 4600 2550 60  0000 C CNN
F 1 "Throttle" H 4750 2300 60  0000 C CNN
F 2 "" H 4950 2650 60  0000 C CNN
F 3 "" H 4950 2650 60  0000 C CNN
	1    4950 2550
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 57E152BF
P 3550 3600
F 0 "D?" H 3500 3725 50  0000 L CNN
F 1 "Power On" H 3375 3500 50  0000 L CNN
F 2 "" V 3550 3600 50  0000 C CNN
F 3 "" V 3550 3600 50  0000 C CNN
	1    3550 3600
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D?
U 1 1 57E153DC
P 3550 3300
F 0 "D?" H 3500 3425 50  0000 L CNN
F 1 "O2 On" H 3375 3200 50  0000 L CNN
F 2 "" V 3550 3300 50  0000 C CNN
F 3 "" V 3550 3300 50  0000 C CNN
	1    3550 3300
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D?
U 1 1 57E15580
P 3550 2950
F 0 "D?" H 3500 3075 50  0000 L CNN
F 1 "EFI On" H 3375 2850 50  0000 L CNN
F 2 "" V 3550 2950 50  0000 C CNN
F 3 "" V 3550 2950 50  0000 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D?
U 1 1 57E155BC
P 3550 4050
F 0 "D?" H 3500 4175 50  0000 L CNN
F 1 "Drive On" H 3375 3950 50  0000 L CNN
F 2 "" V 3550 4050 50  0000 C CNN
F 3 "" V 3550 4050 50  0000 C CNN
	1    3550 4050
	-1   0    0    1   
$EndComp
$Comp
L SW_NO SW?
U 1 1 57E15EB3
P 5300 3850
F 0 "SW?" H 5425 4000 60  0000 C CNN
F 1 "Horn" H 5300 3750 60  0000 C CNN
F 2 "" H 5300 3850 60  0000 C CNN
F 3 "" H 5300 3850 60  0000 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E1710F
P 4000 4050
F 0 "R?" V 4080 4050 50  0000 C CNN
F 1 "680" V 4000 4050 50  0000 C CNN
F 2 "" V 3930 4050 50  0000 C CNN
F 3 "" H 4000 4050 50  0000 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E17292
P 4000 3300
F 0 "R?" V 4080 3300 50  0000 C CNN
F 1 "680" V 4000 3300 50  0000 C CNN
F 2 "" V 3930 3300 50  0000 C CNN
F 3 "" H 4000 3300 50  0000 C CNN
	1    4000 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E172E2
P 4000 3600
F 0 "R?" V 4080 3600 50  0000 C CNN
F 1 "680" V 4000 3600 50  0000 C CNN
F 2 "" V 3930 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E17343
P 4000 2950
F 0 "R?" V 4080 2950 50  0000 C CNN
F 1 "680" V 4000 2950 50  0000 C CNN
F 2 "" V 3930 2950 50  0000 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
Text HLabel 2300 2950 0    60   Input ~ 0
EFI_INDICATOR
Text HLabel 2300 3300 0    60   Input ~ 0
O2_INDICATOR
Text HLabel 2300 5650 0    60   Input ~ 0
GND
$Comp
L SW_SPST SW4
U 1 1 57E14E5E
P 2700 4150
F 0 "SW4" H 2700 4300 60  0000 C CNN
F 1 "Driver Kill" H 2700 4050 60  0000 C CNN
F 2 "" H 2700 4150 60  0000 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4750 2500
Wire Wire Line
	2300 4150 2500 4150
Wire Wire Line
	3650 2950 3850 2950
Wire Wire Line
	3650 3300 3850 3300
Wire Wire Line
	3650 3600 3850 3600
Wire Wire Line
	3650 4050 3850 4050
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4150 3600
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4150 3300
Connection ~ 4600 2950
Wire Wire Line
	2300 4600 2500 4600
Wire Wire Line
	2300 5100 2500 5100
Wire Wire Line
	2900 4150 3150 4150
Wire Wire Line
	3150 4600 2900 4600
Connection ~ 3150 4150
Wire Wire Line
	3150 5100 2900 5100
Connection ~ 3150 4600
Wire Wire Line
	5100 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3850
Wire Wire Line
	3450 3850 5100 3850
Wire Wire Line
	3450 3600 3450 3850
Connection ~ 5000 3850
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5600 3450 5600 5850
Wire Wire Line
	5600 3850 5500 3850
Wire Wire Line
	4600 4050 4150 4050
Wire Wire Line
	3150 4050 3150 5450
Wire Wire Line
	3150 4050 3450 4050
Wire Wire Line
	3450 3600 2300 3600
Wire Wire Line
	3450 3300 2300 3300
Wire Wire Line
	2300 2950 3450 2950
Text HLabel 2300 3600 0    60   Input ~ 0
POWER_INDICATOR
Text HLabel 2300 5450 0    60   Input ~ 0
SW_POWER
Text HLabel 2300 4600 0    60   Input ~ 0
ENGINE_STOP_OUT
Text HLabel 2300 5100 0    60   Input ~ 0
ENGINE_START_OUT
Connection ~ 5600 3850
Text HLabel 2300 5850 0    60   Input ~ 0
HORN_OUT
Wire Wire Line
	3150 5450 2300 5450
Connection ~ 3150 5100
Text HLabel 2300 4150 0    60   Input ~ 0
DRIVER_KILL_OUT
Wire Wire Line
	4150 2950 4600 2950
Connection ~ 4600 4050
Wire Wire Line
	4600 5650 2300 5650
Wire Wire Line
	4600 2500 4600 5650
Wire Wire Line
	5600 5850 2300 5850
Text HLabel 4250 2400 0    60   Input ~ 0
5V
Text HLabel 4250 2600 0    60   Input ~ 0
SIGNAL
Wire Wire Line
	4250 2400 4750 2400
Wire Wire Line
	4750 2600 4250 2600
$EndSCHEMATC
