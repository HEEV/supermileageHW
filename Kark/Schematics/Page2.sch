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
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 4 6
Title "Kark - Gasoline Prototype"
Date "2018-03-10"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 "Tineka Witt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR?
U 1 1 5AB94FB4
P 1500 900
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "+12V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB94FC2
P 7200 8800
F 0 "#PWR?" H 7200 8550 50  0001 C CNN
F 1 "GND" H 7200 8650 50  0000 C CNN
F 2 "" H 7200 8800 50  0000 C CNN
F 3 "" H 7200 8800 50  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AB94FC5
P 1500 8850
F 0 "#PWR?" H 1500 8700 50  0001 C CNN
F 1 "+12V" H 1500 8990 50  0000 C CNN
F 2 "" H 1500 8850 50  0000 C CNN
F 3 "" H 1500 8850 50  0000 C CNN
	1    1500 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 875  7200 8800
Wire Wire Line
	1500 900  1500 8850
$Comp
L GND #PWR?
U 1 1 5AB9753C
P 7400 925
F 0 "#PWR?" H 7400 675 50  0001 C CNN
F 1 "GND" H 7400 775 50  0000 C CNN
F 2 "" H 7400 925 50  0001 C CNN
F 3 "" H 7400 925 50  0001 C CNN
	1    7400 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 875  7400 875 
Wire Wire Line
	7400 875  7400 925 
$Sheet
S 3282 1468 1143 457 
U 5AB68372
F0 "Computer" 60
F1 "CM711.sch" 60
$EndSheet
$Sheet
S 3250 2200 1175 425 
U 5AB68374
F0 "Steering Wheel" 60
F1 "SteeringWheel.sch" 60
$EndSheet
$EndSCHEMATC
