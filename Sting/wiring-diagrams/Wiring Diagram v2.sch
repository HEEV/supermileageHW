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
LIBS:Wiring Diagram v2-cache
LIBS:can_sensor-cache
LIBS:Current Sensor-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 14
Title "Sting - Gasoline Prototype"
Date "2016-05-25"
Rev "1.6"
Comp "Cedarville University"
Comment1 "Edited by Samuel Ellicott"
Comment2 "Eric Conley"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 850  1050 1250 1200
U 57E1381B
F0 "Steering_Wheel" 60
F1 "Steering_Wheel.sch" 60
F2 "GND" I R 2100 2200 60 
F3 "POWER_INDICATOR" I R 2100 1500 60 
F4 "ENGINE_STOP_OUT" I R 2100 1200 60 
F5 "ENGINE_START_OUT" I R 2100 1300 60 
F6 "HORN_OUT" I R 2100 1800 60 
F7 "DRIVER_KILL_OUT" I R 2100 1100 60 
F8 "EFI_INDICATOR" I R 2100 1700 60 
F9 "O2_INDICATOR" I R 2100 1600 60 
F10 "SW_POWER" I R 2100 1400 60 
F11 "5V" I R 2100 2000 60 
F12 "SIGNAL" I R 2100 2100 60 
$EndSheet
$Sheet
S 6200 1000 1050 1300
U 57E2AF30
F0 "Back Of Car" 60
F1 "Back_Of_Car.sch" 60
F2 "Engine_Start" I L 6200 1800 60 
F3 "Kill_In" I L 6200 1100 60 
F4 "Kill_Out" O L 6200 1200 60 
F5 "12VBatt" I L 6200 2100 60 
F6 "GND_MAIN" I L 6200 2200 60 
F7 "O2_Power" I L 6200 1300 60 
F8 "EFI_Power" I L 6200 1400 60 
F9 "EFI_GND" I L 6200 1700 60 
F10 "CANH" B R 7250 1200 60 
F11 "CANL" B R 7250 1300 60 
F12 "CAN_GND" I R 7250 1400 60 
F13 "CAN_PWR" I R 7250 1100 60 
$EndSheet
$Sheet
S 2150 4875 1150 3925
U 58202F4F
F0 "CM0711" 60
F1 "Computer.sch" 60
F2 "J1_18_POWER" I L 2150 6650 60 
F3 "J1_17_POWER" I L 2150 6550 60 
F4 "J1_12_POWER" I L 2150 6050 60 
F5 "J2_9_WHEEL_TACH" I L 2150 7800 60 
F6 "J1_1_Wake" I L 2150 4950 60 
F7 "J2_18_FAN" O L 2150 8700 60 
F8 "J1_15_GND" I L 2150 6350 60 
F9 "J1_16_GND" I L 2150 6450 60 
F10 "J2_17_HORN" O L 2150 8600 60 
F11 "J2_8_PITOT_TEMP" I L 2150 7700 60 
F12 "J2_10_PITOT" I L 2150 7900 60 
F13 "J2_11_SYSTEM_V" I L 2150 8000 60 
F14 "J2_3_ARM_STATUS" I L 2150 7200 60 
F15 "J2_4_HIGH_P_EFI" I L 2150 7300 60 
F16 "J2_12_LOW_P_EFI" I L 2150 8100 60 
F17 "J2_6_ENGINE_START" O L 2150 7500 60 
F18 "J2_5_ENGINE_STOP" O L 2150 7400 60 
F19 "J1_6_SEN_5V" O L 2150 5450 60 
F20 "J1_11_SEN_GND" O L 2150 5950 60 
F21 "J1_3_CAN_H" B L 2150 5150 60 
F22 "J1_9_CAN_L" B L 2150 5750 60 
$EndSheet
$Comp
L CONN_01X18 P?
U 1 1 586B46AB
P 1850 5800
F 0 "P?" H 1850 6750 50  0001 C CNN
F 1 "CM0711" V 1950 5800 50  0001 C CNN
F 2 "" H 1850 5800 50  0000 C CNN
F 3 "" H 1850 5800 50  0000 C CNN
	1    1850 5800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X18 P?
U 1 1 586BFED3
P 1850 7850
F 0 "P?" H 1850 8800 50  0001 C CNN
F 1 "CM0711" V 1950 7850 50  0001 C CNN
F 2 "" H 1850 7850 50  0000 C CNN
F 3 "" H 1850 7850 50  0000 C CNN
	1    1850 7850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X18 P?
U 1 1 58707A2D
P 1700 5800
F 0 "P?" H 1700 6750 50  0001 C CNN
F 1 "CM0711" H 1775 6775 50  0000 C CNN
F 2 "" H 1700 5800 50  0000 C CNN
F 3 "" H 1700 5800 50  0000 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P?
U 1 1 58707FEE
P 1700 7850
F 0 "P?" H 1700 8800 50  0001 C CNN
F 1 "CM0711" H 1775 8825 50  0000 C CNN
F 2 "" H 1700 7850 50  0000 C CNN
F 3 "" H 1700 7850 50  0000 C CNN
	1    1700 7850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58718B57
P 3000 3250
F 0 "P?" H 3000 3900 50  0001 C CNN
F 1 "Computer" V 3100 3250 50  0001 C CNN
F 2 "" H 3000 3250 50  0000 C CNN
F 3 "" H 3000 3250 50  0000 C CNN
	1    3000 3250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58721B64
P 3000 1650
F 0 "P?" H 3000 2300 50  0001 C CNN
F 1 "Steering Wheel" V 3100 1650 50  0001 C CNN
F 2 "" H 3000 1650 50  0000 C CNN
F 3 "" H 3000 1650 50  0000 C CNN
	1    3000 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58723F53
P 2850 1650
F 0 "P?" H 2850 2300 50  0001 C CNN
F 1 "Steering Wheel" H 2925 2325 50  0000 C CNN
F 2 "" H 2850 1650 50  0000 C CNN
F 3 "" H 2850 1650 50  0000 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58739874
P 5275 1650
F 0 "P?" H 5275 2300 50  0001 C CNN
F 1 "Back of Car" V 5375 1650 50  0001 C CNN
F 2 "" H 5275 1650 50  0000 C CNN
F 3 "" H 5275 1650 50  0000 C CNN
	1    5275 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 5873A376
P 5425 1650
F 0 "P?" H 5425 2300 50  0001 C CNN
F 1 "Back of Car" H 5500 2325 50  0000 C CNN
F 2 "" H 5425 1650 50  0000 C CNN
F 3 "" H 5425 1650 50  0000 C CNN
	1    5425 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587447E1
P 5275 3650
F 0 "P?" H 5275 3900 50  0001 C CNN
F 1 "Horn" V 5375 3650 50  0001 C CNN
F 2 "" H 5275 3650 50  0000 C CNN
F 3 "" H 5275 3650 50  0000 C CNN
	1    5275 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58745FFC
P 5425 3650
F 0 "P?" H 5425 3900 50  0001 C CNN
F 1 "Horn" H 5500 3925 50  0000 C CNN
F 2 "" H 5425 3650 50  0000 C CNN
F 3 "" H 5425 3650 50  0000 C CNN
	1    5425 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58752B64
P 2850 3250
F 0 "P?" H 2850 3900 50  0001 C CNN
F 1 "Computer" H 2925 3925 50  0000 C CNN
F 2 "" H 2850 3250 50  0000 C CNN
F 3 "" H 2850 3250 50  0000 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	800  4850 900  4950
Entry Wire Line
	800  5350 900  5450
Entry Wire Line
	800  5950 900  6050
Entry Wire Line
	800  6250 900  6350
Entry Wire Line
	800  7100 900  7200
Entry Wire Line
	800  7300 900  7400
Entry Wire Line
	800  7400 900  7500
Entry Wire Line
	800  7900 900  8000
Entry Wire Line
	800  8500 900  8600
$Sheet
S 3250 1000 1725 2925
U 57E6D70C
F0 "Relay Box (Box of Doom)" 60
F1 "Relay_Box.sch" 60
F2 "S_W_12_GND" I L 3250 2200 60 
F3 "H_4_GND" I R 4975 3800 60 
F4 "S_W_10_5V" I L 3250 2000 60 
F5 "E_1_TO_KILL" O R 4975 1100 60 
F6 "E_2_FROM_KILL" I R 4975 1200 60 
F7 "E_3_O2_POWER" O R 4975 1300 60 
F8 "E_4_EFI_POWER" O R 4975 1400 60 
F9 "E_8_START_RELAY" O R 4975 1800 60 
F10 "E_11_BATT_IN" I R 4975 2100 60 
F11 "E_12_BATT_GND" I R 4975 2200 60 
F12 "S_W_1_DRV_KILL" I L 3250 1100 60 
F13 "S_W_2_E_STOP" I L 3250 1200 60 
F14 "S_W_3_E_START" I L 3250 1300 60 
F15 "S_W_4_SW_POWER" I L 3250 1400 60 
F16 "S_W_5_PWR_IND" I L 3250 1500 60 
F17 "S_W_6_O2_IND" I L 3250 1600 60 
F18 "S_W_7_EFI_IND" I L 3250 1700 60 
F19 "S_W_8_HORN" I L 3250 1800 60 
F20 "H_3_HORN" I R 4975 3700 60 
F21 "S_W_11_THROTTLE" I L 3250 2100 60 
F22 "E_7_EFI_GND" O R 4975 1700 60 
F23 "C_12_GND" I L 3250 3800 60 
F24 "C_11_Wake" I L 3250 3700 60 
F25 "C_9_Power" I L 3250 3500 60 
F26 "C_7_E_Start" I L 3250 3300 60 
F27 "C_6_E_Stop" I L 3250 3200 60 
F28 "C_5_Horn" I L 3250 3100 60 
F29 "C_1_5v" I L 3250 2700 60 
F30 "C_2_THROTTLE" I L 3250 2800 60 
F31 "C_4_Arm_Status" I L 3250 3000 60 
F32 "C_10_CAN_Power" I L 3250 3600 60 
$EndSheet
Entry Wire Line
	800  2600 900  2700
Entry Wire Line
	800  2700 900  2800
Entry Wire Line
	800  2900 900  3000
Entry Wire Line
	800  3000 900  3100
Entry Wire Line
	800  3100 900  3200
Entry Wire Line
	800  3200 900  3300
Entry Wire Line
	800  3400 900  3500
Entry Wire Line
	800  3500 900  3600
Entry Wire Line
	800  3600 900  3700
Entry Wire Line
	800  3700 900  3800
Text Label 950  3700 0    60   ~ 0
Grey
Text Label 950  2700 0    60   ~ 0
Pink
Text Label 950  3000 0    60   ~ 0
Lt_Blue
Text Label 950  3100 0    60   ~ 0
Brown
Text Label 950  3800 0    60   ~ 0
Black
Text Label 950  3600 0    60   ~ 0
White
Text Label 950  3500 0    60   ~ 0
White
Text Label 950  3200 0    60   ~ 0
Green
Text Label 950  3300 0    60   ~ 0
Blue
Text Label 950  2800 0    60   ~ 0
Yellow
Text Label 950  4950 0    60   ~ 0
Grey
Text Label 950  6050 0    60   ~ 0
White
Text Label 950  7200 0    60   ~ 0
Lt_Blue
Text Label 950  7400 0    60   ~ 0
Green
Text Label 950  7500 0    60   ~ 0
Blue
Text Label 950  6350 0    60   ~ 0
Black
Text Label 950  8600 0    60   ~ 0
Brown
$Sheet
S 2150 9050 775  500 
U 58788C84
F0 "Arduino" 60
F1 "Arduino.sch" 60
F2 "Power" I L 2150 9150 60 
F3 "5v" O L 2150 9250 60 
F4 "Throttle" I L 2150 9350 60 
F5 "GND" I L 2150 9450 60 
$EndSheet
Wire Wire Line
	2050 4950 2150 4950
Wire Wire Line
	2050 5150 2150 5150
Wire Wire Line
	2050 5450 2150 5450
Wire Wire Line
	2050 5750 2150 5750
Wire Wire Line
	2050 5950 2150 5950
Wire Wire Line
	2050 6050 2150 6050
Wire Wire Line
	2050 6350 2150 6350
Wire Wire Line
	2050 6450 2150 6450
Wire Wire Line
	2050 6550 2150 6550
Wire Wire Line
	2050 6650 2150 6650
Wire Wire Line
	2050 7200 2150 7200
Wire Wire Line
	2050 7300 2150 7300
Wire Wire Line
	2050 7400 2150 7400
Wire Wire Line
	2050 7500 2150 7500
Wire Wire Line
	2050 7700 2150 7700
Wire Wire Line
	2050 7800 2150 7800
Wire Wire Line
	2050 7900 2150 7900
Wire Wire Line
	2050 8000 2150 8000
Wire Wire Line
	2050 8100 2150 8100
Wire Wire Line
	2050 8600 2150 8600
Wire Wire Line
	2050 8700 2150 8700
Wire Wire Line
	3200 2200 3250 2200
Wire Wire Line
	3200 2100 3250 2100
Wire Wire Line
	3200 2000 3250 2000
Wire Wire Line
	3200 1800 3250 1800
Wire Wire Line
	3200 1700 3250 1700
Wire Wire Line
	3200 1600 3250 1600
Wire Wire Line
	3200 1500 3250 1500
Wire Wire Line
	3200 1400 3250 1400
Wire Wire Line
	3200 1300 3250 1300
Wire Wire Line
	3200 1200 3250 1200
Wire Wire Line
	3200 1100 3250 1100
Wire Wire Line
	2100 2200 2650 2200
Wire Wire Line
	2100 2100 2650 2100
Wire Wire Line
	2100 2000 2650 2000
Wire Wire Line
	2100 1800 2650 1800
Wire Wire Line
	2100 1700 2650 1700
Wire Wire Line
	2100 1600 2650 1600
Wire Wire Line
	2100 1500 2650 1500
Wire Wire Line
	2100 1400 2650 1400
Wire Wire Line
	2100 1300 2650 1300
Wire Wire Line
	2100 1200 2650 1200
Wire Wire Line
	2100 1100 2650 1100
Wire Wire Line
	3200 2700 3250 2700
Wire Wire Line
	3200 2800 3250 2800
Wire Wire Line
	3200 3000 3250 3000
Wire Wire Line
	3200 3100 3250 3100
Wire Wire Line
	3200 3200 3250 3200
Wire Wire Line
	3200 3300 3250 3300
Wire Wire Line
	3200 3500 3250 3500
Wire Wire Line
	3200 3600 3250 3600
Wire Wire Line
	3200 3700 3250 3700
Wire Wire Line
	3200 3800 3250 3800
Wire Wire Line
	4975 1100 5075 1100
Wire Wire Line
	4975 1200 5075 1200
Wire Wire Line
	4975 1300 5075 1300
Wire Wire Line
	4975 1400 5075 1400
Wire Wire Line
	4975 1700 5075 1700
Wire Wire Line
	4975 1800 5075 1800
Wire Wire Line
	4975 2100 5075 2100
Wire Wire Line
	4975 2200 5075 2200
Wire Wire Line
	5625 2200 6200 2200
Wire Wire Line
	5625 2100 6200 2100
Wire Wire Line
	5625 1800 6200 1800
Wire Wire Line
	5625 1200 6200 1200
Wire Wire Line
	5625 1100 6200 1100
Wire Wire Line
	4975 3800 5075 3800
Wire Wire Line
	4975 3700 5075 3700
Wire Wire Line
	5625 3800 6000 3800
Wire Wire Line
	5625 3700 5875 3700
Wire Bus Line
	800  2550 800  2600
Wire Bus Line
	800  2600 800  2700
Wire Bus Line
	800  2700 800  2900
Wire Bus Line
	800  2900 800  3000
Wire Bus Line
	800  3000 800  3100
Wire Bus Line
	800  3100 800  3200
Wire Bus Line
	800  3200 800  3400
Wire Bus Line
	800  3400 800  3500
Wire Bus Line
	800  3500 800  3600
Wire Bus Line
	800  3600 800  3700
Wire Bus Line
	800  3700 800  4500
Wire Bus Line
	800  4500 800  4850
Wire Bus Line
	800  4850 800  5050
Wire Bus Line
	800  5050 800  5350
Wire Bus Line
	800  5350 800  5650
Wire Bus Line
	800  5650 800  5850
Wire Bus Line
	800  5850 800  5950
Wire Bus Line
	800  5950 800  6250
Wire Bus Line
	800  6250 800  7100
Wire Bus Line
	800  7100 800  7300
Wire Bus Line
	800  7300 800  7400
Wire Bus Line
	800  7400 800  7900
Wire Bus Line
	800  7900 800  8500
Wire Bus Line
	800  8500 800  9050
Wire Bus Line
	800  9050 800  9150
Wire Bus Line
	800  9150 800  9250
Wire Bus Line
	800  9250 800  9350
Wire Bus Line
	800  9350 800  9450
Wire Wire Line
	1500 4950 900  4950
Wire Wire Line
	1500 6050 900  6050
Wire Wire Line
	1500 6350 900  6350
Wire Wire Line
	1500 7200 900  7200
Wire Wire Line
	1500 7400 900  7400
Wire Wire Line
	1500 7500 900  7500
Wire Wire Line
	1500 8000 900  8000
Wire Wire Line
	1500 8600 900  8600
Wire Wire Line
	2650 2700 900  2700
Wire Wire Line
	900  2800 2650 2800
Wire Wire Line
	900  3000 2650 3000
Wire Wire Line
	900  3100 2650 3100
Wire Wire Line
	900  3200 2650 3200
Wire Wire Line
	900  3300 2650 3300
Wire Wire Line
	900  3500 2650 3500
Wire Wire Line
	900  3600 2650 3600
Wire Wire Line
	900  3700 2650 3700
Wire Wire Line
	900  3800 2650 3800
Wire Wire Line
	1500 5450 900  5450
Wire Wire Line
	2050 9150 2150 9150
Wire Wire Line
	2050 9250 2150 9250
Wire Wire Line
	2050 9350 2150 9350
Wire Wire Line
	2050 9450 2150 9450
$Comp
L CONN_01X04 P?
U 1 1 587A95C2
P 1850 9300
F 0 "P?" H 1850 9550 50  0001 C CNN
F 1 "Arduino" V 1950 9300 50  0001 C CNN
F 2 "" H 1850 9300 50  0000 C CNN
F 3 "" H 1850 9300 50  0000 C CNN
	1    1850 9300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587A9C8F
P 1700 9300
F 0 "P?" H 1700 9550 50  0001 C CNN
F 1 "Arduino" H 1775 9025 50  0000 C CNN
F 2 "" H 1700 9300 50  0000 C CNN
F 3 "" H 1700 9300 50  0000 C CNN
	1    1700 9300
	1    0    0    1   
$EndComp
Wire Wire Line
	900  9150 1500 9150
Wire Wire Line
	900  9250 1500 9250
Wire Wire Line
	900  9350 1500 9350
Wire Wire Line
	900  9450 1500 9450
Entry Wire Line
	800  9050 900  9150
Entry Wire Line
	800  9150 900  9250
Entry Wire Line
	800  9250 900  9350
Entry Wire Line
	800  9350 900  9450
Wire Wire Line
	900  5150 1500 5150
Wire Wire Line
	900  5750 1500 5750
Entry Wire Line
	800  5050 900  5150
Entry Wire Line
	800  5650 900  5750
Text Label 950  5150 0    60   ~ 0
CANH
Text Label 950  5750 0    60   ~ 0
CANL
Text Label 950  5450 0    60   ~ 0
Pink
Wire Wire Line
	900  5950 1500 5950
Entry Wire Line
	800  5850 900  5950
Text Label 950  9250 0    60   ~ 0
Pink
Text Label 950  9350 0    60   ~ 0
Yellow
Text Label 950  9450 0    60   ~ 0
Black
Text Label 950  9150 0    60   ~ 0
White
Text Label 950  5950 0    60   ~ 0
22g_gry
Entry Bus Bus
	800  4500 900  4400
Wire Bus Line
	7800 4400 7700 4400
Wire Bus Line
	7700 4400 900  4400
Wire Bus Line
	7800 1050 7800 1200
Wire Bus Line
	7800 1200 7800 1300
Wire Bus Line
	7800 1300 7800 1400
Wire Bus Line
	7800 1400 7800 1500
Wire Bus Line
	7800 1500 7800 4400
Wire Wire Line
	5625 1300 6200 1300
Wire Wire Line
	5625 1400 6200 1400
Wire Wire Line
	5625 1700 6200 1700
Wire Wire Line
	7700 1100 7250 1100
Wire Wire Line
	7700 1200 7250 1200
Wire Wire Line
	7700 1300 7250 1300
Wire Wire Line
	7700 1400 7250 1400
Entry Wire Line
	7700 1100 7800 1200
Entry Wire Line
	7700 1200 7800 1300
Entry Wire Line
	7700 1300 7800 1400
Entry Wire Line
	7700 1400 7800 1500
Text Label 7350 1200 0    60   ~ 0
CANH
Text Label 7350 1300 0    60   ~ 0
CANL
Text Label 7350 1400 0    60   ~ 0
22g_gry
Text Label 7350 1100 0    60   ~ 0
White
Text Label 1000 4400 0    60   ~ 0
CAN_BUS
$Sheet
S 5350 4900 1250 1000
U 5880E829
F0 "CanPitot" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I R 6600 4950 60 
F3 "CANH" B R 6600 5050 60 
F4 "CANL" B R 6600 5150 60 
F5 "CAN_GND" I R 6600 5250 60 
F6 "IO1_Unreg" O L 5350 4950 60 
F7 "IO2_Unreg" O L 5350 5550 60 
F8 "IO1_3.3v" O L 5350 5050 60 
F9 "IO2_3.3v" O L 5350 5650 60 
F10 "IO1_In" I L 5350 5150 60 
F11 "IO1_GND" O L 5350 5250 60 
F12 "IO2_In" I L 5350 5750 60 
F13 "IO2_GND" O L 5350 5850 60 
$EndSheet
$Sheet
S 3925 4900 775  400 
U 582DB1D2
F0 "Pitot" 60
F1 "Pressure.sch" 60
F2 "P1_GND" I R 4700 5250 60 
F3 "P2_PRESSURE" I R 4700 5150 60 
F4 "P3_3.3V" I R 4700 5050 60 
F5 "P4_5-9V" I R 4700 4950 60 
$EndSheet
$Sheet
S 5350 6250 1250 1050
U 58828DB7
F0 "CanPressure" 60
F1 "CanNode.sch" 60
F2 "CAN_Power" I R 6600 6300 60 
F3 "CANH" B R 6600 6400 60 
F4 "CANL" B R 6600 6500 60 
F5 "CAN_GND" I R 6600 6600 60 
F6 "IO1_Unreg" O L 5350 6300 60 
F7 "IO2_Unreg" O L 5350 6900 60 
F8 "IO1_3.3v" O L 5350 6400 60 
F9 "IO2_3.3v" O L 5350 7000 60 
F10 "IO1_In" I L 5350 6500 60 
F11 "IO1_GND" O L 5350 6600 60 
F12 "IO2_In" I L 5350 7100 60 
F13 "IO2_GND" O L 5350 7200 60 
$EndSheet
$Sheet
S 3925 6250 775  400 
U 58828DE1
F0 "HighP_EFI" 60
F1 "Pressure.sch" 60
F2 "P1_GND" I R 4700 6600 60 
F3 "P2_PRESSURE" I R 4700 6500 60 
F4 "P3_3.3V" I R 4700 6400 60 
F5 "P4_5-9V" I R 4700 6300 60 
$EndSheet
$Sheet
S 3925 6850 775  400 
U 5882A967
F0 "LowP_EFI" 60
F1 "Pressure.sch" 60
F2 "P1_GND" I R 4700 7200 60 
F3 "P2_PRESSURE" I R 4700 7100 60 
F4 "P3_3.3V" I R 4700 7000 60 
F5 "P4_5-9V" I R 4700 6900 60 
$EndSheet
Text Notes 4200 9200 0    60   ~ 0
This is Sting! It glows blue when orks are near.\nAnd it is at those times, Frodo my lad, that one should be extra carefull.
Entry Bus Bus
	7700 4400 7800 4500
Wire Bus Line
	7800 4500 7800 4850
Wire Bus Line
	7800 4850 7800 4950
Wire Bus Line
	7800 4950 7800 5050
Wire Bus Line
	7800 5050 7800 5150
Wire Bus Line
	7800 5150 7800 6200
Wire Bus Line
	7800 6200 7800 6300
Wire Bus Line
	7800 6300 7800 6400
Wire Bus Line
	7800 6400 7800 6500
Wire Bus Line
	7800 6500 7800 7625
Wire Bus Line
	7800 7625 7800 7725
Wire Bus Line
	7800 7725 7800 7825
Wire Bus Line
	7800 7825 7800 7925
Wire Bus Line
	7800 7925 7800 8050
Wire Wire Line
	7700 4950 7200 4950
Wire Wire Line
	7700 5050 7200 5050
Wire Wire Line
	7700 5150 7200 5150
Wire Wire Line
	7700 5250 7200 5250
Wire Wire Line
	7700 6300 7200 6300
Wire Wire Line
	7700 6400 7200 6400
Wire Wire Line
	7700 6500 7200 6500
Wire Wire Line
	7700 6600 7200 6600
Entry Wire Line
	7700 6300 7800 6200
Entry Wire Line
	7700 6400 7800 6300
Entry Wire Line
	7700 6500 7800 6400
Entry Wire Line
	7700 6600 7800 6500
Entry Wire Line
	7700 5250 7800 5150
Entry Wire Line
	7700 5150 7800 5050
Entry Wire Line
	7700 5050 7800 4950
Entry Wire Line
	7700 4950 7800 4850
$Comp
L CONN_01X04 P?
U 1 1 58841380
P 4950 5100
F 0 "P?" H 4950 5350 50  0000 C CNN
F 1 "Pitot" H 5025 4825 50  0000 C CNN
F 2 "" H 4950 5100 50  0000 C CNN
F 3 "" H 4950 5100 50  0000 C CNN
	1    4950 5100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5884291A
P 5100 5100
F 0 "P?" H 5100 5350 50  0000 C CNN
F 1 "Pitot" V 5200 5100 50  0001 C CNN
F 2 "" H 5100 5100 50  0000 C CNN
F 3 "" H 5100 5100 50  0000 C CNN
	1    5100 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4950 4750 4950
Wire Wire Line
	4700 5050 4750 5050
Wire Wire Line
	4700 5150 4750 5150
Wire Wire Line
	4700 5250 4750 5250
Wire Wire Line
	5300 4950 5350 4950
Wire Wire Line
	5300 5050 5350 5050
Wire Wire Line
	5300 5150 5350 5150
Wire Wire Line
	5300 5250 5350 5250
$Comp
L CONN_01X04 P?
U 1 1 58849FE2
P 4950 6450
F 0 "P?" H 4950 6700 50  0001 C CNN
F 1 "HighP_EFI" H 5025 6175 50  0000 C CNN
F 2 "" H 4950 6450 50  0000 C CNN
F 3 "" H 4950 6450 50  0000 C CNN
	1    4950 6450
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58849FE8
P 5100 6450
F 0 "P?" H 5100 6700 50  0001 C CNN
F 1 "HighP_EFI" V 5200 6450 50  0001 C CNN
F 2 "" H 5100 6450 50  0000 C CNN
F 3 "" H 5100 6450 50  0000 C CNN
	1    5100 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6300 4750 6300
Wire Wire Line
	4700 6400 4750 6400
Wire Wire Line
	4700 6500 4750 6500
Wire Wire Line
	4700 6600 4750 6600
Wire Wire Line
	5300 6300 5350 6300
Wire Wire Line
	5300 6400 5350 6400
Wire Wire Line
	5300 6500 5350 6500
Wire Wire Line
	5300 6600 5350 6600
$Comp
L CONN_01X04 P?
U 1 1 5884A358
P 4950 7050
F 0 "P?" H 4950 7300 50  0001 C CNN
F 1 "LowP_EFI" H 5025 6775 50  0000 C CNN
F 2 "" H 4950 7050 50  0000 C CNN
F 3 "" H 4950 7050 50  0000 C CNN
	1    4950 7050
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5884A35E
P 5100 7050
F 0 "P?" H 5100 7300 50  0001 C CNN
F 1 "LowP_EFI" V 5200 7050 50  0001 C CNN
F 2 "" H 5100 7050 50  0000 C CNN
F 3 "" H 5100 7050 50  0000 C CNN
	1    5100 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6900 4750 6900
Wire Wire Line
	4700 7000 4750 7000
Wire Wire Line
	4700 7100 4750 7100
Wire Wire Line
	4700 7200 4750 7200
Wire Wire Line
	5300 6900 5350 6900
Wire Wire Line
	5300 7000 5350 7000
Wire Wire Line
	5300 7100 5350 7100
Wire Wire Line
	5300 7200 5350 7200
$Comp
L CONN_01X04 P?
U 1 1 5884C276
P 6850 5100
F 0 "P?" H 6850 5350 50  0001 C CNN
F 1 "CAN" V 6950 5100 50  0001 C CNN
F 2 "" H 6850 5100 50  0000 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6850 5100
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5884C27C
P 7000 5100
F 0 "P?" H 7000 5350 50  0001 C CNN
F 1 "CAN" H 7075 4825 50  0000 C CNN
F 2 "" H 7000 5100 50  0000 C CNN
F 3 "" H 7000 5100 50  0000 C CNN
	1    7000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4950 6650 4950
Wire Wire Line
	6600 5050 6650 5050
Wire Wire Line
	6600 5150 6650 5150
Wire Wire Line
	6600 5250 6650 5250
$Comp
L CONN_01X04 P?
U 1 1 5884EDF8
P 6850 6450
F 0 "P?" H 6850 6700 50  0001 C CNN
F 1 "CAN" V 6950 6450 50  0001 C CNN
F 2 "" H 6850 6450 50  0000 C CNN
F 3 "" H 6850 6450 50  0000 C CNN
	1    6850 6450
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5884EDFE
P 7000 6450
F 0 "P?" H 7000 6700 50  0001 C CNN
F 1 "CAN" H 7075 6175 50  0000 C CNN
F 2 "" H 7000 6450 50  0000 C CNN
F 3 "" H 7000 6450 50  0000 C CNN
	1    7000 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6300 6650 6300
Wire Wire Line
	6600 6400 6650 6400
Wire Wire Line
	6600 6500 6650 6500
Wire Wire Line
	6600 6600 6650 6600
Text Label 7200 4950 0    60   ~ 0
White
Text Label 7200 5050 0    60   ~ 0
CANH
Text Label 7200 5150 0    60   ~ 0
CANL
Text Label 7200 5250 0    60   ~ 0
22g_gry
Text Label 7200 6600 0    60   ~ 0
22g_gry
Text Label 7200 6500 0    60   ~ 0
CANL
Text Label 7200 6400 0    60   ~ 0
CANH
Text Label 7200 6300 0    60   ~ 0
White
$Comp
L SPEAKER SP?
U 1 1 588B0DE4
P 6300 3700
F 0 "SP?" H 6200 3950 50  0001 C CNN
F 1 "HORN" H 6300 3425 50  0000 C CNN
F 2 "" H 6300 3700 50  0000 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 5875 3600
Wire Wire Line
	5875 3600 5875 3700
Text Label 2175 1100 0    60   ~ 0
Purple
Text Label 2175 1200 0    60   ~ 0
Grey
Text Label 2175 1300 0    60   ~ 0
White
Text Label 2175 1400 0    60   ~ 0
Blue
Text Label 2175 1500 0    60   ~ 0
Red
Text Label 2175 1600 0    60   ~ 0
Green
Text Label 2175 1700 0    60   ~ 0
Yellow
Text Label 2175 1800 0    60   ~ 0
Orange
Text Label 2175 2200 0    60   ~ 0
Black
Text Label 5800 2200 0    60   ~ 0
Black
Text Label 5800 2100 0    60   ~ 0
Drk_Red
Text Label 5800 1800 0    60   ~ 0
Blue
Text Label 5800 1700 0    60   ~ 0
Black
Text Label 5800 1400 0    60   ~ 0
Purple
Text Label 5800 1300 0    60   ~ 0
P_Green
Text Label 5800 1200 0    60   ~ 0
Lt_Blue
Text Label 5800 1100 0    60   ~ 0
Lt_Blue
$Sheet
S 5350 7650 1250 1050
U 588FE424
F0 "Current Sensor" 60
F1 "Current_Sensor.sch" 60
F2 "Current1" O R 6600 8300 60 
F3 "Current2" O R 6600 8400 60 
F4 "Current3" O R 6600 8500 60 
F5 "CANH" B R 6600 7825 60 
F6 "CANL" B R 6600 7925 60 
F7 "In1_+" U L 5350 7775 60 
F8 "In1_-" U L 5350 7875 60 
F9 "In2_+" U L 5350 8125 60 
F10 "In2_-" U L 5350 8225 60 
F11 "In3_+" U L 5350 8475 60 
F12 "In3_-" U L 5350 8575 60 
F13 "A_Power" I R 6600 8200 60 
F14 "A_GND" I R 6600 8600 60 
F15 "CAN_Power" I R 6600 7725 60 
F16 "CAN_GND" I R 6600 8025 60 
$EndSheet
$Comp
L CONN_01X04 P?
U 1 1 5891E242
P 6850 7875
F 0 "P?" H 6850 8125 50  0001 C CNN
F 1 "CAN" V 6950 7875 50  0001 C CNN
F 2 "" H 6850 7875 50  0000 C CNN
F 3 "" H 6850 7875 50  0000 C CNN
	1    6850 7875
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58921421
P 5100 7825
F 0 "P?" H 5100 7975 50  0001 C CNN
F 1 "CONN_01X02" V 5200 7825 50  0001 C CNN
F 2 "" H 5100 7825 50  0000 C CNN
F 3 "" H 5100 7825 50  0000 C CNN
	1    5100 7825
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58922A85
P 5100 8175
F 0 "P?" H 5100 8325 50  0001 C CNN
F 1 "CONN_01X02" V 5200 8175 50  0001 C CNN
F 2 "" H 5100 8175 50  0000 C CNN
F 3 "" H 5100 8175 50  0000 C CNN
	1    5100 8175
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58923A6F
P 5100 8525
F 0 "P?" H 5100 8675 50  0001 C CNN
F 1 "CONN_01X02" V 5200 8525 50  0001 C CNN
F 2 "" H 5100 8525 50  0000 C CNN
F 3 "" H 5100 8525 50  0000 C CNN
	1    5100 8525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 7775 5350 7775
Wire Wire Line
	5300 7875 5350 7875
Wire Wire Line
	5300 8125 5350 8125
Wire Wire Line
	5300 8225 5350 8225
Wire Wire Line
	5300 8475 5350 8475
Wire Wire Line
	5300 8575 5350 8575
Wire Wire Line
	6650 7725 6600 7725
Wire Wire Line
	6650 7825 6600 7825
Wire Wire Line
	6650 7925 6600 7925
Wire Wire Line
	6650 8025 6600 8025
Wire Wire Line
	7700 7725 7200 7725
Wire Wire Line
	7700 7825 7200 7825
Wire Wire Line
	7700 7925 7200 7925
Wire Wire Line
	7700 8025 7200 8025
Entry Wire Line
	7700 7725 7800 7625
Entry Wire Line
	7700 7825 7800 7725
Entry Wire Line
	7700 7925 7800 7825
Entry Wire Line
	7700 8025 7800 7925
$Comp
L CONN_01X04 P?
U 1 1 5892B628
P 7000 7875
F 0 "P?" H 7000 8125 50  0001 C CNN
F 1 "CAN" H 7075 7600 50  0000 C CNN
F 2 "" H 7000 7875 50  0000 C CNN
F 3 "" H 7000 7875 50  0000 C CNN
	1    7000 7875
	-1   0    0    1   
$EndComp
Text Label 7200 8025 0    60   ~ 0
22g_gry
Text Label 7200 7925 0    60   ~ 0
CANL
Text Label 7200 7825 0    60   ~ 0
CANH
Text Label 7200 7725 0    60   ~ 0
White
$EndSCHEMATC
