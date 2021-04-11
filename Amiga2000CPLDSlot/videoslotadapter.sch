EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI Amiga Video Slot Adapter"
Date "2021-03-27"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5F3CC07B
P 1200 5350
F 0 "#PWR01" H 1200 5100 50  0001 C CNN
F 1 "GND" V 1200 5150 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	0    1    -1   0   
$EndComp
Text Label 3400 5350 0    50   ~ 0
R0
Text Label 700  5450 0    50   ~ 0
R1
Text Label 3400 5450 0    50   ~ 0
R2
Text Label 700  4650 0    50   ~ 0
R3
Text Label 700  4350 0    50   ~ 0
B0
Text Label 3400 5750 0    50   ~ 0
B1
Text Label 700  5850 0    50   ~ 0
B2
Text Label 700  4450 0    50   ~ 0
B3
Text Label 3400 5550 0    50   ~ 0
G0
Text Label 700  5650 0    50   ~ 0
G1
Text Label 3400 5650 0    50   ~ 0
G2
Text Label 700  4550 0    50   ~ 0
G3
Wire Wire Line
	2900 5450 3400 5450
Wire Wire Line
	2900 5350 3400 5350
$Comp
L Connector_Generic:Conn_01x02 JButton2
U 1 1 5F3EA598
P 7550 9850
F 0 "JButton2" V 7423 9930 50  0000 L CNN
F 1 "Conn_01x02" V 7514 9930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7550 9850 50  0001 C CNN
F 3 "~" H 7550 9850 50  0001 C CNN
	1    7550 9850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F3F766C
P 7650 9450
F 0 "#PWR011" H 7650 9200 50  0001 C CNN
F 1 "GND" V 7655 9322 50  0000 R CNN
F 2 "" H 7650 9450 50  0001 C CNN
F 3 "" H 7650 9450 50  0001 C CNN
	1    7650 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 9650 7550 9450
Wire Wire Line
	7550 9450 7650 9450
Wire Wire Line
	7450 9650 7450 9250
$Comp
L amiga-conn:A2000_Video_Slot_Phys JVideoSlot1
U 1 1 60180827
P 2050 5150
F 0 "JVideoSlot1" H 2050 7365 50  0000 C CNN
F 1 "A2000_Video_Slot_Phys" H 2050 7274 50  0000 C CNN
F 2 "amiga-conn:A2000_Video_Slot" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 3400 5550
Wire Wire Line
	2900 5650 3400 5650
Wire Wire Line
	2900 5750 3400 5750
Wire Wire Line
	700  5450 1200 5450
Wire Wire Line
	700  5650 1200 5650
Wire Wire Line
	700  5850 1200 5850
Wire Wire Line
	700  4650 1200 4650
Wire Wire Line
	700  4550 1200 4550
Wire Wire Line
	700  4450 1200 4450
Wire Wire Line
	700  4350 1200 4350
Wire Wire Line
	2900 3450 3400 3450
$Comp
L Connector_Generic:Conn_01x02 JButton1
U 1 1 605EA3DB
P 6750 9850
F 0 "JButton1" V 6623 9930 50  0000 L CNN
F 1 "Conn_01x02" V 6714 9930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6750 9850 50  0001 C CNN
F 3 "~" H 6750 9850 50  0001 C CNN
	1    6750 9850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 605F39A7
P 6850 9500
F 0 "#PWR010" H 6850 9250 50  0001 C CNN
F 1 "GND" V 6855 9372 50  0000 R CNN
F 2 "" H 6850 9500 50  0001 C CNN
F 3 "" H 6850 9500 50  0001 C CNN
	1    6850 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 9500 6850 9500
Wire Wire Line
	6750 9650 6750 9500
Wire Wire Line
	6650 9250 6650 9650
$Comp
L power:GND #PWR04
U 1 1 606402A7
P 2900 5850
F 0 "#PWR04" H 2900 5600 50  0001 C CNN
F 1 "GND" V 2905 5722 50  0000 R CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60640A5F
P 2900 6350
F 0 "#PWR05" H 2900 6100 50  0001 C CNN
F 1 "GND" V 2905 6222 50  0000 R CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606411BA
P 1200 5550
F 0 "#PWR02" H 1200 5300 50  0001 C CNN
F 1 "GND" V 1205 5422 50  0000 R CNN
F 2 "" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606419F7
P 1200 5750
F 0 "#PWR03" H 1200 5500 50  0001 C CNN
F 1 "GND" V 1205 5622 50  0000 R CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	0    1    1    0   
$EndComp
$Comp
L XC9572VQ44:XC9572VQ44 U1
U 1 1 60587E15
P 7800 3350
F 0 "U1" H 7800 4931 50  0000 C CNN
F 1 "XC9572VQ44" H 7800 4840 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 605A436C
P 8250 1900
F 0 "#PWR015" H 8250 1750 50  0001 C CNN
F 1 "+3.3V" H 8265 2073 50  0000 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7900 1950 7800 1950
Connection ~ 7900 1950
Wire Wire Line
	7800 1950 7700 1950
Connection ~ 7800 1950
$Comp
L power:GND #PWR012
U 1 1 605A78E9
P 7800 4750
F 0 "#PWR012" H 7800 4500 50  0001 C CNN
F 1 "GND" H 7805 4577 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 7700 4750
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 7900 4750
Text Label 8750 3650 0    50   ~ 0
R1
Wire Wire Line
	8750 3650 8500 3650
Text Label 8750 3750 0    50   ~ 0
G1
Wire Wire Line
	8750 3750 8500 3750
Text Label 8750 3850 0    50   ~ 0
VSYNC
Wire Wire Line
	8750 3850 8500 3850
Text Label 8750 3950 0    50   ~ 0
G0
Wire Wire Line
	8750 3950 8500 3950
Text Label 8750 4050 0    50   ~ 0
GPIO21
Wire Wire Line
	8750 4050 8500 4050
Text Label 10100 4150 0    50   ~ 0
GPIO20
Text Label 8750 4150 0    50   ~ 0
SPCLK
Text Label 8750 4250 0    50   ~ 0
GPIO0
Wire Wire Line
	8750 4250 8500 4250
Text Label 8750 4350 0    50   ~ 0
GPIO1
Wire Wire Line
	8750 4350 8500 4350
Text Label 8750 4450 0    50   ~ 0
GPIO20
Wire Wire Line
	8750 4450 8500 4450
Text Label 8750 4550 0    50   ~ 0
GPIO24
Wire Wire Line
	8750 4550 8500 4550
Text Label 6800 2450 0    50   ~ 0
GPIO13
Wire Wire Line
	6800 2450 7100 2450
Text Label 6800 2550 0    50   ~ 0
GPIO6
Wire Wire Line
	6800 2550 7100 2550
Text Label 6800 2650 0    50   ~ 0
GPIO12
Wire Wire Line
	6800 2650 7100 2650
Text Label 6800 2750 0    50   ~ 0
GPIO5
Wire Wire Line
	6800 2750 7100 2750
Text Label 6800 2850 0    50   ~ 0
CLKEN
Wire Wire Line
	6700 2850 6700 3450
Wire Wire Line
	6700 2850 7100 2850
Text Label 5900 3450 0    50   ~ 0
GPIO1
Wire Wire Line
	7100 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3800
Text Label 5900 3800 0    50   ~ 0
GPIO0
Text Label 6800 2950 0    50   ~ 0
SPDATA
Text Label 6800 3050 0    50   ~ 0
GPIO7
Wire Wire Line
	6800 3050 7100 3050
Text Label 6800 3150 0    50   ~ 0
GPIO8
Wire Wire Line
	6800 3150 7100 3150
Text Label 6800 3250 0    50   ~ 0
GPIO11
Wire Wire Line
	6800 3250 7100 3250
Text Label 6800 3350 0    50   ~ 0
GPIO9
Wire Wire Line
	6800 3350 7100 3350
Text Label 6800 3450 0    50   ~ 0
GPIO10
Wire Wire Line
	6800 3450 7100 3450
Text Label 6800 3550 0    50   ~ 0
B0
Wire Wire Line
	6800 3550 7100 3550
Text Label 6800 3650 0    50   ~ 0
DETECT
Wire Wire Line
	6800 3650 7100 3650
Text Label 6800 3750 0    50   ~ 0
GPIO23
Wire Wire Line
	6800 3750 7100 3750
Text Label 6800 3850 0    50   ~ 0
R0
Wire Wire Line
	6800 3850 7100 3850
Text Label 6800 3950 0    50   ~ 0
GPIO17
Wire Wire Line
	6800 3950 7100 3950
Text Label 8750 2450 0    50   ~ 0
HSYNC
Wire Wire Line
	8750 2450 8500 2450
Text Label 8750 2550 0    50   ~ 0
GPIO4
Wire Wire Line
	8750 2550 8500 2550
Text Label 8750 2650 0    50   ~ 0
GPIO3
Wire Wire Line
	8750 2650 8500 2650
Text Label 8750 2750 0    50   ~ 0
GPIO2
Wire Wire Line
	8750 2750 8500 2750
Text Label 8750 2850 0    50   ~ 0
B3
Wire Wire Line
	8750 2850 8500 2850
Text Label 8750 2950 0    50   ~ 0
G3
Wire Wire Line
	8750 2950 8500 2950
Text Label 8750 3050 0    50   ~ 0
R3
Wire Wire Line
	8750 3050 8500 3050
Text Label 8750 3150 0    50   ~ 0
GPIO18
Wire Wire Line
	8750 3150 8500 3150
Text Label 8750 3250 0    50   ~ 0
R2
Wire Wire Line
	8750 3250 8500 3250
Text Label 8750 3350 0    50   ~ 0
G2
Wire Wire Line
	8750 3350 8500 3350
Text Label 8750 3450 0    50   ~ 0
B2
Wire Wire Line
	8750 3450 8500 3450
Text Label 8750 3550 0    50   ~ 0
B1
Wire Wire Line
	8750 3550 8500 3550
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60602D28
P 5600 6000
F 0 "J1" H 5600 7481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5600 7390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5600 6000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7300 5300 7300
Wire Wire Line
	5300 7300 5400 7300
Connection ~ 5300 7300
Wire Wire Line
	5400 7300 5500 7300
Connection ~ 5400 7300
Wire Wire Line
	5500 7300 5600 7300
Connection ~ 5500 7300
Wire Wire Line
	5600 7300 5700 7300
Connection ~ 5600 7300
Wire Wire Line
	5700 7300 5800 7300
Connection ~ 5700 7300
Wire Wire Line
	5800 7300 5900 7300
Connection ~ 5800 7300
$Comp
L power:GND #PWR08
U 1 1 606176DC
P 5800 7300
F 0 "#PWR08" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5805 7127 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5400 4700
$Comp
L power:VCC #PWR07
U 1 1 6061AE2E
P 5150 4700
F 0 "#PWR07" H 5150 4550 50  0001 C CNN
F 1 "VCC" H 5165 4873 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5400 4700
Connection ~ 5400 4700
$Comp
L power:+3.3V #PWR09
U 1 1 6061E754
P 6050 4700
F 0 "#PWR09" H 6050 4550 50  0001 C CNN
F 1 "+3.3V" H 6065 4873 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 5800 4700
Wire Wire Line
	5800 4700 5700 4700
Connection ~ 5800 4700
Text Label 4400 5100 0    50   ~ 0
GPIO14
Wire Wire Line
	4400 5100 4800 5100
Text Label 4400 5200 0    50   ~ 0
GPIO15
Wire Wire Line
	4400 5200 4800 5200
Text Label 4400 5400 0    50   ~ 0
GPIO16
Wire Wire Line
	4400 5400 4800 5400
Text Label 4400 5500 0    50   ~ 0
GPIO17
Wire Wire Line
	4400 5500 4800 5500
Text Label 4400 5600 0    50   ~ 0
GPIO18
Wire Wire Line
	4400 5600 4800 5600
Text Label 4400 5800 0    50   ~ 0
GPIO19
Wire Wire Line
	4400 5800 4800 5800
Text Label 4400 5900 0    50   ~ 0
GPIO20
Wire Wire Line
	4400 5900 4800 5900
Text Label 4400 6000 0    50   ~ 0
GPIO21
Wire Wire Line
	4400 6000 4800 6000
Text Label 4400 6200 0    50   ~ 0
GPIO22
Wire Wire Line
	4400 6200 4800 6200
Text Label 4400 6300 0    50   ~ 0
GPIO23
Wire Wire Line
	4400 6300 4800 6300
Text Label 4400 6400 0    50   ~ 0
GPIO24
Wire Wire Line
	4400 6400 4800 6400
Text Label 4400 6500 0    50   ~ 0
GPIO25
Wire Wire Line
	4400 6500 4800 6500
Text Label 4400 6600 0    50   ~ 0
GPIO26
Wire Wire Line
	4400 6600 4800 6600
Text Label 4400 6700 0    50   ~ 0
GPIO27
Wire Wire Line
	4400 6700 4800 6700
Text Label 6650 5100 0    50   ~ 0
GPIO0
Wire Wire Line
	6650 5100 6400 5100
Text Label 6650 5200 0    50   ~ 0
GPIO1
Text Label 6650 5400 0    50   ~ 0
GPIO2
Text Label 6650 5500 0    50   ~ 0
GPIO3
Text Label 6650 5700 0    50   ~ 0
GPIO4
Text Label 6650 5800 0    50   ~ 0
GPIO5
Text Label 6650 5900 0    50   ~ 0
GPIO6
Text Label 6650 6100 0    50   ~ 0
GPIO7
Text Label 6650 6200 0    50   ~ 0
GPIO8
Text Label 6650 6300 0    50   ~ 0
GPIO9
Text Label 6650 6400 0    50   ~ 0
GPIO10
Text Label 6650 6500 0    50   ~ 0
GPIO11
Text Label 6650 6700 0    50   ~ 0
GPIO12
Text Label 6650 6800 0    50   ~ 0
GPIO13
Wire Wire Line
	6650 5200 6400 5200
Wire Wire Line
	6400 5400 6650 5400
Wire Wire Line
	6650 5500 6400 5500
Wire Wire Line
	6400 5700 6650 5700
Wire Wire Line
	6650 5800 6400 5800
Wire Wire Line
	6400 5900 6650 5900
Wire Wire Line
	6650 6100 6400 6100
Wire Wire Line
	6400 6200 6650 6200
Wire Wire Line
	6650 6300 6400 6300
Wire Wire Line
	6400 6400 6650 6400
Wire Wire Line
	6650 6500 6400 6500
Wire Wire Line
	6400 6700 6650 6700
Wire Wire Line
	6650 6800 6400 6800
$Comp
L power:+3.3V #PWR013
U 1 1 606DAC5B
P 7850 5350
F 0 "#PWR013" H 7850 5200 50  0001 C CNN
F 1 "+3.3V" H 7865 5523 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606DB554
P 8400 5500
F 0 "C1" H 8515 5546 50  0000 L CNN
F 1 "0.1uF" H 8515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8438 5350 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606DBC4A
P 8750 5500
F 0 "C2" H 8865 5546 50  0000 L CNN
F 1 "0.1uF" H 8865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 5350 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606DC3CB
P 9050 5500
F 0 "C3" H 9165 5546 50  0000 L CNN
F 1 "0.1uF" H 9165 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9088 5350 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5350 8750 5350
Connection ~ 8400 5350
Wire Wire Line
	8750 5350 9050 5350
Connection ~ 8750 5350
Wire Wire Line
	9050 5650 8750 5650
Wire Wire Line
	8750 5650 8400 5650
Connection ~ 8750 5650
Connection ~ 8400 5650
$Comp
L power:GND #PWR014
U 1 1 6070EF6F
P 7850 5650
F 0 "#PWR014" H 7850 5400 50  0001 C CNN
F 1 "GND" H 7855 5477 50  0000 C CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Text Label 7400 9250 0    50   ~ 0
GPIO16
$Comp
L power:GND #PWR017
U 1 1 605C942A
P 12050 6550
F 0 "#PWR017" H 12050 6300 50  0001 C CNN
F 1 "GND" H 12055 6377 50  0000 C CNN
F 2 "" H 12050 6550 50  0001 C CNN
F 3 "" H 12050 6550 50  0001 C CNN
	1    12050 6550
	1    0    0    -1  
$EndComp
Text Label 12100 6000 0    50   ~ 0
DETECT
$Comp
L Device:R R2
U 1 1 607CB6C9
P 12050 6400
F 0 "R2" H 12120 6446 50  0000 L CNN
F 1 "4.7K" H 12120 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11980 6400 50  0001 C CNN
F 3 "~" H 12050 6400 50  0001 C CNN
	1    12050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6000 12100 6250
Wire Wire Line
	12100 6250 12050 6250
$Comp
L Device:R R1
U 1 1 60964FFF
P 9600 7250
F 0 "R1" H 9670 7296 50  0000 L CNN
F 1 "1K" H 9670 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 7250 50  0001 C CNN
F 3 "~" H 9600 7250 50  0001 C CNN
	1    9600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6096572B
P 9600 7400
F 0 "#PWR016" H 9600 7150 50  0001 C CNN
F 1 "GND" H 9605 7227 50  0000 C CNN
F 2 "" H 9600 7400 50  0001 C CNN
F 3 "" H 9600 7400 50  0001 C CNN
	1    9600 7400
	1    0    0    -1  
$EndComp
Text Label 9600 6950 0    50   ~ 0
GPIO0
Wire Wire Line
	9600 6950 9600 7100
Wire Wire Line
	5900 3450 6700 3450
Wire Wire Line
	5900 3800 6750 3800
Wire Wire Line
	8500 4150 10100 4150
Wire Wire Line
	6650 9250 7450 9250
Text Label 3400 4250 0    50   ~ 0
HSYNC
Text Label 3400 4450 0    50   ~ 0
VSYNC
Wire Wire Line
	3400 4450 2900 4450
Wire Wire Line
	3400 4250 2900 4250
Wire Wire Line
	7850 5350 8400 5350
Wire Wire Line
	7850 5650 8400 5650
$Comp
L Mechanical:MountingHole H1
U 1 1 609BA532
P 8400 6500
F 0 "H1" H 8500 6546 50  0000 L CNN
F 1 "MountingHole" H 8500 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8400 6500 50  0001 C CNN
F 3 "~" H 8400 6500 50  0001 C CNN
	1    8400 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 609BAE72
P 9850 6200
F 0 "H2" H 9950 6246 50  0000 L CNN
F 1 "MountingHole" H 9950 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9850 6200 50  0001 C CNN
F 3 "~" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 609E6E87
P 3400 3450
F 0 "#PWR0101" H 3400 3300 50  0001 C CNN
F 1 "VCC" H 3415 3623 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 609EC0F8
P 10700 4900
F 0 "J2" H 10780 4892 50  0000 L CNN
F 1 "JTAG" H 10780 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10700 4900 50  0001 C CNN
F 3 "~" H 10700 4900 50  0001 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 609ED717
P 10250 4700
F 0 "#PWR0102" H 10250 4550 50  0001 C CNN
F 1 "+3.3V" V 10265 4828 50  0000 L CNN
F 2 "" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0001 C CNN
	1    10250 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 609EE3AD
P 10250 4800
F 0 "#PWR0103" H 10250 4550 50  0001 C CNN
F 1 "GND" V 10255 4672 50  0000 R CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4700 10500 4700
Wire Wire Line
	10500 4800 10250 4800
Text Label 10500 4900 2    50   ~ 0
TCK
Text Label 10500 5000 2    50   ~ 0
TDO
Text Label 10500 5100 2    50   ~ 0
TDI
Text Label 10500 5200 2    50   ~ 0
TMS
Text Label 8650 4250 2    50   ~ 0
TDI
Text Label 8650 4350 2    50   ~ 0
TDO
Text Label 8650 4450 2    50   ~ 0
TCK
Text Label 8650 4550 2    50   ~ 0
TMS
$EndSCHEMATC
