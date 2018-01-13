EESchema Schematic File Version 2
LIBS:Version1-rescue
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
LIBS:relays_switches
LIBS:supermileage
LIBS:supermileage_computers
LIBS:supermileage_sensors
LIBS:Version1-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 13
Title "Urbie - Rear Lights"
Date "2017-01-08"
Rev "1.0"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587A5960
P 4075 6950
F 0 "L?" H 4075 7440 60  0001 C CNN
F 1 "Left Turn" V 3925 7125 60  0000 C CNN
F 2 "" H 4075 6950 60  0000 C CNN
F 3 "" H 4075 6950 60  0000 C CNN
	1    4075 6950
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587A59FA
P 4075 6600
F 0 "L?" H 4075 7090 60  0001 C CNN
F 1 "Brake" V 3925 6775 60  0000 C CNN
F 2 "" H 4075 6600 60  0000 C CNN
F 3 "" H 4075 6600 60  0000 C CNN
	1    4075 6600
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587A5D31
P 4075 6275
F 0 "L?" H 4075 6765 60  0001 C CNN
F 1 "Right Turn" V 3925 6450 60  0000 C CNN
F 2 "" H 4075 6275 60  0000 C CNN
F 3 "" H 4075 6275 60  0000 C CNN
	1    4075 6275
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587A5D8F
P 4075 5825
F 0 "L?" H 4075 6315 60  0001 C CNN
F 1 "Right Engine Start" V 3900 6000 60  0000 C CNN
F 2 "" H 4075 5825 60  0000 C CNN
F 3 "" H 4075 5825 60  0000 C CNN
	1    4075 5825
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587A5DE7
P 4100 7425
F 0 "L?" H 4100 7915 60  0001 C CNN
F 1 "Left Engine Start" V 3950 7600 60  0000 C CNN
F 2 "" H 4100 7425 60  0000 C CNN
F 3 "" H 4100 7425 60  0000 C CNN
	1    4100 7425
	0    1    1    0   
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 587A614E
P 1975 6675
F 0 "P?" H 1975 7325 50  0001 C CNN
F 1 "Rear Lights" H 2050 7375 50  0000 C CNN
F 2 "" H 1975 6675 50  0000 C CNN
F 3 "" H 1975 6675 50  0000 C CNN
	1    1975 6675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 587A61BD
P 2125 6675
F 0 "P?" H 2125 7325 50  0001 C CNN
F 1 "CONN_01X12" V 2225 6675 50  0001 C CNN
F 2 "" H 2125 6675 50  0000 C CNN
F 3 "" H 2125 6675 50  0000 C CNN
	1    2125 6675
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587A64E6
P 3175 5825
F 0 "P?" H 3175 5975 50  0001 C CNN
F 1 "Right Start" H 3250 6000 50  0000 C CNN
F 2 "" H 3175 5825 50  0000 C CNN
F 3 "" H 3175 5825 50  0000 C CNN
	1    3175 5825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587A65EF
P 3175 6375
F 0 "P?" H 3175 6625 50  0001 C CNN
F 1 "Rear Lights" H 3250 6650 50  0000 C CNN
F 2 "" H 3175 6375 50  0000 C CNN
F 3 "" H 3175 6375 50  0000 C CNN
	1    3175 6375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587A66EE
P 3175 7425
F 0 "P?" H 3175 7575 50  0001 C CNN
F 1 "Left Start" H 3250 7600 50  0000 C CNN
F 2 "" H 3175 7425 50  0000 C CNN
F 3 "" H 3175 7425 50  0000 C CNN
	1    3175 7425
	1    0    0    -1  
$EndComp
Text HLabel 1675 6125 0    60   Input ~ 0
RL_1:EStart
Text HLabel 1675 6225 0    60   Input ~ 0
RL_2:RTurn
Text HLabel 1675 6325 0    60   Input ~ 0
RL_3:LTurn
Text HLabel 1675 6425 0    60   Input ~ 0
RL_4:Brake
Text HLabel 1675 6525 0    60   Input ~ 0
RL_5:GND
$Comp
L CONN_01X02 P?
U 1 1 587A859D
P 3325 5825
F 0 "P?" H 3325 5975 50  0001 C CNN
F 1 "Right Start" V 3425 5825 50  0001 C CNN
F 2 "" H 3325 5825 50  0000 C CNN
F 3 "" H 3325 5825 50  0000 C CNN
	1    3325 5825
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587A85B2
P 3325 6375
F 0 "P?" H 3325 6625 50  0001 C CNN
F 1 "Rear Lights" V 3425 6375 50  0001 C CNN
F 2 "" H 3325 6375 50  0000 C CNN
F 3 "" H 3325 6375 50  0000 C CNN
	1    3325 6375
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587A85F9
P 3325 7425
F 0 "P?" H 3325 7575 50  0001 C CNN
F 1 "Left Start" V 3425 7425 50  0001 C CNN
F 2 "" H 3325 7425 50  0000 C CNN
F 3 "" H 3325 7425 50  0000 C CNN
	1    3325 7425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2975 5875 2650 5925
Wire Wire Line
	2325 6125 2425 6125
Wire Wire Line
	2425 6125 2425 5775
Wire Wire Line
	2425 5775 2975 5775
Wire Wire Line
	2975 5775 2575 5825
Wire Wire Line
	2575 5825 2575 5825
Wire Wire Line
	2575 5825 2575 7375
Wire Wire Line
	2575 7375 2975 7375
Wire Wire Line
	2650 5925 2650 6525
Wire Wire Line
	2650 6525 2975 6525
Wire Wire Line
	2975 6525 2650 6575
Wire Wire Line
	2650 6575 2650 6575
Wire Wire Line
	2650 6575 2650 7475
Wire Wire Line
	2650 7475 2975 7475
Wire Wire Line
	2325 6525 2475 6525
Wire Wire Line
	2475 6525 2475 5875
Wire Wire Line
	2475 5875 2975 5875
Wire Wire Line
	2325 6225 2975 6225
Wire Wire Line
	2325 6325 2975 6325
Wire Wire Line
	2325 6425 2975 6425
Wire Wire Line
	4075 5875 3525 5875
Wire Wire Line
	4075 5775 3525 5775
Wire Wire Line
	4075 6225 3525 6225
Wire Wire Line
	4075 6550 3850 6550
Wire Wire Line
	3850 6550 3850 6325
Wire Wire Line
	3850 6325 3525 6325
Wire Wire Line
	4075 6900 3800 6900
Wire Wire Line
	3800 6900 3800 6425
Wire Wire Line
	3800 6425 3525 6425
Wire Wire Line
	3750 6525 3525 6525
Wire Wire Line
	3525 7375 4100 7375
Wire Wire Line
	4100 7475 3525 7475
Wire Wire Line
	3750 6525 3750 7000
Wire Wire Line
	3750 7000 4075 7000
Wire Wire Line
	4075 6325 3975 6325
Wire Wire Line
	3975 6325 3975 6625
Wire Wire Line
	3975 6625 4075 6650
Wire Wire Line
	4075 6650 3975 6650
Wire Wire Line
	3975 6650 3975 6975
Wire Wire Line
	3975 6975 4075 7000
Wire Wire Line
	1675 6125 1775 6125
Wire Wire Line
	1675 6225 1775 6225
Wire Wire Line
	1675 6325 1775 6325
Wire Wire Line
	1675 6425 1775 6425
Wire Wire Line
	1675 6525 1775 6525
$EndSCHEMATC
