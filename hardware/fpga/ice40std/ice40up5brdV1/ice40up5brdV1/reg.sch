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
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 4 1 60A7161F
P 7850 3250
F 0 "U1" H 8080 3296 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 8080 3205 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7850 1900 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 7450 4250 50  0001 C CNN
	4    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LTC3406ES5 U2
U 1 1 60A7BA3D
P 2300 3100
F 0 "U2" H 2300 3581 50  0000 C CNN
F 1 "LTC3406ES5" H 2300 3490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3000 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3406b12fs.pdf" H 2300 3050 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60A801A2
P 7300 2550
F 0 "D1" H 7300 2333 50  0000 C CNN
F 1 "CDBU0520" H 7300 2424 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 60A846BB
P 3100 3000
F 0 "L1" V 2919 3000 50  0000 C CNN
F 1 "L" V 3010 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60A869B1
P 3950 3250
F 0 "R1" H 4020 3296 50  0000 L CNN
F 1 "100kOhm" H 4020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A86DB5
P 3950 3850
F 0 "R2" H 4020 3896 50  0000 L CNN
F 1 "100kOhm" H 4020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60A872CB
P 3950 4400
F 0 "#PWR05" H 3950 4150 50  0001 C CNN
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
L power:GND #PWR03
U 1 1 60A8868D
P 2300 3900
F 0 "#PWR03" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2300 3900
$Comp
L power:+3V3 #PWR02
U 1 1 60A899B6
P 1550 2350
F 0 "#PWR02" H 1550 2200 50  0001 C CNN
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
	2300 2600 1950 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1550 3100
$Comp
L Device:C C1
U 1 1 60A8A29C
P 1100 2850
F 0 "C1" H 1215 2896 50  0000 L CNN
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
L power:GND #PWR01
U 1 1 60A8AD40
P 1100 3200
F 0 "#PWR01" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1100 3200
$Comp
L Device:C C2
U 1 1 60A8B955
P 3350 3950
F 0 "C2" H 3465 3996 50  0000 L CNN
F 1 "10uF" H 3465 3905 50  0000 L CNN
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
L power:GND #PWR04
U 1 1 60A8CBDB
P 3350 4500
F 0 "#PWR04" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3355 4327 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3350 4500
$Comp
L power:+1V2 #PWR06
U 1 1 60A8DB44
P 5000 2400
F 0 "#PWR06" H 5000 2250 50  0001 C CNN
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
	7450 2550 7650 2550
Wire Wire Line
	7750 2550 7750 2850
$Comp
L power:+3V3 #PWR09
U 1 1 60A9198E
P 6800 2150
F 0 "#PWR09" H 6800 2000 50  0001 C CNN
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
$Comp
L power:+1V2 #PWR011
U 1 1 60A94F17
P 8650 2400
F 0 "#PWR011" H 8650 2250 50  0001 C CNN
F 1 "+1V2" H 8665 2573 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 7850 2650
Wire Wire Line
	7850 2650 7950 2650
Wire Wire Line
	8650 2650 8650 2400
Wire Wire Line
	7950 2850 7950 2650
Connection ~ 7950 2650
$Comp
L power:+1V2 #PWR07
U 1 1 60A96F10
P 6050 4500
F 0 "#PWR07" H 6050 4350 50  0001 C CNN
F 1 "+1V2" H 6065 4673 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A9752A
P 5500 4950
F 0 "C3" H 5615 4996 50  0000 L CNN
F 1 "0.1uF" H 5615 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 4800 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60A97958
P 6500 4950
F 0 "C5" H 6615 4996 50  0000 L CNN
F 1 "0.1uF" H 6615 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 4800 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 4700
Wire Wire Line
	5500 4700 6050 4700
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	6050 4500 6050 4700
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5500 5200 6050 5200
Wire Wire Line
	6500 5200 6500 5100
$Comp
L power:GND #PWR010
U 1 1 60A9A1A4
P 7850 3950
F 0 "#PWR010" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60A9A678
P 6050 5500
F 0 "#PWR08" H 6050 5250 50  0001 C CNN
F 1 "GND" H 6055 5327 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5200 6050 5500
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6500 5200
Wire Wire Line
	7850 3650 7850 3950
$Comp
L Device:C C4
U 1 1 60A9DB64
P 6050 4950
F 0 "C4" H 6165 4996 50  0000 L CNN
F 1 "0.1uF" H 6165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 4800 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6500 4700
Wire Wire Line
	6050 5200 6050 5100
Wire Wire Line
	6050 4800 6050 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B35337
P 7650 2300
F 0 "#FLG0101" H 7650 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 2473 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 7750 2550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B373B2
P 1950 2300
F 0 "#FLG0103" H 1950 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2473 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60B37B07
P 9250 4250
F 0 "#FLG0104" H 9250 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 4423 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B3812C
P 9250 4600
F 0 "#PWR0103" H 9250 4350 50  0001 C CNN
F 1 "GND" H 9255 4427 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4250 9250 4600
Wire Wire Line
	1950 2300 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 1550 2600
Wire Wire Line
	7950 2650 8650 2650
$EndSCHEMATC
