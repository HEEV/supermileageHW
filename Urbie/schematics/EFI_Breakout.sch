EESchema Schematic File Version 2
LIBS:UrbieSchematics-rescue
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
LIBS:UrbieSchematics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Urbie - Gasoline Urban Concept"
Date "2016-11-19"
Rev "1.6"
Comp "Cedarville University"
Comment1 "Tineka Witt"
Comment2 "Shematic for Megasquirt breakout box"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB25 J?
U 1 1 582AD4BB
P 5700 3450
F 0 "J?" H 5750 4800 50  0001 C CNN
F 1 "DB25" H 5650 2100 50  0000 C CNN
F 2 "Connect:DB25MC" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text HLabel 1300 2800 0    60   UnSpc ~ 0
12v
Text HLabel 1300 3000 0    60   UnSpc ~ 0
GND
Text HLabel 1300 2900 0    60   UnSpc ~ 0
O2
Text HLabel 1300 3950 0    60   UnSpc ~ 0
Inj_A
Text HLabel 1300 4050 0    60   UnSpc ~ 0
Inj_B
Text HLabel 1300 4200 0    60   UnSpc ~ 0
Ing_A
Text HLabel 1300 4300 0    60   UnSpc ~ 0
Ing_B
Text HLabel 1300 3600 0    60   UnSpc ~ 0
RPM_12v
Text HLabel 1300 3700 0    60   UnSpc ~ 0
RPM_S
Text HLabel 1300 3800 0    60   UnSpc ~ 0
RPM_GND
Text HLabel 1300 3150 0    60   UnSpc ~ 0
O2_12v
Text HLabel 1300 3250 0    60   UnSpc ~ 0
O2_S
$Comp
L CONN_01X04 P?
U 1 1 582AD4BC
P 2650 2200
F 0 "P?" H 2650 2450 50  0001 C CNN
F 1 "O2 Sensor" V 2750 2200 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 582AD4BD
P 3800 2200
F 0 "P?" H 3800 2350 50  0001 C CNN
F 1 "Injector" V 3900 2200 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0000 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 582AD4BE
P 4250 2200
F 0 "P?" H 4250 2350 50  0001 C CNN
F 1 "Ignition" V 4350 2200 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0000 C CNN
	1    4250 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 582AD4BF
P 3250 2200
F 0 "P?" H 3250 2450 50  0001 C CNN
F 1 "RPM" V 3350 2200 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 582AD4C0
P 2050 2200
F 0 "P?" H 2050 2450 50  0001 C CNN
F 1 "Power" V 2150 2200 50  0000 C CNN
F 2 "Supermileage:Molex-UltraFit-4p" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0000 C CNN
	1    2050 2200
	0    -1   -1   0   
$EndComp
Text HLabel 1300 3350 0    60   UnSpc ~ 0
O2_Cal
Text HLabel 1300 3450 0    60   UnSpc ~ 0
O2_GND
$Comp
L DB25 J?
U 1 1 582AD4C1
P 6200 3450
F 0 "J?" H 6250 4800 50  0001 C CNN
F 1 "DB25" H 6150 2100 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	-1   0    0    -1  
$EndComp
$Comp
L DB37 J?
U 1 1 582AD4C2
P 10200 3400
F 0 "J?" H 10300 5300 50  0001 C CNN
F 1 "Megasquirt" H 10150 1450 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0000 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Text Label 6950 4650 0    60   ~ 0
GND
Text Label 6950 4550 0    60   ~ 0
TPSVREF_5V
Text Label 6950 4350 0    60   ~ 0
TACH_IN
Text Label 6950 4150 0    60   ~ 0
IAC1A
Text Label 6950 3850 0    60   ~ 0
IAC1B
Text Label 6950 3650 0    60   ~ 0
+12V_in
Text Label 6950 3250 0    60   ~ 0
IAC2B
Text Label 6950 3450 0    60   ~ 0
FP_PUMP
Text Label 6950 3050 0    60   ~ 0
INJ2
Text Label 6950 2950 0    60   ~ 0
INJ1
Text Label 6950 4050 0    60   ~ 0
IAC2A
Text Label 6950 3950 0    60   ~ 0
INJ1
Text Label 6950 2750 0    60   ~ 0
INJ2
Text Label 6950 2650 0    60   ~ 0
IGN
Text Label 6950 2550 0    60   ~ 0
FIDLE
Text Label 6950 2350 0    60   ~ 0
O2
Text Label 6950 3150 0    60   ~ 0
TPS
Text Label 6950 3550 0    60   ~ 0
MAT
Text Label 6950 3750 0    60   ~ 0
CLT
Text Notes 5450 5000 0    60   ~ 0
                             Output Pin1\nConnected to Input Pin19 GND for Urbie\nConnected to Input Pin11 GND for Sting
Text Label 6950 4450 0    60   ~ 0
SENSORGND
Text Notes 7750 4450 0    60   ~ 0
ONLY ON STING!!!
Text Label 6950 2250 0    60   ~ 0
SPAREGND
Text Notes 7750 2250 0    60   ~ 0
ONLY ON STING
Text Label 6950 4250 0    60   ~ 0
SPAREGND
Text Notes 7750 4250 0    60   ~ 0
ONLY ON STING
Text Label 6800 2450 0    60   ~ 0
white
Text Label 6750 2850 0    60   ~ 0
purple
Text HLabel 1300 4500 0    60   UnSpc ~ 0
MAT_A
Text HLabel 1300 4600 0    60   UnSpc ~ 0
MAT_B
Text HLabel 1300 4750 0    60   UnSpc ~ 0
CLT_A
Text HLabel 1300 4850 0    60   UnSpc ~ 0
CLT_B
$Comp
L CONN_01X04 P?
U 1 1 582AD4C3
P 2000 6500
F 0 "P?" H 2000 6750 50  0001 C CNN
F 1 "Throttle Position Sensor" V 2100 6500 50  0000 C CNN
F 2 "" H 2000 6500 50  0001 C CNN
F 3 "" H 2000 6500 50  0000 C CNN
	1    2000 6500
	0    1    1    0   
$EndComp
Text HLabel 1300 5000 0    60   UnSpc ~ 0
TPS
Text HLabel 1300 5100 0    60   UnSpc ~ 0
5V_REF
Text HLabel 1300 5200 0    60   UnSpc ~ 0
GND
$Comp
L CONN_01X04 P?
U 1 1 582AD4C4
P 2750 6500
F 0 "P?" H 2750 6750 50  0001 C CNN
F 1 "Stepper IAC" V 2850 6500 50  0000 C CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "" H 2750 6500 50  0000 C CNN
	1    2750 6500
	0    1    1    0   
$EndComp
Text HLabel 1300 5350 0    60   UnSpc ~ 0
IAC1A
Text HLabel 1300 5450 0    60   UnSpc ~ 0
IAC2A
Text HLabel 1300 5550 0    60   UnSpc ~ 0
IAC1B
Text HLabel 1300 5650 0    60   UnSpc ~ 0
IAC2B
Wire Wire Line
	1300 3000 5100 3000
Connection ~ 2100 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2200 2400
Wire Wire Line
	2100 3000 2100 2400
Wire Wire Line
	1300 3150 2500 3150
Wire Wire Line
	3400 3800 1300 3800
Wire Wire Line
	4300 4300 1300 4300
Wire Wire Line
	3850 4050 1300 4050
Wire Wire Line
	1300 2800 4550 2800
Wire Wire Line
	1300 3600 3100 3600
Wire Wire Line
	1900 2800 1900 2400
Wire Wire Line
	2000 2400 2000 2900
Wire Wire Line
	2500 3150 2500 2400
Wire Wire Line
	2600 3250 1300 3250
Wire Wire Line
	2600 2400 2600 3250
Wire Wire Line
	2700 3350 1300 3350
Wire Wire Line
	2700 2400 2700 3350
Wire Wire Line
	2800 2400 2800 3450
Wire Wire Line
	2800 3450 1300 3450
Wire Wire Line
	3400 2400 3400 3800
Wire Wire Line
	3300 3000 3300 2400
Wire Wire Line
	3100 3600 3100 2400
Wire Wire Line
	1300 3700 3200 3700
Wire Wire Line
	3200 2400 3200 4350
Wire Wire Line
	1300 3950 5250 3950
Wire Wire Line
	3750 2400 3750 3950
Wire Wire Line
	3850 2400 3850 4050
Wire Wire Line
	4200 4200 1300 4200
Wire Wire Line
	4200 2400 4200 4200
Wire Wire Line
	4300 2400 4300 4300
Wire Wire Line
	2000 2900 1300 2900
Connection ~ 3200 3700
Wire Wire Line
	6650 3450 7600 3450
Wire Wire Line
	7500 2100 9750 2100
Wire Wire Line
	9750 1700 7600 1700
Wire Wire Line
	7600 1700 7600 3450
Wire Wire Line
	6650 4650 9350 4650
Wire Wire Line
	7400 2650 6650 2650
Wire Wire Line
	7400 2650 7400 1900
Wire Wire Line
	7400 1900 9750 1900
Wire Wire Line
	6650 3050 7500 3050
Wire Wire Line
	7500 3050 7500 2100
Wire Wire Line
	9750 2300 7700 2300
Wire Wire Line
	7700 2300 7700 2750
Wire Wire Line
	7700 2750 6650 2750
Wire Wire Line
	6650 2950 7800 2950
Wire Wire Line
	7800 2950 7800 2500
Wire Wire Line
	7800 2500 9750 2500
Wire Wire Line
	6650 3950 7900 3950
Wire Wire Line
	7900 3950 7900 2700
Wire Wire Line
	7900 2700 9750 2700
Wire Wire Line
	6650 3250 8000 3250
Wire Wire Line
	8000 3250 8000 2900
Wire Wire Line
	8000 2900 9750 2900
Wire Wire Line
	6650 2550 8100 2550
Wire Wire Line
	8100 2550 8100 3100
Wire Wire Line
	8100 3100 9750 3100
Wire Wire Line
	6650 4050 8250 4050
Wire Wire Line
	8250 4050 8250 3300
Wire Wire Line
	8250 3300 9750 3300
Wire Wire Line
	6650 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3500
Wire Wire Line
	8350 3500 9750 3500
Wire Wire Line
	6650 3850 8450 3850
Wire Wire Line
	8450 3850 8450 3700
Wire Wire Line
	8450 3700 9750 3700
Wire Wire Line
	6650 4550 8650 4550
Wire Wire Line
	8650 4550 8650 3900
Wire Wire Line
	8650 3900 9750 3900
Wire Wire Line
	6650 4150 8750 4150
Wire Wire Line
	8750 4150 8750 4100
Wire Wire Line
	8750 4100 9750 4100
Wire Wire Line
	6650 4350 8850 4350
Wire Wire Line
	8850 4350 8850 4300
Wire Wire Line
	8850 4300 9750 4300
Wire Wire Line
	6650 2350 9550 2350
Wire Wire Line
	9550 2350 9550 4500
Wire Wire Line
	9550 4500 9750 4500
Wire Wire Line
	2000 2450 4550 2450
Connection ~ 2000 2450
Connection ~ 1900 2800
Wire Wire Line
	6650 3150 9450 3150
Wire Wire Line
	9450 3150 9450 4700
Wire Wire Line
	9450 4700 9750 4700
Wire Wire Line
	9750 5100 7750 5100
Wire Wire Line
	6650 3550 7750 3550
Wire Wire Line
	7750 3550 7750 5100
Wire Wire Line
	6650 3750 7550 3750
Wire Wire Line
	7550 3750 7550 4900
Wire Wire Line
	7550 4900 9750 4900
Wire Wire Line
	6650 4450 9200 4450
Wire Wire Line
	9200 4450 9200 4000
Wire Wire Line
	9200 4000 9750 4000
Wire Wire Line
	6650 2250 9200 2250
Wire Wire Line
	9200 2250 9200 3600
Wire Wire Line
	9200 3600 9750 3600
Wire Wire Line
	6650 4250 8950 4250
Wire Wire Line
	8950 4250 8950 3400
Wire Wire Line
	8950 3400 9750 3400
Wire Wire Line
	9350 4650 9350 3200
Wire Wire Line
	9350 3200 9750 3200
Wire Wire Line
	6650 2850 6750 2850
Wire Wire Line
	6800 2450 6650 2450
Wire Wire Line
	1300 4500 4450 4500
Wire Wire Line
	1300 4750 4550 4750
Wire Wire Line
	5000 3150 5250 3150
Wire Wire Line
	5000 5000 5000 3150
Wire Wire Line
	1300 5000 5000 5000
Wire Wire Line
	4650 5100 4650 4550
Wire Wire Line
	1300 5100 4650 5100
Wire Wire Line
	2150 5000 2150 6300
Connection ~ 2150 5000
Wire Wire Line
	2050 6300 2050 5100
Connection ~ 2050 5100
Wire Wire Line
	2900 6300 2900 5350
Wire Wire Line
	1300 5350 4750 5350
Wire Wire Line
	2800 6300 2800 5450
Wire Wire Line
	1300 5450 4800 5450
Wire Wire Line
	2700 6300 2700 5550
Wire Wire Line
	1300 5550 4850 5550
Wire Wire Line
	2600 6300 2600 5650
Wire Wire Line
	1300 5650 4900 5650
Wire Wire Line
	5250 4150 4750 4150
Wire Wire Line
	4750 4150 4750 5350
Connection ~ 2900 5350
Wire Wire Line
	5250 4050 4800 4050
Wire Wire Line
	4800 4050 4800 5450
Connection ~ 2800 5450
Wire Wire Line
	5250 3850 4850 3850
Wire Wire Line
	4850 3850 4850 5550
Connection ~ 2700 5550
Wire Wire Line
	5250 3250 4900 3250
Wire Wire Line
	4900 3250 4900 5650
Connection ~ 2600 5650
Wire Wire Line
	5250 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2450
Wire Wire Line
	5250 3650 4550 3650
Wire Wire Line
	4550 3650 4550 2800
Wire Wire Line
	5250 4450 5200 4450
Wire Wire Line
	5200 4850 5200 4450
Wire Wire Line
	1300 4600 3350 4600
Wire Wire Line
	1300 4850 5200 4850
Wire Wire Line
	5250 3750 4550 3750
Wire Wire Line
	4550 3750 4550 4750
Wire Wire Line
	5250 3550 4450 3550
Wire Wire Line
	4450 3550 4450 4500
Wire Wire Line
	1300 5200 3950 5200
Wire Wire Line
	3200 4350 5250 4350
Connection ~ 3400 3000
Connection ~ 3850 3000
Connection ~ 4300 3000
Connection ~ 3300 3000
Wire Wire Line
	4200 2650 5250 2650
$Comp
L CONN_01X02 P?
U 1 1 582AD4C5
P 3400 6500
F 0 "P?" H 3400 6650 50  0001 C CNN
F 1 "Intake Air Temp" V 3500 6500 50  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0000 C CNN
	1    3400 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 582AD4C6
P 4000 6500
F 0 "P?" H 4000 6650 50  0001 C CNN
F 1 "Coolant Temp" V 4100 6500 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0000 C CNN
	1    4000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6300 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	3950 4850 3950 6300
Connection ~ 3950 4850
Wire Wire Line
	3450 6300 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3350 4600 3350 6300
Wire Wire Line
	1950 5200 1950 6300
Connection ~ 1950 5200
Wire Wire Line
	1850 6300 1850 5200
Connection ~ 1850 5200
Wire Wire Line
	4650 4550 5250 4550
Wire Wire Line
	5100 4650 5250 4650
Connection ~ 4200 2650
Connection ~ 2600 2450
Connection ~ 2800 3000
Wire Wire Line
	5100 3000 5100 4650
Connection ~ 3750 3950
Connection ~ 3350 5200
Connection ~ 3950 5200
$EndSCHEMATC
