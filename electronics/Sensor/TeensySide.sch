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
L teensy:Teensy3.2 U2
U 1 1 60499B07
P 4500 2550
F 0 "U2" H 4500 4187 60  0000 C CNN
F 1 "Teensy3.2" H 4500 4081 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 4500 1800 60  0001 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L SS-60000-009:SS-60000-009 J2
U 1 1 6049B061
P 1600 1800
F 0 "J2" V 1539 1170 50  0000 R CNN
F 1 "SS-60000-009" V 1448 1170 50  0000 R CNN
F 2 "ethernet:BEL_SS-60000-009" H 1600 1800 50  0001 L BNN
F 3 "" H 1600 1800 50  0001 L BNN
F 4 "13.97mm" H 1600 1800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "D4" H 1600 1800 50  0001 L BNN "PARTREV"
F 6 "BELFUSE" H 1600 1800 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 1600 1800 50  0001 L BNN "STANDARD"
	1    1600 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 6049BB53
P 1500 2200
F 0 "#PWR0112" H 1500 1950 50  0001 C CNN
F 1 "GNDA" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6049CEFE
P 2100 2200
F 0 "#PWR0113" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6049D1A6
P 1900 2200
F 0 "#PWR0114" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1905 2027 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 6049D878
P 1200 2200
F 0 "#PWR0115" H 1200 2050 50  0001 C CNN
F 1 "+3.3V" H 1215 2373 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	-1   0    0    1   
$EndComp
Text Label 1700 2200 3    50   ~ 0
Fout
$Comp
L power:GND #PWR0116
U 1 1 604A45D7
P 3500 1200
F 0 "#PWR0116" H 3500 950 50  0001 C CNN
F 1 "GND" V 3505 1072 50  0000 R CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    1    1    0   
$EndComp
Text Label 5500 3900 0    50   ~ 0
Fout
$Comp
L power:GNDA #PWR0117
U 1 1 604A5926
P 5500 3600
F 0 "#PWR0117" H 5500 3350 50  0001 C CNN
F 1 "GNDA" V 5505 3472 50  0000 R CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 604A6913
P 5500 3700
F 0 "#PWR0118" H 5500 3550 50  0001 C CNN
F 1 "+3.3V" V 5515 3828 50  0000 L CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC