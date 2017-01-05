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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 14
Title "Pressure Sensor"
Date "2016-10-20"
Rev "2"
Comp "Cedarville University"
Comment1 "Sam Ellicott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HSCDRR004MD U?
U 1 1 58275680
P 6850 5450
AR Path="/582DB1D2/58275680" Ref="U?"  Part="1" 
AR Path="/5827D1EC/58275680" Ref="U?"  Part="1" 
AR Path="/58828DE1/58275680" Ref="U?"  Part="1" 
AR Path="/5882A967/58275680" Ref="U?"  Part="1" 
F 0 "U?" H 6850 5150 60  0001 C CNN
F 1 "HSCDRR004MD" H 6850 5750 60  0000 C CNN
F 2 "supermileage:DIP-8" H 6100 6000 60  0001 C CNN
F 3 "" H 6100 6000 60  0000 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58275681
P 2450 4300
AR Path="/582DB1D2/58275681" Ref="P?"  Part="1" 
AR Path="/5827D1EC/58275681" Ref="P?"  Part="1" 
AR Path="/58828DE1/58275681" Ref="P?"  Part="1" 
AR Path="/5882A967/58275681" Ref="P?"  Part="1" 
F 0 "P?" H 2450 4550 50  0001 C CNN
F 1 "CONN_01X04" V 2550 4300 50  0000 C CNN
F 2 "User_Connectors:Molex-duraClick-4conn" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0000 C CNN
	1    2450 4300
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58275682
P 7600 5450
AR Path="/582DB1D2/58275682" Ref="C?"  Part="1" 
AR Path="/5827D1EC/58275682" Ref="C?"  Part="1" 
AR Path="/58828DE1/58275682" Ref="C?"  Part="1" 
AR Path="/5882A967/58275682" Ref="C?"  Part="1" 
F 0 "C?" H 7625 5550 50  0001 L CNN
F 1 "0.1uf" H 7625 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 5300 50  0001 C CNN
F 3 "" H 7600 5450 50  0000 C CNN
F 4 "Mouser" H 7600 5450 60  0001 C CNN "Distributor"
	1    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58275683
P 7900 5450
AR Path="/582DB1D2/58275683" Ref="C?"  Part="1" 
AR Path="/5827D1EC/58275683" Ref="C?"  Part="1" 
AR Path="/58828DE1/58275683" Ref="C?"  Part="1" 
AR Path="/5882A967/58275683" Ref="C?"  Part="1" 
F 0 "C?" H 7925 5550 50  0001 L CNN
F 1 "10uf" H 7925 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 5300 50  0001 C CNN
F 3 "" H 7900 5450 50  0000 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58275684
P 7750 5700
AR Path="/582DB1D2/58275684" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275684" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275684" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275684" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 5450 50  0001 C CNN
F 1 "GND" H 7750 5550 50  0000 C CNN
F 2 "" H 7750 5700 50  0000 C CNN
F 3 "" H 7750 5700 50  0000 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58275685
P 7750 5200
AR Path="/582DB1D2/58275685" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275685" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275685" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275685" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 5050 50  0001 C CNN
F 1 "+3.3V" H 7750 5340 50  0000 C CNN
F 2 "" H 7750 5200 50  0000 C CNN
F 3 "" H 7750 5200 50  0000 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58275686
P 6300 5250
AR Path="/582DB1D2/58275686" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275686" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275686" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275686" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 5100 50  0001 C CNN
F 1 "+3.3V" H 6300 5390 50  0000 C CNN
F 2 "" H 6300 5250 50  0000 C CNN
F 3 "" H 6300 5250 50  0000 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58275687
P 2800 4600
AR Path="/582DB1D2/58275687" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275687" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275687" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275687" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2800 4450 50  0000 C CNN
F 2 "" H 2800 4600 50  0000 C CNN
F 3 "" H 2800 4600 50  0000 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58275688
P 3450 5100
AR Path="/582DB1D2/58275688" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275688" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275688" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275688" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3450 4950 50  0000 C CNN
F 2 "" H 3450 5100 50  0000 C CNN
F 3 "" H 3450 5100 50  0000 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58275689
P 6400 5750
AR Path="/582DB1D2/58275689" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275689" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275689" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275689" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 5500 50  0001 C CNN
F 1 "GND" H 6400 5600 50  0000 C CNN
F 2 "" H 6400 5750 50  0000 C CNN
F 3 "" H 6400 5750 50  0000 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Text Label 2800 4350 2    60   ~ 0
Out
Text Label 6300 5500 0    60   ~ 0
Out
$Comp
L TEST_1P W?
U 1 1 5827568A
P 3775 3000
AR Path="/582DB1D2/5827568A" Ref="W?"  Part="1" 
AR Path="/5827D1EC/5827568A" Ref="W?"  Part="1" 
AR Path="/58828DE1/5827568A" Ref="W?"  Part="1" 
AR Path="/5882A967/5827568A" Ref="W?"  Part="1" 
F 0 "W?" H 3775 3270 50  0001 C CNN
F 1 "Mount" H 3775 3200 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 3975 3000 50  0001 C CNN
F 3 "" H 3975 3000 50  0000 C CNN
	1    3775 3000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 5827568B
P 4125 3000
AR Path="/582DB1D2/5827568B" Ref="W?"  Part="1" 
AR Path="/5827D1EC/5827568B" Ref="W?"  Part="1" 
AR Path="/58828DE1/5827568B" Ref="W?"  Part="1" 
AR Path="/5882A967/5827568B" Ref="W?"  Part="1" 
F 0 "W?" H 4125 3270 50  0001 C CNN
F 1 "Mount" H 4125 3200 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 4325 3000 50  0001 C CNN
F 3 "" H 4325 3000 50  0000 C CNN
	1    4125 3000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 5827568C
P 4425 3000
AR Path="/582DB1D2/5827568C" Ref="W?"  Part="1" 
AR Path="/5827D1EC/5827568C" Ref="W?"  Part="1" 
AR Path="/58828DE1/5827568C" Ref="W?"  Part="1" 
AR Path="/5882A967/5827568C" Ref="W?"  Part="1" 
F 0 "W?" H 4425 3270 50  0001 C CNN
F 1 "Mount" H 4425 3200 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 4625 3000 50  0001 C CNN
F 3 "" H 4625 3000 50  0000 C CNN
	1    4425 3000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 5827568D
P 4775 3000
AR Path="/582DB1D2/5827568D" Ref="W?"  Part="1" 
AR Path="/5827D1EC/5827568D" Ref="W?"  Part="1" 
AR Path="/58828DE1/5827568D" Ref="W?"  Part="1" 
AR Path="/5882A967/5827568D" Ref="W?"  Part="1" 
F 0 "W?" H 4775 3270 50  0001 C CNN
F 1 "Mount" H 4775 3200 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 4975 3000 50  0001 C CNN
F 3 "" H 4975 3000 50  0000 C CNN
	1    4775 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5827568E
P 4300 4200
AR Path="/582DB1D2/5827568E" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/5827568E" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/5827568E" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/5827568E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4200 50  0000 C CNN
F 3 "" H 4300 4200 50  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L NJM2870F0 U?
U 1 1 5827568F
P 4300 3450
AR Path="/582DB1D2/5827568F" Ref="U?"  Part="1" 
AR Path="/5827D1EC/5827568F" Ref="U?"  Part="1" 
AR Path="/58828DE1/5827568F" Ref="U?"  Part="1" 
AR Path="/5882A967/5827568F" Ref="U?"  Part="1" 
F 0 "U?" H 4300 3400 60  0001 C CNN
F 1 "NJM2870F0" H 4300 3600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4300 3400 60  0001 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58275690
P 3750 3850
AR Path="/582DB1D2/58275690" Ref="C?"  Part="1" 
AR Path="/5827D1EC/58275690" Ref="C?"  Part="1" 
AR Path="/58828DE1/58275690" Ref="C?"  Part="1" 
AR Path="/5882A967/58275690" Ref="C?"  Part="1" 
F 0 "C?" H 3775 3950 50  0000 L CNN
F 1 "0.1uf" H 3775 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 3700 50  0001 C CNN
F 3 "" H 3750 3850 50  0000 C CNN
F 4 "Mouser" H 3750 3850 60  0001 C CNN "Distributor"
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58275691
P 4900 3950
AR Path="/582DB1D2/58275691" Ref="C?"  Part="1" 
AR Path="/5827D1EC/58275691" Ref="C?"  Part="1" 
AR Path="/58828DE1/58275691" Ref="C?"  Part="1" 
AR Path="/5882A967/58275691" Ref="C?"  Part="1" 
F 0 "C?" H 4925 4050 50  0001 L CNN
F 1 "0.1uf" H 4925 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 3800 50  0001 C CNN
F 3 "" H 4900 3950 50  0000 C CNN
F 4 "Mouser" H 4900 3950 60  0001 C CNN "Distributor"
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58275692
P 5500 3950
AR Path="/582DB1D2/58275692" Ref="C?"  Part="1" 
AR Path="/5827D1EC/58275692" Ref="C?"  Part="1" 
AR Path="/58828DE1/58275692" Ref="C?"  Part="1" 
AR Path="/5882A967/58275692" Ref="C?"  Part="1" 
F 0 "C?" H 5525 4050 50  0001 L CNN
F 1 "10uf" H 5525 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5538 3800 50  0001 C CNN
F 3 "" H 5500 3950 50  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58275693
P 5200 3950
AR Path="/582DB1D2/58275693" Ref="C?"  Part="1" 
AR Path="/5827D1EC/58275693" Ref="C?"  Part="1" 
AR Path="/58828DE1/58275693" Ref="C?"  Part="1" 
AR Path="/5882A967/58275693" Ref="C?"  Part="1" 
F 0 "C?" H 5225 4050 50  0001 L CNN
F 1 "0.1uf" H 5225 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 3800 50  0001 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
F 4 "Mouser" H 5200 3950 60  0001 C CNN "Distributor"
	1    5200 3950
	1    0    0    -1  
$EndComp
Text Notes 3925 2775 0    60   ~ 0
Mounting Holes
Text Notes 700  1400 0    60   ~ 0
Comments:\n\nQ1 and Q2 are reverse polarity protection transistors. They are P-Channel\nMosfets, so they have a very small resistance when on. \nCare should be taken in their selection so that their V-GS threshold is\nunder 1v\n\nU2 is a 5v regulator for the 5v pressure transducer. The output of U3 \ngoes through a selectable attenuator for a full 5v output or a 3.3v output.
Text Notes 1950 4000 0    60   ~ 0
Molex DuraClik
$Comp
L CONN_01X03 P?
U 1 1 58275694
P 6350 2750
AR Path="/582DB1D2/58275694" Ref="P?"  Part="1" 
AR Path="/5827D1EC/58275694" Ref="P?"  Part="1" 
AR Path="/58828DE1/58275694" Ref="P?"  Part="1" 
AR Path="/5882A967/58275694" Ref="P?"  Part="1" 
F 0 "P?" H 6350 2950 50  0001 C CNN
F 1 "CONN_01X03" V 6500 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0000 C CNN
	1    6350 2750
	0    -1   -1   0   
$EndComp
Text Notes 5900 2500 0    60   ~ 0
Attenuator Selector
$Comp
L +5V #PWR?
U 1 1 58275695
P 5500 3400
AR Path="/582DB1D2/58275695" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275695" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275695" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275695" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3250 50  0001 C CNN
F 1 "+5V" H 5500 3540 50  0000 C CNN
F 2 "" H 5500 3400 50  0000 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58275696
P 6750 2900
AR Path="/582DB1D2/58275696" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275696" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275696" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275696" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2750 50  0001 C CNN
F 1 "+5V" H 6750 3040 50  0000 C CNN
F 2 "" H 6750 2900 50  0000 C CNN
F 3 "" H 6750 2900 50  0000 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58275697
P 6750 3800
AR Path="/582DB1D2/58275697" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/58275697" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/58275697" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/58275697" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6750 3650 50  0000 C CNN
F 2 "" H 6750 3800 50  0000 C CNN
F 3 "" H 6750 3800 50  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Text Label 6650 3050 2    60   ~ 0
Out
$Comp
L R R?
U 1 1 58275698
P 6250 3150
AR Path="/582DB1D2/58275698" Ref="R?"  Part="1" 
AR Path="/5827D1EC/58275698" Ref="R?"  Part="1" 
AR Path="/58828DE1/58275698" Ref="R?"  Part="1" 
AR Path="/5882A967/58275698" Ref="R?"  Part="1" 
F 0 "R?" V 6330 3150 50  0001 C CNN
F 1 "1k8" V 6350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0000 C CNN
	1    6250 3150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58275699
P 6250 3550
AR Path="/582DB1D2/58275699" Ref="R?"  Part="1" 
AR Path="/5827D1EC/58275699" Ref="R?"  Part="1" 
AR Path="/58828DE1/58275699" Ref="R?"  Part="1" 
AR Path="/5882A967/58275699" Ref="R?"  Part="1" 
F 0 "R?" V 6330 3550 50  0001 C CNN
F 1 "8k2" V 6350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
	1    6250 3550
	-1   0    0    1   
$EndComp
Text Label 6050 3350 0    60   ~ 0
Out
Wire Wire Line
	7600 5600 7600 5650
Wire Wire Line
	7600 5650 7900 5650
Wire Wire Line
	7900 5650 7900 5600
Wire Wire Line
	7750 5700 7750 5650
Connection ~ 7750 5650
Wire Wire Line
	7600 5300 7600 5250
Wire Wire Line
	7600 5250 7900 5250
Wire Wire Line
	7900 5250 7900 5300
Wire Wire Line
	7750 5200 7750 5250
Connection ~ 7750 5250
Wire Wire Line
	2650 4350 2800 4350
Wire Wire Line
	3100 4250 3100 4750
Wire Wire Line
	2650 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4600
Wire Wire Line
	3450 5050 3450 5100
Wire Wire Line
	6400 5750 6400 5600
Wire Wire Line
	6400 5600 6450 5600
Wire Wire Line
	6300 5500 6450 5500
Wire Wire Line
	3100 4750 3250 4750
Wire Wire Line
	2650 4250 3100 4250
Wire Wire Line
	3450 4150 3450 3950
Wire Wire Line
	3100 4150 2650 4150
Wire Wire Line
	3100 3650 3250 3650
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	3450 4150 5500 4150
Wire Wire Line
	3650 3650 3800 3650
Wire Wire Line
	3800 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3700
Connection ~ 3750 3650
Wire Wire Line
	3750 4000 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3800
Wire Wire Line
	4900 4150 4900 4100
Connection ~ 4300 4150
Wire Wire Line
	4800 3450 5500 3450
Wire Wire Line
	5200 3450 5200 3800
Wire Wire Line
	5200 4150 5200 4100
Connection ~ 4900 4150
Wire Wire Line
	5500 4150 5500 4100
Connection ~ 5200 4150
Wire Wire Line
	5500 3400 5500 3800
Connection ~ 5200 3450
Connection ~ 5500 3450
Wire Wire Line
	6900 3150 6750 3150
Wire Wire Line
	6750 3150 6750 2900
Wire Wire Line
	6900 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3800
Wire Wire Line
	6900 3250 6350 3250
Wire Wire Line
	6350 2950 6350 4450
Wire Wire Line
	6450 3050 6650 3050
Wire Wire Line
	6250 2950 6250 3000
Wire Wire Line
	6250 3300 6250 3400
Wire Wire Line
	6750 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3700
Connection ~ 6750 3750
Wire Wire Line
	6050 3350 6250 3350
Connection ~ 6250 3350
$Comp
L C C?
U 1 1 5827569A
P 8000 3300
AR Path="/582DB1D2/5827569A" Ref="C?"  Part="1" 
AR Path="/5827D1EC/5827569A" Ref="C?"  Part="1" 
AR Path="/58828DE1/5827569A" Ref="C?"  Part="1" 
AR Path="/5882A967/5827569A" Ref="C?"  Part="1" 
F 0 "C?" H 8025 3400 50  0001 L CNN
F 1 "0.1uf" H 8025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 3150 50  0001 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
F 4 "Mouser" H 8000 3300 60  0001 C CNN "Distributor"
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5827569B
P 8350 3300
AR Path="/582DB1D2/5827569B" Ref="C?"  Part="1" 
AR Path="/5827D1EC/5827569B" Ref="C?"  Part="1" 
AR Path="/58828DE1/5827569B" Ref="C?"  Part="1" 
AR Path="/5882A967/5827569B" Ref="C?"  Part="1" 
F 0 "C?" H 8375 3400 50  0001 L CNN
F 1 "10uf" H 8375 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 3150 50  0001 C CNN
F 3 "" H 8350 3300 50  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5827569C
P 8200 3050
AR Path="/582DB1D2/5827569C" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/5827569C" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/5827569C" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/5827569C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2900 50  0001 C CNN
F 1 "+5V" H 8200 3190 50  0000 C CNN
F 2 "" H 8200 3050 50  0000 C CNN
F 3 "" H 8200 3050 50  0000 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5827569D
P 8200 3550
AR Path="/582DB1D2/5827569D" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/5827569D" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/5827569D" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/5827569D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8200 3400 50  0000 C CNN
F 2 "" H 8200 3550 50  0000 C CNN
F 3 "" H 8200 3550 50  0000 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3500
Wire Wire Line
	8000 3500 8350 3500
Wire Wire Line
	8350 3500 8350 3450
Wire Wire Line
	8200 3550 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	8000 3150 8000 3100
Wire Wire Line
	8000 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3150
Wire Wire Line
	8200 3050 8200 3100
Connection ~ 8200 3100
$Comp
L Q_PMOS_GSD Q?
U 1 1 5827569E
P 3450 3750
AR Path="/582DB1D2/5827569E" Ref="Q?"  Part="1" 
AR Path="/5827D1EC/5827569E" Ref="Q?"  Part="1" 
AR Path="/58828DE1/5827569E" Ref="Q?"  Part="1" 
AR Path="/5882A967/5827569E" Ref="Q?"  Part="1" 
F 0 "Q?" V 3350 3900 50  0001 R CNN
F 1 "Q_PMOS_GSD" V 3700 4000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 3850 50  0001 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4150 3100 3650
$Comp
L Q_PMOS_GSD Q?
U 1 1 5827569F
P 3450 4850
AR Path="/582DB1D2/5827569F" Ref="Q?"  Part="1" 
AR Path="/5827D1EC/5827569F" Ref="Q?"  Part="1" 
AR Path="/58828DE1/5827569F" Ref="Q?"  Part="1" 
AR Path="/5882A967/5827569F" Ref="Q?"  Part="1" 
F 0 "Q?" V 3350 5000 50  0001 R CNN
F 1 "Q_PMOS_GSD" V 3700 5150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 4950 50  0001 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	0    -1   -1   0   
$EndComp
Text Notes 6350 4950 0    60   ~ 0
3.3V differential pressure transducer
Text Notes 6550 2300 0    60   ~ 0
5V absolute pressure transducer
$Comp
L +3.3V #PWR?
U 1 1 582756A0
P 3800 4750
AR Path="/582DB1D2/582756A0" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/582756A0" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/582756A0" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/582756A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4600 50  0001 C CNN
F 1 "+3.3V" H 3800 4890 50  0000 C CNN
F 2 "" H 3800 4750 50  0000 C CNN
F 3 "" H 3800 4750 50  0000 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 3650 4750
Wire Wire Line
	6450 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5250
Wire Wire Line
	6450 2950 6450 3050
$Comp
L ASDX100A24R U?
U 1 1 582756A1
P 7300 3300
AR Path="/582DB1D2/582756A1" Ref="U?"  Part="1" 
AR Path="/5827D1EC/582756A1" Ref="U?"  Part="1" 
AR Path="/58828DE1/582756A1" Ref="U?"  Part="1" 
AR Path="/5882A967/582756A1" Ref="U?"  Part="1" 
F 0 "U?" H 7300 3000 60  0001 C CNN
F 1 "ASDX100A24R" H 7300 3600 60  0000 C CNN
F 2 "supermileage:ASDX100A24R" H 6550 3850 60  0001 C CNN
F 3 "" H 6550 3850 60  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L G4V-MINI U?
U 1 1 582756A2
P 7400 4400
AR Path="/582DB1D2/582756A2" Ref="U?"  Part="1" 
AR Path="/5827D1EC/582756A2" Ref="U?"  Part="1" 
AR Path="/58828DE1/582756A2" Ref="U?"  Part="1" 
AR Path="/5882A967/582756A2" Ref="U?"  Part="1" 
F 0 "U?" H 7400 4100 60  0001 C CNN
F 1 "G4V-MINI" H 7400 4700 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6650 4950 60  0001 C CNN
F 3 "" H 6650 4950 60  0000 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 582756A3
P 6750 4200
AR Path="/582DB1D2/582756A3" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/582756A3" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/582756A3" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/582756A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4050 50  0001 C CNN
F 1 "+5V" H 6750 4340 50  0000 C CNN
F 2 "" H 6750 4200 50  0000 C CNN
F 3 "" H 6750 4200 50  0000 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4200
Wire Wire Line
	6350 4450 7100 4450
Connection ~ 6350 3250
$Comp
L GND #PWR?
U 1 1 582756A4
P 6750 4600
AR Path="/582DB1D2/582756A4" Ref="#PWR?"  Part="1" 
AR Path="/5827D1EC/582756A4" Ref="#PWR?"  Part="1" 
AR Path="/58828DE1/582756A4" Ref="#PWR?"  Part="1" 
AR Path="/5882A967/582756A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6750 4450 50  0000 C CNN
F 2 "" H 6750 4600 50  0000 C CNN
F 3 "" H 6750 4600 50  0000 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6750 4350
Wire Wire Line
	6750 4350 7100 4350
Text Notes 7000 3950 0    60   ~ 0
5V differential pressure transducer
$Comp
L CONN_01X04 P?
U 1 1 58276BE6
P 2100 4300
AR Path="/582DB1D2/58276BE6" Ref="P?"  Part="1" 
AR Path="/5827D1EC/58276BE6" Ref="P?"  Part="1" 
AR Path="/58828DE1/58276BE6" Ref="P?"  Part="1" 
AR Path="/5882A967/58276BE6" Ref="P?"  Part="1" 
F 0 "P?" H 2100 4550 50  0001 C CNN
F 1 "CONN_01X04" V 2200 4300 50  0000 C CNN
F 2 "" H 2100 4300 50  0000 C CNN
F 3 "" H 2100 4300 50  0000 C CNN
	1    2100 4300
	1    0    0    1   
$EndComp
Text HLabel 1725 4450 0    60   Input ~ 0
P1_GND
Text HLabel 1725 4350 0    60   Input ~ 0
P2_PRESSURE
Text HLabel 1725 4250 0    60   Input ~ 0
P3_3.3V
Text HLabel 1725 4150 0    60   Input ~ 0
P4_5-9V
Wire Wire Line
	1725 4150 1900 4150
Wire Wire Line
	1900 4250 1725 4250
Wire Wire Line
	1725 4350 1900 4350
Wire Wire Line
	1900 4450 1725 4450
Text Notes 725  7800 0    60   ~ 0
Full schematics with reference numbers are in the \npressure_sensor folder in the supermileagehw git repo at \nhttps://bitbucket.org/nebk/supermileagehw
$EndSCHEMATC
