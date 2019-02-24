EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uRack_VCF"
Date "2019-02-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C9691BB
P 1550 1400
F 0 "J1" H 1656 1578 50  0000 C CNN
F 1 "Env" H 1656 1487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C969230
P 2350 1300
F 0 "R3" V 2143 1300 50  0000 C CNN
F 1 "100K" V 2234 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C96926B
P 2350 1650
F 0 "R5" V 2143 1650 50  0000 C CNN
F 1 "100K" V 2234 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C9692AF
P 2150 2050
F 0 "R8" H 2220 2096 50  0000 L CNN
F 1 "1K" H 2220 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C9692E3
P 1900 2050
F 0 "R7" H 1970 2096 50  0000 L CNN
F 1 "1K" H 1970 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1900 1500
Wire Wire Line
	2150 1500 2150 1650
Wire Wire Line
	2150 1650 2200 1650
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	2150 1400 2150 1300
Wire Wire Line
	2150 1300 2200 1300
Wire Wire Line
	2150 1900 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	1900 1900 1900 1500
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 2150 1400
$Comp
L power:GNDREF #PWR07
U 1 1 5C969403
P 2150 2400
F 0 "#PWR07" H 2150 2150 50  0001 C CNN
F 1 "GNDREF" H 2155 2227 50  0001 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5C96942F
P 1900 2400
F 0 "#PWR06" H 1900 2150 50  0001 C CNN
F 1 "GNDREF" H 1905 2227 50  0001 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1300
Wire Wire Line
	2700 1300 2500 1300
$Comp
L Device:R_POT RV1
U 1 1 5C9694E1
P 3350 1100
F 0 "RV1" V 3150 1100 50  0000 C CNN
F 1 "10K" V 3250 1100 50  0000 C CNN
F 2 "R0409N:PTV09A4020FB103" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
F 4 "R-0904N-B10K" V 3450 700 50  0000 C CNN "Тип"
	1    3350 1100
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5C969560
P 3050 1300
F 0 "#PWR02" H 3050 1050 50  0001 C CNN
F 1 "GNDREF" H 3055 1127 50  0001 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3050 1100
$Comp
L Amplifier_Operational:LM324A U1
U 1 1 5C9697E4
P 3800 1650
F 0 "U1" H 3900 1800 50  0000 C CNN
F 1 "LM324A" H 3750 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3850 1850 50  0001 C CNN
	1    3800 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 1250 3350 1550
Wire Wire Line
	3350 1550 3500 1550
Wire Wire Line
	3500 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1650
Wire Wire Line
	4250 1650 4100 1650
Wire Wire Line
	2700 1650 2700 1750
Wire Wire Line
	2700 1750 3500 1750
Connection ~ 2700 1650
$Comp
L Device:R R6
U 1 1 5C969F79
P 4500 1650
F 0 "R6" V 4293 1650 50  0000 C CNN
F 1 "100K" V 4384 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C969FD1
P 4500 2250
F 0 "RV2" H 4430 2341 50  0000 R CNN
F 1 "10K" H 4430 2250 50  0000 R CNN
F 2 "R0409N:PTV09A4020FB103" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
F 4 "R-0904N-B10K" H 4400 2100 50  0000 R CNN "Тип"
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4350 1650
Connection ~ 4250 1650
$Comp
L power:+5V #PWR05
U 1 1 5C96A3F0
P 4500 2000
F 0 "#PWR05" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR09
U 1 1 5C96A42B
P 4500 2550
F 0 "#PWR09" H 4500 2650 50  0001 C CNN
F 1 "-5V" H 4515 2723 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	4500 2550 4500 2400
$Comp
L Amplifier_Operational:LM324A U1
U 2 1 5C96A8D2
P 5450 1550
F 0 "U1" H 5550 1700 50  0000 C CNN
F 1 "LM324A" H 5400 1550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5500 1750 50  0001 C CNN
	2    5450 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C96AE36
P 5450 950
F 0 "R2" V 5243 950 50  0000 C CNN
F 1 "10K" V 5334 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C96AE8E
P 4850 950
F 0 "R1" V 4643 950 50  0000 C CNN
F 1 "10K" V 4734 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5C96AEE8
P 4500 1100
F 0 "#PWR01" H 4500 850 50  0001 C CNN
F 1 "GNDREF" H 4505 927 50  0001 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4500 950 
Wire Wire Line
	4500 950  4500 1100
Wire Wire Line
	5000 950  5150 950 
Wire Wire Line
	5150 1450 5150 950 
Wire Wire Line
	5300 950  5150 950 
Connection ~ 5150 950 
Wire Wire Line
	5600 950  5900 950 
Wire Wire Line
	5900 950  5900 1550
Wire Wire Line
	5900 1550 5750 1550
$Comp
L Device:R R4
U 1 1 5C96C617
P 6150 1550
F 0 "R4" V 5943 1550 50  0000 C CNN
F 1 "10K" V 6034 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5C96C67F
P 6650 1550
F 0 "D1" H 6650 1334 50  0000 C CNN
F 1 "D" H 6650 1425 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5C96C715
P 6950 1700
F 0 "#PWR04" H 6950 1450 50  0001 C CNN
F 1 "GNDREF" H 6955 1527 50  0001 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 6000 1550
Connection ~ 5900 1550
Wire Wire Line
	6300 1550 6450 1550
Wire Wire Line
	6800 1550 6950 1550
Wire Wire Line
	6950 1550 6950 1700
Wire Wire Line
	1900 2200 1900 2400
Wire Wire Line
	2150 2200 2150 2400
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C96E406
P 1550 4700
F 0 "J4" H 1656 4878 50  0000 C CNN
F 1 "Input" H 1656 4787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C96E47E
P 2450 4550
F 0 "R16" V 2243 4550 50  0000 C CNN
F 1 "100K" V 2334 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C96E4E1
P 2450 4900
F 0 "R18" V 2243 4900 50  0000 C CNN
F 1 "100K" V 2334 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C96E541
P 2200 5200
F 0 "R20" H 2270 5246 50  0000 L CNN
F 1 "1K" H 2270 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C96E591
P 1950 5200
F 0 "R19" H 2020 5246 50  0000 L CNN
F 1 "1K" H 2020 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4700 1950 4700
Wire Wire Line
	2200 4700 2200 4550
Wire Wire Line
	2200 4550 2300 4550
Wire Wire Line
	1750 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4900
Wire Wire Line
	2200 4900 2300 4900
Wire Wire Line
	2200 4900 2200 5050
Connection ~ 2200 4900
Wire Wire Line
	1950 5050 1950 4700
Connection ~ 1950 4700
Wire Wire Line
	1950 4700 2200 4700
$Comp
L power:GNDREF #PWR014
U 1 1 5C9709A2
P 2200 5500
F 0 "#PWR014" H 2200 5250 50  0001 C CNN
F 1 "GNDREF" H 2205 5327 50  0001 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5C9709EA
P 1950 5500
F 0 "#PWR013" H 1950 5250 50  0001 C CNN
F 1 "GNDREF" H 1955 5327 50  0001 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2200 5500
Wire Wire Line
	1950 5350 1950 5500
$Comp
L Amplifier_Operational:LM324A U1
U 3 1 5C971F82
P 3350 4450
F 0 "U1" H 3500 4600 50  0000 C CNN
F 1 "LM324A" H 3300 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3400 4650 50  0001 C CNN
	3    3350 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 4550 2850 4550
Wire Wire Line
	2600 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4550
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 3050 4550
$Comp
L Device:R R10
U 1 1 5C9742BE
P 2750 3850
F 0 "R10" V 2543 3850 50  0000 C CNN
F 1 "10K" V 2634 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C974362
P 3400 3850
F 0 "R11" V 3193 3850 50  0000 C CNN
F 1 "10K" V 3284 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3850 3000 3850
Wire Wire Line
	3050 4350 3000 4350
Wire Wire Line
	3000 4350 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3750 3850 3750 4450
Wire Wire Line
	3750 4450 3650 4450
$Comp
L power:GNDREF #PWR011
U 1 1 5C977081
P 2550 4000
F 0 "#PWR011" H 2550 3750 50  0001 C CNN
F 1 "GNDREF" H 2555 3827 50  0001 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2550 3850
Wire Wire Line
	2550 3850 2550 4000
$Comp
L Device:R R15
U 1 1 5C9782AE
P 4150 4450
F 0 "R15" V 3943 4450 50  0000 C CNN
F 1 "24K" V 4034 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    1    1    0   
$EndComp
Connection ~ 3750 4450
$Comp
L Amplifier_Operational:LM324A U1
U 4 1 5C979D15
P 4900 4550
F 0 "U1" H 5050 4700 50  0000 C CNN
F 1 "LM324A" H 4850 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4950 4750 50  0001 C CNN
	4    4900 4550
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5C97C360
P 4500 4800
F 0 "#PWR012" H 4500 4550 50  0001 C CNN
F 1 "GNDREF" H 4505 4627 50  0001 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4800
$Comp
L Device:R R13
U 1 1 5C97D7F2
P 5250 4000
F 0 "R13" V 5043 4000 50  0000 C CNN
F 1 "24K" V 5134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C97D875
P 4750 3650
F 0 "C3" V 4498 3650 50  0000 C CNN
F 1 "0.1 uF" V 4589 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 3500 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C97D8F6
P 5150 3650
F 0 "C4" V 4898 3650 50  0000 C CNN
F 1 "0.1 uF" V 4989 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 3500 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C97D97D
P 5550 3650
F 0 "RV3" V 5435 3650 50  0000 C CNN
F 1 "10K" V 5344 3650 50  0000 C CNN
F 2 "R0409N:PTV09A4020FB103" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
F 4 "R-0904N-B10K" V 5850 3500 50  0000 C CNN "Тип"
	1    5550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4000 4550 3650
Wire Wire Line
	4550 3650 4600 3650
Wire Wire Line
	4550 4000 4550 4450
Connection ~ 4550 4000
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4600 4450
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5550 3500 5550 3450
Wire Wire Line
	5550 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3650
Wire Wire Line
	5850 4550 5200 4550
Wire Wire Line
	5700 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3850
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 5850 4200
Wire Wire Line
	4950 3650 4950 2400
Wire Wire Line
	4950 2400 6450 2400
Wire Wire Line
	6450 2400 6450 1550
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5000 3650
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6500 1550
$Comp
L Device:R R12
U 1 1 5C98A360
P 6300 3850
F 0 "R12" V 6093 3850 50  0000 C CNN
F 1 "100R" V 6184 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C98A49A
P 6300 4200
F 0 "R14" V 6093 4200 50  0000 C CNN
F 1 "100R" V 6184 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C98A52B
P 6300 4550
F 0 "R17" V 6093 4550 50  0000 C CNN
F 1 "100R" V 6184 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3850 5850 3850
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 4000
Wire Wire Line
	6150 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 4550
Wire Wire Line
	6150 4550 5850 4550
Connection ~ 5850 4550
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C990B63
P 7150 4200
F 0 "J3" H 7122 4223 50  0000 R CNN
F 1 "Output" H 7122 4132 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6850 3850
Wire Wire Line
	6850 3850 6850 4100
Wire Wire Line
	6850 4100 6950 4100
Wire Wire Line
	6450 4200 6950 4200
Wire Wire Line
	6450 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4300
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	5400 4000 5850 4000
Wire Wire Line
	4550 4000 5100 4000
Wire Wire Line
	4300 4450 4550 4450
Wire Wire Line
	3750 4450 4000 4450
Wire Wire Line
	3550 3850 3750 3850
Wire Wire Line
	3000 3850 3250 3850
Wire Wire Line
	4650 1650 5050 1650
$Comp
L Device:R R9
U 1 1 5C9ABCC6
P 4850 2250
F 0 "R9" V 4643 2250 50  0000 C CNN
F 1 "100K" V 4734 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2250 4700 2250
Wire Wire Line
	5000 2250 5050 2250
Wire Wire Line
	5050 2250 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	5050 1650 5150 1650
$Comp
L Amplifier_Operational:LM324A U1
U 5 1 5C9B28BA
P 9050 2000
F 0 "U1" H 9008 2046 50  0000 L CNN
F 1 "LM324A" H 9008 1955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9000 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9100 2200 50  0001 C CNN
	5    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C9B295D
P 9850 2000
F 0 "J2" H 9822 2023 50  0000 R CNN
F 1 "Power" H 9822 1932 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9850 2000 50  0001 C CNN
F 3 "~" H 9850 2000 50  0001 C CNN
	1    9850 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C9B52EC
P 9100 2550
F 0 "C2" V 9250 2550 50  0000 C CNN
F 1 "0.1 uF" V 9350 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 2400 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    9100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C9B5482
P 9100 1450
F 0 "C1" V 8848 1450 50  0000 C CNN
F 1 "0.1 uF" V 8939 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1300 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9100 1450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5C9B54F8
P 9450 2650
F 0 "#PWR010" H 9450 2400 50  0001 C CNN
F 1 "GNDREF" H 9455 2477 50  0001 C CNN
F 2 "" H 9450 2650 50  0001 C CNN
F 3 "" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1450 8950 1700
Wire Wire Line
	9650 1900 9600 1900
Wire Wire Line
	9600 1900 9600 1700
Wire Wire Line
	9600 1700 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	8950 2300 8950 2350
Wire Wire Line
	9650 2100 9600 2100
Wire Wire Line
	9600 2100 9600 2350
Wire Wire Line
	9600 2350 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 8950 2550
Wire Wire Line
	9650 2000 9450 2000
Wire Wire Line
	9450 2000 9450 2550
Wire Wire Line
	9250 1450 9450 1450
Wire Wire Line
	9450 1450 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9250 2550 9450 2550
Connection ~ 9450 2550
Wire Wire Line
	9450 2550 9450 2650
$Comp
L power:+5V #PWR03
U 1 1 5C9CE99E
P 8700 1650
F 0 "#PWR03" H 8700 1500 50  0001 C CNN
F 1 "+5V" H 8715 1823 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR08
U 1 1 5C9CEA11
P 8700 2400
F 0 "#PWR08" H 8700 2500 50  0001 C CNN
F 1 "-5V" H 8715 2573 50  0000 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1700 8700 1700
Wire Wire Line
	8700 1700 8700 1650
Wire Wire Line
	8950 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2400
Text Label 1900 1350 0    50   ~ 0
ENV_1
Text Label 1900 1500 0    50   ~ 0
ENV_2
Text Label 6650 3850 0    50   ~ 0
OUT_1
Text Label 6700 4200 0    50   ~ 0
OUT_2
Text Label 6650 4650 0    50   ~ 0
OUT_3
Text Label 9550 1700 0    50   ~ 0
+5V
Text Label 9550 2450 0    50   ~ 0
-5V
Text Label 9500 2000 0    50   ~ 0
GND
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 2150 1500
Wire Wire Line
	1900 1500 1900 1400
Text Label 2000 4650 0    50   ~ 0
IN_1
Text Label 2000 4800 0    50   ~ 0
IN_2
Wire Wire Line
	3050 1100 3050 1300
$EndSCHEMATC
