EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 2700 1000 2000
U 61F9DFF3
F0 "control" 50
F1 "control.sch" 50
F2 "PIN+15" I L 2200 3000 50 
F3 "PIN+5" I L 2200 3800 50 
F4 "GND" I L 2200 4600 50 
F5 "OUT_Capacitor" I R 3200 3400 50 
F6 "V_flipflop" I R 3200 4000 50 
$EndSheet
Wire Wire Line
	1700 3000 2200 3000
Wire Wire Line
	1100 3900 1150 3900
Wire Wire Line
	1850 3900 1850 3800
Wire Wire Line
	1850 3800 2200 3800
Wire Wire Line
	1100 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4600
Wire Wire Line
	1900 4600 2200 4600
$Comp
L Connector:Screw_Terminal_01x02 +15V1
U 1 1 6201BB83
P 1200 3200
F 0 "+15V1" H 1118 2875 50  0000 C CNN
F 1 "+15" H 1118 2966 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 +5V1
U 1 1 6201CAE7
P 900 3900
F 0 "+5V1" H 818 3575 50  0000 C CNN
F 1 "+5" H 818 3666 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 900 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 1100 4200
$Comp
L power:GND #PWR02
U 1 1 6203520A
P 1400 3100
F 0 "#PWR02" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1405 2927 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 62089D06
P 1150 3900
F 0 "#PWR08" H 1150 3750 50  0001 C CNN
F 1 "+5V" H 1165 4073 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Connection ~ 1150 3900
Wire Wire Line
	1150 3900 1850 3900
$Comp
L power:+5V #PWR01
U 1 1 6208A181
P 4200 4400
F 0 "#PWR01" H 4200 4250 50  0001 C CNN
F 1 "+5V" H 4215 4573 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 -5V1
U 1 1 62033664
P 6950 4900
F 0 "-5V1" H 7030 4892 50  0000 L CNN
F 1 "-5" H 7030 4801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6950 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6203452E
P 6750 4900
F 0 "#PWR020" H 6750 4650 50  0001 C CNN
F 1 "GND" V 6755 4772 50  0000 R CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5000 6750 5000
$Sheet
S 4200 2900 2450 1750
U 61FFB282
F0 "control2" 50
F1 "Control2.sch" 50
F2 "V_capacitor" I L 4200 3400 50 
F3 "V_flipflop" I L 4200 4000 50 
F4 "Vo_control" I R 6650 3800 50 
F5 "vin_DC" I L 4200 4400 50 
F6 "-5" I R 6650 4550 50 
$EndSheet
$Sheet
S 7450 3150 3200 1350
U 61FF2F62
F0 "potencia" 50
F1 "Potencia.sch" 50
F2 "v_in_pot" I L 7450 3750 50 
F3 "V_Out" I R 10650 3850 50 
$EndSheet
Wire Wire Line
	6650 4550 6750 4550
Wire Wire Line
	6750 4550 6750 4750
Wire Wire Line
	6750 4750 6250 4750
Wire Wire Line
	6250 4750 6250 5000
Wire Wire Line
	3200 3400 4200 3400
Wire Wire Line
	3200 4000 4200 4000
Wire Wire Line
	7450 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	1700 3200 1400 3200
Wire Wire Line
	1700 3000 1700 3200
$EndSCHEMATC
