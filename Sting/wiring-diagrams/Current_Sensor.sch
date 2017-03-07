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
LIBS:EllicottDisplay
LIBS:EllicottInterface
LIBS:EllicottMicrocontrollers
LIBS:EllicottMisc
LIBS:EllicottPower
LIBS:Wiring Diagram v2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 13 14
Title "Current Sensor"
Date "2017-01-05"
Rev "2.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P?
U 1 1 589001AC
P 2500 3550
F 0 "P?" H 2500 3700 50  0001 C CNN
F 1 "Ultra-Fit" V 2600 3550 50  0000 C CNN
F 2 "Supermileage:Molex-UltraFit-2p" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0000 C CNN
F 4 "Mouser" H 2500 3550 60  0001 C CNN "Distributor"
F 5 "538-172310-2102 " H 2500 3550 60  0001 C CNN "PN"
	1    2500 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 589001AD
P 1775 1075
F 0 "P?" H 1775 1375 50  0001 C CNN
F 1 "DuraClik-5" V 1875 1075 50  0001 C CNN
F 2 "User_Connectors:Molex-duraClick-5conn" H 1775 1075 50  0001 C CNN
F 3 "" H 1775 1075 50  0000 C CNN
F 4 "Mouser" H 1775 1075 60  0001 C CNN "Distributor"
F 5 "538-502352-0501 " H 1775 1075 60  0001 C CNN "PN"
	1    1775 1075
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 589001AE
P 3400 4600
F 0 "C?" H 3450 4500 50  0001 L CNN
F 1 "1nf" V 3300 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0000 C CNN
	1    3400 4600
	-1   0    0    1   
$EndComp
$Comp
L ACS710 U?
U 1 1 589001AF
P 3400 3550
F 0 "U?" H 3400 3350 60  0001 C CNN
F 1 "ACS710" H 3400 3450 60  0000 C CNN
F 2 "Supermileage:DIP-16-SchmartBoard" H 3300 3500 60  0001 C CNN
F 3 "" H 3300 3500 60  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589001B0
P 3400 4850
F 0 "#PWR?" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3400 4700 50  0000 C CNN
F 2 "" H 3400 4850 50  0000 C CNN
F 3 "" H 3400 4850 50  0000 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Text Label 4150 3300 2    60   ~ 0
OUT1
Text Label 2075 975  0    60   ~ 0
OUT1
Text Label 2075 1075 0    60   ~ 0
OUT2
Text Label 2075 1175 0    60   ~ 0
OUT3
$Comp
L NJM2870F0 U?
U 1 1 589001B1
P 5100 1150
F 0 "U?" H 5100 1100 60  0001 C CNN
F 1 "NJM2870F0" H 5100 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5100 1100 60  0001 C CNN
F 3 "" H 5100 1100 60  0000 C CNN
F 4 "Mouser" H 5100 1150 60  0001 C CNN "Distributor"
F 5 "513-NJM2870F05-TE2 " H 5100 1150 60  0001 C CNN "PN"
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q?
U 1 1 589001B2
P 4150 1250
F 0 "Q?" V 4350 1150 50  0001 R CNN
F 1 "Reverse" V 4100 1650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4350 1350 50  0001 C CNN
F 3 "" H 4150 1250 50  0000 C CNN
F 4 "Mouser" H 4150 1250 60  0001 C CNN "Distributor"
F 5 "863-NTR3A30PZT1G " H 4150 1250 60  0001 C CNN "PN"
	1    4150 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 589001B3
P 5100 1950
F 0 "#PWR?" H 5100 1700 50  0001 C CNN
F 1 "GND" H 5100 1800 50  0000 C CNN
F 2 "" H 5100 1950 50  0000 C CNN
F 3 "" H 5100 1950 50  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001B4
P 4450 1650
F 0 "C?" H 4475 1750 50  0001 L CNN
F 1 "0.1uf" H 4475 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 1500 50  0001 C CNN
F 3 "" H 4450 1650 50  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001B5
P 5700 1650
F 0 "C?" H 5725 1750 50  0001 L CNN
F 1 "0.1uf" H 5725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 1500 50  0001 C CNN
F 3 "" H 5700 1650 50  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001B6
P 6000 1650
F 0 "C?" H 6025 1750 50  0001 L CNN
F 1 "0.1uf" H 6025 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 1500 50  0001 C CNN
F 3 "" H 6000 1650 50  0000 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001B7
P 6300 1650
F 0 "C?" H 6325 1750 50  0001 L CNN
F 1 "10uf" H 6325 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 1500 50  0001 C CNN
F 3 "" H 6300 1650 50  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589001B8
P 2075 1325
F 0 "#PWR?" H 2075 1075 50  0001 C CNN
F 1 "GND" H 2075 1175 50  0000 C CNN
F 2 "" H 2075 1325 50  0000 C CNN
F 3 "" H 2075 1325 50  0000 C CNN
	1    2075 1325
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001B9
P 4100 2600
F 0 "C?" H 4125 2700 50  0001 L CNN
F 1 "0.1uf" H 4125 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 2450 50  0001 C CNN
F 3 "" H 4100 2600 50  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001BA
P 4100 2400
F 0 "#PWR?" H 4100 2250 50  0001 C CNN
F 1 "+5V" H 4100 2540 50  0000 C CNN
F 2 "" H 4100 2400 50  0000 C CNN
F 3 "" H 4100 2400 50  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589001BB
P 4100 2800
F 0 "#PWR?" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2800 50  0000 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 589001BC
P 5450 3550
F 0 "P?" H 5450 3700 50  0001 C CNN
F 1 "Ultra-Fit" V 5550 3550 50  0000 C CNN
F 2 "Supermileage:Molex-UltraFit-2p" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0000 C CNN
F 4 "Mouser" H 5450 3550 60  0001 C CNN "Distributor"
F 5 "538-172310-2102 " H 5450 3550 60  0001 C CNN "PN"
	1    5450 3550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 589001BD
P 6350 4600
F 0 "C?" H 6400 4500 50  0001 L CNN
F 1 "1nf" V 6250 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0000 C CNN
	1    6350 4600
	-1   0    0    1   
$EndComp
$Comp
L ACS710 U?
U 1 1 589001BE
P 6350 3550
F 0 "U?" H 6350 3350 60  0001 C CNN
F 1 "ACS710" H 6350 3450 60  0000 C CNN
F 2 "Supermileage:DIP-16-SchmartBoard" H 6250 3500 60  0001 C CNN
F 3 "" H 6250 3500 60  0000 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 589001BF
P 6600 4600
F 0 "C?" H 6600 4500 50  0001 L CNN
F 1 "4.7nf" V 6500 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 589001C0
P 6350 4850
F 0 "#PWR?" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6350 4700 50  0000 C CNN
F 2 "" H 6350 4850 50  0000 C CNN
F 3 "" H 6350 4850 50  0000 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Text Label 7100 3300 2    60   ~ 0
OUT2
$Comp
L C C?
U 1 1 589001C1
P 7050 2600
F 0 "C?" H 7075 2700 50  0001 L CNN
F 1 "0.1uf" H 7075 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 2450 50  0001 C CNN
F 3 "" H 7050 2600 50  0000 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001C2
P 7050 2400
F 0 "#PWR?" H 7050 2250 50  0001 C CNN
F 1 "+5V" H 7050 2540 50  0000 C CNN
F 2 "" H 7050 2400 50  0000 C CNN
F 3 "" H 7050 2400 50  0000 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589001C3
P 7050 2800
F 0 "#PWR?" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7050 2650 50  0000 C CNN
F 2 "" H 7050 2800 50  0000 C CNN
F 3 "" H 7050 2800 50  0000 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 589001C4
P 8350 3550
F 0 "P?" H 8350 3700 50  0001 C CNN
F 1 "Ultra-Fit" V 8450 3550 50  0000 C CNN
F 2 "Supermileage:Molex-UltraFit-2p" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0000 C CNN
F 4 "Mouser" H 8350 3550 60  0001 C CNN "Distributor"
F 5 "538-172310-2102 " H 8350 3550 60  0001 C CNN "PN"
	1    8350 3550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 589001C5
P 9250 4600
F 0 "C?" H 9300 4500 50  0001 L CNN
F 1 "1nf" V 9150 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0000 C CNN
	1    9250 4600
	-1   0    0    1   
$EndComp
$Comp
L ACS710 U?
U 1 1 589001C6
P 9250 3550
F 0 "U?" H 9250 3350 60  0001 C CNN
F 1 "ACS710" H 9250 3450 60  0000 C CNN
F 2 "Supermileage:DIP-16-SchmartBoard" H 9150 3500 60  0001 C CNN
F 3 "" H 9150 3500 60  0000 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 589001C7
P 9500 4600
F 0 "C?" H 9550 4500 50  0001 L CNN
F 1 "4.7nf" V 9400 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0000 C CNN
	1    9500 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 589001C8
P 9250 4850
F 0 "#PWR?" H 9250 4600 50  0001 C CNN
F 1 "GND" H 9250 4700 50  0000 C CNN
F 2 "" H 9250 4850 50  0000 C CNN
F 3 "" H 9250 4850 50  0000 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Text Label 10000 3300 2    60   ~ 0
OUT3
$Comp
L C C?
U 1 1 589001C9
P 9950 2600
F 0 "C?" H 9975 2700 50  0001 L CNN
F 1 "0.1uf" H 9975 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9988 2450 50  0001 C CNN
F 3 "" H 9950 2600 50  0000 C CNN
	1    9950 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001CA
P 9950 2400
F 0 "#PWR?" H 9950 2250 50  0001 C CNN
F 1 "+5V" H 9950 2540 50  0000 C CNN
F 2 "" H 9950 2400 50  0000 C CNN
F 3 "" H 9950 2400 50  0000 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589001CB
P 9950 2800
F 0 "#PWR?" H 9950 2550 50  0001 C CNN
F 1 "GND" H 9950 2650 50  0000 C CNN
F 2 "" H 9950 2800 50  0000 C CNN
F 3 "" H 9950 2800 50  0000 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001CC
P 6300 1100
F 0 "#PWR?" H 6300 950 50  0001 C CNN
F 1 "+5V" H 6300 1240 50  0000 C CNN
F 2 "" H 6300 1100 50  0000 C CNN
F 3 "" H 6300 1100 50  0000 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001CD
P 3400 2750
F 0 "#PWR?" H 3400 2600 50  0001 C CNN
F 1 "+5V" H 3400 2890 50  0000 C CNN
F 2 "" H 3400 2750 50  0000 C CNN
F 3 "" H 3400 2750 50  0000 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001CE
P 6350 2750
F 0 "#PWR?" H 6350 2600 50  0001 C CNN
F 1 "+5V" H 6350 2890 50  0000 C CNN
F 2 "" H 6350 2750 50  0000 C CNN
F 3 "" H 6350 2750 50  0000 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001CF
P 9250 2750
F 0 "#PWR?" H 9250 2600 50  0001 C CNN
F 1 "+5V" H 9250 2890 50  0000 C CNN
F 2 "" H 9250 2750 50  0000 C CNN
F 3 "" H 9250 2750 50  0000 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L MIC5317 U?
U 1 1 589001D0
P 7450 1250
F 0 "U?" H 7450 1250 60  0001 C CNN
F 1 "MIC5317" H 7450 1500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7450 1200 60  0001 C CNN
F 3 "" H 7450 1200 60  0000 C CNN
F 4 "Mouser" H 7450 1250 60  0001 C CNN "Distributor"
F 5 "998-MIC5317-3.3YM5TR " H 7450 1250 60  0001 C CNN "PN"
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001D1
P 6850 1650
F 0 "C?" H 6875 1750 50  0001 L CNN
F 1 "0.1uf" H 6875 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 1500 50  0001 C CNN
F 3 "" H 6850 1650 50  0000 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 589001D2
P 6850 1100
F 0 "#PWR?" H 6850 950 50  0001 C CNN
F 1 "+5V" H 6850 1240 50  0000 C CNN
F 2 "" H 6850 1100 50  0000 C CNN
F 3 "" H 6850 1100 50  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589001D3
P 7450 1950
F 0 "#PWR?" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7450 1800 50  0000 C CNN
F 2 "" H 7450 1950 50  0000 C CNN
F 3 "" H 7450 1950 50  0000 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001D4
P 8250 1700
F 0 "C?" H 8275 1800 50  0001 L CNN
F 1 "10uf" H 8275 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8288 1550 50  0001 C CNN
F 3 "" H 8250 1700 50  0000 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 589001D5
P 8600 1700
F 0 "C?" H 8625 1800 50  0001 L CNN
F 1 "0.1uf" H 8625 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8638 1550 50  0001 C CNN
F 3 "" H 8600 1700 50  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 589001D6
P 8600 1100
F 0 "#PWR?" H 8600 950 50  0001 C CNN
F 1 "+3.3V" H 8600 1240 50  0000 C CNN
F 2 "" H 8600 1100 50  0000 C CNN
F 3 "" H 8600 1100 50  0000 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 589001D7
P 1775 2650
F 0 "P?" H 1775 2900 50  0001 C CNN
F 1 "CAN_OUT" V 1875 2650 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 1775 2650 50  0001 C CNN
F 3 "" H 1775 2650 50  0000 C CNN
F 4 "Mouser" H 1775 2650 60  0001 C CNN "Distributor"
F 5 "538-502352-0400 " H 1775 2650 60  0001 C CNN "PN"
	1    1775 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 589001D8
P 2075 2800
F 0 "#PWR?" H 2075 2550 50  0001 C CNN
F 1 "GND" H 2075 2650 50  0000 C CNN
F 2 "" H 2075 2800 50  0000 C CNN
F 3 "" H 2075 2800 50  0000 C CNN
	1    2075 2800
	1    0    0    -1  
$EndComp
Text Label 2075 2600 0    60   ~ 0
CAN_H
Text Label 2075 2700 0    60   ~ 0
CAN_L
Text Label 2075 2500 0    60   ~ 0
Vin
Text Label 4200 6050 0    60   ~ 0
CAN_H
Text Label 4200 6150 0    60   ~ 0
CAN_L
Text Label 4200 5850 0    60   ~ 0
OUT1
Text Label 4200 5750 0    60   ~ 0
OUT2
Text Label 4200 5650 0    60   ~ 0
OUT3
$Comp
L CONN_01X04 P?
U 1 1 589001D9
P 1775 2000
F 0 "P?" H 1775 2250 50  0001 C CNN
F 1 "CAN_IN" V 1875 2000 50  0001 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 1775 2000 50  0001 C CNN
F 3 "" H 1775 2000 50  0000 C CNN
F 4 "Mouser" H 1775 2000 60  0001 C CNN "Distributor"
F 5 "538-502352-0400 " H 1775 2000 60  0001 C CNN "PN"
	1    1775 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 589001DA
P 2075 2150
F 0 "#PWR?" H 2075 1900 50  0001 C CNN
F 1 "GND" H 2075 2000 50  0000 C CNN
F 2 "" H 2075 2150 50  0000 C CNN
F 3 "" H 2075 2150 50  0000 C CNN
	1    2075 2150
	1    0    0    -1  
$EndComp
Text Label 2075 1950 0    60   ~ 0
CAN_H
Text Label 2075 2050 0    60   ~ 0
CAN_L
Text Label 2075 1850 0    60   ~ 0
Vin
Wire Wire Line
	3650 4500 3650 4400
Wire Wire Line
	3650 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3400 4500 3400 4300
Wire Wire Line
	3300 4300 3300 4400
Wire Wire Line
	3300 4400 3200 4400
Wire Wire Line
	3400 4700 3400 4850
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3200 4400 3200 4800
Wire Wire Line
	3200 4800 3650 4800
Connection ~ 3400 4800
Wire Wire Line
	2850 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3500
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	2750 3400 2850 3400
Connection ~ 2750 3300
Wire Wire Line
	2700 3500 2850 3500
Connection ~ 2750 3400
Wire Wire Line
	2700 3600 2850 3600
Wire Wire Line
	2750 3600 2750 3900
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	2750 3800 2850 3800
Connection ~ 2750 3700
Wire Wire Line
	2750 3900 2850 3900
Connection ~ 2750 3800
Connection ~ 2750 3600
Connection ~ 2750 3500
Wire Wire Line
	4150 3300 3950 3300
Wire Wire Line
	2075 975  1975 975 
Wire Wire Line
	2075 1075 1975 1075
Wire Wire Line
	2075 1175 1975 1175
Wire Wire Line
	4300 3400 3950 3400
Wire Wire Line
	4450 1150 4450 1500
Wire Wire Line
	4450 1350 4600 1350
Wire Wire Line
	4350 1150 4600 1150
Connection ~ 4450 1150
Connection ~ 4450 1350
Wire Wire Line
	4450 1800 4450 1900
Wire Wire Line
	4150 1900 6300 1900
Wire Wire Line
	5100 1800 5100 1950
Connection ~ 5100 1900
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	6000 1900 6000 1800
Connection ~ 5700 1900
Wire Wire Line
	6300 1900 6300 1800
Connection ~ 6000 1900
Wire Wire Line
	5700 1500 5700 1350
Wire Wire Line
	5700 1350 5600 1350
Wire Wire Line
	6000 1500 6000 1150
Wire Wire Line
	5600 1150 6300 1150
Wire Wire Line
	6300 1100 6300 1500
Connection ~ 6000 1150
Wire Wire Line
	4150 1450 4150 1900
Connection ~ 4450 1900
Wire Wire Line
	3950 1150 3750 1150
Wire Wire Line
	1975 875  2075 875 
Wire Wire Line
	2075 1325 2075 1275
Wire Wire Line
	2075 1275 1975 1275
Wire Wire Line
	4100 2400 4100 2450
Wire Wire Line
	4100 2800 4100 2750
Wire Wire Line
	6600 4500 6600 4400
Wire Wire Line
	6600 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4300
Wire Wire Line
	6350 4500 6350 4300
Wire Wire Line
	6600 4800 6600 4700
Wire Wire Line
	6250 4300 6250 4400
Wire Wire Line
	6250 4400 6150 4400
Wire Wire Line
	6350 4700 6350 4850
Wire Wire Line
	6350 2750 6350 2800
Wire Wire Line
	6150 4400 6150 4800
Wire Wire Line
	6150 4800 6600 4800
Connection ~ 6350 4800
Wire Wire Line
	5800 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3500
Wire Wire Line
	5700 3300 5800 3300
Wire Wire Line
	5700 3400 5800 3400
Connection ~ 5700 3300
Wire Wire Line
	5650 3500 5800 3500
Connection ~ 5700 3400
Wire Wire Line
	5650 3600 5800 3600
Wire Wire Line
	5700 3600 5700 3900
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5700 3800 5800 3800
Connection ~ 5700 3700
Wire Wire Line
	5700 3900 5800 3900
Connection ~ 5700 3800
Connection ~ 5700 3600
Connection ~ 5700 3500
Wire Wire Line
	7100 3300 6900 3300
Wire Wire Line
	7250 3400 6900 3400
Wire Wire Line
	7050 2400 7050 2450
Wire Wire Line
	7050 2800 7050 2750
Wire Wire Line
	9500 4500 9500 4400
Wire Wire Line
	9500 4400 9350 4400
Wire Wire Line
	9350 4400 9350 4300
Wire Wire Line
	9250 4500 9250 4300
Wire Wire Line
	9500 4800 9500 4700
Wire Wire Line
	9150 4300 9150 4400
Wire Wire Line
	9150 4400 9050 4400
Wire Wire Line
	9250 4700 9250 4850
Wire Wire Line
	9250 2750 9250 2800
Wire Wire Line
	9050 4400 9050 4800
Wire Wire Line
	9050 4800 9500 4800
Connection ~ 9250 4800
Wire Wire Line
	8700 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3500
Wire Wire Line
	8600 3300 8700 3300
Wire Wire Line
	8600 3400 8700 3400
Connection ~ 8600 3300
Wire Wire Line
	8550 3500 8700 3500
Connection ~ 8600 3400
Wire Wire Line
	8550 3600 8700 3600
Wire Wire Line
	8600 3600 8600 3900
Wire Wire Line
	8600 3700 8700 3700
Wire Wire Line
	8600 3800 8700 3800
Connection ~ 8600 3700
Wire Wire Line
	8600 3900 8700 3900
Connection ~ 8600 3800
Connection ~ 8600 3600
Connection ~ 8600 3500
Wire Wire Line
	10000 3300 9800 3300
Wire Wire Line
	9950 2400 9950 2450
Wire Wire Line
	9950 2800 9950 2750
Connection ~ 6300 1150
Wire Wire Line
	6850 1350 6950 1350
Wire Wire Line
	6850 1100 6850 1500
Wire Wire Line
	6950 1150 6850 1150
Connection ~ 6850 1150
Connection ~ 6850 1350
Wire Wire Line
	6850 1800 6850 1900
Wire Wire Line
	6850 1900 8600 1900
Wire Wire Line
	7450 1800 7450 1950
Connection ~ 7450 1900
Wire Wire Line
	7950 1900 7950 1350
Wire Wire Line
	7950 1150 8600 1150
Wire Wire Line
	8250 1150 8250 1550
Wire Wire Line
	8600 1100 8600 1550
Connection ~ 8250 1150
Wire Wire Line
	8250 1900 8250 1850
Connection ~ 7950 1900
Wire Wire Line
	8600 1900 8600 1850
Connection ~ 8250 1900
Connection ~ 8600 1150
Wire Wire Line
	2075 2800 1975 2800
Wire Wire Line
	1975 2500 2075 2500
Wire Wire Line
	2075 2600 1975 2600
Wire Wire Line
	2075 2700 1975 2700
Wire Wire Line
	4200 6050 4550 6050
Wire Wire Line
	4200 6150 4550 6150
Wire Wire Line
	4200 5850 4550 5850
Wire Wire Line
	4200 5750 4550 5750
Wire Wire Line
	4200 5650 4550 5650
Wire Wire Line
	2075 2150 1975 2150
Wire Wire Line
	1975 1850 2075 1850
Wire Wire Line
	2075 1950 1975 1950
Wire Wire Line
	2075 2050 1975 2050
Wire Wire Line
	5300 5850 5400 5850
Wire Wire Line
	5300 5750 5400 5750
Wire Wire Line
	5300 5650 5400 5650
Wire Wire Line
	3650 4800 3650 4700
$Comp
L C_Small C?
U 1 1 589001DB
P 3650 4600
F 0 "C?" H 3700 4500 50  0001 L CNN
F 1 "4.7nf" V 3550 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 589001DC
P 4300 3450
F 0 "#PWR?" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4300 3300 50  0000 C CNN
F 2 "" H 4300 3450 50  0000 C CNN
F 3 "" H 4300 3450 50  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3400
$Comp
L GND #PWR?
U 1 1 589001DD
P 7250 3450
F 0 "#PWR?" H 7250 3200 50  0001 C CNN
F 1 "GND" H 7250 3300 50  0000 C CNN
F 2 "" H 7250 3450 50  0000 C CNN
F 3 "" H 7250 3450 50  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7250 3400
$Comp
L GND #PWR?
U 1 1 589001DE
P 10250 3450
F 0 "#PWR?" H 10250 3200 50  0001 C CNN
F 1 "GND" H 10250 3300 50  0000 C CNN
F 2 "" H 10250 3450 50  0000 C CNN
F 3 "" H 10250 3450 50  0000 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 10250 3450
Wire Wire Line
	10250 3400 9800 3400
Text Label 2750 3200 0    60   ~ 0
V1
Text Label 5700 3200 0    60   ~ 0
V2
Text Label 8600 3200 0    60   ~ 0
V3
Text Label 5400 5750 0    60   ~ 0
V2
Text Label 5400 5650 0    60   ~ 0
V3
Text Label 5400 5850 0    60   ~ 0
V1
$Sheet
S 4550 5450 750  850 
U 589001DF
F0 "Can Controller" 60
F1 "CanController.sch" 60
F2 "OUT1" I L 4550 5650 60 
F3 "OUT2" I L 4550 5750 60 
F4 "OUT3" I L 4550 5850 60 
F5 "CANH" O L 4550 6050 60 
F6 "CANL" O L 4550 6150 60 
F7 "V3" I R 5300 5850 60 
F8 "V2" I R 5300 5750 60 
F9 "V1" I R 5300 5650 60 
$EndSheet
Text Label 3750 1150 0    60   ~ 0
Vin
Text Label 2075 875  0    60   ~ 0
Vin
Text Notes 1375 675  0    60   ~ 0
Analog output
Text Notes 1475 1650 0    60   ~ 0
CAN output
Text Notes 4850 825  0    60   ~ 0
5v regulator
Text Notes 7125 825  0    60   ~ 0
3.3v regulator
Text Notes 675  7625 0    60   ~ 0
Full schematics with reference numbers are in the \ncurrent_sensor folder in the supermileagehw git repo at \nhttps://bitbucket.org/nebk/supermileagehw
$Comp
L CONN_01X02 P?
U 1 1 5890FF0A
P 2200 3550
F 0 "P?" H 2200 3700 50  0001 C CNN
F 1 "Ultra-Fit" V 2300 3550 50  0000 C CNN
F 2 "Supermileage:Molex-UltraFit-2p" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0000 C CNN
F 4 "Mouser" H 2200 3550 60  0001 C CNN "Distributor"
F 5 "538-172310-2102 " H 2200 3550 60  0001 C CNN "PN"
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5890FF49
P 5150 3550
F 0 "P?" H 5150 3700 50  0001 C CNN
F 1 "Ultra-Fit" V 5250 3550 50  0000 C CNN
F 2 "Supermileage:Molex-UltraFit-2p" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0000 C CNN
F 4 "Mouser" H 5150 3550 60  0001 C CNN "Distributor"
F 5 "538-172310-2102 " H 5150 3550 60  0001 C CNN "PN"
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5890FF88
P 8050 3550
F 0 "P?" H 8050 3700 50  0001 C CNN
F 1 "Ultra-Fit" V 8150 3550 50  0000 C CNN
F 2 "Supermileage:Molex-UltraFit-2p" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
F 4 "Mouser" H 8050 3550 60  0001 C CNN "Distributor"
F 5 "538-172310-2102 " H 8050 3550 60  0001 C CNN "PN"
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 589106A8
P 1625 2000
F 0 "P?" H 1625 2250 50  0001 C CNN
F 1 "CAN_IN" H 1700 1725 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 1625 2000 50  0001 C CNN
F 3 "" H 1625 2000 50  0000 C CNN
F 4 "Mouser" H 1625 2000 60  0001 C CNN "Distributor"
F 5 "538-502352-0400 " H 1625 2000 60  0001 C CNN "PN"
	1    1625 2000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 58910747
P 1625 1075
F 0 "P?" H 1625 1375 50  0001 C CNN
F 1 "Analog Out" H 1700 750 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-5conn" H 1625 1075 50  0001 C CNN
F 3 "" H 1625 1075 50  0000 C CNN
F 4 "Mouser" H 1625 1075 60  0001 C CNN "Distributor"
F 5 "538-502352-0501 " H 1625 1075 60  0001 C CNN "PN"
	1    1625 1075
	1    0    0    1   
$EndComp
Text HLabel 1325 875  0    60   Input ~ 0
A_Power
Text HLabel 1325 975  0    60   Output ~ 0
Current1
Text HLabel 1325 1075 0    60   Output ~ 0
Current2
Text HLabel 1325 1175 0    60   Output ~ 0
Current3
Text HLabel 1325 1275 0    60   Input ~ 0
A_GND
Text HLabel 1325 1850 0    60   Input ~ 0
CAN_Power
Text HLabel 1325 1950 0    60   BiDi ~ 0
CANH
Text HLabel 1325 2050 0    60   BiDi ~ 0
CANL
Text HLabel 1325 2150 0    60   Input ~ 0
CAN_GND
Wire Wire Line
	1325 875  1425 875 
Wire Wire Line
	1325 975  1425 975 
Wire Wire Line
	1325 1075 1425 1075
Wire Wire Line
	1325 1175 1425 1175
Wire Wire Line
	1325 1275 1425 1275
Wire Wire Line
	1325 1850 1425 1850
Wire Wire Line
	1325 1950 1425 1950
Wire Wire Line
	1325 2050 1425 2050
Wire Wire Line
	1325 2150 1425 2150
Text HLabel 1950 3500 0    60   UnSpc ~ 0
In1_+
Text HLabel 1950 3600 0    60   UnSpc ~ 0
In1_-
Text HLabel 4900 3500 0    60   UnSpc ~ 0
In2_+
Text HLabel 4900 3600 0    60   UnSpc ~ 0
In2_-
Text HLabel 7800 3500 0    60   UnSpc ~ 0
In3_+
Text HLabel 7800 3600 0    60   UnSpc ~ 0
In3_-
Wire Wire Line
	1950 3500 2000 3500
Wire Wire Line
	1950 3600 2000 3600
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	7800 3500 7850 3500
Wire Wire Line
	7800 3600 7850 3600
$EndSCHEMATC