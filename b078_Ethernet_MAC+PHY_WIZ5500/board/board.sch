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
L put_on_edge:012_CAN J2
U 1 1 617ED06B
P 2900 3800
F 0 "J2" H 3278 3763 50  0000 L CNN
F 1 "012_CAN" H 3278 3672 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_device" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    2900 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617EE3E4
P 2900 4500
F 0 "#PWR0101" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2905 4327 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4500 2900 4400
$Sheet
S 4400 3000 1500 1700
U 617EFAFA
F0 "controller" 50
F1 "controller.sch" 50
F2 "GND" I L 4400 4500 50 
F3 "5V" I R 5900 3100 50 
F4 "VDD" I R 5900 3200 50 
F5 "CAN_TX" I L 4400 3500 50 
F6 "CAN_RX" I L 4400 3600 50 
F7 "CANH" I R 5900 3900 50 
F8 "CANL" I R 5900 4000 50 
$EndSheet
Wire Wire Line
	4400 3500 3300 3500
Wire Wire Line
	4400 3600 3300 3600
$Comp
L power:+5V #PWR0103
U 1 1 617F1AE5
P 6000 2700
F 0 "#PWR0103" H 6000 2550 50  0001 C CNN
F 1 "+5V" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 617F236F
P 6300 2700
F 0 "#PWR0104" H 6300 2550 50  0001 C CNN
F 1 "+3.3V" H 6315 2873 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	6000 3100 6000 2700
Wire Wire Line
	5900 3200 6300 3200
Wire Wire Line
	6300 3200 6300 2700
$Comp
L power:+5V #PWR0105
U 1 1 617F3FC7
P 3400 2700
F 0 "#PWR0105" H 3400 2550 50  0001 C CNN
F 1 "+5V" H 3415 2873 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 617F3FCD
P 3700 2700
F 0 "#PWR0106" H 3700 2550 50  0001 C CNN
F 1 "+3.3V" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 4200
Wire Wire Line
	3400 4200 3300 4200
Wire Wire Line
	3700 2700 3700 4100
Wire Wire Line
	3700 4100 3300 4100
$Comp
L power:GND #PWR0107
U 1 1 617F4BA7
P 4200 4700
F 0 "#PWR0107" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4205 4527 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4200 4500
Wire Wire Line
	4200 4500 4400 4500
$Comp
L Device:C_Small C3
U 1 1 61805A99
P 7550 2600
F 0 "C3" H 7642 2646 50  0000 L CNN
F 1 "1uF" H 7642 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
F 4 "6.3V" H 7550 2600 50  0001 C CNN "Voltage"
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61806B1A
P 8050 2600
F 0 "C4" H 8142 2646 50  0000 L CNN
F 1 "100nF" H 8142 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
F 4 "6.3V" H 8050 2600 50  0001 C CNN "Voltage"
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61806DB0
P 7550 2800
F 0 "#PWR0108" H 7550 2550 50  0001 C CNN
F 1 "GND" H 7555 2627 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6180724B
P 8050 2800
F 0 "#PWR0109" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 6180754A
P 7550 2400
F 0 "#PWR0110" H 7550 2250 50  0001 C CNN
F 1 "+3.3V" H 7565 2573 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 61807855
P 8050 2400
F 0 "#PWR0111" H 8050 2250 50  0001 C CNN
F 1 "+3.3V" H 8065 2573 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2400 8050 2500
Wire Wire Line
	8050 2700 8050 2800
Wire Wire Line
	7550 2700 7550 2800
Wire Wire Line
	7550 2400 7550 2500
NoConn ~ 3300 3700
NoConn ~ 3300 3800
NoConn ~ 3300 3900
NoConn ~ 3300 4000
$Comp
L Device:C_Small C1
U 1 1 617FC0ED
P 8600 2600
F 0 "C1" H 8692 2646 50  0000 L CNN
F 1 "1uF" H 8692 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
F 4 "6.3V" H 8600 2600 50  0001 C CNN "Voltage"
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 617FC0F4
P 9100 2600
F 0 "C2" H 9192 2646 50  0000 L CNN
F 1 "100nF" H 9192 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
F 4 "6.3V" H 9100 2600 50  0001 C CNN "Voltage"
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 617FC0FA
P 8600 2800
F 0 "#PWR0102" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 617FC100
P 9100 2800
F 0 "#PWR0112" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9105 2627 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2400 9100 2500
Wire Wire Line
	9100 2700 9100 2800
Wire Wire Line
	8600 2700 8600 2800
Wire Wire Line
	8600 2400 8600 2500
$Comp
L power:+5V #PWR0113
U 1 1 617FC366
P 8600 2400
F 0 "#PWR0113" H 8600 2250 50  0001 C CNN
F 1 "+5V" H 8615 2573 50  0000 C CNN
F 2 "" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 617FC6DB
P 9100 2400
F 0 "#PWR0114" H 9100 2250 50  0001 C CNN
F 1 "+5V" H 9115 2573 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6182B348
P 6900 3900
AR Path="/617EFAFA/6182B348" Ref="J?"  Part="1" 
AR Path="/6182B348" Ref="J1"  Part="1" 
F 0 "J1" H 6872 3924 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6872 3833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3700
Wire Wire Line
	6650 3700 6500 3700
Text HLabel 6500 3700 0    50   Input ~ 0
GND
Wire Wire Line
	5900 4000 6700 4000
Wire Wire Line
	5900 3900 6700 3900
$EndSCHEMATC