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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "CM711 Computer"
Date "2018-03-24"
Rev ""
Comp "Cedarville Supermileage"
Comment1 "Tineka Witt"
Comment2 "Samuel Ellicott"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM0711_b U901
U 1 1 5AADE38C
P 5875 3650
F 0 "U901" H 5875 3650 60  0000 C CNN
F 1 "CM0711_b" H 6375 2700 60  0000 C CNN
F 2 "" H 5825 1900 60  0000 C CNN
F 3 "" H 5825 1900 60  0000 C CNN
	1    5875 3650
	1    0    0    -1  
$EndComp
Text HLabel 1300 1325 0    60   UnSpc ~ 0
12V
Text HLabel 1300 1450 0    60   UnSpc ~ 0
GND
Text Label 1525 1325 2    60   ~ 0
12V
Text Label 1525 1450 2    60   ~ 0
GND
Wire Wire Line
	1300 1450 1525 1450
Wire Wire Line
	1525 1325 1300 1325
Text HLabel 7225 2750 2    60   Output ~ 0
Horn
Wire Wire Line
	6925 2750 7225 2750
Text HLabel 7025 4300 2    60   Output ~ 0
CAN2_H
Text HLabel 7025 4400 2    60   Output ~ 0
CAN2_L
Wire Wire Line
	7025 4400 6925 4400
Wire Wire Line
	7025 4300 6925 4300
Text Label 5850 5225 2    60   ~ 0
GND
Wire Wire Line
	5850 5225 5975 5225
Wire Wire Line
	5975 5225 5975 4850
Text Label 5725 2175 2    60   ~ 0
12V
Wire Wire Line
	5775 2300 5775 2175
Wire Wire Line
	5725 2175 5975 2175
Wire Wire Line
	5875 2175 5875 2300
Connection ~ 5775 2175
Wire Wire Line
	5975 2175 5975 2300
Connection ~ 5875 2175
Text HLabel 7225 2850 2    60   Output ~ 0
Brake
Wire Wire Line
	7225 2850 6925 2850
$EndSCHEMATC
