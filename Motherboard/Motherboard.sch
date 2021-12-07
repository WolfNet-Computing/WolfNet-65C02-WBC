EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "6502 Computer"
Date "2021-11-12"
Rev "1.0"
Comp "WolfNet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_WallPlug P1
U 1 1 618F571F
P 2200 4850
F 0 "P1" H 2217 5175 50  0000 C CNN
F 1 "Conn_WallPlug" H 2217 5084 50  0000 C CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 618F79F9
P 3050 4850
F 0 "T1" H 3050 5231 50  0000 C CNN
F 1 "Transformer_1P_1S_240v-15v" H 3050 5140 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 618FB1A4
P 4200 4550
F 0 "D2" H 4200 4333 50  0000 C CNN
F 1 "1N4148" H 4200 4424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 4550 50  0001 C CNN
	1    4200 4550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 618FCE1E
P 3850 4900
F 0 "D1" V 3804 4980 50  0000 L CNN
F 1 "1N4148" V 3895 4980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 618FE070
P 4200 5250
F 0 "D3" H 4200 5467 50  0000 C CNN
F 1 "1N4148" H 4200 5376 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4200 5250 50  0001 C CNN
	1    4200 5250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 618FEFF7
P 4600 4900
F 0 "D4" V 4646 4820 50  0000 R CNN
F 1 "1N4148" V 4555 4820 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4550
Wire Wire Line
	3850 4550 4050 4550
Wire Wire Line
	3850 4750 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3450 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5500
Wire Wire Line
	3600 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5250
Wire Wire Line
	4350 5250 4600 5250
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 4600 5050
Wire Wire Line
	3850 5050 3850 5250
Wire Wire Line
	3850 5250 4050 5250
Wire Wire Line
	4350 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4750
Wire Wire Line
	2650 4650 2500 4650
Wire Wire Line
	2500 4650 2500 4750
Wire Wire Line
	2500 4750 2400 4750
Wire Wire Line
	2400 4950 2500 4950
Wire Wire Line
	2500 4950 2500 5050
Wire Wire Line
	2500 5050 2650 5050
$Comp
L Device:CP C9
U 1 1 61908C64
P 4850 5450
F 0 "C9" H 4968 5496 50  0000 L CNN
F 1 "CP" H 4968 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 5300 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Connection ~ 4600 4550
Wire Wire Line
	3850 5250 3850 6150
Connection ~ 3850 5250
$Comp
L Device:C C11
U 1 1 6191865B
P 5900 5700
F 0 "C11" H 6015 5746 50  0000 L CNN
F 1 "C" H 6015 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5938 5550 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61918BA3
P 6800 5700
F 0 "C13" H 6915 5746 50  0000 L CNN
F 1 "C" H 6915 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6838 5550 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5900 5550
Wire Wire Line
	5900 5850 5900 6150
Wire Wire Line
	6800 5850 6800 6150
Wire Wire Line
	6800 5550 6800 5250
$Comp
L Connector:Jack-DC J1
U 1 1 6191C5BF
P 2150 6050
F 0 "J1" H 2207 6375 50  0000 C CNN
F 1 "Jack-DC_15v" H 2207 6284 50  0000 C CNN
F 2 "" H 2200 6010 50  0001 C CNN
F 3 "~" H 2200 6010 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 3850 6150
$Comp
L Device:R R8
U 1 1 61924392
P 7150 5500
F 0 "R8" H 7220 5546 50  0000 L CNN
F 1 "R" H 7220 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61924C81
P 7150 5800
F 0 "D5" V 7189 5682 50  0000 R CNN
F 1 "LED_5v" V 7098 5682 50  0000 R CNN
F 2 "" H 7150 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5950 7150 6150
Connection ~ 6800 6150
Wire Wire Line
	6800 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5350
Text GLabel 8450 5250 2    50   Output ~ 0
VCC
Text GLabel 8450 6150 2    50   Input ~ 0
GND
Wire Wire Line
	4850 5600 4850 6150
$Comp
L 65xx:WD65C02 U4
U 1 1 61936E15
P 4700 9100
F 0 "U4" H 4700 10287 60  0000 C CNN
F 1 "WD65C02" H 4700 10181 60  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 4200 9300 60  0001 C CNN
F 3 "" H 4200 9300 60  0000 C CNN
	1    4700 9100
	1    0    0    -1  
$EndComp
Text GLabel 4050 8900 0    50   Input ~ 0
VCC
Text GLabel 4050 9000 0    50   Output ~ 0
A0
Text GLabel 4050 9100 0    50   Output ~ 0
A1
Text GLabel 4050 9200 0    50   Output ~ 0
A2
Text GLabel 4050 8400 0    50   Output ~ 0
PHI1
Text GLabel 5350 8500 2    50   Input ~ 0
CLK
NoConn ~ 5350 8600
NoConn ~ 5350 8700
NoConn ~ 4050 8600
Text GLabel 4050 9300 0    50   Output ~ 0
A3
Text GLabel 4050 9400 0    50   Output ~ 0
A4
Text GLabel 4050 9500 0    50   Output ~ 0
A5
Text GLabel 4050 9600 0    50   Output ~ 0
A6
Text GLabel 4050 9700 0    50   Output ~ 0
A7
Text GLabel 4050 9800 0    50   Output ~ 0
A8
Text GLabel 4050 9900 0    50   Output ~ 0
A9
Text GLabel 4050 10000 0    50   Output ~ 0
A10
Text GLabel 4050 10100 0    50   Output ~ 0
A11
Text GLabel 4050 8800 0    50   Output ~ 0
SYNC
Text GLabel 5350 8800 2    50   Output ~ 0
RW
Text GLabel 5350 8900 2    50   BiDi ~ 0
D0
Text GLabel 5350 9000 2    50   BiDi ~ 0
D1
Text GLabel 5350 9100 2    50   BiDi ~ 0
D2
Text GLabel 5350 9200 2    50   BiDi ~ 0
D3
Text Notes 8600 4400 2    50   ~ 0
Dual Power Supply - +5v/±12v
Text GLabel 5350 9300 2    50   BiDi ~ 0
D4
Text GLabel 5350 9400 2    50   BiDi ~ 0
D5
Text GLabel 5350 9500 2    50   BiDi ~ 0
D6
Text GLabel 5350 9600 2    50   BiDi ~ 0
D7
Text GLabel 5350 9700 2    50   Output ~ 0
A15
Text GLabel 5350 9800 2    50   Output ~ 0
A14
Text GLabel 5350 9900 2    50   Output ~ 0
A13
Text GLabel 5350 10000 2    50   Output ~ 0
A12
Text GLabel 5350 10100 2    50   Output ~ 0
GND
Text GLabel 5350 8400 2    50   Input ~ 0
VCC
$Comp
L PC_Jumpers:Jumper_2_Bridged JP3
U 1 1 61921827
P 3700 8000
F 0 "JP3" V 3654 8058 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 3745 8058 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 8000 50  0001 C CNN
F 3 "~" H 3700 8000 50  0001 C CNN
	1    3700 8000
	0    1    1    0   
$EndComp
Text GLabel 3700 7800 1    50   Output ~ 0
GND
Wire Wire Line
	3700 8200 4050 8200
Text GLabel 3500 7800 1    50   Input ~ 0
RDY
$Comp
L Device:R R1
U 1 1 61928F59
P 2850 8300
F 0 "R1" V 2643 8300 50  0000 C CNN
F 1 "3.3k" V 2734 8300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 8300 50  0001 C CNN
F 3 "~" H 2850 8300 50  0001 C CNN
	1    2850 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6192A191
P 2850 8500
F 0 "R2" V 2643 8500 50  0000 C CNN
F 1 "3.3k" V 2734 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 8500 50  0001 C CNN
F 3 "~" H 2850 8500 50  0001 C CNN
	1    2850 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6192A5EC
P 2850 8700
F 0 "R3" V 2643 8700 50  0000 C CNN
F 1 "3.3k" V 2734 8700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 8700 50  0001 C CNN
F 3 "~" H 2850 8700 50  0001 C CNN
	1    2850 8700
	0    1    1    0   
$EndComp
Text GLabel 2500 7800 1    50   Input ~ 0
VCC
Wire Wire Line
	2500 7800 2500 8300
Wire Wire Line
	2500 8300 2700 8300
Wire Wire Line
	2700 8500 2500 8500
Wire Wire Line
	2500 8500 2500 8300
Connection ~ 2500 8300
Wire Wire Line
	2700 8700 2500 8700
Wire Wire Line
	2500 8700 2500 8500
Connection ~ 2500 8500
Wire Wire Line
	3000 8700 3100 8700
Wire Wire Line
	4050 8500 3300 8500
Wire Wire Line
	3000 8300 3500 8300
Wire Wire Line
	3500 7800 3500 8300
Connection ~ 3500 8300
Wire Wire Line
	3500 8300 4050 8300
$Comp
L PC_Jumpers:Jumper_2_Bridged JP2
U 1 1 61933BAE
P 3300 8000
F 0 "JP2" V 3254 8058 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 3345 8058 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 8000 50  0001 C CNN
F 3 "~" H 3300 8000 50  0001 C CNN
	1    3300 8000
	0    1    1    0   
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP1
U 1 1 61934091
P 3100 8000
F 0 "JP1" V 3054 8058 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 3145 8058 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 8000 50  0001 C CNN
F 3 "~" H 3100 8000 50  0001 C CNN
	1    3100 8000
	0    1    1    0   
$EndComp
Text GLabel 3300 7800 1    50   Input ~ 0
IRQ
Text GLabel 3100 7800 1    50   Input ~ 0
NMI
Wire Wire Line
	3300 8200 3300 8500
Connection ~ 3300 8500
Wire Wire Line
	3300 8500 3000 8500
Wire Wire Line
	3100 8200 3100 8700
Connection ~ 3100 8700
Wire Wire Line
	3100 8700 4050 8700
$Comp
L 74xx:74LS138 U10
U 1 1 6193D1D9
P 6400 8700
F 0 "U10" H 6400 9481 50  0000 C CNN
F 1 "74LS138" H 6400 9390 50  0000 C CNN
F 2 "" H 6400 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6400 8700 50  0001 C CNN
	1    6400 8700
	1    0    0    -1  
$EndComp
Text GLabel 5900 8400 0    50   Input ~ 0
A12
Text GLabel 5900 8500 0    50   Input ~ 0
A13
Text GLabel 5900 8600 0    50   Input ~ 0
A14
Text GLabel 5900 8900 0    50   Input ~ 0
A15
Text GLabel 6400 9400 3    50   Output ~ 0
GND
Text GLabel 5900 9000 0    50   Output ~ 0
GND
Text GLabel 5900 9100 0    50   Output ~ 0
GND
$Comp
L 4xxx:4071 U14
U 1 1 61942F03
P 7750 8400
F 0 "U14" H 7750 8725 50  0000 C CNN
F 1 "4071" H 7750 8634 50  0000 C CNN
F 2 "" H 7750 8400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7750 8400 50  0001 C CNN
	1    7750 8400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U14
U 2 1 61946AA9
P 7750 9000
F 0 "U14" H 7750 9325 50  0000 C CNN
F 1 "4071" H 7750 9234 50  0000 C CNN
F 2 "" H 7750 9000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7750 9000 50  0001 C CNN
	2    7750 9000
	1    0    0    -1  
$EndComp
Text GLabel 6850 9550 0    50   Input ~ 0
RW
Wire Wire Line
	6900 8900 7150 8900
Wire Wire Line
	7450 8300 7150 8300
Wire Wire Line
	7150 8300 7150 8900
Connection ~ 7150 8900
Wire Wire Line
	7150 8900 7450 8900
Wire Wire Line
	7450 9100 7450 9550
Text GLabel 7450 8500 0    50   Input ~ 0
RW
Text GLabel 8050 8400 2    50   Output ~ 0
CS_WR
Text GLabel 8050 9000 2    50   Output ~ 0
CS_RD
NoConn ~ 6900 8400
NoConn ~ 6900 8500
NoConn ~ 6900 8600
NoConn ~ 6900 8700
NoConn ~ 6900 8800
NoConn ~ 6900 9000
NoConn ~ 6900 9100
$Comp
L Timer:NE555P U2
U 1 1 61966234
P 3750 11550
F 0 "U2" H 3750 12131 50  0000 C CNN
F 1 "NE555P" H 3750 12040 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 11150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4600 11150 50  0001 C CNN
	1    3750 11550
	1    0    0    -1  
$EndComp
Text GLabel 3750 10850 1    50   Input ~ 0
VCC
Wire Wire Line
	3750 10850 3750 10900
Wire Wire Line
	3750 10900 3200 10900
Wire Wire Line
	3200 10900 3200 11750
Wire Wire Line
	3200 11750 3250 11750
Connection ~ 3750 10900
Wire Wire Line
	3750 10900 3750 11150
$Comp
L Switch:SW_Push SW1
U 1 1 6196BAC3
P 2400 11650
F 0 "SW1" V 2354 11798 50  0000 L CNN
F 1 "SW_Push" V 2445 11798 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2400 11850 50  0001 C CNN
F 3 "~" H 2400 11850 50  0001 C CNN
	1    2400 11650
	0    1    1    0   
$EndComp
NoConn ~ 3250 11550
Wire Wire Line
	4250 11550 4300 11550
Wire Wire Line
	4300 11550 4300 11650
Wire Wire Line
	4300 11750 4250 11750
Wire Wire Line
	2400 11450 2400 11350
Wire Wire Line
	2400 11350 2950 11350
$Comp
L Device:C C1
U 1 1 6197F873
P 2950 11650
F 0 "C1" H 3065 11696 50  0000 L CNN
F 1 "C" H 3065 11605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2988 11500 50  0001 C CNN
F 3 "~" H 2950 11650 50  0001 C CNN
	1    2950 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 11500 2950 11350
Connection ~ 2950 11350
Wire Wire Line
	2950 11350 3250 11350
Text GLabel 3750 12100 3    50   Output ~ 0
GND
$Comp
L Device:CP C8
U 1 1 619851A3
P 4700 11900
F 0 "C8" H 4818 11946 50  0000 L CNN
F 1 "CP" H 4818 11855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4738 11750 50  0001 C CNN
F 3 "~" H 4700 11900 50  0001 C CNN
	1    4700 11900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61985E31
P 4700 11400
F 0 "R4" H 4770 11446 50  0000 L CNN
F 1 "R" H 4770 11355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 11400 50  0001 C CNN
F 3 "~" H 4700 11400 50  0001 C CNN
	1    4700 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 11650 4700 11650
Wire Wire Line
	4700 11650 4700 11750
Connection ~ 4300 11650
Wire Wire Line
	4300 11650 4300 11750
Wire Wire Line
	4700 11550 4700 11650
Connection ~ 4700 11650
Connection ~ 3750 12050
Wire Wire Line
	3750 12050 3750 12100
Wire Wire Line
	3750 12050 2950 12050
Connection ~ 2950 12050
Wire Wire Line
	2950 12050 2400 12050
Wire Wire Line
	2400 11850 2400 12050
Wire Wire Line
	2950 11800 2950 12050
Wire Wire Line
	3750 11950 3750 12050
Wire Wire Line
	3750 12050 4700 12050
$Comp
L Device:R R5
U 1 1 619A68E1
P 5200 10850
F 0 "R5" H 5270 10896 50  0000 L CNN
F 1 "R" H 5270 10805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 10850 50  0001 C CNN
F 3 "~" H 5200 10850 50  0001 C CNN
	1    5200 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 10900 4700 10900
Wire Wire Line
	4700 10900 4700 11000
Wire Wire Line
	4400 11350 4250 11350
Wire Wire Line
	5200 10650 5200 10700
Wire Wire Line
	5200 11000 4700 11000
Connection ~ 4700 11000
Wire Wire Line
	4700 11000 4700 11250
Wire Wire Line
	5200 10650 5250 10650
Connection ~ 5200 10650
Text GLabel 5250 10650 2    50   Output ~ 0
RESET
Text Notes 5250 7750 2    50   ~ 0
6502 CPU
Text Notes 8500 7750 2    50   ~ 0
Chip Select - Read/Write
Wire Notes Line
	5650 7500 5650 12450
Text Notes 3450 10500 2    50   ~ 0
Reset and Power-On-Reset
$Comp
L 74xx:74HC74 U8
U 1 1 61A13400
P 6350 11100
F 0 "U8" H 6350 11581 50  0000 C CNN
F 1 "74HC74" H 6350 11490 50  0000 C CNN
F 2 "" H 6350 11100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6350 11100 50  0001 C CNN
	1    6350 11100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U8
U 2 1 61A1A288
P 7400 11100
F 0 "U8" H 7400 11581 50  0000 C CNN
F 1 "74HC74" H 7400 11490 50  0000 C CNN
F 2 "" H 7400 11100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7400 11100 50  0001 C CNN
	2    7400 11100
	1    0    0    -1  
$EndComp
Text GLabel 6050 11100 0    50   Input ~ 0
CLK1
Text GLabel 6650 11000 2    50   Output ~ 0
CLK2
Text GLabel 7700 11000 2    50   Output ~ 0
CLK4
Wire Wire Line
	7100 11000 7000 11000
Wire Wire Line
	7000 11000 7000 11500
Wire Wire Line
	7000 11500 7800 11500
Wire Wire Line
	7800 11500 7800 11200
Wire Wire Line
	7800 11200 7700 11200
Wire Wire Line
	6650 11200 6900 11200
Wire Wire Line
	6900 11200 6900 11100
Wire Wire Line
	6900 11100 7100 11100
Wire Wire Line
	6900 11200 6900 11500
Wire Wire Line
	6900 11500 5750 11500
Wire Wire Line
	5750 11500 5750 11000
Wire Wire Line
	5750 11000 6050 11000
Connection ~ 6900 11200
Wire Wire Line
	6350 10550 6350 10800
Wire Wire Line
	6350 10550 6850 10550
Wire Wire Line
	7400 10550 7400 10800
Wire Wire Line
	6850 10450 6850 10550
Connection ~ 6850 10550
Wire Wire Line
	6850 10550 7400 10550
Text GLabel 6850 10450 1    50   Input ~ 0
VCC
Wire Wire Line
	6350 11400 6350 11450
Wire Wire Line
	6350 11450 6850 11450
Wire Wire Line
	7400 11450 7400 11400
Wire Wire Line
	6850 11450 6850 11600
Connection ~ 6850 11450
Wire Wire Line
	6850 11450 7400 11450
Text GLabel 6850 11600 3    50   Input ~ 0
VCC
$Comp
L PC_Jumpers:Jumper_2_Bridged JP5
U 1 1 61A41ACC
P 7900 11700
F 0 "JP5" H 7900 11895 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7900 11804 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 11700 50  0001 C CNN
F 3 "~" H 7900 11700 50  0001 C CNN
	1    7900 11700
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP6
U 1 1 61A423D7
P 7900 11950
F 0 "JP6" H 7900 12145 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7900 12054 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 11950 50  0001 C CNN
F 3 "~" H 7900 11950 50  0001 C CNN
	1    7900 11950
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP7
U 1 1 61A42C03
P 7900 12200
F 0 "JP7" H 7900 12395 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7900 12304 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 12200 50  0001 C CNN
F 3 "~" H 7900 12200 50  0001 C CNN
	1    7900 12200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U8
U 3 1 61A56148
P 6300 12050
F 0 "U8" H 6530 12096 50  0000 L CNN
F 1 "74HC74" H 6530 12005 50  0000 L CNN
F 2 "" H 6300 12050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6300 12050 50  0001 C CNN
	3    6300 12050
	0    -1   -1   0   
$EndComp
Text GLabel 5900 12050 0    50   Input ~ 0
VCC
Text GLabel 6700 12050 2    50   Output ~ 0
GND
Text GLabel 8400 11950 2    50   Output ~ 0
CLK
Text GLabel 7700 11700 0    50   Input ~ 0
CLK1
Text GLabel 7700 11950 0    50   Input ~ 0
CLK2
Text GLabel 7700 12200 0    50   Input ~ 0
CLK4
Wire Wire Line
	8100 11700 8300 11700
Wire Wire Line
	8300 11700 8300 11950
Wire Wire Line
	8300 12200 8100 12200
Wire Wire Line
	8100 11950 8300 11950
Connection ~ 8300 11950
Wire Wire Line
	8300 11950 8300 12200
Wire Wire Line
	8400 11950 8300 11950
Wire Notes Line
	1900 12450 8800 12450
Text Notes 7650 10500 0    50   ~ 0
Clock and clock divider
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 61A81137
P 8500 11150
F 0 "X1" H 8900 10950 50  0000 R CNN
F 1 "ACO-xxxMHz" H 9100 10850 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 8950 10800 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 8400 11150 50  0001 C CNN
	1    8500 11150
	-1   0    0    1   
$EndComp
Text GLabel 8500 11450 3    50   Input ~ 0
VCC
Text GLabel 8500 10850 1    50   Output ~ 0
GND
Text GLabel 8200 11150 0    50   Output ~ 0
CLK1
Text GLabel 9150 5650 0    50   Input ~ 0
IRQ0
Text GLabel 9150 5750 0    50   Input ~ 0
IRQ1
Text GLabel 9150 5850 0    50   Input ~ 0
IRQ2
Text GLabel 9150 5950 0    50   Input ~ 0
IRQ3
Text GLabel 9150 6050 0    50   Input ~ 0
IRQ4
Text GLabel 9150 6150 0    50   Input ~ 0
IRQ5
Text GLabel 9150 6250 0    50   Input ~ 0
IRQ6
Text GLabel 9150 6350 0    50   Input ~ 0
IRQ7
$Comp
L Device:R R11
U 1 1 61AE9973
P 9250 5400
F 0 "R11" H 9320 5446 50  0000 L CNN
F 1 "R" H 9320 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9180 5400 50  0001 C CNN
F 3 "~" H 9250 5400 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61AE9D10
P 9450 5400
F 0 "R12" H 9520 5446 50  0000 L CNN
F 1 "R" H 9520 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 5400 50  0001 C CNN
F 3 "~" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61AEA1B7
P 9650 5400
F 0 "R13" H 9720 5446 50  0000 L CNN
F 1 "R" H 9720 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61AEF8DB
P 9850 5400
F 0 "R14" H 9920 5446 50  0000 L CNN
F 1 "R" H 9920 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9780 5400 50  0001 C CNN
F 3 "~" H 9850 5400 50  0001 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61AF0A0F
P 10050 5400
F 0 "R15" H 10120 5446 50  0000 L CNN
F 1 "R" H 10120 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9980 5400 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61AF0A15
P 10250 5400
F 0 "R16" H 10320 5446 50  0000 L CNN
F 1 "R" H 10320 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10180 5400 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61AF0A1B
P 10450 5400
F 0 "R17" H 10520 5446 50  0000 L CNN
F 1 "R" H 10520 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10380 5400 50  0001 C CNN
F 3 "~" H 10450 5400 50  0001 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61AF0A21
P 10650 5400
F 0 "R18" H 10720 5446 50  0000 L CNN
F 1 "R" H 10720 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10580 5400 50  0001 C CNN
F 3 "~" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5550 9250 6350
Wire Wire Line
	9250 6350 9150 6350
Wire Wire Line
	9150 6250 9450 6250
Wire Wire Line
	9450 6250 9450 5550
Wire Wire Line
	9650 5550 9650 6150
Wire Wire Line
	9650 6150 9150 6150
Wire Wire Line
	9150 6050 9850 6050
Wire Wire Line
	9850 6050 9850 5550
Wire Wire Line
	9150 5950 10050 5950
Wire Wire Line
	10050 5950 10050 5550
Wire Wire Line
	10250 5550 10250 5850
Wire Wire Line
	10250 5850 9150 5850
Wire Wire Line
	10450 5550 10450 5750
Wire Wire Line
	10450 5750 9150 5750
Wire Wire Line
	9150 5650 10650 5650
Wire Wire Line
	10650 5650 10650 5550
Wire Wire Line
	9950 5150 10050 5150
Wire Wire Line
	10650 5150 10650 5250
Wire Wire Line
	9950 5150 9950 5100
Wire Wire Line
	9950 5150 9850 5150
Wire Wire Line
	9250 5150 9250 5250
Connection ~ 9950 5150
Wire Wire Line
	9450 5150 9450 5250
Connection ~ 9450 5150
Wire Wire Line
	9450 5150 9250 5150
Wire Wire Line
	9650 5250 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 9450 5150
Wire Wire Line
	9850 5250 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9650 5150
Wire Wire Line
	10050 5250 10050 5150
Connection ~ 10050 5150
Wire Wire Line
	10050 5150 10250 5150
Wire Wire Line
	10250 5150 10250 5250
Connection ~ 10250 5150
Wire Wire Line
	10250 5150 10450 5150
Wire Wire Line
	10450 5150 10450 5250
Connection ~ 10450 5150
Wire Wire Line
	10450 5150 10650 5150
Text GLabel 9950 5100 1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS148 U19
U 1 1 61B5FD66
P 11400 6050
F 0 "U19" H 11400 6931 50  0000 C CNN
F 1 "74LS148" H 11400 6840 50  0000 C CNN
F 2 "" H 11400 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 11400 6050 50  0001 C CNN
	1    11400 6050
	1    0    0    -1  
$EndComp
Text GLabel 10900 6450 0    50   Output ~ 0
GND
Text GLabel 11400 6750 3    50   Output ~ 0
GND
Text GLabel 11900 6250 2    50   Input ~ 0
VCC
Text GLabel 11400 5100 1    50   Input ~ 0
VCC
Wire Wire Line
	11400 5100 11400 5350
Wire Wire Line
	10650 5650 10900 5650
Connection ~ 10650 5650
Wire Wire Line
	10900 5750 10450 5750
Connection ~ 10450 5750
Wire Wire Line
	10250 5850 10900 5850
Connection ~ 10250 5850
Wire Wire Line
	10900 5950 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	9850 6050 10900 6050
Connection ~ 9850 6050
Wire Wire Line
	10900 6150 9650 6150
Connection ~ 9650 6150
Wire Wire Line
	9450 6250 10900 6250
Connection ~ 9450 6250
Wire Wire Line
	10900 6350 9250 6350
Connection ~ 9250 6350
$Comp
L 74xx:74HCT574 U20
U 1 1 61BA1AF1
P 11400 8250
F 0 "U20" H 11400 9231 50  0000 C CNN
F 1 "74HCT574" H 11400 9140 50  0000 C CNN
F 2 "" H 11400 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 11400 8250 50  0001 C CNN
	1    11400 8250
	1    0    0    -1  
$EndComp
Text GLabel 11400 7200 1    50   Input ~ 0
VCC
Text GLabel 10900 8650 0    50   Input ~ 0
CS_WR
Text GLabel 10900 8750 0    50   Output ~ 0
GND
Text GLabel 11400 9050 3    50   Output ~ 0
GND
NoConn ~ 11900 8150
NoConn ~ 11900 8250
NoConn ~ 11900 8350
NoConn ~ 11900 8450
Wire Wire Line
	11400 7200 11400 7450
Text GLabel 10900 7750 0    50   Input ~ 0
D0
Text GLabel 10900 7850 0    50   Input ~ 0
D1
Text GLabel 10900 7950 0    50   Input ~ 0
D2
Text GLabel 10900 8050 0    50   Input ~ 0
D3
Text GLabel 10900 8150 0    50   Input ~ 0
D4
Text GLabel 10900 8250 0    50   Input ~ 0
D5
Text GLabel 10900 8350 0    50   Input ~ 0
D6
Text GLabel 10900 8450 0    50   Input ~ 0
D7
$Comp
L 74xx:74LS85 U23
U 1 1 61BD8554
P 13700 6050
F 0 "U23" H 13700 6931 50  0000 C CNN
F 1 "74LS85" H 13700 6840 50  0000 C CNN
F 2 "" H 13700 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 13700 6050 50  0001 C CNN
	1    13700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5650 12450 5650
Wire Wire Line
	12450 5650 12450 8050
Wire Wire Line
	12450 8050 11900 8050
Wire Wire Line
	11900 7950 12550 7950
Wire Wire Line
	12550 7950 12550 5750
Wire Wire Line
	12550 5750 13200 5750
Wire Wire Line
	12650 5850 12650 7850
Wire Wire Line
	12650 7850 11900 7850
Wire Wire Line
	12650 5850 13200 5850
Wire Wire Line
	12750 7750 12750 5950
Wire Wire Line
	12750 5950 13200 5950
Wire Wire Line
	11900 5650 12350 5650
Wire Wire Line
	12350 5650 12350 6450
Wire Wire Line
	12350 6450 13150 6450
Wire Wire Line
	13200 6350 13050 6350
Wire Wire Line
	12250 6350 12250 5750
Wire Wire Line
	12250 5750 11900 5750
Wire Wire Line
	11900 5850 12150 5850
Wire Wire Line
	12150 5850 12150 6250
Wire Wire Line
	12150 6250 12950 6250
Wire Wire Line
	13200 6150 12850 6150
NoConn ~ 14200 5650
NoConn ~ 14200 5750
NoConn ~ 14200 5850
NoConn ~ 14200 6250
NoConn ~ 14200 6450
Text GLabel 14800 6350 2    50   Output ~ 0
IRQ
$Comp
L 74xx:74HCT574 U24
U 1 1 61CCD639
P 13750 8250
F 0 "U24" H 13750 9231 50  0000 C CNN
F 1 "74HCT574" H 13750 9140 50  0000 C CNN
F 2 "" H 13750 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 13750 8250 50  0001 C CNN
	1    13750 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6450 13150 7850
Wire Wire Line
	13150 7850 13250 7850
Connection ~ 13150 6450
Wire Wire Line
	13150 6450 13200 6450
Wire Wire Line
	13050 6350 13050 7950
Wire Wire Line
	13050 7950 13250 7950
Connection ~ 13050 6350
Wire Wire Line
	13050 6350 12250 6350
Wire Wire Line
	13250 8050 12950 8050
Wire Wire Line
	12950 8050 12950 6250
Connection ~ 12950 6250
Wire Wire Line
	12950 6250 13200 6250
Wire Wire Line
	12850 6150 12850 8150
Wire Wire Line
	12850 8150 13250 8150
Connection ~ 12850 6150
Wire Wire Line
	12850 6150 11900 6150
Wire Wire Line
	13700 5100 13700 5350
Wire Wire Line
	13750 7200 13750 7450
Text GLabel 13700 5100 1    50   Input ~ 0
VCC
Text GLabel 13750 7200 1    50   Input ~ 0
VCC
Wire Wire Line
	13750 9050 13750 9150
Wire Wire Line
	11900 7750 12750 7750
Wire Wire Line
	12800 7750 13250 7750
Wire Wire Line
	13750 9150 13300 9150
Wire Wire Line
	12800 9150 12800 8450
Wire Wire Line
	13250 8250 12800 8250
Connection ~ 12800 8250
Wire Wire Line
	12800 8250 12800 7750
Wire Wire Line
	13250 8350 12800 8350
Connection ~ 12800 8350
Wire Wire Line
	12800 8350 12800 8250
Wire Wire Line
	13250 8450 12800 8450
Connection ~ 12800 8450
Wire Wire Line
	12800 8450 12800 8350
Wire Wire Line
	13300 9150 13300 9200
Connection ~ 13300 9150
Wire Wire Line
	13300 9150 12800 9150
Text GLabel 13300 9200 3    50   Output ~ 0
GND
Text GLabel 13250 8650 0    50   Input ~ 0
PHI2
Text GLabel 13250 8750 0    50   Input ~ 0
CS_RD
Text GLabel 14250 7750 2    50   Output ~ 0
D0
Text GLabel 14250 7850 2    50   Output ~ 0
D1
Text GLabel 14250 7950 2    50   Output ~ 0
D2
Text GLabel 14250 8050 2    50   Output ~ 0
D3
Text GLabel 14250 8150 2    50   Output ~ 0
D4
Text GLabel 14250 8250 2    50   Output ~ 0
D5
Text GLabel 14250 8350 2    50   Output ~ 0
D6
Text GLabel 14250 8450 2    50   Output ~ 0
D7
$Comp
L Device:C C3
U 1 1 61D6AD1E
P 3000 9250
F 0 "C3" H 3115 9296 50  0000 L CNN
F 1 "C" H 3115 9205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3038 9100 50  0001 C CNN
F 3 "~" H 3000 9250 50  0001 C CNN
	1    3000 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61D6B88C
P 7900 9650
F 0 "C18" H 8015 9696 50  0000 L CNN
F 1 "C" H 8015 9605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7938 9500 50  0001 C CNN
F 3 "~" H 7900 9650 50  0001 C CNN
	1    7900 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61D6CA1A
P 5200 11650
F 0 "C10" H 5315 11696 50  0000 L CNN
F 1 "C" H 5315 11605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5238 11500 50  0001 C CNN
F 3 "~" H 5200 11650 50  0001 C CNN
	1    5200 11650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61D6D48E
P 5950 10600
F 0 "C12" H 6065 10646 50  0000 L CNN
F 1 "C" H 6065 10555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5988 10450 50  0001 C CNN
F 3 "~" H 5950 10600 50  0001 C CNN
	1    5950 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 61D71B49
P 9600 7300
F 0 "C19" V 9348 7300 50  0000 C CNN
F 1 "C" V 9439 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 7150 50  0001 C CNN
F 3 "~" H 9600 7300 50  0001 C CNN
	1    9600 7300
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 61D751CD
P 9600 7700
F 0 "C20" V 9348 7700 50  0000 C CNN
F 1 "C" V 9439 7700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 7550 50  0001 C CNN
F 3 "~" H 9600 7700 50  0001 C CNN
	1    9600 7700
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 61D7B73D
P 9600 8100
F 0 "C21" V 9348 8100 50  0000 C CNN
F 1 "C" V 9439 8100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 7950 50  0001 C CNN
F 3 "~" H 9600 8100 50  0001 C CNN
	1    9600 8100
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 61D7C765
P 9600 8500
F 0 "C22" V 9348 8500 50  0000 C CNN
F 1 "C" V 9439 8500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 8350 50  0001 C CNN
F 3 "~" H 9600 8500 50  0001 C CNN
	1    9600 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 7300 9850 7300
Wire Wire Line
	9850 7300 9850 7700
Wire Wire Line
	9850 8500 9750 8500
Wire Wire Line
	9850 7900 9950 7900
Connection ~ 9850 7900
Wire Wire Line
	9850 7900 9850 8100
Wire Wire Line
	9450 7300 9350 7300
Wire Wire Line
	9350 7300 9350 7700
Wire Wire Line
	9350 8500 9450 8500
Wire Wire Line
	9250 7900 9350 7900
Connection ~ 9350 7900
Wire Wire Line
	9350 7900 9350 8100
Wire Wire Line
	9450 7700 9350 7700
Connection ~ 9350 7700
Wire Wire Line
	9350 7700 9350 7900
Wire Wire Line
	9750 7700 9850 7700
Connection ~ 9850 7700
Wire Wire Line
	9850 7700 9850 7900
Wire Wire Line
	9750 8100 9850 8100
Connection ~ 9850 8100
Wire Wire Line
	9850 8100 9850 8500
Wire Wire Line
	9350 8100 9450 8100
Connection ~ 9350 8100
Wire Wire Line
	9350 8100 9350 8500
Text GLabel 9250 7900 0    50   Input ~ 0
VCC
Text GLabel 9950 7900 2    50   Output ~ 0
GND
Text GLabel 7900 9500 1    50   Input ~ 0
VCC
Text GLabel 7900 9800 3    50   Output ~ 0
GND
Text Notes 10400 10000 2    50   ~ 0
IRQ Priority and handling registers
Text GLabel 5950 10450 1    50   Input ~ 0
VCC
Text GLabel 5950 10750 3    50   Output ~ 0
GND
Wire Wire Line
	5100 10650 5200 10650
Wire Wire Line
	4400 10650 4500 10650
Wire Wire Line
	4400 10650 4400 11350
Text GLabel 5200 11500 1    50   Input ~ 0
VCC
Text GLabel 5200 11800 3    50   Output ~ 0
GND
Text GLabel 3000 9100 1    50   Input ~ 0
VCC
Text GLabel 3000 9400 3    50   Output ~ 0
GND
$Comp
L Memory_EEPROM:28C256 U28
U 1 1 61912750
P 16200 6650
F 0 "U28" H 16200 7931 50  0000 C CNN
F 1 "28C256" H 16200 7840 50  0000 C CNN
F 2 "" H 16200 6650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 16200 6650 50  0001 C CNN
	1    16200 6650
	1    0    0    -1  
$EndComp
Text GLabel 15800 5750 0    50   Input ~ 0
A0
Text GLabel 15800 5850 0    50   Input ~ 0
A1
Text GLabel 15800 5950 0    50   Input ~ 0
A2
Text GLabel 15800 6050 0    50   Input ~ 0
A3
Text GLabel 15800 6150 0    50   Input ~ 0
A4
Text GLabel 15800 6250 0    50   Input ~ 0
A5
Text GLabel 15800 6350 0    50   Input ~ 0
A6
Text GLabel 15800 6450 0    50   Input ~ 0
A7
Text GLabel 15800 6550 0    50   Input ~ 0
A8
Text GLabel 15800 6650 0    50   Input ~ 0
A9
Text GLabel 15800 6750 0    50   Input ~ 0
A10
Text GLabel 15800 6850 0    50   Input ~ 0
A11
Text GLabel 15800 6950 0    50   Input ~ 0
A12
Text GLabel 15800 7050 0    50   Input ~ 0
A13
Text GLabel 15800 7150 0    50   Input ~ 0
A14
Text GLabel 15700 7550 0    50   Input ~ 0
CS
Wire Wire Line
	15800 7450 15750 7450
Wire Wire Line
	15750 7450 15750 7550
Wire Wire Line
	15750 7550 15800 7550
Wire Wire Line
	15750 7550 15700 7550
Connection ~ 15750 7550
Text GLabel 16600 5750 2    50   Output ~ 0
D0
Text GLabel 16600 5850 2    50   Output ~ 0
D1
Text GLabel 16600 5950 2    50   Output ~ 0
D2
Text GLabel 16600 6050 2    50   Output ~ 0
D3
Text GLabel 16600 6150 2    50   Output ~ 0
D4
Text GLabel 16600 6250 2    50   Output ~ 0
D5
Text GLabel 16600 6350 2    50   Output ~ 0
D6
Text GLabel 16600 6450 2    50   Output ~ 0
D7
Text GLabel 16200 5300 1    50   Input ~ 0
VCC
Text GLabel 16200 7750 3    50   Output ~ 0
GND
Wire Wire Line
	16200 5300 16200 5550
$Comp
L Device:R R19
U 1 1 61927174
P 15500 7350
F 0 "R19" V 15293 7350 50  0000 C CNN
F 1 "R" V 15384 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 15430 7350 50  0001 C CNN
F 3 "~" H 15500 7350 50  0001 C CNN
	1    15500 7350
	0    1    1    0   
$EndComp
Text GLabel 15350 7350 0    50   Input ~ 0
VCC
Wire Wire Line
	15650 7350 15800 7350
$Comp
L 74xx:74HCT00 U29
U 1 1 61929D76
P 16400 8350
F 0 "U29" H 16400 8033 50  0000 C CNN
F 1 "74HCT00" H 16400 8124 50  0000 C CNN
F 2 "" H 16400 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16400 8350 50  0001 C CNN
	1    16400 8350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U29
U 2 1 6192F4D4
P 16400 9200
F 0 "U29" H 16400 8883 50  0000 C CNN
F 1 "74HCT00" H 16400 8974 50  0000 C CNN
F 2 "" H 16400 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16400 9200 50  0001 C CNN
	2    16400 9200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U29
U 3 1 61930545
P 17700 9100
F 0 "U29" H 17700 8783 50  0000 C CNN
F 1 "74HCT00" H 17700 8874 50  0000 C CNN
F 2 "" H 17700 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 17700 9100 50  0001 C CNN
	3    17700 9100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U25
U 1 1 6193BCAE
P 17050 8600
F 0 "U25" H 17050 8283 50  0000 C CNN
F 1 "74HCT04" H 17050 8374 50  0000 C CNN
F 2 "" H 17050 8600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17050 8600 50  0001 C CNN
	1    17050 8600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U25
U 2 1 61952B44
P 17050 8100
F 0 "U25" H 17050 7783 50  0000 C CNN
F 1 "74HCT04" H 17050 7874 50  0000 C CNN
F 2 "" H 17050 8100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17050 8100 50  0001 C CNN
	2    17050 8100
	-1   0    0    1   
$EndComp
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP8
U 1 1 61953B2A
P 15800 8800
F 0 "JP8" V 15754 8867 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 15845 8867 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15800 8800 50  0001 C CNN
F 3 "~" H 15800 8800 50  0001 C CNN
	1    15800 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	15800 8550 15800 8350
Wire Wire Line
	15800 8350 16100 8350
Wire Wire Line
	16100 9200 16050 9200
Wire Wire Line
	15800 9200 15800 9050
$Comp
L 74xx:74HCT04 U25
U 3 1 619AF9D6
P 17050 9100
F 0 "U25" H 17050 8783 50  0000 C CNN
F 1 "74HCT04" H 17050 8874 50  0000 C CNN
F 2 "" H 17050 9100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17050 9100 50  0001 C CNN
	3    17050 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	16700 8250 16700 8100
Wire Wire Line
	16700 8100 16750 8100
Wire Wire Line
	16700 8450 16700 8600
Wire Wire Line
	16700 8600 16750 8600
Wire Wire Line
	16750 9100 16700 9100
Wire Wire Line
	17350 9100 17400 9100
Wire Wire Line
	17350 8600 17350 8800
Wire Wire Line
	17350 8800 16050 8800
Wire Wire Line
	16050 8800 16050 9200
Connection ~ 16050 9200
Wire Wire Line
	16050 9200 15800 9200
$Comp
L 74xx:74HCT04 U25
U 4 1 61A0241A
P 14500 6350
F 0 "U25" H 14500 6667 50  0000 C CNN
F 1 "74HCT04" H 14500 6576 50  0000 C CNN
F 2 "" H 14500 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14500 6350 50  0001 C CNN
	4    14500 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U3
U 5 1 61A0A8FF
P 7150 9550
F 0 "U3" H 7150 9867 50  0000 C CNN
F 1 "74HCT04" H 7150 9776 50  0000 C CNN
F 2 "" H 7150 9550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7150 9550 50  0001 C CNN
	5    7150 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U3
U 6 1 61A0CA4D
P 4800 10650
F 0 "U3" H 4800 10967 50  0000 C CNN
F 1 "74HCT04" H 4800 10876 50  0000 C CNN
F 2 "" H 4800 10650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4800 10650 50  0001 C CNN
	6    4800 10650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U22
U 7 1 61A14067
P 18000 8200
F 0 "U22" H 18230 8246 50  0000 L CNN
F 1 "74HCT04" H 18230 8155 50  0000 L CNN
F 2 "" H 18000 8200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18000 8200 50  0001 C CNN
	7    18000 8200
	1    0    0    -1  
$EndComp
Text GLabel 18000 7700 1    50   Input ~ 0
VCC
Text GLabel 18000 8700 3    50   Output ~ 0
GND
Text GLabel 17350 8100 2    50   Input ~ 0
PG
Text GLabel 18000 9000 2    50   Input ~ 0
A14
Text GLabel 18000 9200 2    50   Input ~ 0
A15
Text GLabel 16700 9300 2    50   Input ~ 0
A13
Text GLabel 15650 8800 0    50   Output ~ 0
CS
Text GLabel 16800 7050 0    50   Output ~ 0
PG
Wire Wire Line
	16800 7050 17050 7050
Wire Wire Line
	17050 7050 17050 6850
Wire Wire Line
	17050 7050 17300 7050
Connection ~ 17050 7050
$Comp
L Device:R R20
U 1 1 61A4BCE8
P 17050 6300
F 0 "R20" H 17120 6346 50  0000 L CNN
F 1 "R" H 17120 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 16980 6300 50  0001 C CNN
F 3 "~" H 17050 6300 50  0001 C CNN
	1    17050 6300
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP9
U 1 1 61A500A5
P 17050 6650
F 0 "JP9" V 17096 6562 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 17005 6562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 17050 6650 50  0001 C CNN
F 3 "~" H 17050 6650 50  0001 C CNN
	1    17050 6650
	0    -1   -1   0   
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Open JP10
U 1 1 61A53A03
P 17500 7050
F 0 "JP10" H 17500 7285 50  0000 C CNN
F 1 "Jumper_2_Open" H 17500 7194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 17500 7050 50  0001 C CNN
F 3 "~" H 17500 7050 50  0001 C CNN
	1    17500 7050
	1    0    0    -1  
$EndComp
Text GLabel 17700 7050 2    50   Input ~ 0
PAGE_EN
Text GLabel 17050 6150 1    50   Output ~ 0
GND
Text Notes 18500 4850 2    50   ~ 0
Read-Only Memory
$Comp
L 74xx:74HCT00 U29
U 5 1 61A6D4E7
P 18200 6000
F 0 "U29" H 18430 6046 50  0000 L CNN
F 1 "74HCT00" H 18430 5955 50  0000 L CNN
F 2 "" H 18200 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 18200 6000 50  0001 C CNN
	5    18200 6000
	1    0    0    -1  
$EndComp
Text GLabel 18200 5500 1    50   Input ~ 0
VCC
Text GLabel 18200 6500 3    50   Output ~ 0
GND
$Comp
L 65xx:WD65C22 U1
U 1 1 61A772A1
P 3100 13800
F 0 "U1" H 3100 14987 60  0000 C CNN
F 1 "WD65C22" H 3100 14881 60  0000 C CNN
F 2 "" H 2600 14000 60  0000 C CNN
F 3 "" H 2600 14000 60  0000 C CNN
	1    3100 13800
	1    0    0    -1  
$EndComp
Text GLabel 4400 12850 0    50   BiDi ~ 0
GPIO0
Text GLabel 4400 12950 0    50   BiDi ~ 0
GPIO1
Text GLabel 4400 13050 0    50   BiDi ~ 0
GPIO2
Text GLabel 4400 13150 0    50   BiDi ~ 0
GPIO3
Text GLabel 4400 13250 0    50   BiDi ~ 0
GPIO4
$Comp
L PC:GPIO_Connector J2
U 1 1 61A7B6BE
P 4600 13250
F 0 "J2" H 4650 13867 50  0000 C CNN
F 1 "GPIO_Connector" H 4650 13776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4600 13250 50  0001 C CNN
F 3 "~" H 4600 13250 50  0001 C CNN
	1    4600 13250
	1    0    0    -1  
$EndComp
Text GLabel 4400 13450 0    50   BiDi ~ 0
GPIO6
Text GLabel 4400 13350 0    50   BiDi ~ 0
GPIO5
Text GLabel 4400 13550 0    50   BiDi ~ 0
GPIO7
Text GLabel 4400 13650 0    50   BiDi ~ 0
GPIO8
Text GLabel 4400 13750 0    50   BiDi ~ 0
GPIO9
Text GLabel 4900 13250 2    50   BiDi ~ 0
GPIO15
Text GLabel 4900 13350 2    50   BiDi ~ 0
GPIO14
Text GLabel 4900 13450 2    50   BiDi ~ 0
GPIO13
Text GLabel 4900 13550 2    50   BiDi ~ 0
GPIO12
Text GLabel 4900 13650 2    50   BiDi ~ 0
GPIO11
Text GLabel 4900 13750 2    50   BiDi ~ 0
GPIO10
Text GLabel 4900 13150 2    50   BiDi ~ 0
CA1
Text GLabel 4900 13050 2    50   BiDi ~ 0
CA2
Text GLabel 4900 12950 2    50   BiDi ~ 0
CB1
Text GLabel 4900 12850 2    50   BiDi ~ 0
CB2
Text GLabel 3750 13100 2    50   Input ~ 0
A0
Text GLabel 3750 13200 2    50   Input ~ 0
A1
Text GLabel 3750 13300 2    50   Input ~ 0
A2
Text GLabel 3750 13400 2    50   Input ~ 0
A3
Text GLabel 3750 13500 2    50   Input ~ 0
RESET
Text GLabel 3750 12900 2    50   BiDi ~ 0
CA1
Text GLabel 3750 13000 2    50   BiDi ~ 0
CA2
Text GLabel 3750 13600 2    50   BiDi ~ 0
D0
Text GLabel 3750 13700 2    50   BiDi ~ 0
D1
Text GLabel 3750 13800 2    50   BiDi ~ 0
D2
Text GLabel 3750 13900 2    50   BiDi ~ 0
D3
Text GLabel 3750 14000 2    50   BiDi ~ 0
D4
Text GLabel 3750 14100 2    50   BiDi ~ 0
D5
Text GLabel 3750 14200 2    50   BiDi ~ 0
D6
Text GLabel 3750 14300 2    50   BiDi ~ 0
D7
Text GLabel 3750 14400 2    50   Input ~ 0
PHI2
Text GLabel 5350 8200 2    50   Input ~ 0
RESET
Text GLabel 5350 8300 2    50   Output ~ 0
PHI2
Text GLabel 3750 14500 2    50   Input ~ 0
CS_GPIO
Text GLabel 3750 14700 2    50   Input ~ 0
RW
Text GLabel 2450 13000 0    50   BiDi ~ 0
GPIO0
Text GLabel 2450 13100 0    50   BiDi ~ 0
GPIO1
Text GLabel 2450 13200 0    50   BiDi ~ 0
GPIO2
Text GLabel 2450 13300 0    50   BiDi ~ 0
GPIO3
Text GLabel 2450 13400 0    50   BiDi ~ 0
GPIO4
Text GLabel 2450 13500 0    50   BiDi ~ 0
GPIO5
Text GLabel 2450 13600 0    50   BiDi ~ 0
GPIO6
Text GLabel 2450 13700 0    50   BiDi ~ 0
GPIO7
Text GLabel 2450 13800 0    50   BiDi ~ 0
GPIO8
Text GLabel 2450 13900 0    50   BiDi ~ 0
GPIO9
Text GLabel 2450 14000 0    50   BiDi ~ 0
GPIO10
Text GLabel 2450 14100 0    50   BiDi ~ 0
GPIO11
Text GLabel 2450 14200 0    50   BiDi ~ 0
GPIO12
Text GLabel 2450 14300 0    50   BiDi ~ 0
GPIO13
Text GLabel 2450 14400 0    50   BiDi ~ 0
GPIO14
Text GLabel 2450 14500 0    50   BiDi ~ 0
GPIO15
Text GLabel 2450 14600 0    50   BiDi ~ 0
CB1
Text GLabel 2450 14700 0    50   BiDi ~ 0
CB2
Text GLabel 2450 14800 0    50   Input ~ 0
VCC
Text GLabel 2450 12900 0    50   Output ~ 0
GND
$Comp
L 74xx:74LS138 U5
U 1 1 61AADD06
P 5250 15100
F 0 "U5" H 5250 14219 50  0000 C CNN
F 1 "74LS138" H 5250 14310 50  0000 C CNN
F 2 "" H 5250 15100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5250 15100 50  0001 C CNN
	1    5250 15100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 14700 5850 14700
Wire Wire Line
	5850 14700 5850 14400
Wire Wire Line
	5750 14800 5850 14800
Wire Wire Line
	5850 14800 5850 14700
Connection ~ 5850 14700
Text GLabel 5750 14900 2    50   Input ~ 0
A15
Text GLabel 5750 15200 2    50   Input ~ 0
A14
Text GLabel 5750 15300 2    50   Input ~ 0
A13
Text GLabel 5750 15400 2    50   Input ~ 0
A12
Text GLabel 5250 15700 3    50   Input ~ 0
VCC
Text GLabel 5250 14100 1    50   Output ~ 0
GND
Wire Wire Line
	5250 14100 5250 14400
Text GLabel 5850 14400 1    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U3
U 1 1 61AF6D08
P 6150 15250
F 0 "U3" V 6196 15070 50  0000 R CNN
F 1 "74HCT04" V 6105 15070 50  0000 R CNN
F 2 "" H 6150 15250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 15250 50  0001 C CNN
	1    6150 15250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U3
U 4 1 61B03006
P 8150 15250
F 0 "U3" V 8196 15070 50  0000 R CNN
F 1 "74HCT04" V 8105 15070 50  0000 R CNN
F 2 "" H 8150 15250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8150 15250 50  0001 C CNN
	4    8150 15250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 14950 6150 14500
Wire Wire Line
	8150 14450 8150 14950
Text GLabel 6150 15550 3    50   Input ~ 0
A6
Text GLabel 8150 15550 3    50   Input ~ 0
A9
Text GLabel 7050 12950 1    50   Input ~ 0
CS_GPIO
$Comp
L 74xx:74LS08 U6
U 1 1 61B507C7
P 7050 13250
F 0 "U6" V 7096 13070 50  0000 R CNN
F 1 "74LS08" V 7005 13070 50  0000 R CNN
F 2 "" H 7050 13250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7050 13250 50  0001 C CNN
	1    7050 13250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U6
U 2 1 61B53708
P 7700 13950
F 0 "U6" V 7746 13770 50  0000 R CNN
F 1 "74LS08" V 7655 13770 50  0000 R CNN
F 2 "" H 7700 13950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7700 13950 50  0001 C CNN
	2    7700 13950
	0    -1   -1   0   
$EndComp
Text GLabel 7800 14250 3    50   Input ~ 0
A5
Text GLabel 7600 14250 3    50   Input ~ 0
A4
Text GLabel 7500 15550 3    50   Input ~ 0
A8
Text GLabel 6850 15550 3    50   Input ~ 0
A7
Wire Wire Line
	6650 14450 8150 14450
Wire Wire Line
	6650 14300 6650 14450
Wire Wire Line
	6550 14600 6550 14300
Wire Wire Line
	7500 14600 6550 14600
Wire Wire Line
	7500 14950 7500 14600
Wire Wire Line
	6850 14800 6850 14950
Wire Wire Line
	6450 14800 6850 14800
Wire Wire Line
	6450 14300 6450 14800
Wire Wire Line
	6350 14500 6350 14300
Wire Wire Line
	6150 14500 6350 14500
$Comp
L 74xx:74LS21 U11
U 1 1 61B043BF
P 6500 14000
F 0 "U11" V 6546 13795 50  0000 R CNN
F 1 "74LS21" V 6455 13795 50  0000 R CNN
F 2 "" H 6500 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6500 14000 50  0001 C CNN
	1    6500 14000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U3
U 3 1 61B0264A
P 7500 15250
F 0 "U3" V 7546 15070 50  0000 R CNN
F 1 "74HCT04" V 7455 15070 50  0000 R CNN
F 2 "" H 7500 15250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7500 15250 50  0001 C CNN
	3    7500 15250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U3
U 2 1 61B01AC4
P 6850 15250
F 0 "U3" V 6896 15070 50  0000 R CNN
F 1 "74HCT04" V 6805 15070 50  0000 R CNN
F 2 "" H 6850 15250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6850 15250 50  0001 C CNN
	2    6850 15250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 13650 7700 13600
Wire Wire Line
	7700 13600 7150 13600
Wire Wire Line
	7150 13600 7150 13550
Wire Wire Line
	6950 13550 6950 13600
Wire Wire Line
	6950 13600 6500 13600
Wire Wire Line
	6500 13600 6500 13700
Text Notes 8400 12800 2    50   ~ 0
6522 GPIO Connector
Text GLabel 13700 6750 3    50   Output ~ 0
GND
NoConn ~ 4750 14700
NoConn ~ 4750 14800
NoConn ~ 4750 15000
NoConn ~ 4750 15100
NoConn ~ 4750 15200
NoConn ~ 4750 15300
NoConn ~ 4750 15400
$Comp
L Device:C C38
U 1 1 6196EA69
P 18300 7300
F 0 "C38" H 18415 7346 50  0000 L CNN
F 1 "C" H 18415 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18338 7150 50  0001 C CNN
F 3 "~" H 18300 7300 50  0001 C CNN
	1    18300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 61973165
P 18600 7300
F 0 "C39" H 18715 7346 50  0000 L CNN
F 1 "C" H 18715 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18638 7150 50  0001 C CNN
F 3 "~" H 18600 7300 50  0001 C CNN
	1    18600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 619742E8
P 18900 7300
F 0 "C40" H 19015 7346 50  0000 L CNN
F 1 "C" H 19015 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18938 7150 50  0001 C CNN
F 3 "~" H 18900 7300 50  0001 C CNN
	1    18900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18300 7150 18300 7050
Wire Wire Line
	18300 7050 18900 7050
Wire Wire Line
	18900 7050 18900 7150
Wire Wire Line
	18600 7150 18600 6950
Wire Wire Line
	18600 7450 18600 7650
Wire Wire Line
	18900 7450 18900 7550
Wire Wire Line
	18900 7550 18300 7550
Wire Wire Line
	18300 7550 18300 7450
Text GLabel 18600 6950 1    50   Input ~ 0
VCC
Text GLabel 18600 7650 3    50   Output ~ 0
GND
$Comp
L Device:C C2
U 1 1 61A4C6AC
P 2950 15400
F 0 "C2" H 3065 15446 50  0000 L CNN
F 1 "C" H 3065 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2988 15250 50  0001 C CNN
F 3 "~" H 2950 15400 50  0001 C CNN
	1    2950 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61A4D625
P 3250 15400
F 0 "C4" H 3365 15446 50  0000 L CNN
F 1 "C" H 3365 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3288 15250 50  0001 C CNN
F 3 "~" H 3250 15400 50  0001 C CNN
	1    3250 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61A4DC71
P 3550 15400
F 0 "C5" H 3665 15446 50  0000 L CNN
F 1 "C" H 3665 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3588 15250 50  0001 C CNN
F 3 "~" H 3550 15400 50  0001 C CNN
	1    3550 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61A4E6C1
P 3850 15400
F 0 "C6" H 3965 15446 50  0000 L CNN
F 1 "C" H 3965 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3888 15250 50  0001 C CNN
F 3 "~" H 3850 15400 50  0001 C CNN
	1    3850 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61A4F05C
P 4150 15400
F 0 "C7" H 4265 15446 50  0000 L CNN
F 1 "C" H 4265 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4188 15250 50  0001 C CNN
F 3 "~" H 4150 15400 50  0001 C CNN
	1    4150 15400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 15550 3550 15750
Wire Wire Line
	4150 15550 4150 15650
Wire Wire Line
	4150 15650 3850 15650
Wire Wire Line
	2950 15650 2950 15550
Wire Wire Line
	3250 15550 3250 15650
Connection ~ 3250 15650
Wire Wire Line
	3250 15650 2950 15650
Wire Wire Line
	3850 15550 3850 15650
Connection ~ 3850 15650
Wire Wire Line
	3850 15650 3250 15650
Wire Wire Line
	3550 15250 3550 15050
Wire Wire Line
	4150 15250 4150 15150
Wire Wire Line
	4150 15150 3850 15150
Wire Wire Line
	2950 15150 2950 15250
Wire Wire Line
	3250 15250 3250 15150
Connection ~ 3250 15150
Wire Wire Line
	3250 15150 2950 15150
Wire Wire Line
	3850 15150 3850 15250
Connection ~ 3850 15150
Wire Wire Line
	3850 15150 3250 15150
Text GLabel 3550 15050 1    50   Input ~ 0
VCC
Text GLabel 3550 15750 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U3
U 7 1 61D66AAA
P 3900 16300
F 0 "U3" V 3533 16300 50  0000 C CNN
F 1 "74HCT04" V 3624 16300 50  0000 C CNN
F 2 "" H 3900 16300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 16300 50  0001 C CNN
	7    3900 16300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U6
U 5 1 61A1AF40
P 5550 16300
F 0 "U6" V 5917 16300 50  0000 C CNN
F 1 "74LS08" V 5826 16300 50  0000 C CNN
F 2 "" H 5550 16300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5550 16300 50  0001 C CNN
	5    5550 16300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 U11
U 3 1 61A57AC8
P 7200 16300
F 0 "U11" V 7567 16300 50  0000 C CNN
F 1 "74LS21" V 7476 16300 50  0000 C CNN
F 2 "" H 7200 16300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7200 16300 50  0001 C CNN
	3    7200 16300
	0    -1   -1   0   
$EndComp
Text GLabel 3400 16300 0    50   Input ~ 0
VCC
Text GLabel 5050 16300 0    50   Input ~ 0
VCC
Text GLabel 6700 16300 0    50   Input ~ 0
VCC
Text GLabel 4400 16300 2    50   Output ~ 0
GND
Text GLabel 6050 16300 2    50   Output ~ 0
GND
Text GLabel 7700 16300 2    50   Output ~ 0
GND
$Comp
L Device:C C32
U 1 1 61B2292B
P 18100 11700
F 0 "C32" V 17848 11700 50  0000 C CNN
F 1 "C" V 17939 11700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18138 11550 50  0001 C CNN
F 3 "~" H 18100 11700 50  0001 C CNN
	1    18100 11700
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 61B266B5
P 18100 11300
F 0 "C31" V 17848 11300 50  0000 C CNN
F 1 "C" V 17939 11300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18138 11150 50  0001 C CNN
F 3 "~" H 18100 11300 50  0001 C CNN
	1    18100 11300
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 61B28286
P 18100 12500
F 0 "C34" V 17848 12500 50  0000 C CNN
F 1 "C" V 17939 12500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18138 12350 50  0001 C CNN
F 3 "~" H 18100 12500 50  0001 C CNN
	1    18100 12500
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 61B2828C
P 18100 12100
F 0 "C33" V 17848 12100 50  0000 C CNN
F 1 "C" V 17939 12100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18138 11950 50  0001 C CNN
F 3 "~" H 18100 12100 50  0001 C CNN
	1    18100 12100
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 61B53A17
P 18100 13300
F 0 "C36" V 17848 13300 50  0000 C CNN
F 1 "C" V 17939 13300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18138 13150 50  0001 C CNN
F 3 "~" H 18100 13300 50  0001 C CNN
	1    18100 13300
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 61B53A1D
P 18100 12900
F 0 "C35" V 17848 12900 50  0000 C CNN
F 1 "C" V 17939 12900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18138 12750 50  0001 C CNN
F 3 "~" H 18100 12900 50  0001 C CNN
	1    18100 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	18250 11300 18350 11300
Wire Wire Line
	18350 11300 18350 11700
Wire Wire Line
	18350 13300 18250 13300
Wire Wire Line
	18250 11700 18350 11700
Connection ~ 18350 11700
Wire Wire Line
	18350 11700 18350 12100
Wire Wire Line
	18250 12100 18350 12100
Connection ~ 18350 12100
Wire Wire Line
	18350 12100 18350 12500
Wire Wire Line
	18250 12500 18350 12500
Connection ~ 18350 12500
Wire Wire Line
	18350 12500 18350 12900
Wire Wire Line
	18250 12900 18350 12900
Connection ~ 18350 12900
Wire Wire Line
	17950 11300 17850 11300
Wire Wire Line
	17850 11300 17850 11700
Wire Wire Line
	17850 13300 17950 13300
Wire Wire Line
	17950 12900 17850 12900
Connection ~ 17850 12900
Wire Wire Line
	17850 12500 17950 12500
Connection ~ 17850 12500
Wire Wire Line
	17850 12500 17850 12900
Wire Wire Line
	17950 12100 17850 12100
Connection ~ 17850 12100
Wire Wire Line
	17850 12100 17850 12500
Wire Wire Line
	17850 11700 17950 11700
Connection ~ 17850 11700
Wire Wire Line
	17850 11700 17850 12100
Text GLabel 3750 14800 2    50   Output ~ 0
IRQ_DECIDE
Wire Wire Line
	4350 14900 4350 14600
Wire Wire Line
	3750 14600 4350 14600
Wire Wire Line
	4750 14900 4350 14900
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP4
U 1 1 61A75D9B
P 5950 13200
F 0 "JP4" V 5904 13267 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 5995 13267 50  0000 L CNN
F 2 "" H 5950 13200 50  0001 C CNN
F 3 "~" H 5950 13200 50  0001 C CNN
	1    5950 13200
	0    1    1    0   
$EndComp
Text GLabel 5800 13200 0    50   Input ~ 0
IRQ_DECIDE
Text GLabel 5950 12950 1    50   Output ~ 0
IRQ2
Text GLabel 5950 13450 3    50   Output ~ 0
NMI
$Comp
L 74xx:74LS138 U18
U 1 1 61D4A52C
P 10900 13900
F 0 "U18" H 10900 13019 50  0000 C CNN
F 1 "74LS138" H 10900 13110 50  0000 C CNN
F 2 "" H 10900 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10900 13900 50  0001 C CNN
	1    10900 13900
	-1   0    0    1   
$EndComp
Text GLabel 12300 16450 2    50   Input ~ 0
VCC
Text GLabel 10700 16450 2    50   Input ~ 0
VCC
Text GLabel 10700 15800 2    50   Input ~ 0
VCC
Text GLabel 11300 16450 0    50   Output ~ 0
GND
Text GLabel 9700 16450 0    50   Output ~ 0
GND
Text GLabel 9700 15800 0    50   Output ~ 0
GND
$Comp
L 74xx:74LS08 U21
U 5 1 61992D11
P 11800 16450
F 0 "U21" V 11433 16450 50  0000 C CNN
F 1 "74LS08" V 11524 16450 50  0000 C CNN
F 2 "" H 11800 16450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11800 16450 50  0001 C CNN
	5    11800 16450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS21 U16
U 3 1 6198CCF1
P 10200 16450
F 0 "U16" V 9833 16450 50  0000 C CNN
F 1 "74LS21" V 9924 16450 50  0000 C CNN
F 2 "" H 10200 16450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 10200 16450 50  0001 C CNN
	3    10200 16450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHCT04 U15
U 7 1 61989A28
P 10200 15800
F 0 "U15" V 9833 15800 50  0000 C CNN
F 1 "74AHCT04" V 9924 15800 50  0000 C CNN
F 2 "" H 10200 15800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 10200 15800 50  0001 C CNN
	7    10200 15800
	0    1    1    0   
$EndComp
Text GLabel 13450 12500 1    50   Output ~ 0
GND
Text GLabel 13350 12500 1    50   Output ~ 0
GND
Text GLabel 13100 13700 2    50   Input ~ 0
A9
Text GLabel 13100 14100 2    50   Input ~ 0
A8
Text GLabel 13100 14450 2    50   Input ~ 0
A7
Text GLabel 13100 14800 2    50   Input ~ 0
A6
Text GLabel 13100 15150 2    50   Input ~ 0
A5
Text GLabel 13100 15500 2    50   Input ~ 0
A3
Wire Wire Line
	12100 13700 12500 13700
Wire Wire Line
	12100 14650 12100 13700
Wire Wire Line
	11850 14650 12100 14650
Wire Wire Line
	12200 14100 12500 14100
Wire Wire Line
	12200 14750 12200 14100
Wire Wire Line
	11850 14750 12200 14750
Wire Wire Line
	12300 14450 12500 14450
Wire Wire Line
	12300 14850 12300 14450
Wire Wire Line
	11850 14850 12300 14850
Wire Wire Line
	12400 14950 11850 14950
Wire Wire Line
	12400 14800 12400 14950
Wire Wire Line
	12500 14800 12400 14800
Wire Wire Line
	12200 15300 11850 15300
Wire Wire Line
	12200 15150 12200 15300
Wire Wire Line
	12500 15150 12200 15150
Wire Wire Line
	11850 15500 12500 15500
$Comp
L 74xx:74HCT04 U22
U 6 1 62139EC7
P 12800 13700
F 0 "U22" H 12800 13383 50  0000 C CNN
F 1 "74HCT04" H 12800 13474 50  0000 C CNN
F 2 "" H 12800 13700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 13700 50  0001 C CNN
	6    12800 13700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U22
U 5 1 621375E8
P 12800 14100
F 0 "U22" H 12800 13800 50  0000 C CNN
F 1 "74HCT04" H 12800 13874 50  0000 C CNN
F 2 "" H 12800 14100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 14100 50  0001 C CNN
	5    12800 14100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U22
U 4 1 6213642C
P 12800 14450
F 0 "U22" H 12800 14133 50  0000 C CNN
F 1 "74HCT04" H 12800 14224 50  0000 C CNN
F 2 "" H 12800 14450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 14450 50  0001 C CNN
	4    12800 14450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U22
U 3 1 6212D610
P 12800 14800
F 0 "U22" H 12800 14483 50  0000 C CNN
F 1 "74HCT04" H 12800 14574 50  0000 C CNN
F 2 "" H 12800 14800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 14800 50  0001 C CNN
	3    12800 14800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U22
U 2 1 6212CBA4
P 12800 15150
F 0 "U22" H 12800 14833 50  0000 C CNN
F 1 "74HCT04" H 12800 14924 50  0000 C CNN
F 2 "" H 12800 15150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 15150 50  0001 C CNN
	2    12800 15150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U22
U 1 1 6210F3D2
P 12800 15500
F 0 "U22" H 12800 15183 50  0000 C CNN
F 1 "74HCT04" H 12800 15274 50  0000 C CNN
F 2 "" H 12800 15500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 15500 50  0001 C CNN
	1    12800 15500
	-1   0    0    1   
$EndComp
Text GLabel 11850 15400 2    50   Input ~ 0
A4
Text GLabel 11850 15600 2    50   Input ~ 0
A2
Wire Wire Line
	11100 15450 11250 15450
Wire Wire Line
	11100 15250 11100 15450
Wire Wire Line
	10950 15250 11100 15250
Wire Wire Line
	11100 15050 10950 15050
Wire Wire Line
	11100 14800 11100 15050
Wire Wire Line
	11250 14800 11100 14800
$Comp
L 74xx:74LS21 U11
U 2 1 620BED86
P 11550 15450
F 0 "U11" H 11550 15108 50  0000 C CNN
F 1 "74LS21" H 11550 15199 50  0000 C CNN
F 2 "" H 11550 15450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11550 15450 50  0001 C CNN
	2    11550 15450
	-1   0    0    1   
$EndComp
Text GLabel 11400 13700 2    50   Input ~ 0
A15
Text GLabel 11400 14000 2    50   Input ~ 0
A14
Text GLabel 11400 14100 2    50   Input ~ 0
A13
Text GLabel 11400 14200 2    50   Input ~ 0
A12
$Comp
L 74xx:74LS21 U16
U 1 1 6208FE98
P 11550 14800
F 0 "U16" H 11550 14458 50  0000 C CNN
F 1 "74LS21" H 11550 14549 50  0000 C CNN
F 2 "" H 11550 14800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11550 14800 50  0001 C CNN
	1    11550 14800
	-1   0    0    1   
$EndComp
Text GLabel 10350 15150 0    50   Output ~ 0
CS_COM
$Comp
L 74xx:74LS08 U6
U 3 1 62082238
P 10650 15150
F 0 "U6" H 10650 14833 50  0000 C CNN
F 1 "74LS08" H 10650 14924 50  0000 C CNN
F 2 "" H 10650 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10650 15150 50  0001 C CNN
	3    10650 15150
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male J3
U 1 1 61E9022E
P 13050 12800
F 0 "J3" H 13230 12846 50  0000 L CNN
F 1 "DB9_Male" H 13230 12755 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 13050 12800 50  0001 C CNN
F 3 " ~" H 13050 12800 50  0001 C CNN
	1    13050 12800
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 13200 10900 12950
NoConn ~ 10400 14000
NoConn ~ 10400 14100
NoConn ~ 10400 14200
NoConn ~ 10400 13900
NoConn ~ 10400 13800
NoConn ~ 10400 13600
NoConn ~ 10400 13500
Wire Wire Line
	11550 13500 11550 13600
Connection ~ 11550 13500
Wire Wire Line
	11550 12950 11550 13500
Wire Wire Line
	11400 13600 11550 13600
Wire Wire Line
	11400 13500 11550 13500
Text GLabel 11550 12950 1    50   Output ~ 0
GND
Text GLabel 10900 12950 1    50   Output ~ 0
GND
Text GLabel 10900 14500 3    50   Input ~ 0
VCC
Text GLabel 10250 10800 0    50   Output ~ 0
GND
Text GLabel 11550 12100 2    50   Input ~ 0
VCC
Text GLabel 11550 11800 2    50   BiDi ~ 0
D0
Text GLabel 11550 11700 2    50   BiDi ~ 0
D1
Text GLabel 11550 11600 2    50   BiDi ~ 0
D2
Text GLabel 11550 11500 2    50   BiDi ~ 0
D3
Text GLabel 11550 11400 2    50   BiDi ~ 0
D4
Text GLabel 11550 11300 2    50   BiDi ~ 0
D5
Text GLabel 11550 11200 2    50   BiDi ~ 0
D6
Text GLabel 11550 11100 2    50   BiDi ~ 0
D7
Text GLabel 10250 12100 0    50   Input ~ 0
A1
Text GLabel 10250 12000 0    50   Input ~ 0
A0
Text GLabel 11550 11000 2    50   Output ~ 0
IRQ0
Text GLabel 11550 10900 2    50   Input ~ 0
PHI2
Text GLabel 11550 10800 2    50   Input ~ 0
RW
NoConn ~ 10250 11200
Text GLabel 10250 11100 0    50   Input ~ 0
RESET
Text GLabel 10250 10900 0    50   Input ~ 0
CS_COM
$Comp
L 65xx:W65C51N U17
U 1 1 61C6ACB1
P 10900 11400
F 0 "U17" H 10900 12287 60  0000 C CNN
F 1 "W65C51N" H 10900 12181 60  0000 C CNN
F 2 "" H 10900 11200 60  0001 C CNN
F 3 "" H 10900 11200 60  0000 C CNN
	1    10900 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 11000 9550 11000
Wire Wire Line
	9550 11000 9550 13700
Wire Wire Line
	9550 13700 10400 13700
$Comp
L Memory_RAM:HM62256BLP U31
U 1 1 61A675E2
P 21050 6450
F 0 "U31" H 21050 7531 50  0000 C CNN
F 1 "HM62256BLP" H 21050 7440 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 21050 6350 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 21050 6350 50  0001 C CNN
	1    21050 6450
	1    0    0    -1  
$EndComp
Text GLabel 20550 5750 0    50   Input ~ 0
A0
Text GLabel 20550 5850 0    50   Input ~ 0
A1
Text GLabel 20550 5950 0    50   Input ~ 0
A2
Text GLabel 20550 6050 0    50   Input ~ 0
A3
Text GLabel 20550 6150 0    50   Input ~ 0
A4
Text GLabel 20550 6250 0    50   Input ~ 0
A5
Text GLabel 20550 6350 0    50   Input ~ 0
A6
Text GLabel 20550 6450 0    50   Input ~ 0
A7
Text GLabel 20550 6550 0    50   Input ~ 0
A8
Text GLabel 20550 6650 0    50   Input ~ 0
A9
Text GLabel 20550 6750 0    50   Input ~ 0
A10
Text GLabel 20550 6850 0    50   Input ~ 0
A11
Text GLabel 20550 6950 0    50   Input ~ 0
A12
Text GLabel 19500 7050 0    50   Input ~ 0
A13
Text GLabel 19500 7150 0    50   Input ~ 0
A14
Text GLabel 21550 6850 2    50   Input ~ 0
RAM_OE
Text GLabel 21550 5750 2    50   Input ~ 0
D0
Text GLabel 21550 5850 2    50   Input ~ 0
D1
Text GLabel 21550 5950 2    50   Input ~ 0
D2
Text GLabel 21550 6050 2    50   Input ~ 0
D3
Text GLabel 21550 6150 2    50   Input ~ 0
D4
Text GLabel 21550 6250 2    50   Input ~ 0
D5
Text GLabel 21550 6350 2    50   Input ~ 0
D6
Text GLabel 21550 6450 2    50   Input ~ 0
D7
Text GLabel 21050 5300 1    50   Input ~ 0
VCC
Text GLabel 21050 7350 3    50   Output ~ 0
GND
$Comp
L PC_Jumpers:Jumper_2_Bridged JP12
U 1 1 61AFB662
P 19900 6950
F 0 "JP12" H 19900 7145 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 19900 7054 50  0000 C CNN
F 2 "" H 19900 6950 50  0001 C CNN
F 3 "~" H 19900 6950 50  0001 C CNN
	1    19900 6950
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP13
U 1 1 61AFDC6D
P 19900 7250
F 0 "JP13" H 19900 7445 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 19900 7354 50  0000 C CNN
F 2 "" H 19900 7250 50  0001 C CNN
F 3 "~" H 19900 7250 50  0001 C CNN
	1    19900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 7050 19600 7050
Wire Wire Line
	19600 7050 19600 6950
Wire Wire Line
	19600 6950 19700 6950
Wire Wire Line
	20100 6950 20250 6950
Wire Wire Line
	20250 6950 20250 7050
Wire Wire Line
	20250 7050 20550 7050
Wire Wire Line
	20550 7150 20250 7150
Wire Wire Line
	20250 7150 20250 7250
Wire Wire Line
	20250 7250 20100 7250
Wire Wire Line
	19700 7250 19600 7250
Wire Wire Line
	19600 7250 19600 7150
Wire Wire Line
	19600 7150 19500 7150
Wire Wire Line
	21050 5300 21050 5550
Text GLabel 19650 8100 0    50   Output ~ 0
RAM_E3
$Comp
L PC_Jumpers:Jumper_3_Open JP11
U 1 1 61C2A96A
P 19800 8100
F 0 "JP11" V 19754 8187 50  0000 L CNN
F 1 "Jumper_3_Open" V 19845 8187 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 19800 8100 50  0001 C CNN
F 3 "~" H 19800 8100 50  0001 C CNN
	1    19800 8100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 U30
U 4 1 61C2C173
P 20550 8500
F 0 "U30" H 20550 8183 50  0000 C CNN
F 1 "74HCT04" H 20550 8274 50  0000 C CNN
F 2 "" H 20550 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20550 8500 50  0001 C CNN
	4    20550 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	19800 7850 19800 7700
Wire Wire Line
	19800 7700 21150 7700
Wire Wire Line
	21150 7700 21150 8100
Wire Wire Line
	21150 8500 20850 8500
Wire Wire Line
	20250 8500 19800 8500
Wire Wire Line
	19800 8500 19800 8350
Wire Wire Line
	21150 8100 21250 8100
Connection ~ 21150 8100
Wire Wire Line
	21150 8100 21150 8500
Text GLabel 21250 8100 2    50   Input ~ 0
A15
Text Notes 20350 4850 2    50   ~ 0
Random Access Memory
Text GLabel 21400 7700 0    50   Input ~ 0
VCC
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP14
U 1 1 61D0A0C7
P 21650 7700
F 0 "JP14" H 21650 7811 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 21650 7902 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 21650 7700 50  0001 C CNN
F 3 "~" H 21650 7700 50  0001 C CNN
	1    21650 7700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U32
U 1 1 61D0C0F3
P 22200 7700
F 0 "U32" H 22200 7383 50  0000 C CNN
F 1 "74HCT00" H 22200 7474 50  0000 C CNN
F 2 "" H 22200 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 22200 7700 50  0001 C CNN
	1    22200 7700
	-1   0    0    1   
$EndComp
Text GLabel 13250 12500 1    50   Input ~ 0
DTR_COM_PORT
Text GLabel 13150 12500 1    50   Output ~ 0
CTS_COM_PORT
Text GLabel 13050 12500 1    50   Input ~ 0
Tx_COM_PORT
Text GLabel 12950 12500 1    50   Input ~ 0
RTS_COM_PORT
Text GLabel 12850 12500 1    50   Output ~ 0
Rx_COM_PORT
Text GLabel 12750 12500 1    50   Output ~ 0
DSR_COM_PORT
Text GLabel 12650 12500 1    50   Output ~ 0
DCD_COM_PORT
Wire Wire Line
	18350 12900 18350 13300
Wire Wire Line
	17850 12900 17850 13300
$Comp
L Interface_UART:MAX232 U27
U 1 1 6210B690
P 15100 15200
F 0 "U27" H 15100 16581 50  0000 C CNN
F 1 "MAX232" H 15100 16490 50  0000 C CNN
F 2 "" H 15150 14150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 15100 15300 50  0001 C CNN
	1    15100 15200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 6210D983
P 18100 13700
F 0 "C37" V 17848 13700 50  0000 C CNN
F 1 "C" V 17939 13700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18138 13550 50  0001 C CNN
F 3 "~" H 18100 13700 50  0001 C CNN
	1    18100 13700
	0    1    1    0   
$EndComp
Wire Wire Line
	18350 13300 18350 13700
Wire Wire Line
	18350 13700 18250 13700
Connection ~ 18350 13300
Wire Wire Line
	17850 13300 17850 13700
Wire Wire Line
	17850 13700 17950 13700
Connection ~ 17850 13300
Wire Wire Line
	17850 12500 17750 12500
Wire Wire Line
	18450 12500 18350 12500
Text GLabel 18450 12500 2    50   Input ~ 0
VCC
Text GLabel 17750 12500 0    50   Output ~ 0
GND
$Comp
L Generic_Device:CP C25
U 1 1 6222AD01
P 15900 11250
F 0 "C25" H 16018 11296 50  0000 L CNN
F 1 "1 uF" H 16018 11205 50  0000 L CNN
F 2 "" H 15938 11100 50  0001 C CNN
F 3 "~" H 15900 11250 50  0001 C CNN
	1    15900 11250
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U26
U 1 1 62230219
P 15100 12000
F 0 "U26" H 15100 13381 50  0000 C CNN
F 1 "MAX232" H 15100 13290 50  0000 C CNN
F 2 "" H 15150 10950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 15100 12100 50  0001 C CNN
	1    15100 12000
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:CP C23
U 1 1 62231840
P 14300 11250
F 0 "C23" H 14418 11296 50  0000 L CNN
F 1 "1 uF" H 14418 11205 50  0000 L CNN
F 2 "" H 14338 11100 50  0001 C CNN
F 3 "~" H 14300 11250 50  0001 C CNN
	1    14300 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6150 6350 6150
Connection ~ 6350 6150
Wire Wire Line
	6350 6150 6650 6150
Wire Wire Line
	4600 4550 4850 4550
Connection ~ 3850 6150
Wire Wire Line
	4850 6150 3850 6150
Wire Wire Line
	5900 6150 4850 6150
Connection ~ 5900 6150
Connection ~ 4850 6150
Wire Wire Line
	4850 4550 4850 4750
Wire Wire Line
	7150 5250 8450 5250
Connection ~ 7150 5250
Connection ~ 7150 6150
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 62685756
P 5350 5250
F 0 "SW2" H 5350 4925 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5350 5016 50  0000 C CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5250 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6050 5250 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	6350 5550 6350 6150
$Comp
L Regulator_Linear:LM7812_TO220 U13
U 1 1 62773B38
P 7350 4750
F 0 "U13" H 7350 4992 50  0000 C CNN
F 1 "LM7812_TO220" H 7350 4901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7350 4975 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7350 4700 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U9
U 1 1 62774B0F
P 6350 5250
F 0 "U9" H 6350 5492 50  0000 C CNN
F 1 "LM7805_TO220" H 6350 5401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6350 5475 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6350 5200 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C14
U 1 1 62779FBF
P 6900 4900
F 0 "C14" H 7015 4946 50  0000 L CNN
F 1 "C" H 7015 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6938 4750 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C16
U 1 1 6277AC09
P 7700 4900
F 0 "C16" H 7815 4946 50  0000 L CNN
F 1 "C" H 7815 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7738 4750 50  0001 C CNN
F 3 "~" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7550 5050
Wire Wire Line
	7350 5050 6900 5050
Connection ~ 7350 5050
Wire Wire Line
	7550 5050 7550 6150
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7700 5050
Connection ~ 7550 6150
Connection ~ 7700 4750
Wire Wire Line
	7700 4750 7650 4750
Wire Wire Line
	6900 4750 7050 4750
$Comp
L Generic_Device:R R9
U 1 1 62934453
P 7900 5500
F 0 "R9" H 7970 5546 50  0000 L CNN
F 1 "R" H 7970 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 7900 4750
Wire Wire Line
	7900 5350 7900 4750
Connection ~ 7900 4750
$Comp
L Generic_Device:LED D6
U 1 1 62988CF6
P 7900 5800
F 0 "D6" V 7939 5682 50  0000 R CNN
F 1 "LED" V 7848 5682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5950 7900 6150
Connection ~ 7900 6150
Wire Wire Line
	7900 6150 8150 6150
Text GLabel 8450 4750 2    50   Output ~ 0
+12v
Text GLabel 15900 12500 2    50   Input ~ 0
DCD_COM_PORT
Text GLabel 14300 12500 0    50   Output ~ 0
DCD_COM
Text GLabel 14300 12700 0    50   Output ~ 0
DSR_COM
Text GLabel 15900 12700 2    50   Input ~ 0
DSR_COM_PORT
Text GLabel 15900 12100 2    50   Output ~ 0
RTS_COM_PORT
Text GLabel 14300 12100 0    50   Input ~ 0
RTS_COM
Text GLabel 14300 12300 0    50   Input ~ 0
DTR_COM
Text GLabel 15900 12300 2    50   Output ~ 0
DTR_COM_PORT
Text GLabel 16550 11600 2    50   Input ~ 0
VCC
$Comp
L Generic_Device:CP C29
U 1 1 62A74E06
P 16350 11450
F 0 "C29" H 16232 11404 50  0000 R CNN
F 1 "1 uF" H 16232 11495 50  0000 R CNN
F 2 "" H 16388 11300 50  0001 C CNN
F 3 "~" H 16350 11450 50  0001 C CNN
	1    16350 11450
	-1   0    0    1   
$EndComp
Text GLabel 16350 11300 1    50   Output ~ 0
GND
Text GLabel 15100 13200 3    50   Output ~ 0
GND
Text GLabel 15100 16400 3    50   Output ~ 0
GND
Text GLabel 15100 13750 1    50   Output ~ 0
VCC
Wire Wire Line
	15100 13750 15100 14000
Wire Wire Line
	16550 11600 16350 11600
Connection ~ 16350 11600
Wire Wire Line
	16350 11600 15900 11600
Text GLabel 16550 11900 2    50   Output ~ 0
GND
$Comp
L Generic_Device:CP C27
U 1 1 62ADDBC8
P 16250 11900
F 0 "C27" V 15995 11900 50  0000 C CNN
F 1 "1 uF" V 16086 11900 50  0000 C CNN
F 2 "" H 16288 11750 50  0001 C CNN
F 3 "~" H 16250 11900 50  0001 C CNN
	1    16250 11900
	0    1    1    0   
$EndComp
Wire Wire Line
	16550 11900 16400 11900
Wire Wire Line
	16100 11900 15900 11900
Text GLabel 15100 10550 1    50   Input ~ 0
VCC
Wire Wire Line
	15100 10550 15100 10800
$Comp
L Generic_Device:CP C26
U 1 1 62B7FB0C
P 15900 14450
F 0 "C26" H 16018 14496 50  0000 L CNN
F 1 "CP" H 16018 14405 50  0000 L CNN
F 2 "" H 15938 14300 50  0001 C CNN
F 3 "~" H 15900 14450 50  0001 C CNN
	1    15900 14450
	1    0    0    -1  
$EndComp
Text GLabel 16550 14800 2    50   Input ~ 0
12v
$Comp
L Generic_Device:CP C30
U 1 1 62B80025
P 16350 14650
F 0 "C30" H 16232 14604 50  0000 R CNN
F 1 "CP" H 16232 14695 50  0000 R CNN
F 2 "" H 16388 14500 50  0001 C CNN
F 3 "~" H 16350 14650 50  0001 C CNN
	1    16350 14650
	-1   0    0    1   
$EndComp
Text GLabel 16350 14500 1    50   Output ~ 0
GND
Wire Wire Line
	16550 14800 16350 14800
Connection ~ 16350 14800
Wire Wire Line
	16350 14800 15900 14800
Text GLabel 16550 15100 2    50   Output ~ 0
GND
$Comp
L Generic_Device:CP C28
U 1 1 62B80034
P 16250 15100
F 0 "C28" V 15995 15100 50  0000 C CNN
F 1 "CP" V 16086 15100 50  0000 C CNN
F 2 "" H 16288 14950 50  0001 C CNN
F 3 "~" H 16250 15100 50  0001 C CNN
	1    16250 15100
	0    1    1    0   
$EndComp
Wire Wire Line
	16550 15100 16400 15100
Wire Wire Line
	16100 15100 15900 15100
$Comp
L Generic_Device:CP C24
U 1 1 62BB88D6
P 14300 14450
F 0 "C24" H 14418 14496 50  0000 L CNN
F 1 "CP" H 14418 14405 50  0000 L CNN
F 2 "" H 14338 14300 50  0001 C CNN
F 3 "~" H 14300 14450 50  0001 C CNN
	1    14300 14450
	1    0    0    -1  
$EndComp
NoConn ~ 15900 15500
NoConn ~ 14300 15500
Text GLabel 14300 15900 0    50   Output ~ 0
CTS_COM
Text GLabel 15900 15900 2    50   Input ~ 0
CTS_COM_PORT
Text GLabel 15900 15700 2    50   Input ~ 0
Rx_COM_PORT
Text GLabel 14300 15700 0    50   Output ~ 0
Rx_COM
Text GLabel 14300 15300 0    50   Input ~ 0
Tx_COM
Text GLabel 15900 15300 2    50   Output ~ 0
Tx_COM_PORT
Text GLabel 10250 11500 0    50   Output ~ 0
RTS_COM
Text GLabel 10250 11600 0    50   Input ~ 0
CTS_COM
Text GLabel 11550 11900 2    50   Input ~ 0
DSR_COM
Text GLabel 11550 12000 2    50   Input ~ 0
DCD_COM
Text GLabel 10250 11800 0    50   Output ~ 0
DTR_COM
Text GLabel 10250 11900 0    50   Input ~ 0
Rx_COM
Text GLabel 10250 11700 0    50   Output ~ 0
Tx_COM
Text GLabel 10250 11300 0    50   Input ~ 0
XTL1_COM
Text GLabel 22500 7800 2    50   Input ~ 0
PHI2
$Comp
L 74xx:74HCT04 U25
U 5 1 62C8D087
P 22800 7600
F 0 "U25" H 22800 7283 50  0000 C CNN
F 1 "74HCT04" H 22800 7374 50  0000 C CNN
F 2 "" H 22800 7600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22800 7600 50  0001 C CNN
	5    22800 7600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U32
U 2 1 62C8E5D0
P 22800 8200
F 0 "U32" H 22800 7883 50  0000 C CNN
F 1 "74HCT00" H 22800 7974 50  0000 C CNN
F 2 "" H 22800 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 22800 8200 50  0001 C CNN
	2    22800 8200
	-1   0    0    1   
$EndComp
Text GLabel 23100 8300 2    50   Input ~ 0
PHI2
Text GLabel 23300 7850 2    50   Input ~ 0
RW
Wire Wire Line
	23200 7600 23200 7850
Wire Wire Line
	23200 8100 23100 8100
Wire Wire Line
	23100 7600 23200 7600
Wire Wire Line
	23200 7850 23300 7850
Connection ~ 23200 7850
Wire Wire Line
	23200 7850 23200 8100
Text GLabel 22500 8200 0    50   Output ~ 0
RAM_OE
Wire Notes Line
	1900 10200 30950 10200
Wire Notes Line
	1900 16800 30950 16800
$Comp
L 74xx:74LS08 U21
U 1 1 62F3EADE
P 22200 6650
F 0 "U21" H 22200 6333 50  0000 C CNN
F 1 "74LS08" H 22200 6424 50  0000 C CNN
F 2 "" H 22200 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 22200 6650 50  0001 C CNN
	1    22200 6650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U21
U 2 1 62F415A1
P 23000 6950
F 0 "U21" H 23000 6633 50  0000 C CNN
F 1 "74LS08" H 23000 6724 50  0000 C CNN
F 2 "" H 23000 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23000 6950 50  0001 C CNN
	2    23000 6950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U21
U 3 1 62F439A2
P 23000 6400
F 0 "U21" H 23000 6083 50  0000 C CNN
F 1 "74LS08" H 23000 6174 50  0000 C CNN
F 2 "" H 23000 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23000 6400 50  0001 C CNN
	3    23000 6400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U6
U 4 1 62F8B99D
P 23850 7500
F 0 "U6" H 23850 7183 50  0000 C CNN
F 1 "74LS08" H 23850 7274 50  0000 C CNN
F 2 "" H 23850 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23850 7500 50  0001 C CNN
	4    23850 7500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U33
U 2 1 62F93F6C
P 23850 6400
F 0 "U33" H 23850 6083 50  0000 C CNN
F 1 "74LS08" H 23850 6174 50  0000 C CNN
F 2 "" H 23850 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23850 6400 50  0001 C CNN
	2    23850 6400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U33
U 3 1 62F9D45D
P 23850 5850
F 0 "U33" H 23850 5533 50  0000 C CNN
F 1 "74LS08" H 23850 5624 50  0000 C CNN
F 2 "" H 23850 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23850 5850 50  0001 C CNN
	3    23850 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	21900 6650 21550 6650
Wire Wire Line
	22500 6550 22600 6550
Wire Wire Line
	22600 6550 22600 6400
Wire Wire Line
	22600 6400 22700 6400
Wire Wire Line
	22500 6750 22600 6750
Wire Wire Line
	22600 6750 22600 6950
Wire Wire Line
	22600 6950 22700 6950
Wire Wire Line
	23300 6300 23300 5850
Wire Wire Line
	23300 5850 23550 5850
Wire Wire Line
	23300 6500 23550 6500
Wire Wire Line
	23550 6500 23550 6400
Wire Wire Line
	23300 6850 23550 6850
Wire Wire Line
	23550 6850 23550 6950
Wire Wire Line
	23300 7050 23450 7050
Wire Wire Line
	23450 7050 23450 7500
Wire Wire Line
	23450 7500 23550 7500
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP15
U 1 1 632EF1CD
P 24300 7750
F 0 "JP15" H 24300 7861 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 24300 7952 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24300 7750 50  0001 C CNN
F 3 "~" H 24300 7750 50  0001 C CNN
	1    24300 7750
	-1   0    0    1   
$EndComp
Text GLabel 24050 7750 0    50   Input ~ 0
CS0
Text GLabel 24550 7750 2    50   Input ~ 0
VCC
Wire Wire Line
	24150 7600 24300 7600
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP19
U 1 1 63325743
P 24850 8050
F 0 "JP19" H 24850 8161 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 24850 8252 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24850 8050 50  0001 C CNN
F 3 "~" H 24850 8050 50  0001 C CNN
	1    24850 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	24150 7400 24850 7400
Wire Wire Line
	24850 7400 24850 7900
Text GLabel 24600 8050 0    50   Input ~ 0
CS1
Text GLabel 25100 8050 2    50   Input ~ 0
VCC
Wire Wire Line
	24150 7050 24450 7050
Wire Wire Line
	25200 6300 25200 6600
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP16
U 1 1 634EA883
P 24400 6100
F 0 "JP16" H 24400 6211 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 24400 6302 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24400 6100 50  0001 C CNN
F 3 "~" H 24400 6100 50  0001 C CNN
	1    24400 6100
	-1   0    0    1   
$EndComp
Text GLabel 24150 6100 0    50   Input ~ 0
CS6
Text GLabel 24650 6100 2    50   Input ~ 0
VCC
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP20
U 1 1 634EB063
P 25200 6200
F 0 "JP20" H 25200 6311 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 25200 6402 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 25200 6200 50  0001 C CNN
F 3 "~" H 25200 6200 50  0001 C CNN
	1    25200 6200
	-1   0    0    1   
$EndComp
Text GLabel 24950 6200 0    50   Input ~ 0
CS7
Wire Wire Line
	25200 5750 25200 6050
Text GLabel 25450 6200 2    50   Input ~ 0
VCC
Wire Wire Line
	25200 5750 24150 5750
Wire Wire Line
	24150 5950 24400 5950
Wire Wire Line
	24150 6300 25200 6300
Wire Wire Line
	24150 6500 24400 6500
Wire Wire Line
	24150 6850 25250 6850
Text GLabel 25450 6750 2    50   Input ~ 0
VCC
Text GLabel 24950 6750 0    50   Input ~ 0
CS5
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP21
U 1 1 6348C134
P 25200 6750
F 0 "JP21" H 25200 6861 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 25200 6952 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 25200 6750 50  0001 C CNN
F 3 "~" H 25200 6750 50  0001 C CNN
	1    25200 6750
	-1   0    0    1   
$EndComp
Text GLabel 24650 6650 2    50   Input ~ 0
VCC
Text GLabel 24150 6650 0    50   Input ~ 0
CS4
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP17
U 1 1 6348B970
P 24400 6650
F 0 "JP17" H 24400 6761 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 24400 6852 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24400 6650 50  0001 C CNN
F 3 "~" H 24400 6650 50  0001 C CNN
	1    24400 6650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U33
U 1 1 62F90CC4
P 23850 6950
F 0 "U33" H 23850 6633 50  0000 C CNN
F 1 "74LS08" H 23850 6724 50  0000 C CNN
F 2 "" H 23850 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23850 6950 50  0001 C CNN
	1    23850 6950
	-1   0    0    1   
$EndComp
Text GLabel 25500 7300 2    50   Input ~ 0
VCC
Text GLabel 25000 7300 0    50   Input ~ 0
CS3
Wire Wire Line
	25250 6850 25250 7150
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP22
U 1 1 6338EE91
P 25250 7300
F 0 "JP22" H 25250 7411 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 25250 7502 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 25250 7300 50  0001 C CNN
F 3 "~" H 25250 7300 50  0001 C CNN
	1    25250 7300
	-1   0    0    1   
$EndComp
Text GLabel 24700 7200 2    50   Input ~ 0
VCC
Text GLabel 24200 7200 0    50   Input ~ 0
CS2
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP18
U 1 1 6335BCED
P 24450 7200
F 0 "JP18" H 24450 7311 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 24450 7402 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24450 7200 50  0001 C CNN
F 3 "~" H 24450 7200 50  0001 C CNN
	1    24450 7200
	-1   0    0    1   
$EndComp
$Comp
L Generic_Device:C C41
U 1 1 63767E9B
P 23200 9000
F 0 "C41" H 23315 9046 50  0000 L CNN
F 1 "C" H 23315 8955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 23238 8850 50  0001 C CNN
F 3 "~" H 23200 9000 50  0001 C CNN
	1    23200 9000
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C42
U 1 1 63769D8F
P 23550 9000
F 0 "C42" H 23665 9046 50  0000 L CNN
F 1 "C" H 23665 8955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 23588 8850 50  0001 C CNN
F 3 "~" H 23550 9000 50  0001 C CNN
	1    23550 9000
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C43
U 1 1 63774C05
P 23900 9000
F 0 "C43" H 24015 9046 50  0000 L CNN
F 1 "C" H 24015 8955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 23938 8850 50  0001 C CNN
F 3 "~" H 23900 9000 50  0001 C CNN
	1    23900 9000
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C44
U 1 1 63776ACF
P 24250 9000
F 0 "C44" H 24365 9046 50  0000 L CNN
F 1 "C" H 24365 8955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 24288 8850 50  0001 C CNN
F 3 "~" H 24250 9000 50  0001 C CNN
	1    24250 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	23750 8750 23750 8650
Wire Wire Line
	24250 8850 24250 8750
Wire Wire Line
	24250 8750 23900 8750
Wire Wire Line
	23200 8750 23200 8850
Connection ~ 23750 8750
Wire Wire Line
	23750 8750 23550 8750
Wire Wire Line
	23550 8850 23550 8750
Connection ~ 23550 8750
Wire Wire Line
	23550 8750 23200 8750
Wire Wire Line
	23900 8750 23900 8850
Connection ~ 23900 8750
Wire Wire Line
	23900 8750 23750 8750
Wire Wire Line
	23200 9150 23200 9250
Wire Wire Line
	23200 9250 23550 9250
Wire Wire Line
	24250 9250 24250 9150
Wire Wire Line
	23900 9150 23900 9250
Connection ~ 23900 9250
Wire Wire Line
	23900 9250 24250 9250
Wire Wire Line
	23550 9150 23550 9250
Connection ~ 23550 9250
Wire Wire Line
	23550 9250 23750 9250
Wire Wire Line
	23750 9250 23750 9350
Connection ~ 23750 9250
Wire Wire Line
	23750 9250 23900 9250
Text GLabel 23750 8650 1    50   Input ~ 0
VCC
Text GLabel 23750 9350 3    50   Output ~ 0
GND
Wire Wire Line
	21550 6950 21650 6950
Wire Wire Line
	21650 6950 21650 7550
Wire Notes Line
	8800 7500 1900 7500
Text Notes 18200 10750 2    50   ~ 0
RS-232 (Serial/UART/COM) ports
$Comp
L Oscillator:ACO-xxxMHz X2
U 1 1 61B94C4C
P 13000 11150
F 0 "X2" H 12657 11196 50  0000 R CNN
F 1 "ACO-1.8432MHz" H 12657 11105 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 13450 10800 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 12900 11150 50  0001 C CNN
	1    13000 11150
	1    0    0    -1  
$EndComp
Text GLabel 13000 10850 1    50   Input ~ 0
VCC
Text GLabel 13300 11150 2    50   Output ~ 0
XTL1_COM
Text GLabel 13000 11450 3    50   Output ~ 0
GND
Wire Wire Line
	5200 5950 2450 5950
Wire Wire Line
	4850 4750 5150 4750
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 4850 5300
Wire Wire Line
	5150 5150 5150 4750
Connection ~ 6900 4750
Wire Wire Line
	7900 4750 8450 4750
Connection ~ 6650 6150
Wire Wire Line
	6650 6150 6800 6150
Connection ~ 6650 5250
Wire Wire Line
	6650 5250 6650 6150
Wire Notes Line
	1900 4200 1900 16800
Wire Notes Line
	8800 4200 8800 16800
Wire Notes Line
	15050 4200 15050 10200
Wire Notes Line
	19200 4200 19200 16800
Wire Notes Line
	25750 4200 25750 10200
Wire Notes Line
	30950 4200 30950 16800
Wire Notes Line
	1900 4200 30950 4200
Text GLabel 27000 5800 3    50   Output ~ 0
GND
Text GLabel 27000 5300 1    50   Input ~ 0
VCC
Wire Wire Line
	27000 5400 27150 5400
Connection ~ 27000 5400
Wire Wire Line
	27000 5400 27000 5300
Wire Wire Line
	27000 5700 27150 5700
Connection ~ 27000 5700
Wire Wire Line
	27000 5700 27000 5800
Wire Wire Line
	27150 5700 27450 5700
Connection ~ 27150 5700
Wire Wire Line
	26850 5700 27000 5700
Connection ~ 26850 5700
Wire Wire Line
	26550 5700 26850 5700
Wire Wire Line
	27150 5400 27450 5400
Connection ~ 27150 5400
Wire Wire Line
	26850 5400 27000 5400
Connection ~ 26850 5400
Wire Wire Line
	26550 5400 26850 5400
$Comp
L Generic_Device:C C48
U 1 1 64750484
P 27450 5550
F 0 "C48" H 27565 5596 50  0000 L CNN
F 1 "C" H 27565 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 27488 5400 50  0001 C CNN
F 3 "~" H 27450 5550 50  0001 C CNN
	1    27450 5550
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C47
U 1 1 6474FEF1
P 27150 5550
F 0 "C47" H 27265 5596 50  0000 L CNN
F 1 "C" H 27265 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 27188 5400 50  0001 C CNN
F 3 "~" H 27150 5550 50  0001 C CNN
	1    27150 5550
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C46
U 1 1 6474E278
P 26850 5550
F 0 "C46" H 26965 5596 50  0000 L CNN
F 1 "C" H 26965 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 26888 5400 50  0001 C CNN
F 3 "~" H 26850 5550 50  0001 C CNN
	1    26850 5550
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C45
U 1 1 64746E26
P 26550 5550
F 0 "C45" H 26665 5596 50  0000 L CNN
F 1 "C" H 26665 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 26588 5400 50  0001 C CNN
F 3 "~" H 26550 5550 50  0001 C CNN
	1    26550 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U30
U 2 1 6472BFFE
P 29400 7150
F 0 "U30" H 29400 7467 50  0000 C CNN
F 1 "74HCT04" H 29400 7376 50  0000 C CNN
F 2 "" H 29400 7150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 29400 7150 50  0001 C CNN
	2    29400 7150
	1    0    0    -1  
$EndComp
Text GLabel 29200 7650 2    50   Input ~ 0
VID_OE
Wire Wire Line
	27250 7000 27750 7000
Wire Wire Line
	27250 7000 27250 7250
Wire Wire Line
	27350 8050 27350 7850
Text GLabel 27900 7250 0    50   Output ~ 0
VID_OE
$Comp
L 74xx:74HCT00 U29
U 4 1 64616CC8
P 27900 7550
F 0 "U29" V 27946 7370 50  0000 R CNN
F 1 "74HCT00" V 27855 7370 50  0000 R CNN
F 2 "" H 27900 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 27900 7550 50  0001 C CNN
	4    27900 7550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U32
U 3 1 64614702
P 27250 7550
F 0 "U32" V 27296 7370 50  0000 R CNN
F 1 "74HCT00" V 27205 7370 50  0000 R CNN
F 2 "" H 27250 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 27250 7550 50  0001 C CNN
	3    27250 7550
	0    -1   -1   0   
$EndComp
Text GLabel 28000 8350 3    50   Input ~ 0
PHI2
Text GLabel 27150 8450 3    50   Input ~ 0
RW
$Comp
L 74xx:74HCT04 U30
U 1 1 64524A4F
P 27150 8150
F 0 "U30" V 27196 7970 50  0000 R CNN
F 1 "74HCT04" V 27105 7970 50  0000 R CNN
F 2 "" H 27150 8150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 27150 8150 50  0001 C CNN
	1    27150 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28350 5500 28350 5750
Text GLabel 28350 5500 1    50   Input ~ 0
VCC
Text Notes 30600 4850 2    50   ~ 0
Virtual Instruction Decoder
Text Notes 26050 5950 0    50   Italic 0
CPU side
Text Notes 30150 5950 0    50   Italic 0
Memory side
Wire Wire Line
	29700 7750 29200 7750
Wire Wire Line
	29700 7150 29700 7750
Text GLabel 29100 7150 0    50   Output ~ 0
GND
Text GLabel 25950 6750 0    50   BiDi ~ 0
D7
Text GLabel 25950 6650 0    50   BiDi ~ 0
D6
Text GLabel 25950 6550 0    50   BiDi ~ 0
D5
Text GLabel 25950 6450 0    50   BiDi ~ 0
D4
Text GLabel 25950 6350 0    50   BiDi ~ 0
D3
Text GLabel 25950 6250 0    50   BiDi ~ 0
D2
Text GLabel 25950 6150 0    50   BiDi ~ 0
D1
Text GLabel 25950 6050 0    50   BiDi ~ 0
D0
Text GLabel 30750 6750 2    50   BiDi ~ 0
D7
Text GLabel 30750 6650 2    50   BiDi ~ 0
D6
Text GLabel 30750 6550 2    50   BiDi ~ 0
D5
Text GLabel 30750 6450 2    50   BiDi ~ 0
D4
Text GLabel 30750 6350 2    50   BiDi ~ 0
D3
Text GLabel 30750 6250 2    50   BiDi ~ 0
D2
Text GLabel 30750 6150 2    50   BiDi ~ 0
D1
Text GLabel 30750 6050 2    50   BiDi ~ 0
D0
Text GLabel 29200 7950 2    50   Output ~ 0
GND
Text GLabel 29200 8050 2    50   Output ~ 0
GND
Text GLabel 29200 8150 2    50   Output ~ 0
GND
Text GLabel 29200 8250 2    50   Output ~ 0
GND
Text GLabel 29200 8350 2    50   Output ~ 0
GND
Text GLabel 29200 8450 2    50   Output ~ 0
GND
Wire Wire Line
	26900 6750 27850 6750
Connection ~ 26900 6750
Wire Wire Line
	26900 8650 26900 6750
Wire Wire Line
	28400 8650 26900 8650
Wire Wire Line
	26800 6650 27850 6650
Connection ~ 26800 6650
Wire Wire Line
	26800 8750 28400 8750
Wire Wire Line
	26800 6650 26800 8750
Wire Wire Line
	26700 6550 27850 6550
Connection ~ 26700 6550
Wire Wire Line
	26700 8850 26700 6550
Wire Wire Line
	28400 8850 26700 8850
Wire Wire Line
	26600 6450 27850 6450
Connection ~ 26600 6450
Wire Wire Line
	26600 8950 26600 6450
Wire Wire Line
	28400 8950 26600 8950
Wire Wire Line
	26500 6350 27850 6350
Connection ~ 26500 6350
Wire Wire Line
	26500 9050 26500 6350
Wire Wire Line
	28400 9050 26500 9050
Wire Wire Line
	26400 6250 27850 6250
Connection ~ 26400 6250
Wire Wire Line
	26400 9150 26400 6250
Wire Wire Line
	28400 9150 26400 9150
Wire Wire Line
	26300 6150 27850 6150
Connection ~ 26300 6150
Wire Wire Line
	26300 9250 26300 6150
Wire Wire Line
	28400 9250 26300 9250
Wire Wire Line
	26200 6050 27850 6050
Connection ~ 26200 6050
Wire Wire Line
	26200 9350 26200 6050
Wire Wire Line
	28400 9350 26200 9350
Text GLabel 29200 8550 2    50   Input ~ 0
SYNC
Wire Wire Line
	30500 6050 30750 6050
Wire Wire Line
	29800 6750 30750 6750
Wire Wire Line
	29900 6650 30750 6650
Wire Wire Line
	30000 6550 30750 6550
Wire Wire Line
	30100 6450 30750 6450
Wire Wire Line
	30200 6350 30750 6350
Wire Wire Line
	30300 6250 30750 6250
Wire Wire Line
	30400 6150 30750 6150
Connection ~ 30500 6050
Wire Wire Line
	30400 6150 28850 6150
Connection ~ 30400 6150
Wire Wire Line
	30300 6250 28850 6250
Connection ~ 30300 6250
Wire Wire Line
	30200 6350 28850 6350
Connection ~ 30200 6350
Wire Wire Line
	30100 6450 28850 6450
Connection ~ 30100 6450
Wire Wire Line
	30000 6550 28850 6550
Connection ~ 30000 6550
Wire Wire Line
	29900 6650 28850 6650
Connection ~ 29900 6650
Connection ~ 29800 6750
Wire Wire Line
	28850 6750 29800 6750
Wire Wire Line
	29800 8650 29200 8650
Wire Wire Line
	29800 6750 29800 8650
Wire Wire Line
	29900 8750 29900 6650
Wire Wire Line
	29200 8750 29900 8750
Wire Wire Line
	30000 8850 29200 8850
Wire Wire Line
	30000 6550 30000 8850
Wire Wire Line
	30100 8950 30100 6450
Wire Wire Line
	29200 8950 30100 8950
Wire Wire Line
	30200 9050 29200 9050
Wire Wire Line
	30200 6350 30200 9050
Wire Wire Line
	30300 9150 29200 9150
Wire Wire Line
	30300 6250 30300 9150
Wire Wire Line
	30400 9250 30400 6150
Wire Wire Line
	29200 9250 30400 9250
Wire Wire Line
	30500 9350 30500 6050
Wire Wire Line
	29200 9350 30500 9350
Wire Wire Line
	28800 7100 28800 7350
Text GLabel 29200 7550 2    50   Output ~ 0
GND
Text GLabel 28800 9550 3    50   Input ~ 0
VCC
Text GLabel 28800 7100 1    50   Output ~ 0
GND
$Comp
L Memory_EEPROM:28C256 U35
U 1 1 63ECA138
P 28800 8450
F 0 "U35" H 28800 7169 50  0000 C CNN
F 1 "28C256" H 28800 7260 50  0000 C CNN
F 2 "" H 28800 8450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 28800 8450 50  0001 C CNN
	1    28800 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	28850 6050 30500 6050
Wire Wire Line
	25950 6750 26900 6750
Wire Wire Line
	25950 6650 26800 6650
Wire Wire Line
	25950 6550 26700 6550
Wire Wire Line
	25950 6450 26600 6450
Wire Wire Line
	25950 6350 26500 6350
Wire Wire Line
	25950 6250 26400 6250
Wire Wire Line
	25950 6150 26300 6150
Wire Wire Line
	25950 6050 26200 6050
Text GLabel 28350 7350 3    50   Output ~ 0
GND
Wire Wire Line
	27750 7000 27750 7050
Connection ~ 27750 7000
Wire Wire Line
	27750 7050 27850 7050
Wire Wire Line
	27750 6950 27750 7000
Wire Wire Line
	27850 6950 27750 6950
$Comp
L 74xx:74HCT541 U34
U 1 1 63954125
P 28350 6550
F 0 "U34" H 28350 7531 50  0000 C CNN
F 1 "74HCT541" H 28350 7440 50  0000 C CNN
F 2 "" H 28350 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 28350 6550 50  0001 C CNN
	1    28350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 5250
Wire Wire Line
	5900 4750 6900 4750
$Comp
L Amplifier_Audio:LM386 U7
U 1 1 63132134
P 5850 6950
F 0 "U7" H 6194 6996 50  0000 L CNN
F 1 "LM386" H 6194 6905 50  0000 L CNN
F 2 "" H 5950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6050 7150 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
Text GLabel 5750 7250 3    50   Output ~ 0
GND
Text GLabel 5550 6850 0    50   Output ~ 0
GND
$Comp
L Device:R R6
U 1 1 6313213E
P 5250 7050
F 0 "R6" V 5043 7050 50  0000 C CNN
F 1 "1k Ω" V 5134 7050 50  0000 C CNN
F 2 "" V 5180 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	0    1    1    0   
$EndComp
NoConn ~ 5850 6650
NoConn ~ 5850 7250
NoConn ~ 5950 7250
$Comp
L Device:R R7
U 1 1 63132149
P 6400 6750
F 0 "R7" H 6470 6796 50  0000 L CNN
F 1 "1k Ω" H 6470 6705 50  0000 L CNN
F 2 "" V 6330 6750 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 5100 7050
Text GLabel 8400 6950 2    50   Output ~ 0
-12v
$Comp
L Regulator_Linear:LM7912_TO220 U12
U 1 1 6313215B
P 7300 6950
F 0 "U12" H 7300 6708 50  0000 C CNN
F 1 "LM7912_TO220" H 7300 6799 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 6750 50  0001 C CIN
F 3 "hhttps://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 7300 6950 50  0001 C CNN
	1    7300 6950
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C17
U 1 1 63132166
P 7750 6800
F 0 "C17" H 7865 6846 50  0000 L CNN
F 1 "C" H 7865 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7788 6650 50  0001 C CNN
F 3 "~" H 7750 6800 50  0001 C CNN
	1    7750 6800
	-1   0    0    1   
$EndComp
$Comp
L Generic_Device:C C15
U 1 1 63132170
P 6950 6800
F 0 "C15" H 7065 6846 50  0000 L CNN
F 1 "C" H 7065 6755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6988 6650 50  0001 C CNN
F 3 "~" H 6950 6800 50  0001 C CNN
	1    6950 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 63132178
P 8150 6400
F 0 "R10" H 8220 6446 50  0000 L CNN
F 1 "Ω" H 8220 6355 50  0000 L CNN
F 2 "" V 8080 6400 50  0001 C CNN
F 3 "~" H 8150 6400 50  0001 C CNN
	1    8150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 63132180
P 8150 6700
F 0 "D7" V 8189 6582 50  0000 R CNN
F 1 "LED" V 8098 6582 50  0000 R CNN
F 2 "" H 8150 6700 50  0001 C CNN
F 3 "~" H 8150 6700 50  0001 C CNN
	1    8150 6700
	0    -1   -1   0   
$EndComp
Connection ~ 6950 6950
Wire Wire Line
	6950 6950 7000 6950
Connection ~ 7750 6950
Wire Wire Line
	7750 6950 8150 6950
Wire Wire Line
	7600 6950 7750 6950
Wire Wire Line
	5400 7050 5550 7050
Wire Wire Line
	6400 6900 6400 6950
Connection ~ 6400 6950
Wire Wire Line
	6400 6950 6950 6950
Wire Wire Line
	6150 6950 6400 6950
Wire Wire Line
	6400 6500 6400 6600
Wire Wire Line
	5000 6500 5000 7050
Connection ~ 8150 6150
Wire Wire Line
	8150 6150 8450 6150
Wire Wire Line
	8150 6850 8150 6950
Connection ~ 8150 6950
Wire Wire Line
	8150 6950 8400 6950
Wire Wire Line
	5000 6500 6400 6500
Text GLabel 5900 4700 1    50   Output ~ 0
15v_UNREG
Text GLabel 5000 6750 0    50   Input ~ 0
15v_UNREG
Text GLabel 5750 6650 1    50   Input ~ 0
15v_UNREG
$Comp
L PC:BaseboardConnector J?
U 1 1 637BFC4F
P 20850 14750
F 0 "J?" H 20905 16367 50  0000 C CNN
F 1 "BaseboardConnector" H 20905 16276 50  0000 C CNN
F 2 "" H 20850 14750 50  0001 C CNN
F 3 "~" H 20850 14750 50  0001 C CNN
	1    20850 14750
	1    0    0    -1  
$EndComp
Wire Wire Line
	27150 8450 27800 8450
Wire Wire Line
	27800 7850 27800 8450
Wire Wire Line
	28000 8350 28000 8050
Wire Wire Line
	27350 8050 28000 8050
Connection ~ 28000 8050
Wire Wire Line
	28000 8050 28000 7850
$Comp
L PC:BaseboardConnector J?
U 1 1 61AEAAD5
P 28600 14750
F 0 "J?" H 28655 16367 50  0000 C CNN
F 1 "BaseboardConnector" H 28655 16276 50  0000 C CNN
F 2 "" H 28600 14750 50  0001 C CNN
F 3 "~" H 28600 14750 50  0001 C CNN
	1    28600 14750
	1    0    0    -1  
$EndComp
$Comp
L PC:BaseboardConnector J?
U 1 1 61AEC2D6
P 22850 14750
F 0 "J?" H 22905 16367 50  0000 C CNN
F 1 "BaseboardConnector" H 22905 16276 50  0000 C CNN
F 2 "" H 22850 14750 50  0001 C CNN
F 3 "~" H 22850 14750 50  0001 C CNN
	1    22850 14750
	1    0    0    -1  
$EndComp
$Comp
L PC:BaseboardConnector J?
U 1 1 61AEE9CA
P 26750 14750
F 0 "J?" H 26805 16367 50  0000 C CNN
F 1 "BaseboardConnector" H 26805 16276 50  0000 C CNN
F 2 "" H 26750 14750 50  0001 C CNN
F 3 "~" H 26750 14750 50  0001 C CNN
	1    26750 14750
	1    0    0    -1  
$EndComp
$Comp
L PC:BaseboardConnector J?
U 1 1 61AF08C6
P 24850 14750
F 0 "J?" H 24905 16367 50  0000 C CNN
F 1 "BaseboardConnector" H 24905 16276 50  0000 C CNN
F 2 "" H 24850 14750 50  0001 C CNN
F 3 "~" H 24850 14750 50  0001 C CNN
	1    24850 14750
	1    0    0    -1  
$EndComp
Text Notes 19700 10750 0    50   ~ 0
Expansion sockets and ports
Wire Wire Line
	5900 4700 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	5600 5250 5900 5250
Wire Wire Line
	6800 6150 6950 6150
Wire Wire Line
	7150 6150 7300 6150
Wire Wire Line
	7550 6150 7750 6150
Wire Wire Line
	8150 6150 8150 6250
Wire Wire Line
	7750 6150 7750 6650
Connection ~ 7750 6150
Wire Wire Line
	7750 6150 7900 6150
Wire Wire Line
	7300 6150 7300 6650
Connection ~ 7300 6150
Wire Wire Line
	7300 6150 7550 6150
Wire Wire Line
	6950 6150 6950 6650
Connection ~ 6950 6150
Wire Wire Line
	6950 6150 7150 6150
$EndSCHEMATC
