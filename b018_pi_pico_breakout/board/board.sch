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
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 601CD4B6
P 2900 2925
F 0 "U1" H 2900 4140 50  0000 C CNN
F 1 "Pico" H 2900 4049 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 2900 2925 50  0001 C CNN
F 3 "" H 2900 2925 50  0001 C CNN
	1    2900 2925
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:001_I2C J2
U 1 1 601D15FC
P 5550 3700
F 0 "J2" H 5878 3713 50  0000 L CNN
F 1 "I2C_2x2" H 5878 3622 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_up_host" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:001_I2C J5
U 1 1 601D2BD5
P 8275 3650
F 0 "J5" H 8603 3663 50  0000 L CNN
F 1 "I2C_2x2" H 8603 3572 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 8575 4300 50  0001 C CNN
F 3 "" H 8575 4300 50  0001 C CNN
	1    8275 3650
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:010_UART J3
U 1 1 601D3530
P 5225 6475
F 0 "J3" H 5553 6488 50  0000 L CNN
F 1 "UART_2x2" H 5553 6397 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_device" H 5525 7125 50  0001 C CNN
F 3 "" H 5525 7125 50  0001 C CNN
	1    5225 6475
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:010_UART J6
U 1 1 601D3EDE
P 9625 5500
F 0 "J6" H 9953 5513 50  0000 L CNN
F 1 "UART_2x2" H 9953 5422 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 9925 6150 50  0001 C CNN
F 3 "" H 9925 6150 50  0001 C CNN
	1    9625 5500
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:002_SPI J1
U 1 1 601D71CC
P 5350 1500
F 0 "J1" H 5678 1513 50  0000 L CNN
F 1 "SPI_2x3" H 5678 1422 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_up_host" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L put_on_edge:002_SPI J4
U 1 1 601D7B73
P 7850 1500
F 0 "J4" H 8178 1513 50  0000 L CNN
F 1 "SPI_2x3" H 8178 1422 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601D816D
P 5350 2300
F 0 "#PWR0101" H 5350 2050 50  0001 C CNN
F 1 "GND" H 5355 2127 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601D95F9
P 7850 2300
F 0 "#PWR0102" H 7850 2050 50  0001 C CNN
F 1 "GND" H 7855 2127 50  0000 C CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601DB16B
P 5500 4250
F 0 "#PWR0103" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5505 4077 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 601DB791
P 8225 4200
F 0 "#PWR0104" H 8225 3950 50  0001 C CNN
F 1 "GND" H 8230 4027 50  0000 C CNN
F 2 "" H 8225 4200 50  0001 C CNN
F 3 "" H 8225 4200 50  0001 C CNN
	1    8225 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 601DC865
P 9575 6050
F 0 "#PWR0105" H 9575 5800 50  0001 C CNN
F 1 "GND" H 9580 5877 50  0000 C CNN
F 2 "" H 9575 6050 50  0001 C CNN
F 3 "" H 9575 6050 50  0001 C CNN
	1    9575 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601DCC2B
P 5175 7025
F 0 "#PWR0106" H 5175 6775 50  0001 C CNN
F 1 "GND" H 5180 6852 50  0000 C CNN
F 2 "" H 5175 7025 50  0001 C CNN
F 3 "" H 5175 7025 50  0001 C CNN
	1    5175 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601DD16B
P 3700 3975
F 0 "#PWR0107" H 3700 3725 50  0001 C CNN
F 1 "GND" H 3705 3802 50  0000 C CNN
F 2 "" H 3700 3975 50  0001 C CNN
F 3 "" H 3700 3975 50  0001 C CNN
	1    3700 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3975 3700 3675
Wire Wire Line
	3700 3675 3600 3675
Wire Wire Line
	3700 3675 3700 3175
Wire Wire Line
	3700 3175 3600 3175
Connection ~ 3700 3675
Wire Wire Line
	3700 3175 3700 2675
Wire Wire Line
	3700 2175 3600 2175
Connection ~ 3700 3175
$Comp
L power:GND #PWR0108
U 1 1 601DDE38
P 2075 4000
F 0 "#PWR0108" H 2075 3750 50  0001 C CNN
F 1 "GND" H 2080 3827 50  0000 C CNN
F 2 "" H 2075 4000 50  0001 C CNN
F 3 "" H 2075 4000 50  0001 C CNN
	1    2075 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4000 2075 3675
Wire Wire Line
	2075 3675 2200 3675
Wire Wire Line
	2075 3675 2075 3175
Wire Wire Line
	2075 3175 2200 3175
Connection ~ 2075 3675
Wire Wire Line
	2075 3175 2075 2675
Wire Wire Line
	2075 2675 2200 2675
Connection ~ 2075 3175
Wire Wire Line
	2075 2675 2075 2175
Wire Wire Line
	2075 2175 2200 2175
Connection ~ 2075 2675
$Comp
L power:+3.3V #PWR0109
U 1 1 601DF102
P 3850 1875
F 0 "#PWR0109" H 3850 1725 50  0001 C CNN
F 1 "+3.3V" H 3865 2048 50  0000 C CNN
F 2 "" H 3850 1875 50  0001 C CNN
F 3 "" H 3850 1875 50  0001 C CNN
	1    3850 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1875 3850 2375
Wire Wire Line
	3850 2375 3600 2375
$Comp
L power:+3.3V #PWR0110
U 1 1 601E0781
P 4675 875
F 0 "#PWR0110" H 4675 725 50  0001 C CNN
F 1 "+3.3V" H 4690 1048 50  0000 C CNN
F 2 "" H 4675 875 50  0001 C CNN
F 3 "" H 4675 875 50  0001 C CNN
	1    4675 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 601E1146
P 4975 3075
F 0 "#PWR0111" H 4975 2925 50  0001 C CNN
F 1 "+3.3V" H 4990 3248 50  0000 C CNN
F 2 "" H 4975 3075 50  0001 C CNN
F 3 "" H 4975 3075 50  0001 C CNN
	1    4975 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 601E1A0F
P 4525 5800
F 0 "#PWR0112" H 4525 5650 50  0001 C CNN
F 1 "+3.3V" H 4540 5973 50  0000 C CNN
F 2 "" H 4525 5800 50  0001 C CNN
F 3 "" H 4525 5800 50  0001 C CNN
	1    4525 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 601E2113
P 7125 875
F 0 "#PWR0113" H 7125 725 50  0001 C CNN
F 1 "+3.3V" H 7140 1048 50  0000 C CNN
F 2 "" H 7125 875 50  0001 C CNN
F 3 "" H 7125 875 50  0001 C CNN
	1    7125 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 601E2BEC
P 7700 3100
F 0 "#PWR0114" H 7700 2950 50  0001 C CNN
F 1 "+3.3V" H 7715 3273 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 601E35AA
P 9025 4775
F 0 "#PWR0115" H 9025 4625 50  0001 C CNN
F 1 "+3.3V" H 9040 4948 50  0000 C CNN
F 2 "" H 9025 4775 50  0001 C CNN
F 3 "" H 9025 4775 50  0001 C CNN
	1    9025 4775
	1    0    0    -1  
$EndComp
Text Label 4100 2475 2    50   ~ 0
ADC_VREF
Text Label 4100 2575 2    50   ~ 0
ADC2
Wire Wire Line
	3600 2675 3700 2675
Connection ~ 3700 2675
Wire Wire Line
	3700 2675 3700 2175
Text Label 4100 2775 2    50   ~ 0
ADC1
Text Label 4100 2875 2    50   ~ 0
ADC0
Text Label 4100 3275 2    50   ~ 0
I2C0_SCL
Text Label 4100 3375 2    50   ~ 0
I2C0_SDA
Text Label 4100 3475 2    50   ~ 0
I2C1_SCL
Text Label 4100 3575 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	3600 2475 4100 2475
Wire Wire Line
	3600 2575 4100 2575
Wire Wire Line
	3600 2775 4100 2775
Wire Wire Line
	3600 2875 4100 2875
Wire Wire Line
	3600 3275 4100 3275
Wire Wire Line
	3600 3375 4100 3375
Wire Wire Line
	3600 3475 4100 3475
Wire Wire Line
	3600 3575 4100 3575
Text Label 4475 3500 0    50   ~ 0
I2C0_SCL
Text Label 4475 3400 0    50   ~ 0
I2C0_SDA
Wire Wire Line
	4475 3500 5100 3500
Wire Wire Line
	4475 3400 5100 3400
Text Label 7150 3450 0    50   ~ 0
I2C1_SCL
Text Label 7150 3350 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	7150 3450 7825 3450
Wire Wire Line
	7150 3350 7825 3350
$Comp
L put_on_edge:007_ADC J7
U 1 1 6020B0C9
P 2350 6450
F 0 "J7" H 2678 6463 50  0000 L CNN
F 1 "ADC_2x3" H 2678 6372 50  0000 L CNN
F 2 "on_edge:on_edge_2x05_host" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6020B970
P 2350 7150
F 0 "#PWR0116" H 2350 6900 50  0001 C CNN
F 1 "GND" H 2355 6977 50  0000 C CNN
F 2 "" H 2350 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
Text Label 1150 6150 0    50   ~ 0
ADC_VREF
Text Label 1150 6450 0    50   ~ 0
ADC2
Text Label 1150 6350 0    50   ~ 0
ADC1
Text Label 1150 6250 0    50   ~ 0
ADC0
Wire Wire Line
	1700 2075 2200 2075
Wire Wire Line
	1700 1975 2200 1975
Text Label 1700 2075 0    50   ~ 0
UART0_RX
Text Label 1700 1975 0    50   ~ 0
UART0_TX
Text Label 3875 6125 0    50   ~ 0
UART0_RX
Text Label 3875 6225 0    50   ~ 0
UART0_TX
Wire Wire Line
	3875 6225 4775 6225
Wire Wire Line
	3875 6125 4775 6125
Wire Wire Line
	1750 2475 2200 2475
Wire Wire Line
	1750 2575 2200 2575
Wire Wire Line
	1750 2275 2200 2275
Wire Wire Line
	1750 2375 2200 2375
Wire Wire Line
	1750 2975 2200 2975
Wire Wire Line
	1750 3075 2200 3075
Text Label 1750 2975 0    50   ~ 0
UART1_TX
Text Label 1750 3075 0    50   ~ 0
UART1_RX
Text Label 1750 2475 0    50   ~ 0
SPI0_RX
Text Label 1750 2575 0    50   ~ 0
~SPI0_CS
Text Label 1750 2275 0    50   ~ 0
SPI0_SCK
Text Label 1750 2375 0    50   ~ 0
SPI0_TX
Wire Wire Line
	1750 3475 2200 3475
Wire Wire Line
	1750 3575 2200 3575
Wire Wire Line
	1750 3275 2200 3275
Wire Wire Line
	1750 3375 2200 3375
Text Label 1750 3475 0    50   ~ 0
SPI1_RX
Text Label 1750 3575 0    50   ~ 0
~SPI1_CS
Text Label 1750 3275 0    50   ~ 0
SPI1_SCK
Text Label 1750 3375 0    50   ~ 0
SPI1_TX
Text Label 8375 5150 0    50   ~ 0
UART1_TX
Text Label 8375 5250 0    50   ~ 0
UART1_RX
Wire Wire Line
	8375 5150 9175 5150
Wire Wire Line
	8375 5250 9175 5250
Text Label 4150 1250 0    50   ~ 0
SPI0_RX
Text Label 4150 1550 0    50   ~ 0
~SPI0_CS
Text Label 4150 1350 0    50   ~ 0
SPI0_SCK
Text Label 4150 1150 0    50   ~ 0
SPI0_TX
Text Label 6325 1250 0    50   ~ 0
SPI1_RX
Text Label 6325 1550 0    50   ~ 0
~SPI1_CS
Text Label 6325 1350 0    50   ~ 0
SPI1_SCK
Text Label 6325 1150 0    50   ~ 0
SPI1_TX
$Comp
L power:GND #PWR0117
U 1 1 603AC5D2
P 2900 4075
F 0 "#PWR0117" H 2900 3825 50  0001 C CNN
F 1 "GND" H 2905 3902 50  0000 C CNN
F 2 "" H 2900 4075 50  0001 C CNN
F 3 "" H 2900 4075 50  0001 C CNN
	1    2900 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 875  4675 1850
$Comp
L power:+5V #PWR0118
U 1 1 60814F7A
P 3675 1450
F 0 "#PWR0118" H 3675 1300 50  0001 C CNN
F 1 "+5V" H 3690 1623 50  0000 C CNN
F 2 "" H 3675 1450 50  0001 C CNN
F 3 "" H 3675 1450 50  0001 C CNN
	1    3675 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60815A9D
P 3675 1550
F 0 "FB1" H 3775 1596 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3775 1505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3605 1550 50  0001 C CNN
F 3 "~" H 3675 1550 50  0001 C CNN
	1    3675 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1650 3675 1975
Wire Wire Line
	3675 1975 3600 1975
NoConn ~ 4900 1450
NoConn ~ 4900 1650
$Comp
L power:+5V #PWR0119
U 1 1 6082376C
P 4500 875
F 0 "#PWR0119" H 4500 725 50  0001 C CNN
F 1 "+5V" H 4515 1048 50  0000 C CNN
F 2 "" H 4500 875 50  0001 C CNN
F 3 "" H 4500 875 50  0001 C CNN
	1    4500 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 875  4500 1950
Wire Wire Line
	4150 1150 4900 1150
Wire Wire Line
	4150 1250 4900 1250
Wire Wire Line
	4150 1350 4900 1350
Wire Wire Line
	4150 1550 4900 1550
Wire Wire Line
	4675 1850 4900 1850
Wire Wire Line
	4500 1950 4900 1950
Wire Wire Line
	4900 1750 4825 1750
Wire Wire Line
	4825 1750 4825 1075
$Comp
L Device:R_Small R1
U 1 1 60836FD4
P 4825 975
F 0 "R1" H 4884 1021 50  0000 L CNN
F 1 "10k" H 4884 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4825 975 50  0001 C CNN
F 3 "~" H 4825 975 50  0001 C CNN
	1    4825 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 875  4825 875 
Connection ~ 4675 875 
Wire Wire Line
	6325 1150 7400 1150
Wire Wire Line
	6325 1250 7400 1250
Wire Wire Line
	6325 1350 7400 1350
Wire Wire Line
	6325 1550 7400 1550
$Comp
L Device:R_Small R2
U 1 1 6084C930
P 7300 1000
F 0 "R2" H 7359 1046 50  0000 L CNN
F 1 "10k" H 7359 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 900  7125 900 
Wire Wire Line
	7125 900  7125 875 
Wire Wire Line
	7125 900  7125 1850
Wire Wire Line
	7125 1850 7400 1850
Connection ~ 7125 900 
$Comp
L power:+5V #PWR0120
U 1 1 608515E2
P 6850 875
F 0 "#PWR0120" H 6850 725 50  0001 C CNN
F 1 "+5V" H 6865 1048 50  0000 C CNN
F 2 "" H 6850 875 50  0001 C CNN
F 3 "" H 6850 875 50  0001 C CNN
	1    6850 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1100 7300 1750
Wire Wire Line
	7300 1750 7400 1750
NoConn ~ 7400 1650
NoConn ~ 7400 1450
Wire Wire Line
	6850 875  6850 1950
Wire Wire Line
	6850 1950 7400 1950
Wire Wire Line
	1150 6150 1900 6150
Wire Wire Line
	1150 6250 1900 6250
Wire Wire Line
	1150 6350 1900 6350
Wire Wire Line
	1150 6450 1900 6450
$Comp
L power:+3.3V #PWR0121
U 1 1 608712B3
P 1775 5925
F 0 "#PWR0121" H 1775 5775 50  0001 C CNN
F 1 "+3.3V" H 1790 6098 50  0000 C CNN
F 2 "" H 1775 5925 50  0001 C CNN
F 3 "" H 1775 5925 50  0001 C CNN
	1    1775 5925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 608712B9
P 1600 5925
F 0 "#PWR0122" H 1600 5775 50  0001 C CNN
F 1 "+5V" H 1615 6098 50  0000 C CNN
F 2 "" H 1600 5925 50  0001 C CNN
F 3 "" H 1600 5925 50  0001 C CNN
	1    1600 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 5925 1775 6750
Wire Wire Line
	1775 6750 1900 6750
Wire Wire Line
	1900 6850 1600 6850
Wire Wire Line
	1600 6850 1600 5925
NoConn ~ 7825 3550
Wire Wire Line
	7500 3100 7500 3850
Wire Wire Line
	7500 3850 7825 3850
Wire Wire Line
	7825 3750 7700 3750
Wire Wire Line
	7700 3100 7700 3125
$Comp
L power:+5V #PWR0123
U 1 1 6089686D
P 7500 3100
F 0 "#PWR0123" H 7500 2950 50  0001 C CNN
F 1 "+5V" H 7515 3273 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 6089F23E
P 4775 3075
F 0 "#PWR0124" H 4775 2925 50  0001 C CNN
F 1 "+5V" H 4790 3248 50  0000 C CNN
F 2 "" H 4775 3075 50  0001 C CNN
F 3 "" H 4775 3075 50  0001 C CNN
	1    4775 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3075 4775 3900
Wire Wire Line
	4775 3900 5100 3900
Wire Wire Line
	4975 3075 4975 3125
Wire Wire Line
	4975 3800 5100 3800
NoConn ~ 5100 3600
Wire Wire Line
	4525 5800 4525 5875
Wire Wire Line
	4525 6725 4775 6725
Wire Wire Line
	9025 5750 9175 5750
Wire Wire Line
	9025 4775 9025 4850
NoConn ~ 9175 5450
NoConn ~ 9175 5350
NoConn ~ 4775 6425
NoConn ~ 4775 6325
$Comp
L power:+5V #PWR0125
U 1 1 608D67F9
P 4300 5800
F 0 "#PWR0125" H 4300 5650 50  0001 C CNN
F 1 "+5V" H 4315 5973 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4300 6825
Wire Wire Line
	4300 6825 4775 6825
NoConn ~ 1900 6550
$Comp
L put_on_edge:DebugEdge_02x05 J8
U 1 1 6090ED55
P 2225 5125
F 0 "J8" H 2463 4574 50  0000 C CNN
F 1 "DebugEdge_02x05" H 2700 4675 50  0000 C CNN
F 2 "on_edge:on_edge_2x05_device" H 2225 5525 50  0001 C CNN
F 3 "" H 2225 5525 50  0001 C CNN
	1    2225 5125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 609162CE
P 2225 5475
F 0 "#PWR0126" H 2225 5225 50  0001 C CNN
F 1 "GND" H 2230 5302 50  0000 C CNN
F 2 "" H 2225 5475 50  0001 C CNN
F 3 "" H 2225 5475 50  0001 C CNN
	1    2225 5475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 6091669C
P 2225 4725
F 0 "#PWR0127" H 2225 4575 50  0001 C CNN
F 1 "+3.3V" H 2240 4898 50  0000 C CNN
F 2 "" H 2225 4725 50  0001 C CNN
F 3 "" H 2225 4725 50  0001 C CNN
	1    2225 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4725 2225 4775
Wire Wire Line
	3000 4250 3000 4075
Wire Wire Line
	2800 4350 2800 4075
Wire Wire Line
	2975 5125 3050 5125
Wire Wire Line
	3050 5125 3050 4350
Wire Wire Line
	3050 4350 2800 4350
Wire Wire Line
	3150 4250 3150 5225
Wire Wire Line
	3150 5225 2975 5225
Wire Wire Line
	3150 4250 3000 4250
Wire Wire Line
	3600 2975 4175 2975
Wire Wire Line
	4175 2975 4175 5025
Wire Wire Line
	4175 5025 2975 5025
NoConn ~ 1475 4925
NoConn ~ 1475 5025
NoConn ~ 1475 5125
NoConn ~ 1475 5225
NoConn ~ 1475 5325
Wire Wire Line
	5050 3325 5050 3700
Wire Wire Line
	5050 3700 5100 3700
$Comp
L Device:R_Small R4
U 1 1 60955583
P 5050 3225
F 0 "R4" H 5109 3271 50  0000 L CNN
F 1 "10k" H 5109 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 3225 50  0001 C CNN
F 3 "~" H 5050 3225 50  0001 C CNN
	1    5050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3125 4975 3125
Connection ~ 4975 3125
Wire Wire Line
	4975 3125 4975 3800
$Comp
L Device:R_Small R5
U 1 1 6095E0F2
P 7775 3225
F 0 "R5" H 7834 3271 50  0000 L CNN
F 1 "10k" H 7834 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7775 3225 50  0001 C CNN
F 3 "~" H 7775 3225 50  0001 C CNN
	1    7775 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3325 7775 3650
Wire Wire Line
	7775 3650 7825 3650
Wire Wire Line
	7775 3125 7700 3125
Connection ~ 7700 3125
Wire Wire Line
	7700 3125 7700 3750
$Comp
L power:+5V #PWR0128
U 1 1 6097B4F5
P 8825 4775
F 0 "#PWR0128" H 8825 4625 50  0001 C CNN
F 1 "+5V" H 8840 4948 50  0000 C CNN
F 2 "" H 8825 4775 50  0001 C CNN
F 3 "" H 8825 4775 50  0001 C CNN
	1    8825 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4775 8825 5850
Wire Wire Line
	8825 5850 9175 5850
$Comp
L Device:R_Small R6
U 1 1 6097F83B
P 9100 4950
F 0 "R6" H 9159 4996 50  0000 L CNN
F 1 "10k" H 9159 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 9025 4850
Connection ~ 9025 4850
Wire Wire Line
	9025 4850 9025 5750
Wire Wire Line
	9100 5050 9100 5550
Wire Wire Line
	9100 5550 9175 5550
$Comp
L Device:R_Small R3
U 1 1 60998210
P 4625 5975
F 0 "R3" H 4684 6021 50  0000 L CNN
F 1 "10k" H 4684 5930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4625 5975 50  0001 C CNN
F 3 "~" H 4625 5975 50  0001 C CNN
	1    4625 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5875 4525 5875
Connection ~ 4525 5875
Wire Wire Line
	4525 5875 4525 6725
Wire Wire Line
	4625 6075 4625 6525
Wire Wire Line
	4625 6525 4775 6525
$EndSCHEMATC
