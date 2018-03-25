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
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 10
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
L Battery BT?
U 1 1 5AA44DED
P 6550 1100
F 0 "BT?" H 6650 1150 50  0001 L CNN
F 1 "12v Battery" V 6700 900 50  0000 L CNN
F 2 "" V 6550 1140 50  0000 C CNN
F 3 "" V 6550 1140 50  0000 C CNN
	1    6550 1100
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA44DEE
P 1500 900
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "+12V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L CB CB?
U 1 1 5AA44DEF
P 1850 1100
F 0 "CB?" H 1850 1300 60  0000 C CNN
F 1 "15A" H 1850 1000 60  0000 C CNN
F 2 "" H 1850 1100 60  0000 C CNN
F 3 "" H 1850 1100 60  0000 C CNN
F 4 "Mouser" H 1850 1100 60  0001 C CNN "Distributor"
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L CB CB?
U 1 1 5AA44DF0
P 1850 2525
F 0 "CB?" H 1850 2725 60  0000 C CNN
F 1 "5A" H 1850 2425 60  0000 C CNN
F 2 "" H 1850 2525 60  0000 C CNN
F 3 "" H 1850 2525 60  0000 C CNN
F 4 "Mouser" H 1850 2525 60  0001 C CNN "Distributor"
	1    1850 2525
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5AA44DF2
P 2525 1100
F 0 "SW?" H 2525 1250 60  0000 C CNN
F 1 "Master Power" H 2525 1000 60  0000 C CNN
F 2 "" H 2525 1100 60  0000 C CNN
F 3 "" H 2525 1100 60  0000 C CNN
	1    2525 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5AA44DF3
P 2525 3700
F 0 "SW?" H 2375 3800 60  0000 C CNN
F 1 "Left" H 2525 3600 60  0000 C CNN
F 2 "" H 2525 3700 60  0000 C CNN
F 3 "" H 2525 3700 60  0000 C CNN
	1    2525 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5AA44DF4
P 3075 3700
F 0 "SW?" H 2950 3800 60  0000 C CNN
F 1 "Right" H 3075 3600 60  0000 C CNN
F 2 "" H 3075 3700 60  0000 C CNN
F 3 "" H 3075 3700 60  0000 C CNN
	1    3075 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5AA44DF5
P 3575 3700
F 0 "SW?" H 3500 3800 60  0000 C CNN
F 1 "Driver" H 3575 3600 60  0000 C CNN
F 2 "" H 3575 3700 60  0000 C CNN
F 3 "" H 3575 3700 60  0000 C CNN
	1    3575 3700
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
L SW_Push SW?
U 1 1 5AA44DFE
P 2550 7350
F 0 "SW?" H 2675 7500 60  0000 C CNN
F 1 "Horn" H 2550 7250 60  0000 C CNN
F 2 "" H 2550 7350 60  0000 C CNN
F 3 "" H 2550 7350 60  0000 C CNN
	1    2550 7350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AA44DFF
P 2550 7750
F 0 "SW?" H 2675 7900 60  0000 C CNN
F 1 "Horn" H 2550 7650 60  0000 C CNN
F 2 "" H 2550 7750 60  0000 C CNN
F 3 "" H 2550 7750 60  0000 C CNN
	1    2550 7750
	1    0    0    -1  
$EndComp
$Comp
L O2_Sensor U?
U 1 1 5AA44E07
P 6925 6075
F 0 "U?" H 6925 5725 60  0001 C CNN
F 1 "O2_Sensor" H 6925 6225 60  0000 C CNN
F 2 "" H 6925 6075 60  0000 C CNN
F 3 "" H 6925 6075 60  0000 C CNN
	1    6925 6075
	1    0    0    -1  
$EndComp
$Comp
L RPM_Sensor U?
U 1 1 5AA44E08
P 6900 5625
F 0 "U?" H 6900 5375 60  0001 C CNN
F 1 "RPM_Sensor" H 6900 5775 60  0000 C CNN
F 2 "" H 6900 5625 60  0000 C CNN
F 3 "" H 6900 5625 60  0000 C CNN
	1    6900 5625
	1    0    0    -1  
$EndComp
$Comp
L Fuel_Injector L?
U 1 1 5AA44E09
P 6900 4975
F 0 "L?" H 6900 4825 60  0001 C CNN
F 1 "Fuel_Injector" H 6900 5125 60  0000 C CNN
F 2 "" H 6900 4975 60  0000 C CNN
F 3 "" H 6900 4975 60  0000 C CNN
	1    6900 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA44E0B
P 7200 8800
F 0 "#PWR?" H 7200 8550 50  0001 C CNN
F 1 "GND" H 7200 8650 50  0000 C CNN
F 2 "" H 7200 8800 50  0000 C CNN
F 3 "" H 7200 8800 50  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L Horn SP?
U 1 1 5AA44E0C
P 6650 7750
F 0 "SP?" H 6650 7650 60  0001 C CNN
F 1 "Horn" H 6650 8050 60  0000 C CNN
F 2 "" H 6650 7750 60  0000 C CNN
F 3 "" H 6650 7750 60  0000 C CNN
	1    6650 7750
	1    0    0    -1  
$EndComp
Text Label 3025 7350 2    60   ~ 0
Horn
Text Label 3425 4225 2    60   ~ 0
EFI_Power
$Sheet
S 5250 4650 1000 2500
U 5AA44E0D
F0 "EFI Breakout" 60
F1 "file5AA44E0D.sch" 60
F2 "12v" U L 5250 4750 60 
F3 "GND" U R 6250 4750 60 
F4 "O2" U L 5250 5350 60 
F5 "Inj_A" U R 6250 5000 60 
F6 "Inj_B" U R 6250 5100 60 
F7 "Ing_A" U R 6250 5250 60 
F8 "Ing_B" U R 6250 5350 60 
F9 "RPM_12v" U R 6250 5500 60 
F10 "RPM_S" U R 6250 5600 60 
F11 "RPM_GND" U R 6250 5700 60 
F12 "O2_12v" U R 6250 5850 60 
F13 "O2_S" U R 6250 5950 60 
F14 "O2_Cal" U R 6250 6050 60 
F15 "O2_GND" U R 6250 6150 60 
F16 "MAT_A" U R 6250 6650 60 
F17 "MAT_B" U R 6250 6750 60 
F18 "CLT_A" U R 6250 6900 60 
F19 "CLT_B" U R 6250 7000 60 
F20 "TPS" U R 6250 6400 60 
F21 "5V_REF" U R 6250 6300 60 
F22 "IAC1A" U L 5250 6700 60 
F23 "TPS_GND" U R 6250 6500 60 
F24 "IAC2A" U L 5250 6900 60 
F25 "IAC1B" U L 5250 6800 60 
F26 "IAC2B" U L 5250 7000 60 
F27 "CAN_GND" U L 5250 6250 60 
F28 "CAN_L" B L 5250 6100 60 
F29 "CAN_H" B L 5250 5950 60 
F30 "CAN_PWR" U L 5250 5800 60 
$EndSheet
$Comp
L +12V #PWR?
U 1 1 5AA44E0E
P 1500 8850
F 0 "#PWR?" H 1500 8700 50  0001 C CNN
F 1 "+12V" H 1500 8990 50  0000 C CNN
F 2 "" H 1500 8850 50  0000 C CNN
F 3 "" H 1500 8850 50  0000 C CNN
	1    1500 8850
	-1   0    0    1   
$EndComp
$Comp
L Motor M?
U 1 1 5AA44E12
P 6550 1800
F 0 "M?" H 6550 1800 60  0000 C CNN
F 1 "Starter Motor" H 6550 1600 60  0000 C CNN
F 2 "" H 6550 1800 60  0000 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
F 4 "Mouser" H 6550 1800 60  0001 C CNN "Distributor"
	1    6550 1800
	1    0    0    -1  
$EndComp
Text GLabel 2950 8050 0    60   Input ~ 0
Computer_Horn
Text GLabel 4650 5950 0    60   BiDi ~ 0
CANH
Text GLabel 4650 6100 0    60   BiDi ~ 0
CANL
Text GLabel 4650 6250 0    60   UnSpc ~ 0
CAN_GND
Text GLabel 4650 5800 0    60   UnSpc ~ 0
CanPower12v
Text GLabel 1600 1450 2    60   Output ~ 0
System_V
$Comp
L Fuse F?
U 1 1 5AA44E14
P 5975 1100
F 0 "F?" H 6075 1150 50  0001 C CNN
F 1 "30A" V 5825 1100 50  0000 C CNN
F 2 "" H 5975 1100 50  0000 C CNN
F 3 "" H 5975 1100 50  0000 C CNN
	1    5975 1100
	0    1    1    0   
$EndComp
$Sheet
S 9700 1075 950  525 
U 5AA4621D
F0 "KarkPower" 60
F1 "../KarkPower/KarkPower.sch" 60
$EndSheet
$Comp
L SPDT_Relay CR1
U 2 1 5AAD6ED0
P 4300 4750
F 0 "CR1" H 4300 4475 60  0000 C CNN
F 1 "EFI" H 4300 4575 60  0000 C CNN
F 2 "" H 4300 4750 60  0000 C CNN
F 3 "" H 4300 4750 60  0000 C CNN
	2    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L SPDT_Relay CR1
U 1 1 5AAD7818
P 4300 3100
F 0 "CR1" H 4525 3175 60  0000 C CNN
F 1 "EFI" H 4300 2925 60  0000 C CNN
F 2 "" H 4300 3100 60  0000 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AADB601
P 3575 3100
F 0 "R?" V 3655 3100 50  0000 C CNN
F 1 "330" V 3575 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 3100 50  0001 C CNN
F 3 "" H 3575 3100 50  0001 C CNN
	1    3575 3100
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AADC3DC
P 5300 3000
F 0 "Q?" V 5200 2800 50  0000 L CNN
F 1 "PN2222A" V 5525 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5500 2925 50  0001 L CIN
F 3 "" H 5300 3000 50  0001 L CNN
	1    5300 3000
	0    -1   1    0   
$EndComp
$Comp
L D D?
U 1 1 5AADE542
P 3575 2850
F 0 "D?" H 3575 2950 50  0000 C CNN
F 1 "D" H 3725 2900 50  0000 C CNN
F 2 "" H 3575 2850 50  0001 C CNN
F 3 "" H 3575 2850 50  0001 C CNN
	1    3575 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5AAE155D
P 3100 2525
F 0 "SW?" H 2925 2600 50  0000 C CNN
F 1 "SW_SPST" H 3100 2425 50  0000 C CNN
F 2 "" H 3100 2525 50  0001 C CNN
F 3 "" H 3100 2525 50  0001 C CNN
	1    3100 2525
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AAE1EE9
P 3575 2525
F 0 "R?" V 3655 2525 50  0000 C CNN
F 1 "75K" V 3575 2525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 2525 50  0001 C CNN
F 3 "" H 3575 2525 50  0001 C CNN
	1    3575 2525
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AAE4082
P 3575 2275
F 0 "R?" V 3655 2275 50  0000 C CNN
F 1 "18K" V 3575 2275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 2275 50  0001 C CNN
F 3 "" H 3575 2275 50  0001 C CNN
	1    3575 2275
	0    1    1    0   
$EndComp
Text GLabel 3275 2275 0    60   Input ~ 0
CAN_EFI_EN
$Comp
L SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5AB00185
P 2525 5350
F 0 "SW?" H 2525 5475 50  0000 C CNN
F 1 "O2" H 2525 5250 50  0000 C CNN
F 2 "" H 2525 5350 50  0001 C CNN
F 3 "" H 2525 5350 50  0001 C CNN
	1    2525 5350
	1    0    0    -1  
$EndComp
$Comp
L CB CB?
U 1 1 5AB0AF3E
P 1850 7350
F 0 "CB?" H 1850 7550 60  0000 C CNN
F 1 "5A" H 1850 7250 60  0000 C CNN
F 2 "" H 1850 7350 60  0000 C CNN
F 3 "" H 1850 7350 60  0000 C CNN
F 4 "Mouser" H 1850 7350 60  0001 C CNN "Distributor"
	1    1850 7350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 5AB11A7F
P 6575 1425
F 0 "BT?" H 6675 1475 50  0001 L CNN
F 1 "12v Battery" V 6725 1225 50  0000 L CNN
F 2 "" V 6575 1465 50  0000 C CNN
F 3 "" V 6575 1465 50  0000 C CNN
	1    6575 1425
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F?
U 1 1 5AB11A85
P 6000 1425
F 0 "F?" H 6100 1475 50  0001 C CNN
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
	2725 3700 2875 3700
Wire Wire Line
	3275 3700 3375 3700
Wire Wire Line
	6750 1100 7200 1100
Wire Wire Line
	1500 2525 1700 2525
Connection ~ 1500 2525
Wire Wire Line
	2150 2525 2150 3700
Wire Wire Line
	2750 7350 3050 7350
Wire Wire Line
	3050 7350 3050 8050
Connection ~ 3050 7750
Wire Wire Line
	6575 6025 6575 5850
Wire Wire Line
	6575 5850 6250 5850
Wire Wire Line
	6250 5950 6525 5950
Wire Wire Line
	6525 5950 6525 6125
Wire Wire Line
	6525 6125 6625 6125
Wire Wire Line
	6625 6225 6475 6225
Wire Wire Line
	6475 6225 6475 6050
Wire Wire Line
	6475 6050 6250 6050
Wire Wire Line
	6625 6325 6425 6325
Wire Wire Line
	6425 6325 6425 6150
Wire Wire Line
	6425 6150 6250 6150
Wire Wire Line
	2725 5350 5250 5350
Wire Wire Line
	6575 6025 6625 6025
Wire Wire Line
	7200 4750 6250 4750
Connection ~ 7200 4750
Wire Wire Line
	6250 5500 6600 5500
Wire Wire Line
	6250 5600 6550 5600
Wire Wire Line
	6250 5700 6500 5700
Wire Wire Line
	6600 5500 6600 5575
Wire Wire Line
	6600 5675 6550 5675
Wire Wire Line
	6550 5675 6550 5600
Wire Wire Line
	6600 5775 6500 5775
Wire Wire Line
	6500 5775 6500 5700
Wire Wire Line
	6250 5350 6600 5350
Wire Wire Line
	2750 7750 6600 7750
Wire Wire Line
	7200 7750 6700 7750
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
	3050 8050 2950 8050
Wire Wire Line
	4650 5950 5250 5950
Wire Wire Line
	4650 6100 5250 6100
Wire Wire Line
	4650 6250 5250 6250
Wire Wire Line
	4650 5800 5250 5800
Wire Wire Line
	2725 1100 5825 1100
Wire Wire Line
	6125 1100 6350 1100
Wire Wire Line
	1600 1450 1500 1450
Connection ~ 1500 1450
Wire Wire Line
	3775 3700 4150 3700
Wire Wire Line
	3900 4750 4150 4750
Wire Wire Line
	3725 3100 4100 3100
Wire Wire Line
	3425 3100 2150 3100
Wire Wire Line
	4500 3100 5100 3100
Wire Wire Line
	7200 3100 5500 3100
Connection ~ 7200 3100
Wire Wire Line
	2150 2850 3425 2850
Wire Wire Line
	3725 2850 4775 2850
Wire Wire Line
	4775 2850 4775 3100
Connection ~ 4775 3100
Wire Wire Line
	2000 2525 2900 2525
Wire Wire Line
	3425 2525 3300 2525
Wire Wire Line
	3725 2525 5300 2525
Wire Wire Line
	5300 2275 5300 2800
Connection ~ 5300 2525
Wire Wire Line
	3425 2275 3275 2275
Wire Wire Line
	3725 2275 5300 2275
Connection ~ 2150 3100
Connection ~ 2150 2850
Wire Wire Line
	2000 5350 2325 5350
Wire Wire Line
	2000 7350 2350 7350
Wire Wire Line
	1700 7350 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	2350 7750 2150 7750
Wire Wire Line
	2150 7750 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	6150 1425 6375 1425
Wire Wire Line
	6775 1425 7200 1425
Connection ~ 7200 1425
Wire Wire Line
	5500 1425 5850 1425
Connection ~ 7200 7750
Wire Wire Line
	5500 1425 5500 1800
Wire Wire Line
	2150 3700 2325 3700
Connection ~ 2150 2525
$Comp
L PN2222A Q?
U 1 1 5AB6BF51
P 5300 3875
F 0 "Q?" V 5200 3675 50  0000 L CNN
F 1 "PN2222A" V 5525 3725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5500 3800 50  0001 L CIN
F 3 "" H 5300 3875 50  0001 L CNN
	1    5300 3875
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 3975 7200 3975
Connection ~ 7200 3975
$Comp
L R R?
U 1 1 5AB6C189
P 3575 3400
F 0 "R?" V 3655 3400 50  0000 C CNN
F 1 "75K" V 3575 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 3400 50  0001 C CNN
F 3 "" H 3575 3400 50  0001 C CNN
	1    3575 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3675
$Comp
L SPDT_Relay CR2
U 1 1 5AB6C4D8
P 4300 3975
F 0 "CR2" H 4525 4050 60  0000 C CNN
F 1 "Starter" H 4300 3800 60  0000 C CNN
F 2 "" H 4300 3975 60  0000 C CNN
F 3 "" H 4300 3975 60  0000 C CNN
	1    4300 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3975 5100 3975
Text GLabel 3275 3400 0    60   Input ~ 0
CAN_STARTER
Wire Wire Line
	3275 3400 3425 3400
$Comp
L SPDT_Relay CR3
U 1 1 5AB72A85
P 5300 4325
F 0 "CR3" H 5550 4400 60  0000 C CNN
F 1 "Fuel Pump" H 5300 4175 60  0000 C CNN
F 2 "" H 5300 4325 60  0000 C CNN
F 3 "" H 5300 4325 60  0000 C CNN
	1    5300 4325
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB762C7
P 4300 3700
F 0 "R?" V 4380 3700 50  0000 C CNN
F 1 "3K3" V 4300 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3700 4775 3700
Wire Wire Line
	4775 3700 4775 3975
Connection ~ 4775 3975
Wire Wire Line
	4100 3975 3900 3975
Wire Wire Line
	3900 3700 3900 4750
Connection ~ 3900 3975
Connection ~ 3900 3700
Text Label 1525 1100 0    60   ~ 0
1
Text Label 1525 2525 0    60   ~ 0
2
Text Label 2175 2525 0    60   ~ 0
a
Text Label 2175 2850 0    60   ~ 0
b
Text Label 2175 3100 0    60   ~ 0
c
Text Label 2175 3700 0    60   ~ 0
d
$Comp
L CB CB?
U 1 1 5AB831A6
P 1850 5350
F 0 "CB?" H 1850 5550 60  0000 C CNN
F 1 "5A" H 1850 5250 60  0000 C CNN
F 2 "" H 1850 5350 60  0000 C CNN
F 3 "" H 1850 5350 60  0000 C CNN
F 4 "Mouser" H 1850 5350 60  0001 C CNN "Distributor"
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1500 5350
Connection ~ 1500 5350
Text Label 1525 5350 0    60   ~ 0
3
$Comp
L Ignition U?
U 1 1 5AA44E0A
P 6900 5300
F 0 "U?" H 6900 5150 60  0001 C CNN
F 1 "Ignition" H 6900 5450 60  0000 C CNN
F 2 "" H 6900 5300 60  0000 C CNN
F 3 "" H 6900 5300 60  0000 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 6425 5000
Wire Wire Line
	6425 5000 6425 4925
Wire Wire Line
	6425 4925 6600 4925
Wire Wire Line
	6250 5100 6475 5100
Wire Wire Line
	6475 5100 6475 5025
Wire Wire Line
	6475 5025 6600 5025
Wire Wire Line
	6600 5250 6250 5250
Wire Wire Line
	4450 4750 5250 4750
Wire Wire Line
	4800 4750 4800 4325
Wire Wire Line
	4800 4325 5100 4325
Wire Wire Line
	5500 4325 7200 4325
Connection ~ 7200 4325
Connection ~ 4800 4750
$Sheet
S 650  9125 2800 1200
U 5AB66DFC
F0 "Page 2" 60
F1 "Page2.sch" 60
$EndSheet
$EndSCHEMATC
