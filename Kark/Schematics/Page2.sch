EESchema Schematic File Version 4
LIBS:KarkSchematics-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 2 5
Title "Kark - Gasoline Prototype"
Date "2018-03-10"
Rev "1.1"
Comp "Cedarville Supermileage"
Comment1 "Tineka Witt"
Comment2 "Samuel Ellicott"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KarkSchematics-rescue:+12V #PWR301
U 1 1 5AB94FB4
P 1500 900
AR Path="/5AB94FB4" Ref="#PWR301"  Part="1" 
AR Path="/5AB66DFC/5AB94FB4" Ref="#PWR301"  Part="1" 
F 0 "#PWR301" H 1500 750 50  0001 C CNN
F 1 "+12V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:GND #PWR303
U 1 1 5AB94FC2
P 7200 8800
F 0 "#PWR303" H 7200 8550 50  0001 C CNN
F 1 "GND" H 7200 8650 50  0000 C CNN
F 2 "" H 7200 8800 50  0000 C CNN
F 3 "" H 7200 8800 50  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L KarkSchematics-rescue:+12V #PWR302
U 1 1 5AB94FC5
P 1500 8850
AR Path="/5AB94FC5" Ref="#PWR302"  Part="1" 
AR Path="/5AB66DFC/5AB94FC5" Ref="#PWR302"  Part="1" 
F 0 "#PWR302" H 1500 8700 50  0001 C CNN
F 1 "+12V" H 1500 8990 50  0000 C CNN
F 2 "" H 1500 8850 50  0000 C CNN
F 3 "" H 1500 8850 50  0000 C CNN
	1    1500 8850
	-1   0    0    1   
$EndComp
$Comp
L KarkSchematics-rescue:GND #PWR304
U 1 1 5AB9753C
P 7400 925
F 0 "#PWR304" H 7400 675 50  0001 C CNN
F 1 "GND" H 7400 775 50  0000 C CNN
F 2 "" H 7400 925 50  0001 C CNN
F 3 "" H 7400 925 50  0001 C CNN
	1    7400 925 
	1    0    0    -1  
$EndComp
Text GLabel 3075 2100 2    60   BiDi ~ 0
CAN_H
Text GLabel 3075 2250 2    60   BiDi ~ 0
CAN_L
$Comp
L KarkSchematics-rescue:5v_Regulator U401
U 1 1 5AB78AB9
P 4275 1400
F 0 "U401" V 4800 1400 60  0000 C CNN
F 1 "5v_Regulator" V 3775 1450 60  0000 C CNN
F 2 "" H 4075 2000 60  0001 C CNN
F 3 "" H 4075 2000 60  0001 C CNN
	1    4275 1400
	0    1    1    0   
$EndComp
$Comp
L KarkSchematics-rescue:CB CB401
U 1 1 5AB78BDA
P 1800 1100
F 0 "CB401" H 1800 1275 60  0000 C CNN
F 1 "5A" H 1800 1025 60  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Text GLabel 2775 8725 2    60   Output ~ 0
CanPower12v
Text GLabel 2775 8475 2    60   Output ~ 0
CanPower5v
Text GLabel 6700 8550 0    60   UnSpc ~ 0
CanGND
$Comp
L KarkSchematics-rescue:R R401
U 1 1 5AB7F3E8
P 3275 1700
F 0 "R401" V 3355 1700 50  0000 C CNN
F 1 "R" V 3275 1700 50  0000 C CNN
F 2 "" V 3205 1700 50  0001 C CNN
F 3 "" H 3275 1700 50  0001 C CNN
	1    3275 1700
	0    1    1    0   
$EndComp
Text Notes 5000 1525 0    60   ~ 0
The can power is selected individually \non the main power control board in \nside the main electrical control box. \nAll units will be powered but voltage \nmay be connected to either 5 or 12 volts.
$Sheet
S 4475 4350 1225 1100
U 5AB8FF66
F0 "Sensors" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 4475 4425 60 
F3 "CANH" B L 4475 4525 60 
F4 "CANL" B L 4475 4625 60 
F5 "CAN_GND" I R 5700 4425 60 
F6 "IO1_Unreg" O R 5700 4600 60 
F7 "IO2_Unreg" O R 5700 5075 60 
F8 "IO1_3.3v" O R 5700 4700 60 
F9 "IO2_3.3v" O R 5700 5175 60 
F10 "IO1_In" I R 5700 4800 60 
F11 "IO1_GND" O R 5700 4900 60 
F12 "IO2_In" I R 5700 5275 60 
F13 "IO2_GND" O R 5700 5375 60 
$EndSheet
$Comp
L KarkSchematics-rescue:G4V-MINI U402
U 1 1 5AB95906
P 6550 5325
F 0 "U402" H 6550 5025 60  0000 C CNN
F 1 "G4V-MINI" V 6700 5325 60  0000 C CNN
F 2 "" H 5800 5875 60  0000 C CNN
F 3 "" H 5800 5875 60  0000 C CNN
	1    6550 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 875  7200 2050
Wire Wire Line
	7200 875  7400 875 
Wire Wire Line
	7400 875  7400 925 
Wire Wire Line
	1500 1100 1650 1100
Connection ~ 1500 1100
Wire Wire Line
	2050 8725 2775 8725
Wire Wire Line
	2200 1100 2200 2525
Wire Wire Line
	2200 8475 2775 8475
Wire Wire Line
	1500 900  1500 1100
Wire Wire Line
	3675 1100 2200 1100
Wire Wire Line
	2050 1400 3675 1400
Wire Wire Line
	2050 1700 2600 1700
Connection ~ 2050 1700
Wire Wire Line
	3125 1700 2900 1700
Wire Wire Line
	3425 1700 3675 1700
Connection ~ 7200 8550
Wire Wire Line
	3675 1250 3550 1250
Wire Wire Line
	3550 1250 3550 2050
Wire Wire Line
	3550 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	3075 2250 2900 2250
Wire Wire Line
	2675 4525 4475 4525
Wire Wire Line
	2900 4625 4475 4625
Wire Wire Line
	5700 4425 7200 4425
Wire Wire Line
	5925 4800 5700 4800
Connection ~ 2900 4625
Connection ~ 2675 4525
Wire Wire Line
	2050 4425 4475 4425
Connection ~ 2050 4425
Wire Wire Line
	5700 5175 6250 5175
Wire Wire Line
	6250 5275 6150 5275
Wire Wire Line
	6150 5275 6050 5375
Wire Wire Line
	6050 5375 5700 5375
Wire Wire Line
	6150 5375 6250 5375
Wire Wire Line
	6050 5275 6150 5375
Wire Wire Line
	5700 5275 6050 5275
$Comp
L KarkSchematics-rescue:SW_SPST SW401
U 1 1 5AB97822
P 6125 4800
F 0 "SW401" H 6325 4850 50  0000 C CNN
F 1 "Speed Sensor" H 6125 4950 50  0000 C CNN
F 2 "" H 6125 4800 50  0001 C CNN
F 3 "" H 6125 4800 50  0001 C CNN
	1    6125 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4800 6450 4800
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	6450 4900 5700 4900
$Comp
L KarkSchematics-rescue:Horn SP401
U 1 1 5AB9F7CD
P 3500 3050
F 0 "SP401" H 3775 3225 60  0001 C CNN
F 1 "Horn" H 3500 3350 60  0000 C CNN
F 2 "" H 3500 3050 60  0000 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Connection ~ 7200 4425
$Sheet
S 4475 7025 1225 1100
U 5ABBD830
F0 "Servo" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I L 4475 7100 60 
F3 "CANH" B L 4475 7200 60 
F4 "CANL" B L 4475 7300 60 
F5 "CAN_GND" I R 5700 7125 60 
F6 "IO1_Unreg" O R 5700 7275 60 
F7 "IO2_Unreg" O R 5700 7750 60 
F8 "IO1_3.3v" O R 5700 7375 60 
F9 "IO2_3.3v" O R 5700 7850 60 
F10 "IO1_In" I R 5700 7475 60 
F11 "IO1_GND" O R 5700 7575 60 
F12 "IO2_In" I R 5700 7950 60 
F13 "IO2_GND" O R 5700 8050 60 
$EndSheet
Wire Wire Line
	2675 7200 4475 7200
Wire Wire Line
	2900 7300 4475 7300
Wire Wire Line
	5700 7125 7200 7125
Wire Wire Line
	7200 8550 6700 8550
Connection ~ 7200 7125
Wire Wire Line
	4475 7100 2200 7100
Connection ~ 2200 7100
$Comp
L KarkSchematics-rescue:Servo M401
U 1 1 5ABC0AC7
P 6650 7950
F 0 "M401" H 6750 7950 60  0000 C CNN
F 1 "Servo" H 6650 7750 60  0000 C CNN
F 2 "" H 6650 7950 60  0000 C CNN
F 3 "" H 6650 7950 60  0000 C CNN
	1    6650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7850 5950 7850
Wire Wire Line
	5950 7850 5950 7750
Wire Wire Line
	5950 7750 5700 7750
Wire Wire Line
	6250 8050 5700 8050
Wire Wire Line
	5700 7950 6250 7950
Connection ~ 2050 1400
Wire Wire Line
	2050 1100 2050 1400
Text Label 2075 3050 0    60   ~ 0
5
$Comp
L KarkSchematics-rescue:LED_ALT D401
U 1 1 5ABCF273
P 2750 1700
F 0 "D401" H 2750 1800 50  0000 C CNN
F 1 "LED" H 2750 1600 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 2100 2675 2100
Wire Wire Line
	2050 1100 1950 1100
Wire Wire Line
	7200 8550 7200 8800
Wire Wire Line
	7200 7125 7200 8550
Wire Wire Line
	2200 7100 2200 8475
Wire Wire Line
	2050 1400 2050 1700
Text Label 1525 1100 0    60   ~ 0
4
$Comp
L KarkSchematics-rescue:SW_Push SW?
U 1 1 5D18DC27
P 3500 2525
AR Path="/5AB66DFC/5AB68374/5D18DC27" Ref="SW?"  Part="1" 
AR Path="/5AB66DFC/5D18DC27" Ref="SW?"  Part="1" 
F 0 "SW?" H 3550 2625 50  0001 L CNN
F 1 "Horn" H 3500 2465 50  0000 C CNN
F 2 "" H 3500 2725 50  0001 C CNN
F 3 "" H 3500 2725 50  0001 C CNN
	1    3500 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2050 7200 2525
Wire Wire Line
	3300 2525 2200 2525
Connection ~ 2200 2525
$Comp
L KarkSchematics-rescue:SPDT_Relay CR?
U 1 1 5D195683
P 6475 2525
F 0 "CR?" H 6475 2812 60  0001 C CNN
F 1 "Horn Relay" H 6475 2706 60  0000 C CNN
F 2 "" H 6475 2525 60  0000 C CNN
F 3 "" H 6475 2525 60  0000 C CNN
	1    6475 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2525 3700 2525
Wire Wire Line
	6675 2525 7200 2525
Connection ~ 7200 2525
Wire Wire Line
	7200 2525 7200 3050
$Comp
L KarkSchematics-rescue:SPDT_Relay CR?
U 2 1 5D19A12A
P 6475 3050
F 0 "CR?" H 6475 3337 60  0001 C CNN
F 1 "Horn Relay" H 6475 3231 60  0000 C CNN
F 2 "" H 6475 3050 60  0000 C CNN
F 3 "" H 6475 3050 60  0000 C CNN
	2    6475 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 6325 3050
Wire Wire Line
	6625 3050 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	2675 2100 2675 4525
Wire Wire Line
	2900 2250 2900 4625
Wire Wire Line
	2050 1700 2050 3050
Wire Wire Line
	2675 4525 2675 7200
Wire Wire Line
	2900 4625 2900 7300
Wire Wire Line
	7200 4425 7200 7125
Wire Wire Line
	2050 4425 2050 8725
Wire Wire Line
	7200 3050 7200 4425
Wire Wire Line
	2200 2525 2200 7100
Wire Wire Line
	1500 1100 1500 8850
Wire Wire Line
	2050 3050 3450 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2050 4425
$EndSCHEMATC
