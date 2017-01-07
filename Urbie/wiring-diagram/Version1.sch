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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 2700 950  950 
U 57E6B036
F0 "Indicator Lights" 60
F1 "IndicatorLights.sch" 60
F2 "L1:LtBlink" I R 3600 2800 60 
F3 "L3:RtBlink" I R 3600 2900 60 
F4 "L2:Brights" I R 3600 3000 60 
F5 "L4:DrvEn" I R 3600 3100 60 
F6 "L5:PwrOn" I R 3600 3200 60 
F7 "L6:O2" I R 3600 3300 60 
F8 "L7:EFI" I R 3600 3400 60 
F9 "L9:GND" O R 3600 3500 60 
$EndSheet
$Sheet
S 2225 1200 1375 1250
U 57EFE34A
F0 "Switch Harness" 60
F1 "SwitchConnector.sch" 60
F2 "Sa1:LightPWR" I L 2225 1250 60 
F3 "Sa2:Brights" I L 2225 1350 60 
F4 "Sa3:Head" I L 2225 1450 60 
F5 "Sa4:Running" I L 2225 1550 60 
F6 "Sa5:RtBlink" I L 2225 1650 60 
F7 "Sa6:LftBlink" I L 2225 1750 60 
F8 "Sb1:EStop" I L 2225 1950 60 
F9 "Sb2:DrvEn" I L 2225 2050 60 
F10 "Sb3:HornPWR" I L 2225 2150 60 
F11 "Sb4:Horn" I L 2225 2250 60 
F12 "Sb5:EStart" I L 2225 2350 60 
F13 "S1:LftBlink" I R 3600 1300 60 
F14 "S2:RtBlink" I R 3600 1400 60 
F15 "S3:Running" I R 3600 1500 60 
F16 "S4:Head" I R 3600 1600 60 
F17 "S8:DrvEn" I R 3600 2000 60 
F18 "S9:HornPWR" I R 3600 2100 60 
F19 "S11:Horn" I R 3600 2200 60 
F20 "S12:EStop" I R 3600 2300 60 
F21 "S7:EStart" I R 3600 1900 60 
F22 "S5:LightPWR" I R 3600 1700 60 
F23 "S6:Brights" I R 3600 1800 60 
$EndSheet
Wire Wire Line
	1750 1950 2225 1950
Wire Wire Line
	1750 2050 2225 2050
Wire Wire Line
	1750 2150 2225 2150
Wire Wire Line
	1750 2250 2225 2250
Wire Wire Line
	1750 2350 2225 2350
Wire Wire Line
	1750 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1250
Wire Wire Line
	2100 1250 2225 1250
Wire Wire Line
	1750 1200 2050 1200
Wire Wire Line
	2050 1200 2050 1350
Wire Wire Line
	2050 1350 2225 1350
Wire Wire Line
	1750 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1450
Wire Wire Line
	2000 1450 2225 1450
Wire Wire Line
	1750 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1550
Wire Wire Line
	1950 1550 2225 1550
Wire Wire Line
	1750 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1650
Wire Wire Line
	1900 1650 2225 1650
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1750
Wire Wire Line
	1850 1750 2225 1750
$Sheet
S 3050 850  550  200 
U 58023893
F0 "Wiper Switch" 60
F1 "WiperSwitch.sch" 60
F2 "S2,1" I R 3600 900 60 
F3 "S2,2" I R 3600 1000 60 
$EndSheet
$Sheet
S 2400 3900 1200 1300
U 58026621
F0 "Front Harness" 60
F1 "FrontHarness.sch" 60
F2 "Ov1LftBlnk" I R 3600 4000 60 
F3 "Ov2RtBlnk" I R 3600 4100 60 
F4 "Ov3" I R 3600 4200 60 
F5 "Ov4" I R 3600 4300 60 
F6 "Ov5" I R 3600 4400 60 
F7 "Ov6Brake1" I R 3600 4500 60 
F8 "Ov7BBrake2" I R 3600 4600 60 
F9 "Ov8Horn" I R 3600 4700 60 
F10 "Ov9WiperPwr" I R 3600 4800 60 
F11 "Ov10WiperPwr" I R 3600 4900 60 
F12 "Ov11AcceleratorYellow" I R 3600 5000 60 
F13 "Ov12AcceleratorRed" I R 3600 5100 60 
$EndSheet
Wire Wire Line
	3600 900  4075 900 
Wire Wire Line
	4075 1000 3600 1000
Wire Wire Line
	3600 1300 4075 1300
Wire Wire Line
	4075 1400 3600 1400
Wire Wire Line
	3600 1500 4075 1500
Wire Wire Line
	3600 1600 4075 1600
Wire Wire Line
	3600 1700 4075 1700
Wire Wire Line
	3600 1800 4075 1800
Wire Wire Line
	3600 1900 4075 1900
Wire Wire Line
	3600 2000 4075 2000
Wire Wire Line
	3600 2100 4075 2100
Wire Wire Line
	3600 2200 4075 2200
Wire Wire Line
	3600 2300 4075 2300
Wire Wire Line
	3600 2800 4075 2800
Wire Wire Line
	3600 2900 4075 2900
Wire Wire Line
	3600 3000 4075 3000
Wire Wire Line
	3600 3100 4075 3100
Wire Wire Line
	3600 3200 4075 3200
Wire Wire Line
	3600 3300 4075 3300
Wire Wire Line
	3600 3400 4075 3400
Wire Wire Line
	3600 3500 4075 3500
Wire Wire Line
	3600 4000 4075 4000
Wire Wire Line
	3600 4100 4075 4100
Wire Wire Line
	3600 4200 4075 4200
Wire Wire Line
	3600 4300 4075 4300
Wire Wire Line
	3600 4400 4075 4400
Wire Wire Line
	3600 4500 4075 4500
Wire Wire Line
	3600 4600 4075 4600
Wire Wire Line
	3600 4700 4075 4700
Wire Wire Line
	3600 4800 4075 4800
Wire Wire Line
	3600 4900 4075 4900
Wire Wire Line
	3600 5000 4075 5000
Wire Wire Line
	3600 5100 4075 5100
$Sheet
S 6325 850  1750 4350
U 58330ACD
F0 "Box of Doom" 60
F1 "RelayBox.sch" 60
F2 "SC1_1:MP" O L 6325 1150 60 
F3 "SC1_2:IO_PWR" I L 6325 1250 60 
F4 "SC1_3:Sys_V" I L 6325 1350 60 
F5 "SC1_4:C_PWR" I L 6325 1450 60 
F6 "SC1_5:ExtKill" I L 6325 1550 60 
F7 "SC1_8:O2_PWR" I L 6325 1850 60 
F8 "SC1_9:EFI_PWR" I L 6325 1950 60 
F9 "SC1_10:EStop" I L 6325 2050 60 
F10 "SC1_11:DrvEn" O L 6325 2150 60 
F11 "SC1_12:GND" O L 6325 2250 60 
F12 "SC2_1:EStart" I L 6325 2600 60 
F13 "SC2_2:Horn" O L 6325 2700 60 
F14 "SC2_3:Park_Light" I L 6325 2800 60 
F15 "SC2_4:EFI_Ind" O L 6325 2900 60 
F16 "SC2_5:L_Blink" O L 6325 3000 60 
F17 "SC2_6:R_Blink" O L 6325 3100 60 
F18 "SC2_7:Brake" I L 6325 3200 60 
F19 "SC2_8:R_Turn" I L 6325 3300 60 
F20 "SC2_9:L_Turn" I L 6325 3400 60 
F21 "SC2_10:Flash_PWR" I L 6325 3500 60 
F22 "SC2_11:Throt_Sig" I L 6325 3600 60 
F23 "SC2_12:Throt_PWR" O L 6325 3700 60 
F24 "C_2:Comp_PWR" O R 8075 1250 60 
F25 "C_3:Arm_Status" O R 8075 1350 60 
F26 "C_4:E_Stop" I R 8075 1450 60 
F27 "C_5:Sys_V" O R 8075 1550 60 
F28 "C_6:Horn" I R 8075 1650 60 
F29 "C_7:Out_PWR" O R 8075 1750 60 
F30 "C_8:Out_EN" I R 8075 1850 60 
F31 "C_9:E_Start" I R 8075 1950 60 
F32 "C_12:GND" O R 8075 2250 60 
F33 "E_1:TO_KILL" O R 8075 2600 60 
F34 "E_2:FROM_KILL" I R 8075 2700 60 
F35 "E_6:E_START" O R 8075 3100 60 
F36 "E_8:EFI_PWR" O R 8075 3300 60 
F37 "E_9:O2_PWR" I R 8075 3400 60 
F38 "E_11:Throttle" O R 8075 3600 60 
F39 "E_12:Throt_PWR" I R 8075 3700 60 
F40 "RL_1:E_Start" O R 8075 4150 60 
F41 "RL_2:R_Turn" O R 8075 4250 60 
F42 "RL_3:L_Turn" O R 8075 4350 60 
F43 "RL_4:Brake" O R 8075 4450 60 
F44 "MP_1" I R 8075 4550 60 
$EndSheet
$Sheet
S 725  1875 1025 550 
U 57EFE347
F0 "Steering Wheel" 60
F1 "SteeringWheel.sch" 60
F2 "Sb2:DrvEn" I R 1750 2050 60 
F3 "Sb3:HornPWR" I R 1750 2150 60 
F4 "Sb1:EStop" O R 1750 1950 60 
F5 "Sb4:Horn" O R 1750 2250 60 
F6 "Sb5:EStart" O R 1750 2350 60 
$EndSheet
$Sheet
S 725  1000 1025 675 
U 57EFDAC9
F0 "Light Switch" 60
F1 "LightSwitch.sch" 60
F2 "Sa1:LightPWR" I R 1750 1100 60 
F3 "Sa2:Brights" I R 1750 1200 60 
F4 "Sa3:Head" I R 1750 1300 60 
F5 "Sa4:Running" I R 1750 1400 60 
F6 "Sa5:RtBlink" I R 1750 1500 60 
F7 "Sa6:LftBlnk" I R 1750 1600 60 
$EndSheet
Wire Wire Line
	6325 3700 5875 3700
Wire Wire Line
	5875 3600 6325 3600
Wire Wire Line
	6325 3500 5875 3500
Wire Wire Line
	5875 3400 6325 3400
Wire Wire Line
	5875 3300 6325 3300
Wire Wire Line
	5875 3200 6325 3200
Wire Wire Line
	5875 3100 6325 3100
Wire Wire Line
	5875 3000 6325 3000
Wire Wire Line
	5875 2900 6325 2900
Wire Wire Line
	5875 2800 6325 2800
Wire Wire Line
	5875 2700 6325 2700
Wire Wire Line
	5875 2600 6325 2600
Wire Wire Line
	6325 1150 5875 1150
Wire Wire Line
	6325 2250 5875 2250
Wire Wire Line
	6325 2150 5875 2150
$Sheet
S 4075 800  1800 4400
U 57F9E678
F0 "Switch Panel" 60
F1 "SwitchPanel.sch" 60
F2 "Ov1LftBlnk" I L 4075 4000 60 
F3 "Ov2RtBlnk" I L 4075 4100 60 
F4 "Ov3" I L 4075 4200 60 
F5 "Ov4" I L 4075 4300 60 
F6 "Ov5" I L 4075 4400 60 
F7 "Ov6Brake1" I L 4075 4500 60 
F8 "Ov7BBrake2" I L 4075 4600 60 
F9 "Ov8Horn" I L 4075 4700 60 
F10 "Ov9WiperPwr" I L 4075 4800 60 
F11 "Ov10WiperPwr" I L 4075 4900 60 
F12 "Ov11AcceleratorYellow" I L 4075 5000 60 
F13 "Ov12AcceleratorRed" I L 4075 5100 60 
F14 "L1-LeftBlink" I L 4075 2800 60 
F15 "L3-RightBlink" I L 4075 2900 60 
F16 "L2-Brights" I L 4075 3000 60 
F17 "L4-DVEnb" I L 4075 3100 60 
F18 "L5-PwrOn" I L 4075 3200 60 
F19 "L6-O2" I L 4075 3300 60 
F20 "L7-EFI" I L 4075 3400 60 
F21 "L9-GND" O L 4075 3500 60 
F22 "S1-LftBlink" I L 4075 1300 60 
F23 "S2-RtBlink" I L 4075 1400 60 
F24 "S3-Running" I L 4075 1500 60 
F25 "S4-Head" I L 4075 1600 60 
F26 "S5-Powerlights12v" I L 4075 1700 60 
F27 "S6-Brights" I L 4075 1800 60 
F28 "S7-EngineStart" I L 4075 1900 60 
F29 "S8-PowerWheel" I L 4075 2000 60 
F30 "S9-Horn" I L 4075 2100 60 
F31 "S11-Horn" I L 4075 2200 60 
F32 "S12-EngineStop" I L 4075 2300 60 
F33 "S2,1" I L 4075 900 60 
F34 "S2,2" I L 4075 1000 60 
F35 "BoD2.1:ESta" I R 5875 2600 60 
F36 "BoD2.2-CC_Horn" I R 5875 2700 60 
F37 "BoD2.3:Running" I R 5875 2800 60 
F38 "BoD2.4:EFI" I R 5875 2900 60 
F39 "BoD2.5:LFTBlinkOut" I R 5875 3000 60 
F40 "BoD2.6:RTBlinkOut" I R 5875 3100 60 
F41 "BoD2.8:RTBlinkIN" I R 5875 3300 60 
F42 "BoD2.9:LFBlink" I R 5875 3400 60 
F43 "BoD2.11:AccYell" I R 5875 3600 60 
F44 "BoD2.12:AccRd" I R 5875 3700 60 
F45 "BoD2.10:FlashTo" I R 5875 3500 60 
F46 "BoD2.7:BrakeOut" I R 5875 3200 60 
F47 "BoD1.1:Pwr" I R 5875 1150 60 
F48 "BoD1.4:ComPwrSW" I R 5875 1450 60 
F49 "BoD1.2:CB6" I R 5875 1250 60 
F50 "BoD1.3:CB8" I R 5875 1350 60 
F51 "BoD1.5:DrKill" I R 5875 1550 60 
F52 "BoD1.6" I R 5875 1650 60 
F53 "BoD1.7" I R 5875 1750 60 
F54 "BoD1.8:O2From" I R 5875 1850 60 
F55 "BoD1.9" I R 5875 1950 60 
F56 "BoD1.10:EStopOut" I R 5875 2050 60 
F57 "BoD1.11:DvEnb" I R 5875 2150 60 
F58 "BoD1.12:Gnd" I R 5875 2250 60 
$EndSheet
Wire Wire Line
	5875 1250 6325 1250
Wire Wire Line
	5875 1350 6325 1350
Wire Wire Line
	5875 1450 6325 1450
Wire Wire Line
	5875 1550 6325 1550
Wire Wire Line
	5875 1850 6325 1850
Wire Wire Line
	5875 1950 6325 1950
Wire Wire Line
	5875 2050 6325 2050
$EndSCHEMATC
