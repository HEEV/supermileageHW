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
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "Sting - Gasoline Prototype"
Date "2017-01-01"
Rev "1.0"
Comp "Cedarville University"
Comment1 "CM0711 Computer sheet"
Comment2 "Samuel Ellicott"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X18 J2
U 1 1 58203D67
P 7400 4000
F 0 "J2" H 7400 4950 50  0000 C CNN
F 1 "CONN_01X18" V 7500 4000 50  0000 C CNN
F 2 "" H 7400 4000 50  0000 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X18 J1
U 1 1 58203DE6
P 4850 4000
F 0 "J1" H 4850 4950 50  0000 C CNN
F 1 "CONN_01X18" V 4950 4000 50  0000 C CNN
F 2 "" H 4850 4000 50  0000 C CNN
F 3 "" H 4850 4000 50  0000 C CNN
	1    4850 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X18 J1
U 1 1 5820426E
P 4500 4000
F 0 "J1" H 4500 4950 50  0000 C CNN
F 1 "CONN_01X18" V 4600 4000 50  0000 C CNN
F 2 "" H 4500 4000 50  0000 C CNN
F 3 "" H 4500 4000 50  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 J2
U 1 1 58204275
P 7050 4000
F 0 "J2" H 7050 4950 50  0000 C CNN
F 1 "CONN_01X18" V 7150 4000 50  0000 C CNN
F 2 "" H 7050 4000 50  0000 C CNN
F 3 "" H 7050 4000 50  0000 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Text HLabel 4200 4850 0    60   Input ~ 0
J1_18_POWER
Text HLabel 4200 4750 0    60   Input ~ 0
J1_17_POWER
Text HLabel 4200 4250 0    60   Input ~ 0
J1_12_POWER
Text HLabel 7700 3950 2    60   Input ~ 0
J2_9_WHEEL_TACH
Text HLabel 4200 3150 0    60   Input ~ 0
J1_1_Wake
Text HLabel 7700 4850 2    60   Output ~ 0
J2_18_FAN
Text HLabel 4200 4550 0    60   Input ~ 0
J1_15_GND
Text HLabel 4200 4650 0    60   Input ~ 0
J1_16_GND
Text HLabel 7700 4750 2    60   Output ~ 0
J2_17_HORN
Text HLabel 7700 3850 2    60   Input ~ 0
J2_8_PITOT_TEMP
Text HLabel 7700 4050 2    60   Input ~ 0
J2_10_PITOT
Text HLabel 7700 4150 2    60   Input ~ 0
J2_11_SYSTEM_V
Text HLabel 7700 3350 2    60   Input ~ 0
J2_3_ARM_STATUS
Text HLabel 7700 3450 2    60   Input ~ 0
J2_4_HIGH_P_EFI
Text HLabel 7700 4250 2    60   Input ~ 0
J2_12_LOW_P_EFI
Text HLabel 7700 3650 2    60   Output ~ 0
J2_6_ENGINE_START
Text HLabel 7700 3550 2    60   Output ~ 0
J2_5_ENGINE_STOP
Text HLabel 4200 3650 0    60   Output ~ 0
J1_6_SEN_5V
Text HLabel 4200 4150 0    60   Output ~ 0
J1_11_SEN_GND
$Comp
L CM0711 U?
U 1 1 5869945B
P 5950 4000
F 0 "U?" H 5950 2950 60  0001 C CNN
F 1 "CM0711" H 5900 5000 60  0000 C CNN
F 2 "" H 5900 2250 60  0000 C CNN
F 3 "" H 5900 2250 60  0000 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5050 3150
Wire Wire Line
	5050 3250 5050 3250
Wire Wire Line
	5050 3350 5050 3350
Wire Wire Line
	5050 3450 5050 3450
Wire Wire Line
	5050 3550 5050 3550
Wire Wire Line
	7700 4750 7600 4750
Wire Wire Line
	7700 3950 7600 3950
Wire Wire Line
	7700 3650 7600 3650
Wire Wire Line
	7700 3550 7600 3550
Wire Wire Line
	4300 4250 4200 4250
Wire Wire Line
	4300 4550 4200 4550
Wire Wire Line
	4300 4650 4200 4650
Wire Wire Line
	4300 4750 4200 4750
Wire Wire Line
	4300 4850 4200 4850
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4200 4150 4300 4150
NoConn ~ 4300 3850
NoConn ~ 4300 3750
Wire Wire Line
	7700 3350 7600 3350
Wire Wire Line
	7700 4150 7600 4150
Wire Wire Line
	7700 3850 7600 3850
Wire Wire Line
	7700 4050 7600 4050
Wire Wire Line
	7600 4250 7700 4250
Wire Wire Line
	7700 3450 7600 3450
Wire Wire Line
	7600 4850 7700 4850
Text HLabel 4200 3350 0    60   BiDi ~ 0
J1_3_CAN_H
Text HLabel 4200 3950 0    60   BiDi ~ 0
J1_9_CAN_L
Wire Wire Line
	4300 3950 4200 3950
$EndSCHEMATC
