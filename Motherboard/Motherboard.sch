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
P 2250 6050
F 0 "P1" H 2267 6375 50  0000 C CNN
F 1 "Conn_WallPlug" H 2267 6284 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 618F79F9
P 3100 6050
F 0 "T1" H 3100 6431 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3100 6340 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "~" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 618FB1A4
P 4250 5750
F 0 "D2" H 4250 5533 50  0000 C CNN
F 1 "1N4148" H 4250 5624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 5575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 5750 50  0001 C CNN
	1    4250 5750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 618FCE1E
P 3900 6100
F 0 "D1" V 3854 6180 50  0000 L CNN
F 1 "1N4148" V 3945 6180 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 5925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 6100 50  0001 C CNN
	1    3900 6100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 618FE070
P 4250 6450
F 0 "D3" H 4250 6667 50  0000 C CNN
F 1 "1N4148" H 4250 6576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 6275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 618FEFF7
P 4650 6100
F 0 "D4" V 4696 6020 50  0000 R CNN
F 1 "1N4148" V 4605 6020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 5925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 6100 50  0001 C CNN
	1    4650 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5850 3900 5850
Wire Wire Line
	3900 5850 3900 5750
Wire Wire Line
	3900 5750 4100 5750
Wire Wire Line
	3900 5950 3900 5850
Connection ~ 3900 5850
Wire Wire Line
	3500 6250 3650 6250
Wire Wire Line
	3650 6250 3650 6700
Wire Wire Line
	3650 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6450
Wire Wire Line
	4400 6450 4650 6450
Connection ~ 4650 6450
Wire Wire Line
	4650 6450 4650 6250
Wire Wire Line
	3900 6250 3900 6450
Wire Wire Line
	3900 6450 4100 6450
Wire Wire Line
	4400 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5950
Wire Wire Line
	2700 5850 2550 5850
Wire Wire Line
	2550 5850 2550 5950
Wire Wire Line
	2550 5950 2450 5950
Wire Wire Line
	2450 6150 2550 6150
Wire Wire Line
	2550 6150 2550 6250
Wire Wire Line
	2550 6250 2700 6250
$Comp
L Device:CP C4
U 1 1 61908C64
P 5200 6650
F 0 "C4" H 5318 6696 50  0000 L CNN
F 1 "CP" H 5318 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5238 6500 50  0001 C CNN
F 3 "~" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 61909A09
P 6100 6450
F 0 "JP4" V 6146 6537 50  0000 L CNN
F 1 "Jumper_3_Open" V 6055 6537 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
	1    6100 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5750 5000 5750
Wire Wire Line
	5000 5750 5000 6050
Connection ~ 4650 5750
Wire Wire Line
	6100 6050 6100 6200
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 6191255C
P 6850 6050
F 0 "JP5" H 6850 6285 50  0000 C CNN
F 1 "Jumper_2_Open" H 6850 6194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 6050 50  0001 C CNN
F 3 "~" H 6850 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6050 6400 6050
Wire Wire Line
	6400 6050 6400 6450
Wire Wire Line
	6400 6450 6550 6450
Wire Wire Line
	6400 6450 6250 6450
Connection ~ 6400 6450
Wire Wire Line
	3900 6450 3900 7350
Connection ~ 3900 6450
Wire Wire Line
	6850 6750 6850 7350
Wire Wire Line
	6850 7350 6400 7350
Wire Wire Line
	7050 6050 7300 6050
Wire Wire Line
	7300 6050 7300 6450
Wire Wire Line
	7300 6450 7150 6450
$Comp
L Device:C C7
U 1 1 6191865B
P 6400 6900
F 0 "C7" H 6515 6946 50  0000 L CNN
F 1 "C" H 6515 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6438 6750 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61918BA3
P 7300 6900
F 0 "C8" H 7415 6946 50  0000 L CNN
F 1 "C" H 7415 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7338 6750 50  0001 C CNN
F 3 "~" H 7300 6900 50  0001 C CNN
	1    7300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6450 6400 6750
Wire Wire Line
	6400 7050 6400 7350
Connection ~ 6400 7350
Wire Wire Line
	7300 7050 7300 7350
Wire Wire Line
	7300 7350 6850 7350
Connection ~ 6850 7350
Wire Wire Line
	7300 6750 7300 6450
Connection ~ 7300 6450
$Comp
L Connector:Jack-DC J1
U 1 1 6191C5BF
P 2200 7250
F 0 "J1" H 2257 7575 50  0000 C CNN
F 1 "Jack-DC" H 2257 7484 50  0000 C CNN
F 2 "" H 2250 7210 50  0001 C CNN
F 3 "~" H 2250 7210 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7150 6100 7150
Wire Wire Line
	6100 7150 6100 6700
Wire Wire Line
	2500 7350 3900 7350
Connection ~ 3900 7350
$Comp
L Device:R R6
U 1 1 61924392
P 7950 6700
F 0 "R6" H 8020 6746 50  0000 L CNN
F 1 "R" H 8020 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7880 6700 50  0001 C CNN
F 3 "~" H 7950 6700 50  0001 C CNN
	1    7950 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61924C81
P 7950 7000
F 0 "D5" V 7989 6882 50  0000 R CNN
F 1 "LED" V 7898 6882 50  0000 R CNN
F 2 "" H 7950 7000 50  0001 C CNN
F 3 "~" H 7950 7000 50  0001 C CNN
	1    7950 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 7150 7950 7350
Wire Wire Line
	7950 7350 7300 7350
Connection ~ 7300 7350
Wire Wire Line
	7300 6450 7950 6450
Wire Wire Line
	7950 6450 7950 6550
Text GLabel 8250 6450 2    50   Output ~ 0
VCC
Text GLabel 8250 7350 2    50   Input ~ 0
GND
Wire Wire Line
	8250 6450 7950 6450
Connection ~ 7950 6450
Wire Wire Line
	8250 7350 7950 7350
Connection ~ 7950 7350
Wire Wire Line
	3900 7350 5200 7350
Wire Wire Line
	5000 6050 5200 6050
Wire Wire Line
	5200 6500 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 6100 6050
Wire Wire Line
	5200 6800 5200 7350
Connection ~ 5200 7350
Wire Wire Line
	5200 7350 6400 7350
$Comp
L 65xx:WD65C02 U3
U 1 1 61936E15
P 4700 9100
F 0 "U3" H 4700 10287 60  0000 C CNN
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
Wire Notes Line
	8800 7500 1900 7500
Text Notes 8500 5650 2    50   ~ 0
Power Supply
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
L Jumper:Jumper_2_Bridged JP3
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
L Jumper:Jumper_2_Bridged JP2
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
L Jumper:Jumper_2_Bridged JP1
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
L 74xx:74LS138 U7
U 1 1 6193D1D9
P 6400 8700
F 0 "U7" H 6400 9481 50  0000 C CNN
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
L 4xxx:4071 U11
U 1 1 61942F03
P 7750 8400
F 0 "U11" H 7750 8725 50  0000 C CNN
F 1 "4071" H 7750 8634 50  0000 C CNN
F 2 "" H 7750 8400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7750 8400 50  0001 C CNN
	1    7750 8400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U11
U 2 1 61946AA9
P 7750 9000
F 0 "U11" H 7750 9325 50  0000 C CNN
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
L Device:CP C3
U 1 1 619851A3
P 4700 11900
F 0 "C3" H 4818 11946 50  0000 L CNN
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
L 74xx:74HC74 U6
U 1 1 61A13400
P 6350 11100
F 0 "U6" H 6350 11581 50  0000 C CNN
F 1 "74HC74" H 6350 11490 50  0000 C CNN
F 2 "" H 6350 11100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6350 11100 50  0001 C CNN
	1    6350 11100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U6
U 2 1 61A1A288
P 7400 11100
F 0 "U6" H 7400 11581 50  0000 C CNN
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
L Jumper:Jumper_2_Bridged JP6
U 1 1 61A41ACC
P 7900 11700
F 0 "JP6" H 7900 11895 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7900 11804 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 11700 50  0001 C CNN
F 3 "~" H 7900 11700 50  0001 C CNN
	1    7900 11700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP7
U 1 1 61A423D7
P 7900 11950
F 0 "JP7" H 7900 12145 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7900 12054 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 11950 50  0001 C CNN
F 3 "~" H 7900 11950 50  0001 C CNN
	1    7900 11950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP8
U 1 1 61A42C03
P 7900 12200
F 0 "JP8" H 7900 12395 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 7900 12304 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 12200 50  0001 C CNN
F 3 "~" H 7900 12200 50  0001 C CNN
	1    7900 12200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U6
U 3 1 61A56148
P 6300 12050
F 0 "U6" H 6530 12096 50  0000 L CNN
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
CLK3
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
Text GLabel 9150 6300 0    50   Input ~ 0
IRQ0
Text GLabel 9150 6400 0    50   Input ~ 0
IRQ1
Text GLabel 9150 6500 0    50   Input ~ 0
IRQ2
Text GLabel 9150 6600 0    50   Input ~ 0
IRQ3
Text GLabel 9150 6700 0    50   Input ~ 0
IRQ4
Text GLabel 9150 6800 0    50   Input ~ 0
IRQ5
Text GLabel 9150 6900 0    50   Input ~ 0
IRQ6
Text GLabel 9150 7000 0    50   Input ~ 0
IRQ7
$Comp
L Device:R R7
U 1 1 61AE9973
P 9250 6050
F 0 "R7" H 9320 6096 50  0000 L CNN
F 1 "R" H 9320 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9180 6050 50  0001 C CNN
F 3 "~" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61AE9D10
P 9450 6050
F 0 "R8" H 9520 6096 50  0000 L CNN
F 1 "R" H 9520 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 6050 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61AEA1B7
P 9650 6050
F 0 "R9" H 9720 6096 50  0000 L CNN
F 1 "R" H 9720 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 6050 50  0001 C CNN
F 3 "~" H 9650 6050 50  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61AEF8DB
P 9850 6050
F 0 "R10" H 9920 6096 50  0000 L CNN
F 1 "R" H 9920 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9780 6050 50  0001 C CNN
F 3 "~" H 9850 6050 50  0001 C CNN
	1    9850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61AF0A0F
P 10050 6050
F 0 "R11" H 10120 6096 50  0000 L CNN
F 1 "R" H 10120 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9980 6050 50  0001 C CNN
F 3 "~" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61AF0A15
P 10250 6050
F 0 "R12" H 10320 6096 50  0000 L CNN
F 1 "R" H 10320 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10180 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61AF0A1B
P 10450 6050
F 0 "R13" H 10520 6096 50  0000 L CNN
F 1 "R" H 10520 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10380 6050 50  0001 C CNN
F 3 "~" H 10450 6050 50  0001 C CNN
	1    10450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61AF0A21
P 10650 6050
F 0 "R14" H 10720 6096 50  0000 L CNN
F 1 "R" H 10720 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10580 6050 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6200 9250 7000
Wire Wire Line
	9250 7000 9150 7000
Wire Wire Line
	9150 6900 9450 6900
Wire Wire Line
	9450 6900 9450 6200
Wire Wire Line
	9650 6200 9650 6800
Wire Wire Line
	9650 6800 9150 6800
Wire Wire Line
	9150 6700 9850 6700
Wire Wire Line
	9850 6700 9850 6200
Wire Wire Line
	9150 6600 10050 6600
Wire Wire Line
	10050 6600 10050 6200
Wire Wire Line
	10250 6200 10250 6500
Wire Wire Line
	10250 6500 9150 6500
Wire Wire Line
	10450 6200 10450 6400
Wire Wire Line
	10450 6400 9150 6400
Wire Wire Line
	9150 6300 10650 6300
Wire Wire Line
	10650 6300 10650 6200
Wire Wire Line
	9950 5800 10050 5800
Wire Wire Line
	10650 5800 10650 5900
Wire Wire Line
	9950 5800 9950 5750
Wire Wire Line
	9950 5800 9850 5800
Wire Wire Line
	9250 5800 9250 5900
Connection ~ 9950 5800
Wire Wire Line
	9450 5800 9450 5900
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9250 5800
Wire Wire Line
	9650 5900 9650 5800
Connection ~ 9650 5800
Wire Wire Line
	9650 5800 9450 5800
Wire Wire Line
	9850 5900 9850 5800
Connection ~ 9850 5800
Wire Wire Line
	9850 5800 9650 5800
Wire Wire Line
	10050 5900 10050 5800
Connection ~ 10050 5800
Wire Wire Line
	10050 5800 10250 5800
Wire Wire Line
	10250 5800 10250 5900
Connection ~ 10250 5800
Wire Wire Line
	10250 5800 10450 5800
Wire Wire Line
	10450 5800 10450 5900
Connection ~ 10450 5800
Wire Wire Line
	10450 5800 10650 5800
Text GLabel 9950 5750 1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS148 U14
U 1 1 61B5FD66
P 11400 6700
F 0 "U14" H 11400 7581 50  0000 C CNN
F 1 "74LS148" H 11400 7490 50  0000 C CNN
F 2 "" H 11400 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 11400 6700 50  0001 C CNN
	1    11400 6700
	1    0    0    -1  
$EndComp
Text GLabel 10900 7100 0    50   Output ~ 0
GND
Text GLabel 11400 7400 3    50   Output ~ 0
GND
Text GLabel 11900 6900 2    50   Input ~ 0
VCC
Text GLabel 11400 5750 1    50   Input ~ 0
VCC
Wire Wire Line
	11400 5750 11400 6000
Wire Wire Line
	10650 6300 10900 6300
Connection ~ 10650 6300
Wire Wire Line
	10900 6400 10450 6400
Connection ~ 10450 6400
Wire Wire Line
	10250 6500 10900 6500
Connection ~ 10250 6500
Wire Wire Line
	10900 6600 10050 6600
Connection ~ 10050 6600
Wire Wire Line
	9850 6700 10900 6700
Connection ~ 9850 6700
Wire Wire Line
	10900 6800 9650 6800
Connection ~ 9650 6800
Wire Wire Line
	9450 6900 10900 6900
Connection ~ 9450 6900
Wire Wire Line
	10900 7000 9250 7000
Connection ~ 9250 7000
$Comp
L 74xx:74HCT574 U15
U 1 1 61BA1AF1
P 11400 8900
F 0 "U15" H 11400 9881 50  0000 C CNN
F 1 "74HCT574" H 11400 9790 50  0000 C CNN
F 2 "" H 11400 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 11400 8900 50  0001 C CNN
	1    11400 8900
	1    0    0    -1  
$EndComp
Text GLabel 11400 7850 1    50   Input ~ 0
VCC
Text GLabel 10900 9300 0    50   Input ~ 0
CS_WR
Text GLabel 10900 9400 0    50   Output ~ 0
GND
Text GLabel 11400 9700 3    50   Output ~ 0
GND
NoConn ~ 11900 8800
NoConn ~ 11900 8900
NoConn ~ 11900 9000
NoConn ~ 11900 9100
Wire Wire Line
	11400 7850 11400 8100
Text GLabel 10900 8400 0    50   Input ~ 0
D0
Text GLabel 10900 8500 0    50   Input ~ 0
D1
Text GLabel 10900 8600 0    50   Input ~ 0
D2
Text GLabel 10900 8700 0    50   Input ~ 0
D3
Text GLabel 10900 8800 0    50   Input ~ 0
D4
Text GLabel 10900 8900 0    50   Input ~ 0
D5
Text GLabel 10900 9000 0    50   Input ~ 0
D6
Text GLabel 10900 9100 0    50   Input ~ 0
D7
$Comp
L 74xx:74LS85 U18
U 1 1 61BD8554
P 13700 6700
F 0 "U18" H 13700 7581 50  0000 C CNN
F 1 "74LS85" H 13700 7490 50  0000 C CNN
F 2 "" H 13700 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 13700 6700 50  0001 C CNN
	1    13700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6300 12450 6300
Wire Wire Line
	12450 6300 12450 8700
Wire Wire Line
	12450 8700 11900 8700
Wire Wire Line
	11900 8600 12550 8600
Wire Wire Line
	12550 8600 12550 6400
Wire Wire Line
	12550 6400 13200 6400
Wire Wire Line
	12650 6500 12650 8500
Wire Wire Line
	12650 8500 11900 8500
Wire Wire Line
	12650 6500 13200 6500
Wire Wire Line
	12750 8400 12750 6600
Wire Wire Line
	12750 6600 13200 6600
Wire Wire Line
	11900 6300 12350 6300
Wire Wire Line
	12350 6300 12350 7100
Wire Wire Line
	12350 7100 13150 7100
Wire Wire Line
	13200 7000 13050 7000
Wire Wire Line
	12250 7000 12250 6400
Wire Wire Line
	12250 6400 11900 6400
Wire Wire Line
	11900 6500 12150 6500
Wire Wire Line
	12150 6500 12150 6900
Wire Wire Line
	12150 6900 12950 6900
Wire Wire Line
	13200 6800 12850 6800
NoConn ~ 14200 6300
NoConn ~ 14200 6400
NoConn ~ 14200 6500
NoConn ~ 14200 6900
NoConn ~ 14200 7100
Text GLabel 14800 7000 2    50   Output ~ 0
IRQ
$Comp
L 74xx:74HCT574 U19
U 1 1 61CCD639
P 13750 8900
F 0 "U19" H 13750 9881 50  0000 C CNN
F 1 "74HCT574" H 13750 9790 50  0000 C CNN
F 2 "" H 13750 8900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 13750 8900 50  0001 C CNN
	1    13750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7100 13150 8500
Wire Wire Line
	13150 8500 13250 8500
Connection ~ 13150 7100
Wire Wire Line
	13150 7100 13200 7100
Wire Wire Line
	13050 7000 13050 8600
Wire Wire Line
	13050 8600 13250 8600
Connection ~ 13050 7000
Wire Wire Line
	13050 7000 12250 7000
Wire Wire Line
	13250 8700 12950 8700
Wire Wire Line
	12950 8700 12950 6900
Connection ~ 12950 6900
Wire Wire Line
	12950 6900 13200 6900
Wire Wire Line
	12850 6800 12850 8800
Wire Wire Line
	12850 8800 13250 8800
Connection ~ 12850 6800
Wire Wire Line
	12850 6800 11900 6800
Wire Wire Line
	13700 5750 13700 6000
Wire Wire Line
	13750 7850 13750 8100
Text GLabel 13700 5750 1    50   Input ~ 0
VCC
Text GLabel 13750 7850 1    50   Input ~ 0
VCC
Wire Wire Line
	13750 9700 13750 9800
Wire Wire Line
	11900 8400 12750 8400
Wire Wire Line
	12800 8400 13250 8400
Wire Wire Line
	13750 9800 13300 9800
Wire Wire Line
	12800 9800 12800 9100
Wire Wire Line
	13250 8900 12800 8900
Connection ~ 12800 8900
Wire Wire Line
	12800 8900 12800 8400
Wire Wire Line
	13250 9000 12800 9000
Connection ~ 12800 9000
Wire Wire Line
	12800 9000 12800 8900
Wire Wire Line
	13250 9100 12800 9100
Connection ~ 12800 9100
Wire Wire Line
	12800 9100 12800 9000
Wire Wire Line
	13300 9800 13300 9850
Connection ~ 13300 9800
Wire Wire Line
	13300 9800 12800 9800
Text GLabel 13300 9850 3    50   Output ~ 0
GND
Text GLabel 13250 9300 0    50   Input ~ 0
PHI2
Text GLabel 13250 9400 0    50   Input ~ 0
CS_RD
Text GLabel 14250 8400 2    50   Output ~ 0
D0
Text GLabel 14250 8500 2    50   Output ~ 0
D1
Text GLabel 14250 8600 2    50   Output ~ 0
D2
Text GLabel 14250 8700 2    50   Output ~ 0
D3
Text GLabel 14250 8800 2    50   Output ~ 0
D4
Text GLabel 14250 8900 2    50   Output ~ 0
D5
Text GLabel 14250 9000 2    50   Output ~ 0
D6
Text GLabel 14250 9100 2    50   Output ~ 0
D7
$Comp
L Device:C C2
U 1 1 61D6AD1E
P 3000 9250
F 0 "C2" H 3115 9296 50  0000 L CNN
F 1 "C" H 3115 9205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3038 9100 50  0001 C CNN
F 3 "~" H 3000 9250 50  0001 C CNN
	1    3000 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61D6B88C
P 7900 9650
F 0 "C9" H 8015 9696 50  0000 L CNN
F 1 "C" H 8015 9605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7938 9500 50  0001 C CNN
F 3 "~" H 7900 9650 50  0001 C CNN
	1    7900 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61D6CA1A
P 5200 11650
F 0 "C5" H 5315 11696 50  0000 L CNN
F 1 "C" H 5315 11605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5238 11500 50  0001 C CNN
F 3 "~" H 5200 11650 50  0001 C CNN
	1    5200 11650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61D6D48E
P 5950 10600
F 0 "C6" H 6065 10646 50  0000 L CNN
F 1 "C" H 6065 10555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5988 10450 50  0001 C CNN
F 3 "~" H 5950 10600 50  0001 C CNN
	1    5950 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61D71B49
P 9600 7950
F 0 "C10" V 9348 7950 50  0000 C CNN
F 1 "C" V 9439 7950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 7800 50  0001 C CNN
F 3 "~" H 9600 7950 50  0001 C CNN
	1    9600 7950
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 61D751CD
P 9600 8350
F 0 "C11" V 9348 8350 50  0000 C CNN
F 1 "C" V 9439 8350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 8200 50  0001 C CNN
F 3 "~" H 9600 8350 50  0001 C CNN
	1    9600 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 61D7B73D
P 9600 8750
F 0 "C12" V 9348 8750 50  0000 C CNN
F 1 "C" V 9439 8750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 8600 50  0001 C CNN
F 3 "~" H 9600 8750 50  0001 C CNN
	1    9600 8750
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 61D7C765
P 9600 9150
F 0 "C13" V 9348 9150 50  0000 C CNN
F 1 "C" V 9439 9150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9638 9000 50  0001 C CNN
F 3 "~" H 9600 9150 50  0001 C CNN
	1    9600 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 7950 9850 7950
Wire Wire Line
	9850 7950 9850 8350
Wire Wire Line
	9850 9150 9750 9150
Wire Wire Line
	9850 8550 9950 8550
Connection ~ 9850 8550
Wire Wire Line
	9850 8550 9850 8750
Wire Wire Line
	9450 7950 9350 7950
Wire Wire Line
	9350 7950 9350 8350
Wire Wire Line
	9350 9150 9450 9150
Wire Wire Line
	9250 8550 9350 8550
Connection ~ 9350 8550
Wire Wire Line
	9350 8550 9350 8750
Wire Wire Line
	9450 8350 9350 8350
Connection ~ 9350 8350
Wire Wire Line
	9350 8350 9350 8550
Wire Wire Line
	9750 8350 9850 8350
Connection ~ 9850 8350
Wire Wire Line
	9850 8350 9850 8550
Wire Wire Line
	9750 8750 9850 8750
Connection ~ 9850 8750
Wire Wire Line
	9850 8750 9850 9150
Wire Wire Line
	9350 8750 9450 8750
Connection ~ 9350 8750
Wire Wire Line
	9350 8750 9350 9150
Text GLabel 9250 8550 0    50   Input ~ 0
VCC
Text GLabel 9950 8550 2    50   Output ~ 0
GND
Text GLabel 7900 9500 1    50   Input ~ 0
VCC
Text GLabel 7900 9800 3    50   Output ~ 0
GND
Wire Notes Line
	15050 10200 15050 5450
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
L Memory_EEPROM:28C256 U24
U 1 1 61912750
P 16250 7250
F 0 "U24" H 16250 8531 50  0000 C CNN
F 1 "28C256" H 16250 8440 50  0000 C CNN
F 2 "" H 16250 7250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 16250 7250 50  0001 C CNN
	1    16250 7250
	1    0    0    -1  
$EndComp
Text GLabel 15850 6350 0    50   Input ~ 0
A0
Text GLabel 15850 6450 0    50   Input ~ 0
A1
Text GLabel 15850 6550 0    50   Input ~ 0
A2
Text GLabel 15850 6650 0    50   Input ~ 0
A3
Text GLabel 15850 6750 0    50   Input ~ 0
A4
Text GLabel 15850 6850 0    50   Input ~ 0
A5
Text GLabel 15850 6950 0    50   Input ~ 0
A6
Text GLabel 15850 7050 0    50   Input ~ 0
A7
Text GLabel 15850 7150 0    50   Input ~ 0
A8
Text GLabel 15850 7250 0    50   Input ~ 0
A9
Text GLabel 15850 7350 0    50   Input ~ 0
A10
Text GLabel 15850 7450 0    50   Input ~ 0
A11
Text GLabel 15850 7550 0    50   Input ~ 0
A12
Text GLabel 15850 7650 0    50   Input ~ 0
A13
Text GLabel 15850 7750 0    50   Input ~ 0
A14
Text GLabel 15750 8150 0    50   Input ~ 0
CS
Wire Wire Line
	15850 8050 15800 8050
Wire Wire Line
	15800 8050 15800 8150
Wire Wire Line
	15800 8150 15850 8150
Wire Wire Line
	15800 8150 15750 8150
Connection ~ 15800 8150
Text GLabel 16650 6350 2    50   Output ~ 0
D0
Text GLabel 16650 6450 2    50   Output ~ 0
D1
Text GLabel 16650 6550 2    50   Output ~ 0
D2
Text GLabel 16650 6650 2    50   Output ~ 0
D3
Text GLabel 16650 6750 2    50   Output ~ 0
D4
Text GLabel 16650 6850 2    50   Output ~ 0
D5
Text GLabel 16650 6950 2    50   Output ~ 0
D6
Text GLabel 16650 7050 2    50   Output ~ 0
D7
Text GLabel 16250 5900 1    50   Input ~ 0
VCC
Text GLabel 16250 8350 3    50   Output ~ 0
GND
Wire Wire Line
	16250 5900 16250 6150
$Comp
L Device:R R15
U 1 1 61927174
P 15550 7950
F 0 "R15" V 15343 7950 50  0000 C CNN
F 1 "R" V 15434 7950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 15480 7950 50  0001 C CNN
F 3 "~" H 15550 7950 50  0001 C CNN
	1    15550 7950
	0    1    1    0   
$EndComp
Text GLabel 15400 7950 0    50   Input ~ 0
VCC
Wire Wire Line
	15700 7950 15850 7950
$Comp
L 74xx:74HCT00 U26
U 1 1 61929D76
P 16450 8950
F 0 "U26" H 16450 8633 50  0000 C CNN
F 1 "74HCT00" H 16450 8724 50  0000 C CNN
F 2 "" H 16450 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16450 8950 50  0001 C CNN
	1    16450 8950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U26
U 2 1 6192F4D4
P 16450 9800
F 0 "U26" H 16450 9483 50  0000 C CNN
F 1 "74HCT00" H 16450 9574 50  0000 C CNN
F 2 "" H 16450 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16450 9800 50  0001 C CNN
	2    16450 9800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U26
U 3 1 61930545
P 17750 9700
F 0 "U26" H 17750 9383 50  0000 C CNN
F 1 "74HCT00" H 17750 9474 50  0000 C CNN
F 2 "" H 17750 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 17750 9700 50  0001 C CNN
	3    17750 9700
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U9
U 1 1 61935D5C
P 6850 6450
F 0 "U9" H 6850 6692 50  0000 C CNN
F 1 "L7805" H 6850 6601 50  0000 C CNN
F 2 "" H 6875 6300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6850 6400 50  0001 C CNN
	1    6850 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U20
U 1 1 6193BCAE
P 17100 9200
F 0 "U20" H 17100 8883 50  0000 C CNN
F 1 "74HCT04" H 17100 8974 50  0000 C CNN
F 2 "" H 17100 9200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17100 9200 50  0001 C CNN
	1    17100 9200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U20
U 2 1 61952B44
P 17100 8700
F 0 "U20" H 17100 8383 50  0000 C CNN
F 1 "74HCT04" H 17100 8474 50  0000 C CNN
F 2 "" H 17100 8700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17100 8700 50  0001 C CNN
	2    17100 8700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 61953B2A
P 15850 9400
F 0 "JP9" V 15804 9467 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 15895 9467 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15850 9400 50  0001 C CNN
F 3 "~" H 15850 9400 50  0001 C CNN
	1    15850 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	15850 9150 15850 8950
Wire Wire Line
	15850 8950 16150 8950
Wire Wire Line
	16150 9800 16100 9800
Wire Wire Line
	15850 9800 15850 9650
$Comp
L 74xx:74HCT04 U20
U 3 1 619AF9D6
P 17100 9700
F 0 "U20" H 17100 9383 50  0000 C CNN
F 1 "74HCT04" H 17100 9474 50  0000 C CNN
F 2 "" H 17100 9700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17100 9700 50  0001 C CNN
	3    17100 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	16750 8850 16750 8700
Wire Wire Line
	16750 8700 16800 8700
Wire Wire Line
	16750 9050 16750 9200
Wire Wire Line
	16750 9200 16800 9200
Wire Wire Line
	16800 9700 16750 9700
Wire Wire Line
	17400 9700 17450 9700
Wire Wire Line
	17400 9200 17400 9400
Wire Wire Line
	17400 9400 16100 9400
Wire Wire Line
	16100 9400 16100 9800
Connection ~ 16100 9800
Wire Wire Line
	16100 9800 15850 9800
$Comp
L 74xx:74HCT04 U20
U 4 1 61A0241A
P 14500 7000
F 0 "U20" H 14500 7317 50  0000 C CNN
F 1 "74HCT04" H 14500 7226 50  0000 C CNN
F 2 "" H 14500 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14500 7000 50  0001 C CNN
	4    14500 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U4
U 5 1 61A0A8FF
P 7150 9550
F 0 "U4" H 7150 9867 50  0000 C CNN
F 1 "74HCT04" H 7150 9776 50  0000 C CNN
F 2 "" H 7150 9550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7150 9550 50  0001 C CNN
	5    7150 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U4
U 6 1 61A0CA4D
P 4800 10650
F 0 "U4" H 4800 10967 50  0000 C CNN
F 1 "74HCT04" H 4800 10876 50  0000 C CNN
F 2 "" H 4800 10650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4800 10650 50  0001 C CNN
	6    4800 10650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U4
U 7 1 61A14067
P 18050 8800
F 0 "U4" H 18280 8846 50  0000 L CNN
F 1 "74HCT04" H 18280 8755 50  0000 L CNN
F 2 "" H 18050 8800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18050 8800 50  0001 C CNN
	7    18050 8800
	1    0    0    -1  
$EndComp
Text GLabel 18050 8300 1    50   Input ~ 0
VCC
Text GLabel 18050 9300 3    50   Output ~ 0
GND
Text GLabel 17400 8700 2    50   Input ~ 0
PG
Text GLabel 18050 9600 2    50   Input ~ 0
A14
Text GLabel 18050 9800 2    50   Input ~ 0
A15
Text GLabel 16750 9900 2    50   Input ~ 0
A13
Text GLabel 15700 9400 0    50   Output ~ 0
CS
Text GLabel 16850 7650 0    50   Output ~ 0
PG
Wire Wire Line
	16850 7650 17100 7650
Wire Wire Line
	17100 7650 17100 7450
Wire Wire Line
	17100 7650 17350 7650
Connection ~ 17100 7650
$Comp
L Device:R R16
U 1 1 61A4BCE8
P 17100 6900
F 0 "R16" H 17170 6946 50  0000 L CNN
F 1 "R" H 17170 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17030 6900 50  0001 C CNN
F 3 "~" H 17100 6900 50  0001 C CNN
	1    17100 6900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP10
U 1 1 61A500A5
P 17100 7250
F 0 "JP10" V 17146 7162 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 17055 7162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 17100 7250 50  0001 C CNN
F 3 "~" H 17100 7250 50  0001 C CNN
	1    17100 7250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP11
U 1 1 61A53A03
P 17550 7650
F 0 "JP11" H 17550 7885 50  0000 C CNN
F 1 "Jumper_2_Open" H 17550 7794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 17550 7650 50  0001 C CNN
F 3 "~" H 17550 7650 50  0001 C CNN
	1    17550 7650
	1    0    0    -1  
$EndComp
Text GLabel 17750 7650 2    50   Input ~ 0
PAGE_EN
Text GLabel 17100 6750 1    50   Output ~ 0
GND
Wire Notes Line
	1900 5450 19200 5450
Wire Notes Line
	1900 10200 19200 10200
Text Notes 17900 5900 2    50   ~ 0
Read-Only Memory
$Comp
L 74xx:74HCT00 U26
U 5 1 61A6D4E7
P 18250 6600
F 0 "U26" H 18480 6646 50  0000 L CNN
F 1 "74HCT00" H 18480 6555 50  0000 L CNN
F 2 "" H 18250 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 18250 6600 50  0001 C CNN
	5    18250 6600
	1    0    0    -1  
$EndComp
Text GLabel 18250 6100 1    50   Input ~ 0
VCC
Text GLabel 18250 7100 3    50   Output ~ 0
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
L 74xx:74HCT04 U4
U 1 1 61AF6D08
P 6150 15250
F 0 "U4" V 6196 15070 50  0000 R CNN
F 1 "74HCT04" V 6105 15070 50  0000 R CNN
F 2 "" H 6150 15250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6150 15250 50  0001 C CNN
	1    6150 15250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 4 1 61B03006
P 8150 15250
F 0 "U4" V 8196 15070 50  0000 R CNN
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
L 74xx:74LS08 U10
U 1 1 61B507C7
P 7050 13250
F 0 "U10" V 7096 13070 50  0000 R CNN
F 1 "74LS08" V 7005 13070 50  0000 R CNN
F 2 "" H 7050 13250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7050 13250 50  0001 C CNN
	1    7050 13250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U10
U 2 1 61B53708
P 7700 13950
F 0 "U10" V 7746 13770 50  0000 R CNN
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
L 74xx:74LS21 U8
U 1 1 61B043BF
P 6500 14000
F 0 "U8" V 6546 13795 50  0000 R CNN
F 1 "74LS21" V 6455 13795 50  0000 R CNN
F 2 "" H 6500 14000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6500 14000 50  0001 C CNN
	1    6500 14000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 3 1 61B0264A
P 7500 15250
F 0 "U4" V 7546 15070 50  0000 R CNN
F 1 "74HCT04" V 7455 15070 50  0000 R CNN
F 2 "" H 7500 15250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7500 15250 50  0001 C CNN
	3    7500 15250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 2 1 61B01AC4
P 6850 15250
F 0 "U4" V 6896 15070 50  0000 R CNN
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
$Comp
L 65xx:W65C51N U22
U 1 1 622028D4
P 15600 11400
F 0 "U22" H 15600 12287 60  0000 C CNN
F 1 "W65C51N" H 15600 12181 60  0000 C CNN
F 2 "" H 15600 11200 60  0001 C CNN
F 3 "" H 15600 11200 60  0000 C CNN
	1    15600 11400
	1    0    0    -1  
$EndComp
Text GLabel 14950 10900 0    50   Input ~ 0
CS_COM2
Text GLabel 14950 11100 0    50   Input ~ 0
RESET
NoConn ~ 14950 11200
Text GLabel 16250 10800 2    50   Input ~ 0
RW
Text GLabel 16250 10900 2    50   Input ~ 0
PHI2
Text GLabel 16250 11000 2    50   Output ~ 0
IRQ1
Text GLabel 14950 12000 0    50   Input ~ 0
A0
Text GLabel 14950 12100 0    50   Input ~ 0
A1
Text GLabel 16250 11100 2    50   BiDi ~ 0
D7
Text GLabel 16250 11200 2    50   BiDi ~ 0
D6
Text GLabel 16250 11300 2    50   BiDi ~ 0
D5
Text GLabel 16250 11400 2    50   BiDi ~ 0
D4
Text GLabel 16250 11500 2    50   BiDi ~ 0
D3
Text GLabel 16250 11600 2    50   BiDi ~ 0
D2
Text GLabel 16250 11700 2    50   BiDi ~ 0
D1
Text GLabel 16250 11800 2    50   BiDi ~ 0
D0
Text GLabel 16250 12100 2    50   Input ~ 0
VCC
Text GLabel 14950 10800 0    50   Output ~ 0
GND
Text GLabel 15600 14500 3    50   Input ~ 0
VCC
Text GLabel 15600 12950 1    50   Output ~ 0
GND
Text GLabel 16250 12950 1    50   Output ~ 0
GND
Wire Wire Line
	16100 13500 16250 13500
Wire Wire Line
	16100 13600 16250 13600
Wire Wire Line
	16250 12950 16250 13500
Connection ~ 16250 13500
Wire Wire Line
	16250 13500 16250 13600
NoConn ~ 15100 13500
NoConn ~ 15100 13600
NoConn ~ 15100 13800
NoConn ~ 15100 13900
NoConn ~ 15100 14200
NoConn ~ 15100 14100
NoConn ~ 15100 14000
Wire Wire Line
	15600 13200 15600 12950
$Comp
L Connector:DB9_Male J4
U 1 1 6220331C
P 17150 12950
F 0 "J4" H 17330 12996 50  0000 L CNN
F 1 "DB9_Male" H 17330 12905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 17150 12950 50  0001 C CNN
F 3 " ~" H 17150 12950 50  0001 C CNN
	1    17150 12950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U21
U 3 1 62203342
P 15350 15150
F 0 "U21" H 15350 14833 50  0000 C CNN
F 1 "74LS08" H 15350 14924 50  0000 C CNN
F 2 "" H 15350 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15350 15150 50  0001 C CNN
	3    15350 15150
	-1   0    0    1   
$EndComp
Text GLabel 15050 15150 0    50   Output ~ 0
CS_COM2
$Comp
L 74xx:74LS21 U25
U 1 1 6220334D
P 16250 14800
F 0 "U25" H 16250 14458 50  0000 C CNN
F 1 "74LS21" H 16250 14549 50  0000 C CNN
F 2 "" H 16250 14800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 16250 14800 50  0001 C CNN
	1    16250 14800
	-1   0    0    1   
$EndComp
Text GLabel 16100 14200 2    50   Input ~ 0
A12
Text GLabel 16100 14100 2    50   Input ~ 0
A13
Text GLabel 16100 14000 2    50   Input ~ 0
A14
Text GLabel 16100 13700 2    50   Input ~ 0
A15
$Comp
L 74xx:74LS21 U16
U 2 1 6220335B
P 16250 15450
F 0 "U16" H 16250 15108 50  0000 C CNN
F 1 "74LS21" H 16250 15199 50  0000 C CNN
F 2 "" H 16250 15450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 16250 15450 50  0001 C CNN
	2    16250 15450
	-1   0    0    1   
$EndComp
Wire Wire Line
	15950 14800 15800 14800
Wire Wire Line
	15800 14800 15800 15050
Wire Wire Line
	15800 15050 15650 15050
Wire Wire Line
	15650 15250 15800 15250
Wire Wire Line
	15800 15250 15800 15450
Wire Wire Line
	15800 15450 15950 15450
Text GLabel 16550 15600 2    50   Input ~ 0
A2
$Comp
L 74xx:74HCT04 U27
U 1 1 6220336D
P 17500 15500
F 0 "U27" H 17500 15183 50  0000 C CNN
F 1 "74HCT04" H 17500 15274 50  0000 C CNN
F 2 "" H 17500 15500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17500 15500 50  0001 C CNN
	1    17500 15500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U27
U 3 1 62203381
P 17500 14800
F 0 "U27" H 17500 14483 50  0000 C CNN
F 1 "74HCT04" H 17500 14574 50  0000 C CNN
F 2 "" H 17500 14800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17500 14800 50  0001 C CNN
	3    17500 14800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U27
U 4 1 6220338B
P 17500 14450
F 0 "U27" H 17500 14133 50  0000 C CNN
F 1 "74HCT04" H 17500 14224 50  0000 C CNN
F 2 "" H 17500 14450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17500 14450 50  0001 C CNN
	4    17500 14450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U20
U 5 1 62203395
P 17500 14100
F 0 "U20" H 17500 13800 50  0000 C CNN
F 1 "74HCT04" H 17500 13874 50  0000 C CNN
F 2 "" H 17500 14100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17500 14100 50  0001 C CNN
	5    17500 14100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U20
U 6 1 6220339F
P 17500 13700
F 0 "U20" H 17500 13383 50  0000 C CNN
F 1 "74HCT04" H 17500 13474 50  0000 C CNN
F 2 "" H 17500 13700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17500 13700 50  0001 C CNN
	6    17500 13700
	-1   0    0    1   
$EndComp
Wire Wire Line
	16550 15500 17200 15500
Wire Wire Line
	17200 14800 17100 14800
Wire Wire Line
	17100 14800 17100 14950
Wire Wire Line
	17100 14950 16550 14950
Wire Wire Line
	16550 14850 17000 14850
Wire Wire Line
	17000 14850 17000 14450
Wire Wire Line
	17000 14450 17200 14450
Wire Wire Line
	16550 14750 16900 14750
Wire Wire Line
	16900 14750 16900 14100
Wire Wire Line
	16900 14100 17200 14100
Wire Wire Line
	16550 14650 16800 14650
Wire Wire Line
	16800 14650 16800 13700
Wire Wire Line
	16800 13700 17200 13700
Text GLabel 17800 15500 2    50   Input ~ 0
A3
Text GLabel 17800 14800 2    50   Input ~ 0
A6
Text GLabel 17800 14450 2    50   Input ~ 0
A7
Text GLabel 17800 14100 2    50   Input ~ 0
A8
Text GLabel 17800 13700 2    50   Input ~ 0
A9
$Comp
L 74xx:74HCT04 U27
U 2 1 62279E8C
P 17500 15150
F 0 "U27" H 17500 14833 50  0000 C CNN
F 1 "74HCT04" H 17500 14924 50  0000 C CNN
F 2 "" H 17500 15150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17500 15150 50  0001 C CNN
	2    17500 15150
	-1   0    0    1   
$EndComp
Wire Wire Line
	17200 15150 17100 15150
Wire Wire Line
	17100 15150 17100 15400
Wire Wire Line
	17100 15400 16550 15400
Text GLabel 16550 15300 2    50   Input ~ 0
A5
Text GLabel 17800 15150 2    50   Input ~ 0
A4
Text Notes 18750 10550 2    50   ~ 0
COM (Serial) Ports and handling circuitry
Text GLabel 17550 12650 1    50   Output ~ 0
GND
Text GLabel 17450 12650 1    50   Output ~ 0
GND
Text GLabel 13700 7400 3    50   Output ~ 0
GND
NoConn ~ 4750 14700
NoConn ~ 4750 14800
NoConn ~ 4750 15000
NoConn ~ 4750 15100
NoConn ~ 4750 15200
NoConn ~ 4750 15300
NoConn ~ 4750 15400
$Comp
L Device:C C19
U 1 1 6196EA69
P 18350 7900
F 0 "C19" H 18465 7946 50  0000 L CNN
F 1 "C" H 18465 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18388 7750 50  0001 C CNN
F 3 "~" H 18350 7900 50  0001 C CNN
	1    18350 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 61973165
P 18650 7900
F 0 "C20" H 18765 7946 50  0000 L CNN
F 1 "C" H 18765 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18688 7750 50  0001 C CNN
F 3 "~" H 18650 7900 50  0001 C CNN
	1    18650 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 619742E8
P 18950 7900
F 0 "C21" H 19065 7946 50  0000 L CNN
F 1 "C" H 19065 7855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18988 7750 50  0001 C CNN
F 3 "~" H 18950 7900 50  0001 C CNN
	1    18950 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18350 7750 18350 7650
Wire Wire Line
	18350 7650 18950 7650
Wire Wire Line
	18950 7650 18950 7750
Wire Wire Line
	18650 7750 18650 7550
Wire Wire Line
	18650 8050 18650 8250
Wire Wire Line
	18950 8050 18950 8150
Wire Wire Line
	18950 8150 18350 8150
Wire Wire Line
	18350 8150 18350 8050
Text GLabel 18650 7550 1    50   Input ~ 0
VCC
Text GLabel 18650 8250 3    50   Output ~ 0
GND
$Comp
L Device:C C14
U 1 1 61A4C6AC
P 2950 15400
F 0 "C14" H 3065 15446 50  0000 L CNN
F 1 "C" H 3065 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2988 15250 50  0001 C CNN
F 3 "~" H 2950 15400 50  0001 C CNN
	1    2950 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 61A4D625
P 3250 15400
F 0 "C15" H 3365 15446 50  0000 L CNN
F 1 "C" H 3365 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3288 15250 50  0001 C CNN
F 3 "~" H 3250 15400 50  0001 C CNN
	1    3250 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61A4DC71
P 3550 15400
F 0 "C16" H 3665 15446 50  0000 L CNN
F 1 "C" H 3665 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3588 15250 50  0001 C CNN
F 3 "~" H 3550 15400 50  0001 C CNN
	1    3550 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61A4E6C1
P 3850 15400
F 0 "C17" H 3965 15446 50  0000 L CNN
F 1 "C" H 3965 15355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3888 15250 50  0001 C CNN
F 3 "~" H 3850 15400 50  0001 C CNN
	1    3850 15400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 61A4F05C
P 4150 15400
F 0 "C18" H 4265 15446 50  0000 L CNN
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
L 74xx:74HCT04 U28
U 7 1 61D66AAA
P 3900 16300
F 0 "U28" V 3533 16300 50  0000 C CNN
F 1 "74HCT04" V 3624 16300 50  0000 C CNN
F 2 "" H 3900 16300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 16300 50  0001 C CNN
	7    3900 16300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U29
U 5 1 61A1AF40
P 5550 16300
F 0 "U29" V 5917 16300 50  0000 C CNN
F 1 "74LS08" V 5826 16300 50  0000 C CNN
F 2 "" H 5550 16300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5550 16300 50  0001 C CNN
	5    5550 16300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 U8
U 3 1 61A57AC8
P 7200 16300
F 0 "U8" V 7567 16300 50  0000 C CNN
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
Wire Notes Line
	1900 5450 1900 16800
Wire Notes Line
	8800 5450 8800 16800
Wire Notes Line
	19200 5450 19200 16800
$Comp
L 74xx:74AHCT04 U32
U 7 1 619E47F5
P 15050 15800
F 0 "U32" V 14683 15800 50  0000 C CNN
F 1 "74AHCT04" V 14774 15800 50  0000 C CNN
F 2 "" H 15050 15800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 15050 15800 50  0001 C CNN
	7    15050 15800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS21 U16
U 3 1 619E47FF
P 15050 16450
F 0 "U16" V 14683 16450 50  0000 C CNN
F 1 "74LS21" V 14774 16450 50  0000 C CNN
F 2 "" H 15050 16450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 15050 16450 50  0001 C CNN
	3    15050 16450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U21
U 5 1 619E4809
P 16650 16450
F 0 "U21" V 16283 16450 50  0000 C CNN
F 1 "74LS08" V 16374 16450 50  0000 C CNN
F 2 "" H 16650 16450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16650 16450 50  0001 C CNN
	5    16650 16450
	0    1    1    0   
$EndComp
Text GLabel 14550 15800 0    50   Output ~ 0
GND
Text GLabel 14550 16450 0    50   Output ~ 0
GND
Text GLabel 16150 16450 0    50   Output ~ 0
GND
Text GLabel 15550 15800 2    50   Input ~ 0
VCC
Text GLabel 15550 16450 2    50   Input ~ 0
VCC
Text GLabel 17150 16450 2    50   Input ~ 0
VCC
Wire Notes Line
	1900 16800 19200 16800
$Comp
L Device:C C23
U 1 1 61B2292B
P 18550 11700
F 0 "C23" V 18298 11700 50  0000 C CNN
F 1 "C" V 18389 11700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 11550 50  0001 C CNN
F 3 "~" H 18550 11700 50  0001 C CNN
	1    18550 11700
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 61B266B5
P 18550 11300
F 0 "C22" V 18298 11300 50  0000 C CNN
F 1 "C" V 18389 11300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 11150 50  0001 C CNN
F 3 "~" H 18550 11300 50  0001 C CNN
	1    18550 11300
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 61B28286
P 18550 12500
F 0 "C25" V 18298 12500 50  0000 C CNN
F 1 "C" V 18389 12500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 12350 50  0001 C CNN
F 3 "~" H 18550 12500 50  0001 C CNN
	1    18550 12500
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 61B2828C
P 18550 12100
F 0 "C24" V 18298 12100 50  0000 C CNN
F 1 "C" V 18389 12100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 11950 50  0001 C CNN
F 3 "~" H 18550 12100 50  0001 C CNN
	1    18550 12100
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 61B53A17
P 18550 13300
F 0 "C27" V 18298 13300 50  0000 C CNN
F 1 "C" V 18389 13300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 13150 50  0001 C CNN
F 3 "~" H 18550 13300 50  0001 C CNN
	1    18550 13300
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 61B53A1D
P 18550 12900
F 0 "C26" V 18298 12900 50  0000 C CNN
F 1 "C" V 18389 12900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 12750 50  0001 C CNN
F 3 "~" H 18550 12900 50  0001 C CNN
	1    18550 12900
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 61B7F9BC
P 18550 14100
F 0 "C29" V 18298 14100 50  0000 C CNN
F 1 "C" V 18389 14100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 13950 50  0001 C CNN
F 3 "~" H 18550 14100 50  0001 C CNN
	1    18550 14100
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 61B7F9C2
P 18550 13700
F 0 "C28" V 18298 13700 50  0000 C CNN
F 1 "C" V 18389 13700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 13550 50  0001 C CNN
F 3 "~" H 18550 13700 50  0001 C CNN
	1    18550 13700
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 61BAB5F7
P 18550 14900
F 0 "C31" V 18298 14900 50  0000 C CNN
F 1 "C" V 18389 14900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 14750 50  0001 C CNN
F 3 "~" H 18550 14900 50  0001 C CNN
	1    18550 14900
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 61BAB5FD
P 18550 14500
F 0 "C30" V 18298 14500 50  0000 C CNN
F 1 "C" V 18389 14500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 18588 14350 50  0001 C CNN
F 3 "~" H 18550 14500 50  0001 C CNN
	1    18550 14500
	0    1    1    0   
$EndComp
Wire Wire Line
	18700 11300 18800 11300
Wire Wire Line
	18800 11300 18800 11700
Wire Wire Line
	18800 14900 18700 14900
Wire Wire Line
	18700 14500 18800 14500
Connection ~ 18800 14500
Wire Wire Line
	18800 14500 18800 14900
Wire Wire Line
	18700 14100 18800 14100
Connection ~ 18800 14100
Wire Wire Line
	18800 14100 18800 14500
Wire Wire Line
	18700 13700 18800 13700
Connection ~ 18800 13700
Wire Wire Line
	18800 13700 18800 14100
Wire Wire Line
	18800 13300 18700 13300
Connection ~ 18800 13300
Wire Wire Line
	18800 13300 18800 13700
Wire Wire Line
	18700 11700 18800 11700
Connection ~ 18800 11700
Wire Wire Line
	18800 11700 18800 12100
Wire Wire Line
	18700 12100 18800 12100
Connection ~ 18800 12100
Wire Wire Line
	18800 12100 18800 12500
Wire Wire Line
	18700 12500 18800 12500
Connection ~ 18800 12500
Wire Wire Line
	18800 12500 18800 12900
Wire Wire Line
	18700 12900 18800 12900
Connection ~ 18800 12900
Wire Wire Line
	18800 12900 18800 13100
Wire Wire Line
	18400 11300 18300 11300
Wire Wire Line
	18300 11300 18300 11700
Wire Wire Line
	18300 14900 18400 14900
Wire Wire Line
	18400 14500 18300 14500
Connection ~ 18300 14500
Wire Wire Line
	18300 14500 18300 14900
Wire Wire Line
	18300 14100 18400 14100
Connection ~ 18300 14100
Wire Wire Line
	18300 14100 18300 14500
Wire Wire Line
	18400 13700 18300 13700
Connection ~ 18300 13700
Wire Wire Line
	18300 13700 18300 14100
Wire Wire Line
	18300 13300 18400 13300
Connection ~ 18300 13300
Wire Wire Line
	18300 13300 18300 13700
Wire Wire Line
	18400 12900 18300 12900
Connection ~ 18300 12900
Wire Wire Line
	18300 12900 18300 13100
Wire Wire Line
	18300 12500 18400 12500
Connection ~ 18300 12500
Wire Wire Line
	18300 12500 18300 12900
Wire Wire Line
	18400 12100 18300 12100
Connection ~ 18300 12100
Wire Wire Line
	18300 12100 18300 12500
Wire Wire Line
	18300 11700 18400 11700
Connection ~ 18300 11700
Wire Wire Line
	18300 11700 18300 12100
Wire Wire Line
	18300 13100 18200 13100
Connection ~ 18300 13100
Wire Wire Line
	18300 13100 18300 13300
Wire Wire Line
	18800 13100 18900 13100
Connection ~ 18800 13100
Wire Wire Line
	18800 13100 18800 13300
Text GLabel 18900 13100 2    50   Input ~ 0
VCC
Text GLabel 18200 13100 0    50   Output ~ 0
GND
Text GLabel 3750 14800 2    50   Output ~ 0
IRQ_DECIDE
Wire Wire Line
	4350 14900 4350 14600
Wire Wire Line
	3750 14600 4350 14600
Wire Wire Line
	4750 14900 4350 14900
$Comp
L Jumper:Jumper_3_Bridged12 JP12
U 1 1 61A75D9B
P 5950 13200
F 0 "JP12" V 5904 13267 50  0000 L CNN
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
L 74xx:74LS138 U23
U 1 1 62203300
P 15600 13900
F 0 "U23" H 15600 13019 50  0000 C CNN
F 1 "74LS138" H 15600 13110 50  0000 C CNN
F 2 "" H 15600 13900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 15600 13900 50  0001 C CNN
	1    15600 13900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS138 U13
U 1 1 61D4A52C
P 10900 13900
F 0 "U13" H 10900 13019 50  0000 C CNN
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
L 74xx:74LS08 U10
U 5 1 61992D11
P 11800 16450
F 0 "U10" V 11433 16450 50  0000 C CNN
F 1 "74LS08" V 11524 16450 50  0000 C CNN
F 2 "" H 11800 16450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11800 16450 50  0001 C CNN
	5    11800 16450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS21 U31
U 3 1 6198CCF1
P 10200 16450
F 0 "U31" V 9833 16450 50  0000 C CNN
F 1 "74LS21" V 9924 16450 50  0000 C CNN
F 2 "" H 10200 16450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 10200 16450 50  0001 C CNN
	3    10200 16450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74AHCT04 U30
U 7 1 61989A28
P 10200 15800
F 0 "U30" V 9833 15800 50  0000 C CNN
F 1 "74AHCT04" V 9924 15800 50  0000 C CNN
F 2 "" H 10200 15800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT04.pdf" H 10200 15800 50  0001 C CNN
	7    10200 15800
	0    1    1    0   
$EndComp
Text GLabel 12850 12650 1    50   Output ~ 0
GND
Text GLabel 12750 12650 1    50   Output ~ 0
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
L 74xx:74HCT04 U17
U 6 1 62139EC7
P 12800 13700
F 0 "U17" H 12800 13383 50  0000 C CNN
F 1 "74HCT04" H 12800 13474 50  0000 C CNN
F 2 "" H 12800 13700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 13700 50  0001 C CNN
	6    12800 13700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 5 1 621375E8
P 12800 14100
F 0 "U17" H 12800 13800 50  0000 C CNN
F 1 "74HCT04" H 12800 13874 50  0000 C CNN
F 2 "" H 12800 14100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 14100 50  0001 C CNN
	5    12800 14100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 4 1 6213642C
P 12800 14450
F 0 "U17" H 12800 14133 50  0000 C CNN
F 1 "74HCT04" H 12800 14224 50  0000 C CNN
F 2 "" H 12800 14450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 14450 50  0001 C CNN
	4    12800 14450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 3 1 6212D610
P 12800 14800
F 0 "U17" H 12800 14483 50  0000 C CNN
F 1 "74HCT04" H 12800 14574 50  0000 C CNN
F 2 "" H 12800 14800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 14800 50  0001 C CNN
	3    12800 14800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 2 1 6212CBA4
P 12800 15150
F 0 "U17" H 12800 14833 50  0000 C CNN
F 1 "74HCT04" H 12800 14924 50  0000 C CNN
F 2 "" H 12800 15150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 15150 50  0001 C CNN
	2    12800 15150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U17
U 1 1 6210F3D2
P 12800 15500
F 0 "U17" H 12800 15183 50  0000 C CNN
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
L 74xx:74LS21 U8
U 2 1 620BED86
P 11550 15450
F 0 "U8" H 11550 15108 50  0000 C CNN
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
CS_COM1
$Comp
L 74xx:74LS08 U10
U 3 1 62082238
P 10650 15150
F 0 "U10" H 10650 14833 50  0000 C CNN
F 1 "74LS08" H 10650 14924 50  0000 C CNN
F 2 "" H 10650 15150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10650 15150 50  0001 C CNN
	3    10650 15150
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male J3
U 1 1 61E9022E
P 12450 12950
F 0 "J3" H 12630 12996 50  0000 L CNN
F 1 "DB9_Male" H 12630 12905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 12450 12950 50  0001 C CNN
F 3 " ~" H 12450 12950 50  0001 C CNN
	1    12450 12950
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
CS_COM1
$Comp
L 65xx:W65C51N U12
U 1 1 61C6ACB1
P 10900 11400
F 0 "U12" H 10900 12287 60  0000 C CNN
F 1 "W65C51N" H 10900 12181 60  0000 C CNN
F 2 "" H 10900 11200 60  0001 C CNN
F 3 "" H 10900 11200 60  0000 C CNN
	1    10900 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 13700 14250 13700
Wire Wire Line
	14250 13700 14250 11000
Wire Wire Line
	14250 11000 14950 11000
Wire Wire Line
	10250 11000 9550 11000
Wire Wire Line
	9550 11000 9550 13700
Wire Wire Line
	9550 13700 10400 13700
Text GLabel 17350 12650 1    50   BiDi ~ 0
DTR_COM2
$EndSCHEMATC
