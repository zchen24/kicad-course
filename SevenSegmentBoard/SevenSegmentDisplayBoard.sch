EESchema Schematic File Version 2
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
LIBS:SevenSegmentDisplayBoard-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Seven Segment Display"
Date "2018-06-15"
Rev "1.0"
Comp "Tech Explorations"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x05 J1
U 1 1 5B247AF2
P 4100 2600
F 0 "J1" H 4100 2900 50  0000 C CNN
F 1 "Conn_01x05" V 4200 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L 74HC595 U1
U 1 1 5B247D53
P 4100 4200
F 0 "U1" H 4250 4800 50  0000 C CNN
F 1 "74HC595" H 4100 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B247FAE
P 5450 3200
F 0 "R1" V 5530 3200 50  0000 C CNN
F 1 "220 Ohm" V 5350 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B248178
P 5700 3200
F 0 "R2" V 5780 3200 50  0000 C CNN
F 1 "220 Ohm" V 5600 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B2481A7
P 5950 3200
F 0 "R3" V 6030 3200 50  0000 C CNN
F 1 "220 Ohm" V 5850 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B2481E1
P 6200 3200
F 0 "R4" V 6280 3200 50  0000 C CNN
F 1 "220 Ohm" V 6100 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B248216
P 6450 3200
F 0 "R5" V 6530 3200 50  0000 C CNN
F 1 "220 Ohm" V 6350 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B248256
P 6700 3200
F 0 "R6" V 6780 3200 50  0000 C CNN
F 1 "220 Ohm" V 6600 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B248292
P 6950 3200
F 0 "R7" V 7030 3200 50  0000 C CNN
F 1 "220 Ohm" V 6850 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B2482D4
P 7200 3200
F 0 "R8" V 7280 3200 50  0000 C CNN
F 1 "220 Ohm" V 7100 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Text Label 4300 2800 3    60   ~ 0
DATA
Text Label 3400 3950 2    60   ~ 0
DATA
Text Label 4200 2800 3    60   ~ 0
CLOCK
Text Label 3400 4250 2    60   ~ 0
CLOCK
Text Label 4100 2800 3    60   ~ 0
LATCH
Text Label 3400 3750 2    60   ~ 0
LATCH
$Comp
L VCC #PWR01
U 1 1 5B249286
P 3350 2700
F 0 "#PWR01" H 3350 2550 50  0001 C CNN
F 1 "VCC" H 3350 2850 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5B2495B2
P 2700 4850
F 0 "#PWR02" H 2700 4700 50  0001 C CNN
F 1 "VCC" H 2700 5000 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	-1   0    0    1   
$EndComp
$Comp
L 7SEGMENT_CA U2
U 1 1 5B2497F6
P 8000 4100
F 0 "U2" V 8500 4150 50  0000 R CNN
F 1 "7SEGMENT_CA" V 7500 4350 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8450 3800 50  0001 L CNN
F 3 "" H 8000 4090 50  0001 L CNN
	1    8000 4100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5B249A78
P 8500 3950
F 0 "#PWR03" H 8500 3800 50  0001 C CNN
F 1 "VCC" H 8500 4100 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B24A1A3
P 3150 2700
F 0 "#PWR04" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3150 2550 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B24A3E9
P 3000 4850
F 0 "#PWR05" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3000 4700 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5B24A734
P 3600 2800
F 0 "#FLG06" H 3600 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2950 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B24A75E
P 3100 2850
F 0 "#FLG07" H 3100 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3000 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4950 3750 5050 3850
Entry Wire Line
	4950 3850 5050 3950
Entry Wire Line
	4950 3950 5050 4050
Entry Wire Line
	4950 4050 5050 4150
Entry Wire Line
	4950 4150 5050 4250
Entry Wire Line
	4950 4250 5050 4350
Entry Wire Line
	4950 4350 5050 4450
Entry Wire Line
	4950 4450 5050 4550
Entry Wire Line
	5350 2800 5450 2900
Entry Wire Line
	5600 2800 5700 2900
Entry Wire Line
	5850 2800 5950 2900
Entry Wire Line
	6100 2800 6200 2900
Entry Wire Line
	6350 2800 6450 2900
Entry Wire Line
	6600 2800 6700 2900
Entry Wire Line
	6850 2800 6950 2900
Entry Wire Line
	7100 2800 7200 2900
Wire Wire Line
	3350 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2800
Wire Wire Line
	4000 2950 4000 2800
Wire Wire Line
	3150 2950 4000 2950
Wire Wire Line
	3400 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4850
Wire Wire Line
	3400 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4850
Wire Wire Line
	8500 3950 8500 4200
Wire Wire Line
	8500 4200 8400 4200
Wire Wire Line
	8400 4100 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	3150 2950 3150 2700
Wire Wire Line
	3350 2700 3350 2850
Wire Wire Line
	3100 2850 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	3600 2800 3600 2850
Connection ~ 3600 2850
Wire Wire Line
	4800 3750 4950 3750
Wire Wire Line
	4950 3850 4800 3850
Wire Wire Line
	4800 3950 4950 3950
Wire Wire Line
	4800 4050 4950 4050
Wire Wire Line
	4800 4150 4950 4150
Wire Wire Line
	4800 4250 4950 4250
Wire Wire Line
	4800 4350 4950 4350
Wire Wire Line
	4800 4450 4950 4450
Wire Wire Line
	5450 2900 5450 3050
Wire Wire Line
	5700 2900 5700 3050
Wire Wire Line
	5950 2900 5950 3050
Wire Wire Line
	6200 2900 6200 3050
Wire Wire Line
	6450 2900 6450 3050
Wire Wire Line
	6700 2900 6700 3050
Wire Wire Line
	6950 2900 6950 3050
Wire Wire Line
	7200 2900 7200 3050
Wire Bus Line
	5050 4550 5050 2800
Wire Bus Line
	5050 2800 7100 2800
Text Label 5450 3000 2    60   ~ 0
sg7
Text Label 5700 3000 2    60   ~ 0
sg6
Text Label 5950 3000 2    60   ~ 0
sg5
Text Label 6200 3000 2    60   ~ 0
sg4
Text Label 6450 3000 2    60   ~ 0
sg3
Text Label 6700 3000 2    60   ~ 0
sg2
Text Label 6950 3000 2    60   ~ 0
sg1
Text Label 7200 3000 2    60   ~ 0
sg0
Text Label 4800 3750 0    60   ~ 0
sg0
Text Label 4800 3850 0    60   ~ 0
sg1
Text Label 4800 3950 0    60   ~ 0
sg2
Text Label 4800 4050 0    60   ~ 0
sg3
Text Label 4800 4150 0    60   ~ 0
sg4
Text Label 4800 4250 0    60   ~ 0
sg5
Text Label 4800 4350 0    60   ~ 0
sg6
Text Label 4800 4450 0    60   ~ 0
sg7
Wire Wire Line
	7200 3350 7200 3700
Wire Wire Line
	7200 3700 7600 3700
Wire Wire Line
	6950 3350 6950 3800
Wire Wire Line
	6950 3800 7600 3800
Wire Wire Line
	6700 3350 6700 3900
Wire Wire Line
	6700 3900 7600 3900
Wire Wire Line
	6450 3350 6450 4000
Wire Wire Line
	6450 4000 7600 4000
Wire Wire Line
	6200 3350 6200 4100
Wire Wire Line
	6200 4100 7600 4100
Wire Wire Line
	5950 3350 5950 4200
Wire Wire Line
	5950 4200 7600 4200
Wire Wire Line
	5700 3350 5700 4300
Wire Wire Line
	5700 4300 7600 4300
Wire Wire Line
	7600 4500 5450 4500
Wire Wire Line
	5450 4500 5450 3350
NoConn ~ 4800 4650
NoConn ~ 550  3300
$EndSCHEMATC
