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
LIBS:microchip_can
LIBS:rbpi_can-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2551 U2
U 1 1 568EA0BF
P 3950 2550
F 0 "U2" H 3700 2350 60  0000 C CNN
F 1 "MCP2551" H 4200 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3950 2550 60  0001 C CNN
F 3 "" H 3950 2550 60  0000 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U3
U 1 1 568EA2C8
P 5250 2350
F 0 "U3" H 4950 2150 60  0000 C CNN
F 1 "MCP2515" H 5500 2150 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 5250 2350 60  0001 C CNN
F 3 "" H 5250 2350 60  0000 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 568EA3B8
P 3950 2600
F 0 "#PWR01" H 3950 2450 50  0001 C CNN
F 1 "VDD" H 3950 2750 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 568EA3D2
P 4050 3600
F 0 "#PWR02" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4050 3450 50  0000 C CNN
F 2 "" H 4050 3600 50  0000 C CNN
F 3 "" H 4050 3600 50  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 568EA3EC
P 5450 3850
F 0 "#PWR03" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5450 3700 50  0000 C CNN
F 2 "" H 5450 3850 50  0000 C CNN
F 3 "" H 5450 3850 50  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 568EA4A3
P 3850 3750
F 0 "R1" V 3930 3750 50  0000 C CNN
F 1 "1k" V 3850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 568EA4CE
P 3850 3900
F 0 "#PWR04" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3850 3750 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 568EA6A0
P 5150 4050
F 0 "Y1" H 5150 4200 50  0000 C CNN
F 1 "10MHZ" H 5150 3900 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 568EA712
P 5000 4400
F 0 "C1" H 5025 4500 50  0000 L CNN
F 1 "22p" H 5025 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 4250 50  0001 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 568EA73B
P 5300 4400
F 0 "C2" H 5325 4500 50  0000 L CNN
F 1 "22p" H 5325 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5338 4250 50  0001 C CNN
F 3 "" H 5300 4400 50  0000 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 568EA9BF
P 5150 4600
F 0 "#PWR05" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 50  0000 C CNN
F 3 "" H 5150 4600 50  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 568EC72F
P 7700 2600
F 0 "#PWR06" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2600 50  0000 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
	1    7700 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 568EC780
P 7700 3000
F 0 "#PWR07" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7700 2850 50  0000 C CNN
F 2 "" H 7700 3000 50  0000 C CNN
F 3 "" H 7700 3000 50  0000 C CNN
	1    7700 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 568EC7C6
P 7700 3300
F 0 "#PWR08" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7700 3150 50  0000 C CNN
F 2 "" H 7700 3300 50  0000 C CNN
F 3 "" H 7700 3300 50  0000 C CNN
	1    7700 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 568EC7E6
P 7700 3800
F 0 "#PWR09" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7700 3650 50  0000 C CNN
F 2 "" H 7700 3800 50  0000 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 568EC806
P 7700 4000
F 0 "#PWR010" H 7700 3750 50  0001 C CNN
F 1 "GND" H 7700 3850 50  0000 C CNN
F 2 "" H 7700 4000 50  0000 C CNN
F 3 "" H 7700 4000 50  0000 C CNN
	1    7700 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 568EC826
P 6600 4300
F 0 "#PWR011" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6600 4150 50  0000 C CNN
F 2 "" H 6600 4300 50  0000 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 568EC865
P 6600 3600
F 0 "#PWR012" H 6600 3350 50  0001 C CNN
F 1 "GND" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3600 50  0000 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 568EC885
P 6600 2800
F 0 "#PWR013" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6600 2650 50  0000 C CNN
F 2 "" H 6600 2800 50  0000 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR014
U 1 1 568ECDBE
P 7700 2400
F 0 "#PWR014" H 7700 2250 50  0001 C CNN
F 1 "VDD" H 7700 2550 50  0000 C CNN
F 2 "" H 7700 2400 50  0000 C CNN
F 3 "" H 7700 2400 50  0000 C CNN
	1    7700 2400
	0    1    1    0   
$EndComp
Text Label 7800 3500 0    60   ~ 0
CS
Text Label 5900 2950 0    60   ~ 0
CS
$Comp
L R R2
U 1 1 568EE503
P 4450 3300
F 0 "R2" V 4530 3300 50  0000 C CNN
F 1 "10k" V 4450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 568EE588
P 4450 3600
F 0 "R3" V 4530 3600 50  0000 C CNN
F 1 "18k" V 4450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 568EE5B4
P 4450 3750
F 0 "#PWR015" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3750 50  0000 C CNN
F 3 "" H 4450 3750 50  0000 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 568EEFF9
P 2800 2950
F 0 "#PWR016" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2800 2800 50  0000 C CNN
F 2 "" H 2800 2950 50  0000 C CNN
F 3 "" H 2800 2950 50  0000 C CNN
	1    2800 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 568EF058
P 2800 2750
F 0 "#PWR017" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2800 2600 50  0000 C CNN
F 2 "" H 2800 2750 50  0000 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L OKI-78SR U1
U 1 1 568F06D1
P 3650 2300
F 0 "U1" H 3650 2450 50  0000 C CNN
F 1 "OKI-78SR" H 3650 2350 50  0000 C CNN
F 2 "footprints:OKI-78SR" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0000 C CNN
	1    3650 2300
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 568F07A2
P 3300 2550
F 0 "#PWR018" H 3300 2400 50  0001 C CNN
F 1 "VDD" H 3300 2700 50  0000 C CNN
F 2 "" H 3300 2550 50  0000 C CNN
F 3 "" H 3300 2550 50  0000 C CNN
	1    3300 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 568F07CC
P 3300 2450
F 0 "#PWR019" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3300 2300 50  0000 C CNN
F 2 "" H 3300 2450 50  0000 C CNN
F 3 "" H 3300 2450 50  0000 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
NoConn ~ 7700 3900
NoConn ~ 7700 4100
NoConn ~ 7700 4200
NoConn ~ 7700 4300
NoConn ~ 6600 4200
NoConn ~ 6600 4100
NoConn ~ 6600 4000
NoConn ~ 6600 3900
NoConn ~ 7700 3600
NoConn ~ 7700 3400
NoConn ~ 7700 3200
NoConn ~ 7700 3100
NoConn ~ 7700 2900
NoConn ~ 6600 3100
NoConn ~ 6600 3000
NoConn ~ 6600 2900
NoConn ~ 6600 2700
NoConn ~ 6600 2600
NoConn ~ 6600 2500
$Comp
L CONN P1
U 1 1 568F136D
P 2500 2900
F 0 "P1" H 2500 3350 50  0000 C CNN
F 1 "CONN" H 2500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 568F1609
P 2800 2300
F 0 "#FLG020" H 2800 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2480 50  0000 C CNN
F 2 "" H 2800 2300 50  0000 C CNN
F 3 "" H 2800 2300 50  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 568F1B11
P 2850 3450
F 0 "#FLG021" H 2850 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3630 50  0000 C CNN
F 2 "" H 2850 3450 50  0000 C CNN
F 3 "" H 2850 3450 50  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 568F3E38
P 5800 2350
F 0 "#FLG022" H 5800 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2530 50  0000 C CNN
F 2 "" H 5800 2350 50  0000 C CNN
F 3 "" H 5800 2350 50  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 568FFABA
P 3300 3000
F 0 "R4" V 3380 3000 50  0000 C CNN
F 1 "120" V 3300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4700 3050
Wire Wire Line
	5050 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4250
Wire Wire Line
	5250 3850 5300 3850
Wire Wire Line
	5300 3850 5300 4250
Connection ~ 5000 4050
Connection ~ 5300 4050
Wire Wire Line
	5000 4550 5300 4550
Wire Wire Line
	7700 2400 7700 2500
Wire Wire Line
	5800 2950 5900 2950
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	5800 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3400
Wire Wire Line
	6250 3400 6600 3400
Wire Wire Line
	5800 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3300
Wire Wire Line
	6150 3300 6600 3300
Wire Wire Line
	5800 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3500
Wire Wire Line
	6050 3500 6600 3500
Wire Wire Line
	5800 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3800
Wire Wire Line
	5950 3800 6600 3800
Wire Wire Line
	4450 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3150
Wire Wire Line
	2800 3150 3450 3150
Wire Wire Line
	3300 3150 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3450 2850 3450 3050
Wire Wire Line
	3150 2850 3450 2850
Wire Wire Line
	3150 2850 3150 3050
Wire Wire Line
	3150 3050 2800 3050
Connection ~ 3300 2850
Wire Wire Line
	5150 4600 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	3300 2350 2800 2350
Wire Wire Line
	2800 2300 2800 2650
Connection ~ 2800 2350
Wire Wire Line
	2800 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2650
Wire Wire Line
	3050 2650 2800 2650
$Comp
L GND #PWR?
U 1 1 5691E0A5
P 2850 3500
F 0 "#PWR?" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2850 3350 50  0000 C CNN
F 2 "" H 2850 3500 50  0000 C CNN
F 3 "" H 2850 3500 50  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3500
Wire Wire Line
	6600 3200 6350 3200
Wire Wire Line
	6350 3200 6350 2400
Wire Wire Line
	6350 2400 5250 2400
Wire Wire Line
	5800 2350 5800 2850
Connection ~ 5800 2400
$Comp
L RBPI_HEADER P2
U 1 1 568EC4CA
P 7150 3350
F 0 "P2" H 7150 4500 50  0000 C CNN
F 1 "RBPI_HEADER" H 7150 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0000 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6600 2400
$EndSCHEMATC
