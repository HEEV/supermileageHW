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
LIBS:EFI_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 3 6
Title "Urbie - Gasoline Urban Concept"
Date "2016-11-19"
Rev "1.2"
Comp "Cedarville University"
Comment1 "Tineka Witt"
Comment2 "Page 2"
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
P 7100 1000
F 0 "#PWR?" H 7100 750 50  0001 C CNN
F 1 "GND" H 7100 850 50  0000 C CNN
F 2 "" H 7100 1000 50  0000 C CNN
F 3 "" H 7100 1000 50  0000 C CNN
	1    7100 1000
	-1   0    0    1   
$EndComp
$Comp
L Servo M?
U 1 1 57A231A6
P 6300 2050
F 0 "M?" H 6300 2150 60  0001 C CNN
F 1 "Throttle_Body_Servo" H 6300 1850 60  0000 C CNN
F 2 "" H 6300 2050 60  0000 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
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
$Comp
L Throttle U?
U 1 1 57A269DC
P 2700 2100
F 0 "U?" H 2350 2100 60  0001 C CNN
F 1 "Foot_Throttle" H 2500 1850 60  0000 C CNN
F 2 "" H 2700 2200 60  0000 C CNN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2250
Text Label 4600 3850 2    60   ~ 0
Start_Engine
Text Label 4600 3950 2    60   ~ 0
Stop_Engine
Text Label 4600 4050 2    60   ~ 0
Horn
Text Label 3350 3650 2    60   ~ 0
Computer_IO_Power
Text Label 3350 3150 2    60   ~ 0
Computer_Power
$Comp
L CR CR?
U 2 1 57DE2FF6
P 3850 3650
AR Path="/57DE2FF6" Ref="CR?"  Part="2" 
AR Path="/57A204AA/57DE2FF6" Ref="CR6"  Part="2" 
F 0 "CR6" H 3850 3475 60  0000 C CNN
F 1 "CR" H 3850 3400 60  0001 C CNN
F 2 "" H 3850 3650 60  0000 C CNN
F 3 "" H 3850 3650 60  0000 C CNN
	2    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L CR CR?
U 1 1 57DE3001
P 4300 3350
AR Path="/57DE3001" Ref="CR?"  Part="1" 
AR Path="/57A204AA/57DE3001" Ref="CR6"  Part="1" 
F 0 "CR6" H 4300 3175 60  0000 C CNN
F 1 "CR" H 4300 3350 60  0001 C CNN
F 2 "" H 4300 3350 60  0000 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Sheet
S 4650 3050 950  1250
U 57DE300F
F0 "CM3626" 60
F1 "Computer.sch" 60
F2 "CPU_Power" I L 4650 3150 60 
F3 "IO_Power" I L 4650 3650 60 
F4 "GND" U R 5600 3150 60 
F5 "IO_ENABLE" O L 4650 3350 60 
F6 "E_Start" O L 4650 3850 60 
F7 "E_Stop" O L 4650 3950 60 
F8 "Horn" O L 4650 4050 60 
F9 "Sys_I" I L 4650 4200 60 
F10 "EleFan" O R 5600 3550 60 
F11 "EngFan" O R 5600 3650 60 
$EndSheet
$Comp
L SW_SPST SW?
U 1 1 57DE3030
P 2300 3150
F 0 "SW?" H 2300 3300 60  0001 C CNN
F 1 "Computer On" H 2300 3050 60  0000 C CNN
F 2 "" H 2300 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L CB CB6
U 1 1 57DE3037
P 1750 3650
F 0 "CB6" H 1750 3850 60  0000 C CNN
F 1 "5A" H 1750 3550 60  0000 C CNN
F 2 "" H 1750 3650 60  0000 C CNN
F 3 "" H 1750 3650 60  0000 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L CB CB5
U 1 1 57DE303E
P 1750 3150
F 0 "CB5" H 1750 3350 60  0000 C CNN
F 1 "5A" H 1750 3050 60  0000 C CNN
F 2 "" H 1750 3150 60  0000 C CNN
F 3 "" H 1750 3150 60  0000 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L CB CB7
U 1 1 57DF43A7
P 1750 4600
F 0 "CB7" H 1750 4800 60  0000 C CNN
F 1 "5A" H 1750 4500 60  0000 C CNN
F 2 "" H 1750 4600 60  0000 C CNN
F 3 "" H 1750 4600 60  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 8850
Wire Wire Line
	7100 1000 7100 8750
Connection ~ 1400 1800
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
Wire Wire Line
	2900 1950 3700 1950
Wire Wire Line
	2900 2050 3700 2050
Wire Wire Line
	2900 2150 3700 2150
Wire Wire Line
	4600 4050 4650 4050
Wire Wire Line
	4600 3950 4650 3950
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	3700 3650 1900 3650
Wire Wire Line
	4000 3650 4650 3650
Connection ~ 4000 3150
Wire Wire Line
	4000 3350 4000 3150
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4500 3350 4650 3350
Wire Wire Line
	5600 3150 7100 3150
Wire Wire Line
	2500 3150 4650 3150
Wire Wire Line
	1900 3150 2100 3150
Wire Wire Line
	1600 3650 1400 3650
Wire Wire Line
	1600 3150 1400 3150
Wire Wire Line
	1600 4600 1400 4600
Connection ~ 1400 4600
$Comp
L Motor M
U 1 1 57DF484D
P 2800 4600
F 0 "M" H 2800 4600 60  0000 C CNN
F 1 "Engine Cooling Fan" H 2800 4400 60  0000 C CNN
F 2 "" H 2800 4600 60  0000 C CNN
F 3 "" H 2800 4600 60  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L Motor M
U 1 1 57DF4930
P 2800 5500
F 0 "M" H 2800 5500 60  0000 C CNN
F 1 "Electronics Cooling Fan" H 2800 5300 60  0000 C CNN
F 2 "" H 2800 5500 60  0000 C CNN
F 3 "" H 2800 5500 60  0000 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 2500 4600
$Comp
L SW_SPST SW?
U 1 1 57DF535D
P 6550 4600
F 0 "SW?" H 6550 4750 60  0001 C CNN
F 1 "Engine Cooling Fan" H 6550 4500 60  0000 C CNN
F 2 "" H 6550 4600 60  0000 C CNN
F 3 "" H 6550 4600 60  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 57DF54B6
P 6550 5500
F 0 "SW?" H 6550 5650 60  0001 C CNN
F 1 "Electronics Cooling Fan" H 6450 5400 60  0000 C CNN
F 2 "" H 6550 5500 60  0000 C CNN
F 3 "" H 6550 5500 60  0000 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4600 2100 5500
Wire Wire Line
	2100 5500 2500 5500
Connection ~ 2100 4600
Wire Wire Line
	3100 4600 6350 4600
Wire Wire Line
	6750 4600 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	3100 5500 6350 5500
Wire Wire Line
	6750 5500 7100 5500
Connection ~ 7100 5500
$Comp
L +12V #PWR?
U 1 1 58274825
P 1400 8850
F 0 "#PWR?" H 1400 8700 50  0001 C CNN
F 1 "+12V" H 1400 8990 50  0000 C CNN
F 2 "" H 1400 8850 50  0000 C CNN
F 3 "" H 1400 8850 50  0000 C CNN
	1    1400 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3650 5800 3650
Wire Wire Line
	5800 3650 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5600 3550 5900 3550
Wire Wire Line
	5900 3550 5900 5500
Connection ~ 5900 5500
$EndSCHEMATC
