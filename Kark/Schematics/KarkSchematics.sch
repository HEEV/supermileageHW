EESchema Schematic File Version 4
LIBS:KarkSchematics-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 5
Title "Kark - Gasoline Prototype"
Date "2019-05-17"
Rev "1.1"
Comp "Cedarville Supermileage"
Comment1 "Tineka Witt"
Comment2 "Samuel Ellicott"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KarkSchematics-rescue:Battery BT101
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
L KarkSchematics-rescue:+12V #PWR101
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
L KarkSchematics-rescue:CB CB101
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
L KarkSchematics-rescue:CB CB102
U 1 1 5AA44DF0
P 1850 4500
F 0 "CB102" H 1850 4700 60  0000 C CNN
F 1 "5A" H 1850 4400 60  0000 C CNN
F 2 "" H 1850 4500 60  0000 C CNN
F 3 "" H 1850 4500 60  0000 C CNN
F 4 "Mouser" H 1850 4500 60  0001 C CNN "Distributor"
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SW_SPST-RESCUE-KarkSchematics SW101
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
L KarkSchematics-rescue:SW_SPST-RESCUE-KarkSchematics SW102
U 1 1 5AA44DF3
P 2525 5675
F 0 "SW102" H 2375 5775 60  0000 C CNN
F 1 "Left" H 2525 5575 60  0000 C CNN
F 2 "" H 2525 5675 60  0000 C CNN
F 3 "" H 2525 5675 60  0000 C CNN
	1    2525 5675
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SW_SPST-RESCUE-KarkSchematics SW104
U 1 1 5AA44DF4
P 3075 5675
F 0 "SW104" H 2925 5775 60  0000 C CNN
F 1 "Right" H 3075 5575 60  0000 C CNN
F 2 "" H 3075 5675 60  0000 C CNN
F 3 "" H 3075 5675 60  0000 C CNN
	1    3075 5675
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SW_SPST-RESCUE-KarkSchematics SW106
U 1 1 5AA44DF5
P 3575 5675
F 0 "SW106" H 3425 5775 60  0000 C CNN
F 1 "Driver" H 3575 5575 60  0000 C CNN
F 2 "" H 3575 5675 60  0000 C CNN
F 3 "" H 3575 5675 60  0000 C CNN
	1    3575 5675
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SPDT_Relay CR2
U 2 1 5AA44DF8
P 5900 2075
F 0 "CR2" H 5700 2200 60  0000 C CNN
F 1 "Starter" H 5900 1925 60  0000 C CNN
F 2 "" H 5900 2075 60  0000 C CNN
F 3 "" H 5900 2075 60  0000 C CNN
	2    5900 2075
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:GND #PWR103
U 1 1 5AA44E0B
P 7200 8800
F 0 "#PWR103" H 7200 8550 50  0001 C CNN
F 1 "GND" H 7200 8650 50  0000 C CNN
F 2 "" H 7200 8800 50  0000 C CNN
F 3 "" H 7200 8800 50  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:+12V #PWR102
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
L KarkSchematics-rescue:Motor M101
U 1 1 5AA44E12
P 6550 2075
F 0 "M101" H 6550 2075 60  0000 C CNN
F 1 "Starter Motor" H 6550 1875 60  0000 C CNN
F 2 "" H 6550 2075 60  0000 C CNN
F 3 "" H 6550 2075 60  0000 C CNN
F 4 "Mouser" H 6550 2075 60  0001 C CNN "Distributor"
	1    6550 2075
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SPDT_Relay CR1
U 2 1 5AAD6ED0
P 4300 6300
F 0 "CR1" H 4600 6350 60  0000 C CNN
F 1 "EFI" H 4300 6125 60  0000 C CNN
F 2 "" H 4300 6300 60  0000 C CNN
F 3 "" H 4300 6300 60  0000 C CNN
	2    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SPDT_Relay CR1
U 1 1 5AAD7818
P 4300 5075
F 0 "CR1" H 4525 5150 60  0000 C CNN
F 1 "EFI" H 4300 4900 60  0000 C CNN
F 2 "" H 4300 5075 60  0000 C CNN
F 3 "" H 4300 5075 60  0000 C CNN
	1    4300 5075
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:R R107
U 1 1 5AADB601
P 3575 5075
F 0 "R107" V 3655 5075 50  0000 C CNN
F 1 "330" V 3575 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 5075 50  0001 C CNN
F 3 "" H 3575 5075 50  0001 C CNN
	1    3575 5075
	0    1    1    0   
$EndComp
$Comp
L KarkSchematics-rescue:PN2222A Q102
U 1 1 5AADC3DC
P 6000 4975
F 0 "Q102" V 5900 4700 50  0000 L CNN
F 1 "PN2222A" V 6225 4825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6200 4900 50  0001 L CIN
F 3 "" H 6000 4975 50  0001 L CNN
	1    6000 4975
	0    -1   1    0   
$EndComp
$Comp
L KarkSchematics-rescue:D D103
U 1 1 5AADE542
P 3575 4825
F 0 "D103" H 3575 4925 50  0000 C CNN
F 1 "D" H 3725 4875 50  0001 C CNN
F 2 "" H 3575 4825 50  0001 C CNN
F 3 "" H 3575 4825 50  0001 C CNN
	1    3575 4825
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SW_SPST-RESCUE-KarkSchematics SW105
U 1 1 5AAE155D
P 3100 4500
F 0 "SW105" H 2925 4575 50  0000 C CNN
F 1 "EFI Force" H 3100 4400 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:R R106
U 1 1 5AAE1EE9
P 3575 4500
F 0 "R106" V 3655 4500 50  0000 C CNN
F 1 "75K" V 3575 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3505 4500 50  0001 C CNN
F 3 "" H 3575 4500 50  0001 C CNN
	1    3575 4500
	0    1    1    0   
$EndComp
$Comp
L KarkSchematics-rescue:R R105
U 1 1 5AAE4082
P 5475 3750
F 0 "R105" V 5555 3750 50  0000 C CNN
F 1 "18K" V 5475 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5405 3750 50  0001 C CNN
F 3 "" H 5475 3750 50  0001 C CNN
	1    5475 3750
	0    1    1    0   
$EndComp
$Comp
L KarkSchematics-rescue:Battery BT102
U 1 1 5AB11A7F
P 6575 1575
F 0 "BT102" H 6675 1625 50  0001 L CNN
F 1 "12v Battery" V 6725 1375 50  0000 L CNN
F 2 "" V 6575 1615 50  0000 C CNN
F 3 "" V 6575 1615 50  0000 C CNN
	1    6575 1575
	0    -1   -1   0   
$EndComp
$Comp
L KarkSchematics-rescue:Fuse F102
U 1 1 5AB11A85
P 5500 1800
F 0 "F102" H 5600 1850 50  0001 C CNN
F 1 "100A" V 5350 1800 50  0000 C CNN
F 2 "" H 5500 1800 50  0000 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2325 1100
Wire Wire Line
	1500 1100 1700 1100
Wire Wire Line
	2725 5675 2875 5675
Wire Wire Line
	3275 5675 3375 5675
Wire Wire Line
	6750 1100 7200 1100
Wire Wire Line
	1500 4500 1700 4500
Wire Wire Line
	2150 4500 2150 4825
Wire Wire Line
	5500 2075 5750 2075
Wire Wire Line
	6250 2075 6050 2075
Wire Wire Line
	7200 2075 6850 2075
Wire Wire Line
	1500 900  1500 1100
Wire Wire Line
	2725 1100 5850 1100
Wire Wire Line
	6150 1100 6350 1100
Wire Wire Line
	3775 5675 3900 5675
Wire Wire Line
	3900 6300 4150 6300
Wire Wire Line
	3725 5075 4100 5075
Wire Wire Line
	3425 5075 2150 5075
Wire Wire Line
	4500 5075 4800 5075
Wire Wire Line
	7200 5075 6200 5075
Wire Wire Line
	2150 4825 3425 4825
Wire Wire Line
	3725 4825 4800 4825
Wire Wire Line
	4800 4825 4800 5075
Connection ~ 4800 5075
Wire Wire Line
	2000 4500 2150 4500
Wire Wire Line
	3425 4500 3300 4500
Wire Wire Line
	3725 4500 6000 4500
Wire Wire Line
	6000 3750 6000 4500
Wire Wire Line
	5325 3750 4400 3750
Wire Wire Line
	5625 3750 6000 3750
Connection ~ 2150 5075
Connection ~ 2150 4825
Wire Wire Line
	6775 1575 7200 1575
Wire Wire Line
	2150 5675 2325 5675
Connection ~ 2150 4500
$Comp
L KarkSchematics-rescue:PN2222A Q103
U 1 1 5AB6BF51
P 5300 5850
F 0 "Q103" V 5200 5575 50  0000 L CNN
F 1 "PN2222A" V 5525 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5500 5775 50  0001 L CIN
F 3 "" H 5300 5850 50  0001 L CNN
	1    5300 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 5950 7200 5950
$Comp
L KarkSchematics-rescue:R R108
U 1 1 5AB6C189
P 4850 4025
F 0 "R108" V 4930 4025 50  0000 C CNN
F 1 "75K" V 4850 4025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4025 50  0001 C CNN
F 3 "" H 4850 4025 50  0001 C CNN
	1    4850 4025
	0    1    1    0   
$EndComp
$Comp
L KarkSchematics-rescue:SPDT_Relay CR2
U 1 1 5AB6C4D8
P 4300 5950
F 0 "CR2" H 4600 6000 60  0000 C CNN
F 1 "Starter" H 4300 5800 60  0000 C CNN
F 2 "" H 4300 5950 60  0000 C CNN
F 3 "" H 4300 5950 60  0000 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5950 4800 5950
$Comp
L KarkSchematics-rescue:R R109
U 1 1 5AB762C7
P 4300 5675
F 0 "R109" V 4380 5675 50  0000 C CNN
F 1 "3K3" V 4300 5675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 5675 50  0001 C CNN
F 3 "" H 4300 5675 50  0001 C CNN
	1    4300 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5675 4800 5675
Wire Wire Line
	4800 5675 4800 5950
Connection ~ 4800 5950
Wire Wire Line
	4100 5950 3900 5950
Wire Wire Line
	3900 5675 3900 5950
Connection ~ 3900 5950
Connection ~ 3900 5675
Text Label 1525 1100 0    60   ~ 0
1
Text Label 1525 4500 0    60   ~ 0
2
Text Label 2175 4500 0    60   ~ 0
a
Text Label 2175 4825 0    60   ~ 0
b
Text Label 2175 5075 0    60   ~ 0
c
Text Label 2175 5675 0    60   ~ 0
d
$Comp
L KarkSchematics-rescue:LED_ALT D104
U 1 1 5ABAF1B4
P 6675 2550
F 0 "D104" H 6675 2425 50  0000 C CNN
F 1 "Brake Light" H 6675 2675 50  0000 C CNN
F 2 "" H 6675 2550 50  0001 C CNN
F 3 "" H 6675 2550 50  0001 C CNN
	1    6675 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2550 5750 2550
Text Label 3925 5675 0    60   ~ 0
1
Text Label 3925 5950 0    60   ~ 0
2
Text Label 3925 6300 0    60   ~ 0
3
Text Label 4825 6300 0    60   ~ 0
A
$Comp
L KarkSchematics-rescue:Fuse F101
U 1 1 5AA44E14
P 6000 1100
F 0 "F101" H 6100 1150 50  0001 C CNN
F 1 "20A" V 5850 1100 50  0000 C CNN
F 2 "" H 6000 1100 50  0000 C CNN
F 3 "" H 6000 1100 50  0000 C CNN
	1    6000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5075 5800 5075
Wire Wire Line
	2150 5075 2150 5675
Wire Wire Line
	2150 4825 2150 5075
Wire Wire Line
	7200 1575 7200 2075
Wire Wire Line
	2150 4500 2900 4500
Wire Wire Line
	4800 5950 5100 5950
Wire Wire Line
	3900 5950 3900 6300
Wire Wire Line
	3900 5675 4150 5675
Connection ~ 7200 2075
$Sheet
S 650  9125 2800 1200
U 5AB66DFC
F0 "Page 2" 60
F1 "Page2.sch" 60
$EndSheet
Wire Wire Line
	2400 4000 2325 4000
Wire Wire Line
	2325 3750 2400 3750
Text Label 2875 4000 0    60   ~ 0
E-Stop
Text Label 2875 3750 0    60   ~ 0
E-Start
$Comp
L KarkSchematics-rescue:SW_Push SW?
U 1 1 5CE3E4E5
P 2600 4000
AR Path="/5AB66DFC/5AB68374/5CE3E4E5" Ref="SW?"  Part="1" 
AR Path="/5CE3E4E5" Ref="SW?"  Part="1" 
F 0 "SW?" H 2650 4100 50  0001 L CNN
F 1 "E-Stop" H 2600 3940 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SW_Push SW?
U 1 1 5CE3E4DF
P 2600 3750
AR Path="/5AB66DFC/5AB68374/5CE3E4DF" Ref="SW?"  Part="1" 
AR Path="/5CE3E4DF" Ref="SW?"  Part="1" 
F 0 "SW?" H 2650 3850 50  0001 L CNN
F 1 "E-Start" H 2600 3690 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4000 2800 4000
Wire Wire Line
	6300 6300 7200 6300
$Comp
L KarkSchematics-rescue:Motor M102
U 1 1 5ABD893F
P 6000 6300
F 0 "M102" H 6000 6300 60  0000 C CNN
F 1 "Fuel Pump" H 6000 6100 60  0000 C CNN
F 2 "" H 6000 6300 60  0000 C CNN
F 3 "" H 6000 6300 60  0000 C CNN
F 4 "Mouser" H 6000 6300 60  0001 C CNN "Distributor"
	1    6000 6300
	1    0    0    -1  
$EndComp
$Sheet
S 3475 3400 925  700 
U 5CE35410
F0 "EFI Latch" 60
F1 "EFI_latch.sch" 60
F2 "EFI_En" O R 4400 3750 60 
F3 "Start" I L 3475 3750 60 
F4 "Stop" I L 3475 4000 60 
F5 "Starter" O R 4400 4025 60 
F6 "5v" O L 3475 3500 60 
F7 "GND" I R 4400 3500 60 
$EndSheet
Wire Wire Line
	4400 3500 7200 3500
Wire Wire Line
	4450 6300 4800 6300
$Comp
L KarkSchematics-rescue:SPDT_Relay CR3
U 1 1 5D203480
P 5975 6850
F 0 "CR3" H 6275 6900 60  0000 C CNN
F 1 "Magneto Kill" H 5975 6700 60  0000 C CNN
F 2 "" H 5975 6850 60  0000 C CNN
F 3 "" H 5975 6850 60  0000 C CNN
	1    5975 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6850 4800 6300
Wire Wire Line
	5775 6850 4800 6850
Connection ~ 4800 6300
Wire Wire Line
	4800 6300 5700 6300
Text Label 4825 6850 0    60   ~ 0
B
Wire Wire Line
	6175 6850 7200 6850
$Comp
L pspice:INDUCTOR L?
U 1 1 5D20D6E9
P 5975 7300
F 0 "L?" H 5975 7515 50  0001 C CNN
F 1 "Magneto" H 5975 7423 50  0000 C CNN
F 2 "" H 5975 7300 50  0001 C CNN
F 3 "~" H 5975 7300 50  0001 C CNN
	1    5975 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7300 6225 7300
Wire Wire Line
	5825 7550 5300 7550
Wire Wire Line
	5300 7550 5300 7300
Wire Wire Line
	5300 7300 5725 7300
Wire Wire Line
	6125 7550 7200 7550
Connection ~ 5300 7300
Text Label 4500 7300 0    79   ~ 0
spark_plug
Wire Wire Line
	4500 7300 5300 7300
$Comp
L KarkSchematics-rescue:SPDT_Relay CR3
U 3 1 5D20C599
P 5975 7550
F 0 "CR3" H 6275 7600 60  0000 C CNN
F 1 "Magneto Kill" H 5975 7375 60  0000 C CNN
F 2 "" H 5975 7550 60  0000 C CNN
F 3 "" H 5975 7550 60  0000 C CNN
	3    5975 7550
	1    0    0    -1  
$EndComp
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1500 8850
Connection ~ 7200 5950
Connection ~ 7200 6300
Connection ~ 7200 6850
Wire Wire Line
	7200 6850 7200 7300
Connection ~ 7200 7300
Wire Wire Line
	7200 7300 7200 7550
Connection ~ 7200 7550
Wire Wire Line
	7200 7550 7200 8800
Wire Wire Line
	7200 2075 7200 2550
Wire Wire Line
	1500 1100 1500 4500
Wire Wire Line
	7200 5950 7200 6300
Wire Wire Line
	7200 5075 7200 5950
Wire Wire Line
	7200 6300 7200 6850
Wire Wire Line
	5300 4025 5300 5650
Wire Wire Line
	4400 4025 4700 4025
Wire Wire Line
	5000 4025 5300 4025
Wire Wire Line
	2800 3750 3475 3750
Connection ~ 7200 3500
Connection ~ 2325 3750
Wire Wire Line
	2325 3750 2325 4000
Wire Wire Line
	2325 3500 2325 3750
Wire Wire Line
	2325 3500 3475 3500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6000 4775
$Comp
L KarkSchematics-rescue:SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5CFAFC67
P 5950 2550
F 0 "SW?" H 5775 2625 50  0001 C CNN
F 1 "Front Brake" H 5950 2450 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:SW_SPST-RESCUE-KarkSchematics SW?
U 1 1 5CFB37E6
P 5950 2875
F 0 "SW?" H 5775 2950 50  0001 C CNN
F 1 "Rear Brake" H 5950 2775 50  0000 C CNN
F 2 "" H 5950 2875 50  0001 C CNN
F 3 "" H 5950 2875 50  0001 C CNN
	1    5950 2875
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:Fuse F?
U 1 1 5CFB4F6C
P 5125 1800
F 0 "F?" H 5225 1850 50  0001 C CNN
F 1 "10A" V 4975 1800 50  0000 C CNN
F 2 "" H 5125 1800 50  0000 C CNN
F 3 "" H 5125 1800 50  0000 C CNN
	1    5125 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2875 5500 2875
Wire Wire Line
	5500 2875 5500 2550
Wire Wire Line
	6150 2550 6325 2550
Wire Wire Line
	6150 2875 6325 2875
Wire Wire Line
	6325 2875 6325 2550
Connection ~ 6325 2550
Wire Wire Line
	6325 2550 6525 2550
Connection ~ 7200 5075
Wire Wire Line
	6825 2550 7200 2550
Wire Wire Line
	7200 2550 7200 3500
Wire Wire Line
	7200 1100 7200 1575
Connection ~ 5500 2550
Connection ~ 7200 2550
Connection ~ 1500 1100
Wire Wire Line
	7200 3500 7200 5075
Wire Wire Line
	5500 1575 5500 1650
Wire Wire Line
	5500 1950 5500 2075
Wire Wire Line
	5500 1575 6375 1575
Wire Wire Line
	5125 2550 5125 1950
Wire Wire Line
	5125 2550 5500 2550
Wire Wire Line
	5125 1650 5125 1575
Wire Wire Line
	5125 1575 5500 1575
Connection ~ 5500 1575
Connection ~ 7200 1575
Text GLabel 2200 3500 0    60   Input ~ 0
CanPower5v
Wire Wire Line
	2200 3500 2325 3500
Connection ~ 2325 3500
$EndSCHEMATC
