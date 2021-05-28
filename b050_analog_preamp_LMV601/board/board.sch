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
NoConn ~ 7975 3750
$Comp
L power:GND #PWR0112
U 1 1 6034E58C
P 8425 4875
F 0 "#PWR0112" H 8425 4625 50  0001 C CNN
F 1 "GND" H 8430 4702 50  0000 C CNN
F 2 "" H 8425 4875 50  0001 C CNN
F 3 "" H 8425 4875 50  0001 C CNN
	1    8425 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4750 8425 4875
$Comp
L put_on_edge:007_ADC J2
U 1 1 6034A82D
P 8425 4050
F 0 "J2" H 8753 3988 50  0000 L CNN
F 1 "007_ADC_2x5" H 8753 3897 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 8725 4700 50  0001 C CNN
F 3 "" H 8725 4700 50  0001 C CNN
	1    8425 4050
	1    0    0    -1  
$EndComp
NoConn ~ 7975 4050
NoConn ~ 7975 4150
$Comp
L power:+5V #PWR0115
U 1 1 6034F961
P 7625 4275
F 0 "#PWR0115" H 7625 4125 50  0001 C CNN
F 1 "+5V" H 7640 4448 50  0000 C CNN
F 2 "" H 7625 4275 50  0001 C CNN
F 3 "" H 7625 4275 50  0001 C CNN
	1    7625 4275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 6034F967
P 7850 4275
F 0 "#PWR0116" H 7850 4125 50  0001 C CNN
F 1 "+3.3V" H 7865 4448 50  0000 C CNN
F 2 "" H 7850 4275 50  0001 C CNN
F 3 "" H 7850 4275 50  0001 C CNN
	1    7850 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4275 7625 4450
Wire Wire Line
	7625 4450 7975 4450
Wire Wire Line
	7850 4275 7850 4350
Wire Wire Line
	7850 4350 7975 4350
NoConn ~ 3725 3650
$Comp
L power:GND #PWR0101
U 1 1 60AA085A
P 3275 4775
F 0 "#PWR0101" H 3275 4525 50  0001 C CNN
F 1 "GND" H 3280 4602 50  0000 C CNN
F 2 "" H 3275 4775 50  0001 C CNN
F 3 "" H 3275 4775 50  0001 C CNN
	1    3275 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 4650 3275 4775
$Comp
L put_on_edge:007_ADC J1
U 1 1 60AA0861
P 3275 3950
F 0 "J1" H 3603 3888 50  0000 L CNN
F 1 "007_ADC_2x5" H 3603 3797 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_device" H 3575 4600 50  0001 C CNN
F 3 "" H 3575 4600 50  0001 C CNN
	1    3275 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 3725 3950
NoConn ~ 3725 4050
$Comp
L power:+5V #PWR0102
U 1 1 60AA0869
P 4075 4175
F 0 "#PWR0102" H 4075 4025 50  0001 C CNN
F 1 "+5V" H 4090 4348 50  0000 C CNN
F 2 "" H 4075 4175 50  0001 C CNN
F 3 "" H 4075 4175 50  0001 C CNN
	1    4075 4175
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60AA086F
P 3850 4175
F 0 "#PWR0103" H 3850 4025 50  0001 C CNN
F 1 "+3.3V" H 3865 4348 50  0000 C CNN
F 2 "" H 3850 4175 50  0001 C CNN
F 3 "" H 3850 4175 50  0001 C CNN
	1    3850 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4075 4175 4075 4350
Wire Wire Line
	4075 4350 3725 4350
Wire Wire Line
	3850 4175 3850 4250
Wire Wire Line
	3850 4250 3725 4250
$Comp
L Amplifier_Operational:LMV601 U1
U 1 1 60AA0CA2
P 5475 3750
F 0 "U1" H 5819 3796 50  0000 L CNN
F 1 "LMV601" H 5819 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5475 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv601.pdf" H 5475 3400 50  0001 L CNN
	1    5475 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3725 3750 4725 3750
NoConn ~ 3725 3850
$Comp
L power:GND #PWR0104
U 1 1 60A9A181
P 5525 4225
F 0 "#PWR0104" H 5525 3975 50  0001 C CNN
F 1 "GND" H 5530 4052 50  0000 C CNN
F 2 "" H 5525 4225 50  0001 C CNN
F 3 "" H 5525 4225 50  0001 C CNN
	1    5525 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 4050 5475 4150
Wire Wire Line
	5475 4150 5525 4150
Wire Wire Line
	5575 4150 5575 4050
Wire Wire Line
	5525 4150 5525 4225
Connection ~ 5525 4150
Wire Wire Line
	5525 4150 5575 4150
$Comp
L Device:C_Small C1
U 1 1 60A9AC6D
P 4350 3175
F 0 "C1" H 4442 3221 50  0000 L CNN
F 1 "100nF" H 4442 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3175 50  0001 C CNN
F 3 "~" H 4350 3175 50  0001 C CNN
	1    4350 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A9B101
P 4750 3175
F 0 "C2" H 4842 3221 50  0000 L CNN
F 1 "100nF" H 4842 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3175 50  0001 C CNN
F 3 "~" H 4750 3175 50  0001 C CNN
	1    4750 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A9B419
P 4350 3275
F 0 "#PWR0105" H 4350 3025 50  0001 C CNN
F 1 "GND" H 4355 3102 50  0000 C CNN
F 2 "" H 4350 3275 50  0001 C CNN
F 3 "" H 4350 3275 50  0001 C CNN
	1    4350 3275
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60A9B6B4
P 4750 3275
F 0 "#PWR0106" H 4750 3025 50  0001 C CNN
F 1 "GND" H 4755 3102 50  0000 C CNN
F 2 "" H 4750 3275 50  0001 C CNN
F 3 "" H 4750 3275 50  0001 C CNN
	1    4750 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3075 4350 2850
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	5575 2850 5575 3450
Wire Wire Line
	4750 3075 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 5575 2850
$Comp
L power:+5V #PWR0107
U 1 1 60A9EFE5
P 3550 2625
F 0 "#PWR0107" H 3550 2475 50  0001 C CNN
F 1 "+5V" H 3565 2798 50  0000 C CNN
F 2 "" H 3550 2625 50  0001 C CNN
F 3 "" H 3550 2625 50  0001 C CNN
	1    3550 2625
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60A9F8C0
P 4050 2850
F 0 "FB1" V 3813 2850 50  0000 C CNN
F 1 "220R" V 3904 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2850 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	3950 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2625
NoConn ~ 7975 3950
$Comp
L Device:C_Small C3
U 1 1 60AA0BEE
P 7375 3850
F 0 "C3" V 7146 3850 50  0000 C CNN
F 1 "4.7uF" V 7237 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7375 3850 50  0001 C CNN
F 3 "~" H 7375 3850 50  0001 C CNN
	1    7375 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7475 3850 7975 3850
$Comp
L Device:R_Small R4
U 1 1 60AA1AEC
P 6975 3850
F 0 "R4" V 6779 3850 50  0000 C CNN
F 1 "47k" V 6870 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 3850 50  0001 C CNN
F 3 "~" H 6975 3850 50  0001 C CNN
	1    6975 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 3850 7075 3850
Wire Wire Line
	5775 3850 6675 3850
$Comp
L Device:R_Small R1
U 1 1 60AA5DEB
P 5475 4700
F 0 "R1" V 5279 4700 50  0000 C CNN
F 1 "47k" V 5370 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5475 4700 50  0001 C CNN
F 3 "~" H 5475 4700 50  0001 C CNN
	1    5475 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 3750 4725 4700
Wire Wire Line
	4725 4700 5375 4700
Connection ~ 4725 3750
Wire Wire Line
	4725 3750 5175 3750
Wire Wire Line
	5575 4700 6675 4700
Wire Wire Line
	6675 4700 6675 3850
Connection ~ 6675 3850
Wire Wire Line
	6675 3850 6875 3850
$Comp
L Device:R_Small R3
U 1 1 60AA6EE8
P 6025 4025
F 0 "R3" H 6084 4071 50  0000 L CNN
F 1 "47k" H 6084 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6025 4025 50  0001 C CNN
F 3 "~" H 6025 4025 50  0001 C CNN
	1    6025 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60AA7E77
P 6025 3325
F 0 "R2" H 6084 3371 50  0000 L CNN
F 1 "47k" H 6084 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6025 3325 50  0001 C CNN
F 3 "~" H 6025 3325 50  0001 C CNN
	1    6025 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3425 6025 3650
Wire Wire Line
	6025 3650 5775 3650
Wire Wire Line
	6025 3650 6025 3925
Connection ~ 6025 3650
Wire Wire Line
	6025 4125 6025 4150
Wire Wire Line
	6025 4150 5575 4150
Connection ~ 5575 4150
Wire Wire Line
	6025 3225 6025 2850
Wire Wire Line
	6025 2850 5575 2850
Connection ~ 5575 2850
$EndSCHEMATC