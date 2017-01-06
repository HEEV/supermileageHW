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
LIBS:Version1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 5100 0    60   Input ~ 0
Ov1LftBlnk
Text HLabel 1650 5200 0    60   Input ~ 0
Ov2RtBlnk
Text HLabel 1650 5300 0    60   Input ~ 0
Ov3
Text HLabel 1650 5400 0    60   Input ~ 0
Ov4
Text HLabel 1650 5500 0    60   Input ~ 0
Ov5
Text HLabel 1650 5600 0    60   Input ~ 0
Ov6Brake1
Text HLabel 1650 5700 0    60   Input ~ 0
Ov7BBrake2
Text HLabel 1650 5800 0    60   Input ~ 0
Ov8Horn
Text HLabel 1650 5900 0    60   Input ~ 0
Ov9WiperPwr
Text HLabel 1650 6000 0    60   Input ~ 0
Ov10WiperPwr
Text HLabel 1650 6100 0    60   Input ~ 0
Ov11AcceleratorYellow
Text HLabel 1650 6200 0    60   Input ~ 0
Ov12AcceleratorRed
Text HLabel 1650 2500 0    60   Input ~ 0
L1-LeftBlink
Text HLabel 1650 2700 0    60   Input ~ 0
L3-RightBlink
Text HLabel 1650 2600 0    60   Input ~ 0
L2-Brights
Text HLabel 1650 2800 0    60   Input ~ 0
L4-DVEnb
Text HLabel 1650 2900 0    60   Input ~ 0
L5-PwrOn
Text HLabel 1650 3000 0    60   Input ~ 0
L6-O2
Text HLabel 1650 3100 0    60   Input ~ 0
L7-EFI
Text HLabel 1650 3200 0    60   Output ~ 0
L9-GND
Text HLabel 1650 1350 0    60   Input ~ 0
S1-LftBlink
Text HLabel 1650 1450 0    60   Input ~ 0
S2-RtBlink
Text HLabel 1650 1550 0    60   Input ~ 0
S3-Running
Text HLabel 1650 1650 0    60   Input ~ 0
S4-Head
Text HLabel 1650 1750 0    60   Input ~ 0
S5-Powerlights12v
Text HLabel 1650 1850 0    60   Input ~ 0
S6-Brights
Text HLabel 1650 1950 0    60   Input ~ 0
S7-EngineStart
Text HLabel 1650 2050 0    60   Input ~ 0
S8-PowerWheel
Text HLabel 1650 2150 0    60   Input ~ 0
S9-Horn
Text HLabel 1650 2250 0    60   Input ~ 0
S11-Horn
Text HLabel 1650 2350 0    60   Input ~ 0
S12-EngineStop
Text HLabel 1650 1100 0    60   Input ~ 0
S2,1
Text HLabel 1650 1200 0    60   Input ~ 0
S2,2
$Comp
L CB CB1
U 1 1 580294CC
P 7500 2250
F 0 "CB1" H 7500 2175 60  0000 C CNN
F 1 "CB" H 7500 2075 60  0000 C CNN
F 2 "" H 7500 2250 60  0000 C CNN
F 3 "" H 7500 2250 60  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L CB CB4
U 1 1 58029517
P 7500 2650
F 0 "CB4" H 7500 2575 60  0000 C CNN
F 1 "CB" H 7500 2475 60  0000 C CNN
F 2 "" H 7500 2650 60  0000 C CNN
F 3 "" H 7500 2650 60  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L CB CB5
U 1 1 58029540
P 7500 3000
F 0 "CB5" H 7500 2950 60  0000 C CNN
F 1 "CB" H 7500 2825 60  0000 C CNN
F 2 "" H 7500 3000 60  0000 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L CB CB7
U 1 1 5802955D
P 7500 3350
F 0 "CB7" H 7500 3275 60  0000 C CNN
F 1 "CB" H 7500 3175 60  0000 C CNN
F 2 "" H 7500 3350 60  0000 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L CB CB6
U 1 1 580295B4
P 8150 3000
F 0 "CB6" H 8150 2925 60  0000 C CNN
F 1 "CB" H 8150 2825 60  0000 C CNN
F 2 "" H 8150 3000 60  0000 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L CB CB2
U 1 1 5802961D
P 8150 2250
F 0 "CB2" H 8150 2175 60  0000 C CNN
F 1 "CB" H 8150 2075 60  0000 C CNN
F 2 "" H 8150 2250 60  0000 C CNN
F 3 "" H 8150 2250 60  0000 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L CB CB3
U 1 1 5802964A
P 8150 2650
F 0 "CB3" V 8150 2575 60  0000 C CNN
F 1 "CB" H 8150 2475 60  0000 C CNN
F 2 "" H 8150 2650 60  0000 C CNN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L CB CB8
U 1 1 580297CD
P 8150 3350
F 0 "CB8" H 8150 3275 60  0000 C CNN
F 1 "CB" H 8150 3175 60  0000 C CNN
F 2 "" H 8150 3350 60  0000 C CNN
F 3 "" H 8150 3350 60  0000 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58029CF3
P 9250 1300
F 0 "SW?" H 9250 1450 60  0000 C CNN
F 1 "SW_SPST" H 9250 1200 60  0000 C CNN
F 2 "" H 9250 1300 60  0000 C CNN
F 3 "" H 9250 1300 60  0000 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58029D29
P 8750 1850
F 0 "SW?" H 8750 2000 60  0000 C CNN
F 1 "SW_SPST" H 8750 1750 60  0000 C CNN
F 2 "" H 8750 1850 60  0000 C CNN
F 3 "" H 8750 1850 60  0000 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58029D6B
P 9400 1850
F 0 "SW?" H 9400 2000 60  0000 C CNN
F 1 "SW_SPST" H 9400 1750 60  0000 C CNN
F 2 "" H 9400 1850 60  0000 C CNN
F 3 "" H 9400 1850 60  0000 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Text HLabel 10150 3900 2    60   Input ~ 0
BoD1.1:Pwr
Text Label 7350 2650 2    60   ~ 0
PowerCb2,Wiper_Horn
Text Label 1650 1100 0    60   ~ 0
PowerCb2,Wiper_Horn
Text Label 1650 2150 0    60   ~ 0
PowerCb2,Wiper_Horn
Text Label 7350 3000 2    60   ~ 0
Cb5,Light_Brake
Text Label 1650 1850 0    60   ~ 0
Cb5,Light_Brake
Text Label 1650 5600 0    60   ~ 0
Cb5,Light_Brake
Text Label 10150 6000 2    60   ~ 0
Cb5,Light_Brake
Text HLabel 10150 6000 2    60   Input ~ 0
BoD2.10:FlashTo
Text HLabel 10150 4200 2    60   Input ~ 0
BoD1.4:ComPwrSW
Text HLabel 10150 4000 2    60   Input ~ 0
BoD1.2:CB6
Text HLabel 10150 4100 2    60   Input ~ 0
BoD1.3:CB8
Text HLabel 10150 4300 2    60   Input ~ 0
BoD1.5:DrKill
Text HLabel 10150 4400 2    60   Input ~ 0
BoD1.6
Text HLabel 10150 4500 2    60   Input ~ 0
BoD1.7
Text HLabel 10150 4600 2    60   Input ~ 0
BoD1.8:O2From
Text HLabel 10150 4700 2    60   Input ~ 0
BoD1.9
Text HLabel 10150 4800 2    60   Input ~ 0
BoD1.10:EStopOut
Text HLabel 10150 4900 2    60   Input ~ 0
BoD1.11:DvEnb
Text Notes 9000 1100 0    60   ~ 0
Master Power
Text Notes 8400 1600 0    60   ~ 0
Computer
Text Notes 9300 1550 0    60   ~ 0
Driver on/kill
Text Notes 8650 2400 0    60   ~ 0
O2
Text Notes 9300 2400 0    60   ~ 0
#1 Fan
Text HLabel 10150 5000 2    60   Input ~ 0
BoD1.12:Gnd
Text Label 10150 4400 2    60   ~ 0
Blue
Text Label 10150 4500 2    60   ~ 0
Purple
Text Label 1650 2250 0    60   ~ 0
Honk
Text Label 1650 5800 0    60   ~ 0
Honk
Text Label 10150 5200 2    60   ~ 0
Honk
Text HLabel 10150 5100 2    60   Input ~ 0
BoD2.1:ESta
Text HLabel 10150 5200 2    60   Input ~ 0
BoD2.2-CC_Horn
Text HLabel 10150 5300 2    60   Input ~ 0
BoD2.3:Running
Text HLabel 10150 5400 2    60   Input ~ 0
BoD2.4:EFI
Text HLabel 10150 5500 2    60   Input ~ 0
BoD2.5:LFTBlinkOut
Text HLabel 10150 5600 2    60   Input ~ 0
BoD2.6:RTBlinkOut
Text HLabel 10150 5700 2    60   Input ~ 0
BoD2.7:BrakeOut
Text HLabel 10150 5800 2    60   Input ~ 0
BoD2.8:RTBlinkIN
Text HLabel 10150 5900 2    60   Input ~ 0
BoD2.9:LFBlink
Text HLabel 10150 6100 2    60   Input ~ 0
BoD2.11:AccYell
Text HLabel 10150 6200 2    60   Input ~ 0
BoD2.12:AccRd
Text Label 10150 5000 2    60   ~ 0
Ground
Text Label 10150 4900 2    60   ~ 0
DvEnb
Text Label 1650 2050 0    60   ~ 0
DvEnb
Text Label 1650 2800 0    60   ~ 0
DvEnb
Text Label 1650 2500 0    60   ~ 0
LfBlink
Text Label 1650 5200 0    60   ~ 0
LfBlink
Text Label 10150 5500 2    60   ~ 0
LfBlink
Text Label 1650 1750 0    60   ~ 0
Brights
Text Label 1650 2600 0    60   ~ 0
Brights
Text Label 1650 5500 0    60   ~ 0
Brights
Text Label 1650 5100 0    60   ~ 0
RtBlink
Text Label 1650 2700 0    60   ~ 0
RtBlink
Text Label 1650 3100 0    60   ~ 0
EFI
Text Label 10150 5400 2    60   ~ 0
EFI
Text Label 10150 5900 2    60   ~ 0
LfBlinkTrans
Text Label 10150 5800 2    60   ~ 0
RtBlinkTrans
Text Label 1650 1350 0    60   ~ 0
LfBlinkTrans
Text Label 1650 1450 0    60   ~ 0
RtBlinkTrans
Text Label 1650 1550 0    60   ~ 0
Running*
Text Label 1650 5300 0    60   ~ 0
Running*
Text Label 10150 5300 2    60   ~ 0
Running*
Text Label 10150 5100 2    60   ~ 0
EngineStartOut
Text Label 1650 1950 0    60   ~ 0
EngineStartOut
Text Label 1650 1650 0    60   ~ 0
Head*
Text Label 1650 5400 0    60   ~ 0
Head*
Text Label 1650 5900 0    60   ~ 0
PowerCb2,Wiper_Horn
Text Label 1650 1200 0    60   ~ 0
WiperOut
Text Label 1650 6000 0    60   ~ 0
WiperOut
Text Label 10150 4800 2    60   ~ 0
EngineStopOut
Text Label 10150 5600 2    60   ~ 0
RtBlink
Wire Wire Line
	7650 2250 7750 2300
Wire Wire Line
	7750 2300 7750 2600
Wire Wire Line
	7750 2600 7650 2650
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	7750 2650 7750 2950
Wire Wire Line
	7750 2950 7650 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3350
Wire Wire Line
	7750 3350 7650 3350
Wire Wire Line
	8000 2250 7900 2300
Wire Wire Line
	7900 2300 7900 2600
Wire Wire Line
	7900 2600 8000 2650
Wire Wire Line
	8000 2650 7900 2650
Wire Wire Line
	7900 2650 7900 2950
Wire Wire Line
	7900 2950 8000 3000
Wire Wire Line
	8000 3000 7900 3000
Wire Wire Line
	7900 3000 7900 3350
Wire Wire Line
	7900 3350 8000 3350
Wire Wire Line
	9050 1300 7200 1300
Wire Wire Line
	7200 2250 7350 2250
Wire Wire Line
	9450 1300 10050 1300
Wire Wire Line
	10050 1300 10050 3900
Wire Wire Line
	10050 3900 10150 3900
Wire Wire Line
	6300 1850 8550 1850
Wire Wire Line
	9150 1850 9200 1850
Wire Wire Line
	9050 1850 9050 1650
Wire Wire Line
	9050 1650 9750 1650
Wire Wire Line
	9750 1650 9750 4200
Wire Wire Line
	9750 4200 10150 4200
Wire Wire Line
	8300 3000 9950 3000
Wire Wire Line
	8000 3350 8000 3650
Wire Wire Line
	5900 3650 5900 2900
Wire Wire Line
	5900 2900 1650 2900
Wire Wire Line
	8300 3350 9850 3350
Wire Wire Line
	9850 4100 10150 4100
Wire Wire Line
	8300 2650 8650 2650
Wire Wire Line
	9050 2750 9550 2750
Wire Wire Line
	9550 2750 9550 4600
Wire Wire Line
	10150 4300 9650 4300
Wire Wire Line
	9650 4300 9650 1850
Wire Wire Line
	9650 1850 9600 1850
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	9150 2250 9150 1850
Wire Wire Line
	8300 2250 9150 2250
Wire Wire Line
	8000 3650 5900 3650
Wire Wire Line
	6300 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3300
Wire Wire Line
	7400 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	5800 3000 5800 3750
Wire Wire Line
	5800 3000 1650 3000
Wire Wire Line
	9100 4600 10150 4600
Wire Wire Line
	9100 4600 9100 3750
Wire Wire Line
	9100 3750 5800 3750
Connection ~ 9550 4600
Wire Wire Line
	9950 3000 9950 4000
Wire Wire Line
	9950 4000 10150 4000
Wire Wire Line
	6300 1850 6300 3350
Wire Wire Line
	8500 2250 8500 2250
Wire Wire Line
	7200 1300 7200 2250
Wire Wire Line
	9850 3350 9850 4100
Wire Wire Line
	1650 2350 5700 2350
Wire Wire Line
	5700 2350 5700 5100
Wire Wire Line
	5700 5100 10150 5100
Wire Wire Line
	1650 6100 10150 6100
Wire Wire Line
	5600 5400 10150 5400
Wire Wire Line
	5600 5400 5600 3100
Wire Wire Line
	5600 3100 1650 3100
Wire Wire Line
	1650 6200 10150 6200
Wire Wire Line
	1650 5700 10150 5700
Wire Wire Line
	10150 5800 5400 5800
Wire Wire Line
	5400 5800 5400 1450
Wire Wire Line
	5400 1450 1650 1450
Wire Wire Line
	1650 1350 5500 1350
Wire Wire Line
	5500 1350 5500 5900
Wire Wire Line
	5500 5900 10150 5900
Text Label 1650 3200 0    60   ~ 0
Ground
Wire Wire Line
	1700 3200 5300 3200
Wire Wire Line
	5300 3200 5300 5000
Wire Wire Line
	5300 5000 10150 5000
Wire Wire Line
	1650 1550 2850 1550
Wire Wire Line
	2850 1550 2850 5300
Wire Wire Line
	2850 5300 1650 5300
Wire Wire Line
	1650 1650 2750 1650
Wire Wire Line
	2750 1650 2750 5400
Wire Wire Line
	2750 5400 1650 5400
Wire Wire Line
	1650 1200 2950 1200
Wire Wire Line
	2950 1200 2950 6000
Wire Wire Line
	2950 6000 1650 6000
Text Label 10150 6100 2    60   ~ 0
Accel_Yellow
Text Label 10150 6200 2    60   ~ 0
Accel_Red
Text Label 2100 6200 2    60   ~ 0
Accel_Red
Text Label 1650 6100 0    60   ~ 0
Accel_Yellow
Text Label 1650 2350 0    60   ~ 0
EngineStop
Text Label 1650 2900 0    60   ~ 0
PowerOn
Text Label 1650 3000 0    60   ~ 0
O2
Text Label 10150 4600 2    60   ~ 0
O2
Text Label 9700 4300 0    60   ~ 0
Dr.on/KIll
Text Label 10150 4200 2    60   ~ 0
C
Text Label 10150 5700 2    60   ~ 0
Brake
Text Label 10150 3900 2    60   ~ 0
MP~
Text Label 10150 4000 2    60   ~ 0
Cb6
Text Label 10150 4100 2    60   ~ 0
Cb8
$Comp
L SW_SPDT SW?
U 1 1 5843E0F3
P 8850 2750
F 0 "SW?" H 8700 2850 60  0000 C CNN
F 1 "SW_SPDT" H 8850 2525 60  0000 C CNN
F 2 "" H 8850 2750 60  0000 C CNN
F 3 "" H 8850 2750 60  0000 C CNN
	1    8850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5400 8550 2850
Wire Wire Line
	8550 2850 8650 2850
Connection ~ 8550 5400
Text Label 8650 2850 2    60   ~ 0
EFI
$EndSCHEMATC
