EESchema Schematic File Version 2
LIBS:Wiring Diagram v2-rescue
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
Sheet 14 14
Title "Current Sensor"
Date "2016-05-09"
Rev "2.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mcp2562 U?
U 1 1 58900FE7
P 8050 1800
F 0 "U?" H 8050 1750 60  0001 C CNN
F 1 "mcp2562" H 8050 1850 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8050 1800 60  0001 C CNN
F 3 "" H 8050 1800 60  0000 C CNN
F 4 "Mouser" H 8050 1800 60  0001 C CNN "Distributor"
F 5 "579-MCP2562-E/SN" H 8050 1800 60  0001 C CNN "PN"
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58900FE8
P 6450 2350
F 0 "#PWR?" H 6450 2200 50  0001 C CNN
F 1 "+3.3V" H 6450 2490 50  0000 C CNN
F 2 "" H 6450 2350 50  0000 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58900FE9
P 5500 1750
F 0 "C?" H 5510 1820 50  0001 L CNN
F 1 "1uf" H 5510 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0000 C CNN
F 4 "Mouser" H 5500 1750 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 5500 1750 60  0001 C CNN "PN"
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58900FEA
P 5700 1750
F 0 "C?" H 5710 1820 50  0001 L CNN
F 1 "0.1uf" H 5710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0000 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58900FEB
P 8050 2350
F 0 "#PWR?" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8050 2200 50  0000 C CNN
F 2 "" H 8050 2350 50  0000 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58900FEC
P 7900 1250
F 0 "#PWR?" H 7900 1100 50  0001 C CNN
F 1 "+3.3V" H 7900 1390 50  0000 C CNN
F 2 "" H 7900 1250 50  0000 C CNN
F 3 "" H 7900 1250 50  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58900FED
P 8200 1250
F 0 "#PWR?" H 8200 1100 50  0001 C CNN
F 1 "+5V" H 8200 1390 50  0000 C CNN
F 2 "" H 8200 1250 50  0000 C CNN
F 3 "" H 8200 1250 50  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58900FEE
P 7150 1200
F 0 "C?" H 7160 1270 50  0001 L CNN
F 1 "0.1uf" H 7160 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0000 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58900FEF
P 7150 1350
F 0 "#PWR?" H 7150 1100 50  0001 C CNN
F 1 "GND" H 7150 1200 50  0000 C CNN
F 2 "" H 7150 1350 50  0000 C CNN
F 3 "" H 7150 1350 50  0000 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58900FF0
P 7150 1050
F 0 "#PWR?" H 7150 900 50  0001 C CNN
F 1 "+5V" H 7150 1190 50  0000 C CNN
F 2 "" H 7150 1050 50  0000 C CNN
F 3 "" H 7150 1050 50  0000 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
Text Label 8800 1800 0    60   ~ 0
CAN_H
Text Label 8800 1900 0    60   ~ 0
CAN_L
Text Label 1350 6000 0    60   ~ 0
SWDIO
Text Label 1350 6100 0    60   ~ 0
SWCLK
$Comp
L GND #PWR?
U 1 1 58900FF1
P 1300 6250
F 0 "#PWR?" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1300 6100 50  0000 C CNN
F 2 "" H 1300 6250 50  0000 C CNN
F 3 "" H 1300 6250 50  0000 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Text Label 6900 5900 2    60   ~ 0
NRST
Text Label 4900 4950 2    60   ~ 0
SWDIO
Text Label 4900 5100 2    60   ~ 0
SWCLK
Text Label 4900 4650 2    60   ~ 0
USB_DM
Text Label 4900 4800 2    60   ~ 0
USB_DP
Text Label 7300 1800 2    60   ~ 0
CAN_RX
Text Label 7300 1700 2    60   ~ 0
CAN_TX
$Comp
L R R?
U 1 1 58900FF2
P 9400 1800
F 0 "R?" V 9480 1800 50  0001 C CNN
F 1 "120R" V 9500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0000 C CNN
F 4 "Mouser" V 9400 1800 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-120-E3" V 9400 1800 60  0001 C CNN "PN"
	1    9400 1800
	1    0    0    -1  
$EndComp
Text Label 9400 1550 2    60   ~ 0
CAN_H
Text Label 9400 2400 2    60   ~ 0
CAN_L
$Comp
L Led_Small D?
U 1 1 58900FF3
P 9600 3350
F 0 "D?" H 9550 3475 50  0001 L CNN
F 1 "LED1" H 9500 3250 50  0000 L CNN
F 2 "LEDs:LED-3MM" H 9600 3350 50  0001 C CNN
F 3 "" V 9600 3350 50  0000 C CNN
	1    9600 3350
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D?
U 1 1 58900FF4
P 9600 3650
F 0 "D?" H 9550 3775 50  0001 L CNN
F 1 "LED2" H 9500 3550 50  0000 L CNN
F 2 "LEDs:LED-3MM" H 9600 3650 50  0001 C CNN
F 3 "" V 9600 3650 50  0000 C CNN
	1    9600 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58900FF5
P 9800 3750
F 0 "#PWR?" H 9800 3500 50  0001 C CNN
F 1 "GND" H 9800 3600 50  0000 C CNN
F 2 "" H 9800 3750 50  0000 C CNN
F 3 "" H 9800 3750 50  0000 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
Text Label 9000 3350 2    60   ~ 0
LED1
Text Label 9000 3650 2    60   ~ 0
LED2
Text Label 7700 4800 0    60   ~ 0
LED2
Text Label 7700 4650 0    60   ~ 0
LED1
$Comp
L GND #PWR?
U 1 1 58900FF6
P 7350 2000
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0000 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-Wiring_Diagram_v2 P?
U 1 1 58900FF7
P 1100 7000
AR Path="/58900FF7" Ref="P?"  Part="1" 
AR Path="/588FE424/589001DF/58900FF7" Ref="P?"  Part="1" 
F 0 "P?" V 800 7000 50  0001 C CNN
F 1 "USB" H 1100 7200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 1050 6900 50  0001 C CNN
F 3 "" V 1050 6900 50  0000 C CNN
F 4 "Mouser" V 1100 7000 60  0001 C CNN "Distributor"
F 5 "649-10118194-0001LF" V 1100 7000 60  0001 C CNN "PN"
	1    1100 7000
	0    -1   1    0   
$EndComp
Text Label 1500 6900 0    60   ~ 0
USB_DM
Text Label 1500 7000 0    60   ~ 0
USB_DP
$Comp
L +5V #PWR?
U 1 1 58900FF8
P 1450 6750
F 0 "#PWR?" H 1450 6600 50  0001 C CNN
F 1 "+5V" H 1450 6890 50  0000 C CNN
F 2 "" H 1450 6750 50  0000 C CNN
F 3 "" H 1450 6750 50  0000 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58900FF9
P 1400 7500
F 0 "#PWR?" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1400 7350 50  0000 C CNN
F 2 "" H 1400 7500 50  0000 C CNN
F 3 "" H 1400 7500 50  0000 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58900FFA
P 6350 6150
F 0 "C?" H 6360 6220 50  0001 L CNN
F 1 "0.1uf" H 6360 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0000 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 58900FFB
P 7575 5850
F 0 "SW?" H 7725 5960 50  0001 C CNN
F 1 "BOOT" H 7450 5800 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" V 7575 5850 50  0001 C CNN
F 3 "" H 7575 5850 50  0000 C CNN
F 4 "Mouser" H 7575 5850 60  0001 C CNN "Distributor"
F 5 "SKHHPPA010 " H 7575 5850 60  0001 C CNN "PN"
	1    7575 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58900FFC
P 7375 6400
F 0 "#PWR?" H 7375 6150 50  0001 C CNN
F 1 "GND" H 7375 6250 50  0000 C CNN
F 2 "" H 7375 6400 50  0000 C CNN
F 3 "" H 7375 6400 50  0000 C CNN
	1    7375 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58900FFD
P 7675 5700
F 0 "#PWR?" H 7675 5550 50  0001 C CNN
F 1 "+3.3V" H 7675 5840 50  0000 C CNN
F 2 "" H 7675 5700 50  0000 C CNN
F 3 "" H 7675 5700 50  0000 C CNN
	1    7675 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 58900FFE
P 6700 6000
F 0 "SW?" H 6900 6000 50  0001 C CNN
F 1 "RESET" H 6550 5950 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 6700 6000 50  0001 C CNN
F 3 "" H 6700 6000 50  0000 C CNN
F 4 "Mouser" H 6700 6000 60  0001 C CNN "Distributor"
F 5 "SKHHPPA010 " H 6700 6000 60  0001 C CNN "PN"
	1    6700 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58900FFF
P 7375 6200
F 0 "R?" V 7455 6200 50  0001 C CNN
F 1 "100K" V 7475 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7305 6200 50  0001 C CNN
F 3 "" H 7375 6200 50  0000 C CNN
F 4 "Mouser" V 7375 6200 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-100K-E3" V 7375 6200 60  0001 C CNN "PN"
	1    7375 6200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901000
P 1600 7250
F 0 "R?" V 1680 7250 50  0001 C CNN
F 1 "100K" V 1700 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1530 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0000 C CNN
F 4 "Mouser" V 1600 7250 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-100K-E3" V 1600 7250 60  0001 C CNN "PN"
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901001
P 9250 3350
F 0 "R?" V 9330 3350 50  0001 C CNN
F 1 "120R" V 9350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0000 C CNN
F 4 "Mouser" V 9250 3350 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-120-E3" V 9250 3350 60  0001 C CNN "PN"
	1    9250 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58901002
P 9250 3650
F 0 "R?" V 9330 3650 50  0001 C CNN
F 1 "120R" V 9350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0000 C CNN
F 4 "Mouser" V 9250 3650 60  0001 C CNN "Distributor"
F 5 "71-CRCW0603-120-E3" V 9250 3650 60  0001 C CNN "PN"
	1    9250 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58901003
P 6600 6400
F 0 "#PWR?" H 6600 6150 50  0001 C CNN
F 1 "GND" H 6600 6250 50  0000 C CNN
F 2 "" H 6600 6400 50  0000 C CNN
F 3 "" H 6600 6400 50  0000 C CNN
	1    6600 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58901004
P 6200 1750
F 0 "C?" H 6210 1820 50  0001 L CNN
F 1 "0.1uf" H 6210 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0000 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58901005
P 5350 1550
F 0 "#PWR?" H 5350 1400 50  0001 C CNN
F 1 "+3.3V" H 5350 1690 50  0000 C CNN
F 2 "" H 5350 1550 50  0000 C CNN
F 3 "" H 5350 1550 50  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58901006
P 5350 1950
F 0 "#PWR?" H 5350 1700 50  0001 C CNN
F 1 "GND" H 5350 1800 50  0000 C CNN
F 2 "" H 5350 1950 50  0000 C CNN
F 3 "" H 5350 1950 50  0000 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58901007
P 6000 1750
F 0 "C?" H 6010 1820 50  0001 L CNN
F 1 "1uf" H 6010 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0000 C CNN
F 4 "Mouser" H 6000 1750 60  0001 C CNN "Distributor"
F 5 "81-GRM188R61C106KALD" H 6000 1750 60  0001 C CNN "PN"
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 58901008
P 1000 6100
F 0 "P?" H 1000 6300 50  0001 C CNN
F 1 "Prog" V 1100 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0000 C CNN
	1    1000 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58901009
P 5450 2550
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5450 2400 50  0000 C CNN
F 2 "" H 5450 2550 50  0000 C CNN
F 3 "" H 5450 2550 50  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Text Label 7700 4050 0    60   ~ 0
CAN_RX
Text Label 7700 3900 0    60   ~ 0
CAN_TX
$Comp
L STM32F042C6 U?
U 1 1 5890100A
P 6300 4100
F 0 "U?" H 6325 4050 60  0001 C CNN
F 1 "STM32F042C6" H 6325 4200 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 6300 4100 60  0001 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
F 4 "Mouser" H 6300 4100 60  0001 C CNN "Distributor"
F 5 "511-STM32F042C6T6 " H 6300 4100 60  0001 C CNN "PN"
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5890100B
P 5000 1750
F 0 "C?" H 5010 1820 50  0001 L CNN
F 1 "1uf" H 5010 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0000 C CNN
F 4 "Mouser" H 5000 1750 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 5000 1750 60  0001 C CNN "PN"
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5890100C
P 5200 1750
F 0 "C?" H 5210 1820 50  0001 L CNN
F 1 "0.1uf" H 5210 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5890100D
P 4500 1750
F 0 "C?" H 4510 1820 50  0001 L CNN
F 1 "1uf" H 4510 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
F 4 "Mouser" H 4500 1750 60  0001 C CNN "Distributor"
F 5 "80-C0603C105K8P" H 4500 1750 60  0001 C CNN "PN"
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5890100E
P 4700 1750
F 0 "C?" H 4710 1820 50  0001 L CNN
F 1 "0.1uf" H 4710 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890100F
P 3950 2400
F 0 "R?" V 4030 2400 50  0001 C CNN
F 1 "1k" V 4050 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901010
P 3950 2800
F 0 "R?" V 4030 2800 50  0001 C CNN
F 1 "2k" V 4050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58901011
P 3950 3000
F 0 "#PWR?" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3950 2850 50  0000 C CNN
F 2 "" H 3950 3000 50  0000 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Text Label 4400 2600 2    60   ~ 0
ATEN3
$Comp
L R R?
U 1 1 58901012
P 3950 3550
F 0 "R?" V 4030 3550 50  0001 C CNN
F 1 "1k" V 4050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901013
P 3950 3950
F 0 "R?" V 4030 3950 50  0001 C CNN
F 1 "2k" V 4050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0000 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58901014
P 3950 4150
F 0 "#PWR?" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 50  0000 C CNN
F 3 "" H 3950 4150 50  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Text Label 4400 3750 2    60   ~ 0
ATEN2
$Comp
L R R?
U 1 1 58901015
P 3950 4650
F 0 "R?" V 4030 4650 50  0001 C CNN
F 1 "1k" V 4050 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0000 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901016
P 3950 5050
F 0 "R?" V 4030 5050 50  0001 C CNN
F 1 "2k" V 4050 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0000 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58901017
P 3950 5250
F 0 "#PWR?" H 3950 5000 50  0001 C CNN
F 1 "GND" H 3950 5100 50  0000 C CNN
F 2 "" H 3950 5250 50  0000 C CNN
F 3 "" H 3950 5250 50  0000 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
Text Notes 1350 800  0    60   ~ 0
3.3v attenuators for the uC
Text Label 4400 4850 2    60   ~ 0
ATEN1
Text HLabel 3950 4450 0    60   Input ~ 0
OUT1
Text HLabel 3950 3350 0    60   Input ~ 0
OUT2
Text HLabel 3950 2200 0    60   Input ~ 0
OUT3
Text HLabel 10050 1750 2    60   Output ~ 0
CANH
Text HLabel 10050 1850 2    60   Output ~ 0
CANL
$Comp
L CONN_01X02 P?
U 1 1 58901018
P 9600 2250
F 0 "P?" H 9600 2400 50  0001 C CNN
F 1 "Termination" V 9700 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0000 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Text Label 9650 1750 0    60   ~ 0
CAN_H
Text Label 9650 1850 0    60   ~ 0
CAN_L
Text HLabel 1000 1150 0    60   Input ~ 0
V3
$Comp
L R R?
U 1 1 58901019
P 1700 1350
F 0 "R?" V 1780 1350 50  0001 C CNN
F 1 "18k" V 1800 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0000 C CNN
F 4 "Mouser" H 1700 1350 60  0001 C CNN "Distributor"
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890101A
P 1700 1950
F 0 "R?" V 1780 1950 50  0001 C CNN
F 1 "1k3" V 1800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0000 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text Label 2850 1650 2    60   ~ 0
V3a
$Comp
L R R?
U 1 1 5890101B
P 1400 1350
F 0 "R?" V 1480 1350 50  0001 C CNN
F 1 "8k2" V 1500 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0000 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890101C
P 1400 1950
F 0 "R?" V 1480 1950 50  0001 C CNN
F 1 "1k3" V 1500 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0000 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5890101D
P 1400 2200
F 0 "#PWR?" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1400 2050 50  0000 C CNN
F 2 "" H 1400 2200 50  0000 C CNN
F 3 "" H 1400 2200 50  0000 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890101E
P 1100 1350
F 0 "R?" V 1180 1350 50  0001 C CNN
F 1 "4k7" V 1200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0000 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890101F
P 1100 1950
F 0 "R?" V 1180 1950 50  0001 C CNN
F 1 "1k3" V 1200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0000 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 58901020
P 2600 1950
F 0 "D?" H 2550 2030 50  0001 L CNN
F 1 "D_Schottky_Small" H 2320 1870 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2600 1950 50  0001 C CNN
F 3 "" V 2600 1950 50  0000 C CNN
F 4 "Mouser" H 2600 1950 60  0001 C CNN "Distributor"
F 5 "512-SS14FL " H 2600 1950 60  0001 C CNN "PN"
	1    2600 1950
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 58901021
P 2600 1350
F 0 "D?" H 2550 1430 50  0001 L CNN
F 1 "D_Schottky_Small" H 2320 1270 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2600 1350 50  0001 C CNN
F 3 "" V 2600 1350 50  0000 C CNN
F 4 "Mouser" H 2600 1350 60  0001 C CNN "Distributor"
F 5 "512-SS14FL " H 2600 1350 60  0001 C CNN "PN"
	1    2600 1350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 58901022
P 2600 2850
F 0 "D?" H 2550 2930 50  0001 L CNN
F 1 "D_Schottky_Small" H 2320 2770 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2600 2850 50  0001 C CNN
F 3 "" V 2600 2850 50  0000 C CNN
F 4 "Mouser" H 2600 2850 60  0001 C CNN "Distributor"
F 5 "512-SS14FL " H 2600 2850 60  0001 C CNN "PN"
	1    2600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2350 6450 2400
Wire Wire Line
	6450 2400 6450 2550
Wire Wire Line
	6450 2400 6600 2400
Wire Wire Line
	6600 2400 6750 2400
Wire Wire Line
	6750 2400 6900 2400
Connection ~ 6450 2400
Wire Wire Line
	7900 1250 7900 1300
Wire Wire Line
	8200 1250 8200 1300
Wire Wire Line
	8050 2350 8050 2300
Wire Wire Line
	7150 1050 7150 1100
Wire Wire Line
	7150 1300 7150 1350
Wire Wire Line
	8800 1800 8700 1800
Wire Wire Line
	8700 1900 8800 1900
Wire Wire Line
	1200 6200 1300 6200
Wire Wire Line
	1300 6200 1300 6250
Wire Wire Line
	1200 6100 1350 6100
Wire Wire Line
	1200 6000 1350 6000
Wire Wire Line
	7300 1700 7400 1700
Wire Wire Line
	7300 1800 7400 1800
Wire Wire Line
	9400 1550 9400 1650
Wire Wire Line
	9400 1950 9400 2200
Wire Wire Line
	9700 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3650
Wire Wire Line
	9800 3650 9800 3750
Wire Wire Line
	9800 3650 9700 3650
Connection ~ 9800 3650
Wire Wire Line
	9400 3650 9500 3650
Wire Wire Line
	9400 3350 9500 3350
Wire Wire Line
	9000 3350 9100 3350
Wire Wire Line
	9000 3650 9100 3650
Wire Wire Line
	7350 2000 7350 1900
Wire Wire Line
	7350 1900 7400 1900
Wire Wire Line
	1500 7000 1400 7000
Wire Wire Line
	1500 6900 1400 6900
Wire Wire Line
	1450 6750 1450 6800
Wire Wire Line
	1450 6800 1400 6800
Wire Wire Line
	1400 7200 1400 7400
Wire Wire Line
	1400 7400 1400 7500
Wire Wire Line
	1000 7400 1400 7400
Wire Wire Line
	1400 7400 1600 7400
Connection ~ 1400 7400
Wire Wire Line
	1400 7100 1600 7100
Wire Wire Line
	6350 5900 6350 6050
Wire Wire Line
	6350 6250 6350 6400
Wire Wire Line
	7375 6050 7375 5950
Connection ~ 7375 5950
Wire Wire Line
	7375 6400 7375 6350
Wire Wire Line
	7675 5700 7675 5750
Connection ~ 6600 5900
Wire Wire Line
	6000 1600 6000 1650
Wire Wire Line
	6350 5900 6600 5900
Wire Wire Line
	6600 5900 6900 5900
Wire Wire Line
	6200 1600 6200 1650
Wire Wire Line
	6600 2400 6600 2550
Wire Wire Line
	6750 2400 6750 2550
Connection ~ 6600 2400
Wire Wire Line
	6900 2400 6900 2550
Connection ~ 6750 2400
Wire Wire Line
	5450 2550 5450 2400
Wire Wire Line
	5450 2400 5700 2400
Wire Wire Line
	5700 2400 5850 2400
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	6000 2400 6150 2400
Wire Wire Line
	5700 2400 5700 2550
Wire Wire Line
	5850 2400 5850 2550
Connection ~ 5700 2400
Wire Wire Line
	6000 2400 6000 2550
Connection ~ 5850 2400
Wire Wire Line
	6150 2400 6150 2550
Connection ~ 6000 2400
Wire Wire Line
	6600 5900 6600 5700
Wire Wire Line
	6800 6400 6800 6100
Wire Wire Line
	6350 6400 6600 6400
Wire Wire Line
	6600 6400 6800 6400
Connection ~ 6600 6400
Wire Wire Line
	4900 5100 4950 5100
Wire Wire Line
	4900 4950 4950 4950
Wire Wire Line
	4900 4800 4950 4800
Wire Wire Line
	4900 4650 4950 4650
Wire Wire Line
	7650 3900 7700 3900
Wire Wire Line
	7650 4050 7700 4050
Wire Wire Line
	4500 1650 4500 1600
Wire Wire Line
	4500 1600 4700 1600
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	5000 1600 5200 1600
Wire Wire Line
	5200 1600 5350 1600
Wire Wire Line
	5350 1600 5500 1600
Wire Wire Line
	5500 1600 5700 1600
Wire Wire Line
	5700 1600 6000 1600
Wire Wire Line
	6000 1600 6200 1600
Wire Wire Line
	4700 1650 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	5000 1650 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5200 1650 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5500 1650 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5700 1650 5700 1600
Connection ~ 5700 1600
Connection ~ 6000 1600
Wire Wire Line
	6200 1900 6200 1850
Wire Wire Line
	4500 1900 4700 1900
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	5000 1900 5200 1900
Wire Wire Line
	5200 1900 5350 1900
Wire Wire Line
	5350 1900 5500 1900
Wire Wire Line
	5500 1900 5700 1900
Wire Wire Line
	5700 1900 6000 1900
Wire Wire Line
	6000 1900 6200 1900
Wire Wire Line
	4500 1900 4500 1850
Wire Wire Line
	4700 1900 4700 1850
Connection ~ 4700 1900
Wire Wire Line
	5000 1850 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5200 1850 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5500 1850 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5700 1850 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	6000 1850 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	5350 1950 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1550 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	7650 4650 7700 4650
Wire Wire Line
	7650 4800 7700 4800
Wire Wire Line
	3950 2250 3950 2200
Wire Wire Line
	3950 2550 3950 2600
Wire Wire Line
	3950 2600 3950 2650
Wire Wire Line
	3950 2950 3950 3000
Wire Wire Line
	3950 2600 4450 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 3400 3950 3350
Wire Wire Line
	3950 3700 3950 3750
Wire Wire Line
	3950 3750 3950 3800
Wire Wire Line
	3950 4100 3950 4150
Connection ~ 3950 3750
Wire Wire Line
	3950 4500 3950 4450
Wire Wire Line
	3950 4800 3950 4850
Wire Wire Line
	3950 4850 3950 4900
Wire Wire Line
	3950 5200 3950 5250
Wire Wire Line
	4450 4850 3950 4850
Connection ~ 3950 4850
Wire Wire Line
	4450 3900 4450 4850
Wire Wire Line
	9650 1850 10050 1850
Wire Wire Line
	9650 1750 10050 1750
Wire Wire Line
	9400 2300 9400 2400
Wire Wire Line
	1100 1200 1100 1150
Wire Wire Line
	1100 2100 1100 2150
Wire Wire Line
	1400 2100 1400 2150
Wire Wire Line
	1400 2150 1400 2200
Wire Wire Line
	1700 1150 1700 1200
Wire Wire Line
	1700 2150 1700 2100
Wire Wire Line
	4450 3900 4950 3900
$Comp
L D_Schottky_Small D?
U 1 1 58901023
P 2550 4450
F 0 "D?" H 2500 4530 50  0001 L CNN
F 1 "D_Schottky_Small" H 2270 4370 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2550 4450 50  0001 C CNN
F 3 "" V 2550 4450 50  0000 C CNN
F 4 "Mouser" H 2550 4450 60  0001 C CNN "Distributor"
F 5 "512-SS14FL " H 2550 4450 60  0001 C CNN "PN"
	1    2550 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 58901024
P 2250 1650
F 0 "P?" H 2250 1850 50  0001 C CNN
F 1 "CONN_02X03" H 2250 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2250 450 50  0001 C CNN
F 3 "" H 2250 450 50  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text Label 4900 4050 2    60   ~ 0
V1a
Text Label 4900 3750 2    60   ~ 0
V2a
Wire Wire Line
	4450 3600 4950 3600
Text Label 4900 3450 2    60   ~ 0
V3a
Wire Wire Line
	4450 3300 4950 3300
$Comp
L +3.3V #PWR?
U 1 1 58901025
P 2600 1200
F 0 "#PWR?" H 2600 1050 50  0001 C CNN
F 1 "+3.3V" H 2600 1340 50  0000 C CNN
F 2 "" H 2600 1200 50  0000 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58901026
P 2600 2100
F 0 "#PWR?" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2600 1950 50  0000 C CNN
F 2 "" H 2600 2100 50  0000 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 3300
Wire Wire Line
	1100 2150 1400 2150
Wire Wire Line
	1400 2150 1700 2150
Connection ~ 1400 2150
Wire Wire Line
	1100 1500 1100 1550
Wire Wire Line
	1100 1550 1100 1800
Wire Wire Line
	1400 1500 1400 1650
Wire Wire Line
	1400 1650 1400 1800
Wire Wire Line
	1700 1500 1700 1750
Wire Wire Line
	1700 1750 1700 1800
Wire Wire Line
	1100 1550 2000 1550
Connection ~ 1100 1550
Wire Wire Line
	1400 1650 2000 1650
Connection ~ 1400 1650
Wire Wire Line
	1700 1750 2000 1750
Connection ~ 1700 1750
Text HLabel 1000 2650 0    60   Input ~ 0
V2
$Comp
L R R?
U 1 1 58901027
P 1700 2850
F 0 "R?" V 1780 2850 50  0001 C CNN
F 1 "18k" V 1800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0000 C CNN
F 4 "Mouser" H 1700 2850 60  0001 C CNN "Distributor"
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901028
P 1700 3450
F 0 "R?" V 1780 3450 50  0001 C CNN
F 1 "1k3" V 1800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0000 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901029
P 1400 2850
F 0 "R?" V 1480 2850 50  0001 C CNN
F 1 "8k2" V 1500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0000 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890102A
P 1400 3450
F 0 "R?" V 1480 3450 50  0001 C CNN
F 1 "1k3" V 1500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0000 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5890102B
P 1400 3700
F 0 "#PWR?" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1400 3550 50  0000 C CNN
F 2 "" H 1400 3700 50  0000 C CNN
F 3 "" H 1400 3700 50  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890102C
P 1100 2850
F 0 "R?" V 1180 2850 50  0001 C CNN
F 1 "4k7" V 1200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0000 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5890102D
P 1100 3450
F 0 "R?" V 1180 3450 50  0001 C CNN
F 1 "1k3" V 1200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0000 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1100 2650
Wire Wire Line
	1100 3600 1100 3650
Wire Wire Line
	1400 2650 1400 2700
Wire Wire Line
	1400 3600 1400 3650
Wire Wire Line
	1400 3650 1400 3700
Wire Wire Line
	1700 2650 1700 2700
Wire Wire Line
	1700 3650 1700 3600
$Comp
L CONN_02X03 P?
U 1 1 5890102E
P 2250 3150
F 0 "P?" H 2250 3350 50  0001 C CNN
F 1 "CONN_02X03" H 2250 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5890102F
P 2600 2700
F 0 "#PWR?" H 2600 2550 50  0001 C CNN
F 1 "+3.3V" H 2600 2840 50  0000 C CNN
F 2 "" H 2600 2700 50  0000 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58901030
P 2600 3600
F 0 "#PWR?" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3600 50  0000 C CNN
F 3 "" H 2600 3600 50  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3650 1400 3650
Wire Wire Line
	1400 3650 1700 3650
Connection ~ 1400 3650
Wire Wire Line
	1100 3000 1100 3050
Wire Wire Line
	1100 3050 1100 3300
Wire Wire Line
	1400 3000 1400 3150
Wire Wire Line
	1400 3150 1400 3300
Wire Wire Line
	1700 3000 1700 3250
Wire Wire Line
	1700 3250 1700 3300
Wire Wire Line
	1100 3050 2000 3050
Connection ~ 1100 3050
Wire Wire Line
	1400 3150 2000 3150
Connection ~ 1400 3150
Wire Wire Line
	1700 3250 2000 3250
Connection ~ 1700 3250
Text HLabel 1000 4250 0    60   Input ~ 0
V1
$Comp
L R R?
U 1 1 58901031
P 1700 4450
F 0 "R?" V 1780 4450 50  0001 C CNN
F 1 "18k" V 1800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
F 4 "Mouser" H 1700 4450 60  0001 C CNN "Distributor"
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901032
P 1700 5050
F 0 "R?" V 1780 5050 50  0001 C CNN
F 1 "1k3" V 1800 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1630 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0000 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901033
P 1400 4450
F 0 "R?" V 1480 4450 50  0001 C CNN
F 1 "8k2" V 1500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0000 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901034
P 1400 5050
F 0 "R?" V 1480 5050 50  0001 C CNN
F 1 "1k3" V 1500 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0000 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58901035
P 1400 5300
F 0 "#PWR?" H 1400 5050 50  0001 C CNN
F 1 "GND" H 1400 5150 50  0000 C CNN
F 2 "" H 1400 5300 50  0000 C CNN
F 3 "" H 1400 5300 50  0000 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901036
P 1100 4450
F 0 "R?" V 1180 4450 50  0001 C CNN
F 1 "4k7" V 1200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0000 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58901037
P 1100 5050
F 0 "R?" V 1180 5050 50  0001 C CNN
F 1 "1k3" V 1200 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0000 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Text Label 2850 4750 2    60   ~ 0
V1a
Wire Wire Line
	1100 4300 1100 4250
Wire Wire Line
	1100 5200 1100 5250
Wire Wire Line
	1400 4250 1400 4300
Wire Wire Line
	1400 5200 1400 5250
Wire Wire Line
	1400 5250 1400 5300
Wire Wire Line
	1700 4250 1700 4300
Wire Wire Line
	1700 5250 1700 5200
$Comp
L CONN_02X03 P?
U 1 1 58901038
P 2250 4750
F 0 "P?" H 2250 4950 50  0001 C CNN
F 1 "CONN_02X03" H 2250 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0000 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58901039
P 2550 4300
F 0 "#PWR?" H 2550 4150 50  0001 C CNN
F 1 "+3.3V" H 2550 4440 50  0000 C CNN
F 2 "" H 2550 4300 50  0000 C CNN
F 3 "" H 2550 4300 50  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5890103A
P 2550 5200
F 0 "#PWR?" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2550 5050 50  0000 C CNN
F 2 "" H 2550 5200 50  0000 C CNN
F 3 "" H 2550 5200 50  0000 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 1400 5250
Wire Wire Line
	1400 5250 1700 5250
Connection ~ 1400 5250
Wire Wire Line
	1100 4600 1100 4650
Wire Wire Line
	1100 4650 1100 4900
Wire Wire Line
	1400 4600 1400 4750
Wire Wire Line
	1400 4750 1400 4900
Wire Wire Line
	1700 4600 1700 4850
Wire Wire Line
	1700 4850 1700 4900
Wire Wire Line
	1100 4650 2000 4650
Connection ~ 1100 4650
Wire Wire Line
	1400 4750 2000 4750
Connection ~ 1400 4750
Wire Wire Line
	1700 4850 2000 4850
Connection ~ 1700 4850
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1100 1150 1400 1150
Wire Wire Line
	1400 1150 1700 1150
Connection ~ 1400 1150
Wire Wire Line
	1400 1150 1400 1200
Connection ~ 1100 1150
$Comp
L D_Schottky_Small D?
U 1 1 5890103B
P 2600 3450
F 0 "D?" H 2550 3530 50  0001 L CNN
F 1 "D_Schottky_Small" H 2320 3370 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2600 3450 50  0001 C CNN
F 3 "" V 2600 3450 50  0000 C CNN
F 4 "Mouser" H 2600 3450 60  0001 C CNN "Distributor"
F 5 "512-SS14FL " H 2600 3450 60  0001 C CNN "PN"
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5890103C
P 2550 5050
F 0 "D?" H 2500 5130 50  0001 L CNN
F 1 "D_Schottky_Small" H 2270 4970 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 2550 5050 50  0001 C CNN
F 3 "" V 2550 5050 50  0000 C CNN
F 4 "Mouser" H 2550 5050 60  0001 C CNN "Distributor"
F 5 "512-SS14FL " H 2550 5050 60  0001 C CNN "PN"
	1    2550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4750 2550 4750
Wire Wire Line
	2550 4750 2850 4750
Wire Wire Line
	2550 4300 2550 4350
Wire Wire Line
	2550 5200 2550 5150
Wire Wire Line
	2550 4850 2500 4850
Wire Wire Line
	2550 4550 2550 4650
Wire Wire Line
	2550 4650 2550 4750
Wire Wire Line
	2550 4750 2550 4850
Wire Wire Line
	2550 4850 2550 4950
Connection ~ 2550 4750
Wire Wire Line
	2500 4650 2550 4650
Connection ~ 2550 4850
Connection ~ 2550 4650
Wire Wire Line
	1000 4250 1100 4250
Wire Wire Line
	1100 4250 1400 4250
Wire Wire Line
	1400 4250 1700 4250
Connection ~ 1100 4250
Connection ~ 1400 4250
Wire Wire Line
	2600 2950 2600 3050
Wire Wire Line
	2600 3050 2600 3150
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2600 3250 2600 3350
Connection ~ 2600 3250
Connection ~ 2600 3050
Connection ~ 2600 3150
Text Label 2850 3150 2    60   ~ 0
V2a
Wire Wire Line
	2600 2750 2600 2700
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	2500 3150 2600 3150
Wire Wire Line
	2600 3150 2850 3150
Wire Wire Line
	2500 3050 2600 3050
Wire Wire Line
	1000 2650 1100 2650
Wire Wire Line
	1100 2650 1400 2650
Wire Wire Line
	1400 2650 1700 2650
Connection ~ 1100 2650
Connection ~ 1400 2650
Wire Wire Line
	2600 1450 2600 1550
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	2600 1750 2600 1850
Wire Wire Line
	2500 1550 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2600 1650 2850 1650
Connection ~ 2600 1650
Wire Wire Line
	2500 1750 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2600 1250 2600 1200
Text Notes 8500 800  0    60   ~ 0
CAN tranciver
Wire Wire Line
	4950 3450 4900 3450
Wire Wire Line
	3950 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3600
Wire Wire Line
	4900 3750 4950 3750
Wire Wire Line
	4950 4050 4900 4050
Wire Wire Line
	7475 5950 7375 5950
Wire Wire Line
	7375 5950 7150 5950
Wire Wire Line
	7150 5950 7150 5700
Wire Wire Line
	7150 5700 6750 5700
$EndSCHEMATC
