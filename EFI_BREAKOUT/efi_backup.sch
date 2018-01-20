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
LIBS:efi_backup-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "EFI Breakout"
Date "2017-01-04"
Rev "1.7"
Comp "Cedarville University"
Comment1 "Edited by Samuel Ellicott"
Comment2 "Andy Raines"
Comment3 "Shematic for Megasquirt breakout box"
Comment4 ""
$EndDescr
$Comp
L DB25 J1
U 1 1 587EE100
P 5425 3450
F 0 "J1" H 5475 4800 50  0000 C CNN
F 1 "DB25" H 5375 2100 50  0000 C CNN
F 2 "Connect:DB25F_CI" H 5425 3450 50  0001 C CNN
F 3 "" H 5425 3450 50  0000 C CNN
	1    5425 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 587EE101
P 2375 2050
F 0 "P7" V 2575 2050 50  0000 C CNN
F 1 "O2 Sensor" V 2475 2050 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-4p" H 2375 2050 50  0001 C CNN
F 3 "" H 2375 2050 50  0000 C CNN
	1    2375 2050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 587EE102
P 3525 2050
F 0 "P12" V 3725 2050 50  0000 C CNN
F 1 "Injector" V 3625 2050 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 3525 2050 50  0001 C CNN
F 3 "" H 3525 2050 50  0000 C CNN
	1    3525 2050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 587EE103
P 3975 2050
F 0 "P15" V 4175 2050 50  0000 C CNN
F 1 "Ignition" V 4075 2050 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 3975 2050 50  0001 C CNN
F 3 "" H 3975 2050 50  0000 C CNN
	1    3975 2050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 587EE104
P 2975 2050
F 0 "P9" V 3175 2050 50  0000 C CNN
F 1 "RPM" V 3075 2050 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-4p" H 2975 2050 50  0001 C CNN
F 3 "" H 2975 2050 50  0000 C CNN
	1    2975 2050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 587EE105
P 1775 2050
F 0 "P4" V 1975 2050 50  0000 C CNN
F 1 "Power" V 1875 2050 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-4p" H 1775 2050 50  0001 C CNN
F 3 "" H 1775 2050 50  0000 C CNN
	1    1775 2050
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 587EE108
P 2275 6500
F 0 "P5" V 2475 6500 50  0000 C CNN
F 1 "Throttle Position Sensor" V 2375 6500 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-4p" H 2275 6500 50  0001 C CNN
F 3 "" H 2275 6500 50  0000 C CNN
	1    2275 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 587EE10A
P 3125 6500
F 0 "P10" V 3325 6500 50  0000 C CNN
F 1 "Intake Air Temp" V 3225 6500 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 3125 6500 50  0001 C CNN
F 3 "" H 3125 6500 50  0000 C CNN
	1    3125 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 587EE10B
P 3725 6500
F 0 "P13" V 3925 6500 50  0000 C CNN
F 1 "Coolant Temp" V 3825 6500 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 3725 6500 50  0001 C CNN
F 3 "" H 3725 6500 50  0000 C CNN
	1    3725 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 587EE10C
P 1125 2050
F 0 "P2" V 1325 2050 50  0000 C CNN
F 1 "CAN" V 1225 2050 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" H 1125 2050 50  0001 C CNN
F 3 "" H 1125 2050 50  0000 C CNN
	1    1125 2050
	0    1    -1   0   
$EndComp
NoConn ~ 975  2250
Wire Wire Line
	1275 3050 4825 3050
Connection ~ 1825 3050
Connection ~ 1925 3050
Wire Wire Line
	1925 3050 1925 2250
Wire Wire Line
	1825 3050 1825 2250
Wire Wire Line
	1625 2750 2825 2750
Wire Wire Line
	1625 2750 1625 2250
Wire Wire Line
	1725 2250 1725 2350
Wire Wire Line
	3025 3050 3025 2250
Wire Wire Line
	2825 2250 2825 3650
Wire Wire Line
	2925 2250 2925 4350
Wire Wire Line
	3475 2250 3475 3950
Wire Wire Line
	3925 2250 3925 2650
Wire Wire Line
	2325 2350 4975 2350
Wire Wire Line
	2225 3150 4975 3150
Wire Wire Line
	2225 3150 2225 6300
Wire Wire Line
	2125 4550 2125 6300
Wire Wire Line
	2825 3650 4975 3650
Wire Wire Line
	4975 4450 4925 4450
Wire Wire Line
	4925 4450 4925 4850
Wire Wire Line
	4925 4850 2325 4850
Wire Wire Line
	4975 3750 3775 3750
Wire Wire Line
	3775 3750 3775 6300
Wire Wire Line
	4975 3550 3175 3550
Wire Wire Line
	2925 4350 4975 4350
Connection ~ 3125 3050
Connection ~ 3025 3050
Wire Wire Line
	3925 2650 4975 2650
Wire Wire Line
	3675 4850 3675 6300
Wire Wire Line
	3175 3550 3175 6300
Wire Wire Line
	3075 4850 3075 6300
Wire Wire Line
	2125 4550 4975 4550
Wire Wire Line
	4825 4650 4975 4650
Connection ~ 2525 3050
Wire Wire Line
	4825 2250 4825 4650
Connection ~ 3075 4850
Connection ~ 3675 4850
Connection ~ 3475 2950
Wire Wire Line
	4975 4250 4825 4250
Connection ~ 4825 4250
Wire Wire Line
	4975 2250 4825 2250
Connection ~ 4825 3050
Wire Wire Line
	1275 2250 1275 3050
Wire Wire Line
	1075 2450 4975 2450
Wire Wire Line
	1075 2450 1075 2250
Wire Wire Line
	1175 2850 4975 2850
Wire Wire Line
	1725 2350 2225 2350
Wire Wire Line
	2525 2250 2525 3050
Wire Wire Line
	2225 2350 2225 2250
Wire Wire Line
	2325 2250 2325 2350
Wire Wire Line
	3125 2250 3125 3050
Connection ~ 2825 2750
Wire Wire Line
	3475 3950 4975 3950
Wire Wire Line
	2325 4850 2325 6300
Wire Wire Line
	2425 6300 2425 4850
Connection ~ 2425 4850
Wire Wire Line
	1175 2250 1175 2850
NoConn ~ 4975 3450
NoConn ~ 4975 3350
NoConn ~ 4975 3050
NoConn ~ 4975 2750
NoConn ~ 4975 2550
NoConn ~ 4975 4150
NoConn ~ 4975 4050
NoConn ~ 4975 3850
NoConn ~ 4975 3250
Text Label 4825 3275 3    60   ~ 0
GND
Text Label 4325 4550 0    60   ~ 0
TPS_5V
Text Label 4325 4350 0    60   ~ 0
TACH
Text Label 4350 3950 0    60   ~ 0
INJ1
Text Label 4325 3750 0    60   ~ 0
CLT
Text Label 4325 3650 0    60   ~ 0
+12V-in
Text Label 4325 3550 0    60   ~ 0
MAT
Text Label 4300 3150 0    60   ~ 0
TPS
Text Label 4300 2950 0    60   ~ 0
INJ2
Text Label 4300 2850 0    60   ~ 0
purpleCANL
Text Label 4300 2650 0    60   ~ 0
IGN
Text Label 4275 2450 0    60   ~ 0
whiteCANH
Text Label 4300 2350 0    60   ~ 0
02
Wire Wire Line
	4975 2950 3475 2950
Wire Wire Line
	3575 2250 3575 3650
Connection ~ 3575 3650
Wire Wire Line
	4025 2250 4025 3650
Connection ~ 4025 3650
$EndSCHEMATC
