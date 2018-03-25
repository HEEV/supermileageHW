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
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 10
Title "Kark - Gasoline Prototype"
Date "2018-03-10"
Rev "1.0"
Comp "Cedarville Supermileage"
Comment1 "Tineka Witt"
Comment2 "Samuel Ellicott"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery BT101
U 1 1 5AA44DED
P 6550 1100
F 0 "BT101" H 6650 1150 50  0001 L CNN
F 1 "12v Battery" V 6700 900 50  0000 L CNN
F 2 "" V 6550 1140 50  0000 C CNN
F 3 "" V 6550 1140 50  0000 C CNN
	1    6550 1100
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR101
U 1 1 5AA44DEE
P 1500 900
F 0 "#PWR101" H 1500 750 50  0001 C CNN
F 1 "+12V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L CB CB101
U 1 1 5AA44DEF
P 1850 1100
F 0 "CB101" H 1850 1300 60  0000 C CNN
F 1 "15A" H 1850 1000 60  0000 C CNN
F 2 "" H 1850 1100 60  0000 C CNN
F 3 "" H 1850 1100 60  0000 C CNN
F 4 "Mouser" H 1850 1100 60  0001 C CNN "Distributor"
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L CB CB102
U 1 1 5AA44DF0
P 1850 2850
F 0 "CB102" H 1850 3050 60  0000 C CNN
F 1 "5A" H 1850 2750 60  0000 C CNN
F 2 "" H 1850 2850 60  0000 C CNN
F 3 "" H 1850 2850 60  0000 C CNN
F 4 "Mouser" H 1850 2850 60  0001 C CNN "Distributor"
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW101
U 1 1 5AA44DF2
P 2525 1100
F 0 "SW101" H 2525 1250 60  0000 C CNN
F 1 "Master Power" H 2525 1000 60  0000 C CNN
F 2 "" H 2525 1100 60  0000 C CNN
F 3 "" H 2525 1100 60  0000 C CNN
	1    2525 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW102
U 1 1 5AA44DF3
P 2525 4025
F 0 "SW102" H 2375 4125 60  0000 C CNN
F 1 "Left" H 2525 3925 60  0000 C CNN
F 2 "" H 2525 4025 60  0000 C CNN
F 3 "" H 2525 4025 60  0000 C CNN
	1    2525 4025
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW104
U 1 1 5AA44DF4
P 3075 4025
F 0 "SW104" H 2925 4125 60  0000 C CNN
F 1 "Right" H 3075 3925 60  0000 C CNN
F 2 "" H 3075 4025 60  0000 C CNN
F 3 "" H 3075 4025 60  0000 C CNN
	1    3075 4025
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW106
U 1 1 5AA44DF5
P 3575 4025
F 0 "SW106" H 3425 4125 60  0000 C CNN
F 1 "Driver" H 3575 3925 60  0000 C CNN
F 2 "" H 3575 4025 60  0000 C CNN
F 3 "" H 3575 4025 60  0000 C CNN
	1    3575 4025
	1    0    0    -1  
$EndComp
$Comp
L SPDT_Relay CR2
U 2 1 5AA44DF8
P 5900 1800
F 0 "CR2" H 5700 1925 60  0000 C CNN
F 1 "Starter" H 5900 1650 60  0000 C CNN
F 2 "" H 5900 1800 60  0000 C CNN
F 3 "" H 5900 1800 60  0000 C CNN
	2    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L O2_Sensor U104
U 1 1 5AA44E07
P 6925 6400
F 0 "U104" H 6925 6050 60  0001 C CNN
F 1 "O2_Sensor" H 6925 6550 60  0000 C CNN
F 2 "" H 6925 6400 60  0000 C CNN
F 3 "" H 6925 6400 60  0000 C CNN
	1    6925 6400
	1    0    0    -1  
$EndComp
$Comp
L RPM_Sensor U103
U 1 1 5AA44E08
P 6900 5950
F 0 "U103" H 6900 5700 60  0001 C CNN
F 1 "RPM_Sensor" H 6900 6100 60  0000 C CNN
F 2 "" H 6900 5950 60  0000 C CNN
F 3 "" H 6900 5950 60  0000 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L Fuel_Injector L101
U 1 1 5AA44E09
P 6900 5300
F 0 "L101" H 6900 5150 60  0001 C CNN
F 1 "Fuel_Injector" H 6900 5450 60  0000 C CNN
F 2 "" H 6900 5300 60  0000 C CNN
F 3 "" H 6900 5300 60  0000 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 5AA44E0B
P 7200 8800
F 0 "#PWR103" H 7200 8550 50  0001 C CNN
F 1 "GND" H 7200 8650 50  0000 C CNN
F 2 "" H 7200 8800 50  0000 C CNN
F 3 "" H 7200 8800 50  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Sheet
S 5250 4975 1000 2500
U 5AA44E0D
F0 "EFI Breakout" 60
F1 "file5AA44E0D.sch" 60
F2 "12v" U L 5250 5075 60 
F3 "GND" U R 6250 5075 60 
F4 "O2" U L 5250 5675 60 
F5 "Inj_A" U R 6250 5325 60 
F6 "Inj_B" U R 6250 5425 60 
F7 "Ing_A" U R 6250 5575 60 
F8 "Ing_B" U R 6250 5675 60 
F9 "RPM_12v" U R 6250 5825 60 
F10 "RPM_S" U R 6250 5925 60 
F11 "RPM_GND" U R 6250 6025 60 
F12 "O2_12v" U R 6250 6175 60 
F13 "O2_S" U R 6250 6275 60 
F14 "O2_Cal" U R 6250 6375 60 
F15 "O2_GND" U R 6250 6475 60 
F16 "MAT_A" U R 6250 6975 60 
F17 "MAT_B" U R 6250 7075 60 
F18 "CLT_A" U R 6250 7225 60 
F19 "CLT_B" U R 6250 7325 60 
F20 "TPS" U R 6250 6725 60 
F21 "5V_REF" U R 6250 6625 60 
F22 "IAC1A" U L 5250 7025 60 
F23 "TPS_GND" U R 6250 6825 60 
F24 "IAC2A" U L 5250 7225 60 
F25 "IAC1B" U L 5250 7125 60 
F26 "IAC2B" U L 5250 7325 60 
F27 "CAN_GND" U L 5250 6575 60 
F28 "CAN_L" B L 5250 6425 60 
F29 "CAN_H" B L 5250 6275 60 
F30 "CAN_PWR" U L 5250 6125 60 
$EndSheet
$Comp
L +12V #PWR102
U 1 1 5AA44E0E
P 1500 8850
F 0 "#PWR102" H 1500 8700 50  0001 C CNN
F 1 "+12V" H 1500 8990 50  0000 C CNN
F 2 "" H 1500 8850 50  0000 C CNN
F 3 "" H 1500 8850 50  0000 C CNN
	1    1500 8850
	-1   0    0    1   
$EndComp
$Comp
L Motor M101
U 1 1 5AA44E12
P 6550 1800
F 0 "M101" H 6550 1800 60  0000 C CNN
F 1 "Starter Motor" H 6550 1600 60  0000 C CNN
F 2 "" H 6550 1800 60  0000 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
F 4 "Mouser" H 6550 1800 60  0001 C CNN "Distributor"
	1    6550 1800
	1    0    0    -1  
$EndComp
Text GLabel 4650 6275 0    60   BiDi ~ 0
CANH
Text GLabel 4650 6425 0    60   BiDi ~ 0
CANL
Text GLabel 4650 6575 0    60   UnSpc ~ 0
CAN_GND
Text GLabel 4650 6125 0    60   UnSpc ~ 0
CanPower12v
$Comp
L SPDT_Relay CR1
U 2 1 5AAD6ED0
P 4300 4650
F 0 "CR1" H 4600 4700 60  0000 C CNN
F 1 "EFI" H 4300 4475 60  0000 C CNN
F 2 "" H 4300 4650 60  0000 C CNN
F 3 "" H 4300 4650 60  0000 C CNN
	2    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L SPDT_Relay CR1
U 1 1 5AAD7818
P 4300 3425
F 0 "CR1" H 4525 3500 60  0000 C CNN
F 1 "EFI" H 4300 3250 60  0000 C CNN
F 2 "" H 4300 3425 60  0000 C CNN
F 3 "" H 4300 3425 60  0000 C CNN
	1    4300 3425
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 5AADB601
P 3575 3425
F 0 "R107" V 3655 3425 50  0000 C CNN
F 1 "330" V 3575 3425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 3425 50  0001 C CNN
F 3 "" H 3575 3425 50  0001 C CNN
	1    3575 3425
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q102
U 1 1 5AADC3DC
P 5300 3325
F 0 "Q102" V 5200 3050 50  0000 L CNN
F 1 "PN2222A" V 5525 3175 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5500 3250 50  0001 L CIN
F 3 "" H 5300 3325 50  0001 L CNN
	1    5300 3325
	0    -1   1    0   
$EndComp
$Comp
L D D103
U 1 1 5AADE542
P 3575 3175
F 0 "D103" H 3575 3275 50  0000 C CNN
F 1 "D" H 3725 3225 50  0000 C CNN
F 2 "" H 3575 3175 50  0001 C CNN
F 3 "" H 3575 3175 50  0001 C CNN
	1    3575 3175
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW105
U 1 1 5AAE155D
P 3100 2850
F 0 "SW105" H 2925 2925 50  0000 C CNN
F 1 "SW_SPST" H 3100 2750 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 5AAE1EE9
P 3575 2850
F 0 "R106" V 3655 2850 50  0000 C CNN
F 1 "75K" V 3575 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 2850 50  0001 C CNN
F 3 "" H 3575 2850 50  0001 C CNN
	1    3575 2850
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 5AAE4082
P 3575 2600
F 0 "R105" V 3655 2600 50  0000 C CNN
F 1 "18K" V 3575 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 2600 50  0001 C CNN
F 3 "" H 3575 2600 50  0001 C CNN
	1    3575 2600
	0    1    1    0   
$EndComp
Text GLabel 3275 2600 0    60   Input ~ 0
CAN_EFI_EN
$Comp
L SW_SPST-RESCUE-KarkSchematics SW103
U 1 1 5AB00185
P 2525 5675
F 0 "SW103" H 2525 5800 50  0000 C CNN
F 1 "O2" H 2525 5575 50  0000 C CNN
F 2 "" H 2525 5675 50  0001 C CNN
F 3 "" H 2525 5675 50  0001 C CNN
	1    2525 5675
	1    0    0    -1  
$EndComp
$Comp
L Battery BT102
U 1 1 5AB11A7F
P 6575 1425
F 0 "BT102" H 6675 1475 50  0001 L CNN
F 1 "12v Battery" V 6725 1225 50  0000 L CNN
F 2 "" V 6575 1465 50  0000 C CNN
F 3 "" V 6575 1465 50  0000 C CNN
	1    6575 1425
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F102
U 1 1 5AB11A85
P 6000 1425
F 0 "F102" H 6100 1475 50  0001 C CNN
F 1 "30A" V 5850 1425 50  0000 C CNN
F 2 "" H 6000 1425 50  0000 C CNN
F 3 "" H 6000 1425 50  0000 C CNN
	1    6000 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1100 2325 1100
Wire Wire Line
	1500 1100 1700 1100
Connection ~ 1500 1100
Wire Wire Line
	2725 4025 2875 4025
Wire Wire Line
	3275 4025 3375 4025
Wire Wire Line
	6750 1100 7200 1100
Wire Wire Line
	1500 2850 1700 2850
Connection ~ 1500 2850
Wire Wire Line
	2150 2850 2150 4025
Wire Wire Line
	6575 6350 6575 6175
Wire Wire Line
	6575 6175 6250 6175
Wire Wire Line
	6250 6275 6525 6275
Wire Wire Line
	6525 6275 6525 6450
Wire Wire Line
	6525 6450 6625 6450
Wire Wire Line
	6625 6550 6475 6550
Wire Wire Line
	6475 6550 6475 6375
Wire Wire Line
	6475 6375 6250 6375
Wire Wire Line
	6625 6650 6425 6650
Wire Wire Line
	6425 6650 6425 6475
Wire Wire Line
	6425 6475 6250 6475
Wire Wire Line
	2725 5675 5250 5675
Wire Wire Line
	6575 6350 6625 6350
Wire Wire Line
	7200 5075 6250 5075
Connection ~ 7200 5075
Wire Wire Line
	6250 5825 6600 5825
Wire Wire Line
	6250 5925 6550 5925
Wire Wire Line
	6250 6025 6500 6025
Wire Wire Line
	6600 5825 6600 5900
Wire Wire Line
	6600 6000 6550 6000
Wire Wire Line
	6550 6000 6550 5925
Wire Wire Line
	6600 6100 6500 6100
Wire Wire Line
	6500 6100 6500 6025
Wire Wire Line
	6250 5675 6600 5675
Wire Wire Line
	7200 1100 7200 8800
Wire Wire Line
	5500 1800 5750 1800
Wire Wire Line
	6250 1800 6050 1800
Wire Wire Line
	7200 1800 6850 1800
Connection ~ 7200 1800
Wire Wire Line
	1500 900  1500 8850
Wire Wire Line
	4650 6275 5250 6275
Wire Wire Line
	4650 6425 5250 6425
Wire Wire Line
	4650 6575 5250 6575
Wire Wire Line
	4650 6125 5250 6125
Wire Wire Line
	2725 1100 5850 1100
Wire Wire Line
	6150 1100 6350 1100
Wire Wire Line
	3775 4025 4150 4025
Wire Wire Line
	3900 4650 4150 4650
Wire Wire Line
	3725 3425 4100 3425
Wire Wire Line
	3425 3425 2150 3425
Wire Wire Line
	4500 3425 5100 3425
Wire Wire Line
	7200 3425 5500 3425
Connection ~ 7200 3425
Wire Wire Line
	2150 3175 3425 3175
Wire Wire Line
	3725 3175 4800 3175
Wire Wire Line
	4800 3175 4800 3425
Connection ~ 4800 3425
Wire Wire Line
	2000 2850 2900 2850
Wire Wire Line
	3425 2850 3300 2850
Wire Wire Line
	3725 2850 5300 2850
Wire Wire Line
	5300 2600 5300 3125
Connection ~ 5300 2850
Wire Wire Line
	3425 2600 3275 2600
Wire Wire Line
	3725 2600 5300 2600
Connection ~ 2150 3425
Connection ~ 2150 3175
Wire Wire Line
	2000 5675 2325 5675
Wire Wire Line
	6150 1425 6375 1425
Wire Wire Line
	6775 1425 7200 1425
Connection ~ 7200 1425
Wire Wire Line
	5500 1425 5850 1425
Wire Wire Line
	5500 1425 5500 2275
Wire Wire Line
	2150 4025 2325 4025
Connection ~ 2150 2850
$Comp
L PN2222A Q103
U 1 1 5AB6BF51
P 5300 4200
F 0 "Q103" V 5200 3925 50  0000 L CNN
F 1 "PN2222A" V 5525 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5500 4125 50  0001 L CIN
F 3 "" H 5300 4200 50  0001 L CNN
	1    5300 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 4300 7200 4300
Connection ~ 7200 4300
$Comp
L R R108
U 1 1 5AB6C189
P 3575 3725
F 0 "R108" V 3655 3725 50  0000 C CNN
F 1 "75K" V 3575 3725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 3725 50  0001 C CNN
F 3 "" H 3575 3725 50  0001 C CNN
	1    3575 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 3725 5300 3725
Wire Wire Line
	5300 3725 5300 4000
$Comp
L SPDT_Relay CR2
U 1 1 5AB6C4D8
P 4300 4300
F 0 "CR2" H 4600 4350 60  0000 C CNN
F 1 "Starter" H 4300 4150 60  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 5100 4300
Text GLabel 3275 3725 0    60   Input ~ 0
CAN_STARTER
Wire Wire Line
	3275 3725 3425 3725
$Comp
L SPDT_Relay CR3
U 1 1 5AB72A85
P 5300 4650
F 0 "CR3" H 5550 4725 60  0000 C CNN
F 1 "Fuel Pump" H 5300 4500 60  0000 C CNN
F 2 "" H 5300 4650 60  0000 C CNN
F 3 "" H 5300 4650 60  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 5AB762C7
P 4300 4025
F 0 "R109" V 4380 4025 50  0000 C CNN
F 1 "3K3" V 4300 4025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4025 50  0001 C CNN
F 3 "" H 4300 4025 50  0001 C CNN
	1    4300 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4025 4800 4025
Wire Wire Line
	4800 4025 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4100 4300 3900 4300
Wire Wire Line
	3900 4025 3900 4650
Connection ~ 3900 4300
Connection ~ 3900 4025
Text Label 1525 1100 0    60   ~ 0
1
Text Label 1525 2850 0    60   ~ 0
2
Text Label 2175 2850 0    60   ~ 0
a
Text Label 2175 3175 0    60   ~ 0
b
Text Label 2175 3425 0    60   ~ 0
c
Text Label 2175 4025 0    60   ~ 0
d
$Comp
L CB CB103
U 1 1 5AB831A6
P 1850 5675
F 0 "CB103" H 1850 5875 60  0000 C CNN
F 1 "5A" H 1850 5575 60  0000 C CNN
F 2 "" H 1850 5675 60  0000 C CNN
F 3 "" H 1850 5675 60  0000 C CNN
F 4 "Mouser" H 1850 5675 60  0001 C CNN "Distributor"
	1    1850 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5675 1500 5675
Connection ~ 1500 5675
Text Label 1525 5675 0    60   ~ 0
3
$Comp
L Ignition U102
U 1 1 5AA44E0A
P 6900 5625
F 0 "U102" H 6900 5475 60  0001 C CNN
F 1 "Ignition" H 6900 5775 60  0000 C CNN
F 2 "" H 6900 5625 60  0000 C CNN
F 3 "" H 6900 5625 60  0000 C CNN
	1    6900 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5325 6425 5325
Wire Wire Line
	6425 5325 6425 5250
Wire Wire Line
	6425 5250 6600 5250
Wire Wire Line
	6250 5425 6475 5425
Wire Wire Line
	6475 5425 6475 5350
Wire Wire Line
	6475 5350 6600 5350
Wire Wire Line
	6600 5575 6250 5575
Wire Wire Line
	4800 5075 5250 5075
Wire Wire Line
	4800 5075 4800 4650
Wire Wire Line
	4450 4650 5100 4650
Wire Wire Line
	5500 4650 7200 4650
Connection ~ 7200 4650
$Sheet
S 650  9125 2800 1200
U 5AB66DFC
F0 "Page 2" 60
F1 "Page2.sch" 60
$EndSheet
$Comp
L LED_ALT D104
U 1 1 5ABAF1B4
P 5900 2275
F 0 "D104" H 5900 2150 50  0000 C CNN
F 1 "Brake Light" H 5900 2400 50  0000 C CNN
F 2 "" H 5900 2275 50  0001 C CNN
F 3 "" H 5900 2275 50  0001 C CNN
	1    5900 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2275 5750 2275
Connection ~ 5500 1800
Text GLabel 6300 2275 2    60   Output ~ 0
Brake_Light
Wire Wire Line
	6300 2275 6050 2275
Text Label 3925 4025 0    60   ~ 0
1
Text Label 3925 4300 0    60   ~ 0
2
Text Label 3925 4650 0    60   ~ 0
3
Connection ~ 4800 4650
Text Label 4825 4650 0    60   ~ 0
A
Text Label 4825 5075 0    60   ~ 0
B
$Comp
L SPDT_Relay CR3
U 2 1 5ABD85BD
P 2550 8000
F 0 "CR3" H 2850 8050 60  0000 C CNN
F 1 "Fuel Pump" H 2550 7825 60  0000 C CNN
F 2 "" H 2550 8000 60  0000 C CNN
F 3 "" H 2550 8000 60  0000 C CNN
	2    2550 8000
	1    0    0    -1  
$EndComp
$Comp
L Motor M102
U 1 1 5ABD893F
P 5750 8000
F 0 "M102" H 5750 8000 60  0000 C CNN
F 1 "Fuel Pump" H 5750 7800 60  0000 C CNN
F 2 "" H 5750 8000 60  0000 C CNN
F 3 "" H 5750 8000 60  0000 C CNN
F 4 "Mouser" H 5750 8000 60  0001 C CNN "Distributor"
	1    5750 8000
	1    0    0    -1  
$EndComp
$Comp
L CB CB104
U 1 1 5ABD90CB
P 1875 8000
F 0 "CB104" H 1875 8200 60  0000 C CNN
F 1 "5A" H 1875 7900 60  0000 C CNN
F 2 "" H 1875 8000 60  0000 C CNN
F 3 "" H 1875 8000 60  0000 C CNN
F 4 "Mouser" H 1875 8000 60  0001 C CNN "Distributor"
	1    1875 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 8000 1500 8000
Connection ~ 1500 8000
Wire Wire Line
	2025 8000 2400 8000
Wire Wire Line
	2700 8000 5450 8000
Wire Wire Line
	6050 8000 7200 8000
Connection ~ 7200 8000
Text Label 1525 8000 0    60   ~ 0
4
$Comp
L Fuse F101
U 1 1 5AA44E14
P 6000 1100
F 0 "F101" H 6100 1150 50  0001 C CNN
F 1 "30A" V 5850 1100 50  0000 C CNN
F 2 "" H 6000 1100 50  0000 C CNN
F 3 "" H 6000 1100 50  0000 C CNN
	1    6000 1100
	0    1    1    0   
$EndComp
$EndSCHEMATC
