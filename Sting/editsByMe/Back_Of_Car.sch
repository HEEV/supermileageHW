EESchema Schematic File Version 4
LIBS:Wiring Diagram v2-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 12 13
Title "Sting - Gasoline Prototype"
Date "2017-01-02"
Rev "1.2"
Comp "Cedarville University"
Comment1 "Edited by Samuel Ellicott"
Comment2 "Eric Conley"
Comment3 "Wiring diagram for the back of Sting"
Comment4 ""
$EndDescr
$Comp
L Wiring-Diagram-v2-rescue:Motor-Supermileage M1
U 1 1 57E6F264
P 4925 4025
F 0 "M1" H 4925 4025 60  0000 C CNN
F 1 "Starter Motor" H 4925 4225 60  0000 C CNN
F 2 "" H 4925 4025 60  0000 C CNN
F 3 "" H 4925 4025 60  0000 C CNN
F 4 "Mouser" H 4925 4025 60  0001 C CNN "Distributor"
	1    4925 4025
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:Starter_Relay-Supermileage CR1
U 1 1 57E6F37B
P 3975 3925
F 0 "CR1" H 3975 4150 60  0000 C CNN
F 1 "Starter_Relay" H 3975 3700 60  0000 C CNN
F 2 "" H 3975 3925 60  0001 C CNN
F 3 "" H 3975 3925 60  0001 C CNN
	1    3975 3925
	1    0    0    -1  
$EndComp
Text HLabel 2825 3425 0    60   Output ~ 0
GND_MAIN
Text HLabel 2825 3325 0    60   Output ~ 0
12VBatt
Text HLabel 2825 3525 0    60   Input ~ 0
Engine_Start
$Comp
L Device:Battery BT?
U 1 1 57E6F190
P 6275 3425
AR Path="/57E6F190" Ref="BT?"  Part="1" 
AR Path="/57E2AF30/57E6F190" Ref="BT?"  Part="1" 
F 0 "BT?" V 6075 3375 50  0001 L CNN
F 1 "12V" H 6375 3425 50  0000 L CNN
F 2 "" V 6275 3465 50  0000 C CNN
F 3 "" V 6275 3465 50  0000 C CNN
	1    6275 3425
	1    0    0    -1  
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:SW_SPST-Supermileage SW3
U 1 1 57FB6E88
P 3575 4875
F 0 "SW3" H 3575 5025 60  0000 C CNN
F 1 "ExternalKill" H 3575 4775 60  0000 C CNN
F 2 "" H 3575 4875 60  0000 C CNN
F 3 "" H 3575 4875 60  0000 C CNN
	1    3575 4875
	1    0    0    -1  
$EndComp
Text HLabel 2875 4875 0    60   Input ~ 0
Kill_In
Text HLabel 2875 5075 0    60   Output ~ 0
Kill_Out
$Sheet
S 3725 6450 1350 2300
U 5873550E
F0 "EFI_Breakout" 60
F1 "EFI_Breakout.sch" 60
F2 "P_4_12v" I L 3725 6550 60 
F3 "P_2_GND" I L 3725 6750 60 
F4 "P_3_O2" I L 3725 6650 60 
F5 "INJ_2_B" O R 5075 8200 60 
F6 "INJ_1_A" O R 5075 8300 60 
F7 "IGN_2_B" O R 5075 8550 60 
F8 "RPM_4_12v" O R 5075 7100 60 
F9 "RPM_3_Sen" I R 5075 7200 60 
F10 "RPM_2_GND" O R 5075 7300 60 
F11 "O2_4_12v" O R 5075 6550 60 
F12 "O2_3_Sen" I R 5075 6650 60 
F13 "O2_2_Cal" U R 5075 6750 60 
F14 "O2_1_GND" O R 5075 6850 60 
F15 "MAT_1_A" O L 3725 8300 60 
F16 "MAT_2_B" O L 3725 8200 60 
F17 "CLT_1_A" O L 3725 8650 60 
F18 "CLT_2_B" O L 3725 8550 60 
F19 "IAC_3_1B" O L 3725 7750 60 
F20 "IAC_4_2B" O L 3725 7650 60 
F21 "CAN_1_GND" U L 3725 7400 60 
F22 "CAN_2_CANL" B L 3725 7300 60 
F23 "CAN_3_CANH" B L 3725 7200 60 
F24 "CAN_4_PWR" U L 3725 7100 60 
F25 "P_1_GND" I L 3725 6850 60 
F26 "RPM_1_GND" O R 5075 7400 60 
F27 "IGN_1_A" O R 5075 8650 60 
F28 "TPS_3_SEN" I R 5075 7750 60 
F29 "TPS_4_REF" O R 5075 7650 60 
F30 "TPS_2_GND" O R 5075 7850 60 
F31 "TPS_1_GND" O R 5075 7950 60 
F32 "IAC_1_1A" O L 3725 7950 60 
F33 "IAC_2_2A" O L 3725 7850 60 
$EndSheet
$Comp
L Wiring-Diagram-v2-rescue:RPM_Sensor-Supermileage U?
U 1 1 58736630
P 6050 7250
F 0 "U?" H 6050 7000 60  0001 C CNN
F 1 "RPM_Sensor" H 6050 7425 60  0000 C CNN
F 2 "" H 6050 7250 60  0000 C CNN
F 3 "" H 6050 7250 60  0000 C CNN
	1    6050 7250
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:O2_Sensor-Supermileage U?
U 1 1 58736636
P 6050 6800
F 0 "U?" H 6050 6450 60  0001 C CNN
F 1 "O2_Sensor" H 6050 6950 60  0000 C CNN
F 2 "" H 6050 6800 60  0000 C CNN
F 3 "" H 6050 6800 60  0000 C CNN
	1    6050 6800
	1    0    0    1   
$EndComp
Text HLabel 2975 6550 0    60   Input ~ 0
EFI_Power
Text HLabel 2975 6650 0    60   Input ~ 0
O2_Power
Text HLabel 2975 6750 0    60   Input ~ 0
EFI_GND
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 587D9944
P 3275 6700
F 0 "P?" H 3275 6950 50  0001 C CNN
F 1 "EFI_Power" H 3375 6425 50  0000 C CNN
F 2 "" H 3275 6700 50  0000 C CNN
F 3 "" H 3275 6700 50  0000 C CNN
	1    3275 6700
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 587D9B20
P 3425 6700
F 0 "P?" H 3425 6950 50  0001 C CNN
F 1 "EFI_Power" V 3525 6700 50  0001 C CNN
F 2 "" H 3425 6700 50  0000 C CNN
F 3 "" H 3425 6700 50  0000 C CNN
	1    3425 6700
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 587DD173
P 3425 7250
F 0 "P?" H 3425 7500 50  0001 C CNN
F 1 "CAN" V 3525 7250 50  0001 C CNN
F 2 "" H 3425 7250 50  0000 C CNN
F 3 "" H 3425 7250 50  0000 C CNN
	1    3425 7250
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 587E05EC
P 3275 7250
F 0 "P?" H 3275 7500 50  0001 C CNN
F 1 "CAN" H 3350 7000 50  0000 C CNN
F 2 "" H 3275 7250 50  0000 C CNN
F 3 "" H 3275 7250 50  0000 C CNN
	1    3275 7250
	1    0    0    1   
$EndComp
Text HLabel 2975 7100 0    60   Input ~ 0
CAN_PWR
Text HLabel 2975 7200 0    60   BiDi ~ 0
CANH
Text HLabel 2975 7300 0    60   BiDi ~ 0
CANL
Text HLabel 2975 7400 0    60   Input ~ 0
CAN_GND
$Comp
L Wiring-Diagram-v2-rescue:8_Terminal_Strip-Supermileage P?
U 1 1 587F01AE
P 4725 2525
F 0 "P?" H 4725 3375 50  0001 C CNN
F 1 "Terminal Strip" V 4125 2525 50  0000 C CNN
F 2 "" H 4725 1250 50  0000 C CNN
F 3 "" H 4725 1250 50  0000 C CNN
	1    4725 2525
	0    1    1    0   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:FUSE-Wiring-Diagram-v2-rescue F?
U 1 1 587FE842
P 5875 3175
F 0 "F?" H 5975 3225 50  0001 C CNN
F 1 "30A" H 5875 3325 50  0000 C CNN
F 2 "" H 5875 3175 50  0000 C CNN
F 3 "" H 5875 3175 50  0000 C CNN
	1    5875 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5880064A
P 6675 3425
AR Path="/5880064A" Ref="BT?"  Part="1" 
AR Path="/57E2AF30/5880064A" Ref="BT?"  Part="1" 
F 0 "BT?" V 6475 3375 50  0001 L CNN
F 1 "12V" H 6775 3425 50  0000 L CNN
F 2 "" V 6675 3465 50  0000 C CNN
F 3 "" V 6675 3465 50  0000 C CNN
	1    6675 3425
	1    0    0    -1  
$EndComp
Text Label 2875 3525 0    60   ~ 0
Blue
Text Label 2875 3425 0    60   ~ 0
Black
Text Label 2875 3325 0    60   ~ 0
Drk_Red
Text Label 2925 4875 0    60   ~ 0
Lt_Blue
Text Label 2925 5075 0    60   ~ 0
Lt_Blue
$Comp
L Wiring-Diagram-v2-rescue:POT-Wiring-Diagram-v2-rescue TPS?
U 1 1 5893DA3D
P 6000 7825
AR Path="/5893DA3D" Ref="TPS?"  Part="1" 
AR Path="/57E2AF30/5893DA3D" Ref="TPS"  Part="1" 
F 0 "TPS" V 6125 7700 50  0000 C CNN
F 1 "POT" H 6000 7825 50  0001 C CNN
F 2 "" H 6000 7825 50  0000 C CNN
F 3 "" H 6000 7825 50  0000 C CNN
	1    6000 7825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 3525 3425 3925
Wire Wire Line
	2875 4875 3375 4875
Wire Wire Line
	3625 6550 3725 6550
Wire Wire Line
	3625 6650 3725 6650
Wire Wire Line
	3625 6750 3725 6750
Wire Wire Line
	3625 6850 3725 6850
Wire Wire Line
	3075 6550 2975 6550
Wire Wire Line
	3075 6650 2975 6650
Wire Wire Line
	3075 6750 2975 6750
Wire Wire Line
	5700 7300 5750 7300
Wire Wire Line
	5750 6850 5700 6850
Wire Wire Line
	5750 6750 5700 6750
Wire Wire Line
	5700 6650 5750 6650
Wire Wire Line
	5700 6550 5750 6550
Wire Wire Line
	5700 7100 5750 7100
Wire Wire Line
	5700 7200 5750 7200
Wire Wire Line
	3625 7100 3725 7100
Wire Wire Line
	3625 7200 3725 7200
Wire Wire Line
	3625 7300 3725 7300
Wire Wire Line
	3625 7400 3725 7400
Wire Wire Line
	2975 7400 3075 7400
Wire Wire Line
	2975 7300 3075 7300
Wire Wire Line
	2975 7200 3075 7200
Wire Wire Line
	2975 7100 3075 7100
Wire Wire Line
	3775 4875 3925 4875
Wire Wire Line
	3925 4875 3925 5075
Wire Wire Line
	3925 5075 2875 5075
Wire Wire Line
	5475 2025 5475 2125
Wire Wire Line
	4775 2025 4875 2025
Wire Wire Line
	4875 2025 4975 2025
Wire Wire Line
	4975 2025 5075 2025
Wire Wire Line
	5075 2025 5175 2025
Wire Wire Line
	5175 2025 5275 2025
Wire Wire Line
	5275 2025 5375 2025
Wire Wire Line
	5375 2025 5475 2025
Wire Wire Line
	5375 2025 5375 2125
Wire Wire Line
	5175 2025 5175 2125
Connection ~ 5375 2025
Wire Wire Line
	5275 2125 5275 2025
Connection ~ 5275 2025
Wire Wire Line
	5075 2025 5075 2125
Connection ~ 5175 2025
Wire Wire Line
	4975 2025 4975 2125
Connection ~ 5075 2025
Wire Wire Line
	4375 2025 4375 2125
Wire Wire Line
	4675 2025 4675 2125
Wire Wire Line
	4575 2025 4575 2125
Connection ~ 4575 2025
Wire Wire Line
	4475 2025 4475 2125
Connection ~ 4475 2025
Wire Wire Line
	5475 3675 6275 3675
Wire Wire Line
	6275 3675 6675 3675
Wire Wire Line
	5475 2925 5475 3025
Wire Wire Line
	5475 3025 5475 3675
Wire Wire Line
	5375 2925 5375 3025
Wire Wire Line
	5375 3025 5475 3025
Connection ~ 5475 3025
Wire Wire Line
	2825 3325 4275 3325
Wire Wire Line
	2825 3425 4975 3425
Wire Wire Line
	2825 3525 3425 3525
Wire Wire Line
	5275 2925 5275 3025
Wire Wire Line
	5275 3025 5275 4025
Wire Wire Line
	5275 4025 5275 4375
Wire Wire Line
	5175 2925 5175 3025
Wire Wire Line
	5175 3025 5275 3025
Connection ~ 5275 3025
Wire Wire Line
	4675 3175 4675 2925
Wire Wire Line
	4175 2025 4275 2025
Wire Wire Line
	4275 2025 4375 2025
Wire Wire Line
	4375 2025 4475 2025
Wire Wire Line
	4475 2025 4575 2025
Wire Wire Line
	4575 2025 4675 2025
Wire Wire Line
	4775 2125 4775 2025
Connection ~ 4975 2025
Wire Wire Line
	4875 2125 4875 2025
Connection ~ 4875 2025
Wire Wire Line
	4175 2125 4175 2025
Connection ~ 4375 2025
Wire Wire Line
	4275 2125 4275 2025
Connection ~ 4275 2025
Wire Wire Line
	4475 2925 4475 3825
Wire Wire Line
	4275 3325 4275 2925
Wire Wire Line
	4575 2925 4575 3175
Connection ~ 4675 3175
Wire Wire Line
	5075 3525 3575 3525
Wire Wire Line
	5275 4025 5225 4025
Wire Wire Line
	4225 4375 3425 4375
Wire Wire Line
	3425 4375 3425 4025
Wire Wire Line
	3425 4025 3675 4025
Wire Wire Line
	5275 4375 4525 4375
Connection ~ 5275 4025
Wire Wire Line
	3675 4025 3425 3925
Wire Wire Line
	3575 3525 3575 3825
Wire Wire Line
	3575 3825 3675 3825
Wire Wire Line
	6125 3175 6275 3175
Wire Wire Line
	6275 3175 6675 3175
Wire Wire Line
	4575 3175 4675 3175
Wire Wire Line
	4675 3175 5625 3175
Wire Wire Line
	6275 3675 6275 3625
Wire Wire Line
	6275 3225 6275 3175
Wire Wire Line
	6675 3175 6675 3225
Connection ~ 6275 3175
Wire Wire Line
	6675 3675 6675 3625
Connection ~ 6275 3675
Wire Wire Line
	4625 4025 4275 4025
Wire Wire Line
	4475 3825 4275 3825
Wire Wire Line
	4975 3425 4975 2925
Wire Wire Line
	5075 3525 5075 2925
Wire Wire Line
	6000 7675 6000 7650
Wire Wire Line
	6000 7650 5700 7650
Wire Wire Line
	6225 7975 5775 7975
Wire Wire Line
	5775 7975 5775 7850
Wire Wire Line
	5775 7850 5700 7850
Wire Wire Line
	5850 7825 5825 7825
Wire Wire Line
	5825 7825 5825 7750
Wire Wire Line
	5825 7750 5700 7750
$Comp
L Wiring-Diagram-v2-rescue:Fuel_Injector-Supermileage L?
U 1 1 5893FCDD
P 6150 8250
F 0 "L?" H 6150 8100 60  0001 C CNN
F 1 "Fuel_Injector" H 6150 8400 60  0000 C CNN
F 2 "" H 6150 8250 60  0000 C CNN
F 3 "" H 6150 8250 60  0000 C CNN
	1    6150 8250
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 8200 5700 8200
Wire Wire Line
	5850 8300 5700 8300
$Comp
L Wiring-Diagram-v2-rescue:Ignition-Supermileage U?
U 1 1 5894001C
P 6150 8600
F 0 "U?" H 6150 8450 60  0001 C CNN
F 1 "Ignition" H 6150 8750 60  0000 C CNN
F 2 "" H 6150 8600 60  0000 C CNN
F 3 "" H 6150 8600 60  0000 C CNN
	1    6150 8600
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 8650 5700 8650
Wire Wire Line
	5850 8550 5700 8550
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 589435FC
P 5500 6700
F 0 "P?" H 5500 6950 50  0001 C CNN
F 1 "O2 Sensor" H 5575 6425 50  0000 C CNN
F 2 "" H 5500 6700 50  0000 C CNN
F 3 "" H 5500 6700 50  0000 C CNN
	1    5500 6700
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 5894426D
P 5500 7250
F 0 "P?" H 5500 7500 50  0001 C CNN
F 1 "RPM Sensor" H 5575 6975 50  0000 C CNN
F 2 "" H 5500 7250 50  0000 C CNN
F 3 "" H 5500 7250 50  0000 C CNN
	1    5500 7250
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 5894481D
P 5500 7800
F 0 "P?" H 5500 8050 50  0001 C CNN
F 1 "TPS Sensor" H 5575 7525 50  0000 C CNN
F 2 "" H 5500 7800 50  0000 C CNN
F 3 "" H 5500 7800 50  0000 C CNN
	1    5500 7800
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 58944FE1
P 5500 8250
AR Path="/58944FE1" Ref="P?"  Part="1" 
AR Path="/57E2AF30/58944FE1" Ref="P?"  Part="1" 
F 0 "P?" H 5500 8400 50  0001 C CNN
F 1 "Injector" H 5575 8075 50  0000 C CNN
F 2 "" H 5500 8250 50  0000 C CNN
F 3 "" H 5500 8250 50  0000 C CNN
	1    5500 8250
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 5894539F
P 5500 8600
AR Path="/5894539F" Ref="P?"  Part="1" 
AR Path="/57E2AF30/5894539F" Ref="P?"  Part="1" 
F 0 "P?" H 5500 8750 50  0001 C CNN
F 1 "Ignition" H 5575 8450 50  0000 C CNN
F 2 "" H 5500 8600 50  0000 C CNN
F 3 "" H 5500 8600 50  0000 C CNN
	1    5500 8600
	-1   0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 58945D6C
P 5350 8600
AR Path="/58945D6C" Ref="P?"  Part="1" 
AR Path="/57E2AF30/58945D6C" Ref="P?"  Part="1" 
F 0 "P?" H 5350 8750 50  0001 C CNN
F 1 "Ignition" V 5450 8600 50  0001 C CNN
F 2 "" H 5350 8600 50  0000 C CNN
F 3 "" H 5350 8600 50  0000 C CNN
	1    5350 8600
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 589461F6
P 5350 8250
AR Path="/589461F6" Ref="P?"  Part="1" 
AR Path="/57E2AF30/589461F6" Ref="P?"  Part="1" 
F 0 "P?" H 5350 8400 50  0001 C CNN
F 1 "Injector" V 5450 8250 50  0001 C CNN
F 2 "" H 5350 8250 50  0000 C CNN
F 3 "" H 5350 8250 50  0000 C CNN
	1    5350 8250
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 589464BE
P 5350 7800
F 0 "P?" H 5350 8050 50  0001 C CNN
F 1 "TPS Sensor" V 5450 7800 50  0001 C CNN
F 2 "" H 5350 7800 50  0000 C CNN
F 3 "" H 5350 7800 50  0000 C CNN
	1    5350 7800
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 589466E5
P 5350 7250
F 0 "P?" H 5350 7500 50  0001 C CNN
F 1 "RPM Sensor" V 5450 7250 50  0001 C CNN
F 2 "" H 5350 7250 50  0000 C CNN
F 3 "" H 5350 7250 50  0000 C CNN
	1    5350 7250
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X04-Wiring-Diagram-v2-rescue P?
U 1 1 5894690C
P 5350 6700
F 0 "P?" H 5350 6950 50  0001 C CNN
F 1 "O2 Sensor" V 5450 6700 50  0001 C CNN
F 2 "" H 5350 6700 50  0000 C CNN
F 3 "" H 5350 6700 50  0000 C CNN
	1    5350 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	5075 6550 5150 6550
Wire Wire Line
	5075 6650 5150 6650
Wire Wire Line
	5075 6750 5150 6750
Wire Wire Line
	5075 6850 5150 6850
Wire Wire Line
	5075 7100 5150 7100
Wire Wire Line
	5075 7200 5150 7200
Wire Wire Line
	5075 7300 5150 7300
Wire Wire Line
	5075 7400 5150 7400
Wire Wire Line
	5075 7650 5150 7650
Wire Wire Line
	5075 7750 5150 7750
Wire Wire Line
	5075 7850 5150 7850
Wire Wire Line
	5075 7950 5150 7950
Wire Wire Line
	5075 8200 5150 8200
Wire Wire Line
	5075 8300 5150 8300
Wire Wire Line
	5075 8550 5150 8550
Wire Wire Line
	5075 8650 5150 8650
$Comp
L Wiring-Diagram-v2-rescue:THERMISTOR-Wiring-Diagram-v2-rescue TH?
U 1 1 5894C2EE
P 2575 8100
F 0 "TH?" V 2675 8150 50  0001 C CNN
F 1 "Air Temp" V 2475 8100 50  0000 C BNN
F 2 "" H 2575 8100 50  0000 C CNN
F 3 "" H 2575 8100 50  0000 C CNN
	1    2575 8100
	0    1    1    0   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:THERMISTOR-Wiring-Diagram-v2-rescue TH?
U 1 1 5894C50E
P 2575 8650
F 0 "TH?" V 2675 8700 50  0001 C CNN
F 1 "Coolent Temp" V 2475 8650 50  0000 C BNN
F 2 "" H 2575 8650 50  0000 C CNN
F 3 "" H 2575 8650 50  0000 C CNN
	1    2575 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 8100 2825 8100
Wire Wire Line
	2225 8300 2225 8100
Wire Wire Line
	2225 8100 2325 8100
Wire Wire Line
	2975 8550 2975 8425
Wire Wire Line
	2975 8425 2225 8425
Wire Wire Line
	2225 8425 2225 8650
Wire Wire Line
	2225 8650 2325 8650
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 5894F13E
P 3275 8250
AR Path="/5894F13E" Ref="P?"  Part="1" 
AR Path="/57E2AF30/5894F13E" Ref="P?"  Part="1" 
F 0 "P?" H 3275 8400 50  0001 C CNN
F 1 "Air Temp" H 3350 8075 50  0000 C CNN
F 2 "" H 3275 8250 50  0000 C CNN
F 3 "" H 3275 8250 50  0000 C CNN
	1    3275 8250
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 5894FBB5
P 3425 8250
AR Path="/5894FBB5" Ref="P?"  Part="1" 
AR Path="/57E2AF30/5894FBB5" Ref="P?"  Part="1" 
F 0 "P?" H 3425 8400 50  0001 C CNN
F 1 "Air Temp" V 3525 8250 50  0001 C CNN
F 2 "" H 3425 8250 50  0000 C CNN
F 3 "" H 3425 8250 50  0000 C CNN
	1    3425 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 8100 2975 8200
Wire Wire Line
	2975 8200 3075 8200
Wire Wire Line
	3075 8300 2225 8300
Wire Wire Line
	3625 8200 3725 8200
Wire Wire Line
	3625 8300 3725 8300
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 5895025A
P 3275 8600
AR Path="/5895025A" Ref="P?"  Part="1" 
AR Path="/57E2AF30/5895025A" Ref="P?"  Part="1" 
F 0 "P?" H 3275 8750 50  0001 C CNN
F 1 "Coolent Temp" H 3350 8425 50  0000 C CNN
F 2 "" H 3275 8600 50  0000 C CNN
F 3 "" H 3275 8600 50  0000 C CNN
	1    3275 8600
	1    0    0    1   
$EndComp
$Comp
L Wiring-Diagram-v2-rescue:CONN_01X02-Wiring-Diagram-v2-rescue P?
U 1 1 5895064C
P 3425 8600
AR Path="/5895064C" Ref="P?"  Part="1" 
AR Path="/57E2AF30/5895064C" Ref="P?"  Part="1" 
F 0 "P?" H 3425 8750 50  0001 C CNN
F 1 "Coolent" V 3525 8600 50  0001 C CNN
F 2 "" H 3425 8600 50  0000 C CNN
F 3 "" H 3425 8600 50  0000 C CNN
	1    3425 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3625 8550 3725 8550
Wire Wire Line
	3625 8650 3725 8650
Wire Wire Line
	3075 8550 2975 8550
Wire Wire Line
	3075 8650 2825 8650
$Comp
L Wiring-Diagram-v2-rescue:12v-DC_DC-Supermileage U?
U 1 1 589B1E06
P 3425 2325
F 0 "U?" H 3425 2525 60  0001 C CNN
F 1 "12v-DC_DC" H 3425 2325 60  0000 C CNN
F 2 "" H 3325 2325 60  0000 C CNN
F 3 "" H 3325 2325 60  0000 C CNN
	1    3425 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 2925 3525 3100
Wire Wire Line
	3525 3100 4875 3100
Wire Wire Line
	4875 3100 4875 2925
Wire Wire Line
	3325 2925 3325 3150
Wire Wire Line
	3325 3150 4175 3150
Wire Wire Line
	4175 3150 4175 2925
Wire Wire Line
	3525 1725 3525 1625
Wire Wire Line
	3525 1625 3675 1625
Wire Wire Line
	3675 1625 3675 3050
Wire Wire Line
	3675 3050 4775 3050
Wire Wire Line
	4775 3050 4775 2925
Wire Wire Line
	3325 1725 3325 1525
Wire Wire Line
	3325 1525 4075 1525
Wire Wire Line
	4075 1525 4075 2125
Wire Wire Line
	6225 7975 6225 7825
Wire Wire Line
	6225 7825 6150 7825
$Comp
L Device:LED_ALT D?
U 1 1 58BFCDF3
P 4375 4375
F 0 "D?" H 4375 4475 50  0001 C CNN
F 1 "Engine Start" H 4375 4500 50  0000 C CNN
F 2 "" H 4375 4375 50  0000 C CNN
F 3 "" H 4375 4375 50  0000 C CNN
	1    4375 4375
	-1   0    0    1   
$EndComp
Text HLabel 2875 5575 0    60   Input ~ 0
Canopy_PWR
Text HLabel 2875 5750 0    60   Input ~ 0
Canopy_SW
Text HLabel 2875 5900 0    60   Input ~ 0
Canopy_GND
$Comp
L Wiring-Diagram-v2-rescue:SW_Push-Wiring-Diagram-v2-rescue SW11
U 1 1 5AB67834
P 3575 5575
F 0 "SW11" H 3400 5750 60  0000 C CNN
F 1 "Canopy" H 3575 5475 60  0000 C CNN
F 2 "" H 3575 5575 60  0000 C CNN
F 3 "" H 3575 5575 60  0000 C CNN
	1    3575 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5AB67BBC
P 4275 5575
F 0 "L1" V 4450 5600 50  0000 L CNN
F 1 "Canopy Solenoid" V 4075 5300 50  0000 L CNN
F 2 "" V 4250 5675 50  0001 C CNN
F 3 "" V 4250 5675 50  0001 C CNN
	1    4275 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	3775 5575 3925 5575
Wire Wire Line
	3925 5575 4175 5575
Wire Wire Line
	2875 5900 4625 5900
Wire Wire Line
	4625 5900 4625 5575
Wire Wire Line
	4625 5575 4475 5575
Wire Wire Line
	2875 5575 3375 5575
Wire Wire Line
	2875 5750 3925 5750
Wire Wire Line
	3925 5750 3925 5575
Connection ~ 3925 5575
Text Notes 3750 6300 0    50   ~ 0
Breakout Box
Text HLabel 2800 3650 0    50   Input ~ 0
Relay_GND
Entry Wire Line
	3350 3950 3450 4050
Wire Wire Line
	3350 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3650
$EndSCHEMATC
