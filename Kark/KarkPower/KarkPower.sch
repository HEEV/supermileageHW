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
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 11
Title "Karch Main Power Distribution Hub"
Date "01/13/18"
Rev "1.0"
Comp "Cedarville Supermileage"
Comment1 "Tineka Witt"
Comment2 "Samuel Ellicott"
Comment3 "A example of usable art"
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 J119
U 1 1 5A22B983
P 3475 2875
F 0 "J119" H 3475 3025 50  0000 C CNN
F 1 "PWR_IN" H 3675 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 3475 2875 50  0001 C CNN
F 3 "" H 3475 2875 50  0001 C CNN
	1    3475 2875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J121
U 1 1 5A22B9F3
P 4900 2875
F 0 "J121" H 4900 3025 50  0000 C CNN
F 1 "O2_PWR" H 5125 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 4900 2875 50  0001 C CNN
F 3 "" H 4900 2875 50  0001 C CNN
	1    4900 2875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J126
U 1 1 5A22BA46
P 6825 2875
F 0 "J126" H 6825 3025 50  0000 C CNN
F 1 "EFI_EN_SW" H 7075 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 6825 2875 50  0001 C CNN
F 3 "" H 6825 2875 50  0001 C CNN
	1    6825 2875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J120
U 1 1 5A22BAAE
P 4400 2875
F 0 "J120" H 4400 3125 50  0000 C CNN
F 1 "EFI_PWR" H 4625 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-4p" H 4400 2875 50  0001 C CNN
F 3 "" H 4400 2875 50  0001 C CNN
	1    4400 2875
	0    -1   -1   0   
$EndComp
$Comp
L 5v_Regulator U101
U 1 1 5A22C75F
P 2300 3250
F 0 "U101" H 2300 3400 60  0000 C CNN
F 1 "5v_Regulator" H 2300 3600 60  0000 C CNN
F 2 "supermileage_footprints:D24V10F5" H 2100 3850 60  0001 C CNN
F 3 "" H 2100 3850 60  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q101
U 1 1 5A22CAF1
P 6025 4925
F 0 "Q101" H 6225 5000 50  0000 L CNN
F 1 "PN2222A" H 6225 4925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6225 4850 50  0001 L CIN
F 3 "" H 6025 4925 50  0001 L CNN
	1    6025 4925
	-1   0    0    -1  
$EndComp
Text Label 4550 3400 0    60   ~ 0
O2pwr
Text Label 5475 3800 1    60   ~ 0
EFIonb
$Comp
L CONN_01X02 J125
U 1 1 5A22D9EA
P 7175 2875
F 0 "J125" H 7175 3025 50  0000 C CNN
F 1 "EFI_On_CAN" H 7450 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 7175 2875 50  0001 C CNN
F 3 "" H 7175 2875 50  0001 C CNN
	1    7175 2875
	0    -1   -1   0   
$EndComp
$Comp
L LED D101
U 1 1 5A22DD28
P 3050 3650
F 0 "D101" H 3050 3750 50  0000 C CNN
F 1 "LED" H 3050 3550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    -1   -1   0   
$EndComp
Text Label 1525 3975 0    60   ~ 0
CanHI
Text Label 1600 4150 0    60   ~ 0
CanLo
$Comp
L CONN_01X02 J122
U 1 1 5A22E491
P 5675 2875
F 0 "J122" H 5675 3025 50  0000 C CNN
F 1 "Kill1" H 5825 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 5675 2875 50  0001 C CNN
F 3 "" H 5675 2875 50  0001 C CNN
	1    5675 2875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J123
U 1 1 5A22E519
P 6000 2875
F 0 "J123" H 6000 3025 50  0000 C CNN
F 1 "Kill2" H 6150 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 6000 2875 50  0001 C CNN
F 3 "" H 6000 2875 50  0001 C CNN
	1    6000 2875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J124
U 1 1 5A22E5B5
P 6325 2875
F 0 "J124" H 6325 3025 50  0000 C CNN
F 1 "Kill3" H 6475 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 6325 2875 50  0001 C CNN
F 3 "" H 6325 2875 50  0001 C CNN
	1    6325 2875
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J101
U 1 1 5A230FBE
P 1025 5075
F 0 "J101" H 1025 5325 50  0000 C CNN
F 1 "CAN_1" V 1125 5075 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 5075 50  0001 C CNN
F 3 "" H 1025 5075 50  0001 C CNN
	1    1025 5075
	-1   0    0    1   
$EndComp
Text Label 2825 5025 0    60   ~ 0
12
Text Notes 925  4775 0    60   ~ 0
EFI to
$Comp
L CONN_01X04 J102
U 1 1 5A231440
P 1025 5750
F 0 "J102" H 1025 6000 50  0000 C CNN
F 1 "CAN_2" V 1125 5750 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 5750 50  0001 C CNN
F 3 "" H 1025 5750 50  0001 C CNN
	1    1025 5750
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J111
U 1 1 5A2315B0
P 2200 5650
F 0 "J111" H 2200 5800 50  0000 C CNN
F 1 "JPR_2" H 2200 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Text Label 2450 5600 0    60   ~ 0
5
$Comp
L CONN_02X02 J110
U 1 1 5A23168D
P 2200 4975
F 0 "J110" H 2200 5125 50  0000 C CNN
F 1 "JPR_1" H 2200 4825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 3775 50  0001 C CNN
F 3 "" H 2200 3775 50  0001 C CNN
	1    2200 4975
	1    0    0    -1  
$EndComp
Text Label 2450 4925 0    60   ~ 0
5
$Comp
L CONN_01X04 J103
U 1 1 5A231905
P 1025 6425
F 0 "J103" H 1025 6675 50  0000 C CNN
F 1 "CAN_3" V 1125 6425 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 6425 50  0001 C CNN
F 3 "" H 1025 6425 50  0001 C CNN
	1    1025 6425
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J112
U 1 1 5A231910
P 2200 6325
F 0 "J112" H 2200 6475 50  0000 C CNN
F 1 "JPR_3" H 2200 6175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 5125 50  0001 C CNN
F 3 "" H 2200 5125 50  0001 C CNN
	1    2200 6325
	1    0    0    -1  
$EndComp
Text Label 2450 6275 0    60   ~ 0
5
$Comp
L CONN_01X04 J104
U 1 1 5A231A12
P 1025 7100
F 0 "J104" H 1025 7350 50  0000 C CNN
F 1 "CAN_4" V 1125 7100 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 7100 50  0001 C CNN
F 3 "" H 1025 7100 50  0001 C CNN
	1    1025 7100
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J113
U 1 1 5A231A1D
P 2200 7000
F 0 "J113" H 2200 7150 50  0000 C CNN
F 1 "JPR_4" H 2200 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Text Label 2450 6950 0    60   ~ 0
5
$Comp
L CONN_01X04 J105
U 1 1 5A231A33
P 1025 7775
F 0 "J105" H 1025 8025 50  0000 C CNN
F 1 "CAN_5" V 1125 7775 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 7775 50  0001 C CNN
F 3 "" H 1025 7775 50  0001 C CNN
	1    1025 7775
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J114
U 1 1 5A231A3E
P 2200 7675
F 0 "J114" H 2200 7825 50  0000 C CNN
F 1 "JPR_5" H 2200 7525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 6475 50  0001 C CNN
F 3 "" H 2200 6475 50  0001 C CNN
	1    2200 7675
	1    0    0    -1  
$EndComp
Text Label 2450 7625 0    60   ~ 0
5
$Comp
L CONN_01X04 J106
U 1 1 5A23262E
P 1025 8450
F 0 "J106" H 1025 8700 50  0000 C CNN
F 1 "CAN_6" V 1125 8450 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 8450 50  0001 C CNN
F 3 "" H 1025 8450 50  0001 C CNN
	1    1025 8450
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J115
U 1 1 5A232639
P 2200 8350
F 0 "J115" H 2200 8500 50  0000 C CNN
F 1 "JPR_6" H 2200 8200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 7150 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 8350
	1    0    0    -1  
$EndComp
Text Label 2450 8300 0    60   ~ 0
5
$Comp
L CONN_01X04 J107
U 1 1 5A23264F
P 1025 9125
F 0 "J107" H 1025 9375 50  0000 C CNN
F 1 "CAN_7" V 1125 9125 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 9125 50  0001 C CNN
F 3 "" H 1025 9125 50  0001 C CNN
	1    1025 9125
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J116
U 1 1 5A23265A
P 2200 9025
F 0 "J116" H 2200 9175 50  0000 C CNN
F 1 "JPR_7" H 2200 8875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 7825 50  0001 C CNN
F 3 "" H 2200 7825 50  0001 C CNN
	1    2200 9025
	1    0    0    -1  
$EndComp
Text Label 2450 8975 0    60   ~ 0
5
$Comp
L CONN_01X04 J108
U 1 1 5A232670
P 1025 9800
F 0 "J108" H 1025 10050 50  0000 C CNN
F 1 "CAN_8" V 1125 9800 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 9800 50  0001 C CNN
F 3 "" H 1025 9800 50  0001 C CNN
	1    1025 9800
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J117
U 1 1 5A23267B
P 2200 9700
F 0 "J117" H 2200 9850 50  0000 C CNN
F 1 "JPR_8" H 2200 9550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 8500 50  0001 C CNN
F 3 "" H 2200 8500 50  0001 C CNN
	1    2200 9700
	1    0    0    -1  
$EndComp
Text Label 2450 9650 0    60   ~ 0
5
$Comp
L CONN_01X04 J109
U 1 1 5A232691
P 1025 10475
F 0 "J109" H 1025 10725 50  0000 C CNN
F 1 "CAN_9" V 1125 10475 50  0000 C CNN
F 2 "supermileage_footprints:Molex-duraClick-4conn" H 1025 10475 50  0001 C CNN
F 3 "" H 1025 10475 50  0001 C CNN
	1    1025 10475
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X02 J118
U 1 1 5A23269C
P 2200 10375
F 0 "J118" H 2200 10525 50  0000 C CNN
F 1 "JPR_9" H 2200 10225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2200 9175 50  0001 C CNN
F 3 "" H 2200 9175 50  0001 C CNN
	1    2200 10375
	1    0    0    -1  
$EndComp
Text Label 2450 10325 0    60   ~ 0
5
$Comp
L R R103
U 1 1 5A234471
P 6425 5125
F 0 "R103" V 6505 5125 50  0000 C CNN
F 1 "18K" V 6425 5125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6355 5125 50  0001 C CNN
F 3 "" H 6425 5125 50  0001 C CNN
	1    6425 5125
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 5A234900
P 6425 4925
F 0 "R104" V 6505 4925 50  0000 C CNN
F 1 "75K" V 6425 4925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6355 4925 50  0001 C CNN
F 3 "" H 6425 4925 50  0001 C CNN
	1    6425 4925
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR304
U 1 1 5A2C0920
P 2825 4800
F 0 "#PWR304" H 2825 4650 50  0001 C CNN
F 1 "+12V" H 2825 4940 50  0000 C CNN
F 2 "" H 2825 4800 50  0001 C CNN
F 3 "" H 2825 4800 50  0001 C CNN
	1    2825 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR301
U 1 1 5A2C0A3E
P 1700 10750
F 0 "#PWR301" H 1700 10500 50  0001 C CNN
F 1 "GND" H 1700 10600 50  0000 C CNN
F 2 "" H 1700 10750 50  0001 C CNN
F 3 "" H 1700 10750 50  0001 C CNN
	1    1700 10750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR315
U 1 1 5A2C4A1A
P 5925 5300
F 0 "#PWR315" H 5925 5050 50  0001 C CNN
F 1 "GND" H 5925 5150 50  0000 C CNN
F 2 "" H 5925 5300 50  0001 C CNN
F 3 "" H 5925 5300 50  0001 C CNN
	1    5925 5300
	1    0    0    -1  
$EndComp
$Comp
L SPDT_PCB_Relay CR101
U 1 1 5A2C6065
P 5775 4225
F 0 "CR101" V 6200 4225 60  0000 C CNN
F 1 "DPDT_PCB_Relay" V 5450 4225 60  0000 C CNN
F 2 "supermileage_footprints:2_FORM_C-RELAY" V 5475 4225 60  0001 C CNN
F 3 "" V 5475 4225 60  0000 C CNN
	1    5775 4225
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR314
U 1 1 5A2C6E9E
P 5925 3450
F 0 "#PWR314" H 5925 3300 50  0001 C CNN
F 1 "+12V" H 5925 3590 50  0000 C CNN
F 2 "" H 5925 3450 50  0001 C CNN
F 3 "" H 5925 3450 50  0001 C CNN
	1    5925 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR303
U 1 1 5A2C94FF
P 2450 4050
F 0 "#PWR303" H 2450 3900 50  0001 C CNN
F 1 "+12V" H 2450 4190 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR307
U 1 1 5A2C9C11
P 3675 3200
F 0 "#PWR307" H 3675 3050 50  0001 C CNN
F 1 "+12V" H 3675 3340 50  0000 C CNN
F 2 "" H 3675 3200 50  0001 C CNN
F 3 "" H 3675 3200 50  0001 C CNN
	1    3675 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR317
U 1 1 5A2CA7FA
P 6575 2700
F 0 "#PWR317" H 6575 2550 50  0001 C CNN
F 1 "+12V" H 6575 2840 50  0000 C CNN
F 2 "" H 6575 2700 50  0001 C CNN
F 3 "" H 6575 2700 50  0001 C CNN
	1    6575 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR318
U 1 1 5A2CB042
P 7125 3150
F 0 "#PWR318" H 7125 2900 50  0001 C CNN
F 1 "GND" H 7125 3000 50  0000 C CNN
F 2 "" H 7125 3150 50  0001 C CNN
F 3 "" H 7125 3150 50  0001 C CNN
	1    7125 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 5A2CB4EE
P 4350 3125
F 0 "#PWR308" H 4350 2875 50  0001 C CNN
F 1 "GND" H 4350 2975 50  0000 C CNN
F 2 "" H 4350 3125 50  0001 C CNN
F 3 "" H 4350 3125 50  0001 C CNN
	1    4350 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR306
U 1 1 5A2CB766
P 3425 3150
F 0 "#PWR306" H 3425 2900 50  0001 C CNN
F 1 "GND" H 3425 3000 50  0000 C CNN
F 2 "" H 3425 3150 50  0001 C CNN
F 3 "" H 3425 3150 50  0001 C CNN
	1    3425 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR312
U 1 1 5A2CB947
P 4850 3125
F 0 "#PWR312" H 4850 2875 50  0001 C CNN
F 1 "GND" H 4850 2975 50  0000 C CNN
F 2 "" H 4850 3125 50  0001 C CNN
F 3 "" H 4850 3125 50  0001 C CNN
	1    4850 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR311
U 1 1 5A2CBB18
P 4550 3125
F 0 "#PWR311" H 4550 2875 50  0001 C CNN
F 1 "GND" H 4550 2975 50  0000 C CNN
F 2 "" H 4550 3125 50  0001 C CNN
F 3 "" H 4550 3125 50  0001 C CNN
	1    4550 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR302
U 1 1 5A2CC05B
P 2150 3950
F 0 "#PWR302" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2150 3800 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR305
U 1 1 5A5A26C4
P 3050 2925
F 0 "#PWR305" H 3050 2775 50  0001 C CNN
F 1 "+12V" H 3050 3065 50  0000 C CNN
F 2 "" H 3050 2925 50  0001 C CNN
F 3 "" H 3050 2925 50  0001 C CNN
	1    3050 2925
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5A5A28A6
P 3050 3250
F 0 "R101" V 3130 3250 50  0000 C CNN
F 1 "5.1K" V 3050 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 5A5A4103
P 5925 3600
F 0 "R102" V 6005 3600 50  0000 C CNN
F 1 "330" V 5925 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5855 3600 50  0001 C CNN
F 3 "" H 5925 3600 50  0001 C CNN
	1    5925 3600
	1    0    0    -1  
$EndComp
$Comp
L D D102
U 1 1 5A5A4892
P 6300 4300
F 0 "D102" H 6300 4400 50  0000 C CNN
F 1 "D" H 6300 4200 50  0001 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR316
U 1 1 5A5A4A51
P 6300 4025
F 0 "#PWR316" H 6300 3875 50  0001 C CNN
F 1 "+12V" H 6300 4165 50  0000 C CNN
F 2 "" H 6300 4025 50  0001 C CNN
F 3 "" H 6300 4025 50  0001 C CNN
	1    6300 4025
	1    0    0    -1  
$EndComp
$Comp
L TEST TP101
U 1 1 5A635A3C
P 1075 2000
F 0 "TP101" H 1075 2300 50  0000 C BNN
F 1 "TEST" H 1075 2250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1075 2000 50  0001 C CNN
F 3 "" H 1075 2000 50  0001 C CNN
	1    1075 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP102
U 1 1 5A635CC5
P 1300 2000
F 0 "TP102" H 1300 2300 50  0000 C BNN
F 1 "TEST" H 1300 2250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP103
U 1 1 5A635D55
P 1525 2000
F 0 "TP103" H 1525 2300 50  0000 C BNN
F 1 "TEST" H 1525 2250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1525 2000 50  0001 C CNN
F 3 "" H 1525 2000 50  0001 C CNN
	1    1525 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP104
U 1 1 5A635DDC
P 1750 2000
F 0 "TP104" H 1750 2300 50  0000 C BNN
F 1 "TEST" H 1750 2250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J302
U 1 1 5AB5FEAD
P 5300 2875
F 0 "J302" H 5300 3025 50  0000 C CNN
F 1 "Fuel_Pump" H 5575 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 5300 2875 50  0001 C CNN
F 3 "" H 5300 2875 50  0001 C CNN
	1    5300 2875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR313
U 1 1 5AB6008C
P 5250 3125
F 0 "#PWR313" H 5250 2875 50  0001 C CNN
F 1 "GND" H 5250 2975 50  0000 C CNN
F 2 "" H 5250 3125 50  0001 C CNN
F 3 "" H 5250 3125 50  0001 C CNN
	1    5250 3125
	1    0    0    -1  
$EndComp
Text Label 5625 3800 1    60   ~ 0
Kill_Switch
Wire Wire Line
	1400 3975 1400 10425
Wire Wire Line
	1550 4150 1550 10525
Wire Wire Line
	5725 3075 5725 3200
Wire Wire Line
	5725 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3075
Wire Wire Line
	6050 3075 6050 3200
Wire Wire Line
	6050 3200 6275 3200
Wire Wire Line
	6275 3200 6275 3075
Wire Wire Line
	2525 4550 2525 10325
Connection ~ 2525 4925
Connection ~ 2825 5025
Wire Wire Line
	1700 5225 1700 10750
Wire Wire Line
	1550 4150 1600 4150
Wire Wire Line
	1400 3975 1525 3975
Wire Wire Line
	1225 5125 1550 5125
Connection ~ 1550 5125
Wire Wire Line
	1225 5025 1400 5025
Connection ~ 1400 5025
Wire Wire Line
	1225 5600 1950 5600
Wire Wire Line
	1700 5900 1225 5900
Wire Wire Line
	1550 5800 1225 5800
Wire Wire Line
	1400 5700 1225 5700
Wire Wire Line
	2525 5600 2450 5600
Wire Wire Line
	2825 5700 2450 5700
Wire Wire Line
	1900 5600 1900 5700
Wire Wire Line
	1900 5700 1950 5700
Connection ~ 1900 5600
Connection ~ 1400 5700
Connection ~ 1550 5800
Connection ~ 1700 5900
Connection ~ 2525 5600
Connection ~ 2825 5700
Wire Wire Line
	1225 4925 1950 4925
Wire Wire Line
	2525 4925 2450 4925
Wire Wire Line
	2825 5025 2450 5025
Wire Wire Line
	1900 4925 1900 5025
Wire Wire Line
	1900 5025 1950 5025
Connection ~ 1900 4925
Wire Wire Line
	1225 6275 1950 6275
Wire Wire Line
	1700 6575 1225 6575
Wire Wire Line
	1550 6475 1225 6475
Wire Wire Line
	1400 6375 1225 6375
Wire Wire Line
	2525 6275 2450 6275
Wire Wire Line
	2825 6375 2450 6375
Wire Wire Line
	1900 6275 1900 6375
Wire Wire Line
	1900 6375 1950 6375
Connection ~ 1900 6275
Connection ~ 1400 6375
Connection ~ 1550 6475
Connection ~ 1700 6575
Connection ~ 2525 6275
Connection ~ 2825 6375
Wire Wire Line
	1225 6950 1950 6950
Wire Wire Line
	1700 7250 1225 7250
Wire Wire Line
	1550 7150 1225 7150
Wire Wire Line
	1400 7050 1225 7050
Wire Wire Line
	2525 6950 2450 6950
Wire Wire Line
	2825 7050 2450 7050
Wire Wire Line
	1900 6950 1900 7050
Wire Wire Line
	1900 7050 1950 7050
Connection ~ 1900 6950
Connection ~ 1400 7050
Connection ~ 1550 7150
Connection ~ 1700 7250
Connection ~ 2525 6950
Connection ~ 2825 7050
Wire Wire Line
	1225 7625 1950 7625
Wire Wire Line
	1700 7925 1225 7925
Wire Wire Line
	1550 7825 1225 7825
Wire Wire Line
	1400 7725 1225 7725
Wire Wire Line
	2525 7625 2450 7625
Wire Wire Line
	2825 7725 2450 7725
Wire Wire Line
	1900 7625 1900 7725
Wire Wire Line
	1900 7725 1950 7725
Connection ~ 1900 7625
Connection ~ 1400 7725
Connection ~ 1550 7825
Connection ~ 1700 7925
Connection ~ 2525 7625
Wire Wire Line
	1225 8300 1950 8300
Wire Wire Line
	1700 8600 1225 8600
Wire Wire Line
	1550 8500 1225 8500
Wire Wire Line
	1400 8400 1225 8400
Wire Wire Line
	2525 8300 2450 8300
Wire Wire Line
	2825 8400 2450 8400
Wire Wire Line
	1900 8300 1900 8400
Wire Wire Line
	1900 8400 1950 8400
Connection ~ 1900 8300
Connection ~ 1400 8400
Connection ~ 1550 8500
Connection ~ 1700 8600
Connection ~ 2525 8300
Connection ~ 2825 8400
Wire Wire Line
	1225 8975 1950 8975
Wire Wire Line
	1700 9275 1225 9275
Wire Wire Line
	1550 9175 1225 9175
Wire Wire Line
	1400 9075 1225 9075
Wire Wire Line
	2525 8975 2450 8975
Wire Wire Line
	2825 9075 2450 9075
Wire Wire Line
	1900 8975 1900 9075
Wire Wire Line
	1900 9075 1950 9075
Connection ~ 1900 8975
Connection ~ 1400 9075
Connection ~ 1550 9175
Connection ~ 1700 9275
Connection ~ 2525 8975
Connection ~ 2825 9075
Wire Wire Line
	1225 9650 1950 9650
Wire Wire Line
	1700 9950 1225 9950
Wire Wire Line
	1550 9850 1225 9850
Wire Wire Line
	1400 9750 1225 9750
Wire Wire Line
	2525 9650 2450 9650
Wire Wire Line
	2825 9750 2450 9750
Wire Wire Line
	1900 9650 1900 9750
Wire Wire Line
	1900 9750 1950 9750
Connection ~ 1900 9650
Connection ~ 1400 9750
Connection ~ 1550 9850
Connection ~ 1700 9950
Connection ~ 2525 9650
Connection ~ 2825 9750
Wire Wire Line
	1225 10325 1950 10325
Wire Wire Line
	1700 10625 1225 10625
Wire Wire Line
	1550 10525 1225 10525
Wire Wire Line
	1400 10425 1225 10425
Wire Wire Line
	2525 10325 2450 10325
Wire Wire Line
	2825 10425 2450 10425
Wire Wire Line
	1900 10325 1900 10425
Wire Wire Line
	1900 10425 1950 10425
Connection ~ 1900 10325
Connection ~ 1700 10625
Connection ~ 2525 10325
Connection ~ 2825 10425
Wire Wire Line
	6225 4925 6275 4925
Wire Wire Line
	6250 4925 6250 5125
Wire Wire Line
	6250 5125 6275 5125
Wire Wire Line
	1225 5225 1700 5225
Connection ~ 6250 4925
Wire Wire Line
	5925 4575 5925 4725
Wire Wire Line
	4250 3075 4250 3500
Wire Wire Line
	2825 4800 2825 10425
Connection ~ 2825 7725
Wire Wire Line
	2300 3850 2300 4125
Wire Wire Line
	2300 4125 2450 4125
Wire Wire Line
	2450 4125 2450 4050
Wire Wire Line
	3525 3075 3525 3275
Wire Wire Line
	6375 3075 6375 3200
Wire Wire Line
	6375 3200 6775 3200
Wire Wire Line
	6575 3200 6575 2700
Wire Wire Line
	6775 3200 6775 3075
Wire Wire Line
	7125 3150 7125 3075
Wire Wire Line
	4350 3125 4350 3075
Wire Wire Line
	3425 3150 3425 3075
Wire Wire Line
	4850 3125 4850 3075
Wire Wire Line
	4550 3125 4550 3075
Wire Wire Line
	2150 3850 2150 3950
Wire Wire Line
	4950 3400 4950 3075
Wire Wire Line
	4450 3400 4950 3400
Wire Wire Line
	4450 3400 4450 3075
Wire Wire Line
	4250 3500 5475 3500
Wire Wire Line
	7225 5125 7225 3075
Wire Wire Line
	6875 4925 6875 3075
Wire Wire Line
	5475 3500 5475 3875
Wire Wire Line
	6575 5125 7225 5125
Wire Wire Line
	6575 4925 6875 4925
Wire Wire Line
	5925 5125 5925 5300
Wire Wire Line
	2600 3850 2600 3900
Wire Wire Line
	5925 3750 5925 3875
Wire Wire Line
	5925 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4450
Connection ~ 5925 4650
Wire Wire Line
	6300 4150 6300 4025
Wire Wire Line
	2600 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3800
Wire Wire Line
	3050 3500 3050 3400
Wire Wire Line
	3050 3100 3050 2925
Wire Wire Line
	5625 3075 5625 3875
Wire Wire Line
	2000 3850 2000 4550
Wire Wire Line
	2000 4550 2525 4550
Wire Wire Line
	5250 3125 5250 3075
Connection ~ 5350 3500
Wire Wire Line
	5350 3075 5350 3500
$Comp
L PN2222A Q301
U 1 1 5AB62D36
P 4450 4925
F 0 "Q301" H 4650 5000 50  0000 L CNN
F 1 "PN2222A" H 4650 4925 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4650 4850 50  0001 L CIN
F 3 "" H 4450 4925 50  0001 L CNN
	1    4450 4925
	-1   0    0    -1  
$EndComp
Connection ~ 6575 3200
$Comp
L CONN_01X02 J303
U 1 1 5AB64205
P 7525 2875
F 0 "J303" H 7525 3025 50  0000 C CNN
F 1 "Starter_CAN" H 7800 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 7525 2875 50  0001 C CNN
F 3 "" H 7525 2875 50  0001 C CNN
	1    7525 2875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR319
U 1 1 5AB643B2
P 7475 3150
F 0 "#PWR319" H 7475 2900 50  0001 C CNN
F 1 "GND" H 7475 3000 50  0000 C CNN
F 2 "" H 7475 3150 50  0001 C CNN
F 3 "" H 7475 3150 50  0001 C CNN
	1    7475 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3150 7475 3075
$Comp
L R R301
U 1 1 5AB6493E
P 4350 4450
F 0 "R301" V 4430 4450 50  0000 C CNN
F 1 "3.3K" V 4350 4450 50  0000 C CNN
F 2 "" V 4280 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 5AB64C82
P 4900 4925
F 0 "R302" V 4980 4925 50  0000 C CNN
F 1 "75K" V 4900 4925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 4925 50  0001 C CNN
F 3 "" H 4900 4925 50  0001 C CNN
	1    4900 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 3075 7575 5650
$Comp
L GND #PWR310
U 1 1 5AB655C6
P 4350 5275
F 0 "#PWR310" H 4350 5025 50  0001 C CNN
F 1 "GND" H 4350 5125 50  0000 C CNN
F 2 "" H 4350 5275 50  0001 C CNN
F 3 "" H 4350 5275 50  0001 C CNN
	1    4350 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5275 4350 5125
Wire Wire Line
	4350 4600 4350 4725
$Comp
L +12V #PWR309
U 1 1 5AB662EE
P 4350 4200
F 0 "#PWR309" H 4350 4050 50  0001 C CNN
F 1 "+12V" H 4350 4340 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4350 4200
Wire Wire Line
	4650 4925 4750 4925
Wire Wire Line
	5050 4925 5300 4925
Wire Wire Line
	5300 4925 5300 5650
Wire Wire Line
	5300 5650 7575 5650
$Comp
L CONN_01X02 J301
U 1 1 5AB66AEA
P 3925 2875
F 0 "J301" H 3925 3025 50  0000 C CNN
F 1 "Starter_Relay" H 4250 2875 50  0000 C CNN
F 2 "supermileage_footprints:Molex-UltraFit-2p" H 3925 2875 50  0001 C CNN
F 3 "" H 3925 2875 50  0001 C CNN
	1    3925 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 3675 3975 3075
Wire Wire Line
	3875 3075 3875 4675
Wire Wire Line
	3875 4675 4350 4675
Connection ~ 4350 4675
Wire Wire Line
	3675 3275 3675 3200
Wire Wire Line
	3525 3275 3675 3275
Text Label 3975 3675 1    60   ~ 0
Kill_Switch
$EndSCHEMATC
