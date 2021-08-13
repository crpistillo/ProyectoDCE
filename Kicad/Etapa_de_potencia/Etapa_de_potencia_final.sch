EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Device:R R8
U 1 1 5F18B0DF
P 1150 3150
F 0 "R8" V 943 3150 50  0000 C CNN
F 1 "10k" V 1034 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 3150 50  0001 C CNN
F 3 "~" H 1150 3150 50  0001 C CNN
	1    1150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F18CA25
P 1800 3150
F 0 "R9" V 1593 3150 50  0000 C CNN
F 1 "10k" V 1684 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F18D0CB
P 2300 3150
F 0 "R19" V 2093 3150 50  0000 C CNN
F 1 "10k" V 2184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F18D897
P 750 2950
F 0 "J1" V 812 2994 50  0000 L CNN
F 1 "Conn_01x01_Male" V 903 2994 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 2950 50  0001 C CNN
F 3 "~" H 750 2950 50  0001 C CNN
	1    750  2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F1AF28E
P 3150 4150
F 0 "R11" V 3357 4150 50  0000 C CNN
F 1 "100k" V 3266 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F1B1E0E
P 3150 4500
F 0 "C9" V 2898 4500 50  0000 C CNN
F 1 "1p" V 2989 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 3188 4350 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F1B25F6
P 3600 1500
F 0 "R6" V 3393 1500 50  0000 C CNN
F 1 "250k" V 3484 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F1B2ED0
P 4450 1500
F 0 "R21" V 4243 1500 50  0000 C CNN
F 1 "50k" V 4334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F1B3545
P 4050 1650
F 0 "C8" H 3935 1604 50  0000 R CNN
F 1 "10p" H 3935 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 1500 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F1B3F59
P 4450 2000
F 0 "R23" V 4243 2000 50  0000 C CNN
F 1 "1k" V 4334 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F1B5043
P 3800 2000
F 0 "C10" V 4052 2000 50  0000 C CNN
F 1 "0.15n" V 3961 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1850 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3150 1000 3150
Wire Wire Line
	1300 3150 1400 3150
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1400 2500 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1650 3150
Wire Wire Line
	2100 2400 2100 3150
Wire Wire Line
	2100 3150 1950 3150
Wire Wire Line
	2150 3150 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2450 3150 2600 3150
Wire Wire Line
	2600 4150 2650 4150
Wire Wire Line
	2600 4150 2600 4500
Wire Wire Line
	2600 4500 3000 4500
Connection ~ 2600 4150
Wire Wire Line
	3550 4500 3300 4500
Wire Wire Line
	3550 4500 3550 4150
Wire Wire Line
	3550 4150 3300 4150
Wire Wire Line
	3550 4150 3550 3600
Wire Wire Line
	3550 3600 3400 3600
Connection ~ 3550 4150
Wire Wire Line
	3450 1500 2600 1500
Wire Wire Line
	2600 1500 2600 2000
Connection ~ 2600 3150
Wire Wire Line
	3750 1500 4050 1500
Wire Wire Line
	4700 1500 4700 2000
Wire Wire Line
	4700 2000 4600 2000
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4300 2000 3950 2000
Wire Wire Line
	3650 2000 2600 2000
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4300 1500
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 3150
$Comp
L power:GND #PWR012
U 1 1 5F1BA25E
P 4050 1800
F 0 "#PWR012" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4055 1627 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F1BB3A7
P 1300 2300
F 0 "#PWR05" H 1300 2050 50  0001 C CNN
F 1 "GND" H 1305 2127 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1BBBB1
P 2700 3500
F 0 "#PWR09" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2705 3327 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2700 3500
Wire Wire Line
	1500 2300 1300 2300
$Comp
L Amplifier_Audio:IRS20957S U5
U 1 1 5F1C39B1
P 5550 4200
F 0 "U5" H 5550 5167 50  0000 C CNN
F 1 "IRS20957S" H 5550 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5550 4200 50  0001 C CIN
F 3 "http://www.infineon.com/dgdl/irs20957spbf.pdf?fileId=5546d462533600a401535676143e2799" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 5000 3700
Wire Wire Line
	3550 3600 4250 3600
Connection ~ 3550 3600
$Comp
L Comparator:LM393 U4
U 1 1 5F1C24DD
P 4550 3700
F 0 "U4" H 4550 3333 50  0000 C CNN
F 1 "LM393" H 4550 3424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    1   
$EndComp
$Comp
L Device:C Ct1
U 1 1 5F1E5539
P 4850 4250
F 0 "Ct1" H 4735 4204 50  0000 R CNN
F 1 "10p" H 4735 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 4100 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4000 4850 4000
Wire Wire Line
	4850 4000 4850 4100
Wire Wire Line
	4850 4400 5150 4400
$Comp
L power:GND #PWR013
U 1 1 5F1E85A8
P 4500 4400
F 0 "#PWR013" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4500 4400
Connection ~ 4850 4400
$Comp
L Device:R R25
U 1 1 5F1EA6FC
P 4700 4750
F 0 "R25" H 4630 4704 50  0000 R CNN
F 1 "4.7k" H 4630 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4600 4700 4600
Wire Wire Line
	5150 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4900
Wire Wire Line
	5000 4900 4700 4900
$Comp
L Device:R R24
U 1 1 5F1ED432
P 4700 5050
F 0 "R24" H 4630 5004 50  0000 R CNN
F 1 "5.6k" H 4630 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 5050 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	-1   0    0    1   
$EndComp
Connection ~ 4700 4900
$Comp
L Device:R R26
U 1 1 5F1EE8E2
P 6200 5050
F 0 "R26" H 6130 5004 50  0000 R CNN
F 1 "6.8k o 8.2k " H 6130 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5F1EF127
P 6200 5500
F 0 "R27" H 6130 5454 50  0000 R CNN
F 1 "2.2k o 2.7k" H 6130 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4800 5150 5250
Wire Wire Line
	5150 5250 6200 5250
Wire Wire Line
	6200 5250 6200 5200
Wire Wire Line
	6200 4300 6000 4300
Wire Wire Line
	6200 4900 6200 4300
Wire Wire Line
	6200 5250 6200 5350
Wire Wire Line
	6200 5800 5050 5800
Wire Wire Line
	5050 5800 5050 5200
Wire Wire Line
	5050 5200 4700 5200
Wire Wire Line
	6200 5650 6200 5800
Connection ~ 6200 5250
$Comp
L power:GND #PWR014
U 1 1 5F1F3476
P 5050 5800
F 0 "#PWR014" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5055 5627 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Connection ~ 5050 5800
$Comp
L Device:C C3
U 1 1 5F1F4A08
P 6750 4500
F 0 "C3" H 6635 4454 50  0000 R CNN
F 1 "22n" H 6635 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6788 4350 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4800
Connection ~ 6200 4300
Wire Wire Line
	6750 4350 6750 4300
Wire Wire Line
	6750 4650 6750 4800
Wire Wire Line
	6050 4800 6750 4800
Wire Wire Line
	6750 4300 6200 4300
$Comp
L Device:R R1
U 1 1 5F203B37
P 6250 3800
F 0 "R1" H 6180 3754 50  0000 R CNN
F 1 "3.3k" H 6180 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F2048E9
P 6650 3850
F 0 "C2" H 6535 3804 50  0000 R CNN
F 1 "22n" H 6535 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6688 3700 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R RD1
U 1 1 5F20509A
P 7250 3750
F 0 "RD1" H 7180 3704 50  0000 R CNN
F 1 "10" H 7180 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6250 4000 5950 4000
Wire Wire Line
	6650 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	5950 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3650
Wire Wire Line
	5950 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3700
Connection ~ 6650 3600
$Comp
L Device:R R3
U 1 1 5F21580E
P 7250 3300
F 0 "R3" H 7320 3346 50  0000 L CNN
F 1 "10k" V 7320 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7250 3450
Connection ~ 7250 3600
$Comp
L Device:R R2
U 1 1 5F214B0C
P 6550 3150
F 0 "R2" V 6757 3150 50  0000 C CNN
F 1 "6.8k" V 6666 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3150 6700 3150
Wire Wire Line
	6250 3150 6250 3500
Wire Wire Line
	6400 3150 6250 3150
Connection ~ 6250 3500
Wire Wire Line
	4850 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5050
$Comp
L Device:R R5
U 1 1 5F26249B
P 8000 4700
F 0 "R5" H 8070 4746 50  0000 L CNN
F 1 "2.2" V 8070 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7930 4700 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4700 7850 4700
$Comp
L Device:R R4
U 1 1 5F26148D
P 7850 3900
F 0 "R4" V 7643 3900 50  0000 C CNN
F 1 "33" V 7734 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 7780 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F26EA75
P 5150 3500
F 0 "#PWR016" H 5150 3350 50  0001 C CNN
F 1 "+12V" H 5165 3673 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6250 4600
Wire Wire Line
	4700 1500 5650 1500
Connection ~ 4700 1500
$Comp
L Device:R R17
U 1 1 5F2B6892
P 5250 2300
F 0 "R17" V 5457 2300 50  0000 C CNN
F 1 "90k" V 5366 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F2B761A
P 5650 2000
F 0 "R14" H 5720 2046 50  0000 L CNN
F 1 "9k" H 5720 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F2B7BCC
P 6100 2000
F 0 "R12" H 6170 2046 50  0000 L CNN
F 1 "9k" H 6170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F2B7ECC
P 5650 2600
F 0 "R15" H 5720 2646 50  0000 L CNN
F 1 "1k" H 5720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F2B83EE
P 6100 2600
F 0 "R13" H 6170 2646 50  0000 L CNN
F 1 "1k" H 6170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR07
U 1 1 5F2C80C1
P 950 5350
F 0 "#PWR07" H 950 5450 50  0001 C CNN
F 1 "-5V" H 965 5523 50  0000 C CNN
F 2 "" H 950 5350 50  0001 C CNN
F 3 "" H 950 5350 50  0001 C CNN
	1    950  5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F2DA687
P 7200 2700
F 0 "R16" V 6993 2700 50  0000 C CNN
F 1 "90k" V 7084 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1500 5650 1850
Wire Wire Line
	6100 2150 6100 2300
Wire Wire Line
	6900 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6100 2450
Wire Wire Line
	5650 2400 6900 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	6900 2700 7050 2700
Wire Wire Line
	7500 2700 7500 2400
Wire Wire Line
	7350 2700 7500 2700
$Comp
L power:GND #PWR018
U 1 1 5F3057E7
P 6100 2750
F 0 "#PWR018" H 6100 2500 50  0001 C CNN
F 1 "GND" H 6105 2577 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F3062B2
P 5650 2750
F 0 "#PWR017" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5655 2577 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1850
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 5F30D0DA
P 7850 2800
F 0 "Q2" H 8041 2846 50  0000 L CNN
F 1 "BC557" H 8041 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8050 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7850 2800 50  0001 L CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F30E15B
P 8400 2550
F 0 "Q1" H 8591 2596 50  0000 L CNN
F 1 "BC547" H 8591 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8600 2475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8400 2550 50  0001 L CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F30F467
P 7950 2250
F 0 "R18" H 7880 2204 50  0000 R CNN
F 1 "100k" H 7880 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F311092
P 8500 2100
F 0 "R7" H 8430 2054 50  0000 R CNN
F 1 "10k" H 8430 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5F31165C
P 8900 2100
F 0 "C11" H 8785 2054 50  0000 R CNN
F 1 "100n" H 8785 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 1950 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2600 7950 2550
Wire Wire Line
	7950 1950 8500 1950
Wire Wire Line
	7950 2100 7950 1950
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 8900 1950
Connection ~ 8900 1950
Wire Wire Line
	8900 2250 8900 2300
Wire Wire Line
	8900 2750 8500 2750
Wire Wire Line
	8500 2250 8500 2350
$Comp
L Device:R R22
U 1 1 5F331D86
P 9600 2650
F 0 "R22" H 9530 2604 50  0000 R CNN
F 1 "1k" H 9530 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 Q3
U 1 1 5F312AEE
P 9500 2300
F 0 "Q3" H 9691 2346 50  0000 L CNN
F 1 "BC557" H 9691 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9700 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9500 2300 50  0001 L CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1950 9600 2100
Wire Wire Line
	8900 1950 9600 1950
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7500 2800 7650 2800
Connection ~ 7500 2700
$Comp
L power:-5V #PWR019
U 1 1 5F34B421
P 7950 3000
F 0 "#PWR019" H 7950 3100 50  0001 C CNN
F 1 "-5V" H 7965 3173 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7950 2400
Wire Wire Line
	8500 2750 8500 3300
Wire Wire Line
	8500 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3000
Wire Wire Line
	7650 3000 2950 3000
Wire Wire Line
	2950 3000 2950 3150
Wire Wire Line
	2950 3150 2700 3150
Connection ~ 8500 2750
$Comp
L Diode:1N4148 D4
U 1 1 5F361F7B
P 3950 2850
F 0 "D4" H 3950 2634 50  0000 C CNN
F 1 "1N4148" H 3950 2725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 2850 50  0001 C CNN
	1    3950 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2800 7500 2850
Wire Wire Line
	7500 2850 4100 2850
Wire Wire Line
	3800 2850 3700 2850
Connection ~ 7500 2800
Connection ~ 2950 3000
$Comp
L power:+2V5 #PWR015
U 1 1 5F36E1BE
P 4750 2300
F 0 "#PWR015" H 4750 2150 50  0001 C CNN
F 1 "+2V5" V 4765 2428 50  0000 L CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    -1   -1   0   
$EndComp
Connection ~ 6750 4300
Wire Wire Line
	9300 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 8900 2750
$Comp
L power:GND #PWR023
U 1 1 5F4071C8
P 9600 3450
F 0 "#PWR023" H 9600 3200 50  0001 C CNN
F 1 "GND" H 9605 3277 50  0000 C CNN
F 2 "" H 9600 3450 50  0001 C CNN
F 3 "" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F47D473
P 8850 4900
F 0 "#PWR020" H 8850 4650 50  0001 C CNN
F 1 "GND" V 8855 4772 50  0000 R CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U4
U 3 1 5F1A3B33
P 1050 6300
F 0 "U4" H 1050 5933 50  0000 C CNN
F 1 "LM393" H 1050 6024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1050 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 1050 6300 50  0001 C CNN
	3    1050 6300
	1    0    0    1   
$EndComp
$Comp
L power:-5V #PWR028
U 1 1 5F1A58AA
P 950 6600
F 0 "#PWR028" H 950 6700 50  0001 C CNN
F 1 "-5V" H 965 6773 50  0000 C CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5F1AAD94
P 1800 2400
F 0 "U1" H 1800 2767 50  0000 C CNN
F 1 "TL084" H 1800 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1850 2600 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5F1ADA5E
P 3100 3600
F 0 "U1" H 3100 3967 50  0000 C CNN
F 1 "TL084" H 3100 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3150 3800 50  0001 C CNN
	2    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 6900 2500
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5F1AF993
P 7200 2400
F 0 "U1" H 7200 2767 50  0000 C CNN
F 1 "TL084" H 7200 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7150 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7250 2600 50  0001 C CNN
	3    7200 2400
	1    0    0    -1  
$EndComp
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 6900 2700
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5F1BC580
P 1050 5050
F 0 "U1" H 1008 5096 50  0000 L CNN
F 1 "TL084" H 1008 5005 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1100 5250 50  0001 C CNN
	5    1050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4750 1200 4750
Wire Wire Line
	950  5350 750  5350
Connection ~ 950  5350
Wire Wire Line
	7500 3150 7250 3150
Connection ~ 7250 3150
$Comp
L power:VD #PWR021
U 1 1 5F29EB5F
P 8850 3300
F 0 "#PWR021" H 8850 3150 50  0001 C CNN
F 1 "VD" H 8867 3473 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F1FA0F2
P 9300 4000
F 0 "J7" V 9362 4044 50  0000 L CNN
F 1 "Conn_01x01_Male" V 9550 3850 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9300 4000 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	0    1    1    0   
$EndComp
Connection ~ 8850 3300
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F20658C
P 5300 6350
F 0 "J6" V 5362 6394 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5453 6394 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5300 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
	1    5300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6550 4850 6550
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F213630
P 4050 4950
F 0 "J4" H 4158 5131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4158 5040 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4250 3800
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F213C38
P 5000 3500
F 0 "J5" V 5062 3544 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5153 3544 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5150 3700
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F21454E
P 2700 2950
F 0 "J3" V 2762 2994 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2853 2994 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2600 3150
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F244EE6
P 1200 4150
F 0 "J2" V 1262 4194 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1353 4194 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1200 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5F2462E2
P 1300 6450
F 0 "J10" V 1362 6494 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1453 6494 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1300 6450 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4350 1200 4600
Wire Wire Line
	5100 2300 4950 2300
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5F278585
P 4950 2100
F 0 "J11" V 5012 2144 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5300 1800 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4750 2300
Wire Wire Line
	7500 3150 7500 3550
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5F2D6C41
P 750 5150
F 0 "J12" V 812 5194 50  0000 L CNN
F 1 "Conn_01x01_Male" H 550 5000 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 750 5150 50  0001 C CNN
F 3 "~" H 750 5150 50  0001 C CNN
	1    750  5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5F2D7B87
P 1400 4600
F 0 "J13" V 1462 4644 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1553 4644 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	-1   0    0    1   
$EndComp
Connection ~ 1200 4600
Wire Wire Line
	1200 4600 1200 4750
Connection ~ 9300 4200
Wire Wire Line
	9350 3300 9350 3950
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9350 3300
Wire Wire Line
	9100 3300 9100 3600
$Comp
L 1N750:1N750 Z1
U 1 1 5F37923D
P 3100 2550
F 0 "Z1" H 3400 2815 50  0000 C CNN
F 1 "1N750" H 3400 2724 50  0000 C CNN
F 2 "kicad2:DIOAD1256W56L444D203" H 3500 2700 50  0001 L CNN
F 3 "https://www.microsemi.com/document-portal/doc_view/10928-sa5-7-datasheet" H 3500 2600 50  0001 L CNN
F 4 "Zener Diodes Voltage Regulator" H 3500 2500 50  0001 L CNN "Description"
F 5 "" H 3500 2400 50  0001 L CNN "Height"
F 6 "Microsemi Corporation" H 3500 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "1N750" H 3500 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1N750" H 3500 2100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/1n750/microsemi" H 3500 2000 50  0001 L CNN "Arrow Price/Stock"
F 10 "494-1N750(DO-35)" H 3500 1900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Microsemi/1N750?qs=Xwz%252BGKGy4sB1rzIdx4SmVg%3D%3D" H 3500 1800 50  0001 L CNN "Mouser Price/Stock"
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L MUR460G:MUR460G D3
U 1 1 5F38C00F
P 9100 3600
F 0 "D3" V 9354 3728 50  0000 L CNN
F 1 "MUR460G" H 8950 3750 50  0000 L CNN
F 2 "kicad2:DIOAD2860W130L840D505" H 9550 3600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MUR420-D.PDF" H 9550 3500 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - MUR460G - DIODE, ULTRA-FAST" H 9550 3400 50  0001 L CNN "Description"
F 5 "" H 9550 3300 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 9550 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "MUR460G" H 9550 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MUR460G" H 9550 3000 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mur460g/on-semiconductor" H 9550 2900 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-MUR460G" H 9550 2800 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MUR460G?qs=Gev%252BmEvV0iZtA9Av%2FtBXVg%3D%3D" H 9550 2700 50  0001 L CNN "Mouser Price/Stock"
	1    9100 3600
	0    1    1    0   
$EndComp
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 9300 4200
$Comp
L MUR460G:MUR460G D5
U 1 1 5F38CBA5
P 9100 4200
F 0 "D5" V 9354 4328 50  0000 L CNN
F 1 "MUR460G" V 9445 4328 50  0000 L CNN
F 2 "kicad2:DIOAD2860W130L840D505" H 9550 4200 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MUR420-D.PDF" H 9550 4100 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - MUR460G - DIODE, ULTRA-FAST" H 9550 4000 50  0001 L CNN "Description"
F 5 "" H 9550 3900 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 9550 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "MUR460G" H 9550 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MUR460G" H 9550 3600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mur460g/on-semiconductor" H 9550 3500 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-MUR460G" H 9550 3400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MUR460G?qs=Gev%252BmEvV0iZtA9Av%2FtBXVg%3D%3D" H 9550 3300 50  0001 L CNN "Mouser Price/Stock"
	1    9100 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F38DFE1
P 9100 4800
F 0 "#PWR030" H 9100 4550 50  0001 C CNN
F 1 "GND" V 9105 4672 50  0000 R CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Connection ~ 5650 1500
Wire Wire Line
	14050 4750 14050 4650
Wire Wire Line
	14350 4750 14050 4750
Wire Wire Line
	14050 4550 14050 4350
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5F234C80
P 13850 4650
F 0 "J8" H 13768 4325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 13768 4416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 13850 4650 50  0001 C CNN
F 3 "~" H 13850 4650 50  0001 C CNN
	1    13850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 4350 12800 4350
$Comp
L Device:R Rs1
U 1 1 5F295444
P 12950 4350
F 0 "Rs1" V 12743 4350 50  0000 C CNN
F 1 "0.1" V 12834 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12880 4350 50  0001 C CNN
F 3 "~" H 12950 4350 50  0001 C CNN
	1    12950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 4350 13150 4350
Wire Wire Line
	5650 1500 10500 1500
Connection ~ 13150 4350
Wire Wire Line
	13150 1650 13150 4350
$Comp
L power:GND #PWR024
U 1 1 5F29DB3C
P 12550 4650
F 0 "#PWR024" H 12550 4400 50  0001 C CNN
F 1 "GND" H 12555 4477 50  0000 C CNN
F 2 "" H 12550 4650 50  0001 C CNN
F 3 "" H 12550 4650 50  0001 C CNN
	1    12550 4650
	1    0    0    -1  
$EndComp
Connection ~ 12550 4350
$Comp
L Device:C C1
U 1 1 5F294A68
P 12550 4500
F 0 "C1" H 12665 4546 50  0000 L CNN
F 1 "1u" H 12665 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 12588 4350 50  0001 C CNN
F 3 "~" H 12550 4500 50  0001 C CNN
	1    12550 4500
	1    0    0    -1  
$EndComp
$Comp
L NSPW500BS:NSPW500BS LED1
U 1 1 5F3A4FC8
P 9600 2850
F 0 "LED1" V 9854 3080 50  0000 L CNN
F 1 "NSPW500BS" V 9945 3080 50  0000 L CNN
F 2 "kicad2:NSPW500BS" H 10100 3000 50  0001 L BNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1014/NSPW500BS-pdf.php" H 10100 2900 50  0001 L BNN
F 4 "4 V White LED Through Hole, Nichia NSPW500BS" H 10100 2800 50  0001 L BNN "Description"
F 5 "13.3" H 10100 2700 50  0001 L BNN "Height"
F 6 "NICHIA" H 10100 2600 50  0001 L BNN "Manufacturer_Name"
F 7 "NSPW500BS" H 10100 2500 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "NSPW500BS" H 10100 2400 50  0001 L BNN "Arrow Part Number"
F 9 "" H 10100 2300 50  0001 L BNN "Arrow Price/Stock"
F 10 "" H 10100 2200 50  0001 L BNN "Mouser Part Number"
F 11 "" H 10100 2100 50  0001 L BNN "Mouser Price/Stock"
	1    9600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2850 9600 2800
$Comp
L Diode:1N4448 D1
U 1 1 5F3C2E01
P 7250 4050
F 0 "D1" V 7204 4129 50  0000 L CNN
F 1 "1N4448" V 7295 4129 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 3875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3600 7250 3600
Wire Wire Line
	7250 4300 7250 4200
Wire Wire Line
	6750 4300 7250 4300
$Comp
L Diode:BAV21 D2
U 1 1 5F3E93D9
P 7650 3550
F 0 "D2" H 7650 3334 50  0000 C CNN
F 1 "BAV21" H 7650 3425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85543/bav17.pdf" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3300
$Comp
L power:+12V #PWR029
U 1 1 5F3F7752
P 6000 4300
F 0 "#PWR029" H 6000 4150 50  0001 C CNN
F 1 "+12V" H 6015 4473 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 5950 4300
Wire Wire Line
	5950 3900 7250 3900
$Comp
L TLV3501AID:TLV3501AID U2
U 1 1 5F41A64A
P 2750 8200
F 0 "U2" H 2750 8870 50  0000 C CNN
F 1 "TLV3501AID" H 2750 8779 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 2750 8200 50  0001 L BNN
F 3 "" H 2750 8200 50  0001 C CNN
	1    2750 8200
	1    0    0    -1  
$EndComp
$Comp
L OPA365AID:OPA365AID U3
U 1 1 5F4202CE
P 5100 8250
F 0 "U3" H 5100 8820 50  0000 C CNN
F 1 "OPA365AID" H 5100 8729 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 5100 8250 50  0001 L BNN
F 3 "" H 5100 8250 50  0001 C CNN
	1    5100 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RF1
U 1 1 5F421456
P 3950 8200
F 0 "RF1" V 3743 8200 50  0000 C CNN
F 1 "15k" V 3834 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 8200 50  0001 C CNN
F 3 "~" H 3950 8200 50  0001 C CNN
	1    3950 8200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F4223E6
P 2700 7350
F 0 "R20" V 2493 7350 50  0000 C CNN
F 1 "50k" V 2584 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 7350 50  0001 C CNN
F 3 "~" H 2700 7350 50  0001 C CNN
	1    2700 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7350 2050 7350
Wire Wire Line
	3450 8000 3700 8000
Wire Wire Line
	3750 8000 3750 8200
Wire Wire Line
	3750 8200 3800 8200
Wire Wire Line
	4100 8200 4150 8200
Wire Wire Line
	4200 8200 4200 8250
Wire Wire Line
	4200 8250 4400 8250
$Comp
L power:GND #PWR022
U 1 1 5F43AD0F
P 4400 8150
F 0 "#PWR022" H 4400 7900 50  0001 C CNN
F 1 "GND" H 4405 7977 50  0000 C CNN
F 2 "" H 4400 8150 50  0001 C CNN
F 3 "" H 4400 8150 50  0001 C CNN
	1    4400 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F43BDCB
P 1850 8100
F 0 "#PWR08" H 1850 7850 50  0001 C CNN
F 1 "GND" H 1855 7927 50  0000 C CNN
F 2 "" H 1850 8100 50  0001 C CNN
F 3 "" H 1850 8100 50  0001 C CNN
	1    1850 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8100 1850 8100
Wire Wire Line
	2050 8000 2050 7350
$Comp
L Device:R R10
U 1 1 5F455652
P 1600 8000
F 0 "R10" V 1393 8000 50  0000 C CNN
F 1 "50k" V 1484 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 8000 50  0001 C CNN
F 3 "~" H 1600 8000 50  0001 C CNN
	1    1600 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 8000 2050 8000
Connection ~ 2050 8000
Wire Wire Line
	1450 8000 1450 9100
Wire Wire Line
	1450 9100 6150 9100
Wire Wire Line
	6150 9100 6150 8150
Wire Wire Line
	6150 8150 5800 8150
$Comp
L Device:C C4
U 1 1 5F470BD4
P 5300 7400
F 0 "C4" H 5185 7354 50  0000 R CNN
F 1 "100p" H 5185 7445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5338 7250 50  0001 C CNN
F 3 "~" H 5300 7400 50  0001 C CNN
	1    5300 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7400 6150 8150
Wire Wire Line
	5450 7400 6150 7400
Connection ~ 6150 8150
Wire Wire Line
	5150 7400 4150 7400
Wire Wire Line
	4150 7400 4150 8200
Connection ~ 4150 8200
Wire Wire Line
	4150 8200 4200 8200
$Comp
L power:+5V #PWR06
U 1 1 5F490248
P 950 4750
F 0 "#PWR06" H 950 4600 50  0001 C CNN
F 1 "+5V" H 965 4923 50  0000 C CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
Connection ~ 950  4750
$Comp
L power:+5V #PWR02
U 1 1 5F491502
P 950 6000
F 0 "#PWR02" H 950 5850 50  0001 C CNN
F 1 "+5V" H 965 6173 50  0000 C CNN
F 2 "" H 950 6000 50  0001 C CNN
F 3 "" H 950 6000 50  0001 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR011
U 1 1 5F491E38
P 3450 8500
F 0 "#PWR011" H 3450 8600 50  0001 C CNN
F 1 "-5V" H 3465 8673 50  0000 C CNN
F 2 "" H 3450 8500 50  0001 C CNN
F 3 "" H 3450 8500 50  0001 C CNN
	1    3450 8500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F4925F9
P 3450 7800
F 0 "#PWR010" H 3450 7650 50  0001 C CNN
F 1 "+5V" H 3465 7973 50  0000 C CNN
F 2 "" H 3450 7800 50  0001 C CNN
F 3 "" H 3450 7800 50  0001 C CNN
	1    3450 7800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR027
U 1 1 5F492B6D
P 5800 8550
F 0 "#PWR027" H 5800 8650 50  0001 C CNN
F 1 "-5V" H 5815 8723 50  0000 C CNN
F 2 "" H 5800 8550 50  0001 C CNN
F 3 "" H 5800 8550 50  0001 C CNN
	1    5800 8550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5F493105
P 5800 7950
F 0 "#PWR026" H 5800 7800 50  0001 C CNN
F 1 "+5V" H 5815 8123 50  0000 C CNN
F 2 "" H 5800 7950 50  0001 C CNN
F 3 "" H 5800 7950 50  0001 C CNN
	1    5800 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5350 4850 6550
Wire Wire Line
	3700 8000 3700 7350
Connection ~ 3700 8000
Wire Wire Line
	3700 8000 3750 8000
Wire Wire Line
	3700 7350 2850 7350
Wire Wire Line
	6150 7400 6150 6550
Wire Wire Line
	6150 6550 5300 6550
Connection ~ 6150 7400
Connection ~ 5300 6550
Wire Wire Line
	8850 4200 9100 4200
Connection ~ 8850 4200
Wire Wire Line
	8850 4200 8150 4200
Wire Wire Line
	7850 4200 7850 4600
Wire Wire Line
	6250 4600 7850 4600
Wire Wire Line
	8850 3300 9050 3300
Connection ~ 8850 3550
Wire Wire Line
	2950 2550 2950 3000
Wire Wire Line
	2950 2550 3100 2550
Wire Wire Line
	3700 2550 3700 2850
$Comp
L power:GND #PWR01
U 1 1 5F3FE87D
P 1300 6650
F 0 "#PWR01" H 1300 6400 50  0001 C CNN
F 1 "GND" H 1305 6477 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 4350 14050 4350
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7700 3900
$Comp
L Device:C C5
U 1 1 5F7016AD
P 8150 4050
F 0 "C5" H 8265 4096 50  0000 L CNN
F 1 "1n" H 8265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8188 3900 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8000 3900
Connection ~ 8150 4200
Wire Wire Line
	8150 4200 7850 4200
$Comp
L Device:C C6
U 1 1 5F7018ED
P 8350 4850
F 0 "C6" H 8465 4896 50  0000 L CNN
F 1 "1n" H 8465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 4700 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
Connection ~ 8350 4700
$Comp
L power:GND #PWR03
U 1 1 5F701D49
P 8350 5000
F 0 "#PWR03" H 8350 4750 50  0001 C CNN
F 1 "GND" V 8355 4872 50  0000 R CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F7D4EDF
P 2800 4150
F 0 "R28" V 3007 4150 50  0000 C CNN
F 1 "100k" V 2916 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4150 3000 4150
$Comp
L TI-ETD49-2350:TI-ETD49-2350 U6
U 1 1 5F46A25C
P 10250 4650
F 0 "U6" H 10900 5417 50  0000 C CNN
F 1 "TI-ETD49-2350" H 10900 5326 50  0000 C CNN
F 2 "TI-ETD49-2350:ETD49-K-H-20P" H 10250 4650 50  0001 L BNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4350
Wire Wire Line
	9400 4350 9550 4350
Wire Wire Line
	14350 3950 14350 4750
Wire Wire Line
	9350 3950 14350 3950
Wire Wire Line
	12550 1800 12550 4150
Wire Wire Line
	6100 1800 12550 1800
Wire Wire Line
	13150 1650 10500 1650
Wire Wire Line
	10500 1650 10500 1500
Wire Wire Line
	2600 3700 2600 4150
Wire Wire Line
	2600 3150 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2800 3700
Wire Wire Line
	5650 2150 5650 2400
Wire Wire Line
	5400 2300 6100 2300
$Comp
L Device:C Cbypass1
U 1 1 5F63E5DE
P 9050 3150
F 0 "Cbypass1" H 8935 3104 50  0000 R CNN
F 1 "1000u" H 8935 3195 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 9088 3000 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 3150
	-1   0    0    1   
$EndComp
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9100 3300
$Comp
L power:GND #PWR04
U 1 1 5F63F972
P 9050 2950
F 0 "#PWR04" H 9050 2700 50  0001 C CNN
F 1 "GND" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3000 9050 2950
Wire Wire Line
	12250 4150 12550 4150
Wire Wire Line
	12550 4150 12550 4350
Connection ~ 12550 4150
$Comp
L eec:IRF510 Q4
U 1 1 5F68036E
P 8450 3900
F 0 "Q4" H 8894 3946 50  0000 L CNN
F 1 "IRF510" H 8894 3855 50  0000 L CNN
F 2 "eec:Vishay-IRF510-0" H 8450 4400 50  0001 L CNN
F 3 "http://www.vishay.com/docs/91015/sihf510.pdf" H 8450 4500 50  0001 L CNN
F 4 "Trans" H 8450 4600 50  0001 L CNN "category"
F 5 "MOSFET N-CH 100V 5.6A TO-220AB" H 8450 4700 50  0001 L CNN "digikey description"
F 6 "IRF510-ND" H 8450 4800 50  0001 L CNN "digikey part number"
F 7 "TO-220" H 8450 4900 50  0001 L CNN "ipc land pattern name"
F 8 "Yes" H 8450 5000 50  0001 L CNN "lead free"
F 9 "f36e9f9f8fc5fc57" H 8450 5100 50  0001 L CNN "library id"
F 10 "Vishay" H 8450 5200 50  0001 L CNN "manufacturer"
F 11 "844-IRF510" H 8450 5300 50  0001 L CNN "mouser part number"
F 12 "TO-263-3" H 8450 5400 50  0001 L CNN "package"
F 13 "Yes" H 8450 5500 50  0001 L CNN "rohs"
F 14 "+175°C" H 8450 5600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8450 5700 50  0001 L CNN "temperature range low"
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4100 8850 4200
Wire Wire Line
	8850 3700 8850 3550
$Comp
L eec:IRF510 Q5
U 1 1 5F68378A
P 8450 4700
F 0 "Q5" H 8894 4746 50  0000 L CNN
F 1 "IRF510" H 8894 4655 50  0000 L CNN
F 2 "eec:Vishay-IRF510-0" H 8450 5200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/91015/sihf510.pdf" H 8450 5300 50  0001 L CNN
F 4 "Trans" H 8450 5400 50  0001 L CNN "category"
F 5 "MOSFET N-CH 100V 5.6A TO-220AB" H 8450 5500 50  0001 L CNN "digikey description"
F 6 "IRF510-ND" H 8450 5600 50  0001 L CNN "digikey part number"
F 7 "TO-220" H 8450 5700 50  0001 L CNN "ipc land pattern name"
F 8 "Yes" H 8450 5800 50  0001 L CNN "lead free"
F 9 "f36e9f9f8fc5fc57" H 8450 5900 50  0001 L CNN "library id"
F 10 "Vishay" H 8450 6000 50  0001 L CNN "manufacturer"
F 11 "844-IRF510" H 8450 6100 50  0001 L CNN "mouser part number"
F 12 "TO-263-3" H 8450 6200 50  0001 L CNN "package"
F 13 "Yes" H 8450 6300 50  0001 L CNN "rohs"
F 14 "+175°C" H 8450 6400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8450 6500 50  0001 L CNN "temperature range low"
	1    8450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4500 8850 4200
Wire Wire Line
	8350 4700 8550 4700
Wire Wire Line
	8150 4700 8350 4700
Wire Wire Line
	8150 3900 8550 3900
$EndSCHEMATC
