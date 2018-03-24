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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 9
Title "Can Node"
Date "2016-05-09"
Rev "0.3"
Comp "Cedarville Univerity"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mcp2562 U?
U 1 1 5AB734E5
P 6700 1500
F 0 "U?" H 6700 1450 60  0001 C CNN
F 1 "mcp2562" H 6700 1550 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6700 1500 60  0001 C CNN
F 3 "" H 6700 1500 60  0000 C CNN
F 4 "Mouser" H 6700 1500 60  0001 C CNN "Distributor"
F 5 "579-MCP2562-E/SN" H 6700 1500 60  0001 C CNN "PN"
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L MIC5317 U?
U 1 1 5AB734E6
P 3800 1350
F 0 "U?" H 3800 1350 60  0001 C CNN
F 1 "MIC5317" H 3800 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3800 1300 60  0001 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
F 4 "Mouser" H 3800 1350 60  0001 C CNN "Distributor"
F 5 "998-MIC5317-3.3YM5TR" H 3800 1350 60  0001 C CNN "PN"
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB734E7
P 4600 1750
F 0 "C?" H 4610 1820 50  0001 L CNN
F 1 "10uf" H 4610 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
F 4 "Mouser" H 4600 1750 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 4600 1750 60  0001 C CNN "PN"
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB734E8
P 3250 1750
F 0 "C?" H 3260 1820 50  0001 L CNN
F 1 "0.1uf" H 3260 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB734E9
P 3800 2050
F 0 "#PWR?" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3800 1900 50  0000 C CNN
F 2 "" H 3800 2050 50  0000 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB734EA
P 3000 1150
F 0 "#PWR?" H 3000 1000 50  0001 C CNN
F 1 "+5V" H 3000 1290 50  0000 C CNN
F 2 "" H 3000 1150 50  0000 C CNN
F 3 "" H 3000 1150 50  0000 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AB734EB
P 4900 1150
F 0 "#PWR?" H 4900 1000 50  0001 C CNN
F 1 "+3.3V" H 4900 1290 50  0000 C CNN
F 2 "" H 4900 1150 50  0000 C CNN
F 3 "" H 4900 1150 50  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AB734EC
P 5300 2800
F 0 "#PWR?" H 5300 2650 50  0001 C CNN
F 1 "+3.3V" H 5300 2940 50  0000 C CNN
F 2 "" H 5300 2800 50  0000 C CNN
F 3 "" H 5300 2800 50  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB734ED
P 7450 2850
F 0 "C?" H 7460 2920 50  0001 L CNN
F 1 "1uf" H 7460 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0000 C CNN
F 4 "Mouser" H 7450 2850 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 7450 2850 60  0001 C CNN "PN"
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB734EE
P 7650 2850
F 0 "C?" H 7660 2920 50  0001 L CNN
F 1 "0.1uf" H 7660 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0000 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB734EF
P 4900 1750
F 0 "C?" H 4910 1820 50  0001 L CNN
F 1 "0.1uf" H 4910 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB734F0
P 6700 2050
F 0 "#PWR?" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6700 1900 50  0000 C CNN
F 2 "" H 6700 2050 50  0000 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AB734F1
P 6550 950
F 0 "#PWR?" H 6550 800 50  0001 C CNN
F 1 "+3.3V" H 6550 1090 50  0000 C CNN
F 2 "" H 6550 950 50  0000 C CNN
F 3 "" H 6550 950 50  0000 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB734F2
P 6850 950
F 0 "#PWR?" H 6850 800 50  0001 C CNN
F 1 "+5V" H 6850 1090 50  0000 C CNN
F 2 "" H 6850 950 50  0000 C CNN
F 3 "" H 6850 950 50  0000 C CNN
	1    6850 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB734F3
P 5800 900
F 0 "C?" H 5810 970 50  0001 L CNN
F 1 "0.1uf" H 5810 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB734F4
P 5800 1050
F 0 "#PWR?" H 5800 800 50  0001 C CNN
F 1 "GND" H 5800 900 50  0000 C CNN
F 2 "" H 5800 1050 50  0000 C CNN
F 3 "" H 5800 1050 50  0000 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB734F5
P 5800 750
F 0 "#PWR?" H 5800 600 50  0001 C CNN
F 1 "+5V" H 5800 890 50  0000 C CNN
F 2 "" H 5800 750 50  0000 C CNN
F 3 "" H 5800 750 50  0000 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5AB734F6
P 1000 800
F 0 "D?" H 950 880 50  0001 L CNN
F 1 "reverse" H 850 700 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 1000 800 50  0001 C CNN
F 3 "" V 1000 800 50  0000 C CNN
F 4 "Mouser" H 1000 800 60  0001 C CNN "Distributor"
F 5 "581-SD1206S040S0R5" H 1000 800 60  0001 C CNN "PN"
	1    1000 800 
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5AB734F7
P 700 1150
F 0 "#PWR?" H 700 1000 50  0001 C CNN
F 1 "VDD" H 700 1300 50  0000 C CNN
F 2 "" H 700 1150 50  0000 C CNN
F 3 "" H 700 1150 50  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5AB734F8
P 9150 1150
F 0 "P?" H 9150 1400 50  0001 C CNN
F 1 "CAN_IN" V 9250 1150 50  0001 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0000 C CNN
F 4 "Mouser" H 9150 1150 60  0001 C CNN "Distributor"
F 5 "538-53261-0471" H 9150 1150 60  0001 C CNN "PN"
	1    9150 1150
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5AB734F9
P 9150 1950
F 0 "P?" H 9150 2200 50  0001 C CNN
F 1 "CAN_OUT" V 9250 1950 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0000 C CNN
F 4 "Mouser" H 9150 1950 60  0001 C CNN "Distributor"
F 5 "538-53261-0471" H 9150 1950 60  0001 C CNN "PN"
	1    9150 1950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB734FA
P 8850 1300
F 0 "#PWR?" H 8850 1050 50  0001 C CNN
F 1 "GND" H 8850 1150 50  0000 C CNN
F 2 "" H 8850 1300 50  0000 C CNN
F 3 "" H 8850 1300 50  0000 C CNN
	1    8850 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB734FB
P 8850 2100
F 0 "#PWR?" H 8850 1850 50  0001 C CNN
F 1 "GND" H 8850 1950 50  0000 C CNN
F 2 "" H 8850 2100 50  0000 C CNN
F 3 "" H 8850 2100 50  0000 C CNN
	1    8850 2100
	-1   0    0    -1  
$EndComp
Text Label 8850 2000 2    60   ~ 0
CAN_L
Text Label 8850 1100 2    60   ~ 0
CAN_H
Text Label 8850 1900 2    60   ~ 0
CAN_H
Text Label 8850 1200 2    60   ~ 0
CAN_L
Text Label 7450 1500 0    60   ~ 0
CAN_H
Text Label 7450 1600 0    60   ~ 0
CAN_L
$Comp
L C_Small C?
U 1 1 5AB734FC
P 2400 1750
F 0 "C?" H 2410 1820 50  0001 L CNN
F 1 "10uf" H 2410 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0000 C CNN
F 4 "Mouser" H 2400 1750 60  0001 C CNN "Distributor"
F 5 "81-GRM188R61C106KALD" H 2400 1750 60  0001 C CNN "PN"
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB734FD
P 700 1750
F 0 "C?" H 710 1820 50  0001 L CNN
F 1 "10uf" H 710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 700 1750 50  0001 C CNN
F 3 "" H 700 1750 50  0000 C CNN
F 4 "Mouser" H 700 1750 60  0001 C CNN "Distributor"
F 5 "81-GRM188R61C106KALD" H 700 1750 60  0001 C CNN "PN"
	1    700  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB734FE
P 1900 2050
F 0 "#PWR?" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0000 C CNN
F 3 "" H 1900 2050 50  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AB734FF
P 2700 1150
F 0 "#PWR?" H 2700 1000 50  0001 C CNN
F 1 "+5V" H 2700 1290 50  0000 C CNN
F 2 "" H 2700 1150 50  0000 C CNN
F 3 "" H 2700 1150 50  0000 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73500
P 1000 1750
F 0 "C?" H 1010 1820 50  0001 L CNN
F 1 "0.1uf" H 1010 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0000 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73501
P 3000 1750
F 0 "C?" H 3010 1820 50  0001 L CNN
F 1 "1uf" H 3010 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0000 C CNN
F 4 "Mouser" H 3000 1750 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 3000 1750 60  0001 C CNN "PN"
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5AB73502
P 1800 4200
F 0 "P?" H 1800 4450 50  0001 C CNN
F 1 "IO1" V 1900 4200 50  0001 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 2050 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0000 C CNN
F 4 "Mouser" H 1800 4200 60  0001 C CNN "Distributor"
F 5 "538-53261-0471" H 1800 4200 60  0001 C CNN "PN"
	1    1800 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB73503
P 2100 4500
F 0 "#PWR?" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0000 C CNN
F 3 "" H 2100 4500 50  0000 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Text Label 2550 4250 0    60   ~ 0
io1
$Comp
L +3.3V #PWR?
U 1 1 5AB73504
P 2300 3950
F 0 "#PWR?" H 2300 3800 50  0001 C CNN
F 1 "+3.3V" H 2300 4090 50  0000 C CNN
F 2 "" H 2300 3950 50  0000 C CNN
F 3 "" H 2300 3950 50  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5AB73505
P 1800 5250
F 0 "P?" H 1800 5500 50  0001 C CNN
F 1 "IO2" V 1900 5250 50  0001 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0000 C CNN
F 4 "Mouser" H 1800 5250 60  0001 C CNN "Distributor"
F 5 "538-53261-0471" H 1800 5250 60  0001 C CNN "PN"
	1    1800 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB73506
P 2100 5550
F 0 "#PWR?" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2100 5400 50  0000 C CNN
F 2 "" H 2100 5550 50  0000 C CNN
F 3 "" H 2100 5550 50  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
Text Label 2550 5300 0    60   ~ 0
io2
$Comp
L +3.3V #PWR?
U 1 1 5AB73507
P 2300 5000
F 0 "#PWR?" H 2300 4850 50  0001 C CNN
F 1 "+3.3V" H 2300 5140 50  0000 C CNN
F 2 "" H 2300 5000 50  0000 C CNN
F 3 "" H 2300 5000 50  0000 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Text Label 1525 6225 0    60   ~ 0
SWDIO
Text Label 1525 6325 0    60   ~ 0
SWCLK
$Comp
L GND #PWR?
U 1 1 5AB73508
P 1475 6475
F 0 "#PWR?" H 1475 6225 50  0001 C CNN
F 1 "GND" H 1475 6325 50  0000 C CNN
F 2 "" H 1475 6475 50  0000 C CNN
F 3 "" H 1475 6475 50  0000 C CNN
	1    1475 6475
	1    0    0    -1  
$EndComp
Text Label 5750 6500 2    60   ~ 0
NRST
Text Label 3750 5400 2    60   ~ 0
SWDIO
Text Label 3750 5550 2    60   ~ 0
SWCLK
Text Label 3750 5100 2    60   ~ 0
USB_DM
Text Label 3750 5250 2    60   ~ 0
USB_DP
Text Label 5950 1500 2    60   ~ 0
CAN_RX
Text Label 5950 1400 2    60   ~ 0
CAN_TX
Text Label 3750 4500 2    60   ~ 0
io2
$Comp
L R R?
U 1 1 5AB73509
P 8100 1750
F 0 "R?" V 8200 1750 50  0001 C CNN
F 1 "120R" V 8200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
F 4 "Mouser" V 8100 1750 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-120-E3" V 8100 1750 60  0001 C CNN "PN"
	1    8100 1750
	1    0    0    -1  
$EndComp
Text Label 8100 1500 2    60   ~ 0
CAN_H
Text Label 8100 2000 2    60   ~ 0
CAN_L
$Comp
L LED_Small D?
U 1 1 5AB7350A
P 9350 3550
AR Path="/5AB7350A" Ref="D?"  Part="1" 
AR Path="/5AB66DFC/5AB72FFD/5AB7350A" Ref="D?"  Part="1" 
F 0 "D?" H 9300 3675 50  0001 L CNN
F 1 "LED1" H 9250 3450 50  0000 L CNN
F 2 "LEDs:LED_0603" H 9350 3550 50  0001 C CNN
F 3 "" V 9350 3550 50  0000 C CNN
	1    9350 3550
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D?
U 1 1 5AB7350B
P 9350 3850
AR Path="/5AB7350B" Ref="D?"  Part="1" 
AR Path="/5AB66DFC/5AB72FFD/5AB7350B" Ref="D?"  Part="1" 
F 0 "D?" H 9300 3975 50  0001 L CNN
F 1 "LED2" H 9250 3750 50  0000 L CNN
F 2 "LEDs:LED_0603" H 9350 3850 50  0001 C CNN
F 3 "" V 9350 3850 50  0000 C CNN
	1    9350 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB7350C
P 9550 3950
F 0 "#PWR?" H 9550 3700 50  0001 C CNN
F 1 "GND" H 9550 3800 50  0000 C CNN
F 2 "" H 9550 3950 50  0000 C CNN
F 3 "" H 9550 3950 50  0000 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
Text Label 8750 3550 2    60   ~ 0
LED1
Text Label 8750 3850 2    60   ~ 0
LED2
Text Label 6550 5250 0    60   ~ 0
LED2
Text Label 6550 5100 0    60   ~ 0
LED1
$Comp
L GND #PWR?
U 1 1 5AB7350D
P 6000 1700
F 0 "#PWR?" H 6000 1450 50  0001 C CNN
F 1 "GND" H 6000 1550 50  0000 C CNN
F 2 "" H 6000 1700 50  0000 C CNN
F 3 "" H 6000 1700 50  0000 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-Wiring_Diagram_v2 P?
U 1 1 5AB7350E
P 1275 7225
F 0 "P?" V 975 7225 50  0001 C CNN
F 1 "USB" H 1275 7425 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 1225 7125 50  0001 C CNN
F 3 "" V 1225 7125 50  0000 C CNN
F 4 "Mouser" V 1275 7225 60  0001 C CNN "Distributor"
F 5 "649-10118194-0001LF" V 1275 7225 60  0001 C CNN "PN"
	1    1275 7225
	0    -1   1    0   
$EndComp
Text Label 1675 7125 0    60   ~ 0
USB_DM
Text Label 1675 7225 0    60   ~ 0
USB_DP
$Comp
L +5V #PWR?
U 1 1 5AB7350F
P 1625 6975
F 0 "#PWR?" H 1625 6825 50  0001 C CNN
F 1 "+5V" H 1625 7115 50  0000 C CNN
F 2 "" H 1625 6975 50  0000 C CNN
F 3 "" H 1625 6975 50  0000 C CNN
	1    1625 6975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB73510
P 1575 7725
F 0 "#PWR?" H 1575 7475 50  0001 C CNN
F 1 "GND" H 1575 7575 50  0000 C CNN
F 2 "" H 1575 7725 50  0000 C CNN
F 3 "" H 1575 7725 50  0000 C CNN
	1    1575 7725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73511
P 5200 6750
F 0 "C?" H 5210 6820 50  0001 L CNN
F 1 "0.1uf" H 5210 6670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5200 6750 50  0001 C CNN
F 3 "" H 5200 6750 50  0000 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 5AB73512
P 6275 6400
F 0 "SW?" H 6425 6510 50  0001 C CNN
F 1 "BOOT" H 6150 6325 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" V 6275 6400 50  0001 C CNN
F 3 "" H 6275 6400 50  0000 C CNN
	1    6275 6400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB73513
P 6075 6950
F 0 "#PWR?" H 6075 6700 50  0001 C CNN
F 1 "GND" H 6075 6800 50  0000 C CNN
F 2 "" H 6075 6950 50  0000 C CNN
F 3 "" H 6075 6950 50  0000 C CNN
	1    6075 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AB73514
P 6375 6250
F 0 "#PWR?" H 6375 6100 50  0001 C CNN
F 1 "+3.3V" H 6375 6390 50  0000 C CNN
F 2 "" H 6375 6250 50  0000 C CNN
F 3 "" H 6375 6250 50  0000 C CNN
	1    6375 6250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 5AB73515
P 5550 6600
F 0 "SW?" H 5750 6600 50  0001 C CNN
F 1 "RESET" H 5450 6550 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0000 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L NJM2870F0 U?
U 1 1 5AB73516
P 1900 1250
F 0 "U?" H 1900 1200 60  0001 C CNN
F 1 "NJM2870F0" H 1900 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" V 1900 1200 60  0001 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
F 4 "Mouser" H 1900 1250 60  0001 C CNN "Distributor"
F 5 "513-NJM2870F05-TE2" H 1900 1250 60  0001 C CNN "PN"
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73517
P 2700 1750
F 0 "C?" H 2710 1820 50  0001 L CNN
F 1 "0.1uf" H 2710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB73518
P 1200 1450
F 0 "R?" V 1280 1450 50  0001 C CNN
F 1 "100K" V 1300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1130 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0000 C CNN
F 4 "Mouser" V 1200 1450 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-100K-E3" V 1200 1450 60  0001 C CNN "PN"
	1    1200 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB73519
P 6075 6750
F 0 "R?" V 6175 6750 50  0001 C CNN
F 1 "100K" V 6175 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6005 6750 50  0001 C CNN
F 3 "" H 6075 6750 50  0000 C CNN
F 4 "Mouser" V 6075 6750 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-100K-E3" V 6075 6750 60  0001 C CNN "PN"
	1    6075 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7351A
P 1775 7475
F 0 "R?" V 1875 7475 50  0001 C CNN
F 1 "100K" V 1875 7475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1705 7475 50  0001 C CNN
F 3 "" H 1775 7475 50  0000 C CNN
F 4 "Mouser" V 1775 7475 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-100K-E3" V 1775 7475 60  0001 C CNN "PN"
	1    1775 7475
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB7351B
P 9000 3550
F 0 "R?" V 9080 3550 50  0001 C CNN
F 1 "120R" V 9100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0000 C CNN
F 4 "Mouser" V 9000 3550 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-120-E3" V 9000 3550 60  0001 C CNN "PN"
	1    9000 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AB7351C
P 9000 3850
F 0 "R?" V 9080 3850 50  0001 C CNN
F 1 "120R" V 9100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0000 C CNN
F 4 "Mouser" V 9000 3850 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-120-E3" V 9000 3850 60  0001 C CNN "PN"
	1    9000 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB7351D
P 5450 7000
F 0 "#PWR?" H 5450 6750 50  0001 C CNN
F 1 "GND" H 5450 6850 50  0000 C CNN
F 2 "" H 5450 7000 50  0000 C CNN
F 3 "" H 5450 7000 50  0000 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB7351E
P 8150 2850
F 0 "C?" H 8160 2920 50  0001 L CNN
F 1 "0.1uf" H 8160 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 8150 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0000 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AB7351F
P 7300 2650
F 0 "#PWR?" H 7300 2500 50  0001 C CNN
F 1 "+3.3V" H 7300 2790 50  0000 C CNN
F 2 "" H 7300 2650 50  0000 C CNN
F 3 "" H 7300 2650 50  0000 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB73520
P 7300 3050
F 0 "#PWR?" H 7300 2800 50  0001 C CNN
F 1 "GND" H 7300 2900 50  0000 C CNN
F 2 "" H 7300 3050 50  0000 C CNN
F 3 "" H 7300 3050 50  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73521
P 7950 2850
F 0 "C?" H 7960 2920 50  0001 L CNN
F 1 "1uf" H 7960 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0000 C CNN
F 4 "Mouser" H 7950 2850 60  0001 C CNN "Distributor"
F 5 "81-GRM188R61C106KALD" H 7950 2850 60  0001 C CNN "PN"
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5AB73522
P 1175 6325
F 0 "P?" H 1175 6525 50  0001 C CNN
F 1 "Prog" V 1275 6325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1175 6325 50  0001 C CNN
F 3 "" H 1175 6325 50  0000 C CNN
	1    1175 6325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB73523
P 4300 3000
F 0 "#PWR?" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 3000 50  0000 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Text Label 6550 4500 0    60   ~ 0
CAN_RX
Text Label 6550 4350 0    60   ~ 0
CAN_TX
Text Label 6600 5700 0    60   ~ 0
io1
$Comp
L D_Schottky_Small D?
U 1 1 5AB73524
P 2500 4100
F 0 "D?" H 2450 4180 50  0001 L CNN
F 1 "hi_v" H 2450 4000 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2500 4100 50  0001 C CNN
F 3 "" V 2500 4100 50  0000 C CNN
	1    2500 4100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5AB73525
P 2500 4400
F 0 "D?" H 2450 4480 50  0001 L CNN
F 1 "hi_v" H 2450 4300 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2500 4400 50  0001 C CNN
F 3 "" V 2500 4400 50  0000 C CNN
	1    2500 4400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5AB73526
P 2500 5150
F 0 "D?" H 2450 5230 50  0001 L CNN
F 1 "hi_v" H 2450 5050 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2500 5150 50  0001 C CNN
F 3 "" V 2500 5150 50  0000 C CNN
	1    2500 5150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5AB73527
P 2500 5450
F 0 "D?" H 2450 5530 50  0001 L CNN
F 1 "hi_v" H 2450 5350 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2500 5450 50  0001 C CNN
F 3 "" V 2500 5450 50  0000 C CNN
	1    2500 5450
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AB73528
P 2350 5450
F 0 "R?" V 2250 5450 50  0000 C TNN
F 1 "R" V 2350 5250 39  0001 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0000 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AB73529
P 2350 4400
F 0 "R?" V 2250 4400 50  0000 C TNN
F 1 "R" V 2350 4400 50  0001 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0000 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AB7352A
P 2200 5300
F 0 "R?" V 2250 5300 50  0000 C TNN
F 1 "R" V 2200 5300 50  0001 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0000 C CNN
F 4 "Mouser" H 2200 5300 60  0001 C CNN "Distributor"
	1    2200 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AB7352B
P 2200 4250
F 0 "R?" V 2250 4250 50  0000 C TNN
F 1 "R" V 2200 4250 50  0001 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0000 C CNN
	1    2200 4250
	0    1    1    0   
$EndComp
$Comp
L STM32F042C6 U?
U 1 1 5AB7352C
P 5150 4550
AR Path="/5AB66DFC/5AB72FFD/5AB7352C" Ref="U?"  Part="1" 
AR Path="/5AB66DFC/5AB7352C" Ref="U?"  Part="1" 
F 0 "U?" H 5175 4500 60  0001 C CNN
F 1 "STM32F042C6" H 5175 4650 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 5150 4550 60  0001 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB7352D
P 6950 2850
F 0 "C?" H 6960 2920 50  0001 L CNN
F 1 "1uf" H 6960 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0000 C CNN
F 4 "Mouser" H 6950 2850 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 6950 2850 60  0001 C CNN "PN"
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB7352E
P 7150 2850
F 0 "C?" H 7160 2920 50  0001 L CNN
F 1 "0.1uf" H 7160 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB7352F
P 6450 2850
F 0 "C?" H 6460 2920 50  0001 L CNN
F 1 "1uf" H 6460 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
F 4 "Mouser" H 6450 2850 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 6450 2850 60  0001 C CNN "PN"
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73530
P 6650 2850
F 0 "C?" H 6660 2920 50  0001 L CNN
F 1 "0.1uf" H 6660 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0000 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5AB73531
P 2100 3950
F 0 "#PWR?" H 2100 3800 50  0001 C CNN
F 1 "VDD" H 2100 4100 50  0000 C CNN
F 2 "" H 2100 3950 50  0000 C CNN
F 3 "" H 2100 3950 50  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5AB73532
P 2100 5000
F 0 "#PWR?" H 2100 4850 50  0001 C CNN
F 1 "VDD" H 2100 5150 50  0000 C CNN
F 2 "" H 2100 5000 50  0000 C CNN
F 3 "" H 2100 5000 50  0000 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Text Label 850  800  2    60   ~ 0
Vin
Text Label 8850 1000 2    60   ~ 0
Vin
Text Label 8850 1800 2    60   ~ 0
Vin
$Comp
L VDD #PWR?
U 1 1 5AB73533
P 1250 800
F 0 "#PWR?" H 1250 650 50  0001 C CNN
F 1 "VDD" H 1250 950 50  0000 C CNN
F 2 "" H 1250 800 50  0000 C CNN
F 3 "" H 1250 800 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73534
P 2850 4250
F 0 "C?" H 2860 4320 50  0001 L CNN
F 1 "10uf" H 2860 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
F 4 "Mouser" H 2850 4250 60  0001 C CNN "Distributor"
F 5 "81-GRM188R61C106KALD" H 2850 4250 60  0001 C CNN "PN"
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AB73535
P 2850 5300
F 0 "C?" H 2860 5370 50  0001 L CNN
F 1 "10uf" H 2860 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0000 C CNN
F 4 "Mouser" H 2850 5300 60  0001 C CNN "Distributor"
F 5 "81-GRM188R61C106KALD" H 2850 5300 60  0001 C CNN "PN"
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5AB73536
P 2850 3950
F 0 "#PWR?" H 2850 3800 50  0001 C CNN
F 1 "VDD" H 2850 4100 50  0000 C CNN
F 2 "" H 2850 3950 50  0000 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5AB73537
P 2850 5000
F 0 "#PWR?" H 2850 4850 50  0001 C CNN
F 1 "VDD" H 2850 5150 50  0000 C CNN
F 2 "" H 2850 5000 50  0000 C CNN
F 3 "" H 2850 5000 50  0000 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4900 1250
Wire Wire Line
	3250 1250 3250 1650
Wire Wire Line
	2400 1250 2700 1250
Wire Wire Line
	3000 1250 3300 1250
Wire Wire Line
	3000 1950 4900 1950
Wire Wire Line
	3800 1900 3800 2050
Wire Wire Line
	3250 1950 3250 1850
Wire Wire Line
	4600 1950 4600 1850
Connection ~ 3800 1950
Wire Wire Line
	4300 1450 4300 1950
Connection ~ 4300 1950
Connection ~ 3250 1250
Wire Wire Line
	5300 2800 5300 3000
Wire Wire Line
	5300 2850 5750 2850
Connection ~ 4600 1250
Connection ~ 5300 2850
Wire Wire Line
	6550 950  6550 1000
Wire Wire Line
	6850 950  6850 1000
Wire Wire Line
	6700 2050 6700 2000
Wire Wire Line
	5800 750  5800 800 
Wire Wire Line
	5800 1000 5800 1050
Wire Wire Line
	8850 1300 8950 1300
Wire Wire Line
	8950 1000 8850 1000
Wire Wire Line
	8950 1800 8850 1800
Wire Wire Line
	8850 2100 8950 2100
Wire Wire Line
	7450 1500 7350 1500
Wire Wire Line
	8850 1100 8950 1100
Wire Wire Line
	8850 1900 8950 1900
Wire Wire Line
	8950 2000 8850 2000
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	7350 1600 7450 1600
Wire Wire Line
	3300 1450 3250 1450
Connection ~ 3250 1450
Connection ~ 2700 1250
Wire Wire Line
	1900 1900 1900 2050
Wire Wire Line
	700  1950 2700 1950
Wire Wire Line
	700  1250 1400 1250
Wire Wire Line
	1000 1850 1000 1950
Connection ~ 1900 1950
Connection ~ 1000 1250
Wire Wire Line
	700  1150 700  1650
Wire Wire Line
	700  1850 700  1950
Connection ~ 1000 1950
Wire Wire Line
	3000 1150 3000 1650
Wire Wire Line
	3000 1850 3000 1950
Connection ~ 3250 1950
Wire Wire Line
	2300 4150 2000 4150
Wire Wire Line
	2300 3950 2300 4150
Wire Wire Line
	2300 5200 2000 5200
Connection ~ 3000 1250
Wire Wire Line
	1000 1250 1000 1650
Connection ~ 700  1250
Wire Wire Line
	1375 6425 1475 6425
Wire Wire Line
	1475 6425 1475 6475
Wire Wire Line
	1375 6325 1525 6325
Wire Wire Line
	1375 6225 1525 6225
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	5950 1500 6050 1500
Wire Wire Line
	8100 1500 8100 1600
Wire Wire Line
	8100 2000 8100 1900
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3950
Wire Wire Line
	9550 3850 9450 3850
Connection ~ 9550 3850
Wire Wire Line
	9150 3850 9250 3850
Wire Wire Line
	9150 3550 9250 3550
Wire Wire Line
	8750 3550 8850 3550
Wire Wire Line
	8750 3850 8850 3850
Wire Wire Line
	6000 1700 6000 1600
Wire Wire Line
	6000 1600 6050 1600
Wire Wire Line
	1675 7225 1575 7225
Wire Wire Line
	1675 7125 1575 7125
Wire Wire Line
	1625 6975 1625 7025
Wire Wire Line
	1625 7025 1575 7025
Wire Wire Line
	1575 7425 1575 7725
Wire Wire Line
	1175 7625 1775 7625
Connection ~ 1575 7625
Wire Wire Line
	1575 7325 1775 7325
Wire Wire Line
	5200 6500 5200 6650
Wire Wire Line
	5200 6850 5200 7000
Wire Wire Line
	6075 6600 6075 6500
Connection ~ 6075 6500
Wire Wire Line
	6075 6950 6075 6900
Wire Wire Line
	6375 6250 6375 6300
Connection ~ 5450 6500
Wire Wire Line
	2700 1150 2700 1650
Wire Wire Line
	2700 1950 2700 1850
Wire Wire Line
	2400 1650 2400 1450
Wire Wire Line
	2400 1850 2400 1950
Connection ~ 2400 1950
Wire Wire Line
	1350 1450 1400 1450
Wire Wire Line
	1050 1450 1000 1450
Connection ~ 1000 1450
Wire Wire Line
	4900 1150 4900 1650
Wire Wire Line
	4900 1950 4900 1850
Connection ~ 4600 1950
Connection ~ 4900 1250
Wire Wire Line
	4600 1650 4600 1250
Wire Wire Line
	7950 2700 7950 2750
Wire Wire Line
	5200 6500 5750 6500
Wire Wire Line
	8150 2700 8150 2750
Wire Wire Line
	5450 2850 5450 3000
Wire Wire Line
	5600 2850 5600 3000
Connection ~ 5450 2850
Wire Wire Line
	5750 2850 5750 3000
Connection ~ 5600 2850
Wire Wire Line
	4300 3000 4300 2850
Wire Wire Line
	4300 2850 5000 2850
Wire Wire Line
	4550 2850 4550 3000
Wire Wire Line
	4700 2850 4700 3000
Connection ~ 4550 2850
Wire Wire Line
	4850 2850 4850 3000
Connection ~ 4700 2850
Wire Wire Line
	5000 2850 5000 3000
Connection ~ 4850 2850
Wire Wire Line
	5450 6500 5450 6150
Wire Wire Line
	5650 7000 5650 6700
Wire Wire Line
	5200 7000 5650 7000
Connection ~ 5450 7000
Wire Wire Line
	3750 5550 3800 5550
Wire Wire Line
	3750 5400 3800 5400
Wire Wire Line
	3750 5250 3800 5250
Wire Wire Line
	3750 5100 3800 5100
Wire Wire Line
	6500 4350 6550 4350
Wire Wire Line
	6500 4500 6550 4500
Wire Wire Line
	3750 4500 3800 4500
Wire Wire Line
	6550 4950 6500 4950
Wire Wire Line
	2500 5250 2500 5350
Wire Wire Line
	2500 4200 2500 4300
Connection ~ 2500 4250
Connection ~ 2500 5300
Wire Wire Line
	2000 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5550
Wire Wire Line
	2100 5550 2850 5550
Connection ~ 2100 5550
Wire Wire Line
	2000 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4500
Wire Wire Line
	2100 4500 2850 4500
Connection ~ 2100 4500
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	2100 5100 2100 5000
Wire Wire Line
	2000 4050 2100 4050
Wire Wire Line
	2100 4050 2100 3950
Wire Wire Line
	2300 5000 2300 5200
Connection ~ 2350 5550
Wire Wire Line
	2350 5350 2350 5300
Connection ~ 2350 5300
Connection ~ 2350 4500
Wire Wire Line
	2350 4300 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2000 4250 2100 4250
Wire Wire Line
	2300 4250 2550 4250
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	2300 5300 2550 5300
Wire Wire Line
	2300 5050 2500 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 4000 2500 4000
Connection ~ 2300 4000
Wire Wire Line
	6450 2750 6450 2700
Wire Wire Line
	6450 2700 8150 2700
Wire Wire Line
	6650 2750 6650 2700
Connection ~ 6650 2700
Wire Wire Line
	6950 2750 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	7150 2750 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7450 2750 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7650 2750 7650 2700
Connection ~ 7650 2700
Connection ~ 7950 2700
Wire Wire Line
	8150 3000 8150 2950
Wire Wire Line
	6450 3000 8150 3000
Wire Wire Line
	6450 3000 6450 2950
Wire Wire Line
	6650 2950 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6950 2950 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	7150 2950 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	7450 2950 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7650 2950 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7950 2950 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7300 3050 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 2650 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	850  800  900  800 
Wire Wire Line
	1100 800  1250 800 
Connection ~ 2500 4500
Wire Wire Line
	2850 3950 2850 4150
Connection ~ 2500 5550
Wire Wire Line
	2850 5000 2850 5200
Wire Wire Line
	6500 5100 6550 5100
Wire Wire Line
	6500 5250 6550 5250
Wire Wire Line
	6600 5700 6500 5700
$Comp
L CONN_01X04 P?
U 1 1 5AB73538
P 1650 4200
F 0 "P?" H 1650 4450 50  0001 C CNN
F 1 "IO1" H 1725 3925 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 1900 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0000 C CNN
F 4 "Mouser" H 1650 4200 60  0001 C CNN "Distributor"
F 5 "538-53261-0471" H 1650 4200 60  0001 C CNN "PN"
	1    1650 4200
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5AB73539
P 1650 5250
F 0 "P?" H 1650 5500 50  0001 C CNN
F 1 "IO2" H 1725 4975 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0000 C CNN
F 4 "Mouser" H 1650 5250 60  0001 C CNN "Distributor"
F 5 "538-53261-0471" H 1650 5250 60  0001 C CNN "PN"
	1    1650 5250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5AB7353A
P 9300 1150
F 0 "P?" H 9300 1400 50  0001 C CNN
F 1 "CAN_IN" H 9375 875 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" V 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0000 C CNN
F 4 "Mouser" H 9300 1150 60  0001 C CNN "Distributor"
F 5 "538-53261-0471" H 9300 1150 60  0001 C CNN "PN"
	1    9300 1150
	-1   0    0    1   
$EndComp
Text HLabel 9600 1000 2    60   Input ~ 0
CAN_Power
Text HLabel 9600 1100 2    60   BiDi ~ 0
CANH
Text HLabel 9600 1200 2    60   BiDi ~ 0
CANL
Text HLabel 9600 1300 2    60   Input ~ 0
CAN_GND
Wire Wire Line
	9600 1300 9500 1300
Wire Wire Line
	9500 1200 9600 1200
Wire Wire Line
	9500 1100 9600 1100
Wire Wire Line
	9500 1000 9600 1000
Text HLabel 1350 4050 0    60   Output ~ 0
IO1_Unreg
Text HLabel 1350 5100 0    60   Output ~ 0
IO2_Unreg
Text HLabel 1350 4150 0    60   Output ~ 0
IO1_3.3v
Text HLabel 1350 5200 0    60   Output ~ 0
IO2_3.3v
Text HLabel 1350 4250 0    60   Input ~ 0
IO1_In
Text HLabel 1350 4350 0    60   Output ~ 0
IO1_GND
Text HLabel 1350 5300 0    60   Input ~ 0
IO2_In
Text HLabel 1350 5400 0    60   Output ~ 0
IO2_GND
Wire Wire Line
	1350 4050 1450 4050
Wire Wire Line
	1350 4150 1450 4150
Wire Wire Line
	1350 4250 1450 4250
Wire Wire Line
	1350 4350 1450 4350
Wire Wire Line
	1350 5100 1450 5100
Wire Wire Line
	1350 5200 1450 5200
Wire Wire Line
	1350 5300 1450 5300
Wire Wire Line
	1350 5400 1450 5400
Text Notes 1625 900  0    60   ~ 0
5v regulator
Text Notes 3475 900  0    60   ~ 0
3.3v regulator
Wire Wire Line
	2850 4500 2850 4350
Wire Wire Line
	2850 5550 2850 5400
Text Notes 2925 7900 0    60   ~ 0
Full schematics with reference numbers are in the \ncan_sensor folder in the supermileagehw git repo at \nhttps://github.com/HEEV/supermileageHW
Text Notes 650  3400 0    60   ~ 0
R2, R5 and R3,R6 form a resistor divider for \nattenuating input signals.\nR5 and R6 could be replaced by a capacitor for input \ndebouncing/low pass filter.\n\nD1, D2, D3, and D4 hopefully provide some sort of \nvoltage spike protection. However, I would not trust it\noverly much, as it depends on the current sinking ability of \nthe 3.3v regulator.
Text Notes 8150 725  0    60   ~ 0
CAN_OUT is a pass through connector for CAN.
Text Notes 800  6025 0    60   ~ 0
On Chip Debugging connector.\nUse a stm32 Discovery board, or a STLinkv2 board.
Text Notes 6700 6400 0    60   ~ 0
To program through USB, hold down \nthe BOOT button and reset the uC.
Wire Wire Line
	6175 6500 5900 6500
Wire Wire Line
	5900 6500 5900 6275
Wire Wire Line
	5900 6275 5600 6275
Wire Wire Line
	5600 6275 5600 6150
$EndSCHEMATC
