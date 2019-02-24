EESchema Schematic File Version 4
LIBS:VCO-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uRack_VCO "
Date "2019-02-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R9
U 1 1 5C6B102F
P 2800 2450
F 0 "R9" H 2870 2496 50  0000 L CNN
F 1 "1K" H 2870 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C6B10F1
P 2550 2450
F 0 "R8" H 2620 2496 50  0000 L CNN
F 1 "1K" H 2620 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C6B1189
P 2300 2450
F 0 "R7" H 2370 2496 50  0000 L CNN
F 1 "1K" H 2370 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C6B11B7
P 3450 2450
F 0 "R10" H 3520 2496 50  0000 L CNN
F 1 "24K" H 3520 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C6B1253
P 3150 2150
F 0 "R5" V 2943 2150 50  0000 C CNN
F 1 "100K" V 3034 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C6B12B0
P 3150 1800
F 0 "R4" V 2943 1800 50  0000 C CNN
F 1 "100K" V 3034 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C6B12EF
P 3150 1400
F 0 "R3" V 2943 1400 50  0000 C CNN
F 1 "100K" V 3034 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1800
Wire Wire Line
	3450 2150 3300 2150
Wire Wire Line
	3300 1800 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3450 2150
Wire Wire Line
	3450 2150 3450 2300
Connection ~ 3450 2150
Wire Wire Line
	3000 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2300
Wire Wire Line
	3000 1800 2550 1800
Wire Wire Line
	2550 1800 2550 2300
Wire Wire Line
	3000 1400 2300 1400
Wire Wire Line
	2300 1400 2300 2300
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C6B1995
P 1450 1500
F 0 "J1" H 1556 1778 50  0000 C CNN
F 1 "Input" H 1556 1687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	1650 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	1650 1600 2800 1600
Wire Wire Line
	2800 1600 2800 2150
Connection ~ 2800 2150
$Comp
L power:GNDREF #PWR06
U 1 1 5C6B23BE
P 2300 2750
F 0 "#PWR06" H 2300 2500 50  0001 C CNN
F 1 "GNDREF" H 2200 2550 50  0001 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5C6B23F0
P 2550 2750
F 0 "#PWR07" H 2550 2500 50  0001 C CNN
F 1 "GNDREF" H 2555 2577 50  0001 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5C6B2422
P 2800 2750
F 0 "#PWR08" H 2800 2500 50  0001 C CNN
F 1 "GNDREF" H 2805 2577 50  0001 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2600
Wire Wire Line
	2550 2750 2550 2600
Wire Wire Line
	2300 2750 2300 2600
$Comp
L Device:R_POT RV3
U 1 1 5C6B2FF1
P 3200 3050
F 0 "RV3" H 3130 3096 50  0000 R CNN
F 1 "10K" H 3100 3000 50  0000 R CNN
F 2 "R0409N:PTV09A4020FB103" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
F 4 "R0904N-A10K" H 2900 2850 50  0000 C CNN "Тип"
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3450 3050 3450 2600
$Comp
L power:+5V #PWR09
U 1 1 5C6B337B
P 3200 2800
F 0 "#PWR09" H 3200 2650 50  0001 C CNN
F 1 "+5V" H 3215 2973 50  0000 C CNN
F 2 "" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR010
U 1 1 5C6B33B6
P 3200 3300
F 0 "#PWR010" H 3200 3400 50  0001 C CNN
F 1 "-5V" H 3215 3473 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 1 1 5C6B38FE
P 4050 1500
F 0 "U1" H 4000 1500 50  0000 C CNN
F 1 "LM324A" H 4150 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4100 1700 50  0001 C CNN
	1    4050 1500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 2 1 5C6B3977
P 7350 1550
F 0 "U1" H 7300 1550 50  0000 C CNN
F 1 "LM324A" H 7500 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7300 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7400 1750 50  0001 C CNN
	2    7350 1550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 4 1 5C6B3A11
P 3000 5050
F 0 "U1" H 2950 5050 50  0000 C CNN
F 1 "LM324A" H 3100 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2950 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3050 5250 50  0001 C CNN
	4    3000 5050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324A U2
U 5 1 5C6B3A6A
P 10050 2800
F 0 "U2" H 10000 3000 50  0000 L CNN
F 1 "LM324A" V 10050 2500 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10000 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10100 3000 50  0001 C CNN
	5    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5C6B3DBD
P 3700 1850
F 0 "#PWR04" H 3700 1600 50  0001 C CNN
F 1 "GNDREF" H 3705 1677 50  0001 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3700 1600
Wire Wire Line
	3450 1400 3750 1400
Connection ~ 3450 1400
Wire Wire Line
	3700 1600 3700 1850
$Comp
L Device:R_POT RV1
U 1 1 5C6B5431
P 3900 900
F 0 "RV1" V 3785 900 50  0000 C CNN
F 1 "10K" V 3694 900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
F 4 "3296" V 3900 900 39  0000 C CNN "Тип"
	1    3900 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 900  3450 900 
Wire Wire Line
	3450 900  3450 1400
Wire Wire Line
	4400 900  4400 1500
Wire Wire Line
	4400 1500 4350 1500
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C6B6D11
P 5200 1500
F 0 "Q1" H 5391 1546 50  0000 L CNN
F 1 "BC807" H 5391 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 5200 1500 50  0001 L CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5C6B6D6D
P 6250 1500
F 0 "Q2" H 6440 1546 50  0000 L CNN
F 1 "BC807" H 6440 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 6250 1500 50  0001 L CNN
	1    6250 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 5000 1500
Connection ~ 4400 1500
Wire Wire Line
	5300 1700 5300 1900
Wire Wire Line
	5300 1900 5750 1900
Wire Wire Line
	6150 1900 6150 1700
$Comp
L Device:R R1
U 1 1 5C6B7893
P 5300 1000
F 0 "R1" H 5370 1046 50  0000 L CNN
F 1 "1M" H 5370 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C6B7913
P 5750 2200
F 0 "R6" H 5820 2246 50  0000 L CNN
F 1 "1K" H 5820 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5C6B7969
P 6550 1650
F 0 "#PWR02" H 6550 1400 50  0001 C CNN
F 1 "GNDREF" H 6555 1477 50  0001 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C6B79BF
P 5300 750
F 0 "#PWR01" H 5300 600 50  0001 C CNN
F 1 "+5V" H 5315 923 50  0000 C CNN
F 2 "" H 5300 750 50  0001 C CNN
F 3 "" H 5300 750 50  0001 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1200
Wire Wire Line
	6450 1500 6550 1500
Wire Wire Line
	6550 1500 6550 1650
Wire Wire Line
	5300 750  5300 850 
Wire Wire Line
	6150 1300 6150 1050
Wire Wire Line
	6150 1050 7000 1050
Wire Wire Line
	7000 1050 7000 1450
Wire Wire Line
	7000 1450 7050 1450
$Comp
L Device:R R2
U 1 1 5C6B9482
P 7250 1050
F 0 "R2" V 7043 1050 50  0000 C CNN
F 1 "24K" V 7134 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C6B950B
P 7750 1050
F 0 "RV2" V 7635 1050 50  0000 C CNN
F 1 "10K" V 7544 1050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7750 1050 50  0001 C CNN
F 3 "~" H 7750 1050 50  0001 C CNN
F 4 "3296" V 7750 1050 39  0000 C CNN "Тип"
	1    7750 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1050 7100 1050
Connection ~ 7000 1050
Wire Wire Line
	7400 1050 7500 1050
Wire Wire Line
	7500 1050 7500 850 
Wire Wire Line
	7500 850  7750 850 
Wire Wire Line
	7750 850  7750 900 
Connection ~ 7500 1050
Wire Wire Line
	7500 1050 7600 1050
Wire Wire Line
	7650 1550 8050 1550
Wire Wire Line
	8050 1550 8050 1050
Wire Wire Line
	8050 1050 7900 1050
$Comp
L power:GNDREF #PWR03
U 1 1 5C6BB8FE
P 7000 1800
F 0 "#PWR03" H 7000 1550 50  0001 C CNN
F 1 "GNDREF" H 7005 1627 50  0001 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 7000 1650
Wire Wire Line
	7000 1650 7000 1800
Wire Wire Line
	5750 2050 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 6150 1900
Wire Wire Line
	5750 2350 5750 2450
Wire Wire Line
	5300 1200 4700 1200
Wire Wire Line
	4700 1200 4700 2450
Connection ~ 5300 1200
Wire Wire Line
	5300 1200 5300 1300
$Comp
L power:GNDREF #PWR011
U 1 1 5C6C04DE
P 4850 3300
F 0 "#PWR011" H 4850 3050 50  0001 C CNN
F 1 "GNDREF" H 4855 3127 50  0001 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C6C1557
P 5200 2450
F 0 "C3" V 4948 2450 50  0000 C CNN
F 1 "1 nF" V 5039 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2300 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 3 1 5C6B39C0
P 5200 3000
F 0 "U1" H 5150 3000 50  0000 C CNN
F 1 "LM324A" H 5350 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 3200 50  0001 C CNN
	3    5200 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 3100 4850 3300
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4850 3100 4900 3100
Wire Wire Line
	5500 3000 5750 3000
Wire Wire Line
	5050 2450 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 4700 2900
Wire Wire Line
	5350 2450 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 5750 3000
$Comp
L Device:R R12
U 1 1 5C6D9344
P 1900 4950
F 0 "R12" V 1693 4950 50  0000 C CNN
F 1 "24K" V 1784 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C6D93FA
P 1900 5300
F 0 "R14" V 1693 5300 50  0000 C CNN
F 1 "24K" V 1784 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C6D94F7
P 2150 5500
F 0 "R15" H 2220 5546 50  0000 L CNN
F 1 "24K" H 2220 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5500 50  0001 C CNN
F 3 "~" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1650 4950
Wire Wire Line
	1650 4950 1650 5300
Wire Wire Line
	1650 5300 1750 5300
Wire Wire Line
	2050 5300 2150 5300
Wire Wire Line
	2150 5300 2150 5350
Wire Wire Line
	2050 4950 2450 4950
Wire Wire Line
	2600 4950 2700 4950
Wire Wire Line
	2150 5300 2600 5300
Wire Wire Line
	2600 5300 2600 5150
Wire Wire Line
	2600 5150 2700 5150
Connection ~ 2150 5300
Wire Wire Line
	8050 1550 8050 3900
Wire Wire Line
	8050 3900 1650 3900
Connection ~ 8050 1550
Connection ~ 1650 4950
Wire Wire Line
	1650 3900 1650 4950
$Comp
L Device:C C6
U 1 1 5C6E5337
P 2950 4450
F 0 "C6" V 2698 4450 50  0000 C CNN
F 1 "10 nF" V 2789 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4300 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4450 2600 4450
Wire Wire Line
	2600 4450 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	3100 4450 3500 4450
Wire Wire Line
	3500 4450 3500 5050
Wire Wire Line
	3500 5050 3300 5050
$Comp
L Device:R R17
U 1 1 5C6E9668
P 2450 5700
F 0 "R17" H 2520 5746 50  0000 L CNN
F 1 "1K" H 2520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2450 4950
Connection ~ 2450 4950
Wire Wire Line
	2450 4950 2600 4950
$Comp
L power:GNDREF #PWR016
U 1 1 5C6EFFCE
P 2150 5750
F 0 "#PWR016" H 2150 5500 50  0001 C CNN
F 1 "GNDREF" H 2155 5577 50  0001 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5650 2150 5750
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5C6F2511
P 2550 6450
F 0 "Q3" H 2740 6496 50  0000 L CNN
F 1 "BC807" H 2740 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 6375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 2550 6450 50  0001 L CNN
	1    2550 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5C6F5034
P 2450 6750
F 0 "#PWR020" H 2450 6500 50  0001 C CNN
F 1 "GNDREF" H 2455 6577 50  0001 C CNN
F 2 "" H 2450 6750 50  0001 C CNN
F 3 "" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U2
U 1 1 5C6F77BB
P 4500 5150
F 0 "U2" H 4450 5150 50  0000 C CNN
F 1 "LM324A" H 4600 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4550 5350 50  0001 C CNN
	1    4500 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 5050 3500 5050
Connection ~ 3500 5050
$Comp
L Device:R R22
U 1 1 5C6FFB2E
P 3150 6450
F 0 "R22" V 2943 6450 50  0000 C CNN
F 1 "24K" V 3034 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6450 50  0001 C CNN
F 3 "~" H 3150 6450 50  0001 C CNN
	1    3150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6450 3000 6450
Wire Wire Line
	3300 6450 4800 6450
Wire Wire Line
	4800 6450 4800 5900
$Comp
L Device:R R19
U 1 1 5C704F31
P 4400 5900
F 0 "R19" V 4193 5900 50  0000 C CNN
F 1 "24K" V 4284 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C70500B
P 3900 5900
F 0 "R18" V 3693 5900 50  0000 C CNN
F 1 "24K" V 3784 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C70509A
P 3700 5650
F 0 "R16" H 3500 5700 50  0000 L CNN
F 1 "10K" H 3500 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C705112
P 3700 6100
F 0 "R20" H 3770 6146 50  0000 L CNN
F 1 "10K" H 3770 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5900 4150 5900
Connection ~ 4800 5900
Wire Wire Line
	4800 5900 4800 5150
Wire Wire Line
	4200 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5900
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4250 5900
Wire Wire Line
	4550 5900 4800 5900
$Comp
L power:GNDREF #PWR018
U 1 1 5C71D483
P 3700 6300
F 0 "#PWR018" H 3700 6050 50  0001 C CNN
F 1 "GNDREF" H 3705 6127 50  0001 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C71D4F7
P 3700 5450
F 0 "#PWR015" H 3700 5300 50  0001 C CNN
F 1 "+5V" H 3715 5623 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5850 2450 6250
Wire Wire Line
	2450 6650 2450 6750
$Comp
L Amplifier_Operational:LM324A U2
U 2 1 5C741E45
P 6100 4750
F 0 "U2" H 6050 4750 50  0000 C CNN
F 1 "LM324A" H 6250 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6150 4950 50  0001 C CNN
	2    6100 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4650
Wire Wire Line
	5600 4650 5800 4650
Connection ~ 3500 4450
$Comp
L Device:R_POT RV5
U 1 1 5C748A0D
P 5150 6150
F 0 "RV5" V 5050 6200 50  0000 R CNN
F 1 "10K" H 5100 5950 50  0000 R CNN
F 2 "R0409N:PTV09A4020FB103" H 5150 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
F 4 "R0904N-A10K" V 4900 5950 50  0000 C CNN "Тип"
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C748A90
P 5300 6950
F 0 "R24" H 5370 6996 50  0000 L CNN
F 1 "1K" H 5370 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C748B66
P 5600 6650
F 0 "R23" V 5393 6650 50  0000 C CNN
F 1 "100K" V 5484 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C748C0D
P 5550 6150
F 0 "R21" V 5343 6150 50  0000 C CNN
F 1 "100K" V 5434 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4850 5750 4850
Wire Wire Line
	5750 4850 5750 6150
Wire Wire Line
	5750 6150 5700 6150
Wire Wire Line
	5750 6650 5750 6150
Connection ~ 5750 6150
Wire Wire Line
	5300 6150 5400 6150
Wire Wire Line
	5450 6650 5300 6650
Wire Wire Line
	5300 6650 5300 6800
$Comp
L power:GNDREF #PWR021
U 1 1 5C757823
P 5300 7250
F 0 "#PWR021" H 5300 7000 50  0001 C CNN
F 1 "GNDREF" H 5305 7077 50  0001 C CNN
F 2 "" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR019
U 1 1 5C7578A1
P 5150 6400
F 0 "#PWR019" H 5150 6500 50  0001 C CNN
F 1 "-5V" H 5165 6573 50  0000 C CNN
F 2 "" H 5150 6400 50  0001 C CNN
F 3 "" H 5150 6400 50  0001 C CNN
	1    5150 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C757966
P 5150 5900
F 0 "#PWR017" H 5150 5750 50  0001 C CNN
F 1 "+5V" H 5165 6073 50  0000 C CNN
F 2 "" H 5150 5900 50  0001 C CNN
F 3 "" H 5150 5900 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5150 6000
Wire Wire Line
	5150 6300 5150 6400
Wire Wire Line
	5300 7100 5300 7250
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C76364C
P 4350 7000
F 0 "J4" H 4456 7178 50  0000 C CNN
F 1 "PW" H 4456 7087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4350 7000 50  0001 C CNN
F 3 "~" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6650 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	4600 6650 4600 7000
Wire Wire Line
	4600 7000 4550 7000
Wire Wire Line
	6400 4750 6500 4750
Wire Wire Line
	5600 4450 5600 4300
Connection ~ 5600 4450
Wire Wire Line
	5600 4300 6500 4300
$Comp
L Device:R_POT RV4
U 1 1 5C78769F
P 7400 5000
F 0 "RV4" H 7330 5091 50  0000 R CNN
F 1 "10K" H 7330 5000 50  0000 R CNN
F 2 "R0409N:PTV09A4020FB103" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
F 4 "R0904N-A10K" H 7300 4850 50  0000 R CNN "Тип"
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7400 4850
$Comp
L power:GNDREF #PWR014
U 1 1 5C78BF89
P 7400 5300
F 0 "#PWR014" H 7400 5050 50  0001 C CNN
F 1 "GNDREF" H 7405 5127 50  0001 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 5300
$Comp
L Amplifier_Operational:LM324A U2
U 3 1 5C790935
P 8100 4900
F 0 "U2" H 8050 4900 50  0000 C CNN
F 1 "LM324A" H 8250 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8150 5100 50  0001 C CNN
	3    8100 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 5000 7800 5000
Wire Wire Line
	7800 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4350
Wire Wire Line
	7700 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4900
Wire Wire Line
	8550 4900 8400 4900
$Comp
L Device:R R11
U 1 1 5C7BB2F9
P 9000 4700
F 0 "R11" V 8793 4700 50  0000 C CNN
F 1 "100R" V 8884 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C7BB526
P 9000 5250
F 0 "R13" V 8793 5250 50  0000 C CNN
F 1 "100R" V 8884 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	0    1    1    0   
$EndComp
Connection ~ 8550 4900
Wire Wire Line
	8750 4900 8750 5250
Wire Wire Line
	8750 5250 8850 5250
Wire Wire Line
	8550 4900 8750 4900
Connection ~ 8750 4900
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C7C57F9
P 9550 5000
F 0 "J3" H 9522 4973 50  0000 R CNN
F 1 "Output" H 9522 4882 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4700 9300 5000
Wire Wire Line
	9300 5000 9350 5000
Wire Wire Line
	9150 5250 9300 5250
Wire Wire Line
	9300 5250 9300 5100
Wire Wire Line
	9300 5100 9350 5100
$Comp
L Amplifier_Operational:LM324A U1
U 5 1 5C7D75BE
P 9650 2800
F 0 "U1" H 9650 3000 50  0000 L CNN
F 1 "LM324A" V 9650 2500 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9700 3000 50  0001 C CNN
	5    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C7DD02C
P 10550 2750
F 0 "J2" H 10522 2773 50  0000 R CNN
F 1 "Power" H 10522 2682 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 2750 50  0001 C CNN
F 3 "~" H 10550 2750 50  0001 C CNN
	1    10550 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 2650 10350 2350
Wire Wire Line
	10350 2350 9950 2350
Wire Wire Line
	9950 2500 9950 2350
Wire Wire Line
	10350 2850 10350 3250
Wire Wire Line
	10350 3250 9950 3250
Wire Wire Line
	9550 3250 9550 3100
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 9550 3250
$Comp
L Device:C C4
U 1 1 5C7F993F
P 9200 3450
F 0 "C4" H 9250 3600 50  0000 L CNN
F 1 "0.1 uF" V 9350 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3300 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C7F99E3
P 9200 2100
F 0 "C1" H 9250 2250 50  0000 L CNN
F 1 "0.1 uF" V 9400 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 1950 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C7F9A6F
P 9550 2100
F 0 "C2" H 9600 2250 50  0000 L CNN
F 1 "0.1 uF" V 9750 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1950 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C811C8B
P 9550 3450
F 0 "C5" H 9600 3600 50  0000 L CNN
F 1 "0.1 uF" V 9700 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3300 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5C83F360
P 10250 3450
F 0 "#PWR013" H 10250 3200 50  0001 C CNN
F 1 "GNDREF" H 10255 3277 50  0001 C CNN
F 2 "" H 10250 3450 50  0001 C CNN
F 3 "" H 10250 3450 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C83F3F1
P 9950 2250
F 0 "#PWR05" H 9950 2100 50  0001 C CNN
F 1 "+5V" H 9965 2423 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR012
U 1 1 5C83F482
P 9950 3350
F 0 "#PWR012" H 9950 3450 50  0001 C CNN
F 1 "-5V" H 9965 3523 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2750 10250 2750
Wire Wire Line
	10250 2750 10250 3450
Wire Wire Line
	4050 900  4400 900 
Wire Wire Line
	3900 750  3900 700 
Wire Wire Line
	3900 700  4400 700 
Wire Wire Line
	4400 700  4400 900 
Connection ~ 4400 900 
Text Label 1700 1400 0    50   ~ 0
IN_1
Text Label 1700 1500 0    50   ~ 0
IN_2
Text Label 1700 1600 0    50   ~ 0
IN_3
Text Label 9350 4700 0    50   ~ 0
OUT_1
Text Label 9300 5350 0    50   ~ 0
OUT_2
Wire Wire Line
	8750 4700 8750 4900
Wire Wire Line
	9150 4700 9300 4700
Wire Wire Line
	8850 4700 8750 4700
Text Label 9750 2300 0    50   ~ 0
+5V
Text Label 9750 3350 0    50   ~ 0
-5V
Text Label 10300 3400 0    50   ~ 0
GND
Wire Wire Line
	3700 5800 3700 5900
Wire Wire Line
	3750 5900 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 3700 5950
Wire Wire Line
	3700 6250 3700 6300
Wire Wire Line
	3700 5450 3700 5500
Text Label 4600 6800 0    50   ~ 0
PW
Wire Wire Line
	9950 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2500
Connection ~ 9950 2350
Wire Wire Line
	9950 2250 9950 2350
Wire Wire Line
	9950 3250 9950 3350
Wire Wire Line
	9550 2250 9550 2350
Connection ~ 9550 2350
Wire Wire Line
	9550 2350 9200 2350
Wire Wire Line
	9200 2350 9200 2250
Wire Wire Line
	10250 2750 10250 1850
Wire Wire Line
	10250 1850 9550 1850
Wire Wire Line
	9200 1850 9200 1950
Connection ~ 10250 2750
Wire Wire Line
	9550 1950 9550 1850
Connection ~ 9550 1850
Wire Wire Line
	9550 1850 9200 1850
Wire Wire Line
	9550 3250 9550 3300
Connection ~ 9550 3250
Wire Wire Line
	9550 3700 9550 3600
Wire Wire Line
	9550 3700 10150 3700
Wire Wire Line
	10150 3700 10150 2750
Wire Wire Line
	10150 2750 10250 2750
Connection ~ 9550 3700
Wire Wire Line
	9200 3250 9550 3250
Wire Wire Line
	9200 3700 9550 3700
Wire Wire Line
	9200 3250 9200 3300
Wire Wire Line
	9200 3600 9200 3700
Wire Wire Line
	9950 3100 9950 3250
$Comp
L M2013SS1W03:Switch S1
U 1 1 5C753FF1
P 7200 4350
F 0 "S1" H 7550 4155 50  0000 C CNN
F 1 "Switch" H 7550 4246 50  0000 C CNN
F 2 "M2013SS1W03:M2018SD3G03" V 8450 4400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/M2013SS1W03.pdf" H 7850 4350 50  0001 L CNN
F 4 "NKK SWITCHES - M2013SS1W03 - TOGGLE SWITCH, SPDT, VERT, ON-OFF-ON" H 7850 4250 50  0001 L CNN "Description"
F 5 "18" H 7850 4150 50  0001 L CNN "Height"
F 6 "NKK Switches" H 7850 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "M2013SS1W03" H 7850 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "70192098" H 7850 3650 50  0001 L CNN "Allied_Number"
F 9 "https://www.alliedelec.com/nkk-switches-m2013ss1w03/70192098/" H 7850 3550 50  0001 L CNN "Allied Price/Stock"
F 10 "633-M201303" H 7850 3450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=633-M201303" H 7850 3350 50  0001 L CNN "Mouser Price/Stock"
	1    7200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4300 6500 4350
Wire Wire Line
	6500 4450 6500 4750
Wire Wire Line
	7200 4350 7400 4350
Wire Wire Line
	3200 3200 3200 3300
Wire Wire Line
	3200 2900 3200 2800
$EndSCHEMATC
