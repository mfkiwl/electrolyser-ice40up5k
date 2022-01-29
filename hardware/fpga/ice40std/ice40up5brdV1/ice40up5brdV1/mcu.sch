EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 2300 0    50   Input ~ 0
uart_tx
Text GLabel 2500 2400 0    50   Input ~ 0
uart_rx
$Comp
L Device:C C15
U 1 1 5E6008C9
P 4750 4350
F 0 "C15" H 4865 4396 50  0000 L CNN
F 1 "0.1uF" H 4865 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 4200 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E6016EB
P 4200 4350
F 0 "C14" H 4315 4396 50  0000 L CNN
F 1 "4.7uF" H 4315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 4200 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E601B3D
P 4500 5000
F 0 "#PWR050" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR049
U 1 1 5E601EA6
P 4500 3900
F 0 "#PWR049" H 4500 3750 50  0001 C CNN
F 1 "+3V3" H 4515 4073 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 4800
Wire Wire Line
	4200 4800 4500 4800
Wire Wire Line
	4750 4800 4750 4500
Wire Wire Line
	4200 4200 4200 4050
Wire Wire Line
	4200 4050 4500 4050
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	4500 3900 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4750 4050
Wire Wire Line
	4500 5000 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4750 4800
$Comp
L power:GND #PWR048
U 1 1 5E6043F3
P 4350 3600
F 0 "#PWR048" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4355 3427 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 5E604967
P 3000 1100
F 0 "#PWR045" H 3000 950 50  0001 C CNN
F 1 "+3V3" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5E604F6F
P 4200 2150
F 0 "#PWR047" H 4200 2000 50  0001 C CNN
F 1 "+5V" H 4215 2323 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4200 3200
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	3000 1100 3000 1400
Text GLabel 2500 1800 0    50   Input ~ 0
swd_rst
Text GLabel 2500 2000 0    50   Input ~ 0
swd_clk
Text GLabel 2500 2100 0    50   Input ~ 0
swd_io
Text GLabel 3500 2400 2    50   Input ~ 0
led_mcu
Text GLabel 3500 1700 2    50   Input ~ 0
creset
Text GLabel 3500 1600 2    50   Input ~ 0
cdone
Text GLabel 3500 2500 2    50   Input ~ 0
a1
Text GLabel 3500 2600 2    50   Input ~ 0
b1
Text GLabel 3500 2800 2    50   Input ~ 0
a2
Text GLabel 3500 2900 2    50   Input ~ 0
b2
$Comp
L power:GND #PWR?
U 1 1 5E6748AE
P 1950 5350
AR Path="/5E5ECC92/5E6748AE" Ref="#PWR?"  Part="1" 
AR Path="/5E5EC834/5E6748AE" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BB8/5E6748AE" Ref="#PWR?"  Part="1" 
AR Path="/60AD4869/5E6748AE" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1950 5100 50  0001 C CNN
F 1 "GND" H 1955 5177 50  0000 C CNN
F 2 "" H 1950 5350 50  0001 C CNN
F 3 "" H 1950 5350 50  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 1950 5100
Wire Wire Line
	1950 5100 2200 5100
Wire Wire Line
	2200 4700 1950 4700
Wire Wire Line
	1950 4700 1950 4600
Wire Wire Line
	1950 4600 2200 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 1950 4200
Wire Wire Line
	1600 4850 1750 4850
Wire Wire Line
	1750 4850 1750 4800
Wire Wire Line
	1750 4800 2200 4800
Wire Wire Line
	2200 4900 1850 4900
Wire Wire Line
	1850 4900 1850 4950
Wire Wire Line
	1850 4950 1600 4950
$Comp
L power:+3V3 #PWR043
U 1 1 5E676D66
P 1950 4200
F 0 "#PWR043" H 1950 4050 50  0001 C CNN
F 1 "+3V3" H 1965 4373 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5E67B166
P 2400 4900
F 0 "J3" H 2372 4782 50  0000 R CNN
F 1 "Conn_01x06_Male" H 2372 4873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2400 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5000 1900 5000
Wire Wire Line
	1900 5000 1900 5050
Wire Wire Line
	1900 5050 1600 5050
Text GLabel 1600 4850 0    50   Input ~ 0
swd_clk
Text GLabel 1600 4950 0    50   Input ~ 0
swd_io
Text GLabel 1600 5050 0    50   Input ~ 0
swd_rst
Text GLabel 6600 1550 2    50   Input ~ 0
led_mcu
$Comp
L Device:R R?
U 1 1 5E6B28C3
P 6450 2300
AR Path="/5E5ECC92/5E6B28C3" Ref="R?"  Part="1" 
AR Path="/5E5EC834/5E6B28C3" Ref="R?"  Part="1" 
AR Path="/5E9E6BB8/5E6B28C3" Ref="R?"  Part="1" 
AR Path="/60AD4869/5E6B28C3" Ref="R16"  Part="1" 
F 0 "R16" H 6520 2346 50  0000 L CNN
F 1 "10kOhm" H 6520 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 2300 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E6B28C9
P 6450 2800
AR Path="/5E5ECC92/5E6B28C9" Ref="D?"  Part="1" 
AR Path="/5E5EC834/5E6B28C9" Ref="D?"  Part="1" 
AR Path="/5E9E6BB8/5E6B28C9" Ref="D?"  Part="1" 
AR Path="/60AD4869/5E6B28C9" Ref="D6"  Part="1" 
F 0 "D6" V 6489 2683 50  0000 R CNN
F 1 "LED" V 6398 2683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6B28CF
P 6450 3500
AR Path="/5E5ECC92/5E6B28CF" Ref="#PWR?"  Part="1" 
AR Path="/5E5EC834/5E6B28CF" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6BB8/5E6B28CF" Ref="#PWR?"  Part="1" 
AR Path="/60AD4869/5E6B28CF" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6450 3250 50  0001 C CNN
F 1 "GND" H 6455 3327 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6450 2950
Wire Wire Line
	6450 2650 6450 2450
Wire Wire Line
	6450 2150 6450 1550
Wire Wire Line
	6450 1550 6600 1550
Text GLabel 1050 3150 0    50   Input ~ 0
swd_rst
$Comp
L Device:C C13
U 1 1 5E9E0263
P 1300 3500
F 0 "C13" H 1415 3546 50  0000 L CNN
F 1 "0.1uF" H 1415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 3350 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E9E0585
P 1300 2650
F 0 "R15" H 1370 2696 50  0000 L CNN
F 1 "10kOhm" H 1370 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5E9E1993
P 1300 2300
F 0 "#PWR041" H 1300 2150 50  0001 C CNN
F 1 "+3V3" H 1315 2473 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E9E3436
P 1300 3900
F 0 "#PWR042" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1305 3727 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1300 3650
Wire Wire Line
	1300 2300 1300 2500
Wire Wire Line
	1300 2800 1300 3150
Wire Wire Line
	1300 3150 1050 3150
Wire Wire Line
	1300 3150 1300 3350
Connection ~ 1300 3150
Text GLabel 3500 1800 2    50   Input ~ 0
mosi
Text GLabel 3500 1900 2    50   Input ~ 0
sck
Text GLabel 3500 2100 2    50   Input ~ 0
ss
Text GLabel 3500 2000 2    50   Input ~ 0
miso
$Comp
L GitRep_SAMD:ATSAMD11D14A-M U5
U 1 1 60B09C8F
P 3000 2400
F 0 "U5" H 3000 3581 50  0000 C CNN
F 1 "ATSAMD11D14A-M" H 3000 3490 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3000 1050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 3000 1400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B184DC
P 3000 3600
F 0 "#PWR0101" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3600
NoConn ~ 3500 2200
NoConn ~ 3500 2300
NoConn ~ 3500 2700
NoConn ~ 3500 3200
Text GLabel 1100 1200 0    50   Input ~ 0
uart_tx
Text GLabel 1100 1300 0    50   Input ~ 0
uart_rx
Text GLabel 1150 1300 2    50   Input ~ 0
fpga_tx
Text GLabel 1150 1200 2    50   Input ~ 0
fpga_rx
Wire Wire Line
	1100 1200 1150 1200
Wire Wire Line
	1100 1300 1150 1300
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 61F3412E
P 4700 3100
F 0 "J4" H 4672 2982 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4672 3073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2900 4350 2900
Wire Wire Line
	4350 2900 4350 3600
Wire Wire Line
	3500 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3000
Wire Wire Line
	3850 3000 4500 3000
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3250
Wire Wire Line
	3650 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3100
Wire Wire Line
	4100 3100 4500 3100
$EndSCHEMATC
