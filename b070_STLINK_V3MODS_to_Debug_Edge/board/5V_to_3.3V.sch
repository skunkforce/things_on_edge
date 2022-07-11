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
L Regulator_Linear:TC1017-xCT U2
U 1 1 60BC600F
P 3825 4650
F 0 "U2" H 3825 5017 50  0000 C CNN
F 1 "TC1017-xCT" H 3825 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3575 5000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21813F.pdf" H 3825 4550 50  0001 C CNN
	1    3825 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4550
Wire Wire Line
	3425 4550 3250 4550
Wire Wire Line
	4225 4550 4525 4550
$Comp
L Device:C_Small C2
U 1 1 60BC7848
P 3250 5025
F 0 "C2" H 3342 5071 50  0000 L CNN
F 1 "1uF" H 3342 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 5025 50  0001 C CNN
F 3 "~" H 3250 5025 50  0001 C CNN
	1    3250 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60BC7E7F
P 4525 5025
F 0 "C3" H 4617 5071 50  0000 L CNN
F 1 "10uF" H 4617 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4525 5025 50  0001 C CNN
F 3 "~" H 4525 5025 50  0001 C CNN
	1    4525 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60BC8866
P 3825 5200
F 0 "#PWR010" H 3825 4950 50  0001 C CNN
F 1 "GND" H 3830 5027 50  0000 C CNN
F 2 "" H 3825 5200 50  0001 C CNN
F 3 "" H 3825 5200 50  0001 C CNN
	1    3825 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5200 3825 4950
$Comp
L power:GND #PWR011
U 1 1 60BC91D5
P 4525 5200
F 0 "#PWR011" H 4525 4950 50  0001 C CNN
F 1 "GND" H 4530 5027 50  0000 C CNN
F 2 "" H 4525 5200 50  0001 C CNN
F 3 "" H 4525 5200 50  0001 C CNN
	1    4525 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 5200 4525 5125
Wire Wire Line
	4525 4925 4525 4550
Connection ~ 4525 4550
Wire Wire Line
	3250 4925 3250 4650
Connection ~ 3250 4650
$Comp
L power:GND #PWR09
U 1 1 60BCA536
P 3250 5200
F 0 "#PWR09" H 3250 4950 50  0001 C CNN
F 1 "GND" H 3255 5027 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3250 5125
$Comp
L Device:C_Small C1
U 1 1 60BCBACC
P 2775 5025
F 0 "C1" H 2867 5071 50  0000 L CNN
F 1 "100nF" H 2867 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2775 5025 50  0001 C CNN
F 3 "~" H 2775 5025 50  0001 C CNN
	1    2775 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60BCBAD2
P 2775 5200
F 0 "#PWR08" H 2775 4950 50  0001 C CNN
F 1 "GND" H 2780 5027 50  0000 C CNN
F 2 "" H 2775 5200 50  0001 C CNN
F 3 "" H 2775 5200 50  0001 C CNN
	1    2775 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5200 2775 5125
Wire Wire Line
	2775 4925 2775 4650
Wire Wire Line
	2775 4650 3250 4650
$Comp
L Device:C_Small C4
U 1 1 60BCD992
P 4975 5025
F 0 "C4" H 5067 5071 50  0000 L CNN
F 1 "1uF" H 5067 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4975 5025 50  0001 C CNN
F 3 "~" H 4975 5025 50  0001 C CNN
	1    4975 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60BCD998
P 4975 5200
F 0 "#PWR012" H 4975 4950 50  0001 C CNN
F 1 "GND" H 4980 5027 50  0000 C CNN
F 2 "" H 4975 5200 50  0001 C CNN
F 3 "" H 4975 5200 50  0001 C CNN
	1    4975 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5200 4975 5125
Wire Wire Line
	4975 4550 4975 4925
Wire Wire Line
	4525 4550 4975 4550
Text HLabel 3250 4550 1    50   Input ~ 0
5V_in
Text HLabel 4975 4550 1    50   Input ~ 0
3.3V_out
$EndSCHEMATC
