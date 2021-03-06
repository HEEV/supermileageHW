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
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 10 13
Title "Urbie - Back of Car"
Date "2017-01-02"
Rev "1.2"
Comp "Cedarville University"
Comment1 "Samuel Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587B8D80
P 3875 8300
F 0 "L?" H 3875 8790 60  0001 C CNN
F 1 "Left Turn" V 3725 8475 60  0000 C CNN
F 2 "" H 3875 8300 60  0000 C CNN
F 3 "" H 3875 8300 60  0000 C CNN
	1    3875 8300
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587B8D81
P 3875 7950
F 0 "L?" H 3875 8440 60  0001 C CNN
F 1 "Brake" V 3725 8125 60  0000 C CNN
F 2 "" H 3875 7950 60  0000 C CNN
F 3 "" H 3875 7950 60  0000 C CNN
	1    3875 7950
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587B8D82
P 3875 7625
F 0 "L?" H 3875 8115 60  0001 C CNN
F 1 "Right Turn" V 3725 7800 60  0000 C CNN
F 2 "" H 3875 7625 60  0000 C CNN
F 3 "" H 3875 7625 60  0000 C CNN
	1    3875 7625
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587B8D83
P 3875 7175
F 0 "L?" H 3875 7665 60  0001 C CNN
F 1 "Right Engine Start" V 3700 7350 60  0000 C CNN
F 2 "" H 3875 7175 60  0000 C CNN
F 3 "" H 3875 7175 60  0000 C CNN
	1    3875 7175
	0    1    1    0   
$EndComp
$Comp
L Lamp-RESCUE-Version1 L?
U 1 1 587B8D84
P 3900 8775
F 0 "L?" H 3900 9265 60  0001 C CNN
F 1 "Left Engine Start" V 3750 8950 60  0000 C CNN
F 2 "" H 3900 8775 60  0000 C CNN
F 3 "" H 3900 8775 60  0000 C CNN
	1    3900 8775
	0    1    1    0   
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 587B8D85
P 1775 8025
F 0 "P?" H 1775 8675 50  0001 C CNN
F 1 "Rear Lights" H 1850 8725 50  0000 C CNN
F 2 "" H 1775 8025 50  0000 C CNN
F 3 "" H 1775 8025 50  0000 C CNN
	1    1775 8025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 587B8D86
P 1925 8025
F 0 "P?" H 1925 8675 50  0001 C CNN
F 1 "CONN_01X12" V 2025 8025 50  0001 C CNN
F 2 "" H 1925 8025 50  0000 C CNN
F 3 "" H 1925 8025 50  0000 C CNN
	1    1925 8025
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B8D87
P 2975 7175
F 0 "P?" H 2975 7325 50  0001 C CNN
F 1 "Right Start" H 3050 7350 50  0000 C CNN
F 2 "" H 2975 7175 50  0000 C CNN
F 3 "" H 2975 7175 50  0000 C CNN
	1    2975 7175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B8D88
P 2975 7725
F 0 "P?" H 2975 7975 50  0001 C CNN
F 1 "Rear Lights" H 3050 8000 50  0000 C CNN
F 2 "" H 2975 7725 50  0000 C CNN
F 3 "" H 2975 7725 50  0000 C CNN
	1    2975 7725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B8D89
P 2975 8775
F 0 "P?" H 2975 8925 50  0001 C CNN
F 1 "Left Start" H 3050 8950 50  0000 C CNN
F 2 "" H 2975 8775 50  0000 C CNN
F 3 "" H 2975 8775 50  0000 C CNN
	1    2975 8775
	1    0    0    -1  
$EndComp
Text HLabel 1250 7475 0    60   Input ~ 0
RL_1:EStart
Text HLabel 1250 7575 0    60   Input ~ 0
RL_2:RTurn
Text HLabel 1250 7675 0    60   Input ~ 0
RL_3:LTurn
Text HLabel 1250 7775 0    60   Input ~ 0
RL_4:Brake
Text HLabel 1250 7975 0    60   Input ~ 0
RL_6:GND
$Comp
L CONN_01X02 P?
U 1 1 587B8D8A
P 3125 7175
F 0 "P?" H 3125 7325 50  0001 C CNN
F 1 "Right Start" V 3225 7175 50  0001 C CNN
F 2 "" H 3125 7175 50  0000 C CNN
F 3 "" H 3125 7175 50  0000 C CNN
	1    3125 7175
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B8D8B
P 3125 7725
F 0 "P?" H 3125 7975 50  0001 C CNN
F 1 "Rear Lights" V 3225 7725 50  0001 C CNN
F 2 "" H 3125 7725 50  0000 C CNN
F 3 "" H 3125 7725 50  0000 C CNN
	1    3125 7725
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B8D8C
P 3125 8775
F 0 "P?" H 3125 8925 50  0001 C CNN
F 1 "Left Start" V 3225 8775 50  0001 C CNN
F 2 "" H 3125 8775 50  0000 C CNN
F 3 "" H 3125 8775 50  0000 C CNN
	1    3125 8775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2775 7225 2450 7275
Wire Wire Line
	2125 7475 2225 7475
Wire Wire Line
	2225 7475 2225 7125
Wire Wire Line
	2225 7125 2775 7125
Wire Wire Line
	2775 7125 2375 7175
Wire Wire Line
	2375 7175 2375 7175
Wire Wire Line
	2375 7175 2375 8725
Wire Wire Line
	2375 8725 2775 8725
Wire Wire Line
	2450 7275 2450 7875
Wire Wire Line
	2450 7875 2775 7875
Wire Wire Line
	2775 7875 2450 7925
Wire Wire Line
	2450 7925 2450 7925
Wire Wire Line
	2450 7925 2450 8825
Wire Wire Line
	2450 8825 2775 8825
Wire Wire Line
	2275 7975 2275 7225
Wire Wire Line
	2275 7225 2775 7225
Wire Wire Line
	2125 7575 2775 7575
Wire Wire Line
	2125 7675 2775 7675
Wire Wire Line
	2125 7775 2775 7775
Wire Wire Line
	3875 7225 3325 7225
Wire Wire Line
	3875 7125 3325 7125
Wire Wire Line
	3875 7575 3325 7575
Wire Wire Line
	3875 7900 3700 7900
Wire Wire Line
	3700 7900 3700 7675
Wire Wire Line
	3700 7675 3325 7675
Wire Wire Line
	3875 8250 3625 8250
Wire Wire Line
	3625 8250 3625 7775
Wire Wire Line
	3625 7775 3325 7775
Wire Wire Line
	3550 7875 3325 7875
Wire Wire Line
	3325 8725 3900 8725
Wire Wire Line
	3900 8825 3325 8825
Wire Wire Line
	3550 7875 3550 8350
Wire Wire Line
	3550 8350 3875 8350
Wire Wire Line
	3875 7675 3775 7675
Wire Wire Line
	3775 7675 3775 7975
Wire Wire Line
	3775 7975 3875 8000
Wire Wire Line
	3875 8000 3775 8000
Wire Wire Line
	3775 8000 3775 8325
Wire Wire Line
	3775 8325 3875 8350
Wire Wire Line
	1250 7475 1575 7475
Wire Wire Line
	1250 7575 1575 7575
Wire Wire Line
	1250 7675 1575 7675
Wire Wire Line
	1250 7775 1575 7775
$Comp
L Motor M
U 1 1 587B986A
P 5275 3125
F 0 "M" H 5275 3125 60  0000 C CNN
F 1 "Starter Motor" H 5275 3325 60  0000 C CNN
F 2 "" H 5275 3125 60  0000 C CNN
F 3 "" H 5275 3125 60  0000 C CNN
F 4 "Mouser" H 5275 3125 60  0001 C CNN "Distributor"
	1    5275 3125
	-1   0    0    1   
$EndComp
$Comp
L Starter_Relay-RESCUE-Version1 CR?
U 1 1 587B986B
P 4325 3025
F 0 "CR?" V 4125 3025 60  0000 C CNN
F 1 "Starter_Relay" V 4525 3025 60  0000 C CNN
F 2 "" H 4325 3025 60  0001 C CNN
F 3 "" H 4325 3025 60  0001 C CNN
	1    4325 3025
	0    1    1    0   
$EndComp
$Comp
L Battery-RESCUE-Version1 BT?
U 1 1 587B986D
P 6625 2525
F 0 "BT?" V 6425 2475 50  0001 L CNN
F 1 "12V" H 6725 2525 50  0000 L CNN
F 2 "" V 6625 2565 50  0000 C CNN
F 3 "" V 6625 2565 50  0000 C CNN
	1    6625 2525
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 587B986E
P 2575 1800
F 0 "SW?" H 2575 1950 60  0001 C CNN
F 1 "ExternalKill" H 2575 1700 60  0000 C CNN
F 2 "" H 2575 1800 60  0000 C CNN
F 3 "" H 2575 1800 60  0000 C CNN
	1    2575 1800
	1    0    0    -1  
$EndComp
$Sheet
S 4100 3675 1350 2300
U 587B986F
F0 "EFI_Breakout" 60
F1 "EFI_Breakout.sch" 60
F2 "P_4_12v" I L 4100 3775 60 
F3 "P_2_GND" I L 4100 3975 60 
F4 "P_3_O2" I L 4100 3875 60 
F5 "INJ_2_B" O R 5450 5425 60 
F6 "INJ_1_A" O R 5450 5525 60 
F7 "IGN_2_B" O R 5450 5775 60 
F8 "RPM_4_12v" O R 5450 4325 60 
F9 "RPM_3_Sen" I R 5450 4425 60 
F10 "RPM_2_GND" O R 5450 4525 60 
F11 "O2_4_12v" O R 5450 3775 60 
F12 "O2_3_Sen" I R 5450 3875 60 
F13 "O2_2_Cal" U R 5450 3975 60 
F14 "O2_1_GND" O R 5450 4075 60 
F15 "MAT_1_A" O L 4100 5525 60 
F16 "MAT_2_B" O L 4100 5425 60 
F17 "CLT_1_A" O L 4100 5875 60 
F18 "CLT_2_B" O L 4100 5775 60 
F19 "IAC_3_1B" O L 4100 4975 60 
F20 "IAC_4_2B" O L 4100 4875 60 
F21 "CAN_1_GND" U L 4100 4625 60 
F22 "CAN_2_CANL" B L 4100 4525 60 
F23 "CAN_3_CANH" B L 4100 4425 60 
F24 "CAN_4_PWR" U L 4100 4325 60 
F25 "P_1_GND" I L 4100 4075 60 
F26 "RPM_1_GND" O R 5450 4625 60 
F27 "IGN_1_A" O R 5450 5875 60 
F28 "TPS_3_SEN" I R 5450 4975 60 
F29 "TPS_4_REF" O R 5450 4875 60 
F30 "TPS_2_GND" O R 5450 5075 60 
F31 "TPS_1_GND" O R 5450 5175 60 
F32 "IAC_1_1A" O L 4100 5175 60 
F33 "IAC_2_2A" O L 4100 5075 60 
$EndSheet
$Comp
L RPM_Sensor U?
U 1 1 587B9870
P 6425 4475
F 0 "U?" H 6425 4225 60  0001 C CNN
F 1 "RPM_Sensor" H 6425 4650 60  0000 C CNN
F 2 "" H 6425 4475 60  0000 C CNN
F 3 "" H 6425 4475 60  0000 C CNN
	1    6425 4475
	1    0    0    1   
$EndComp
$Comp
L O2_Sensor U?
U 1 1 587B9871
P 6425 4025
F 0 "U?" H 6425 3675 60  0001 C CNN
F 1 "O2_Sensor" H 6425 4175 60  0000 C CNN
F 2 "" H 6425 4025 60  0000 C CNN
F 3 "" H 6425 4025 60  0000 C CNN
	1    6425 4025
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B9872
P 3650 3925
F 0 "P?" H 3650 4175 50  0001 C CNN
F 1 "EFI_Power" H 3750 3650 50  0000 C CNN
F 2 "" H 3650 3925 50  0000 C CNN
F 3 "" H 3650 3925 50  0000 C CNN
	1    3650 3925
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B9873
P 3800 3925
F 0 "P?" H 3800 4175 50  0001 C CNN
F 1 "EFI_Power" V 3900 3925 50  0001 C CNN
F 2 "" H 3800 3925 50  0000 C CNN
F 3 "" H 3800 3925 50  0000 C CNN
	1    3800 3925
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B9874
P 3800 4475
F 0 "P?" H 3800 4725 50  0001 C CNN
F 1 "CAN" V 3900 4475 50  0001 C CNN
F 2 "" H 3800 4475 50  0000 C CNN
F 3 "" H 3800 4475 50  0000 C CNN
	1    3800 4475
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B9875
P 3650 4475
F 0 "P?" H 3650 4725 50  0001 C CNN
F 1 "CAN" H 3725 4225 50  0000 C CNN
F 2 "" H 3650 4475 50  0000 C CNN
F 3 "" H 3650 4475 50  0000 C CNN
	1    3650 4475
	1    0    0    1   
$EndComp
Text HLabel 3350 4325 0    60   Input ~ 0
CAN_PWR
Text HLabel 3350 4425 0    60   BiDi ~ 0
CANH
Text HLabel 3350 4525 0    60   BiDi ~ 0
CANL
Text HLabel 3350 4625 0    60   Input ~ 0
CAN_GND
$Comp
L 8_Terminal_Strip P?
U 1 1 587B9876
P 5075 1625
F 0 "P?" H 5075 2475 50  0001 C CNN
F 1 "Terminal Strip" V 4475 1625 50  0000 C CNN
F 2 "" H 5075 350 50  0000 C CNN
F 3 "" H 5075 350 50  0000 C CNN
	1    5075 1625
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 587B9877
P 6225 2275
F 0 "F?" H 6325 2325 50  0001 C CNN
F 1 "20A" H 6225 2425 50  0000 C CNN
F 2 "" H 6225 2275 50  0000 C CNN
F 3 "" H 6225 2275 50  0000 C CNN
	1    6225 2275
	1    0    0    -1  
$EndComp
Text Label 3225 2525 0    60   ~ 0
Black
Text Label 3225 2425 0    60   ~ 0
Drk_Red
$Comp
L POT-RESCUE-Version1 TPS
U 1 1 587B9879
P 6375 5050
F 0 "TPS" H 6375 4950 50  0000 C CNN
F 1 "POT" H 6375 5050 50  0001 C CNN
F 2 "" H 6375 5050 50  0000 C CNN
F 3 "" H 6375 5050 50  0000 C CNN
	1    6375 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3775 4100 3775
Wire Wire Line
	4000 3875 4100 3875
Wire Wire Line
	4000 3975 4100 3975
Wire Wire Line
	4000 4075 4100 4075
Wire Wire Line
	3450 3775 3350 3775
Wire Wire Line
	3300 3875 3450 3875
Wire Wire Line
	3450 3975 2275 3975
Wire Wire Line
	6075 4525 6125 4525
Wire Wire Line
	6125 4075 6075 4075
Wire Wire Line
	6125 3975 6075 3975
Wire Wire Line
	6075 3875 6125 3875
Wire Wire Line
	6075 3775 6125 3775
Wire Wire Line
	6075 4325 6125 4325
Wire Wire Line
	6075 4425 6125 4425
Wire Wire Line
	4000 4325 4100 4325
Wire Wire Line
	4000 4425 4100 4425
Wire Wire Line
	4000 4525 4100 4525
Wire Wire Line
	4000 4625 4100 4625
Wire Wire Line
	3350 4625 3450 4625
Wire Wire Line
	3350 4525 3450 4525
Wire Wire Line
	3350 4425 3450 4425
Wire Wire Line
	3350 4325 3450 4325
Wire Wire Line
	5825 1125 5825 1225
Wire Wire Line
	5125 1125 5225 1125
Wire Wire Line
	5225 1125 5325 1125
Wire Wire Line
	5325 1125 5425 1125
Wire Wire Line
	5425 1125 5525 1125
Wire Wire Line
	5525 1125 5625 1125
Wire Wire Line
	5625 1125 5725 1125
Wire Wire Line
	5725 1125 5825 1125
Wire Wire Line
	5725 1125 5725 1225
Wire Wire Line
	5525 1125 5525 1225
Connection ~ 5725 1125
Wire Wire Line
	5625 1225 5625 1125
Connection ~ 5625 1125
Wire Wire Line
	5425 1125 5425 1225
Connection ~ 5525 1125
Wire Wire Line
	5325 1125 5325 1225
Connection ~ 5425 1125
Wire Wire Line
	4725 1125 4725 1225
Wire Wire Line
	5025 1125 5025 1225
Wire Wire Line
	4925 1125 4925 1225
Connection ~ 4925 1125
Wire Wire Line
	4825 1125 4825 1225
Connection ~ 4825 1125
Wire Wire Line
	5825 2775 6625 2775
Wire Wire Line
	5825 2025 5825 2125
Wire Wire Line
	5825 2125 5825 2775
Wire Wire Line
	5725 2025 5725 2125
Wire Wire Line
	5725 2125 5825 2125
Connection ~ 5825 2125
Wire Wire Line
	3175 2425 4625 2425
Wire Wire Line
	3175 2525 5325 2525
Wire Wire Line
	5525 2025 5525 2125
Wire Wire Line
	5525 2125 5625 2125
Connection ~ 5625 2125
Wire Wire Line
	5025 2275 5025 2025
Wire Wire Line
	4525 1125 4625 1125
Wire Wire Line
	4625 1125 4725 1125
Wire Wire Line
	4725 1125 4825 1125
Wire Wire Line
	4825 1125 4925 1125
Wire Wire Line
	4925 1125 5025 1125
Wire Wire Line
	5125 1225 5125 1125
Connection ~ 5325 1125
Wire Wire Line
	5225 1225 5225 1125
Connection ~ 5225 1125
Wire Wire Line
	4525 1225 4525 1125
Connection ~ 4725 1125
Wire Wire Line
	4625 1225 4625 1125
Connection ~ 4625 1125
Wire Wire Line
	4825 2025 4825 2925
Wire Wire Line
	4625 2425 4625 2025
Wire Wire Line
	4925 2025 4925 2275
Connection ~ 5025 2275
Wire Wire Line
	5425 2625 3925 2625
Wire Wire Line
	5625 3125 5575 3125
Wire Wire Line
	3925 3125 4025 3125
Wire Wire Line
	3925 2625 3925 2925
Wire Wire Line
	3925 2925 4025 2925
Wire Wire Line
	6475 2275 6625 2275
Wire Wire Line
	4925 2275 5025 2275
Wire Wire Line
	5025 2275 5975 2275
Wire Wire Line
	6625 2775 6625 2675
Wire Wire Line
	6625 2275 6625 2375
Wire Wire Line
	4975 3125 4625 3125
Wire Wire Line
	4825 2925 4625 2925
Wire Wire Line
	5325 2525 5325 2025
Wire Wire Line
	5425 2625 5425 2025
Wire Wire Line
	6375 4900 6375 4875
Wire Wire Line
	6375 4875 6075 4875
Wire Wire Line
	6375 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5075
Wire Wire Line
	6150 5075 6075 5075
Wire Wire Line
	6225 5050 6200 5050
Wire Wire Line
	6200 5050 6200 4975
Wire Wire Line
	6200 4975 6075 4975
$Comp
L Fuel_Injector L?
U 1 1 587B987A
P 6525 5475
F 0 "L?" H 6525 5325 60  0001 C CNN
F 1 "Fuel_Injector" H 6525 5625 60  0000 C CNN
F 2 "" H 6525 5475 60  0000 C CNN
F 3 "" H 6525 5475 60  0000 C CNN
	1    6525 5475
	1    0    0    1   
$EndComp
Wire Wire Line
	6225 5425 6075 5425
Wire Wire Line
	6225 5525 6075 5525
$Comp
L Ignition U?
U 1 1 587B987B
P 6525 5825
F 0 "U?" H 6525 5675 60  0001 C CNN
F 1 "Ignition" H 6525 5975 60  0000 C CNN
F 2 "" H 6525 5825 60  0000 C CNN
F 3 "" H 6525 5825 60  0000 C CNN
	1    6525 5825
	1    0    0    1   
$EndComp
Wire Wire Line
	6225 5875 6075 5875
Wire Wire Line
	6225 5775 6075 5775
$Comp
L CONN_01X04 P?
U 1 1 587B987C
P 5875 3925
F 0 "P?" H 5875 4175 50  0001 C CNN
F 1 "O2 Sensor" H 5950 3650 50  0000 C CNN
F 2 "" H 5875 3925 50  0000 C CNN
F 3 "" H 5875 3925 50  0000 C CNN
	1    5875 3925
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B987D
P 5875 4475
F 0 "P?" H 5875 4725 50  0001 C CNN
F 1 "RPM Sensor" H 5950 4200 50  0000 C CNN
F 2 "" H 5875 4475 50  0000 C CNN
F 3 "" H 5875 4475 50  0000 C CNN
	1    5875 4475
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B987E
P 5875 5025
F 0 "P?" H 5875 5275 50  0001 C CNN
F 1 "TPS Sensor" H 5950 4750 50  0000 C CNN
F 2 "" H 5875 5025 50  0000 C CNN
F 3 "" H 5875 5025 50  0000 C CNN
	1    5875 5025
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B987F
P 5875 5475
F 0 "P?" H 5875 5625 50  0001 C CNN
F 1 "Injector" H 5950 5300 50  0000 C CNN
F 2 "" H 5875 5475 50  0000 C CNN
F 3 "" H 5875 5475 50  0000 C CNN
	1    5875 5475
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B9880
P 5875 5825
F 0 "P?" H 5875 5975 50  0001 C CNN
F 1 "Ignition" H 5950 5675 50  0000 C CNN
F 2 "" H 5875 5825 50  0000 C CNN
F 3 "" H 5875 5825 50  0000 C CNN
	1    5875 5825
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B9881
P 5725 5825
F 0 "P?" H 5725 5975 50  0001 C CNN
F 1 "Ignition" V 5825 5825 50  0001 C CNN
F 2 "" H 5725 5825 50  0000 C CNN
F 3 "" H 5725 5825 50  0000 C CNN
	1    5725 5825
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B9882
P 5725 5475
F 0 "P?" H 5725 5625 50  0001 C CNN
F 1 "Injector" V 5825 5475 50  0001 C CNN
F 2 "" H 5725 5475 50  0000 C CNN
F 3 "" H 5725 5475 50  0000 C CNN
	1    5725 5475
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B9883
P 5725 5025
F 0 "P?" H 5725 5275 50  0001 C CNN
F 1 "TPS Sensor" V 5825 5025 50  0001 C CNN
F 2 "" H 5725 5025 50  0000 C CNN
F 3 "" H 5725 5025 50  0000 C CNN
	1    5725 5025
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B9884
P 5725 4475
F 0 "P?" H 5725 4725 50  0001 C CNN
F 1 "RPM Sensor" V 5825 4475 50  0001 C CNN
F 2 "" H 5725 4475 50  0000 C CNN
F 3 "" H 5725 4475 50  0000 C CNN
	1    5725 4475
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 587B9885
P 5725 3925
F 0 "P?" H 5725 4175 50  0001 C CNN
F 1 "O2 Sensor" V 5825 3925 50  0001 C CNN
F 2 "" H 5725 3925 50  0000 C CNN
F 3 "" H 5725 3925 50  0000 C CNN
	1    5725 3925
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 3775 5525 3775
Wire Wire Line
	5450 3875 5525 3875
Wire Wire Line
	5450 3975 5525 3975
Wire Wire Line
	5450 4075 5525 4075
Wire Wire Line
	5450 4325 5525 4325
Wire Wire Line
	5450 4425 5525 4425
Wire Wire Line
	5450 4525 5525 4525
Wire Wire Line
	5450 4625 5525 4625
Wire Wire Line
	5450 4875 5525 4875
Wire Wire Line
	5450 4975 5525 4975
Wire Wire Line
	5450 5075 5525 5075
Wire Wire Line
	5450 5175 5525 5175
Wire Wire Line
	5450 5425 5525 5425
Wire Wire Line
	5450 5525 5525 5525
Wire Wire Line
	5450 5775 5525 5775
Wire Wire Line
	5450 5875 5525 5875
$Comp
L THERMISTOR TH?
U 1 1 587B9886
P 2950 5325
F 0 "TH?" V 3050 5375 50  0001 C CNN
F 1 "Air Temp" V 2850 5325 50  0000 C BNN
F 2 "" H 2950 5325 50  0000 C CNN
F 3 "" H 2950 5325 50  0000 C CNN
	1    2950 5325
	0    1    1    0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 587B9887
P 2950 5875
F 0 "TH?" V 3050 5925 50  0001 C CNN
F 1 "Coolent Temp" V 2850 5875 50  0000 C BNN
F 2 "" H 2950 5875 50  0000 C CNN
F 3 "" H 2950 5875 50  0000 C CNN
	1    2950 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5325 3200 5325
Wire Wire Line
	2600 5525 2600 5325
Wire Wire Line
	2600 5325 2700 5325
Wire Wire Line
	3350 5775 3350 5650
Wire Wire Line
	3350 5650 2600 5650
Wire Wire Line
	2600 5650 2600 5875
Wire Wire Line
	2600 5875 2700 5875
$Comp
L CONN_01X02 P?
U 1 1 587B9888
P 3650 5475
F 0 "P?" H 3650 5625 50  0001 C CNN
F 1 "Air Temp" H 3725 5300 50  0000 C CNN
F 2 "" H 3650 5475 50  0000 C CNN
F 3 "" H 3650 5475 50  0000 C CNN
	1    3650 5475
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B9889
P 3800 5475
F 0 "P?" H 3800 5625 50  0001 C CNN
F 1 "Air Temp" V 3900 5475 50  0001 C CNN
F 2 "" H 3800 5475 50  0000 C CNN
F 3 "" H 3800 5475 50  0000 C CNN
	1    3800 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5325 3350 5425
Wire Wire Line
	3350 5425 3450 5425
Wire Wire Line
	3450 5525 2600 5525
Wire Wire Line
	4000 5425 4100 5425
Wire Wire Line
	4000 5525 4100 5525
$Comp
L CONN_01X02 P?
U 1 1 587B988A
P 3650 5825
F 0 "P?" H 3650 5975 50  0001 C CNN
F 1 "Coolent Temp" H 3725 5650 50  0000 C CNN
F 2 "" H 3650 5825 50  0000 C CNN
F 3 "" H 3650 5825 50  0000 C CNN
	1    3650 5825
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 587B988B
P 3800 5825
F 0 "P?" H 3800 5975 50  0001 C CNN
F 1 "Coolent" V 3900 5825 50  0001 C CNN
F 2 "" H 3800 5825 50  0000 C CNN
F 3 "" H 3800 5825 50  0000 C CNN
	1    3800 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5775 4100 5775
Wire Wire Line
	4000 5875 4100 5875
Wire Wire Line
	3450 5775 3350 5775
Wire Wire Line
	3450 5875 3200 5875
$Comp
L 12v-DC_DC U?
U 1 1 587B988C
P 3775 1425
F 0 "U?" H 3775 1625 60  0001 C CNN
F 1 "12v-DC_DC" H 3775 1425 60  0000 C CNN
F 2 "" H 3675 1425 60  0000 C CNN
F 3 "" H 3675 1425 60  0000 C CNN
	1    3775 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 2025 3875 2200
Wire Wire Line
	3875 2200 5225 2200
Wire Wire Line
	5225 2200 5225 2025
Wire Wire Line
	3675 2025 3675 2250
Wire Wire Line
	3675 2250 4525 2250
Wire Wire Line
	4525 2250 4525 2025
Wire Wire Line
	3875 825  3875 725 
Wire Wire Line
	3875 725  4025 725 
Wire Wire Line
	4025 725  4025 2150
Wire Wire Line
	4025 2150 5125 2150
Wire Wire Line
	5125 2150 5125 2025
Wire Wire Line
	3675 825  3675 625 
Wire Wire Line
	3675 625  4425 625 
Wire Wire Line
	4425 625  4425 1225
Wire Wire Line
	5625 2025 5625 2125
Wire Wire Line
	5625 2125 5625 3125
$Comp
L CONN_01X12 P?
U 1 1 587C455A
P 1775 3425
F 0 "P?" H 1775 4075 50  0001 C CNN
F 1 "Engine" H 1850 4100 50  0000 C CNN
F 2 "" H 1775 3425 50  0000 C CNN
F 3 "" H 1775 3425 50  0000 C CNN
	1    1775 3425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 587C4560
P 1925 3425
F 0 "P?" H 1925 4075 50  0001 C CNN
F 1 "CONN_01X12" V 2025 3425 50  0001 C CNN
F 2 "" H 1925 3425 50  0000 C CNN
F 3 "" H 1925 3425 50  0000 C CNN
	1    1925 3425
	-1   0    0    -1  
$EndComp
Text HLabel 1450 3675 0    60   Input ~ 0
E_9:EFI_PWR
Text HLabel 1450 3775 0    60   Input ~ 0
E_10:O2_PWR
Text HLabel 1450 3075 0    60   Input ~ 0
EFI_GND
Text HLabel 1450 3375 0    60   Input ~ 0
E_6:EStart
Text HLabel 1450 2875 0    60   Input ~ 0
E_1:Kill_In
Text HLabel 1450 2975 0    60   Output ~ 0
E_2:Kill_Out
Wire Wire Line
	3350 3675 2125 3675
Wire Wire Line
	3300 3775 2125 3775
Wire Wire Line
	2375 1800 2225 1800
Wire Wire Line
	2225 1800 2225 2875
Wire Wire Line
	2225 2875 2125 2875
Wire Wire Line
	2775 1800 2900 1800
Wire Wire Line
	2900 1800 2900 2000
Wire Wire Line
	2900 2000 2275 2000
Wire Wire Line
	2275 2000 2275 2975
Wire Wire Line
	2275 2975 2125 2975
Wire Wire Line
	3925 3125 3925 3375
Wire Wire Line
	3925 3375 2125 3375
Wire Wire Line
	3350 3775 3350 3675
Wire Wire Line
	3300 3775 3300 3875
Text Label 3350 7875 0    60   ~ 0
Blk
Text Label 2500 7875 0    60   ~ 0
Blk
Text Label 2500 7775 0    60   ~ 0
Lt_Blu
Text Label 2500 7575 0    60   ~ 0
Brn
Text Label 2500 7675 0    60   ~ 0
Pur
Text Label 3350 7775 0    60   ~ 0
Lt_Blu
Text Label 3500 7675 2    60   ~ 0
Pur
Text Label 3350 7575 0    60   ~ 0
Brn
Text Label 2600 8725 0    60   ~ 0
Grn
Text Label 2600 8825 0    60   ~ 0
Blk
Text Label 2625 7125 0    60   ~ 0
Grn
Text Label 2625 7225 0    60   ~ 0
Blk
Wire Wire Line
	1250 7975 1575 7975
Wire Wire Line
	2275 7975 2125 7975
Text Label 1300 7975 0    60   ~ 0
Blk
Text Label 1300 7675 0    60   ~ 0
Lt_Blu
Text Label 1300 7775 0    60   ~ 0
Pur
Text Label 1300 7575 0    60   ~ 0
Brn
Text Label 1300 7475 0    60   ~ 0
Grn
Wire Wire Line
	2125 3075 2275 3075
Wire Wire Line
	2275 3075 2275 3975
$EndSCHEMATC
