EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Amplifier_Operational:TL084 U9
U 1 1 61FFB429
P 2950 3550
F 0 "U9" H 2950 3917 50  0000 C CNN
F 1 "TL084" H 2950 3826 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 2900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3000 3750 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U9
U 2 1 61FFD098
P 4600 3650
F 0 "U9" H 4600 3283 50  0000 C CNN
F 1 "TL084" H 4600 3374 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 4550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4650 3850 50  0001 C CNN
	2    4600 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U9
U 3 1 61FFDFB1
P 2900 5000
F 0 "U9" H 2900 5367 50  0000 C CNN
F 1 "TL084" H 2900 5276 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 2850 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2950 5200 50  0001 C CNN
	3    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U9
U 5 1 6200061B
P 2900 2200
F 0 "U9" H 2858 2246 50  0000 L CNN
F 1 "TL084" H 2858 2155 50  0000 L CNN
F 2 "New folder:SOIC127P600X175-14N" H 2850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2950 2400 50  0001 C CNN
	5    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 620052D3
P 3550 3550
F 0 "R45" V 3343 3550 50  0000 C CNN
F 1 "20k" V 3434 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 620056C6
P 3900 3700
F 0 "R47" H 3830 3654 50  0000 R CNN
F 1 "40k" H 3830 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R49
U 1 1 62005AE9
P 4550 3150
F 0 "R49" V 4757 3150 50  0000 C CNN
F 1 "3.9k" V 4666 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 62005ED3
P 3500 5000
F 0 "R44" V 3293 5000 50  0000 C CNN
F 1 "10k" V 3384 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3500 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 6200646A
P 4000 5000
F 0 "R48" V 3793 5000 50  0000 C CNN
F 1 "10k" V 3884 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 62006636
P 4650 4450
F 0 "R50" V 4443 4450 50  0000 C CNN
F 1 "6.8k" V 4534 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5550
Wire Wire Line
	2500 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5000
Wire Wire Line
	3300 5000 3200 5000
Wire Wire Line
	3350 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3650 5000 3850 5000
Wire Wire Line
	4150 5000 4250 5000
Wire Wire Line
	4500 4450 4250 4450
Wire Wire Line
	4250 4450 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4800 4450 5100 4450
Wire Wire Line
	5100 4450 5100 5100
Wire Wire Line
	5100 5100 4950 5100
$Comp
L power:GND #PWR064
U 1 1 62008B0B
P 4250 5400
F 0 "#PWR064" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4255 5227 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4250 5200
Wire Wire Line
	4250 5200 4250 5400
Text HLabel 2150 4900 0    50   Input ~ 0
V_capacitor
Wire Wire Line
	5650 5100 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	2150 4900 2600 4900
Wire Wire Line
	2650 3650 2500 3650
Wire Wire Line
	2500 3650 2500 4050
Wire Wire Line
	2500 4050 3300 4050
Wire Wire Line
	3300 4050 3300 3550
Wire Wire Line
	3300 3550 3250 3550
Wire Wire Line
	3400 3550 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	3900 3550 4100 3550
Connection ~ 3900 3550
Wire Wire Line
	4400 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 4300 3550
Wire Wire Line
	4700 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3650
Wire Wire Line
	5050 3650 4900 3650
$Comp
L power:-5V #PWR062
U 1 1 6200DE05
P 3900 4050
F 0 "#PWR062" H 3900 4150 50  0001 C CNN
F 1 "-5V" H 3915 4223 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3850 3900 4050
$Comp
L power:GND #PWR063
U 1 1 6200EFAC
P 4200 3850
F 0 "#PWR063" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4205 3677 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	2650 3450 2100 3450
Text HLabel 1950 3450 0    50   Input ~ 0
V_flipflop
$Comp
L Device:R R52
U 1 1 62011367
P 6950 3900
F 0 "R52" V 6743 3900 50  0000 C CNN
F 1 "10k" V 6834 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 62011663
P 6950 4250
F 0 "R53" V 6743 4250 50  0000 C CNN
F 1 "10k" V 6834 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R54
U 1 1 62011A16
P 6950 4650
F 0 "R54" V 6743 4650 50  0000 C CNN
F 1 "10k" V 6834 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 62011BF8
P 8050 3550
F 0 "R55" V 7843 3550 50  0000 C CNN
F 1 "10k" V 7934 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U10
U 1 1 62012170
P 8150 4000
F 0 "U10" H 8150 3633 50  0000 C CNN
F 1 "TL084" H 8150 3724 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 8100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8200 4200 50  0001 C CNN
	1    8150 4000
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 Cuadrada1
U 1 1 62015FA0
P 7450 3900
F 0 "Cuadrada1" H 7450 4167 50  0000 C CNN
F 1 "V_cuad" H 7450 4076 50  0000 C CNN
F 2 "New folder:1825027-8" H 7450 3900 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 Triangular1
U 1 1 620165DE
P 7450 4250
F 0 "Triangular1" H 7450 4517 50  0000 C CNN
F 1 "Vtrian" H 7450 4426 50  0000 C CNN
F 2 "New folder:1825027-8" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7150 3900
Wire Wire Line
	7100 4250 7150 4250
Wire Wire Line
	7100 4650 7150 4650
Wire Wire Line
	7750 4650 7750 4250
Wire Wire Line
	7750 4250 7750 3900
Connection ~ 7750 4250
Connection ~ 7750 3900
Wire Wire Line
	7800 3550 7800 3900
Wire Wire Line
	7750 3900 7800 3900
Wire Wire Line
	7800 3550 7900 3550
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 7850 3900
Wire Wire Line
	8200 3550 8600 3550
Wire Wire Line
	8600 3550 8600 4000
Wire Wire Line
	8600 4000 8450 4000
$Comp
L Device:R_POT RV4
U 1 1 6201E11E
P 9000 4000
F 0 "RV4" V 8793 4000 50  0000 C CNN
F 1 "R_POT" V 8884 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 4000 8850 4000
Connection ~ 8600 4000
Wire Wire Line
	9000 4150 9000 4350
Wire Wire Line
	9000 4350 9050 4350
Wire Wire Line
	9150 4000 9750 4000
Wire Wire Line
	9750 4000 9750 4450
Wire Wire Line
	9750 4450 9650 4450
Text HLabel 9750 4450 0    50   Input ~ 0
Vo_control
$Comp
L Amplifier_Operational:TL084 U10
U 2 1 62013760
P 9350 4450
F 0 "U10" H 9350 4083 50  0000 C CNN
F 1 "TL084" H 9350 4174 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 9300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9400 4650 50  0001 C CNN
	2    9350 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 62027DFB
P 9050 4550
F 0 "#PWR068" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9055 4377 50  0000 C CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 62028311
P 7850 4100
F 0 "#PWR067" H 7850 3850 50  0001 C CNN
F 1 "GND" H 7855 3927 50  0000 C CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3900
Wire Wire Line
	6000 3900 6800 3900
Connection ~ 5050 3650
Wire Wire Line
	5650 5100 5650 4250
Wire Wire Line
	5650 4250 6800 4250
$Comp
L Amplifier_Operational:TL084 U10
U 3 1 62034C7A
P 3000 6850
F 0 "U10" H 3000 6483 50  0000 C CNN
F 1 "TL084" H 3000 6574 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 2950 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3050 7050 50  0001 C CNN
	3    3000 6850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 62037E59
P 2900 7400
F 0 "#PWR059" H 2900 7150 50  0001 C CNN
F 1 "GND" H 2905 7227 50  0000 C CNN
F 2 "" H 2900 7400 50  0001 C CNN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 7400 2900 7150
$Comp
L Device:R R46
U 1 1 6203A8E0
P 3550 7300
F 0 "R46" H 3480 7254 50  0000 R CNN
F 1 "R" H 3480 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 7300 50  0001 C CNN
F 3 "~" H 3550 7300 50  0001 C CNN
	1    3550 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT V_DC1
U 1 1 6203B08C
P 3450 6650
F 0 "V_DC1" V 3243 6650 50  0000 C CNN
F 1 "50k" V 3334 6650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 3450 6650 50  0001 C CNN
F 3 "~" H 3450 6650 50  0001 C CNN
	1    3450 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 6203E148
P 3300 6650
F 0 "#PWR060" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3305 6477 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 62042928
P 4250 6650
F 0 "C20" H 4365 6696 50  0000 L CNN
F 1 "0.01u" H 4365 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 6500 50  0001 C CNN
F 3 "~" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 62043619
P 4650 6650
F 0 "R51" H 4580 6604 50  0000 R CNN
F 1 "10k" H 4580 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 6650 50  0001 C CNN
F 3 "~" H 4650 6650 50  0001 C CNN
	1    4650 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 6204398D
P 4250 7050
F 0 "#PWR065" H 4250 6800 50  0001 C CNN
F 1 "GND" H 4255 6877 50  0000 C CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 62043E9B
P 4650 7000
F 0 "#PWR066" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4655 6827 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q22
U 1 1 620454FE
P 2800 6250
F 0 "Q22" H 3005 6296 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3005 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 6350 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6450 3000 6450
Wire Wire Line
	4250 6400 4250 6500
Wire Wire Line
	4250 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6500
Connection ~ 4250 6400
Wire Wire Line
	4650 6800 4650 7000
Wire Wire Line
	4250 6800 4250 7050
Wire Wire Line
	3600 6650 3650 6650
Wire Wire Line
	3000 6450 3000 6550
Wire Wire Line
	3100 7150 3450 7150
Wire Wire Line
	3450 7150 3450 6800
Wire Wire Line
	3550 7150 3450 7150
Connection ~ 3450 7150
Wire Wire Line
	3650 6650 3650 6400
Wire Wire Line
	3650 6400 4250 6400
Wire Wire Line
	3000 6150 3650 6150
Wire Wire Line
	3650 6150 3650 6400
Connection ~ 3650 6400
Wire Wire Line
	2600 6150 2050 6150
Wire Wire Line
	4650 6400 6300 6400
Wire Wire Line
	6300 6400 6300 4650
Wire Wire Line
	6300 4650 6800 4650
Connection ~ 4650 6400
Text HLabel 2050 6150 0    50   Input ~ 0
vin_DC
$Comp
L power:-5V #PWR061
U 1 1 620805AC
P 3550 7450
F 0 "#PWR061" H 3550 7550 50  0001 C CNN
F 1 "-5V" H 3565 7623 50  0000 C CNN
F 2 "" H 3550 7450 50  0001 C CNN
F 3 "" H 3550 7450 50  0001 C CNN
	1    3550 7450
	-1   0    0    1   
$EndComp
Text HLabel 3550 7450 0    50   Input ~ 0
-5
$Comp
L Amplifier_Operational:TL084 U9
U 4 1 620F40D6
P 4650 5100
F 0 "U9" H 4650 5467 50  0000 C CNN
F 1 "TL084" H 4650 5376 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 4600 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4700 5300 50  0001 C CNN
	4    4650 5100
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 62102426
P 2100 3600
F 0 "C2" H 2215 3646 50  0000 L CNN
F 1 "0.1u" H 2215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3450 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Connection ~ 2100 3450
Wire Wire Line
	2100 3450 1950 3450
$Comp
L power:GND #PWR07
U 1 1 621254FF
P 2100 3750
F 0 "#PWR07" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 DC2
U 1 1 62016A4E
P 7450 4650
F 0 "DC2" H 7450 4917 50  0000 C CNN
F 1 "VDC" H 7450 4826 50  0000 C CNN
F 2 "New folder:1825027-8" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR035
U 1 1 6274420C
P 2800 2500
F 0 "#PWR035" H 2800 2600 50  0001 C CNN
F 1 "-5V" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U10
U 5 1 62744A2E
P 3150 2250
F 0 "U10" H 3150 1883 50  0000 C CNN
F 1 "TL084" H 3150 1974 50  0000 C CNN
F 2 "New folder:SOIC127P600X175-14N" H 3100 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3200 2450 50  0001 C CNN
	5    3150 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR045
U 1 1 62749A5C
P 3250 1950
F 0 "#PWR045" H 3250 1800 50  0001 C CNN
F 1 "+15V" H 3265 2123 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR029
U 1 1 6274A129
P 2800 1900
F 0 "#PWR029" H 2800 1750 50  0001 C CNN
F 1 "+15V" H 2815 2073 50  0000 C CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR049
U 1 1 6274A5A3
P 3250 2550
F 0 "#PWR049" H 3250 2650 50  0001 C CNN
F 1 "-5V" H 3265 2723 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
