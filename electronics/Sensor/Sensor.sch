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
L OPA320AIDBVT:OPA320AIDBVT U1
U 1 1 604828E1
P 3000 2450
F 0 "U1" H 3000 3020 50  0000 C CNN
F 1 "OPA320AIDBVT" H 3000 2929 50  0000 C CNN
F 2 "Op-Amps:OPA320AIDBVT5-SOT-23" H 3000 2450 50  0001 L BNN
F 3 "" H 3000 2450 50  0001 L BNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L FDS100:FDS100 D1
U 1 1 60483C6C
P 2100 2550
F 0 "D1" H 1973 2521 50  0000 R CNN
F 1 "FDS100" H 1973 2430 50  0000 R CNN
F 2 "FDS100:FDS100" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L SS-60000-009:SS-60000-009 J1
U 1 1 60487597
P 3000 3400
F 0 "J1" V 2939 2770 50  0000 R CNN
F 1 "SS-60000-009" V 2848 2770 50  0000 R CNN
F 2 "ethernet:BEL_SS-60000-009" H 3000 3400 50  0001 L BNN
F 3 "" H 3000 3400 50  0001 L BNN
F 4 "13.97mm" H 3000 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "D4" H 3000 3400 50  0001 L BNN "PARTREV"
F 6 "BELFUSE" H 3000 3400 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 3000 3400 50  0001 L BNN "STANDARD"
	1    3000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2450 2300 2450
$Comp
L Device:R R1
U 1 1 6049063A
P 1500 2200
F 0 "R1" H 1570 2246 50  0000 L CNN
F 1 "20K" H 1570 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60490FA4
P 1500 2500
F 0 "R2" H 1570 2546 50  0000 L CNN
F 1 "5" H 1570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 1500 2350
Connection ~ 1500 2350
$Comp
L Device:C C1
U 1 1 60491DF8
P 1050 2500
F 0 "C1" H 1165 2546 50  0000 L CNN
F 1 "100nF" H 1165 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1088 2350 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2350 1500 2350
$Comp
L Device:C C2
U 1 1 60493DC3
P 3000 1350
F 0 "C2" V 2748 1350 50  0000 C CNN
F 1 "1pF" V 2839 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 1200 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60494D9C
P 3000 1750
F 0 "R3" V 2793 1750 50  0000 C CNN
F 1 "50K" V 2884 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2450 2100 1750
Wire Wire Line
	2100 1750 2850 1750
Connection ~ 2100 2450
Wire Wire Line
	2850 1350 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	3150 1350 3150 1750
Wire Wire Line
	3150 1750 3900 1750
Wire Wire Line
	3900 1750 3900 2350
Wire Wire Line
	3900 2350 3700 2350
Connection ~ 3150 1750
Wire Wire Line
	3700 2150 4150 2150
Wire Wire Line
	4150 1950 4150 2150
$Comp
L Device:C C3
U 1 1 60496583
P 4150 2300
F 0 "C3" H 4035 2254 50  0000 R CNN
F 1 "100nF" H 4035 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 2150 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	-1   0    0    1   
$EndComp
Connection ~ 4150 2150
Text Label 3900 2350 3    50   ~ 0
Fout
Text Label 3100 3800 3    50   ~ 0
Fout
Text Label 2600 3800 3    50   ~ 0
3.3V
Text Label 2900 3800 3    50   ~ 0
AnalogGND
Text Label 3300 3800 3    50   ~ 0
SensorGND
Wire Wire Line
	1050 2650 1500 2650
Text Label 1500 2050 2    50   ~ 0
3.3V
Text Label 4150 1950 2    50   ~ 0
3.3V
Text Label 2100 2800 3    50   ~ 0
AnalogGND
Text Label 2300 2700 3    50   ~ 0
AnalogGND
Text Label 3700 2750 0    50   ~ 0
AnalogGND
Text Label 4150 2450 0    50   ~ 0
AnalogGND
Text Label 1300 2650 3    50   ~ 0
AnalogGND
Text Label 3500 3800 3    50   ~ 0
SensorGND
$EndSCHEMATC
