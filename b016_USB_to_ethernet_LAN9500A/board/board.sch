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
$Comp
L put_on_edge:008_USB_2x2 J1
U 1 1 6036E1AF
P 2800 3000
F 0 "J1" H 2717 3665 50  0000 C CNN
F 1 "008_USB_2x2" H 2717 3574 50  0000 C CNN
F 2 "on_edge:on_edge_2x02_device" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    2800 3000
	-1   0    0    -1  
$EndComp
$Comp
L put_on_edge:009_1000BASE-T_2x5 J2
U 1 1 6036F103
P 6825 3250
F 0 "J2" H 7153 3263 50  0000 L CNN
F 1 "009_1000BASE-T_2x5" H 7153 3172 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 7125 3900 50  0001 C CNN
F 3 "" H 7125 3900 50  0001 C CNN
	1    6825 3250
	1    0    0    -1  
$EndComp
$Sheet
S 3750 2500 2250 1750
U 603703E4
F0 "Sheet603703E3" 50
F1 "bridge.sch" 50
F2 "DP" I L 3750 3000 50 
F3 "DM" I L 3750 3100 50 
F4 "VCC" I L 3750 2900 50 
F5 "D1+" I R 6000 2900 50 
F6 "D1-" I R 6000 3000 50 
F7 "D2+" I R 6000 3100 50 
F8 "D2-" I R 6000 3200 50 
$EndSheet
Wire Wire Line
	3250 3000 3750 3000
Wire Wire Line
	3250 3100 3750 3100
NoConn ~ 6375 3600
NoConn ~ 6375 3500
NoConn ~ 6375 3400
NoConn ~ 6375 3300
$Comp
L power:GND #PWR0101
U 1 1 60371938
P 2850 3550
F 0 "#PWR0101" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60371C42
P 6825 3850
F 0 "#PWR0102" H 6825 3600 50  0001 C CNN
F 1 "GND" H 6830 3677 50  0000 C CNN
F 2 "" H 6825 3850 50  0001 C CNN
F 3 "" H 6825 3850 50  0001 C CNN
	1    6825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3800 6775 3825
Wire Wire Line
	6775 3825 6825 3825
Wire Wire Line
	6875 3825 6875 3800
Wire Wire Line
	6825 3850 6825 3825
Connection ~ 6825 3825
Wire Wire Line
	6825 3825 6875 3825
Wire Wire Line
	3750 2900 3250 2900
Wire Wire Line
	6000 2900 6375 2900
Wire Wire Line
	6375 3000 6000 3000
Wire Wire Line
	6000 3100 6375 3100
Wire Wire Line
	6375 3200 6000 3200
$EndSCHEMATC
