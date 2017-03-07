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
LIBS:Wiring Diagram v2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 14
Title "Sting - Gasoline Prototype"
Date "2017-01-04"
Rev "1.6"
Comp "Cedarville University"
Comment1 "Edited by Samuel Ellicott"
Comment2 "Eric Conley"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_SPST SW2
U 1 1 57FAAED6
P 2100 2600
F 0 "SW2" H 2100 2750 60  0000 C CNN
F 1 "Key" H 2100 2500 60  0000 C CNN
F 2 "" H 2100 2600 60  0000 C CNN
F 3 "" H 2100 2600 60  0000 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW10
U 1 1 57FAAF38
P 2100 3850
F 0 "SW10" H 2100 4000 60  0000 C CNN
F 1 "Computer" H 2100 3750 60  0000 C CNN
F 2 "" H 2100 3850 60  0000 C CNN
F 3 "" H 2100 3850 60  0000 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 57FAAF6A
P 2100 2200
F 0 "SW1" H 2100 2350 60  0000 C CNN
F 1 "Master Power" H 2100 2100 60  0000 C CNN
F 2 "" H 2100 2200 60  0000 C CNN
F 3 "" H 2100 2200 60  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L CB CB1
U 1 1 57FB6243
P 1500 2200
F 0 "CB1" H 1500 2375 60  0000 C CNN
F 1 "15A" H 1500 2125 60  0000 C CNN
F 2 "" H 1500 2200 60  0000 C CNN
F 3 "" H 1500 2200 60  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L CB CB2
U 1 1 57FB631C
P 1500 2600
F 0 "CB2" H 1500 2775 60  0000 C CNN
F 1 "5A" H 1500 2525 60  0000 C CNN
F 2 "" H 1500 2600 60  0000 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L CB CB3
U 1 1 57FB6351
P 1500 3050
F 0 "CB3" H 1500 3225 60  0000 C CNN
F 1 "5A" H 1500 2975 60  0000 C CNN
F 2 "" H 1500 3050 60  0000 C CNN
F 3 "" H 1500 3050 60  0000 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L CB CB5
U 1 1 57FB6389
P 1500 4300
F 0 "CB5" H 1500 4500 60  0000 C CNN
F 1 "5A" H 1500 4225 60  0000 C CNN
F 2 "" H 1500 4300 60  0000 C CNN
F 3 "" H 1500 4300 60  0000 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58025EF3
P 8175 4000
F 0 "P?" H 8175 4650 50  0001 C CNN
F 1 "Steering Wheel" V 8275 4000 50  0000 C CNN
F 2 "" H 8175 4000 50  0000 C CNN
F 3 "" H 8175 4000 50  0000 C CNN
	1    8175 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58025FD5
P 8150 2600
F 0 "P?" H 8150 3250 50  0001 C CNN
F 1 "To Engine" V 8250 2600 50  0000 C CNN
F 2 "" H 8150 2600 50  0000 C CNN
F 3 "" H 8150 2600 50  0000 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58026060
P 8175 5800
F 0 "P?" H 8175 6450 50  0001 C CNN
F 1 "Computer" V 8275 5800 50  0000 C CNN
F 2 "" H 8175 5800 50  0000 C CNN
F 3 "" H 8175 5800 50  0000 C CNN
	1    8175 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 5804354D
P 8375 5800
F 0 "P?" H 8375 6450 50  0001 C CNN
F 1 "Computer" V 8475 5800 50  0001 C CNN
F 2 "" H 8375 5800 50  0000 C CNN
F 3 "" H 8375 5800 50  0000 C CNN
	1    8375 5800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 58043E9C
P 8375 4000
F 0 "P?" H 8375 4650 50  0001 C CNN
F 1 "To_Steering_Wheel" V 8475 4000 50  0001 C CNN
F 2 "" H 8375 4000 50  0000 C CNN
F 3 "" H 8375 4000 50  0000 C CNN
	1    8375 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P?
U 1 1 5804442E
P 8375 2600
F 0 "P?" H 8375 3250 50  0001 C CNN
F 1 "To_Engine" V 8475 2600 50  0001 C CNN
F 2 "" H 8375 2600 50  0000 C CNN
F 3 "" H 8375 2600 50  0000 C CNN
	1    8375 2600
	-1   0    0    -1  
$EndComp
Text HLabel 8975 2050 2    60   Output ~ 0
E_1_TO_KILL
Text HLabel 8975 2150 2    60   Input ~ 0
E_2_FROM_KILL
Text HLabel 8975 2250 2    60   Output ~ 0
E_3_O2_POWER
Text HLabel 8975 2350 2    60   Output ~ 0
E_4_EFI_POWER
Text HLabel 8975 2650 2    60   Output ~ 0
E_7_EFI_GND
Text HLabel 8975 2750 2    60   Output ~ 0
E_8_START_RELAY
Text HLabel 8975 3050 2    60   Input ~ 0
E_11_BATT_IN
Text HLabel 8975 3150 2    60   Input ~ 0
E_12_BATT_GND
Text HLabel 8975 3450 2    60   Output ~ 0
S_W_1_DRV_KILL
Text HLabel 8975 3550 2    60   Input ~ 0
S_W_2_E_STOP
Text HLabel 8975 3650 2    60   Input ~ 0
S_W_3_E_START
Text HLabel 8975 3750 2    60   Input ~ 0
S_W_4_SW_POWER
Text HLabel 8975 3850 2    60   Output ~ 0
S_W_5_PWR_IND
Text HLabel 8975 3950 2    60   Output ~ 0
S_W_6_O2_IND
Text HLabel 8975 4050 2    60   Output ~ 0
S_W_7_EFI_IND
Text HLabel 8975 4150 2    60   Input ~ 0
S_W_8_HORN
Text HLabel 8975 4550 2    60   Output ~ 0
S_W_12_GND
Text HLabel 8975 6350 2    60   Output ~ 0
C_12_GND
Text HLabel 8975 6250 2    60   Output ~ 0
C_11_Wake
Text HLabel 8975 6150 2    60   Output ~ 0
C_10_CAN_Power
Text HLabel 8975 6050 2    60   Output ~ 0
C_9_Power
Text HLabel 8975 5850 2    60   Input ~ 0
C_7_E_Start
Text HLabel 8975 5750 2    60   Input ~ 0
C_6_E_Stop
Text HLabel 8975 5650 2    60   Input ~ 0
C_5_Horn
$Comp
L CONN_01X04 P?
U 1 1 581DEDA2
P 8175 4900
F 0 "P?" H 8175 5150 50  0001 C CNN
F 1 "Horn" V 8275 4900 50  0000 C CNN
F 2 "" H 8175 4900 50  0000 C CNN
F 3 "" H 8175 4900 50  0000 C CNN
	1    8175 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 581DEE44
P 8375 4900
F 0 "P?" H 8375 5150 50  0001 C CNN
F 1 "HORN" V 8475 4900 50  0001 C CNN
F 2 "" H 8375 4900 50  0000 C CNN
F 3 "" H 8375 4900 50  0000 C CNN
	1    8375 4900
	-1   0    0    -1  
$EndComp
Text Label 6225 2050 0    49   ~ 0
Lt_Blue-External
Text Label 7500 3000 1    49   ~ 0
Lt_Blue
Text Label 7600 3000 1    49   ~ 0
P_Green
Text Label 7950 2650 2    49   ~ 0
Black
Text Label 7275 3450 1    49   ~ 0
Black
Text Label 7975 3450 2    49   ~ 0
Lt_Blue
Text Label 7700 3000 1    49   ~ 0
Blue
Text Label 7675 3950 0    49   ~ 0
P_Green
Text Label 7775 4150 0    49   ~ 0
Brown
Text Label 7675 4850 1    49   ~ 0
Black
Text Label 7775 4950 0    49   ~ 0
Brown
Text Label 7725 5650 0    49   ~ 0
Brown
Text Label 7725 6350 0    49   ~ 0
Black
Text HLabel 8975 5050 2    60   Output ~ 0
H_4_GND
Text HLabel 8975 4950 2    60   Output ~ 0
H_3_HORN
Text Label 7725 4350 0    49   ~ 0
Pink
Text Label 7725 5250 0    49   ~ 0
Pink
Text Label 7725 4450 0    49   ~ 0
Yellow
Text Label 7725 5350 0    49   ~ 0
Yellow
Text HLabel 8975 4350 2    60   Output ~ 0
S_W_10_5V
Text HLabel 8975 5250 2    60   Input ~ 0
C_1_5v
Text HLabel 8975 5350 2    60   Output ~ 0
C_2_THROTTLE
Text HLabel 8975 4450 2    60   Input ~ 0
S_W_11_THROTTLE
Text HLabel 8975 5550 2    60   Output ~ 0
C_4_Arm_Status
$Comp
L CB CB4
U 1 1 57FB63C4
P 1500 3850
F 0 "CB4" H 1500 4025 60  0000 C CNN
F 1 "5A" H 1500 3775 60  0000 C CNN
F 2 "" H 1500 3850 60  0000 C CNN
F 3 "" H 1500 3850 60  0000 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7500 2150
Wire Wire Line
	7500 2150 7500 3450
Wire Wire Line
	7500 3450 7975 3450
Wire Wire Line
	7975 3950 7600 3950
Wire Wire Line
	7600 3950 7600 2300
Wire Wire Line
	7800 3150 7950 3150
Wire Wire Line
	7275 3200 7275 6350
Wire Wire Line
	7275 6350 7975 6350
Wire Wire Line
	7950 2750 7700 2750
Wire Wire Line
	7700 2750 7700 3600
Wire Wire Line
	7700 3600 7975 3650
Wire Wire Line
	4925 5375 4875 5100
Wire Wire Line
	1900 2800 2600 2800
Wire Wire Line
	2600 2800 2600 6325
Wire Wire Line
	7975 5650 7375 5650
Wire Wire Line
	7375 4150 7975 4150
Wire Wire Line
	2400 3850 2400 6325
Wire Wire Line
	2400 3850 2300 3850
Wire Wire Line
	1650 2600 1900 2800
Wire Wire Line
	4175 3800 4175 3600
Wire Wire Line
	4175 3600 1700 3600
Wire Wire Line
	4375 5100 4375 3550
Wire Wire Line
	4375 3550 1825 3550
Wire Wire Line
	8575 3450 8975 3450
Wire Wire Line
	8975 3550 8575 3550
Wire Wire Line
	8575 3650 8975 3650
Wire Wire Line
	8975 3750 8575 3750
Wire Wire Line
	8575 3850 8975 3850
Wire Wire Line
	8975 3950 8575 3950
Wire Wire Line
	8575 4050 8975 4050
Wire Wire Line
	8975 4150 8575 4150
Wire Wire Line
	8575 4550 8975 4550
Wire Wire Line
	8575 3150 8975 3150
Wire Wire Line
	8975 3050 8575 3050
Wire Wire Line
	8575 2750 8975 2750
Wire Wire Line
	7375 4150 7375 4950
Wire Wire Line
	7375 4950 7975 4950
Wire Wire Line
	7375 5650 7375 5000
Wire Wire Line
	7375 5000 7975 4950
Wire Wire Line
	7975 5050 7675 5050
Wire Wire Line
	7675 5050 7675 4600
Wire Wire Line
	7675 4600 7975 4550
Wire Wire Line
	8575 5650 8975 5650
Wire Wire Line
	8975 5750 8575 5750
Wire Wire Line
	8575 5850 8975 5850
Wire Wire Line
	8575 6050 8975 6050
Wire Wire Line
	8975 6150 8575 6150
Wire Wire Line
	8575 6250 8975 6250
Wire Wire Line
	8975 6350 8575 6350
Wire Wire Line
	8575 5050 8975 5050
Wire Wire Line
	8975 4950 8575 4950
Wire Wire Line
	7975 5250 7575 5250
Wire Wire Line
	7575 5250 7575 4350
Wire Wire Line
	7575 4350 7975 4350
Wire Wire Line
	7975 5350 7475 5350
Wire Wire Line
	7475 5350 7475 4450
Wire Wire Line
	7475 4450 7975 4450
Wire Wire Line
	8975 4350 8575 4350
Wire Wire Line
	8575 4450 8975 4450
Wire Wire Line
	8575 5250 8975 5250
Wire Wire Line
	8975 5350 8575 5350
Wire Wire Line
	7800 3150 7800 2700
Wire Wire Line
	7800 2700 7950 2650
Wire Wire Line
	2700 6325 2700 2600
Wire Wire Line
	8975 5550 8575 5550
Wire Wire Line
	4825 5375 4825 6325
Wire Wire Line
	2300 4300 2300 6325
Wire Wire Line
	1650 4300 2300 4300
Wire Wire Line
	1650 3850 1900 3850
Wire Wire Line
	1350 4300 1250 4300
Wire Wire Line
	1250 4300 1250 3900
Wire Wire Line
	1250 3900 1350 3850
Wire Wire Line
	1350 3850 1250 3850
Wire Wire Line
	1250 3850 1250 3100
Wire Wire Line
	1250 3100 1350 3050
Wire Wire Line
	1350 3050 1250 3050
Wire Wire Line
	1250 3050 1250 2650
Wire Wire Line
	1250 2650 1350 2600
Wire Wire Line
	1350 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2200
Wire Wire Line
	1250 2200 1350 2200
Wire Wire Line
	1900 2200 1650 2200
Wire Wire Line
	1900 2600 1650 2600
Wire Wire Line
	2700 2600 2300 2600
$Comp
L SW_SPDT SW9
U 1 1 58871F7E
P 2100 3150
F 0 "SW9" H 2100 3025 60  0000 C CNN
F 1 "O2" H 2050 3275 60  0000 C CNN
F 2 "" H 2100 3150 60  0000 C CNN
F 3 "" H 2100 3150 60  0000 C CNN
	1    2100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3050 1900 3050
Wire Wire Line
	1900 3250 1825 3250
Wire Wire Line
	1825 3250 1825 3550
Wire Wire Line
	1700 3600 1700 3125
Wire Wire Line
	1700 3125 1650 3050
$Comp
L 4PDT_Relay_b R?
U 1 1 5887AA0F
P 3725 4450
F 0 "R?" H 3725 4400 60  0000 C CNN
F 1 "4PDT_Relay_b" H 3725 4500 60  0000 C CNN
F 2 "" H 3625 4400 60  0001 C CNN
F 3 "" H 3625 4400 60  0001 C CNN
	1    3725 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5100 4175 5100
Wire Wire Line
	3875 5100 3925 5200
Wire Wire Line
	3925 5200 4025 5200
Wire Wire Line
	4025 5200 4025 5100
$Comp
L D D?
U 1 1 5887E21B
P 3875 5450
F 0 "D?" H 3875 5550 50  0001 C CNN
F 1 "D" H 3875 5350 50  0001 C CNN
F 2 "" H 3875 5450 50  0000 C CNN
F 3 "" H 3875 5450 50  0000 C CNN
	1    3875 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 5300 3875 5100
Wire Wire Line
	4175 5100 4275 5375
Wire Wire Line
	4175 5100 4175 6325
Wire Wire Line
	3875 3800 3875 3700
Wire Wire Line
	3875 3700 5025 3700
Wire Wire Line
	5025 3700 5025 3800
Wire Wire Line
	4725 5100 4625 5375
Wire Wire Line
	4725 5100 4525 5250
Wire Wire Line
	4525 5250 3575 5250
Wire Wire Line
	3575 5250 3575 5100
Text Label 4625 6325 1    49   ~ 0
Black
Text Label 4275 6325 1    49   ~ 0
Purple-EFI_LED
Text Label 2700 6325 1    49   ~ 0
Lt_Blue-External
Text Label 2600 6325 1    49   ~ 0
Brown-PWR_LED
Text Label 4175 6325 1    49   ~ 0
Purple-EFI_Power
Text Label 4725 6325 1    49   ~ 0
Black
Text Label 4925 6325 1    49   ~ 0
Lt_Blue-Arm_Status_C
Text Label 5125 6325 1    49   ~ 0
Green-E_Stop_C
Wire Wire Line
	8975 2650 8575 2650
Wire Wire Line
	8575 2350 8975 2350
Wire Wire Line
	8975 2250 8575 2250
Wire Wire Line
	8575 2150 8975 2150
Wire Wire Line
	8975 2050 8575 2050
Wire Bus Line
	5975 6425 5975 2000
Wire Bus Line
	2150 6425 5975 6425
Entry Wire Line
	2400 6325 2500 6425
Text Label 2400 6325 1    49   ~ 0
Grey-Wake
Entry Wire Line
	2300 6325 2400 6425
Text Label 2300 6325 1    49   ~ 0
White-Computer_PWR
Entry Wire Line
	2200 6325 2300 6425
Wire Wire Line
	2200 6325 2200 4400
Wire Wire Line
	2200 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4300
Text Label 2200 6325 1    49   ~ 0
White-CAN_PWR
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	2500 3150 2500 6325
Entry Wire Line
	2500 6325 2600 6425
Text Label 2500 6325 1    49   ~ 0
P_Green-O2_PWR
Wire Wire Line
	2300 2200 2800 2200
Wire Wire Line
	2800 2200 2800 6325
Entry Wire Line
	2800 6325 2900 6425
Text Label 2800 6325 1    49   ~ 0
Red-Main_PWR
Entry Wire Line
	2700 6325 2800 6425
Entry Wire Line
	2600 6325 2700 6425
Text Label 2200 4450 3    49   ~ 0
White
Text Label 2300 4450 3    49   ~ 0
White
Text Label 2400 4000 3    49   ~ 0
Grey
Text Label 2500 3200 3    49   ~ 0
P_Green
Text Label 2600 2875 3    49   ~ 0
Brown
Text Label 2700 2675 3    49   ~ 0
Lt_Blue
Text Label 2800 2275 3    49   ~ 0
Red
Text Label 3875 6325 1    49   ~ 0
Blue-E_Start_SW
Text Label 5025 6325 1    49   ~ 0
Green-E_Stop
Wire Wire Line
	3875 5600 3875 6325
Text Label 3975 6325 1    49   ~ 0
Blue-E_Start_C
Wire Wire Line
	3975 6325 3975 5725
Wire Wire Line
	3975 5725 3875 5600
Text Label 4825 6325 1    49   ~ 0
Lt_Blue-Arm_Status
Wire Wire Line
	4275 5375 4275 6325
Wire Wire Line
	4925 6325 4925 5375
Wire Wire Line
	4625 5375 4625 6325
Wire Wire Line
	4725 5100 4725 6325
Wire Wire Line
	4875 5100 4825 5375
Wire Wire Line
	5025 6325 5025 5100
Wire Wire Line
	5125 6325 5125 5375
Wire Wire Line
	5125 5375 5025 5100
Entry Wire Line
	3875 6325 3975 6425
Entry Wire Line
	3975 6325 4075 6425
Entry Wire Line
	4175 6325 4275 6425
Entry Wire Line
	4275 6325 4375 6425
Entry Wire Line
	4625 6325 4725 6425
Entry Wire Line
	4725 6325 4825 6425
Entry Wire Line
	4825 6325 4925 6425
Entry Wire Line
	4925 6325 5025 6425
Entry Wire Line
	5025 6325 5125 6425
Entry Wire Line
	5125 6325 5225 6425
Wire Wire Line
	7950 2050 6075 2050
Entry Wire Line
	5975 2150 6075 2050
Text Label 6225 2250 0    49   ~ 0
P_Green-O2_PWR
Entry Wire Line
	5975 2350 6075 2250
Wire Wire Line
	7950 2250 6075 2250
Text Label 6225 2350 0    49   ~ 0
Purple-EFI_Power
Wire Wire Line
	7950 2350 6075 2350
Entry Wire Line
	5975 2450 6075 2350
Text Label 6225 2650 0    49   ~ 0
Black
Wire Wire Line
	7950 2650 6075 2650
Text Label 6225 3050 0    49   ~ 0
Red-Main_PWR
Wire Wire Line
	7950 3050 6075 3050
Text Label 6225 3550 0    49   ~ 0
Green-E_Stop
Wire Wire Line
	7975 3550 6075 3550
Text Label 6225 3650 0    49   ~ 0
Blue-E_Start_SW
Wire Wire Line
	7975 3650 6075 3650
Text Label 6225 3750 0    49   ~ 0
Lt_Blue-Arm_Status
Wire Wire Line
	7975 3750 6075 3750
Text Label 6225 3850 0    49   ~ 0
Brown-PWR_LED
Wire Wire Line
	7975 3850 6075 3850
Text Label 6225 4050 0    49   ~ 0
Purple-EFI_LED
Wire Wire Line
	7975 4050 6075 4050
Text Label 6225 4550 0    49   ~ 0
Black
Wire Wire Line
	7975 4550 6075 4550
Text Label 6225 5750 0    49   ~ 0
Green-E_Stop_C
Wire Wire Line
	7975 5750 6075 5750
Text Label 6225 5550 0    49   ~ 0
Lt_Blue-Arm_Status_C
Wire Wire Line
	7975 5550 6075 5550
Text Label 6225 5850 0    49   ~ 0
Blue-E_Start_C
Wire Wire Line
	7975 5850 6075 5850
Text Label 6225 6050 0    49   ~ 0
White-Computer_PWR
Wire Wire Line
	6075 6050 7975 6050
Text Label 6225 6150 0    49   ~ 0
White-CAN_PWR
Wire Wire Line
	6075 6150 7975 6150
Text Label 6225 6250 0    49   ~ 0
Grey-Wake
Wire Wire Line
	6075 6250 7975 6250
Entry Wire Line
	5975 6350 6075 6250
Entry Wire Line
	5975 6250 6075 6150
Entry Wire Line
	5975 6150 6075 6050
Entry Wire Line
	5975 5950 6075 5850
Entry Wire Line
	5975 5850 6075 5750
Entry Wire Line
	5975 5650 6075 5550
Entry Wire Line
	5975 4650 6075 4550
Entry Wire Line
	5975 4150 6075 4050
Entry Wire Line
	5975 3950 6075 3850
Entry Wire Line
	5975 3850 6075 3750
Entry Wire Line
	5975 3750 6075 3650
Entry Wire Line
	5975 3650 6075 3550
Entry Wire Line
	5975 3150 6075 3050
Entry Wire Line
	5975 2750 6075 2650
Text Label 7675 2150 0    49   ~ 0
Lt_Blue
Wire Wire Line
	7275 3200 7800 3200
Wire Wire Line
	7800 3200 7950 3150
Text Label 7800 3000 1    49   ~ 0
Black
Wire Wire Line
	7600 2300 7800 2300
Wire Wire Line
	7800 2300 7950 2250
Text Label 7950 2250 2    49   ~ 0
P_Green
Text Label 7275 4850 1    49   ~ 0
Black
Text Label 7375 5400 1    49   ~ 0
Brown
Text Label 7375 4850 1    49   ~ 0
Brown
Text Label 7475 4850 1    49   ~ 0
Yellow
Text Label 7575 4850 1    49   ~ 0
Pink
Text Label 7725 4550 0    49   ~ 0
Black
Text Notes 2175 6700 0    60   ~ 0
Wires with a C sufix provide the same functionality as the non-C wire\nbut are connected to the computer.
$Comp
L SPDT_Relay R?
U 1 1 58BF4D51
P 4875 4450
F 0 "R?" H 4875 4450 60  0000 C CNN
F 1 "SPDT_Relay" V 5165 4420 60  0000 C CNN
F 2 "" H 4875 4400 60  0001 C CNN
F 3 "" H 4875 4400 60  0001 C CNN
	1    4875 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
