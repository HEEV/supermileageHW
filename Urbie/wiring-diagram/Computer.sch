EESchema Schematic File Version 2
LIBS:Version1-rescue
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
LIBS:relays_switches
LIBS:supermileage
LIBS:supermileage_computers
LIBS:supermileage_sensors
LIBS:Version1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3875 800  2    60   ~ 0
POWER
Text Label 3875 900  2    60   ~ 0
POWER
Text Label 3875 1000 2    60   ~ 0
POWER
Text Label 3875 1400 2    60   ~ 0
POWER
Text Label 3875 1500 2    60   ~ 0
POWER
Text Label 3875 1600 2    60   ~ 0
POWER
Text Label 3875 1800 2    60   ~ 0
WHEEL_TACK
Text Label 3875 1900 2    60   ~ 0
GND
Text Label 3875 2000 2    60   ~ 0
ENGINE_START
Text Label 3875 2100 2    60   ~ 0
ENGINE_STOP
Text Label 3875 2500 2    60   ~ 0
ELECTRONIC_FAN
Text Label 3875 2400 2    60   ~ 0
ENGINE_FAN
Text Label 7425 5700 0    60   ~ 0
GND
Text Label 7425 5800 0    60   ~ 0
HORN
Text Label 7425 4900 0    60   ~ 0
SYSTEM_CURRENT
Text Label 7425 5000 0    60   ~ 0
PITOT_PRESSURE
Text Label 7425 4800 0    60   ~ 0
PITOT_TEMP
Text Label 7425 5600 0    60   ~ 0
EXHAUST_TEMP
Text Label 7425 5500 0    60   ~ 0
HIGH_PRES_EFI
Text Label 7425 5400 0    60   ~ 0
LOW_PRES_EFI
Text Label 7425 6000 0    60   ~ 0
SYSTEM_V
Text Label 7425 6100 0    60   ~ 0
DRIVE_ARM
Text Label 7425 6300 0    60   ~ 0
POWER_MAIN
Wire Wire Line
	7425 4800 7250 4800
Wire Wire Line
	7250 4900 7425 4900
Wire Wire Line
	7425 5000 7250 5000
Wire Wire Line
	7425 5400 7250 5400
Wire Wire Line
	7425 5500 7250 5500
Wire Wire Line
	7250 5600 7425 5600
Wire Wire Line
	7425 5700 7250 5700
Wire Wire Line
	7250 5800 7425 5800
Wire Wire Line
	7425 6000 7250 6000
Wire Wire Line
	7425 6100 7250 6100
Wire Wire Line
	7250 6300 7425 6300
Wire Wire Line
	4050 800  3875 800 
Wire Wire Line
	3875 900  4050 900 
Wire Wire Line
	4050 1000 3875 1000
Wire Wire Line
	3875 1400 4050 1400
Wire Wire Line
	3875 1500 4050 1500
Wire Wire Line
	4050 1600 3875 1600
Wire Wire Line
	3875 1800 4050 1800
Wire Wire Line
	4050 1900 3875 1900
Wire Wire Line
	3875 2000 4050 2000
Wire Wire Line
	4050 2100 3875 2100
Wire Wire Line
	3875 2400 4050 2400
Wire Wire Line
	3875 2500 4050 2500
Wire Wire Line
	4050 1300 3875 1300
Text Label 3875 1300 2    60   ~ 0
ENABLE_IO
$Comp
L CM3626_b U?
U 1 1 59CF4609
P 5650 3550
F 0 "U?" H 5650 3700 60  0000 C CNN
F 1 "CM3626_b" H 5650 3600 60  0000 C CNN
F 2 "" H 6350 3650 60  0000 C CNN
F 3 "" H 6350 3650 60  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J?
U 1 1 59CF5151
P 2150 1500
F 0 "J?" H 2150 2100 50  0001 C CNN
F 1 "Black Connector" V 2275 1500 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	-1   0    0    -1  
$EndComp
Text Label 2450 1100 0    60   ~ 0
SYS_PWR
Text Label 2450 1200 0    60   ~ 0
ARM_STATUS
Text Label 2450 1300 0    60   ~ 0
E_STOP
Text Label 2450 1400 0    60   ~ 0
SYS_V
Text Label 2450 1500 0    60   ~ 0
HORN
Text Label 2450 1600 0    60   ~ 0
OUT_PWR
Text Label 2450 1800 0    60   ~ 0
E_START
Text Label 2450 2100 0    60   ~ 0
GND
Wire Wire Line
	2450 1100 2350 1100
Wire Wire Line
	2350 1200 2450 1200
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2350 1400 2450 1400
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	2450 2100 2350 2100
$Comp
L Conn_01x18 J?
U 1 1 59CF5CB4
P 4400 1600
F 0 "J?" H 4400 2500 50  0001 C CNN
F 1 "J1" H 4400 600 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x18 J?
U 1 1 59CF6091
P 4250 1600
F 0 "J?" H 4250 2500 50  0001 C CNN
F 1 "J1" H 4250 600 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	4600 1000 4700 1000
Wire Wire Line
	4600 900  4700 900 
Wire Wire Line
	4600 800  4700 800 
$Comp
L Conn_01x18 J?
U 1 1 59CF91E8
P 6900 5400
F 0 "J?" H 6900 6300 50  0001 C CNN
F 1 "J5" H 6900 4400 50  0000 C CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x18 J?
U 1 1 59CF9288
P 7050 5400
F 0 "J?" H 7050 6300 50  0001 C CNN
F 1 "J5" H 7050 4400 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 6300 6700 6300
Wire Wire Line
	6600 6200 6700 6200
Wire Wire Line
	6600 6100 6700 6100
Wire Wire Line
	6600 6000 6700 6000
Wire Wire Line
	6600 5900 6700 5900
Wire Wire Line
	6600 5800 6700 5800
Wire Wire Line
	6600 5700 6700 5700
Wire Wire Line
	6600 5600 6700 5600
Wire Wire Line
	6600 5500 6700 5500
Wire Wire Line
	6600 5400 6700 5400
Wire Wire Line
	6600 5300 6700 5300
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	6600 5100 6700 5100
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	6600 4700 6700 4700
Wire Wire Line
	6600 4600 6700 4600
$Comp
L Conn_01x12 J?
U 1 1 59CF9D04
P 1900 1500
F 0 "J?" H 1900 2100 50  0001 C CNN
F 1 "Black Connector" V 2025 1500 50  0001 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Text Notes 1725 2250 0    60   ~ 0
To Relay Box
Text Label 2450 1700 0    60   ~ 0
OUT_EN
Wire Wire Line
	2350 1800 2450 1800
Text HLabel 1600 1100 0    60   Input ~ 0
J1_2_Sys_Pwr
Text HLabel 1600 1200 0    60   Input ~ 0
J1_3_Arm_Status
Text HLabel 1600 1300 0    60   Output ~ 0
J1_4_E-Stop
Text HLabel 1600 1400 0    60   Input ~ 0
J1_5_Sys_Voltage
Text HLabel 1600 1500 0    60   Output ~ 0
J1_6_Horn
Text HLabel 1600 1600 0    60   Input ~ 0
J1_7_Ouput_Pwr
Text HLabel 1600 1700 0    60   Output ~ 0
J1_8_Output_Enable
Text HLabel 1600 1800 0    60   Output ~ 0
J1_9_E-Start
Text HLabel 1600 2100 0    60   Input ~ 0
J1_12_GND
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	1600 2100 1700 2100
$EndSCHEMATC
