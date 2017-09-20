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
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 4 5
Title "Sting - Gasoline Prototype"
Date "2016-08-01"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 "Throttle"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR?
U 1 1 57A22BC1
P 1400 900
F 0 "#PWR?" H 1400 750 50  0001 C CNN
F 1 "+12V" H 1400 1040 50  0000 C CNN
F 2 "" H 1400 900 50  0000 C CNN
F 3 "" H 1400 900 50  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 8850
Wire Wire Line
	7100 1000 7100 8750
$Comp
L GND #PWR?
U 1 1 57A22C57
P 7100 8750
F 0 "#PWR?" H 7100 8500 50  0001 C CNN
F 1 "GND" H 7100 8600 50  0000 C CNN
F 2 "" H 7100 8750 50  0000 C CNN
F 3 "" H 7100 8750 50  0000 C CNN
	1    7100 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57A22C69
P 7250 1000
F 0 "#PWR?" H 7250 750 50  0001 C CNN
F 1 "GND" H 7250 850 50  0000 C CNN
F 2 "" H 7250 1000 50  0000 C CNN
F 3 "" H 7250 1000 50  0000 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7250 1000
$Comp
L Servo M?
U 1 1 57A231A6
P 6300 2050
F 0 "M?" H 6300 2150 60  0000 C CNN
F 1 "Servo" H 6300 1850 60  0000 C CNN
F 2 "" H 6300 2050 60  0000 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Connection ~ 1400 1800
$Sheet
S 3700 1700 1300 600 
U 57A2438B
F0 "Arduino" 60
F1 "Arduino.sch" 60
F2 "12v" I L 3700 1800 60 
F3 "GND" I R 5000 1800 60 
F4 "Throttle_5v" O L 3700 1950 60 
F5 "Throttle_gnd" O L 3700 2050 60 
F6 "Throttle_sig" I L 3700 2150 60 
F7 "Servo_5v" O R 5000 1950 60 
F8 "Servo_gnd" O R 5000 2050 60 
F9 "Servo_ctl" O R 5000 2150 60 
$EndSheet
Wire Wire Line
	5900 1950 5000 1950
Wire Wire Line
	5900 2050 5000 2050
Wire Wire Line
	5900 2150 5000 2150
Wire Wire Line
	5000 1800 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	1400 1800 3700 1800
$Comp
L Throttle U?
U 1 1 57A269DC
P 2700 2100
F 0 "U?" H 2350 2100 60  0000 C CNN
F 1 "Throttle" H 2500 1850 60  0000 C CNN
F 2 "" H 2700 2200 60  0000 C CNN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 3700 1950
Wire Wire Line
	2900 2050 3700 2050
Wire Wire Line
	2900 2150 3700 2150
NoConn ~ 2900 2250
$EndSCHEMATC
