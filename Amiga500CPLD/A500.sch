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
L XC9572VQ44:XC9572VQ44 U3
U 1 1 60587E15
P 7800 3350
F 0 "U3" H 7800 4931 50  0000 C CNN
F 1 "XC9572VQ44" H 7800 4840 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3550 4150
$Comp
L power:GND #PWR03
U 1 1 605A17F8
P 2450 5350
F 0 "#PWR03" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2455 5177 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5200
$Comp
L power:VCC #PWR04
U 1 1 605A2BFA
P 2650 1950
F 0 "#PWR04" H 2650 1800 50  0001 C CNN
F 1 "VCC" H 2665 2123 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 2650 2250
$Comp
L power:+3.3V #PWR013
U 1 1 605A436C
P 8250 1900
F 0 "#PWR013" H 8250 1750 50  0001 C CNN
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
L power:GND #PWR010
U 1 1 605A78E9
P 7800 4750
F 0 "#PWR010" H 7800 4500 50  0001 C CNN
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
L power:GND #PWR06
U 1 1 606176DC
P 5800 7300
F 0 "#PWR06" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5805 7127 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5400 4700
$Comp
L power:VCC #PWR05
U 1 1 6061AE2E
P 5150 4700
F 0 "#PWR05" H 5150 4550 50  0001 C CNN
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
L power:+3.3V #PWR08
U 1 1 6061E754
P 6050 4700
F 0 "#PWR08" H 6050 4550 50  0001 C CNN
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
L power:+3.3V #PWR011
U 1 1 606DAC5B
P 7850 5350
F 0 "#PWR011" H 7850 5200 50  0001 C CNN
F 1 "+3.3V" H 7865 5523 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606DB554
P 8400 5500
F 0 "C2" H 8515 5546 50  0000 L CNN
F 1 "0.1uF" H 8515 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8438 5350 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606DBC4A
P 8750 5500
F 0 "C3" H 8865 5546 50  0000 L CNN
F 1 "0.1uF" H 8865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 5350 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606DC3CB
P 9050 5500
F 0 "C4" H 9165 5546 50  0000 L CNN
F 1 "0.1uF" H 9165 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9088 5350 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 606DCCCF
P 8000 5500
F 0 "C1" H 8118 5546 50  0000 L CNN
F 1 "10uF" H 8118 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8038 5350 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5350 7850 5350
Wire Wire Line
	8000 5350 8400 5350
Connection ~ 8000 5350
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
Wire Wire Line
	8400 5650 8000 5650
Connection ~ 8400 5650
$Comp
L power:GND #PWR012
U 1 1 6070EF6F
P 7850 5650
F 0 "#PWR012" H 7850 5400 50  0001 C CNN
F 1 "GND" H 7855 5477 50  0000 C CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 8000 5650
Connection ~ 8000 5650
Text Label 1750 2450 0    50   ~ 0
D6
Wire Wire Line
	1750 2450 2100 2450
Text Label 1750 2550 0    50   ~ 0
D5
Wire Wire Line
	2100 2550 1750 2550
Text Label 1750 2650 0    50   ~ 0
D4
Wire Wire Line
	1750 2650 2100 2650
Text Label 1750 2750 0    50   ~ 0
D3
Wire Wire Line
	1750 2750 2100 2750
Text Label 1750 2850 0    50   ~ 0
D2
Wire Wire Line
	1750 2850 2100 2850
Text Label 1750 2950 0    50   ~ 0
D1
Wire Wire Line
	1750 2950 2100 2950
Text Label 1750 3050 0    50   ~ 0
D0
Wire Wire Line
	1750 3050 2100 3050
Text Label 1750 3250 0    50   ~ 0
M1H
Wire Wire Line
	1750 3250 2100 3250
Text Label 1750 3350 0    50   ~ 0
M0H
Wire Wire Line
	1750 3350 2100 3350
Text Label 1750 3450 0    50   ~ 0
RGA8
Wire Wire Line
	1750 3450 2100 3450
Text Label 1750 3550 0    50   ~ 0
RGA7
Wire Wire Line
	1750 3550 2100 3550
Text Label 1750 3650 0    50   ~ 0
RGA6
Wire Wire Line
	1750 3650 2100 3650
Text Label 1750 3750 0    50   ~ 0
RGA5
Wire Wire Line
	1750 3750 2100 3750
Text Label 1750 3850 0    50   ~ 0
RGA4
Wire Wire Line
	1750 3850 2100 3850
Text Label 1750 3950 0    50   ~ 0
RGA3
Wire Wire Line
	1750 3950 2100 3950
$Comp
L rgb2hdmi:AmigaDenise U2
U 1 1 607CFC87
P 2750 5250
F 0 "U2" H 2825 8431 50  0000 C CNN
F 1 "DenisePins" H 2825 8340 50  0000 C CNN
F 2 "chips:DIP-48_pins" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Text Label 1750 4050 0    50   ~ 0
RGA2
Text Label 1750 4150 0    50   ~ 0
RGA1
Wire Wire Line
	1750 4150 2100 4150
Wire Wire Line
	2100 4050 1750 4050
Text Label 1750 4250 0    50   ~ 0
BURST
Wire Wire Line
	1750 4250 2100 4250
Text Label 1750 4600 0    50   ~ 0
R0
Wire Wire Line
	1750 4600 2100 4600
Text Label 1750 4700 0    50   ~ 0
R1
Wire Wire Line
	1750 4700 2100 4700
Text Label 1750 4800 0    50   ~ 0
R2
Wire Wire Line
	1750 4800 2100 4800
Text Label 1750 4900 0    50   ~ 0
R3
Wire Wire Line
	1750 4900 2100 4900
Text Label 1750 5000 0    50   ~ 0
B0
Wire Wire Line
	2100 5000 1750 5000
Text Label 3750 4400 0    50   ~ 0
G3
Wire Wire Line
	3750 4400 3550 4400
Text Label 3750 4500 0    50   ~ 0
G2
Wire Wire Line
	3750 4500 3550 4500
Text Label 3750 4600 0    50   ~ 0
G1
Wire Wire Line
	3750 4600 3550 4600
Text Label 3750 4700 0    50   ~ 0
G0
Wire Wire Line
	3750 4700 3550 4700
Text Label 3750 4800 0    50   ~ 0
B3
Wire Wire Line
	3750 4800 3550 4800
Text Label 3750 4900 0    50   ~ 0
B2
Wire Wire Line
	3750 4900 3550 4900
Text Label 3750 5000 0    50   ~ 0
B1
Wire Wire Line
	3750 5000 3550 5000
Text Label 3750 4150 0    50   ~ 0
HSYNC
Text Label 3750 4050 0    50   ~ 0
ZD
Wire Wire Line
	3750 4050 3550 4050
Text Label 3750 3950 0    50   ~ 0
NC
Wire Wire Line
	3750 3950 3550 3950
Text Label 3750 3850 0    50   ~ 0
7M
Wire Wire Line
	3750 3850 3550 3850
Text Label 3750 3750 0    50   ~ 0
CCK
Wire Wire Line
	3750 3750 3550 3750
Text Label 3750 3450 0    50   ~ 0
M0V
Wire Wire Line
	3750 3450 3550 3450
Text Label 3750 3350 0    50   ~ 0
M1V
Wire Wire Line
	3750 3350 3550 3350
Text Label 3750 3250 0    50   ~ 0
D15
Wire Wire Line
	3750 3250 3550 3250
Text Label 3750 3150 0    50   ~ 0
D14
Wire Wire Line
	3750 3150 3550 3150
Text Label 3750 3050 0    50   ~ 0
D13
Wire Wire Line
	3750 3050 3550 3050
Text Label 3750 2950 0    50   ~ 0
D12
Wire Wire Line
	3750 2950 3550 2950
Text Label 3750 2850 0    50   ~ 0
D11
Wire Wire Line
	3550 2850 3750 2850
Text Label 3750 2750 0    50   ~ 0
D10
Wire Wire Line
	3750 2750 3550 2750
Text Label 3750 2650 0    50   ~ 0
D9
Wire Wire Line
	3750 2650 3550 2650
Text Label 3750 2550 0    50   ~ 0
D8
Wire Wire Line
	3750 2550 3550 2550
Text Label 3750 2450 0    50   ~ 0
D7
Wire Wire Line
	3750 2450 3550 2450
Wire Wire Line
	2950 8100 2750 8100
$Comp
L power:GND #PWR01
U 1 1 60988AD0
P 1650 9300
F 0 "#PWR01" H 1650 9050 50  0001 C CNN
F 1 "GND" H 1655 9127 50  0000 C CNN
F 2 "" H 1650 9300 50  0001 C CNN
F 3 "" H 1650 9300 50  0001 C CNN
	1    1650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9300 1650 9150
$Comp
L power:VCC #PWR02
U 1 1 60988AD7
P 1850 5900
F 0 "#PWR02" H 1850 5750 50  0001 C CNN
F 1 "VCC" H 1865 6073 50  0000 C CNN
F 2 "" H 1850 5900 50  0001 C CNN
F 3 "" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5900 1850 6200
Text Label 950  6400 0    50   ~ 0
D6
Wire Wire Line
	950  6400 1300 6400
Text Label 950  6500 0    50   ~ 0
D5
Wire Wire Line
	1300 6500 950  6500
Text Label 950  6600 0    50   ~ 0
D4
Wire Wire Line
	950  6600 1300 6600
Text Label 950  6700 0    50   ~ 0
D3
Wire Wire Line
	950  6700 1300 6700
Text Label 950  6800 0    50   ~ 0
D2
Wire Wire Line
	950  6800 1300 6800
Text Label 950  6900 0    50   ~ 0
D1
Wire Wire Line
	950  6900 1300 6900
Text Label 950  7000 0    50   ~ 0
D0
Wire Wire Line
	950  7000 1300 7000
Text Label 950  7200 0    50   ~ 0
M1H
Wire Wire Line
	950  7200 1300 7200
Text Label 950  7300 0    50   ~ 0
M0H
Wire Wire Line
	950  7300 1300 7300
Text Label 950  7400 0    50   ~ 0
RGA8
Wire Wire Line
	950  7400 1300 7400
Text Label 950  7500 0    50   ~ 0
RGA7
Wire Wire Line
	950  7500 1300 7500
Text Label 950  7600 0    50   ~ 0
RGA6
Wire Wire Line
	950  7600 1300 7600
Text Label 950  7700 0    50   ~ 0
RGA5
Wire Wire Line
	950  7700 1300 7700
Text Label 950  7800 0    50   ~ 0
RGA4
Wire Wire Line
	950  7800 1300 7800
Text Label 950  7900 0    50   ~ 0
RGA3
Wire Wire Line
	950  7900 1300 7900
$Comp
L rgb2hdmi:AmigaDenise U1
U 1 1 60988AFC
P 1950 9200
F 0 "U1" H 2025 12381 50  0000 C CNN
F 1 "DeniseSocket" H 2025 12290 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 1950 9200 50  0001 C CNN
F 3 "" H 1950 9200 50  0001 C CNN
	1    1950 9200
	1    0    0    -1  
$EndComp
Text Label 950  8000 0    50   ~ 0
RGA2
Text Label 950  8100 0    50   ~ 0
RGA1
Wire Wire Line
	950  8100 1300 8100
Wire Wire Line
	1300 8000 950  8000
Text Label 950  8200 0    50   ~ 0
BURST
Wire Wire Line
	950  8200 1300 8200
Text Label 950  8550 0    50   ~ 0
R0
Wire Wire Line
	950  8550 1300 8550
Text Label 950  8650 0    50   ~ 0
R1
Wire Wire Line
	950  8650 1300 8650
Text Label 950  8750 0    50   ~ 0
R2
Wire Wire Line
	950  8750 1300 8750
Text Label 950  8850 0    50   ~ 0
R3
Wire Wire Line
	950  8850 1300 8850
Text Label 950  8950 0    50   ~ 0
B0
Wire Wire Line
	1300 8950 950  8950
Text Label 2950 8350 0    50   ~ 0
G3
Wire Wire Line
	2950 8350 2750 8350
Text Label 2950 8450 0    50   ~ 0
G2
Wire Wire Line
	2950 8450 2750 8450
Text Label 2950 8550 0    50   ~ 0
G1
Wire Wire Line
	2950 8550 2750 8550
Text Label 2950 8650 0    50   ~ 0
G0
Wire Wire Line
	2950 8650 2750 8650
Text Label 2950 8750 0    50   ~ 0
B3
Wire Wire Line
	2950 8750 2750 8750
Text Label 2950 8850 0    50   ~ 0
B2
Wire Wire Line
	2950 8850 2750 8850
Text Label 2950 8950 0    50   ~ 0
B1
Wire Wire Line
	2950 8950 2750 8950
Text Label 2950 8100 0    50   ~ 0
HSYNC
Text Label 2950 8000 0    50   ~ 0
ZD
Wire Wire Line
	2950 8000 2750 8000
Text Label 2950 7900 0    50   ~ 0
NC
Wire Wire Line
	2950 7900 2750 7900
Text Label 2950 7800 0    50   ~ 0
7M
Wire Wire Line
	2950 7800 2750 7800
Text Label 2950 7700 0    50   ~ 0
CCK
Wire Wire Line
	2950 7700 2750 7700
Text Label 2950 7400 0    50   ~ 0
M0V
Wire Wire Line
	2950 7400 2750 7400
Text Label 2950 7300 0    50   ~ 0
M1V
Wire Wire Line
	2950 7300 2750 7300
Text Label 2950 7200 0    50   ~ 0
D15
Wire Wire Line
	2950 7200 2750 7200
Text Label 2950 7100 0    50   ~ 0
D14
Wire Wire Line
	2950 7100 2750 7100
Text Label 2950 7000 0    50   ~ 0
D13
Wire Wire Line
	2950 7000 2750 7000
Text Label 2950 6900 0    50   ~ 0
D12
Wire Wire Line
	2950 6900 2750 6900
Text Label 2950 6800 0    50   ~ 0
D11
Wire Wire Line
	2750 6800 2950 6800
Text Label 2950 6700 0    50   ~ 0
D10
Wire Wire Line
	2950 6700 2750 6700
Text Label 2950 6600 0    50   ~ 0
D9
Wire Wire Line
	2950 6600 2750 6600
Text Label 2950 6500 0    50   ~ 0
D8
Wire Wire Line
	2950 6500 2750 6500
Text Label 2950 6400 0    50   ~ 0
D7
Wire Wire Line
	2950 6400 2750 6400
$Comp
L Device:R R1
U 1 1 609E3D42
P 6250 8400
F 0 "R1" H 6320 8446 50  0000 L CNN
F 1 "1K" H 6320 8355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 8400 50  0001 C CNN
F 3 "~" H 6250 8400 50  0001 C CNN
	1    6250 8400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 609E5BA7
P 6000 8850
F 0 "JP1" H 6000 9085 50  0000 C CNN
F 1 "Jumper_2_Open" H 6000 8994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6000 8850 50  0001 C CNN
F 3 "~" H 6000 8850 50  0001 C CNN
	1    6000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8550 6250 8850
Wire Wire Line
	6250 8850 6200 8850
$Comp
L power:+3.3V #PWR09
U 1 1 60AA7B16
P 6600 8250
F 0 "#PWR09" H 6600 8100 50  0001 C CNN
F 1 "+3.3V" H 6615 8423 50  0000 C CNN
F 2 "" H 6600 8250 50  0001 C CNN
F 3 "" H 6600 8250 50  0001 C CNN
	1    6600 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8250 6250 8250
$Comp
L power:GND #PWR07
U 1 1 60AA870A
P 5800 9800
F 0 "#PWR07" H 5800 9550 50  0001 C CNN
F 1 "GND" H 5805 9627 50  0000 C CNN
F 2 "" H 5800 9800 50  0001 C CNN
F 3 "" H 5800 9800 50  0001 C CNN
	1    5800 9800
	1    0    0    -1  
$EndComp
Text Label 6400 8850 0    50   ~ 0
GPIO16
Wire Wire Line
	6400 8850 6250 8850
Connection ~ 6250 8850
$Comp
L power:GND #PWR015
U 1 1 605C942A
P 12050 6550
F 0 "#PWR015" H 12050 6300 50  0001 C CNN
F 1 "GND" H 12055 6377 50  0000 C CNN
F 2 "" H 12050 6550 50  0001 C CNN
F 3 "" H 12050 6550 50  0001 C CNN
	1    12050 6550
	1    0    0    -1  
$EndComp
Text Label 12100 6000 0    50   ~ 0
DETECT
$Comp
L Device:R R3
U 1 1 607CB6C9
P 12050 6400
F 0 "R3" H 12120 6446 50  0000 L CNN
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
L Device:R R2
U 1 1 60964FFF
P 9600 7250
F 0 "R2" H 9670 7296 50  0000 L CNN
F 1 "1K" H 9670 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 7250 50  0001 C CNN
F 3 "~" H 9600 7250 50  0001 C CNN
	1    9600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6096572B
P 9600 7400
F 0 "#PWR014" H 9600 7150 50  0001 C CNN
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
	5800 8850 5800 9800
$EndSCHEMATC
