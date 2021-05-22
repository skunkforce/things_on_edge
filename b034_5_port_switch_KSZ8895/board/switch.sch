EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Auto-Intern:KSZ8895MQXCA U1
U 1 1 5EA4E8D1
P 5450 4250
F 0 "U1" H 5450 7915 50  0000 C CNN
F 1 "KSZ8895MQXCA" H 5450 7824 50  0000 C CNN
F 2 "Package_QFP:LQFP-128_14x20mm_P0.5mm" H 4850 4350 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/KSZ8895MQXCA/576-4855-ND/4901386?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5250 4450 50  0001 L BNN
F 4 "576-4855-ND" H 5450 4250 50  0001 C CNN "Digi-Key_PN"
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EA5BACB
P 3650 1300
F 0 "C15" H 3742 1391 50  0000 L CNN
F 1 "1uF" H 3742 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
F 4 "10V" H 3742 1209 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 3650 1300 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 3650 1300 50  0001 C CNN "MPN"
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EA5C2B5
P 3300 1300
F 0 "C13" H 3392 1391 50  0000 L CNN
F 1 "1uF" H 3392 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
F 4 "10V" H 3392 1209 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 3300 1300 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 3300 1300 50  0001 C CNN "MPN"
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EA5C562
P 2950 1300
F 0 "C11" H 3042 1391 50  0000 L CNN
F 1 "1uF" H 3042 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
F 4 "10V" H 3042 1209 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 2950 1300 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 2950 1300 50  0001 C CNN "MPN"
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1150
Wire Wire Line
	2950 1150 3300 1150
Wire Wire Line
	3650 1200 3650 1150
Wire Wire Line
	3300 1200 3300 1150
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3650 1150
$Comp
L power:GND #PWR0112
U 1 1 5EA5D2B4
P 3650 1450
F 0 "#PWR0112" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3655 1277 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EA5D726
P 4000 1750
F 0 "#PWR0113" H 4000 1500 50  0001 C CNN
F 1 "GND" H 4005 1577 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1550
Wire Wire Line
	4000 1550 4250 1550
Wire Wire Line
	3650 1450 3650 1400
$Comp
L power:GND #PWR0114
U 1 1 5EA5E44B
P 3300 1450
F 0 "#PWR0114" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3305 1277 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1400
$Comp
L power:GND #PWR0115
U 1 1 5EA5E67D
P 2950 1450
F 0 "#PWR0115" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2955 1277 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2950 1400
Text HLabel 2950 1150 0    50   Input ~ 0
1.2VD
$Comp
L Device:C_Small C16
U 1 1 5EA65E64
P 3650 2050
F 0 "C16" H 3742 2141 50  0000 L CNN
F 1 "1uF" H 3742 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
F 4 "10V" H 3742 1959 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 3650 2050 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 3650 2050 50  0001 C CNN "MPN"
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EA65E6B
P 3300 2050
F 0 "C14" H 3392 2141 50  0000 L CNN
F 1 "1uF" H 3392 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
F 4 "10V" H 3392 1959 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 3300 2050 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 3300 2050 50  0001 C CNN "MPN"
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EA65E72
P 2950 2050
F 0 "C12" H 3042 2141 50  0000 L CNN
F 1 "1uF" H 3042 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
F 4 "10V" H 3042 1959 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 2950 2050 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 2950 2050 50  0001 C CNN "MPN"
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1950 2950 1900
Wire Wire Line
	2950 1900 3300 1900
Wire Wire Line
	3650 1950 3650 1900
Wire Wire Line
	3300 1950 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3650 1900
$Comp
L power:GND #PWR0117
U 1 1 5EA65E80
P 3650 2200
F 0 "#PWR0117" H 3650 1950 50  0001 C CNN
F 1 "GND" H 3655 2027 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3650 2150
$Comp
L power:GND #PWR0118
U 1 1 5EA65E87
P 3300 2200
F 0 "#PWR0118" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3300 2150
$Comp
L power:GND #PWR0119
U 1 1 5EA65E8E
P 2950 2200
F 0 "#PWR0119" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2150
Text HLabel 2950 1900 0    50   Input ~ 0
3.3VD
Wire Wire Line
	3650 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1250
Wire Wire Line
	3900 1250 4250 1250
Connection ~ 3650 1900
Wire Wire Line
	3650 1150 4250 1150
Connection ~ 3650 1150
$Comp
L Device:C_Small C5
U 1 1 5EA6E8FE
P 1500 1100
F 0 "C5" H 1592 1191 50  0000 L CNN
F 1 "1uF" H 1592 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
F 4 "10V" H 1592 1009 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 1500 1100 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 1500 1100 50  0001 C CNN "MPN"
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EA6E905
P 1150 1100
F 0 "C3" H 1242 1191 50  0000 L CNN
F 1 "1uF" H 1242 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
F 4 "10V" H 1242 1009 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 1150 1100 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 1150 1100 50  0001 C CNN "MPN"
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EA6E90C
P 800 1100
F 0 "C1" H 892 1191 50  0000 L CNN
F 1 "1uF" H 892 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
F 4 "10V" H 892 1009 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 800 1100 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 800 1100 50  0001 C CNN "MPN"
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1000 800  950 
Wire Wire Line
	800  950  1150 950 
Wire Wire Line
	1500 1000 1500 950 
Wire Wire Line
	1150 1000 1150 950 
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1500 950 
Wire Wire Line
	1500 1250 1500 1200
Wire Wire Line
	1150 1250 1150 1200
Wire Wire Line
	800  1250 800  1200
Text HLabel 800  950  0    50   Input ~ 0
1.2VA
$Comp
L Device:C_Small C6
U 1 1 5EA6E92F
P 1500 1750
F 0 "C6" H 1592 1841 50  0000 L CNN
F 1 "1uF" H 1592 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
F 4 "10V" H 1592 1659 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 1500 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 1500 1750 50  0001 C CNN "MPN"
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EA6E936
P 1150 1750
F 0 "C4" H 1242 1841 50  0000 L CNN
F 1 "1uF" H 1242 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
F 4 "10V" H 1242 1659 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 1150 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 1150 1750 50  0001 C CNN "MPN"
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EA6E93D
P 800 1750
F 0 "C2" H 892 1841 50  0000 L CNN
F 1 "1uF" H 892 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 1750 50  0001 C CNN
F 3 "~" H 800 1750 50  0001 C CNN
F 4 "10V" H 892 1659 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 800 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 800 1750 50  0001 C CNN "MPN"
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1650 800  1600
Wire Wire Line
	800  1600 1150 1600
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1150 1650 1150 1600
Connection ~ 1150 1600
Wire Wire Line
	1150 1600 1500 1600
Wire Wire Line
	1500 1900 1500 1850
Wire Wire Line
	1150 1900 1150 1850
Wire Wire Line
	800  1900 800  1850
Text HLabel 800  1600 0    50   Input ~ 0
3.3VA
Connection ~ 1500 1600
Connection ~ 1500 950 
Wire Wire Line
	4250 1050 2650 1050
Wire Wire Line
	2650 1050 2650 1600
$Comp
L Device:C_Small C10
U 1 1 5EA86184
P 2500 1100
F 0 "C10" H 2592 1191 50  0000 L CNN
F 1 "1uF" H 2592 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
F 4 "10V" H 2592 1009 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 2500 1100 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 2500 1100 50  0001 C CNN "MPN"
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EA8618B
P 2150 1100
F 0 "C9" H 2242 1191 50  0000 L CNN
F 1 "1uF" H 2242 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
F 4 "10V" H 2242 1009 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 2150 1100 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 2150 1100 50  0001 C CNN "MPN"
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EA86192
P 1800 1100
F 0 "C7" H 1892 1191 50  0000 L CNN
F 1 "1uF" H 1892 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
F 4 "10V" H 1892 1009 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 1800 1100 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 1800 1100 50  0001 C CNN "MPN"
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 1800 950 
Wire Wire Line
	2500 1000 2500 950 
Wire Wire Line
	2150 1000 2150 950 
Wire Wire Line
	2500 1250 2500 1200
Wire Wire Line
	2150 1250 2150 1200
Wire Wire Line
	1800 1250 1800 1200
Wire Wire Line
	1500 950  1800 950 
Connection ~ 1800 950 
Wire Wire Line
	1800 950  2150 950 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2500 950  4250 950 
$Comp
L Device:C_Small C8
U 1 1 5EA89C39
P 1850 1750
F 0 "C8" H 1942 1841 50  0000 L CNN
F 1 "1uF" H 1942 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
F 4 "10V" H 1942 1659 50  0000 L CNN "Voltage"
F 5 "1276-1448-1-ND" H 1850 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "CL05A105MP5NNNC" H 1850 1750 50  0001 C CNN "MPN"
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 1600
Wire Wire Line
	1850 1900 1850 1850
Wire Wire Line
	1500 1600 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 2650 1600
$Comp
L power:GNDA #PWR0131
U 1 1 5EA8BD90
P 4200 1750
F 0 "#PWR0131" H 4200 1500 50  0001 C CNN
F 1 "GNDA" H 4205 1577 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4200 1650 4250 1650
NoConn ~ 4250 850 
NoConn ~ 4250 2650
NoConn ~ 4250 2950
NoConn ~ 4250 3050
NoConn ~ 4250 3250
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 3950
NoConn ~ 4250 4050
NoConn ~ 4250 4450
NoConn ~ 4250 4550
NoConn ~ 4250 4650
NoConn ~ 4250 4750
NoConn ~ 4250 4850
NoConn ~ 4250 4950
NoConn ~ 4250 5050
NoConn ~ 4250 5450
NoConn ~ 4250 5350
Text HLabel 4250 2300 0    50   Input ~ 0
~RST
NoConn ~ 4250 5650
NoConn ~ 4250 5750
$Comp
L Device:R_Small R3
U 1 1 5EAAC166
P 3750 6100
F 0 "R3" H 3809 6146 50  0000 L CNN
F 1 "10k" H 3809 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 6100 50  0001 C CNN
F 3 "~" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EAACC5A
P 3350 6100
F 0 "R2" H 3409 6146 50  0000 L CNN
F 1 "10k" H 3409 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EAACFAD
P 3000 6100
F 0 "R1" H 3059 6146 50  0000 L CNN
F 1 "10k" H 3059 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3000 5950
Wire Wire Line
	3000 5950 3350 5950
Wire Wire Line
	3350 5950 3350 6000
Wire Wire Line
	3350 5950 3750 5950
Wire Wire Line
	3750 5950 3750 6000
Connection ~ 3350 5950
Text HLabel 3000 5950 0    50   Input ~ 0
3.3VD
Wire Wire Line
	3750 6200 3750 6250
Wire Wire Line
	3750 6250 4250 6250
Wire Wire Line
	3350 6200 3350 6350
Wire Wire Line
	3350 6350 4250 6350
Wire Wire Line
	3000 6200 3000 6450
Wire Wire Line
	3000 6450 4250 6450
NoConn ~ 4250 6550
$Comp
L Device:R_Small R5
U 1 1 5EAB5BB1
P 4150 7350
F 0 "R5" H 4209 7396 50  0000 L CNN
F 1 "10k" H 4209 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 7350 50  0001 C CNN
F 3 "~" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EAB689A
P 3900 7350
F 0 "R4" H 3959 7396 50  0000 L CNN
F 1 "10k" H 3959 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EAB6A82
P 4150 7500
F 0 "#PWR0132" H 4150 7250 50  0001 C CNN
F 1 "GND" H 4155 7327 50  0000 C CNN
F 2 "" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5EAB7832
P 3900 7500
F 0 "#PWR0133" H 3900 7250 50  0001 C CNN
F 1 "GND" H 3905 7327 50  0000 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7500 3900 7450
Wire Wire Line
	4150 7450 4150 7500
Wire Wire Line
	4250 6900 4150 6900
Wire Wire Line
	4150 6900 4150 7250
Wire Wire Line
	4250 6750 3900 6750
Wire Wire Line
	3900 6750 3900 7250
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EABE6C1
P 3400 7050
F 0 "Y1" V 3354 7294 50  0000 L CNN
F 1 "25Mhz" V 3445 7294 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 3400 7050 50  0001 C CNN
F 3 "~" H 3400 7050 50  0001 C CNN
F 4 "ECS-250-18-36B-CKY-TR" V 3400 7050 50  0001 C CNN "MPN"
	1    3400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6900 4050 6900
Wire Wire Line
	4050 6900 4050 7000
Wire Wire Line
	4050 7000 4250 7000
Wire Wire Line
	4250 7100 4050 7100
Wire Wire Line
	4050 7100 4050 7200
Wire Wire Line
	4050 7200 3400 7200
$Comp
L power:GND #PWR0134
U 1 1 5EAC4140
P 3200 7500
F 0 "#PWR0134" H 3200 7250 50  0001 C CNN
F 1 "GND" H 3205 7327 50  0000 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5EAC47B9
P 3600 7500
F 0 "#PWR0135" H 3600 7250 50  0001 C CNN
F 1 "GND" H 3605 7327 50  0000 C CNN
F 2 "" H 3600 7500 50  0001 C CNN
F 3 "" H 3600 7500 50  0001 C CNN
	1    3600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7500 3600 7050
Wire Wire Line
	3200 7500 3200 7050
NoConn ~ 6650 6900
NoConn ~ 6650 7000
NoConn ~ 6650 7100
NoConn ~ 6650 5150
NoConn ~ 6650 5050
NoConn ~ 6650 4950
NoConn ~ 6650 4850
NoConn ~ 6650 4750
NoConn ~ 6650 4650
NoConn ~ 6650 4550
NoConn ~ 6650 4450
NoConn ~ 6650 4250
NoConn ~ 6650 4150
NoConn ~ 6650 4050
NoConn ~ 6650 3950
NoConn ~ 6650 3850
NoConn ~ 6650 3750
NoConn ~ 6650 3650
NoConn ~ 6650 3550
NoConn ~ 6650 3450
NoConn ~ 6650 3250
Text HLabel 6650 850  2    50   Input ~ 0
RXP1
Text HLabel 6650 950  2    50   Input ~ 0
RXM1
Text HLabel 6650 1050 2    50   Input ~ 0
TXP1
Text HLabel 6650 1150 2    50   Input ~ 0
TXM1
Text HLabel 6650 1300 2    50   Input ~ 0
RXP2
Text HLabel 6650 1400 2    50   Input ~ 0
RXM2
Text HLabel 6650 1500 2    50   Input ~ 0
TXP2
Text HLabel 6650 1600 2    50   Input ~ 0
TXM2
Text HLabel 6650 1750 2    50   Input ~ 0
RXP3
Text HLabel 6650 1850 2    50   Input ~ 0
RXM3
Text HLabel 6650 1950 2    50   Input ~ 0
TXP3
Text HLabel 6650 2050 2    50   Input ~ 0
TXM3
Text HLabel 6650 2200 2    50   Input ~ 0
RXP4
Text HLabel 6650 2300 2    50   Input ~ 0
RXM4
Text HLabel 6650 2400 2    50   Input ~ 0
TXP4
Text HLabel 6650 2500 2    50   Input ~ 0
TXM4
$Comp
L power:GNDA #PWR0120
U 1 1 5EB87F73
P 1850 1900
F 0 "#PWR0120" H 1850 1650 50  0001 C CNN
F 1 "GNDA" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5EB88504
P 1500 1900
F 0 "#PWR0121" H 1500 1650 50  0001 C CNN
F 1 "GNDA" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 5EB88634
P 1150 1900
F 0 "#PWR0122" H 1150 1650 50  0001 C CNN
F 1 "GNDA" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5EB88811
P 800 1900
F 0 "#PWR0123" H 800 1650 50  0001 C CNN
F 1 "GNDA" H 805 1727 50  0000 C CNN
F 2 "" H 800 1900 50  0001 C CNN
F 3 "" H 800 1900 50  0001 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 5EB889CE
P 800 1250
F 0 "#PWR0124" H 800 1000 50  0001 C CNN
F 1 "GNDA" H 805 1077 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 5EB88CF8
P 1150 1250
F 0 "#PWR0125" H 1150 1000 50  0001 C CNN
F 1 "GNDA" H 1155 1077 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 5EB893D6
P 1500 1250
F 0 "#PWR0126" H 1500 1000 50  0001 C CNN
F 1 "GNDA" H 1505 1077 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 5EB8966F
P 1800 1250
F 0 "#PWR0127" H 1800 1000 50  0001 C CNN
F 1 "GNDA" H 1805 1077 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 5EB897BF
P 2150 1250
F 0 "#PWR0128" H 2150 1000 50  0001 C CNN
F 1 "GNDA" H 2155 1077 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 5EB899AD
P 2500 1250
F 0 "#PWR0129" H 2500 1000 50  0001 C CNN
F 1 "GNDA" H 2505 1077 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5EB8EAC3
P 2900 7350
F 0 "C26" H 2992 7441 50  0000 L CNN
F 1 "22pF" H 2992 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 7350 50  0001 C CNN
F 3 "~" H 2900 7350 50  0001 C CNN
F 4 "6.3V" H 2992 7259 50  0000 L CNN "Voltage"
F 5 "1276-1665-1-ND" H 2900 7350 50  0001 C CNN "Digi-Key_PN"
	1    2900 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5EB904EC
P 2550 7350
F 0 "C25" H 2642 7441 50  0000 L CNN
F 1 "22pF" H 2642 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 7350 50  0001 C CNN
F 3 "~" H 2550 7350 50  0001 C CNN
F 4 "6.3V" H 2642 7259 50  0000 L CNN "Voltage"
F 5 "1276-1665-1-ND" H 2550 7350 50  0001 C CNN "Digi-Key_PN"
	1    2550 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5EB90726
P 2900 7500
F 0 "#PWR0136" H 2900 7250 50  0001 C CNN
F 1 "GND" H 2905 7327 50  0000 C CNN
F 2 "" H 2900 7500 50  0001 C CNN
F 3 "" H 2900 7500 50  0001 C CNN
	1    2900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5EB90BA1
P 2550 7500
F 0 "#PWR0137" H 2550 7250 50  0001 C CNN
F 1 "GND" H 2555 7327 50  0000 C CNN
F 2 "" H 2550 7500 50  0001 C CNN
F 3 "" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7450 2550 7500
Wire Wire Line
	2900 7450 2900 7500
Wire Wire Line
	2900 7250 2900 7200
Wire Wire Line
	2900 7200 3400 7200
Connection ~ 3400 7200
Wire Wire Line
	2550 7250 2550 6900
Wire Wire Line
	2550 6900 3400 6900
Connection ~ 3400 6900
$Comp
L Connector:Conn_01x15_Male J6
U 1 1 60A6D2C7
P 6975 6050
F 0 "J6" H 6947 5982 50  0000 R CNN
F 1 "Conn_01x15_Male" H 6947 6073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6975 6050 50  0001 C CNN
F 3 "~" H 6975 6050 50  0001 C CNN
	1    6975 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5350 6775 5350
Wire Wire Line
	6650 5450 6775 5450
Wire Wire Line
	6650 5550 6775 5550
Wire Wire Line
	6650 5650 6775 5650
Wire Wire Line
	6650 5750 6775 5750
Wire Wire Line
	6650 5850 6775 5850
Wire Wire Line
	6650 5950 6775 5950
Wire Wire Line
	6650 6050 6775 6050
Wire Wire Line
	6650 6150 6775 6150
Wire Wire Line
	6650 6250 6775 6250
Wire Wire Line
	6650 6350 6775 6350
Wire Wire Line
	6650 6450 6775 6450
Wire Wire Line
	6650 6550 6775 6550
Wire Wire Line
	6650 6650 6775 6650
Wire Wire Line
	6650 6750 6775 6750
Text HLabel 6650 2650 2    50   Input ~ 0
RXP5
Text HLabel 6650 2750 2    50   Input ~ 0
RXM5
Text HLabel 6650 2850 2    50   Input ~ 0
TXP5
Text HLabel 6650 2950 2    50   Input ~ 0
TXM5
Text HLabel 4250 5950 0    50   Input ~ 0
MDC
Text HLabel 4250 6050 0    50   Input ~ 0
MDIO
$Comp
L power:GND #PWR0107
U 1 1 60A95394
P 950 4000
F 0 "#PWR0107" H 950 3750 50  0001 C CNN
F 1 "GND" H 955 3827 50  0000 C CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 60A958B7
P 1325 4000
F 0 "#PWR0108" H 1325 3750 50  0001 C CNN
F 1 "GNDA" H 1330 3827 50  0000 C CNN
F 2 "" H 1325 4000 50  0001 C CNN
F 3 "" H 1325 4000 50  0001 C CNN
	1    1325 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A95B96
P 1125 3925
F 0 "R6" H 1184 3971 50  0000 L CNN
F 1 "0R" H 1184 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1125 3925 50  0001 C CNN
F 3 "~" H 1125 3925 50  0001 C CNN
	1    1125 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 3925 950  3925
Wire Wire Line
	950  3925 950  4000
Wire Wire Line
	1225 3925 1325 3925
Wire Wire Line
	1325 3925 1325 4000
$EndSCHEMATC
