EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R R1
U 1 1 5EE4E918
P 1900 3800
F 0 "R1" H 1970 3846 50  0000 L CNN
F 1 "500" H 1970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 5EE4FAF2
P 1800 3300
F 0 "Q3" H 1990 3346 50  0000 L CNN
F 1 "2N3906" H 1990 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 1800 3300 50  0001 L CNN
	1    1800 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5EE54CCF
P 1400 3300
F 0 "Q1" H 1590 3346 50  0000 L CNN
F 1 "2N3906" H 1590 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 1400 3300 50  0001 L CNN
	1    1400 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE576B5
P 1900 4400
F 0 "R2" H 1970 4446 50  0000 L CNN
F 1 "500" H 1970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5EE5E72F
P 2000 5400
F 0 "Q4" H 2190 5446 50  0000 L CNN
F 1 "2N3904" H 2190 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2000 5400 50  0001 L CNN
	1    2000 5400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5EE61A4D
P 2600 5400
F 0 "Q5" H 2790 5446 50  0000 L CNN
F 1 "2N3904" H 2790 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2600 5400 50  0001 L CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 1600 3700
Wire Wire Line
	1600 3700 1300 3700
Wire Wire Line
	1300 3500 1300 3700
Connection ~ 1600 3300
Wire Wire Line
	1900 3500 1900 3550
Wire Wire Line
	2400 5400 2200 5400
$Comp
L Device:R R3
U 1 1 5EE62F1F
P 3050 5200
F 0 "R3" V 3257 5200 50  0000 C CNN
F 1 "10K" V 3166 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5200 2850 5200
Wire Wire Line
	2400 5400 2400 5050
Wire Wire Line
	2400 5050 2850 5050
Wire Wire Line
	2850 5050 2850 5200
Connection ~ 2400 5400
Connection ~ 2850 5200
Wire Wire Line
	2850 5200 2700 5200
$Comp
L power:GND #PWR02
U 1 1 5EE6417D
P 1900 5600
F 0 "#PWR02" H 1900 5350 50  0001 C CNN
F 1 "GND" H 1905 5427 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EE64EB2
P 2700 5600
F 0 "#PWR05" H 2700 5350 50  0001 C CNN
F 1 "GND" H 2705 5427 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 1300 3000
Wire Wire Line
	1300 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3100
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5EE7993D
P 1400 5400
F 0 "Q2" H 1590 5446 50  0000 L CNN
F 1 "2N3904" H 1590 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1600 5325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1400 5400 50  0001 L CNN
	1    1400 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE79943
P 1300 5600
F 0 "#PWR01" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1305 5427 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5400 1600 5900
Wire Wire Line
	1600 5900 2200 5900
Wire Wire Line
	2200 5900 2200 5400
Connection ~ 2200 5400
$Comp
L Comparator:LM393 U11
U 2 1 5EE84B4C
P 2700 4550
F 0 "U11" H 2700 4917 50  0000 C CNN
F 1 "LM393" H 2700 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2700 4550 50  0001 C CNN
	2    2700 4550
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U11
U 3 1 5EE84B52
P 850 8900
F 0 "U11" H 808 8946 50  0000 L CNN
F 1 "LM393" H 808 8855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 850 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 850 8900 50  0001 C CNN
	3    850  8900
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 3700 1300 5200
Connection ~ 1300 3700
Wire Wire Line
	1900 3950 1900 4050
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1900 3650
Wire Wire Line
	2400 3600 2250 3600
Wire Wire Line
	2250 4450 2400 4450
Wire Wire Line
	1900 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4650
$Comp
L power:GND #PWR04
U 1 1 5EE8D1D6
P 750 9200
F 0 "#PWR04" H 750 8950 50  0001 C CNN
F 1 "GND" H 755 9027 50  0000 C CNN
F 2 "" H 750 9200 50  0001 C CNN
F 3 "" H 750 9200 50  0001 C CNN
	1    750  9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EE8DCAD
P 3350 3200
F 0 "R4" H 3420 3246 50  0000 L CNN
F 1 "3K" H 3420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE8EA75
P 3800 3200
F 0 "R5" H 3870 3246 50  0000 L CNN
F 1 "3K" H 3870 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3350
$Comp
L 74xx:74HC02 U3
U 1 1 5EE90D9B
P 4750 3900
F 0 "U3" H 4750 4225 50  0000 C CNN
F 1 "74HC02" H 4750 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4450 4650
Wire Wire Line
	3350 3500 4300 3500
Wire Wire Line
	4300 4000 4450 4000
Connection ~ 3350 3500
Wire Wire Line
	4450 3800 4450 3400
Wire Wire Line
	4450 3400 5250 3400
Wire Wire Line
	5250 3400 5250 4550
Wire Wire Line
	5250 4550 5050 4550
Wire Wire Line
	4450 4450 4450 4150
Wire Wire Line
	4450 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3900
Wire Wire Line
	5100 3900 5050 3900
$Comp
L Transistor_FET:2N7000 Q7
U 1 1 5EE9D628
P 6050 3900
F 0 "Q7" H 6254 3946 50  0000 L CNN
F 1 "2N7000" H 6254 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6250 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6050 3900 50  0001 L CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q12
U 1 1 5EEA2524
P 7500 3900
F 0 "Q12" H 7704 3946 50  0000 L CNN
F 1 "2N7000" H 7704 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7500 3900 50  0001 L CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EEA44D2
P 6150 4100
F 0 "#PWR07" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6155 3927 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EEA5305
P 7600 4100
F 0 "#PWR08" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7605 3927 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EEA6C0D
P 6150 3400
F 0 "R8" H 6080 3354 50  0000 R CNN
F 1 "10k" H 6080 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EEA7C33
P 7600 3400
F 0 "R9" H 7530 3354 50  0000 R CNN
F 1 "10k" H 7530 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q11
U 1 1 5EEA8F1A
P 7500 3050
F 0 "Q11" H 7690 3096 50  0000 L CNN
F 1 "2N3904" H 7690 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7500 3050 50  0001 L CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q9
U 1 1 5EEAC0F0
P 6250 3050
F 0 "Q9" H 6440 3096 50  0000 L CNN
F 1 "2N3906" H 6440 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6250 3050 50  0001 L CNN
	1    6250 3050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q8
U 1 1 5EEB3AFE
P 6250 2250
F 0 "Q8" H 6440 2296 50  0000 L CNN
F 1 "2N3906" H 6440 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6250 2250 50  0001 L CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EEB45C2
P 6150 1800
F 0 "R10" H 6080 1754 50  0000 R CNN
F 1 "100" H 6080 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EEB5342
P 4900 2950
F 0 "R6" H 4830 2904 50  0000 R CNN
F 1 "10k" H 4830 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5EEB6A9E
P 5000 2550
F 0 "Q6" H 5190 2596 50  0000 L CNN
F 1 "2N3904" H 5190 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5000 2550 50  0001 L CNN
	1    5000 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EEB7496
P 4900 3100
F 0 "#PWR06" H 4900 2850 50  0001 C CNN
F 1 "GND" H 4905 2927 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2750
Wire Wire Line
	4900 2350 4900 2300
Wire Wire Line
	4900 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2550
Wire Wire Line
	5350 2550 5200 2550
Connection ~ 4900 2300
Wire Wire Line
	5350 2550 5600 2550
Wire Wire Line
	6650 2550 6650 3050
Wire Wire Line
	6650 3050 6450 3050
Connection ~ 5350 2550
Wire Wire Line
	6150 2850 6150 2500
Wire Wire Line
	6150 2050 6150 2000
Wire Wire Line
	6450 2250 6450 2500
Wire Wire Line
	6450 2500 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6150 2450
Wire Wire Line
	6650 3050 7300 3050
Connection ~ 6650 3050
Wire Wire Line
	6150 3600 6150 3550
Wire Wire Line
	6150 3700 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	7600 3600 7600 3550
Wire Wire Line
	7600 3600 7600 3700
Connection ~ 7600 3600
Wire Wire Line
	5850 3900 5550 3900
Connection ~ 5100 3900
Wire Wire Line
	5250 4550 5600 4550
Wire Wire Line
	7300 4550 7300 3900
Connection ~ 5250 4550
Wire Wire Line
	7600 2850 7600 2550
Connection ~ 6450 2250
$Comp
L Device:R R11
U 1 1 5EEEAF6A
P 7600 1850
F 0 "R11" H 7530 1804 50  0000 R CNN
F 1 "100" H 7530 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1850 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5EEEC097
P 8450 2800
F 0 "C1" H 8565 2846 50  0000 L CNN
F 1 "200n" H 8565 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8488 2650 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 8450 2550
Wire Wire Line
	8450 2550 7600 2550
Connection ~ 7600 2550
$Comp
L power:GND #PWR09
U 1 1 5EEEE442
P 8450 2950
F 0 "#PWR09" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8455 2777 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1500 7600 1700
Wire Wire Line
	6150 1650 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 7600 1500
Wire Wire Line
	8450 2550 8450 850 
Wire Wire Line
	8450 850  2250 850 
Wire Wire Line
	2250 850  2250 1600
Connection ~ 8450 2550
Wire Wire Line
	3350 3050 3350 2900
Wire Wire Line
	3350 2900 3600 2900
Wire Wire Line
	3800 2900 3800 3050
$Comp
L power:+15V #PWR018
U 1 1 5EEB0B75
P 6150 1500
F 0 "#PWR018" H 6150 1350 50  0001 C CNN
F 1 "+15V" H 6165 1673 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR012
U 1 1 5EEB3BED
P 750 8600
F 0 "#PWR012" H 750 8450 50  0001 C CNN
F 1 "+15V" H 765 8773 50  0000 C CNN
F 2 "" H 750 8600 50  0001 C CNN
F 3 "" H 750 8600 50  0001 C CNN
	1    750  8600
	1    0    0    -1  
$EndComp
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 1900 5200
Wire Wire Line
	1900 4550 1900 4700
Wire Wire Line
	4150 4550 4150 4650
$Comp
L power:+15V #PWR014
U 1 1 5EEC4569
P 3600 2900
F 0 "#PWR014" H 3600 2750 50  0001 C CNN
F 1 "+15V" H 3615 3073 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2250 4050
Wire Wire Line
	2400 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3550
Wire Wire Line
	2100 3550 1900 3550
$Comp
L power:+15V #PWR013
U 1 1 5EED2717
P 3200 5200
F 0 "#PWR013" H 3200 5050 50  0001 C CNN
F 1 "+15V" H 3215 5373 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	0    1    1    0   
$EndComp
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3800 2900
Wire Wire Line
	3000 4550 3800 4550
Wire Wire Line
	4300 3500 4300 4000
Wire Wire Line
	3800 3350 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 4150 4550
$Comp
L power:+5V #PWR010
U 1 1 5EF29488
P 1850 4050
F 0 "#PWR010" H 1850 3900 50  0001 C CNN
F 1 "+5V" V 1865 4178 50  0000 L CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4050 1900 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 1900 4250
$Comp
L Device:R_POT R_POT_2
U 1 1 5EF2EFB2
P 6850 3600
F 0 "R_POT_2" V 6643 3600 50  0000 C CNN
F 1 "50K" V 6734 3600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4050 2600 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2250 4450
Wire Wire Line
	6150 3600 6700 3600
Wire Wire Line
	7000 3600 7600 3600
Wire Wire Line
	6150 1500 5050 1500
Wire Wire Line
	4900 1650 4900 2300
$Comp
L power:GND #PWR015
U 1 1 5F146811
P 4900 1350
F 0 "#PWR015" H 4900 1100 50  0001 C CNN
F 1 "GND" H 4905 1177 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM393 U11
U 1 1 5F1C2645
P 2700 3500
F 0 "U11" H 2700 3867 50  0000 C CNN
F 1 "LM393" H 2700 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC02 U3
U 5 1 5F216982
P 2700 8850
F 0 "U3" H 2700 9175 50  0000 C CNN
F 1 "74HC02" H 2700 9084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 2700 8850 50  0001 C CNN
	5    2700 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F21879B
P 2700 9350
F 0 "#PWR033" H 2700 9100 50  0001 C CNN
F 1 "GND" H 2705 9177 50  0000 C CNN
F 2 "" H 2700 9350 50  0001 C CNN
F 3 "" H 2700 9350 50  0001 C CNN
	1    2700 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R_POT_1
U 1 1 5EECE906
P 4900 1500
F 0 "R_POT_1" V 4693 1500 50  0000 C CNN
F 1 "500K" V 4784 1500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2550 7600 2450
Wire Wire Line
	7300 2250 6450 2250
$Comp
L Transistor_BJT:2N3906 Q10
U 1 1 5EEDE6ED
P 7500 2250
F 0 "Q10" H 7690 2296 50  0000 L CNN
F 1 "2N3906" H 7690 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7500 2250 50  0001 L CNN
	1    7500 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 2000 7600 2050
$Comp
L power:GND #PWR0101
U 1 1 5F0C423D
P 6850 3750
F 0 "#PWR0101" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6855 3577 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5EFFB40E
P 2450 2350
F 0 "J2" V 2512 2394 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2603 2394 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2450 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	-1   0    0    1   
$EndComp
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2250 3600
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EFFF8BD
P 2050 1600
F 0 "J3" H 2158 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2158 1690 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5F000791
P 5600 2350
F 0 "J9" V 5662 2394 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5753 2394 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 6650 2550
Wire Wire Line
	2250 1700 2250 2350
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F02D5C3
P 5100 2750
F 0 "J4" V 5162 2794 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5253 2794 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	-1   0    0    1   
$EndComp
Connection ~ 4900 2750
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F02EED9
P 6350 2000
F 0 "J5" V 6412 2044 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6503 2044 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6350 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	-1   0    0    1   
$EndComp
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6150 1950
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F02F83D
P 7800 2050
F 0 "J6" V 7862 2094 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7953 2094 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	-1   0    0    1   
$EndComp
Connection ~ 7600 2050
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F0383B1
P 5550 3700
F 0 "J7" V 5612 3744 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5703 3744 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    1    1    0   
$EndComp
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5100 3900
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5F038EBB
P 5600 4350
F 0 "J8" V 5662 4394 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5753 4394 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	0    1    1    0   
$EndComp
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 7300 4550
Connection ~ 1850 4050
$Comp
L 74xx:74HC02 U3
U 2 1 5EE987FF
P 4750 4550
F 0 "U3" H 4750 4875 50  0000 C CNN
F 1 "74HC02" H 4750 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4750 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4750 4550 50  0001 C CNN
	2    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F18A346
P 800 2750
F 0 "J1" H 908 2931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 2840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 800 2750 50  0001 C CNN
F 3 "~" H 800 2750 50  0001 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5F18AB2F
P 1600 4050
F 0 "J10" V 1662 4094 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1753 4094 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4050 1850 4050
Wire Wire Line
	1000 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2900
$Comp
L power:GND #PWR03
U 1 1 5F190EA8
P 1000 2850
F 0 "#PWR03" H 1000 2600 50  0001 C CNN
F 1 "GND" H 1005 2677 50  0000 C CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5F19424F
P 2800 4050
F 0 "J11" V 2862 4094 50  0000 L CNN
F 1 "Conn_01x01_Male" V 2953 4094 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2800 4050 50  0001 C CNN
F 3 "~" H 2800 4050 50  0001 C CNN
	1    2800 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5F19728E
P 5500 4850
F 0 "J12" V 5562 4894 50  0000 L CNN
F 1 "Conn_01x01_Male" V 5653 4894 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5500 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4550 5250 4850
Wire Wire Line
	5250 4850 5300 4850
$EndSCHEMATC
