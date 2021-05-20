EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 4 1 60A7161F
P 7850 3250
F 0 "U?" H 8080 3296 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 8080 3205 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7850 1900 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 7450 4250 50  0001 C CNN
	4    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LTC3406ES5 U?
U 1 1 60A7BA3D
P 2300 3100
F 0 "U?" H 2300 3581 50  0000 C CNN
F 1 "LTC3406ES5" H 2300 3490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3000 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3406b12fs.pdf" H 2300 3050 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60A801A2
P 7300 2550
F 0 "D?" H 7300 2333 50  0000 C CNN
F 1 "CDBU0520" H 7300 2424 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 60A846BB
P 3100 3000
F 0 "L?" V 2919 3000 50  0000 C CNN
F 1 "L" V 3010 3000 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A869B1
P 3950 3250
F 0 "R?" H 4020 3296 50  0000 L CNN
F 1 "R" H 4020 3205 50  0000 L CNN
F 2 "" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A86DB5
P 3950 3850
F 0 "R?" H 4020 3896 50  0000 L CNN
F 1 "R" H 4020 3805 50  0000 L CNN
F 2 "" V 3880 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A872CB
P 3950 4400
F 0 "#PWR?" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3955 4227 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 4400
Wire Wire Line
	3950 3700 3950 3550
Wire Wire Line
	3250 3000 3350 3000
Wire Wire Line
	3950 3000 3950 3100
Wire Wire Line
	2700 3000 2950 3000
Wire Wire Line
	2700 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3550
Wire Wire Line
	3000 3550 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 3950 3400
$Comp
L power:GND #PWR?
U 1 1 60A8868D
P 2300 3900
F 0 "#PWR?" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2300 3900
$Comp
L power:+3V3 #PWR?
U 1 1 60A899B6
P 1550 2350
F 0 "#PWR?" H 1550 2200 50  0001 C CNN
F 1 "+3V3" H 1565 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1550 2600
Wire Wire Line
	1550 3100 1900 3100
Wire Wire Line
	2300 2800 2300 2600
Wire Wire Line
	2300 2600 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1550 3100
$Comp
L Device:C C?
U 1 1 60A8A29C
P 1100 2850
F 0 "C?" H 1215 2896 50  0000 L CNN
F 1 "4.7uF" H 1215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 2700 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1100 2600
Wire Wire Line
	1100 2600 1550 2600
$Comp
L power:GND #PWR?
U 1 1 60A8AD40
P 1100 3200
F 0 "#PWR?" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1100 3200
$Comp
L Device:C C?
U 1 1 60A8B955
P 3350 3950
F 0 "C?" H 3465 3996 50  0000 L CNN
F 1 "1ouF" H 3465 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3800 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3350 3800
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3950 3000
$Comp
L power:GND #PWR?
U 1 1 60A8CBDB
P 3350 4500
F 0 "#PWR?" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3355 4327 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4500
$Comp
L power:+1V2 #PWR?
U 1 1 60A8DB44
P 5000 2400
F 0 "#PWR?" H 5000 2250 50  0001 C CNN
F 1 "+1V2" H 5015 2573 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2400
Connection ~ 3950 3000
Wire Wire Line
	7450 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2850
$Comp
L power:+3V3 #PWR?
U 1 1 60A9198E
P 6800 2150
F 0 "#PWR?" H 6800 2000 50  0001 C CNN
F 1 "+3V3" H 6815 2323 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6800 2550
Wire Wire Line
	6800 2550 7150 2550
$EndSCHEMATC
