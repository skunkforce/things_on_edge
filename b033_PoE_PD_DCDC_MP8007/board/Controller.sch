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
Text HLabel 2525 2750 0    50   Input ~ 0
PoE+
Text HLabel 2525 3625 0    50   Input ~ 0
PoE-
Text HLabel 10350 2650 2    50   Input ~ 0
5V
Text HLabel 10350 3050 2    50   Input ~ 0
GND
$Comp
L board-rescue:MP8007-local U1
U 1 1 60A0318A
P 3900 3475
AR Path="/60A0318A" Ref="U1"  Part="1" 
AR Path="/6083C3A8/60A0318A" Ref="U1"  Part="1" 
F 0 "U1" H 4050 4156 50  0000 C CNN
F 1 "MP8007" H 4050 4065 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x5mm_P0.5mm_EP2.65x3.65mm_ThermalVias" H 3700 3925 50  0001 C CNN
F 3 "" H 3700 3925 50  0001 C CNN
	1    3900 3475
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:POE70P-50L-local U2
U 1 1 60A03AF8
P 7900 2850
F 0 "U2" H 7900 3475 50  0000 C CNN
F 1 "POE70P-50L" H 7900 3384 50  0000 C CNN
F 2 "local:Transformer_Coilcraft_POE70P" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60A06E25
P 2525 3275
F 0 "C1" H 2617 3321 50  0000 L CNN
F 1 "100n" H 2617 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2525 3275 50  0001 C CNN
F 3 "~" H 2525 3275 50  0001 C CNN
	1    2525 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3175 2525 2750
Wire Wire Line
	3900 2750 3900 2975
Wire Wire Line
	2525 3375 2525 3625
Wire Wire Line
	2525 3625 3000 3625
Wire Wire Line
	3550 3725 3450 3725
Wire Wire Line
	3450 3725 3450 3625
Connection ~ 3450 3625
Wire Wire Line
	3450 3625 3550 3625
$Comp
L Device:R_Small R4
U 1 1 60A0839D
P 3325 2950
F 0 "R4" H 3384 2996 50  0000 L CNN
F 1 "24.9k" H 3384 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3325 2950 50  0001 C CNN
F 3 "~" H 3325 2950 50  0001 C CNN
	1    3325 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2850 3325 2750
Connection ~ 3325 2750
Wire Wire Line
	3325 2750 3900 2750
Wire Wire Line
	3325 3050 3325 3225
Wire Wire Line
	3325 3225 3550 3225
$Comp
L Device:R_Small R3
U 1 1 60A08FA6
P 3175 3525
F 0 "R3" V 2979 3525 50  0000 C CNN
F 1 "41.2R" V 3070 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3175 3525 50  0001 C CNN
F 3 "~" H 3175 3525 50  0001 C CNN
	1    3175 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 3525 3550 3525
Wire Wire Line
	3075 3525 3000 3525
Wire Wire Line
	3000 3525 3000 3625
Connection ~ 3000 3625
Wire Wire Line
	3000 3625 3450 3625
NoConn ~ 3550 3325
NoConn ~ 3550 3425
Wire Wire Line
	2850 3825 3550 3825
Wire Wire Line
	2525 2750 3325 2750
Text HLabel 2850 3825 0    50   Input ~ 0
PoE+
Text Label 4475 4200 2    50   ~ 0
GNDPWR
Wire Wire Line
	3950 4200 3950 4075
Wire Wire Line
	4150 4075 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4050 4200
Wire Wire Line
	4050 4075 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 3950 4200
Wire Wire Line
	3900 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2975
Connection ~ 3900 2750
Wire Wire Line
	7500 2750 6350 2750
Connection ~ 4150 2750
Wire Wire Line
	4550 3325 4625 3325
Wire Wire Line
	6650 2000 6650 2450
Wire Wire Line
	6650 2450 7500 2450
Wire Wire Line
	4625 2000 4625 3325
$Comp
L Device:R_Small R6
U 1 1 60A12EAD
P 5200 2600
F 0 "R6" H 5259 2646 50  0000 L CNN
F 1 "10k" H 5259 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60A13580
P 5525 2600
F 0 "C4" H 5617 2646 50  0000 L CNN
F 1 "10n" H 5617 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 2600 50  0001 C CNN
F 3 "~" H 5525 2600 50  0001 C CNN
	1    5525 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2750
Wire Wire Line
	5525 2750 5525 2700
$Comp
L Device:D_Small D1
U 1 1 60A1507F
P 5350 2275
F 0 "D1" V 5396 2205 50  0000 R CNN
F 1 "BAV21WS-HE3-18" V 5305 2205 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 5350 2275 50  0001 C CNN
F 3 "~" V 5350 2275 50  0001 C CNN
	1    5350 2275
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 4150 2750
Connection ~ 5525 2750
Wire Wire Line
	5525 2750 5200 2750
Wire Wire Line
	4625 2000 5350 2000
Wire Wire Line
	5200 2500 5200 2450
Wire Wire Line
	5200 2450 5350 2450
Wire Wire Line
	5525 2450 5525 2500
Wire Wire Line
	5350 2375 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5525 2450
Wire Wire Line
	5350 2175 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 6650 2000
$Comp
L Device:C_Small C3
U 1 1 60A18FD2
P 5200 2850
F 0 "C3" H 5292 2896 50  0000 L CNN
F 1 "2.2uF" H 5292 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A193FD
P 5575 2850
F 0 "C5" H 5667 2896 50  0000 L CNN
F 1 "2.2uF" H 5667 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5575 2850 50  0001 C CNN
F 3 "~" H 5575 2850 50  0001 C CNN
	1    5575 2850
	1    0    0    -1  
$EndComp
Connection ~ 5575 2750
Wire Wire Line
	5575 2750 5525 2750
$Comp
L Device:C_Small C6
U 1 1 60A19703
P 5975 2850
F 0 "C6" H 6067 2896 50  0000 L CNN
F 1 "2.2uF" H 6067 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5975 2850 50  0001 C CNN
F 3 "~" H 5975 2850 50  0001 C CNN
	1    5975 2850
	1    0    0    -1  
$EndComp
Connection ~ 5975 2750
Wire Wire Line
	5975 2750 5575 2750
$Comp
L Device:C_Small C7
U 1 1 60A19A37
P 6350 2850
F 0 "C7" H 6442 2896 50  0000 L CNN
F 1 "2.2uF" H 6442 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 5975 2750
Text Label 5925 3050 2    50   ~ 0
GNDPWR
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5200 3050 5575 3050
Wire Wire Line
	6350 3050 6350 2950
Wire Wire Line
	5975 2950 5975 3050
Connection ~ 5975 3050
Wire Wire Line
	5975 3050 6350 3050
Wire Wire Line
	5575 2950 5575 3050
Connection ~ 5575 3050
Wire Wire Line
	5575 3050 5975 3050
Wire Wire Line
	7350 4200 7350 3250
Wire Wire Line
	7350 3250 7500 3250
Wire Wire Line
	4150 4200 4600 4200
$Comp
L Device:D_Small D2
U 1 1 60A1C97A
P 5900 3525
F 0 "D2" H 5900 3732 50  0000 C CNN
F 1 "1N4148" H 5900 3641 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 5900 3525 50  0001 C CNN
F 3 "~" V 5900 3525 50  0001 C CNN
	1    5900 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A1EC7F
P 5175 4025
F 0 "C2" H 5267 4071 50  0000 L CNN
F 1 "100n" H 5267 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5175 4025 50  0001 C CNN
F 3 "~" H 5175 4025 50  0001 C CNN
	1    5175 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4125 5175 4200
Wire Wire Line
	5175 3925 5175 3525
$Comp
L Device:R_Small R7
U 1 1 60A216C3
P 5500 3525
F 0 "R7" V 5304 3525 50  0000 C CNN
F 1 "1k" V 5395 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 3525 50  0001 C CNN
F 3 "~" H 5500 3525 50  0001 C CNN
	1    5500 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3525 5800 3525
$Comp
L Device:R_Small R5
U 1 1 60A2372F
P 4775 4025
F 0 "R5" H 4834 4071 50  0000 L CNN
F 1 "52.3k" H 4834 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4775 4025 50  0001 C CNN
F 3 "~" H 4775 4025 50  0001 C CNN
	1    4775 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4125 4775 4200
Connection ~ 4775 4200
Wire Wire Line
	4775 3925 4775 3625
Wire Wire Line
	4775 3625 4550 3625
Connection ~ 5175 3525
Wire Wire Line
	5175 3525 5400 3525
Connection ~ 5175 4200
Wire Wire Line
	5175 4200 6200 4200
Wire Wire Line
	4550 3525 5175 3525
Wire Wire Line
	4775 4200 5175 4200
Wire Wire Line
	4550 3725 4600 3725
Wire Wire Line
	4600 3725 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	4600 4200 4775 4200
Wire Wire Line
	6000 3525 6925 3525
Wire Wire Line
	4550 3425 4975 3425
Wire Wire Line
	4975 3425 4975 3225
Wire Wire Line
	4975 3225 6200 3225
$Comp
L Device:R_Small R1
U 1 1 60A2D39D
P 6625 3225
F 0 "R1" V 6429 3225 50  0000 C CNN
F 1 "?" V 6520 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6625 3225 50  0001 C CNN
F 3 "~" H 6625 3225 50  0001 C CNN
	1    6625 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A2D79D
P 6200 3800
F 0 "R2" H 6141 3754 50  0000 R CNN
F 1 "?" H 6141 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3900 6200 4200
Wire Wire Line
	6725 3225 6925 3225
Wire Wire Line
	6200 3225 6200 3700
Connection ~ 6200 3225
Wire Wire Line
	6200 3225 6525 3225
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 7350 4200
Wire Wire Line
	6925 3225 6925 3525
Wire Wire Line
	6925 3225 6925 2950
Connection ~ 6925 3225
Wire Wire Line
	6925 2950 7500 2950
$Comp
L Device:D_Small D3
U 1 1 60A3D3C1
P 8825 2650
F 0 "D3" H 8825 2443 50  0000 C CNN
F 1 "CUS15S30,H3F" H 8825 2534 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 8825 2650 50  0001 C CNN
F 3 "~" V 8825 2650 50  0001 C CNN
	1    8825 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8725 2650 8575 2650
Wire Wire Line
	8300 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	8350 2650 8300 2650
Wire Wire Line
	8300 3050 8350 3050
Wire Wire Line
	8300 3000 8350 3000
Wire Wire Line
	8350 3000 8350 3050
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 9250 3050
$Comp
L Device:C_Small C8
U 1 1 60A486C8
P 8575 2275
F 0 "C8" H 8483 2229 50  0000 R CNN
F 1 "10n" H 8483 2320 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8575 2275 50  0001 C CNN
F 3 "~" H 8575 2275 50  0001 C CNN
	1    8575 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 2375 8575 2650
Connection ~ 8575 2650
Wire Wire Line
	8575 2650 8350 2650
$Comp
L Device:R_Small R8
U 1 1 60A4B646
P 9250 2275
F 0 "R8" H 9309 2321 50  0000 L CNN
F 1 "20k" H 9309 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9250 2275 50  0001 C CNN
F 3 "~" H 9250 2275 50  0001 C CNN
	1    9250 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2375 9250 2650
Wire Wire Line
	8925 2650 9250 2650
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9675 2650
Wire Wire Line
	8575 2175 8575 2075
Wire Wire Line
	8575 2075 9250 2075
Wire Wire Line
	9250 2075 9250 2175
$Comp
L Device:C_Small C9
U 1 1 60A4FEDC
P 9250 2850
F 0 "C9" H 9342 2896 50  0000 L CNN
F 1 "22uF" H 9342 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60A50237
P 9675 2850
F 0 "C10" H 9767 2896 50  0000 L CNN
F 1 "22uF" H 9767 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9675 2850 50  0001 C CNN
F 3 "~" H 9675 2850 50  0001 C CNN
	1    9675 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	9250 3050 9675 3050
Wire Wire Line
	9250 2750 9250 2650
Wire Wire Line
	9675 2750 9675 2650
Connection ~ 9675 2650
Wire Wire Line
	9675 2650 10100 2650
Wire Wire Line
	9675 2950 9675 3050
Connection ~ 9675 3050
Wire Wire Line
	9675 3050 10100 3050
$Comp
L Device:CP_Small C11
U 1 1 60A5BD63
P 10100 2850
F 0 "C11" H 10188 2896 50  0000 L CNN
F 1 "220u" H 10188 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2950 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10100 3050 10350 3050
Wire Wire Line
	10100 2750 10100 2650
Connection ~ 10100 2650
Wire Wire Line
	10100 2650 10350 2650
$Comp
L Device:C_Small C12
U 1 1 60A945DB
P 7900 4200
F 0 "C12" V 7671 4200 50  0000 C CNN
F 1 "1nF" V 7762 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 7900 4200 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4200 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	8000 4200 8350 4200
Wire Wire Line
	8350 4200 8350 3050
$EndSCHEMATC
