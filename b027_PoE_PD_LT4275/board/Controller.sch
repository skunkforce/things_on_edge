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
L Auto-Intern:LT4275AIDDPBF-LT4275AIDDPBF U1
U 1 1 60837287
P 2500 3950
F 0 "U1" H 4100 4315 50  0000 C CNN
F 1 "LT4275AIDDPBF-LT4275AIDDPBF" H 4100 4224 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 2500 3950 50  0001 L BNN
F 3 "" H 2500 3950 50  0001 L BNN
F 4 "lt4275aidd#pbf" H 2500 3950 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
F 5 "Linear Technology" H 2500 3950 50  0001 L BNN "VENDOR"
	1    2500 3950
	1    0    0    -1  
$EndComp
Text HLabel 725  5000 0    50   Input ~ 0
GND
Wire Wire Line
	725  5000 800  5000
Wire Wire Line
	5700 3950 5775 3950
Wire Wire Line
	5775 3950 5775 5000
Connection ~ 5775 5000
Wire Wire Line
	5775 5000 6050 5000
Wire Wire Line
	2500 4350 2450 4350
Wire Wire Line
	2450 4350 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 5775 5000
$Comp
L Device:R_Small R2
U 1 1 60838397
P 2075 4775
F 0 "R2" H 2134 4821 50  0000 L CNN
F 1 "118R" H 2134 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2075 4775 50  0001 C CNN
F 3 "~" H 2075 4775 50  0001 C CNN
	1    2075 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 608386FF
P 1650 4775
F 0 "R1" H 1709 4821 50  0000 L CNN
F 1 "49.9R" H 1709 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 4775 50  0001 C CNN
F 3 "~" H 1650 4775 50  0001 C CNN
	1    1650 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608389AA
P 1225 4775
F 0 "R4" H 1284 4821 50  0000 L CNN
F 1 "0R" H 1284 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1225 4775 50  0001 C CNN
F 3 "~" H 1225 4775 50  0001 C CNN
	1    1225 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60838BB0
P 800 4775
F 0 "R3" H 859 4821 50  0000 L CNN
F 1 "0R" H 859 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 800 4775 50  0001 C CNN
F 3 "~" H 800 4775 50  0001 C CNN
	1    800  4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4875 800  5000
Connection ~ 800  5000
Wire Wire Line
	800  5000 1225 5000
Wire Wire Line
	1225 4875 1225 5000
Connection ~ 1225 5000
Wire Wire Line
	1225 5000 1650 5000
Wire Wire Line
	1650 4875 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1650 5000 2075 5000
Wire Wire Line
	2075 4875 2075 5000
Connection ~ 2075 5000
Wire Wire Line
	2075 5000 2450 5000
Wire Wire Line
	2075 4675 2075 4250
Wire Wire Line
	2075 4250 2500 4250
Wire Wire Line
	1650 4675 1650 4150
Wire Wire Line
	1650 4150 2500 4150
Wire Wire Line
	1225 4675 1225 4050
Wire Wire Line
	1225 4050 2500 4050
Wire Wire Line
	800  4675 800  3950
Wire Wire Line
	800  3950 2500 3950
Text HLabel 8950 3450 2    50   Input ~ 0
poe+_out
Text HLabel 7275 4350 2    50   Input ~ 0
PG
Text HLabel 1300 3450 0    50   Input ~ 0
poe+_in
$Comp
L Device:R_Small R5
U 1 1 6083EC7A
P 6050 3625
F 0 "R5" H 6109 3671 50  0000 L CNN
F 1 "8.2R" H 6109 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 3625 50  0001 C CNN
F 3 "~" H 6050 3625 50  0001 C CNN
	1    6050 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6083F8DA
P 6050 4775
F 0 "C1" H 6142 4821 50  0000 L CNN
F 1 "47nF" H 6142 4730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 4775 50  0001 C CNN
F 3 "~" H 6050 4775 50  0001 C CNN
	1    6050 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4875 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6675 5000
Wire Wire Line
	6050 4675 6050 4050
Wire Wire Line
	5700 4050 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 3725
Wire Wire Line
	6050 3525 6050 3450
Wire Wire Line
	6050 3450 1300 3450
$Comp
L Transistor_FET:PSMN5R2-60YL Q1
U 1 1 60842BB2
P 6675 3550
F 0 "Q1" V 7017 3550 50  0000 C CNN
F 1 "PSMN5R2-60YL" V 6926 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 6825 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 6675 3550 50  0001 C CNN
	1    6675 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 3450 6050 3450
Connection ~ 6050 3450
$Comp
L Device:C_Small C2
U 1 1 608454B4
P 6675 4850
F 0 "C2" H 6767 4896 50  0000 L CNN
F 1 "47nF" H 6767 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6675 4850 50  0001 C CNN
F 3 "~" H 6675 4850 50  0001 C CNN
	1    6675 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 608458EC
P 6675 4600
F 0 "R6" H 6734 4646 50  0000 L CNN
F 1 "3.3k" H 6734 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6675 4600 50  0001 C CNN
F 3 "~" H 6675 4600 50  0001 C CNN
	1    6675 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4500 6675 4150
Wire Wire Line
	6675 4750 6675 4700
Wire Wire Line
	6675 4950 6675 5000
Connection ~ 6675 5000
Wire Wire Line
	6675 5000 8275 5000
Wire Wire Line
	5700 4150 6675 4150
Connection ~ 6675 4150
Wire Wire Line
	6675 4150 6675 3750
Wire Wire Line
	5700 4250 7000 4250
Wire Wire Line
	7000 4250 7000 3450
Wire Wire Line
	7000 3450 6875 3450
$Comp
L Device:R_Small R7
U 1 1 6084B0D6
P 7275 3975
F 0 "R7" H 7334 4021 50  0000 L CNN
F 1 "100k" H 7334 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7275 3975 50  0001 C CNN
F 3 "~" H 7275 3975 50  0001 C CNN
	1    7275 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6084B507
P 7750 3975
F 0 "R8" H 7809 4021 50  0000 L CNN
F 1 "100k" H 7809 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3975 50  0001 C CNN
F 3 "~" H 7750 3975 50  0001 C CNN
	1    7750 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4075
Wire Wire Line
	7275 4075 7275 4350
Wire Wire Line
	7275 4350 5700 4350
Wire Wire Line
	7275 3875 7275 3450
Wire Wire Line
	7275 3450 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	7750 3875 7750 3450
Wire Wire Line
	7750 3450 7275 3450
Connection ~ 7275 3450
$Comp
L Device:C_Small C3
U 1 1 6084FE00
P 8275 3975
F 0 "C3" H 8367 4021 50  0000 L CNN
F 1 "1uF" H 8367 3930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8275 3975 50  0001 C CNN
F 3 "~" H 8275 3975 50  0001 C CNN
F 4 "100" H 8275 3975 50  0001 C CNN "Voltage"
	1    8275 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3875 8275 3450
Wire Wire Line
	8275 3450 7750 3450
Connection ~ 7750 3450
Wire Wire Line
	8275 3450 8950 3450
Connection ~ 8275 3450
Wire Wire Line
	8275 4075 8275 5000
$EndSCHEMATC
