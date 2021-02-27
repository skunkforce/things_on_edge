EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8100 5750 8100 5550
Wire Wire Line
	8450 5550 8100 5550
Wire Wire Line
	10800 3800 10800 4100
Wire Wire Line
	10900 4100 10900 3800
Connection ~ 10900 3800
Wire Wire Line
	10900 3800 10800 3800
Wire Wire Line
	11000 4100 11000 3800
Connection ~ 11000 3800
Wire Wire Line
	11000 3800 10900 3800
Wire Wire Line
	11100 4100 11100 3800
Connection ~ 11100 3800
Wire Wire Line
	11100 3800 11000 3800
Wire Wire Line
	11200 4100 11200 3800
Connection ~ 11200 3800
Wire Wire Line
	11200 3800 11100 3800
Wire Wire Line
	11300 4100 11300 3800
Connection ~ 11300 3800
Wire Wire Line
	11300 3800 11200 3800
Wire Wire Line
	11400 4100 11400 3800
Connection ~ 11400 3800
Wire Wire Line
	11400 3800 11300 3800
Wire Wire Line
	11500 4100 11500 3800
Connection ~ 11500 3800
Wire Wire Line
	11500 3800 11400 3800
Wire Wire Line
	11600 4100 11600 3800
Connection ~ 11600 3800
Wire Wire Line
	11600 3800 11500 3800
Wire Wire Line
	11700 4100 11700 3800
Connection ~ 11700 3800
Wire Wire Line
	11700 3800 11600 3800
Wire Wire Line
	11800 4100 11800 3800
Connection ~ 11800 3800
Wire Wire Line
	11800 3800 11700 3800
Wire Wire Line
	11900 4100 11900 3800
Connection ~ 11900 3800
Wire Wire Line
	11900 3800 11800 3800
Wire Wire Line
	12000 4100 12000 3800
Connection ~ 12000 3800
Wire Wire Line
	12000 3800 11900 3800
Wire Wire Line
	12200 4100 12200 3800
$Comp
L Device:C C17
U 1 1 5D14B9A4
P 1550 4650
F 0 "C17" H 1665 4696 50  0000 L CNN
F 1 "100nF" H 1665 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 4500 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
Connection ~ 1550 4800
Wire Wire Line
	1550 5000 1550 4800
Connection ~ 1550 4500
Wire Wire Line
	12200 3800 12000 3800
$Comp
L Device:C C26
U 1 1 5D37FD91
P 2950 4650
F 0 "C26" H 3065 4696 50  0000 L CNN
F 1 "100nF" H 3065 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 4500 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5D37FDA5
P 3450 4650
F 0 "C28" H 3565 4696 50  0000 L CNN
F 1 "100nF" H 3565 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 4500 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5D3A4351
P 3900 4650
F 0 "C31" H 4015 4696 50  0000 L CNN
F 1 "100nF" H 4015 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 4500 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3500 10700 3800
$Comp
L Device:L L1
U 1 1 5D3A2634
P 11050 3500
F 0 "L1" V 11000 3400 50  0000 L CNN
F 1 " FCM1608KF-601T03 TypeA" V 11150 3250 39  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 11050 3500 50  0001 C CNN
F 3 "https://www.tai-tech.com.tw/_upload/files/FCM1608-Series.pdf" H 11050 3500 50  0001 C CNN
	1    11050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D5CDA4B
P 8750 4150
F 0 "R21" H 8820 4196 50  0000 L CNN
F 1 "10k" H 8820 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5D5FE139
P 8450 4150
F 0 "R20" H 8520 4196 50  0000 L CNN
F 1 "10k" H 8520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 4100 12100 3500
$Comp
L Device:C C39
U 1 1 5DCC9596
P 12950 3700
F 0 "C39" H 13065 3746 50  0000 L CNN
F 1 "2.2uF" H 13065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12988 3550 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 12950 3700 50  0001 C CNN
	1    12950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5DD8BFB4
P 8100 5350
F 0 "C35" H 8150 5400 50  0000 L CNN
F 1 "2.2uF" H 8150 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 5200 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Text HLabel 13800 5700 2    50   Input ~ 0
tms
Text HLabel 13800 5800 2    50   Input ~ 0
tck
Text HLabel 13800 6400 2    50   Input ~ 0
tdo
Text HLabel 7650 4500 0    50   Input ~ 0
nrst
Wire Wire Line
	1550 4350 1550 4500
Wire Wire Line
	8750 3950 8750 4000
Wire Wire Line
	8450 3950 8450 4000
Wire Wire Line
	8250 8050 8250 8100
Wire Wire Line
	8050 4600 7750 4600
$Comp
L Device:C_Small C37
U 1 1 5D6867DE
P 8450 5350
F 0 "C37" H 8568 5396 50  0000 L CNN
F 1 "2.2uF" H 8568 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 5200 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5450 8450 5550
Wire Wire Line
	8100 5450 8100 5550
Connection ~ 8100 5550
Wire Wire Line
	12100 3500 11200 3500
Connection ~ 12100 3500
Wire Wire Line
	12950 3550 12950 3500
Text HLabel 12950 3500 2    50   Input ~ 0
vref+
Wire Wire Line
	1550 4800 2000 4800
Wire Wire Line
	12950 3850 12950 3900
$Comp
L Device:C C16
U 1 1 5DB2A7C4
P 1600 3300
F 0 "C16" H 1715 3346 50  0000 L CNN
F 1 "1uF" H 1715 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 3150 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DB2B20E
P 2200 3300
F 0 "C22" H 2315 3346 50  0000 L CNN
F 1 "1uF" H 2315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 3150 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5DB2B480
P 2800 3300
F 0 "C25" H 2915 3346 50  0000 L CNN
F 1 "1uF" H 2915 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 3150 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 2200 3450
Wire Wire Line
	1600 3450 1600 3550
Connection ~ 2200 3450
Wire Wire Line
	2800 3450 2200 3450
Wire Wire Line
	2800 3150 2200 3150
Wire Wire Line
	1600 3150 1600 3100
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 1600 3150
$Comp
L Device:C C19
U 1 1 5DB47951
P 2000 4650
F 0 "C19" H 2115 4696 50  0000 L CNN
F 1 "100nF" H 2115 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 4500 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DB48100
P 2450 4650
F 0 "C23" H 2565 4696 50  0000 L CNN
F 1 "100nF" H 2565 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 4500 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 2000 4500
Connection ~ 2000 4500
Connection ~ 2000 4800
Connection ~ 2450 4500
Connection ~ 2450 4800
Connection ~ 2950 4500
Connection ~ 2950 4800
Connection ~ 3450 4500
Connection ~ 3450 4800
$Comp
L Device:C C18
U 1 1 5DB4BF67
P 1550 5750
F 0 "C18" H 1665 5796 50  0000 L CNN
F 1 "100nF" H 1665 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 5600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Connection ~ 1550 5900
Wire Wire Line
	1550 6000 1550 5900
Connection ~ 1550 5600
$Comp
L Device:C C27
U 1 1 5DB4BF77
P 2950 5750
F 0 "C27" H 3065 5796 50  0000 L CNN
F 1 "100nF" H 3065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 5600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5DB4BF7D
P 3450 5750
F 0 "C29" H 3565 5796 50  0000 L CNN
F 1 "100nF" H 3565 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 5600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5DB4BF87
P 3900 5750
F 0 "C32" H 4015 5796 50  0000 L CNN
F 1 "100nF" H 4015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 5600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 1550 5600
Wire Wire Line
	1550 5900 2000 5900
$Comp
L Device:C C20
U 1 1 5DB4BF94
P 2000 5750
F 0 "C20" H 2115 5796 50  0000 L CNN
F 1 "100nF" H 2115 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 5600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DB4BF9E
P 2450 5750
F 0 "C24" H 2565 5796 50  0000 L CNN
F 1 "100nF" H 2565 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 5600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0402_X5R_ENG_TDS.pdf" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5600 2000 5600
Connection ~ 2000 5600
Connection ~ 2000 5900
Connection ~ 2450 5600
Connection ~ 2450 5900
Connection ~ 2950 5600
Connection ~ 2950 5900
Connection ~ 3450 5600
Connection ~ 3450 5900
Wire Wire Line
	2950 4500 3450 4500
Wire Wire Line
	2950 4800 3450 4800
Wire Wire Line
	3450 4800 3900 4800
Wire Wire Line
	3450 4500 3900 4500
Wire Wire Line
	2000 4500 2450 4500
Wire Wire Line
	2000 4800 2450 4800
Wire Wire Line
	2450 4500 2950 4500
Wire Wire Line
	2450 4800 2950 4800
Wire Wire Line
	2950 5600 3450 5600
Wire Wire Line
	2950 5900 3450 5900
Wire Wire Line
	3450 5900 3900 5900
Wire Wire Line
	3450 5600 3900 5600
Wire Wire Line
	2000 5600 2450 5600
Wire Wire Line
	2000 5900 2450 5900
Wire Wire Line
	2450 5600 2950 5600
Wire Wire Line
	2450 5900 2950 5900
Text HLabel 13800 11400 2    50   Input ~ 0
TRACECLK
Text HLabel 13800 5900 2    50   Input ~ 0
TDI
Text HLabel 13800 11800 2    50   Input ~ 0
TRACED3
Text HLabel 13800 11700 2    50   Input ~ 0
TRACED2
Text HLabel 13800 11600 2    50   Input ~ 0
TRACED1
Text HLabel 13800 11500 2    50   Input ~ 0
TRACED0
Wire Wire Line
	10700 4100 10700 3800
Wire Wire Line
	10700 3800 10800 3800
Connection ~ 10800 3800
Wire Wire Line
	8750 4300 8750 4400
Wire Wire Line
	8750 4400 8900 4400
Wire Wire Line
	8450 4300 8450 4400
Wire Wire Line
	8450 4500 8900 4500
Wire Wire Line
	13800 9300 14700 9300
Wire Wire Line
	13300 13150 13300 13100
Wire Wire Line
	9700 13000 9700 13100
Wire Wire Line
	9700 13100 9800 13100
Wire Wire Line
	13200 13100 13200 13000
Wire Wire Line
	13100 13000 13100 13100
Connection ~ 13100 13100
Wire Wire Line
	13100 13100 13200 13100
Wire Wire Line
	13000 13100 13000 13000
Connection ~ 13000 13100
Wire Wire Line
	13000 13100 13100 13100
Wire Wire Line
	12900 13000 12900 13100
Connection ~ 12900 13100
Wire Wire Line
	12900 13100 13000 13100
Wire Wire Line
	12800 13000 12800 13100
Connection ~ 12800 13100
Wire Wire Line
	12800 13100 12900 13100
Wire Wire Line
	12700 13000 12700 13100
Wire Wire Line
	12600 13100 12600 13000
Wire Wire Line
	12500 13000 12500 13100
Wire Wire Line
	12400 13000 12400 13100
Wire Wire Line
	12300 13000 12300 13100
Wire Wire Line
	12200 13100 12200 13000
Wire Wire Line
	12100 13000 12100 13100
Wire Wire Line
	12000 13000 12000 13100
Wire Wire Line
	11900 13000 11900 13100
Wire Wire Line
	11800 13100 11800 13000
Wire Wire Line
	11700 13000 11700 13100
Wire Wire Line
	11600 13000 11600 13100
Wire Wire Line
	11500 13000 11500 13100
Wire Wire Line
	11400 13100 11400 13000
Wire Wire Line
	11300 13000 11300 13100
Wire Wire Line
	11200 13000 11200 13100
Wire Wire Line
	11100 13000 11100 13100
Wire Wire Line
	11000 13100 11000 13000
Wire Wire Line
	10900 13000 10900 13100
Wire Wire Line
	10800 13000 10800 13100
Wire Wire Line
	10700 13000 10700 13100
Wire Wire Line
	10600 13100 10600 13000
Wire Wire Line
	10500 13000 10500 13100
Wire Wire Line
	10400 13000 10400 13100
Wire Wire Line
	10300 13000 10300 13100
Wire Wire Line
	10200 13100 10200 13000
Wire Wire Line
	10100 13000 10100 13100
Wire Wire Line
	10000 13000 10000 13100
Wire Wire Line
	9800 13000 9800 13100
Connection ~ 9800 13100
Wire Wire Line
	9800 13100 9900 13100
Wire Wire Line
	9900 13000 9900 13100
Connection ~ 9900 13100
Wire Wire Line
	9900 13100 10000 13100
Connection ~ 10000 13100
Wire Wire Line
	10000 13100 10100 13100
Connection ~ 10100 13100
Wire Wire Line
	10100 13100 10200 13100
Connection ~ 10200 13100
Wire Wire Line
	10200 13100 10300 13100
Connection ~ 10300 13100
Wire Wire Line
	10300 13100 10400 13100
Connection ~ 10400 13100
Wire Wire Line
	10400 13100 10500 13100
Connection ~ 10500 13100
Wire Wire Line
	10500 13100 10600 13100
Connection ~ 10600 13100
Wire Wire Line
	10600 13100 10700 13100
Connection ~ 10700 13100
Wire Wire Line
	10700 13100 10800 13100
Connection ~ 10800 13100
Wire Wire Line
	10800 13100 10900 13100
Connection ~ 10900 13100
Wire Wire Line
	10900 13100 11000 13100
Connection ~ 11000 13100
Wire Wire Line
	11000 13100 11100 13100
Connection ~ 11100 13100
Wire Wire Line
	11100 13100 11200 13100
Connection ~ 11200 13100
Wire Wire Line
	11200 13100 11300 13100
Connection ~ 11300 13100
Wire Wire Line
	11300 13100 11400 13100
Connection ~ 11400 13100
Wire Wire Line
	11400 13100 11500 13100
Connection ~ 11500 13100
Wire Wire Line
	11500 13100 11600 13100
Connection ~ 11600 13100
Wire Wire Line
	11600 13100 11700 13100
Connection ~ 11700 13100
Wire Wire Line
	11700 13100 11800 13100
Connection ~ 11800 13100
Wire Wire Line
	11800 13100 11900 13100
Connection ~ 11900 13100
Wire Wire Line
	11900 13100 12000 13100
Connection ~ 12000 13100
Wire Wire Line
	12000 13100 12100 13100
Connection ~ 12100 13100
Wire Wire Line
	12100 13100 12200 13100
Connection ~ 12200 13100
Wire Wire Line
	12200 13100 12300 13100
Connection ~ 12300 13100
Wire Wire Line
	12300 13100 12400 13100
Connection ~ 12400 13100
Wire Wire Line
	12400 13100 12500 13100
Connection ~ 12500 13100
Wire Wire Line
	12500 13100 12600 13100
Connection ~ 12600 13100
Wire Wire Line
	12600 13100 12700 13100
Connection ~ 12700 13100
Wire Wire Line
	12700 13100 12800 13100
Wire Wire Line
	8900 4600 8350 4600
Text HLabel 8800 5200 0    50   Input ~ 0
vref+
Wire Wire Line
	8850 5750 8850 5300
Wire Wire Line
	8850 5300 8900 5300
Text HLabel 8700 10800 0    50   Input ~ 0
TXD0
Text HLabel 8700 10600 0    50   Input ~ 0
TXEN
Text HLabel 13800 8200 2    50   Input ~ 0
RXD0
Text HLabel 13800 8300 2    50   Input ~ 0
RXD1
Text HLabel 13800 4600 2    50   Input ~ 0
MDIO
Text HLabel 13800 7900 2    50   Input ~ 0
MDC
Text HLabel 7650 4400 0    50   Input ~ 0
~RST
Text HLabel 13800 4500 2    50   Input ~ 0
INT_REFCLK
Text HLabel 13800 5100 2    50   Input ~ 0
CRS_DV
Wire Wire Line
	8700 10800 8900 10800
Wire Wire Line
	8900 10600 8700 10600
Wire Wire Line
	7650 4400 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8450 4400 8450 4500
Wire Wire Line
	8400 11200 8900 11200
Wire Wire Line
	8400 11300 8900 11300
Wire Wire Line
	8400 11400 8900 11400
Wire Wire Line
	8400 11500 8900 11500
Wire Wire Line
	8400 11600 8900 11600
Wire Wire Line
	8400 11700 8900 11700
Wire Wire Line
	8400 11800 8900 11800
Wire Wire Line
	8400 11900 8900 11900
Wire Wire Line
	8400 12000 8900 12000
Wire Wire Line
	8400 12100 8900 12100
Wire Wire Line
	8400 12200 8900 12200
Wire Wire Line
	8400 12300 8900 12300
Wire Wire Line
	8400 12400 8900 12400
Wire Wire Line
	8400 12500 8900 12500
Wire Wire Line
	8400 12600 8900 12600
Wire Wire Line
	8400 12700 8900 12700
Wire Wire Line
	13800 9500 14300 9500
Wire Wire Line
	13800 9600 14300 9600
Wire Wire Line
	13800 9700 14300 9700
Wire Wire Line
	13800 9800 14300 9800
Wire Wire Line
	13800 9900 14300 9900
Wire Wire Line
	13800 10000 14300 10000
Wire Wire Line
	13800 10100 14300 10100
Wire Wire Line
	13800 10200 14300 10200
Wire Wire Line
	13800 10300 14300 10300
Wire Wire Line
	13800 10400 14300 10400
Wire Wire Line
	13800 10500 14300 10500
Wire Wire Line
	13800 10600 14300 10600
Wire Wire Line
	13800 10700 14300 10700
Wire Wire Line
	13800 10800 14300 10800
Wire Wire Line
	13800 10900 14300 10900
Wire Wire Line
	13800 11000 14300 11000
Text Label 14150 9500 0    50   ~ 0
PD0
Text Label 14150 9600 0    50   ~ 0
PD1
Text Label 14150 9800 0    50   ~ 0
PD3
Text Label 14150 9900 0    50   ~ 0
PD4
Text Label 14150 10000 0    50   ~ 0
PD5
Text Label 14150 10100 0    50   ~ 0
PD6
Text Label 14150 10200 0    50   ~ 0
PD7
Text Label 14150 10300 0    50   ~ 0
PD8
Text Label 14150 10400 0    50   ~ 0
PD9
Text Label 14150 10500 0    50   ~ 0
PD10
Text Label 14150 10600 0    50   ~ 0
PD11
Text Label 14150 10700 0    50   ~ 0
PD12
Text Label 14150 10800 0    50   ~ 0
PD13
Text Label 14150 10900 0    50   ~ 0
PD14
Text Label 14150 11000 0    50   ~ 0
PD15
Text Label 8400 11200 0    50   ~ 0
PF0
Text Label 8400 11300 0    50   ~ 0
PF1
Text Label 8400 11400 0    50   ~ 0
PF2
Text Label 8400 11500 0    50   ~ 0
PF3
Text Label 8400 11600 0    50   ~ 0
PF4
Text Label 8400 11700 0    50   ~ 0
PF5
Text Label 8400 11800 0    50   ~ 0
PF6
Text Label 8400 11900 0    50   ~ 0
PF7
Text Label 8400 12000 0    50   ~ 0
PF8
Text Label 8400 12100 0    50   ~ 0
PF9
Text Label 8400 12200 0    50   ~ 0
PF10
Text Label 8400 12300 0    50   ~ 0
PF11
Text Label 8400 12400 0    50   ~ 0
PF12
Text Label 8400 12500 0    50   ~ 0
PF13
Text Label 8400 12600 0    50   ~ 0
PF14
Text Label 8400 12700 0    50   ~ 0
PF15
Text Label 11850 3500 0    50   ~ 0
VDDA
Text Label 14100 4700 0    50   ~ 0
PA3
Wire Wire Line
	14250 4700 13800 4700
Wire Wire Line
	14250 4800 13800 4800
Wire Wire Line
	14250 4900 13800 4900
Wire Wire Line
	14250 5000 13800 5000
Text Label 14100 4800 0    50   ~ 0
PA4
Text Label 14100 4900 0    50   ~ 0
PA5
Text Label 14100 5000 0    50   ~ 0
PA6
Text Label 14100 5200 0    50   ~ 0
PA8
Wire Wire Line
	14250 5200 13800 5200
Wire Wire Line
	14250 5300 13800 5300
Wire Wire Line
	14250 5400 13800 5400
Text Label 14100 5300 0    50   ~ 0
PA9
Text Label 14100 5400 0    50   ~ 0
PA10
Text Label 14100 5500 0    50   ~ 0
PA11
Wire Wire Line
	14350 5600 13800 5600
Text Label 14100 5600 0    50   ~ 0
PA12
Wire Wire Line
	14250 4400 13800 4400
Text Label 14100 4400 0    50   ~ 0
PA0
Wire Wire Line
	12100 3500 12550 3500
Wire Wire Line
	7650 4500 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 5100 8450 5200
$Comp
L Device:C C40
U 1 1 5D042C5F
P 14700 9750
F 0 "C40" H 14815 9796 50  0000 L CNN
F 1 "22pF" H 14815 9705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14738 9600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 14700 9750 50  0001 C CNN
	1    14700 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5D043462
P 15200 9750
F 0 "C41" H 15315 9796 50  0000 L CNN
F 1 "22pF" H 15315 9705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15238 9600 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B300/RND_1406138_CAP_0402_NP0_ENG_TDS.pdf" H 15200 9750 50  0001 C CNN
	1    15200 9750
	1    0    0    -1  
$EndComp
Connection ~ 14700 9450
Wire Wire Line
	14700 9450 14700 9600
Wire Wire Line
	15200 9950 15200 9900
Wire Wire Line
	14700 9950 14950 9950
Wire Wire Line
	13800 9200 15200 9200
Wire Wire Line
	14700 9450 14800 9450
$Comp
L Device:Crystal Y3
U 1 1 5D03B19C
P 14950 9450
F 0 "Y3" H 14850 9600 50  0000 C CNN
F 1 "Crystal 32kHz" H 14950 9300 39  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 14950 9450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX3215SA-STD-MUA-14_e-1317539.pdf" H 14950 9450 50  0001 C CNN
F 4 "644-1156-1-ND" H 14950 9450 50  0001 C CNN "Digi-Key_PN"
	1    14950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 9450 15200 9600
Connection ~ 15200 9450
Wire Wire Line
	15100 9450 15200 9450
Wire Wire Line
	14700 9300 14700 9450
Wire Wire Line
	15200 9200 15200 9450
Wire Wire Line
	14950 9950 14950 10050
Connection ~ 14950 9950
Wire Wire Line
	14950 9950 15200 9950
Wire Wire Line
	14700 9900 14700 9950
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5D622148
P 8250 8300
F 0 "Y2" H 8300 8100 50  0000 L CNN
F 1 "Crystal_GND24" H 8500 8250 39  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 8250 8300 50  0001 C CNN
F 3 "~" H 8250 8300 50  0001 C CNN
F 4 "535-9140-1-ND" H 8250 8300 50  0001 C CNN "Digi-Key_PN"
	1    8250 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 8300 8050 8300
Wire Wire Line
	8400 8300 8450 8300
Wire Wire Line
	8050 7800 8050 8300
Wire Wire Line
	8450 7900 8450 8300
Wire Wire Line
	8450 8800 8450 8750
$Comp
L Device:C C36
U 1 1 5D639B75
P 8450 8600
F 0 "C36" H 8565 8646 50  0000 L CNN
F 1 "22pF" H 8565 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 8450 50  0001 C CNN
F 3 "" H 8450 8600 50  0001 C CNN
	1    8450 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8800 8050 8750
$Comp
L Device:C C34
U 1 1 5D638D5F
P 8050 8600
F 0 "C34" H 8165 8646 50  0000 L CNN
F 1 "22pF" H 8165 8555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 8450 50  0001 C CNN
F 3 "" H 8050 8600 50  0001 C CNN
	1    8050 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 8300 8050 8450
Connection ~ 8050 8300
Wire Wire Line
	8450 8450 8450 8300
Connection ~ 8450 8300
NoConn ~ 8900 8000
NoConn ~ 8900 8100
NoConn ~ 8900 8200
NoConn ~ 8900 8300
NoConn ~ 8900 8400
NoConn ~ 8900 8500
NoConn ~ 8900 8600
NoConn ~ 8900 8700
NoConn ~ 8900 8800
NoConn ~ 8900 8900
NoConn ~ 8900 9000
NoConn ~ 8900 9100
NoConn ~ 8900 9200
NoConn ~ 8900 9300
NoConn ~ 8900 9500
NoConn ~ 8900 9600
NoConn ~ 8900 9900
NoConn ~ 8900 10000
NoConn ~ 8900 10100
NoConn ~ 8900 10200
NoConn ~ 8900 10300
NoConn ~ 8900 10400
NoConn ~ 8900 10500
NoConn ~ 8900 10700
NoConn ~ 8900 11000
NoConn ~ 8900 7600
NoConn ~ 8900 7500
NoConn ~ 8900 7400
NoConn ~ 8900 7300
NoConn ~ 8900 7200
NoConn ~ 8900 7100
NoConn ~ 8900 7000
NoConn ~ 8900 6900
NoConn ~ 8900 6800
NoConn ~ 8900 6700
NoConn ~ 8900 6600
NoConn ~ 8900 6500
NoConn ~ 13800 12700
NoConn ~ 13800 12600
NoConn ~ 13800 12500
NoConn ~ 13800 12400
NoConn ~ 13800 12300
NoConn ~ 13800 12200
NoConn ~ 13800 12100
NoConn ~ 13800 12000
NoConn ~ 13800 11900
NoConn ~ 13800 11300
NoConn ~ 13800 11200
NoConn ~ 13800 9100
NoConn ~ 13800 9000
NoConn ~ 13800 8900
NoConn ~ 13800 8800
NoConn ~ 13800 8700
NoConn ~ 13800 8600
NoConn ~ 13800 8500
NoConn ~ 13800 8400
NoConn ~ 13800 8100
NoConn ~ 13800 8000
NoConn ~ 13800 7800
NoConn ~ 13800 7600
NoConn ~ 13800 7500
NoConn ~ 13800 7300
NoConn ~ 13800 7200
NoConn ~ 13800 7100
NoConn ~ 13800 6800
NoConn ~ 13800 6700
NoConn ~ 13800 6600
NoConn ~ 13800 6500
NoConn ~ 13800 6300
NoConn ~ 13800 6200
NoConn ~ 13800 6100
Connection ~ 1600 3450
Connection ~ 1600 3150
Wire Wire Line
	8450 3950 8600 3950
Connection ~ 10700 3800
Wire Wire Line
	10700 3500 10900 3500
Wire Wire Line
	7750 4600 7750 4700
Wire Wire Line
	7750 4800 8050 4800
$Comp
L Device:R R19
U 1 1 5D5C4C7E
P 8200 4800
F 0 "R19" V 8300 4900 50  0000 L CNN
F 1 "10k" V 8300 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4800 8900 4800
Wire Wire Line
	7750 4700 7650 4700
$Comp
L Device:R R18
U 1 1 5D66D15E
P 8200 4600
F 0 "R18" V 8300 4700 50  0000 L CNN
F 1 "10k" V 8300 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    1    1    0   
$EndComp
Text Notes 1300 2750 0    50   ~ 0
Capacitors
Wire Wire Line
	8050 7800 8900 7800
Wire Wire Line
	8450 7900 8900 7900
Text HLabel 1550 4350 1    50   Input ~ 0
3V3
Text HLabel 1600 3100 1    50   Input ~ 0
3V3
Text HLabel 1550 5500 1    50   Input ~ 0
3V3
Text HLabel 1550 6000 3    50   Input ~ 0
GND
Text HLabel 1550 5000 3    50   Input ~ 0
GND
Text HLabel 1600 3550 3    50   Input ~ 0
GND
Text HLabel 12900 13200 3    50   Input ~ 0
GND
Wire Wire Line
	12900 13200 12900 13100
Text HLabel 14950 10050 3    50   Input ~ 0
GND
Text HLabel 13300 13150 3    50   Input ~ 0
GNDA
Text HLabel 12950 3900 3    50   Input ~ 0
GNDA
Text HLabel 8450 8850 3    50   Input ~ 0
GND
Text HLabel 8050 8850 3    50   Input ~ 0
GND
Text HLabel 8100 5750 3    50   Input ~ 0
GND
Text HLabel 7650 4700 0    50   Input ~ 0
GND
Text HLabel 8850 5750 3    50   Input ~ 0
GNDA
Text HLabel 8600 3800 1    50   Input ~ 0
3V3
Text HLabel 10700 3300 1    50   Input ~ 0
3V3
Wire Wire Line
	8600 3800 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8750 3950
Wire Wire Line
	10700 3500 10700 3300
Connection ~ 10700 3500
Wire Wire Line
	8250 8800 8050 8800
Wire Wire Line
	8250 8500 8250 8800
Wire Wire Line
	8250 8800 8450 8800
Connection ~ 8250 8800
Wire Wire Line
	8050 8800 8050 8850
Connection ~ 8050 8800
Wire Wire Line
	8450 8800 8450 8850
Connection ~ 8450 8800
Text HLabel 8250 8050 1    50   Input ~ 0
GND
Connection ~ 7750 4700
Wire Wire Line
	7750 4700 7750 4800
Wire Wire Line
	12550 3500 12550 3550
Wire Wire Line
	12550 3900 12550 3850
Text HLabel 12550 3900 3    50   Input ~ 0
GNDA
$Comp
L Device:C C38
U 1 1 5DCC8ABE
P 12550 3700
F 0 "C38" H 12665 3746 50  0000 L CNN
F 1 "1uF" H 12665 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12588 3550 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A900/RND_0603_X5R_V2_ENG_TDS.pdf" H 12550 3700 50  0001 C CNN
	1    12550 3700
	1    0    0    -1  
$EndComp
Text Label 8500 7800 0    50   ~ 0
xtal+
Text Label 8500 7900 0    50   ~ 0
xtal-
Text Label 14100 9200 0    50   ~ 0
xtal_32kHz+
Text Label 14100 9300 0    50   ~ 0
xtal_32kHz-
Wire Notes Line
	1300 2800 1300 6500
Wire Notes Line
	1300 6500 4600 6500
Wire Notes Line
	4600 6500 4600 2800
Wire Notes Line
	4600 2800 1300 2800
Wire Notes Line
	6900 2850 6900 13950
Wire Notes Line
	6900 13950 16050 13950
Wire Notes Line
	16050 13950 16050 2850
Wire Notes Line
	16050 2850 6900 2850
Text Notes 6900 2800 0    50   ~ 0
MCU
Wire Wire Line
	12550 3500 12950 3500
Connection ~ 12550 3500
Wire Wire Line
	13800 6900 14300 6900
Wire Wire Line
	13800 7000 14300 7000
Text HLabel 14300 6900 2    50   Input ~ 0
I2C1_SCL
Text HLabel 14300 7000 2    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_Small R34
U 1 1 5F92DCF8
P 8000 10250
F 0 "R34" H 8059 10296 50  0000 L CNN
F 1 "270R" H 8059 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8000 10250 50  0001 C CNN
F 3 "~" H 8000 10250 50  0001 C CNN
	1    8000 10250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5F92DCFE
P 7650 10250
F 0 "R35" H 7709 10296 50  0000 L CNN
F 1 "270R" H 7709 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7650 10250 50  0001 C CNN
F 3 "~" H 7650 10250 50  0001 C CNN
	1    7650 10250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F92DD04
P 7650 10550
F 0 "D3" V 7696 10480 50  0000 R CNN
F 1 "LED" V 7605 10480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7650 10550 50  0001 C CNN
F 3 "~" V 7650 10550 50  0001 C CNN
	1    7650 10550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F92DD0A
P 8000 10550
F 0 "D6" V 8046 10480 50  0000 R CNN
F 1 "LED" V 7955 10480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8000 10550 50  0001 C CNN
F 3 "~" V 8000 10550 50  0001 C CNN
	1    8000 10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 10450 8000 10350
Wire Wire Line
	7650 10450 7650 10350
Wire Wire Line
	13800 5500 14350 5500
Text HLabel 7650 10750 3    50   Input ~ 0
GND
Text HLabel 8000 10750 3    50   Input ~ 0
GND
Wire Wire Line
	8000 10750 8000 10650
Wire Wire Line
	7650 10650 7650 10750
Wire Wire Line
	8900 9800 8000 9800
Wire Wire Line
	8000 9800 8000 10150
Wire Wire Line
	7650 9700 8900 9700
Wire Wire Line
	7650 9700 7650 10150
NoConn ~ 8900 12300
NoConn ~ 8900 12400
NoConn ~ 8900 12500
NoConn ~ 8900 12600
NoConn ~ 8900 12700
NoConn ~ 8900 12100
NoConn ~ 8900 12000
NoConn ~ 8900 11800
NoConn ~ 8900 11700
NoConn ~ 8900 11600
NoConn ~ 8900 11500
NoConn ~ 8900 11400
NoConn ~ 8900 11300
NoConn ~ 8900 11200
NoConn ~ 14300 11000
NoConn ~ 14300 10900
NoConn ~ 14300 10800
NoConn ~ 14300 10700
NoConn ~ 14300 10600
NoConn ~ 14300 10500
NoConn ~ 14300 10400
NoConn ~ 14300 10300
NoConn ~ 14300 10200
NoConn ~ 14300 10100
NoConn ~ 14300 10000
NoConn ~ 14300 9900
NoConn ~ 14300 9800
NoConn ~ 14300 9700
NoConn ~ 14300 9500
NoConn ~ 14250 5400
NoConn ~ 14250 5300
NoConn ~ 14250 5200
NoConn ~ 14250 5000
NoConn ~ 14250 4900
NoConn ~ 14250 4800
NoConn ~ 14250 4700
NoConn ~ 14250 4400
Wire Wire Line
	8800 5200 8900 5200
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FCE4A85
P 12100 3350
F 0 "#FLG0107" H 12100 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 3523 50  0000 C CNN
F 2 "" H 12100 3350 50  0001 C CNN
F 3 "~" H 12100 3350 50  0001 C CNN
	1    12100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3350 12100 3500
Text Label 14150 9700 0    50   ~ 0
PD2
NoConn ~ 14300 9600
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 601A4582
P 7600 5000
F 0 "#FLG0112" H 7600 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 5150 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 601A74A0
P 7600 5200
F 0 "#FLG0113" H 7600 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 5350 50  0000 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8900 5100
Wire Wire Line
	8100 5000 8900 5000
Wire Wire Line
	7600 5000 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 8100 5250
Wire Wire Line
	7600 5200 8450 5200
Connection ~ 8450 5200
Wire Wire Line
	8450 5200 8450 5250
$Comp
L power:PWR_FLAG #FLG0114
U 1 1 60242D9F
P 13650 13050
F 0 "#FLG0114" H 13650 13125 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 13200 50  0000 C CNN
F 2 "" H 13650 13050 50  0001 C CNN
F 3 "~" H 13650 13050 50  0001 C CNN
	1    13650 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 13050 13650 13100
Wire Wire Line
	13650 13100 13300 13100
Connection ~ 13300 13100
Wire Wire Line
	13300 13100 13300 13000
$Comp
L MCU_ST_STM32F7:STM32F745IEKx U3
U 1 1 5E61F9B6
P 11400 8500
F 0 "U3" H 11400 8700 79  0000 C CNN
F 1 "STM32F745IEKx" H 11400 8500 79  0000 C CNN
F 2 "Package_BGA:UFBGA-201_10x10mm_Layout15x15_P0.65mm" H 9100 4200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 11400 8500 50  0001 C CNN
	1    11400 8500
	1    0    0    -1  
$EndComp
NoConn ~ 8900 11900
NoConn ~ 8900 12200
$Comp
L Device:C C1
U 1 1 6033B416
P 3350 3300
F 0 "C1" H 3465 3346 50  0000 L CNN
F 1 "10uF" H 3465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3150 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
F 4 "6.3V" H 3350 3300 50  0001 C CNN "Voltage"
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 3350 3150
Connection ~ 2800 3150
Wire Wire Line
	3350 3450 2800 3450
Connection ~ 2800 3450
Text HLabel 14350 5500 2    50   Input ~ 0
PA11
Text HLabel 14350 5600 2    50   Input ~ 0
PA12
NoConn ~ 13800 7400
Text HLabel 8700 10900 0    50   Input ~ 0
TXD1
Wire Wire Line
	8700 10900 8900 10900
$EndSCHEMATC
