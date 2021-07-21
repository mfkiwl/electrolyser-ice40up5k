EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C C1
U 1 1 60C143B1
P 6850 3100
F 0 "C1" H 6965 3146 50  0000 L CNN
F 1 "C" H 6965 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6888 2950 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6850 2950
$Comp
L power:GND #PWR0104
U 1 1 60C14856
P 6850 3450
F 0 "#PWR0104" H 6850 3200 50  0001 C CNN
F 1 "GND" H 6855 3277 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3450
$Comp
L Device:R R5
U 1 1 60C15660
P 6300 3350
F 0 "R5" H 6370 3396 50  0000 L CNN
F 1 "R" H 6370 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6230 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60C15961
P 6300 3650
F 0 "#PWR0105" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3650
$Comp
L power:+3.3V #PWR0106
U 1 1 60C168F1
P 6300 1650
F 0 "#PWR0106" H 6300 1500 50  0001 C CNN
F 1 "+3.3V" H 6315 1823 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Text GLabel 7300 2850 2    50   Input ~ 0
aout
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60C2805B
P 9150 1750
F 0 "J1" H 9258 2031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9258 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60C299AE
P 10000 1250
F 0 "#PWR01" H 10000 1100 50  0001 C CNN
F 1 "+3.3V" H 10015 1423 50  0000 C CNN
F 2 "" H 10000 1250 50  0001 C CNN
F 3 "" H 10000 1250 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C29F5D
P 10000 2150
F 0 "#PWR02" H 10000 1900 50  0001 C CNN
F 1 "GND" H 10005 1977 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 10000 1950
Wire Wire Line
	10000 1950 10000 2100
Wire Wire Line
	9350 1650 10000 1650
Wire Wire Line
	10000 1650 10000 1450
Text GLabel 9350 1850 2    50   Input ~ 0
aout
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60C2D8D0
P 10400 1450
F 0 "#FLG02" H 10400 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1623 50  0000 C CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60C2DCB0
P 10350 2100
F 0 "#FLG01" H 10350 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 2273 50  0000 C CNN
F 2 "" H 10350 2100 50  0001 C CNN
F 3 "~" H 10350 2100 50  0001 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2100 10350 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10000 2150
Wire Wire Line
	10000 1450 10400 1450
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10000 1250
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 60C3BA3C
P 6200 2550
F 0 "Q2" H 6391 2596 50  0000 L CNN
F 1 "BC547" H 6391 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 2475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6200 2550 50  0001 L CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 2850
Wire Wire Line
	6300 1650 6300 2350
Wire Wire Line
	6300 2850 6850 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6300 3200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60CB004D
P 3850 2550
F 0 "J2" H 3958 2731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3958 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60CB1E67
P 4400 3150
F 0 "#PWR03" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3150
NoConn ~ 9350 1750
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 7300 2850
Wire Wire Line
	4050 2550 6000 2550
$EndSCHEMATC
