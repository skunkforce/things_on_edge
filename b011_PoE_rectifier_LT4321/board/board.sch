EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 5000 2500 1000 1250
U 6031BEFE
F0 "snippet" 50
F1 "snippet.sch" 50
F2 "CT1" I L 5000 2750 50 
F3 "CT2" I L 5000 2850 50 
F4 "CT3" I L 5000 2950 50 
F5 "CT4" I L 5000 3050 50 
F6 "P" I R 6000 2750 50 
F7 "N" I R 6000 2850 50 
$EndSheet
$Comp
L put_on_edge:004_BASE-T_CT J1
U 1 1 60324A07
P 4300 2900
F 0 "J1" H 4217 3565 50  0000 C CNN
F 1 "004_BASE-T_CT_2x3" H 4217 3474 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 5000 2750
Wire Wire Line
	4750 2850 5000 2850
Wire Wire Line
	4750 2950 5000 2950
Wire Wire Line
	4750 3050 5000 3050
$Comp
L power:GND #PWR0101
U 1 1 60325C26
P 4300 3500
F 0 "#PWR0101" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3475
Wire Wire Line
	4250 3475 4300 3475
Wire Wire Line
	4350 3475 4350 3450
Wire Wire Line
	4300 3475 4300 3500
Connection ~ 4300 3475
Wire Wire Line
	4300 3475 4350 3475
Wire Wire Line
	6000 2750 6350 2750
Wire Wire Line
	6400 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6400 2750
Wire Wire Line
	6250 2850 6250 3550
Wire Wire Line
	6250 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3500
Wire Wire Line
	6900 3500 6900 3550
Wire Wire Line
	6900 3550 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	6000 2850 6250 2850
$Comp
L power:GND #PWR0102
U 1 1 603281EF
P 6800 3550
F 0 "#PWR0102" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3475
Wire Wire Line
	4550 3475 4450 3475
Connection ~ 4350 3475
Wire Wire Line
	4450 3450 4450 3475
Connection ~ 4450 3475
Wire Wire Line
	4450 3475 4350 3475
Wire Wire Line
	4250 3475 4150 3475
Wire Wire Line
	4150 3475 4150 3450
Connection ~ 4250 3475
Wire Wire Line
	4150 3475 4050 3475
Wire Wire Line
	4050 3475 4050 3450
Connection ~ 4150 3475
Wire Wire Line
	7000 3500 7000 3550
Wire Wire Line
	7000 3550 6900 3550
Connection ~ 6900 3550
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 61A93249
P 7400 5150
F 0 "LOGO1" H 7400 5425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7400 4925 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 7400 5150 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:013_PoE_rectified J2
U 1 1 61A93B5B
P 6850 2950
F 0 "J2" H 7178 2963 50  0000 L CNN
F 1 "013_PoE_rectified" H 7178 2872 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
