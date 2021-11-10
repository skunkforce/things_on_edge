EESchema Schematic File Version 4
EELAYER 30 0
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
L put_on_edge:014_100BASE-T J1
U 1 1 602FEEDC
P 4450 2650
F 0 "J1" H 4778 2663 50  0000 L CNN
F 1 "009_100BASE-T_2x5" H 4778 2572 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_device" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L Auto-Intern:7499211121A U1
U 1 1 602FFC80
P 2550 3150
F 0 "U1" H 2575 3815 50  0000 C CNN
F 1 "7499211121A" H 2575 3724 50  0000 C CNN
F 2 "AI-footprints:7499211121A" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
F 4 "7499211121A" H 2550 3150 50  0001 C CNN "MPN"
	1    2550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 3325 3050
NoConn ~ 2100 3400
NoConn ~ 2100 3500
$Comp
L power:GND #PWR0103
U 1 1 60302189
P 4425 3325
F 0 "#PWR0103" H 4425 3075 50  0001 C CNN
F 1 "GND" H 4430 3152 50  0000 C CNN
F 2 "" H 4425 3325 50  0001 C CNN
F 3 "" H 4425 3325 50  0001 C CNN
	1    4425 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3325 4425 3325
Connection ~ 4425 3325
Wire Wire Line
	4425 3325 4500 3325
Wire Wire Line
	3775 2900 2950 2900
Wire Wire Line
	4400 3200 4400 3325
Wire Wire Line
	4500 3200 4500 3325
Wire Wire Line
	2950 2750 3175 2750
Wire Wire Line
	3175 2750 3175 2300
Wire Wire Line
	3175 2300 4000 2300
Wire Wire Line
	3325 3050 3325 2400
Wire Wire Line
	3325 2400 4000 2400
Wire Wire Line
	2950 3200 3475 3200
Wire Wire Line
	3475 3200 3475 2500
Wire Wire Line
	3475 2500 4000 2500
Wire Wire Line
	2950 3500 3625 3500
Wire Wire Line
	3625 3500 3625 2600
Wire Wire Line
	3625 2600 4000 2600
$Comp
L board-rescue:PoE_rectified-put_on_edge J3
U 1 1 60308801
P 3700 5125
F 0 "J3" H 4028 5138 50  0000 L CNN
F 1 "PoE_2x2" H 4028 5047 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 4000 5775 50  0001 C CNN
F 3 "" H 4000 5775 50  0001 C CNN
	1    3700 5125
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:011_GPIO J2
U 1 1 6030960E
P 2250 5275
F 0 "J2" H 2578 5288 50  0000 L CNN
F 1 "011_GPIO_2x3" H 2578 5197 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_device" H 2550 5925 50  0001 C CNN
F 3 "" H 2550 5925 50  0001 C CNN
	1    2250 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4925 1625 4925
Wire Wire Line
	1625 4925 1625 3200
Wire Wire Line
	1625 3200 2100 3200
Wire Wire Line
	1800 5025 1550 5025
Wire Wire Line
	1550 5025 1550 3050
Wire Wire Line
	1550 3050 1750 3050
Wire Wire Line
	1800 5125 1475 5125
Wire Wire Line
	1475 5125 1475 2900
Wire Wire Line
	1475 2900 2100 2900
Wire Wire Line
	1800 5225 1400 5225
Wire Wire Line
	1400 5225 1400 2750
Wire Wire Line
	1400 2750 1750 2750
$Comp
L Device:R_Small R1
U 1 1 6030CEE4
P 1850 2750
F 0 "R1" V 1654 2750 50  0000 C CNN
F 1 "330R" V 1745 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2750 2100 2750
$Comp
L Device:R_Small R2
U 1 1 6030D814
P 1850 3050
F 0 "R2" V 1654 3050 50  0000 C CNN
F 1 "330R" V 1745 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3050 2100 3050
NoConn ~ 1800 4825
$Comp
L power:GND #PWR0104
U 1 1 6030E369
P 2250 5875
F 0 "#PWR0104" H 2250 5625 50  0001 C CNN
F 1 "GND" H 2255 5702 50  0000 C CNN
F 2 "" H 2250 5875 50  0001 C CNN
F 3 "" H 2250 5875 50  0001 C CNN
	1    2250 5875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6030E7D3
P 3750 5725
F 0 "#PWR0105" H 3750 5475 50  0001 C CNN
F 1 "GND" H 3755 5552 50  0000 C CNN
F 2 "" H 3750 5725 50  0001 C CNN
F 3 "" H 3750 5725 50  0001 C CNN
	1    3750 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5675 3650 5700
Wire Wire Line
	3750 5700 3750 5675
Wire Wire Line
	3750 5700 3750 5725
$Comp
L power:GND #PWR0106
U 1 1 6030FBBA
P 3025 4050
F 0 "#PWR0106" H 3025 3800 50  0001 C CNN
F 1 "GND" H 3030 3877 50  0000 C CNN
F 2 "" H 3025 4050 50  0001 C CNN
F 3 "" H 3025 4050 50  0001 C CNN
	1    3025 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4050 3025 3750
Wire Wire Line
	3025 3750 2950 3750
Wire Wire Line
	2950 3650 3150 3650
Wire Wire Line
	3150 3650 3150 4925
Wire Wire Line
	3150 4925 3250 4925
Wire Wire Line
	3150 4925 3150 5025
Wire Wire Line
	3150 5025 3250 5025
Connection ~ 3150 4925
Wire Wire Line
	3750 5700 3850 5700
Wire Wire Line
	3850 5700 3850 5675
Connection ~ 3750 5700
Wire Wire Line
	3650 5700 3750 5700
Wire Wire Line
	2200 5825 2200 5850
Wire Wire Line
	2200 5850 2250 5850
Wire Wire Line
	2300 5850 2300 5825
Wire Wire Line
	2250 5875 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	2250 5850 2300 5850
NoConn ~ 1800 5625
NoConn ~ 1800 5525
NoConn ~ 1800 5425
NoConn ~ 1800 5325
Wire Wire Line
	3775 2900 3775 2700
Wire Wire Line
	3775 2700 4000 2700
Wire Wire Line
	3900 3350 3900 2800
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	2950 3350 3900 3350
$Comp
L Graphic:Logo_Open_Hardware_Large l1
U 1 1 6111043A
P 6925 5825
F 0 "l1" H 6925 6325 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6925 5425 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 6925 5825 50  0001 C CNN
F 3 "~" H 6925 5825 50  0001 C CNN
	1    6925 5825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
