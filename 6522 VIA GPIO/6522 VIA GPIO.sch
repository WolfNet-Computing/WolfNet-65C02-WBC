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
L 65xx:WD65C22 U?
U 1 1 60FC66D9
P 3800 3050
F 0 "U?" H 3800 4237 60  0000 C CNN
F 1 "WD65C22" H 3800 4131 60  0000 C CNN
F 2 "" H 3300 3250 60  0000 C CNN
F 3 "" H 3300 3250 60  0000 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L PC:BaseboardConnector J?
U 1 1 60FC81A3
P 3650 6550
F 0 "J?" V 3659 4963 50  0000 R CNN
F 1 "BaseboardConnector" V 3750 4963 50  0000 R CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FCBD28
P 3150 2150
F 0 "#PWR?" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3155 1977 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FCBFE1
P 3150 4050
F 0 "#PWR?" H 3150 3900 50  0001 C CNN
F 1 "+5V" H 3165 4223 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	-1   0    0    1   
$EndComp
Text GLabel 4450 3650 2    50   Input ~ 0
PHI2
Text GLabel 4450 2750 2    50   Input ~ 0
Reset
Text GLabel 4450 3950 2    50   Input ~ 0
RW
Text GLabel 4450 2850 2    50   BiDi ~ 0
D0
Text GLabel 4450 2950 2    50   BiDi ~ 0
D1
Text GLabel 4450 3050 2    50   BiDi ~ 0
D2
Text GLabel 4450 3150 2    50   BiDi ~ 0
D3
Text GLabel 4450 3250 2    50   BiDi ~ 0
D4
Text GLabel 4450 3350 2    50   BiDi ~ 0
D5
Text GLabel 4450 3450 2    50   BiDi ~ 0
D6
Text GLabel 4450 3550 2    50   BiDi ~ 0
D7
Text GLabel 4450 4050 2    50   Output ~ 0
IRQ
Text GLabel 3150 2250 0    50   Output ~ 0
GPIO0
Text GLabel 3150 2350 0    50   BiDi ~ 0
GPIO1
Text GLabel 3150 2450 0    50   BiDi ~ 0
GPIO2
Text GLabel 3150 2550 0    50   BiDi ~ 0
GPIO3
Text GLabel 3150 2650 0    50   BiDi ~ 0
GPIO4
Text GLabel 3150 2750 0    50   BiDi ~ 0
GPIO5
Text GLabel 3150 2850 0    50   BiDi ~ 0
GPIO6
Text GLabel 3150 2950 0    50   BiDi ~ 0
GPIO7
Text GLabel 3150 3050 0    50   BiDi ~ 0
GPIO8
Text GLabel 3150 3150 0    50   BiDi ~ 0
GPIO9
Text GLabel 3150 3250 0    50   BiDi ~ 0
GPIO10
Text GLabel 3150 3350 0    50   BiDi ~ 0
GPIO11
Text GLabel 3150 3450 0    50   BiDi ~ 0
GPIO12
Text GLabel 3150 3550 0    50   BiDi ~ 0
GPIO13
Text GLabel 3150 3650 0    50   BiDi ~ 0
GPIO14
Text GLabel 3150 3750 0    50   BiDi ~ 0
GPIO15
Text GLabel 4450 2150 2    50   BiDi ~ 0
CA1
Text GLabel 4450 2250 2    50   BiDi ~ 0
CA2
Text GLabel 3150 3850 0    50   BiDi ~ 0
CB1
Text GLabel 3150 3950 0    50   BiDi ~ 0
CB2
Text GLabel 2150 6350 1    50   Output ~ 0
Reset
NoConn ~ 2350 6350
NoConn ~ 2250 6350
NoConn ~ 2150 6850
NoConn ~ 2250 6850
NoConn ~ 2350 6850
NoConn ~ 2450 6850
NoConn ~ 2550 6850
NoConn ~ 2650 6850
NoConn ~ 2750 6850
NoConn ~ 2850 6850
NoConn ~ 2950 6850
NoConn ~ 3050 6850
NoConn ~ 3150 6850
NoConn ~ 3250 6850
NoConn ~ 3350 6850
NoConn ~ 3450 6850
NoConn ~ 3550 6850
NoConn ~ 3650 6850
NoConn ~ 3750 6850
NoConn ~ 3850 6850
NoConn ~ 4650 6850
NoConn ~ 4550 6850
NoConn ~ 3950 6850
NoConn ~ 4050 6850
NoConn ~ 4150 6850
NoConn ~ 4250 6850
NoConn ~ 4350 6850
NoConn ~ 4950 6850
NoConn ~ 5050 6850
$Comp
L power:+5V #PWR?
U 1 1 60FDAE2C
P 5050 6350
F 0 "#PWR?" H 5050 6200 50  0001 C CNN
F 1 "+5V" H 5065 6523 50  0000 C CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "" H 5050 6350 50  0001 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FDB13C
P 4950 6350
F 0 "#PWR?" H 4950 6100 50  0001 C CNN
F 1 "GND" H 4955 6177 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 6350
	-1   0    0    1   
$EndComp
Text GLabel 4850 6850 3    50   Output ~ 0
PHI2
Text GLabel 2450 6350 1    50   Output ~ 0
RW
Text GLabel 4850 6350 1    50   Output ~ 0
A0
Text GLabel 4750 6350 1    50   Output ~ 0
A1
Text GLabel 4650 6350 1    50   Output ~ 0
A2
Text GLabel 4550 6350 1    50   Output ~ 0
A3
Text GLabel 4450 6350 1    50   Output ~ 0
A4
Text GLabel 4350 6350 1    50   Output ~ 0
A5
Text GLabel 4250 6350 1    50   Output ~ 0
A6
Text GLabel 4150 6350 1    50   Output ~ 0
A7
Text GLabel 4050 6350 1    50   Output ~ 0
A8
Text GLabel 3950 6350 1    50   Output ~ 0
A9
Text GLabel 3850 6350 1    50   Output ~ 0
A10
Text GLabel 3750 6350 1    50   Output ~ 0
A11
Text GLabel 3650 6350 1    50   Output ~ 0
A12
Text GLabel 3550 6350 1    50   Output ~ 0
A13
Text GLabel 3450 6350 1    50   Output ~ 0
A14
Text GLabel 3350 6350 1    50   Output ~ 0
A15
Text GLabel 3250 6350 1    50   BiDi ~ 0
D0
Text GLabel 3150 6350 1    50   BiDi ~ 0
D1
Text GLabel 3050 6350 1    50   BiDi ~ 0
D2
Text GLabel 2950 6350 1    50   BiDi ~ 0
D3
Text GLabel 2850 6350 1    50   BiDi ~ 0
D4
Text GLabel 2750 6350 1    50   BiDi ~ 0
D5
Text GLabel 2650 6350 1    50   BiDi ~ 0
D6
Text GLabel 2550 6350 1    50   BiDi ~ 0
D7
Text GLabel 3500 4700 0    50   BiDi ~ 0
GPIO0
Text GLabel 3500 4800 0    50   BiDi ~ 0
GPIO1
Text GLabel 3500 4900 0    50   BiDi ~ 0
GPIO2
Text GLabel 3500 5000 0    50   BiDi ~ 0
GPIO3
Text GLabel 3500 5100 0    50   BiDi ~ 0
GPIO4
Text GLabel 3500 5200 0    50   BiDi ~ 0
GPIO5
Text GLabel 3500 5300 0    50   BiDi ~ 0
GPIO6
Text GLabel 3500 5400 0    50   BiDi ~ 0
GPIO7
Text GLabel 3500 5500 0    50   BiDi ~ 0
GPIO8
Text GLabel 3500 5600 0    50   BiDi ~ 0
GPIO9
$Comp
L PC:GPIO_Connector J?
U 1 1 60FE3B4D
P 3700 5100
F 0 "J?" H 3750 5717 50  0000 C CNN
F 1 "GPIO_Connector" H 3750 5626 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Text GLabel 4000 5600 2    50   BiDi ~ 0
GPIO10
Text GLabel 4000 5500 2    50   BiDi ~ 0
GPIO11
Text GLabel 4000 5400 2    50   BiDi ~ 0
GPIO12
Text GLabel 4000 5300 2    50   BiDi ~ 0
GPIO13
Text GLabel 4000 5200 2    50   BiDi ~ 0
GPIO14
Text GLabel 4000 5100 2    50   BiDi ~ 0
GPIO15
Text GLabel 4000 5000 2    50   BiDi ~ 0
CA1
Text GLabel 4000 4900 2    50   BiDi ~ 0
CA2
Text GLabel 4000 4800 2    50   BiDi ~ 0
CB1
Text GLabel 4000 4700 2    50   BiDi ~ 0
CB2
$Comp
L 74xx:74LS138 U?
U 1 1 61000585
P 5900 4450
F 0 "U?" H 5900 5231 50  0000 C CNN
F 1 "74LS138" H 5900 5140 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5900 4450 50  0001 C CNN
	1    5900 4450
	-1   0    0    1   
$EndComp
Text GLabel 6400 4750 2    50   Input ~ 0
A12
Text GLabel 6400 4650 2    50   Input ~ 0
A13
Text GLabel 6400 4550 2    50   Input ~ 0
A14
Text GLabel 6400 4250 2    50   Input ~ 0
A15
Wire Wire Line
	6400 4150 6500 4150
Wire Wire Line
	6500 4150 6500 4050
Wire Wire Line
	6400 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6500 3750
$Comp
L power:GND #PWR?
U 1 1 61007BEF
P 5900 3750
F 0 "#PWR?" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6100832F
P 6500 3750
F 0 "#PWR?" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61008A8B
P 5900 5300
F 0 "#PWR?" H 5900 5150 50  0001 C CNN
F 1 "+5V" H 5915 5473 50  0000 C CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5050 5900 5300
Wire Wire Line
	5400 4250 4900 4250
Wire Wire Line
	4900 4250 4900 3850
Wire Wire Line
	4900 3850 4450 3850
NoConn ~ 5400 4050
NoConn ~ 5400 4150
NoConn ~ 5400 4350
NoConn ~ 5400 4450
NoConn ~ 5400 4550
NoConn ~ 5400 4750
NoConn ~ 5400 4650
Text GLabel 4450 2350 2    50   Input ~ 0
A0
Text GLabel 4450 2450 2    50   Input ~ 0
A1
Text GLabel 4450 2550 2    50   Input ~ 0
A2
Text GLabel 4450 2650 2    50   Input ~ 0
A3
Text GLabel 4450 3750 2    50   Input ~ 0
CS1
Text GLabel 6400 2800 0    50   Output ~ 0
CS1
$Comp
L 74xx:74LS21 U?
U 1 1 60FE1316
P 7550 3150
F 0 "U?" H 7550 2808 50  0000 C CNN
F 1 "74LS21" H 7550 2899 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7550 3150 50  0001 C CNN
	1    7550 3150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 60FE7292
P 6700 2800
F 0 "U?" H 6700 2483 50  0000 C CNN
F 1 "74LS08" H 6700 2574 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6700 2800 50  0001 C CNN
	1    6700 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 60FEA78A
P 7550 2450
F 0 "U?" H 7550 2133 50  0000 C CNN
F 1 "74LS08" H 7550 2224 50  0000 C CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7550 2450 50  0001 C CNN
	2    7550 2450
	-1   0    0    1   
$EndComp
Text GLabel 7850 2350 2    50   Input ~ 0
A4
Text GLabel 7850 2550 2    50   Input ~ 0
A5
$Comp
L 74xx:74HC04 U?
U 1 1 60FEE78A
P 8500 2400
F 0 "U?" H 8500 2083 50  0000 C CNN
F 1 "74HC04" H 8500 2174 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 2400 50  0001 C CNN
	1    8500 2400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 60FEF889
P 8500 2900
F 0 "U?" H 8500 2583 50  0000 C CNN
F 1 "74HC04" H 8500 2674 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 2900 50  0001 C CNN
	2    8500 2900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 60FF044E
P 8500 3400
F 0 "U?" H 8500 3083 50  0000 C CNN
F 1 "74HC04" H 8500 3174 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 3400 50  0001 C CNN
	3    8500 3400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 61004FC5
P 8500 3900
F 0 "U?" H 8500 3583 50  0000 C CNN
F 1 "74HC04" H 8500 3674 50  0000 C CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 3900 50  0001 C CNN
	4    8500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2400 8050 2400
Wire Wire Line
	8050 2400 8050 3000
Wire Wire Line
	8050 3000 7850 3000
Wire Wire Line
	8200 3900 8050 3900
Wire Wire Line
	8050 3900 8050 3300
Wire Wire Line
	8050 3300 7850 3300
Wire Wire Line
	7850 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3400
Wire Wire Line
	8100 3400 8200 3400
Wire Wire Line
	8200 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3100
Wire Wire Line
	8100 3100 7850 3100
Wire Wire Line
	7250 2450 7100 2450
Wire Wire Line
	7100 2450 7100 2700
Wire Wire Line
	7100 2700 7000 2700
Wire Wire Line
	7250 3150 7100 3150
Wire Wire Line
	7100 3150 7100 2900
Wire Wire Line
	7100 2900 7000 2900
Text GLabel 8800 2400 2    50   Input ~ 0
A6
Text GLabel 8800 2900 2    50   Input ~ 0
A7
Text GLabel 8800 3400 2    50   Input ~ 0
A8
Text GLabel 8800 3900 2    50   Input ~ 0
A9
NoConn ~ 4750 6850
Text GLabel 4450 6850 3    50   Input ~ 0
IRQ
$EndSCHEMATC
