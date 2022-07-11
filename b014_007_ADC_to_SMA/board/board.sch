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
L put_on_edge:007_ADC_2x2 J2
U 1 1 6034B92F
P 3450 3550
F 0 "J2" H 3778 3563 50  0000 L CNN
F 1 "007_ADC_2x2" H 3778 3472 50  0000 L CNN
F 2 "on_edge:on_edge_2x02_device" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3450 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 3900 3450
$Comp
L power:GND #PWR0112
U 1 1 6034E58C
P 3500 4225
F 0 "#PWR0112" H 3500 3975 50  0001 C CNN
F 1 "GND" H 3505 4052 50  0000 C CNN
F 2 "" H 3500 4225 50  0001 C CNN
F 3 "" H 3500 4225 50  0001 C CNN
	1    3500 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4100 3500 4225
$Comp
L Connector:Conn_Coaxial J1
U 1 1 6033F336
P 4575 3550
F 0 "J1" H 4675 3525 50  0000 L CNN
F 1 "Conn_Coaxial" H 4675 3434 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 4575 3550 50  0001 C CNN
F 3 " ~" H 4575 3550 50  0001 C CNN
	1    4575 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 4375 3550
Wire Wire Line
	3900 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3825
Wire Wire Line
	4575 3825 4575 3750
$Comp
L Device:R_Small R1
U 1 1 603401D4
P 4575 3950
F 0 "R1" H 4634 3996 50  0000 L CNN
F 1 "d.n.p" H 4634 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4575 3950 50  0001 C CNN
F 3 "~" H 4575 3950 50  0001 C CNN
	1    4575 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6034079D
P 4575 4225
F 0 "#PWR0101" H 4575 3975 50  0001 C CNN
F 1 "GND" H 4580 4052 50  0000 C CNN
F 2 "" H 4575 4225 50  0001 C CNN
F 3 "" H 4575 4225 50  0001 C CNN
	1    4575 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 4225 4575 4050
Wire Wire Line
	4575 3850 4575 3825
Connection ~ 4575 3825
Wire Wire Line
	4300 3825 4575 3825
$EndSCHEMATC
