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
F 2 "Package_DIP:DIP-8_W10.16mm" H 2700 4550 50  0001 C CNN
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
F 2 "Package_DIP:DIP-8_W10.16mm" H 850 8900 50  0001 C CNN
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
L power:GND #PWR017
U 1 1 5EEE2D70
P 5250 5900
F 0 "#PWR017" H 5250 5650 50  0001 C CNN
F 1 "GND" H 5255 5727 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EEE64D0
P 6600 5400
F 0 "R13" V 6393 5400 50  0000 C CNN
F 1 "20k" V 6484 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5400 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EEE7136
P 7150 5550
F 0 "R15" H 7220 5596 50  0000 L CNN
F 1 "40k" H 7220 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EEE9677
P 7850 4950
F 0 "R16" V 8057 4950 50  0000 C CNN
F 1 "10K" V 7966 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5EEFA1A9
P 6200 6800
F 0 "R24" V 5993 6800 50  0000 C CNN
F 1 "10k" V 6084 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EEFA1AF
P 6750 6950
F 0 "R14" H 6820 6996 50  0000 L CNN
F 1 "10k" H 6820 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 6950 50  0001 C CNN
F 3 "~" H 6750 6950 50  0001 C CNN
	1    6750 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EEFA1B5
P 7450 6350
F 0 "R25" V 7657 6350 50  0000 C CNN
F 1 "10k" V 7566 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 6350 50  0001 C CNN
F 3 "~" H 7450 6350 50  0001 C CNN
	1    7450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS250 Q13
U 1 1 5EF1671A
P 6250 7750
F 0 "Q13" H 6454 7796 50  0000 L CNN
F 1 "BS250" H 6454 7705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 7675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 6250 7750 50  0001 L CNN
	1    6250 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EF1C7ED
P 6350 8700
F 0 "R12" H 6420 8746 50  0000 L CNN
F 1 "100K" H 6420 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 8700 50  0001 C CNN
F 3 "~" H 6350 8700 50  0001 C CNN
	1    6350 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R_POT_3
U 1 1 5EF1F733
P 6350 8250
F 0 "R_POT_3" H 6280 8204 50  0000 R CNN
F 1 "200K" H 6280 8295 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6350 8250 50  0001 C CNN
F 3 "~" H 6350 8250 50  0001 C CNN
	1    6350 8250
	-1   0    0    1   
$EndComp
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
$Comp
L Device:C C3
U 1 1 5EF34D13
P 7000 8100
F 0 "C3" H 7115 8146 50  0000 L CNN
F 1 "0.01u" H 7115 8055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7038 7950 50  0001 C CNN
F 3 "~" H 7000 8100 50  0001 C CNN
	1    7000 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EF3E86C
P 7600 8100
F 0 "R17" H 7670 8146 50  0000 L CNN
F 1 "10K" H 7670 8055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 8100 50  0001 C CNN
F 3 "~" H 7600 8100 50  0001 C CNN
	1    7600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7750 6050 7750
Wire Wire Line
	6350 7950 6350 8100
Wire Wire Line
	5000 8250 5000 7850
Wire Wire Line
	5000 7850 5050 7850
Wire Wire Line
	5000 8250 6200 8250
Wire Wire Line
	6350 8400 6350 8550
Wire Wire Line
	6350 7950 7000 7950
Connection ~ 6350 7950
Wire Wire Line
	7600 7950 7000 7950
Connection ~ 7000 7950
$Comp
L power:GND #PWR022
U 1 1 5EF55B0A
P 7000 8250
F 0 "#PWR022" H 7000 8000 50  0001 C CNN
F 1 "GND" H 7005 8077 50  0000 C CNN
F 2 "" H 7000 8250 50  0001 C CNN
F 3 "" H 7000 8250 50  0001 C CNN
	1    7000 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EF58360
P 7600 8250
F 0 "#PWR025" H 7600 8000 50  0001 C CNN
F 1 "GND" H 7605 8077 50  0000 C CNN
F 2 "" H 7600 8250 50  0001 C CNN
F 3 "" H 7600 8250 50  0001 C CNN
	1    7600 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EF5ABD6
P 6350 8850
F 0 "#PWR020" H 6350 8600 50  0001 C CNN
F 1 "GND" H 6355 8677 50  0000 C CNN
F 2 "" H 6350 8850 50  0001 C CNN
F 3 "" H 6350 8850 50  0001 C CNN
	1    6350 8850
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR016
U 1 1 5EF5DE7E
P 4950 7650
F 0 "#PWR016" H 4950 7500 50  0001 C CNN
F 1 "-5V" V 4965 7778 50  0000 L CNN
F 2 "" H 4950 7650 50  0001 C CNN
F 3 "" H 4950 7650 50  0001 C CNN
	1    4950 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5750
Wire Wire Line
	5550 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5400
Wire Wire Line
	6300 5400 6200 5400
Wire Wire Line
	6300 5400 6450 5400
Connection ~ 6300 5400
Wire Wire Line
	6750 5400 7150 5400
Wire Wire Line
	7600 5300 7450 5300
Wire Wire Line
	7150 5300 7150 5400
Connection ~ 7150 5400
$Comp
L power:GND #PWR024
U 1 1 5EF779EC
P 7600 5500
F 0 "#PWR024" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7605 5327 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4550 5250 5300
Wire Wire Line
	7450 5300 7450 4950
Wire Wire Line
	7450 4950 7700 4950
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 7150 5300
Wire Wire Line
	8000 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5400
Wire Wire Line
	8350 5400 8200 5400
Wire Wire Line
	5250 5600 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5600 5300
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5EFB3B64
P 9000 5400
F 0 "SW1" H 9000 5667 50  0000 C CNN
F 1 "SW_DIP_x01" H 9000 5576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9000 5400 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5EFB61C5
P 9000 6800
F 0 "SW2" H 9000 7067 50  0000 C CNN
F 1 "SW_DIP_x01" H 9000 6976 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9000 6800 50  0001 C CNN
F 3 "~" H 9000 6800 50  0001 C CNN
	1    9000 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 5EFB9B50
P 9000 7950
F 0 "SW3" H 9000 8217 50  0000 C CNN
F 1 "SW_DIP_x01" H 9000 8126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9000 7950 50  0001 C CNN
F 3 "~" H 9000 7950 50  0001 C CNN
	1    9000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4050 3700 4050
Wire Wire Line
	3700 4050 3700 6700
Wire Wire Line
	3700 6700 5200 6700
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2250 4450
Wire Wire Line
	5200 6900 5050 6900
Wire Wire Line
	5050 6900 5050 7150
Wire Wire Line
	5050 7150 5900 7150
Wire Wire Line
	5900 7150 5900 6800
Wire Wire Line
	5900 6800 5800 6800
Wire Wire Line
	5900 6800 6050 6800
Connection ~ 5900 6800
Wire Wire Line
	6350 6800 6750 6800
Wire Wire Line
	7200 6700 7000 6700
Wire Wire Line
	6750 6700 6750 6800
Connection ~ 6750 6800
Wire Wire Line
	7000 6350 7000 6700
Wire Wire Line
	7000 6350 7300 6350
Connection ~ 7000 6700
Wire Wire Line
	7000 6700 6750 6700
Wire Wire Line
	7600 6350 7950 6350
Wire Wire Line
	7950 6350 7950 6800
Wire Wire Line
	7950 6800 7800 6800
$Comp
L power:-5V #PWR021
U 1 1 5EFEA8BD
P 6750 7100
F 0 "#PWR021" H 6750 6950 50  0001 C CNN
F 1 "-5V" H 6765 7273 50  0000 C CNN
F 2 "" H 6750 7100 50  0001 C CNN
F 3 "" H 6750 7100 50  0001 C CNN
	1    6750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR019
U 1 1 5EF60E88
P 6350 7550
F 0 "#PWR019" H 6350 7400 50  0001 C CNN
F 1 "+15V" H 6365 7723 50  0000 C CNN
F 2 "" H 6350 7550 50  0001 C CNN
F 3 "" H 6350 7550 50  0001 C CNN
	1    6350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6800 8700 6800
Connection ~ 7950 6800
Wire Wire Line
	8350 5400 8700 5400
Connection ~ 8350 5400
Wire Wire Line
	8700 7950 7600 7950
Connection ~ 7600 7950
$Comp
L power:-5V #PWR023
U 1 1 5F033729
P 7150 5700
F 0 "#PWR023" H 7150 5550 50  0001 C CNN
F 1 "-5V" H 7165 5873 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5F03D0F9
P 9700 6800
F 0 "R20" V 9907 6800 50  0000 C CNN
F 1 "10k" V 9816 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 6800 50  0001 C CNN
F 3 "~" H 9700 6800 50  0001 C CNN
	1    9700 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F041C09
P 9700 7950
F 0 "R21" V 9907 7950 50  0000 C CNN
F 1 "10K" V 9816 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 7950 50  0001 C CNN
F 3 "~" H 9700 7950 50  0001 C CNN
	1    9700 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5400 9550 5400
Wire Wire Line
	9550 6800 9300 6800
Wire Wire Line
	9550 7950 9300 7950
Wire Wire Line
	9850 7950 10100 7950
Wire Wire Line
	10100 7950 10100 6800
Wire Wire Line
	9850 6800 10100 6800
Connection ~ 10100 6800
Wire Wire Line
	9850 5400 10100 5400
Wire Wire Line
	10100 5400 10100 6800
Wire Wire Line
	10600 6450 10600 6800
Wire Wire Line
	10100 6800 10600 6800
Connection ~ 10600 6800
$Comp
L Device:R_POT R_POT_4
U 1 1 5F0BDF63
P 11400 6450
F 0 "R_POT_4" V 11193 6450 50  0000 C CNN
F 1 "20K" V 11284 6450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 11400 6450 50  0001 C CNN
F 3 "~" H 11400 6450 50  0001 C CNN
	1    11400 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 6450 11800 6450
$Comp
L power:GND #PWR028
U 1 1 5F0CA7CD
P 11800 6450
F 0 "#PWR028" H 11800 6200 50  0001 C CNN
F 1 "GND" H 11805 6277 50  0000 C CNN
F 2 "" H 11800 6450 50  0001 C CNN
F 3 "" H 11800 6450 50  0001 C CNN
	1    11800 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 6600 11400 6900
Wire Wire Line
	11400 6900 11350 6900
$Comp
L power:GND #PWR026
U 1 1 5F0EFC21
P 10600 7050
F 0 "#PWR026" H 10600 6800 50  0001 C CNN
F 1 "GND" H 10605 6877 50  0000 C CNN
F 2 "" H 10600 7050 50  0001 C CNN
F 3 "" H 10600 7050 50  0001 C CNN
	1    10600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7000 10600 7050
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
L Device:C C2
U 1 1 5F160495
P 5250 5750
F 0 "C2" H 5365 5796 50  0000 L CNN
F 1 "0.1u" H 5365 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5288 5600 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F038463
P 9700 5400
F 0 "R19" V 9907 5400 50  0000 C CNN
F 1 "10k" V 9816 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5400 50  0001 C CNN
F 3 "~" H 9700 5400 50  0001 C CNN
	1    9700 5400
	0    -1   -1   0   
$EndComp
Text GLabel 11900 6900 2    50   Input ~ 0
Vout
Wire Wire Line
	11400 6900 11900 6900
Connection ~ 11400 6900
$Comp
L Comparator:LM393 U11
U 1 1 5F1C2645
P 2700 3500
F 0 "U11" H 2700 3867 50  0000 C CNN
F 1 "LM393" H 2700 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 2700 3500 50  0001 C CNN
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
L power:+5V #PWR032
U 1 1 5F22820D
P 2700 8350
F 0 "#PWR032" H 2700 8200 50  0001 C CNN
F 1 "+5V" H 2715 8523 50  0000 C CNN
F 2 "" H 2700 8350 50  0001 C CNN
F 3 "" H 2700 8350 50  0001 C CNN
	1    2700 8350
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
L Connector:Conn_01x01_Male J1
U 1 1 5F0BF73C
P 11900 6700
F 0 "J1" V 11962 6744 50  0000 L CNN
F 1 "Conn_01x01_Male" V 12053 6744 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 11900 6700 50  0001 C CNN
F 3 "~" H 11900 6700 50  0001 C CNN
	1    11900 6700
	0    1    1    0   
$EndComp
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
Wire Wire Line
	2450 7200 2450 5600
Wire Wire Line
	2450 5600 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2200 6900 3200 6900
Wire Wire Line
	3200 6900 3200 5200
Connection ~ 3200 5200
Wire Wire Line
	2250 7650 2250 7300
Wire Wire Line
	2250 7650 4950 7650
Connection ~ 4950 7650
Wire Wire Line
	4950 7650 5050 7650
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
Wire Wire Line
	10600 6450 11250 6450
$Comp
L power:GND #PWR027
U 1 1 5F01BA2B
P 7200 6900
F 0 "#PWR027" H 7200 6650 50  0001 C CNN
F 1 "GND" H 7205 6727 50  0000 C CNN
F 2 "" H 7200 6900 50  0001 C CNN
F 3 "" H 7200 6900 50  0001 C CNN
	1    7200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6800 1700 4050
Wire Wire Line
	1700 4050 1850 4050
Wire Wire Line
	1700 6800 2200 6800
Connection ~ 1850 4050
$Comp
L Amplifier_Operational:TL082 U2
U 2 1 5F16434F
P 7900 5400
F 0 "U2" H 7900 5033 50  0000 C CNN
F 1 "TL082" H 7900 5124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7900 5400 50  0001 C CNN
	2    7900 5400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U2
U 1 1 5F16594C
P 5900 5400
F 0 "U2" H 5900 5767 50  0000 C CNN
F 1 "TL082" H 5900 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6800 10750 6800
Wire Wire Line
	10600 7000 10750 7000
$Comp
L power:-5V #PWR011
U 1 1 5F1808BB
P 1600 9200
F 0 "#PWR011" H 1600 9050 50  0001 C CNN
F 1 "-5V" H 1615 9373 50  0000 C CNN
F 2 "" H 1600 9200 50  0001 C CNN
F 3 "" H 1600 9200 50  0001 C CNN
	1    1600 9200
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 5F1808C1
P 1600 8600
F 0 "#PWR03" H 1600 8450 50  0001 C CNN
F 1 "+15V" H 1615 8773 50  0000 C CNN
F 2 "" H 1600 8600 50  0001 C CNN
F 3 "" H 1600 8600 50  0001 C CNN
	1    1600 8600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U2
U 3 1 5F1808C7
P 1700 8900
F 0 "U2" H 1658 8946 50  0000 L CNN
F 1 "TL082" H 1658 8855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1700 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1700 8900 50  0001 C CNN
	3    1700 8900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR034
U 1 1 5F188CA9
P 2100 9200
F 0 "#PWR034" H 2100 9050 50  0001 C CNN
F 1 "-5V" H 2115 9373 50  0000 C CNN
F 2 "" H 2100 9200 50  0001 C CNN
F 3 "" H 2100 9200 50  0001 C CNN
	1    2100 9200
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR031
U 1 1 5F188CAF
P 2100 8600
F 0 "#PWR031" H 2100 8450 50  0001 C CNN
F 1 "+15V" H 2115 8773 50  0000 C CNN
F 2 "" H 2100 8600 50  0001 C CNN
F 3 "" H 2100 8600 50  0001 C CNN
	1    2100 8600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5F56E698
P 2200 8900
F 0 "U1" H 2158 8946 50  0000 L CNN
F 1 "TL084" H 2158 8855 50  0000 L CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 2150 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2250 9100 50  0001 C CNN
	5    2200 8900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5F1E0532
P 2050 7200
F 0 "J11" H 2158 7381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2158 7290 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5F1E14F5
P 2000 6800
F 0 "J10" H 2108 6981 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2108 6890 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7200 2250 7200
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5F25DF73
P 11050 6900
F 0 "U1" H 11050 6533 50  0000 C CNN
F 1 "TL084" H 11050 6624 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 11000 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 11100 7100 50  0001 C CNN
	3    11050 6900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 5F25F035
P 7500 6800
F 0 "U1" H 7500 6433 50  0000 C CNN
F 1 "TL084" H 7500 6524 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 7450 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7550 7000 50  0001 C CNN
	4    7500 6800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5F263735
P 5350 7750
F 0 "U1" H 5350 8117 50  0000 C CNN
F 1 "TL084" H 5350 8026 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 5300 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5400 7950 50  0001 C CNN
	1    5350 7750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5F264933
P 5500 6800
F 0 "U1" H 5500 6433 50  0000 C CNN
F 1 "TL084" H 5500 6524 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9mm_P1.27mm" H 5450 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5550 7000 50  0001 C CNN
	2    5500 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
