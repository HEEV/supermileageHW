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
LIBS:UrbieSchematics-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 5 6
Title "Urbie - Gasoline Urban Concept"
Date "2016-11-19"
Rev "1.5"
Comp "Cedarville University"
Comment1 "Tineka Witt"
Comment2 "schematic for CM3626 computer "
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1500 0    60   Input ~ 0
CPU_Power
Text HLabel 1400 1600 0    60   Input ~ 0
IO_Power
Text HLabel 1400 1700 0    60   Input ~ 0
GND
Text HLabel 1400 1850 0    60   Output ~ 0
IO_ENABLE
$Comp
L CM3626 U?
U 1 1 574C6DCA
P 4150 5550
F 0 "U?" H 4200 6950 60  0001 C CNN
F 1 "CM3626" H 4200 6850 60  0000 C CNN
F 2 "" H 4150 5550 60  0000 C CNN
F 3 "" H 4150 5550 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 2450
Wire Wire Line
	4150 2450 4150 2650
Wire Wire Line
	4150 2450 4250 2450
Wire Wire Line
	4250 2450 4350 2450
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4450 2450 4550 2450
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	4250 2450 4250 2650
Wire Wire Line
	4350 2450 4350 2650
Connection ~ 4250 2450
Wire Wire Line
	4450 2450 4450 2650
Connection ~ 4350 2450
Wire Wire Line
	4550 2450 4550 2650
Connection ~ 4450 2450
Wire Wire Line
	4650 2450 4650 2650
Connection ~ 4550 2450
Wire Wire Line
	1400 1600 4150 1600
Connection ~ 4150 2450
Wire Wire Line
	3750 2650 3750 1500
Wire Wire Line
	3750 1500 1400 1500
Text Label 1450 1850 0    60   ~ 0
IO_EN
Wire Wire Line
	1450 1850 1400 1850
Text Label 5100 5350 0    60   ~ 0
IO_EN
Wire Wire Line
	5100 5350 5000 5350
$Comp
L GND #PWR?
U 1 1 574C77EF
P 1850 1800
F 0 "#PWR?" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1850 1650 50  0000 C CNN
F 2 "" H 1850 1800 50  0000 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 1700
Wire Wire Line
	1850 1700 1400 1700
$Comp
L GND #PWR?
U 1 1 574C781D
P 4200 8200
F 0 "#PWR?" H 4200 7950 50  0001 C CNN
F 1 "GND" H 4200 8050 50  0000 C CNN
F 2 "" H 4200 8200 50  0000 C CNN
F 3 "" H 4200 8200 50  0000 C CNN
	1    4200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8050 3950 8150
Wire Wire Line
	3950 8150 4050 8150
Wire Wire Line
	4050 8150 4150 8150
Wire Wire Line
	4150 8150 4200 8150
Wire Wire Line
	4200 8150 4250 8150
Wire Wire Line
	4250 8150 4350 8150
Wire Wire Line
	4350 8150 4450 8150
Wire Wire Line
	4050 8150 4050 8050
Wire Wire Line
	4150 8150 4150 8050
Connection ~ 4050 8150
Wire Wire Line
	4250 8150 4250 8050
Connection ~ 4150 8150
Wire Wire Line
	4350 8150 4350 8050
Connection ~ 4250 8150
Wire Wire Line
	4450 8150 4450 8050
Connection ~ 4350 8150
Wire Wire Line
	4200 8200 4200 8150
Connection ~ 4200 8150
Text HLabel 1400 2150 0    60   Output ~ 0
E_Start
Text HLabel 1400 2250 0    60   Output ~ 0
E_Stop
Text HLabel 1400 2350 0    60   Output ~ 0
Horn
Text HLabel 1400 2500 0    60   Input ~ 0
Sys_I
Text Label 1500 2150 0    60   ~ 0
E_Start
Text Label 1500 2250 0    60   ~ 0
E_Stop
Text Label 1500 2350 0    60   ~ 0
Horn
Text Label 1500 2500 0    60   ~ 0
Sys_I
Wire Wire Line
	1400 2150 1500 2150
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	1400 2350 1500 2350
Wire Wire Line
	1400 2500 1500 2500
Text Label 5100 6450 0    60   ~ 0
E_Start
Text Label 5100 6550 0    60   ~ 0
E_Stop
Wire Wire Line
	5100 6550 5000 6550
Wire Wire Line
	5100 6450 5000 6450
Text Label 5100 7050 0    60   ~ 0
Horn
Wire Wire Line
	5000 7050 5100 7050
Text Label 3300 4350 2    60   ~ 0
Sys_I
Wire Wire Line
	3300 4350 3400 4350
Text HLabel 1400 2700 0    60   Output ~ 0
EleFan
Text HLabel 1400 2800 0    60   Output ~ 0
EngFan
Text Label 5100 5450 0    60   ~ 0
Elelectronics_Fan
Text Label 5100 5550 0    60   ~ 0
Engine_Fan
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1400 2700 1500 2700
Text Label 1500 2700 0    60   ~ 0
Elelectronics_Fan
Text Label 1500 2800 0    60   ~ 0
Engine_Fan
Wire Wire Line
	5000 5450 5100 5450
Wire Wire Line
	5000 5550 5100 5550
$EndSCHEMATC
