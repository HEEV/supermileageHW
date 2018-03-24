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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L CM0711_b U?
U 1 1 5AADE38C
P 5875 3650
F 0 "U?" H 5875 3650 60  0000 C CNN
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
$EndSCHEMATC
