EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
P 950 1100
F 0 "P1" H 967 1425 50  0000 C CNN
F 1 "Conn_WallPlug" H 967 1334 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 618F79F9
P 1800 1100
F 0 "T1" H 1800 1481 50  0000 C CNN
F 1 "Transformer_1P_1S" H 1800 1390 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 618FB1A4
P 2950 800
F 0 "D2" H 2950 583 50  0000 C CNN
F 1 "1N4148" H 2950 674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 800 50  0001 C CNN
	1    2950 800 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 618FCE1E
P 2600 1150
F 0 "D1" V 2554 1230 50  0000 L CNN
F 1 "1N4148" V 2645 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 618FE070
P 2950 1500
F 0 "D3" H 2950 1717 50  0000 C CNN
F 1 "1N4148" H 2950 1626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 618FEFF7
P 3350 1150
F 0 "D4" V 3396 1070 50  0000 R CNN
F 1 "1N4148" V 3305 1070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 1150 50  0001 C CNN
	1    3350 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 900  2600 900 
Wire Wire Line
	2600 900  2600 800 
Wire Wire Line
	2600 800  2800 800 
Wire Wire Line
	2600 1000 2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2200 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1750
Wire Wire Line
	2350 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1500
Wire Wire Line
	3100 1500 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3350 1300
Wire Wire Line
	2600 1300 2600 1500
Wire Wire Line
	2600 1500 2800 1500
Wire Wire Line
	3100 800  3350 800 
Wire Wire Line
	3350 800  3350 1000
Wire Wire Line
	1400 900  1250 900 
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	1250 1000 1150 1000
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1250 1200 1250 1300
Wire Wire Line
	1250 1300 1400 1300
$Comp
L Device:CP C3
U 1 1 61908C64
P 3900 1700
F 0 "C3" H 4018 1746 50  0000 L CNN
F 1 "CP" H 4018 1655 50  0000 L CNN
F 2 "" H 3938 1550 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 61909A09
P 4800 1500
F 0 "JP4" V 4846 1587 50  0000 L CNN
F 1 "Jumper_3_Open" V 4755 1587 50  0000 L CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 800  3700 800 
Wire Wire Line
	3700 800  3700 1100
Connection ~ 3350 800 
Wire Wire Line
	4800 1100 4800 1250
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 6191255C
P 5550 1100
F 0 "JP5" H 5550 1335 50  0000 C CNN
F 1 "Jumper_2_Open" H 5550 1244 50  0000 C CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 U6
U 1 1 6191349E
P 5550 1500
F 0 "U6" H 5550 1742 50  0000 C CNN
F 1 "L7809" H 5550 1651 50  0000 C CNN
F 2 "" H 5575 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5550 1450 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1100 5100 1100
Wire Wire Line
	5100 1100 5100 1500
Wire Wire Line
	5100 1500 5250 1500
Wire Wire Line
	5100 1500 4950 1500
Connection ~ 5100 1500
Wire Wire Line
	2600 1500 2600 2400
Connection ~ 2600 1500
Wire Wire Line
	5550 1800 5550 2400
Wire Wire Line
	5550 2400 5100 2400
Wire Wire Line
	5750 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1500
Wire Wire Line
	6000 1500 5850 1500
$Comp
L Device:C C4
U 1 1 6191865B
P 5100 1950
F 0 "C4" H 5215 1996 50  0000 L CNN
F 1 "C" H 5215 1905 50  0000 L CNN
F 2 "" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61918BA3
P 6000 1950
F 0 "C5" H 6115 1996 50  0000 L CNN
F 1 "C" H 6115 1905 50  0000 L CNN
F 2 "" H 6038 1800 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5100 1800
Wire Wire Line
	5100 2100 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	6000 2100 6000 2400
Wire Wire Line
	6000 2400 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	6000 1800 6000 1500
Connection ~ 6000 1500
$Comp
L Connector:Jack-DC J1
U 1 1 6191C5BF
P 900 2300
F 0 "J1" H 957 2625 50  0000 C CNN
F 1 "Jack-DC" H 957 2534 50  0000 C CNN
F 2 "" H 950 2260 50  0001 C CNN
F 3 "~" H 950 2260 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1750
Wire Wire Line
	1200 2400 2600 2400
Connection ~ 2600 2400
$Comp
L Device:R R6
U 1 1 61924392
P 6650 1750
F 0 "R6" H 6720 1796 50  0000 L CNN
F 1 "R" H 6720 1705 50  0000 L CNN
F 2 "" V 6580 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61924C81
P 6650 2050
F 0 "D5" V 6689 1932 50  0000 R CNN
F 1 "LED" V 6598 1932 50  0000 R CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2200 6650 2400
Wire Wire Line
	6650 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 1500 6650 1500
Wire Wire Line
	6650 1500 6650 1600
Text GLabel 6950 1500 2    50   Output ~ 0
VCC
Text GLabel 6950 2400 2    50   Input ~ 0
GND
Wire Wire Line
	6950 1500 6650 1500
Connection ~ 6650 1500
Wire Wire Line
	6950 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	2600 2400 3900 2400
Wire Wire Line
	3700 1100 3900 1100
Wire Wire Line
	3900 1550 3900 1100
Connection ~ 3900 1100
Wire Wire Line
	3900 1100 4800 1100
Wire Wire Line
	3900 1850 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 5100 2400
$Comp
L 65xx:WD65C02 U2
U 1 1 61936E15
P 3400 4150
F 0 "U2" H 3400 5337 60  0000 C CNN
F 1 "WD65C02" H 3400 5231 60  0000 C CNN
F 2 "" H 2900 4350 60  0000 C CNN
F 3 "" H 2900 4350 60  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Text GLabel 2750 3950 0    50   Input ~ 0
VCC
Text GLabel 2750 4050 0    50   Output ~ 0
A0
Text GLabel 2750 4150 0    50   Output ~ 0
A1
Text GLabel 2750 4250 0    50   Output ~ 0
A2
Text GLabel 2750 3450 0    50   Output ~ 0
PHI1
Text GLabel 4050 3550 2    50   Input ~ 0
CLK
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 2750 3650
Text GLabel 2750 4350 0    50   Output ~ 0
A3
Text GLabel 2750 4450 0    50   Output ~ 0
A4
Text GLabel 2750 4550 0    50   Output ~ 0
A5
Text GLabel 2750 4650 0    50   Output ~ 0
A6
Text GLabel 2750 4750 0    50   Output ~ 0
A7
Text GLabel 2750 4850 0    50   Output ~ 0
A8
Text GLabel 2750 4950 0    50   Output ~ 0
A9
Text GLabel 2750 5050 0    50   Output ~ 0
A10
Text GLabel 2750 5150 0    50   Output ~ 0
A11
Text GLabel 2750 3850 0    50   Output ~ 0
SYNC
Text GLabel 4050 3850 2    50   Output ~ 0
RW
Text GLabel 4050 3950 2    50   BiDi ~ 0
D0
Text GLabel 4050 4050 2    50   BiDi ~ 0
D1
Text GLabel 4050 4150 2    50   BiDi ~ 0
D2
Text GLabel 4050 4250 2    50   BiDi ~ 0
D3
Wire Notes Line
	7500 2550 600  2550
Text Notes 7200 700  2    50   ~ 0
Power Supply
Text GLabel 4050 4350 2    50   BiDi ~ 0
D4
Text GLabel 4050 4450 2    50   BiDi ~ 0
D5
Text GLabel 4050 4550 2    50   BiDi ~ 0
D6
Text GLabel 4050 4650 2    50   BiDi ~ 0
D7
Text GLabel 4050 4750 2    50   Output ~ 0
A15
Text GLabel 4050 4850 2    50   Output ~ 0
A14
Text GLabel 4050 4950 2    50   Output ~ 0
A13
Text GLabel 4050 5050 2    50   Output ~ 0
A12
Text GLabel 4050 5150 2    50   Output ~ 0
GND
Text GLabel 4050 3450 2    50   Input ~ 0
VCC
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 61921827
P 2400 3050
F 0 "JP3" V 2354 3108 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 2445 3108 50  0000 L CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
Text GLabel 2400 2850 1    50   Output ~ 0
GND
Wire Wire Line
	2400 3250 2750 3250
Text GLabel 2200 2850 1    50   Input ~ 0
RDY
$Comp
L Device:R R1
U 1 1 61928F59
P 1550 3350
F 0 "R1" V 1343 3350 50  0000 C CNN
F 1 "3.3k" V 1434 3350 50  0000 C CNN
F 2 "" V 1480 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6192A191
P 1550 3550
F 0 "R2" V 1343 3550 50  0000 C CNN
F 1 "3.3k" V 1434 3550 50  0000 C CNN
F 2 "" V 1480 3550 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6192A5EC
P 1550 3750
F 0 "R3" V 1343 3750 50  0000 C CNN
F 1 "3.3k" V 1434 3750 50  0000 C CNN
F 2 "" V 1480 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	0    1    1    0   
$EndComp
Text GLabel 1200 2850 1    50   Input ~ 0
VCC
Wire Wire Line
	1200 2850 1200 3350
Wire Wire Line
	1200 3350 1400 3350
Wire Wire Line
	1400 3550 1200 3550
Wire Wire Line
	1200 3550 1200 3350
Connection ~ 1200 3350
Wire Wire Line
	1400 3750 1200 3750
Wire Wire Line
	1200 3750 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1700 3750 1800 3750
Wire Wire Line
	2750 3550 2000 3550
Wire Wire Line
	1700 3350 2200 3350
Wire Wire Line
	2200 2850 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2750 3350
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 61933BAE
P 2000 3050
F 0 "JP2" V 1954 3108 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 2045 3108 50  0000 L CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 61934091
P 1800 3050
F 0 "JP1" V 1754 3108 50  0000 L CNN
F 1 "Jumper_2_Bridged" V 1845 3108 50  0000 L CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    1    1    0   
$EndComp
Text GLabel 2000 2850 1    50   Input ~ 0
IRQ
Text GLabel 1800 2850 1    50   Input ~ 0
NMI
Wire Wire Line
	2000 3250 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 1700 3550
Wire Wire Line
	1800 3250 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 2750 3750
$Comp
L 74xx:74LS138 U5
U 1 1 6193D1D9
P 5100 3750
F 0 "U5" H 5100 4531 50  0000 C CNN
F 1 "74LS138" H 5100 4440 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Text GLabel 4600 3450 0    50   Input ~ 0
A12
Text GLabel 4600 3550 0    50   Input ~ 0
A13
Text GLabel 4600 3650 0    50   Input ~ 0
A14
Text GLabel 4600 3950 0    50   Input ~ 0
A15
Text GLabel 5100 4450 3    50   Output ~ 0
GND
Text GLabel 4600 4050 0    50   Output ~ 0
GND
Text GLabel 4600 4150 0    50   Output ~ 0
GND
$Comp
L 4xxx:4071 U8
U 1 1 61942F03
P 6450 3450
F 0 "U8" H 6450 3775 50  0000 C CNN
F 1 "4071" H 6450 3684 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U8
U 2 1 61946AA9
P 6450 4050
F 0 "U8" H 6450 4375 50  0000 C CNN
F 1 "4071" H 6450 4284 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6450 4050 50  0001 C CNN
	2    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U7
U 1 1 6194895A
P 5850 4600
F 0 "U7" H 5850 4917 50  0000 C CNN
F 1 "74HC04" H 5850 4826 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Text GLabel 5550 4600 0    50   Input ~ 0
RW
Wire Wire Line
	5600 3950 5850 3950
Wire Wire Line
	6150 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 6150 3950
Wire Wire Line
	6150 4150 6150 4600
Text GLabel 6150 3550 0    50   Input ~ 0
RW
Text GLabel 6750 3450 2    50   Output ~ 0
CS_WR
Text GLabel 6750 4050 2    50   Output ~ 0
CS_RD
NoConn ~ 5600 3450
NoConn ~ 5600 3550
NoConn ~ 5600 3650
NoConn ~ 5600 3750
NoConn ~ 5600 3850
NoConn ~ 5600 4050
NoConn ~ 5600 4150
$Comp
L Timer:NE555P U1
U 1 1 61966234
P 2450 6600
F 0 "U1" H 2450 7181 50  0000 C CNN
F 1 "NE555P" H 2450 7090 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3300 6200 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
Text GLabel 2450 5900 1    50   Input ~ 0
VCC
Wire Wire Line
	2450 5900 2450 5950
Wire Wire Line
	2450 5950 1900 5950
Wire Wire Line
	1900 5950 1900 6800
Wire Wire Line
	1900 6800 1950 6800
Connection ~ 2450 5950
Wire Wire Line
	2450 5950 2450 6200
$Comp
L Switch:SW_Push SW1
U 1 1 6196BAC3
P 1100 6700
F 0 "SW1" V 1054 6848 50  0000 L CNN
F 1 "SW_Push" V 1145 6848 50  0000 L CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6700
	0    1    1    0   
$EndComp
NoConn ~ 1950 6600
Wire Wire Line
	2950 6600 3000 6600
Wire Wire Line
	3000 6600 3000 6700
Wire Wire Line
	3000 6800 2950 6800
Wire Wire Line
	1100 6500 1100 6400
Wire Wire Line
	1100 6400 1650 6400
$Comp
L Device:C C1
U 1 1 6197F873
P 1650 6700
F 0 "C1" H 1765 6746 50  0000 L CNN
F 1 "C" H 1765 6655 50  0000 L CNN
F 2 "" H 1688 6550 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6550 1650 6400
Connection ~ 1650 6400
Wire Wire Line
	1650 6400 1950 6400
Text GLabel 2450 7150 3    50   Output ~ 0
GND
$Comp
L Device:CP C2
U 1 1 619851A3
P 3400 6950
F 0 "C2" H 3518 6996 50  0000 L CNN
F 1 "CP" H 3518 6905 50  0000 L CNN
F 2 "" H 3438 6800 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61985E31
P 3400 6450
F 0 "R4" H 3470 6496 50  0000 L CNN
F 1 "R" H 3470 6405 50  0000 L CNN
F 2 "" V 3330 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6700 3400 6700
Wire Wire Line
	3400 6700 3400 6800
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3000 6800
Wire Wire Line
	3400 6600 3400 6700
Connection ~ 3400 6700
Connection ~ 2450 7100
Wire Wire Line
	2450 7100 2450 7150
Wire Wire Line
	2450 7100 1650 7100
Connection ~ 1650 7100
Wire Wire Line
	1650 7100 1100 7100
Wire Wire Line
	1100 6900 1100 7100
Wire Wire Line
	1650 6850 1650 7100
Wire Wire Line
	2450 7000 2450 7100
Wire Wire Line
	2450 7100 3400 7100
$Comp
L Device:R R5
U 1 1 619A68E1
P 3900 5900
F 0 "R5" H 3970 5946 50  0000 L CNN
F 1 "R" H 3970 5855 50  0000 L CNN
F 2 "" V 3830 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5950 3400 5950
Wire Wire Line
	3400 5950 3400 6050
Wire Wire Line
	3100 6400 2950 6400
Wire Wire Line
	3900 5700 3900 5750
Wire Wire Line
	3900 6050 3400 6050
Connection ~ 3400 6050
Wire Wire Line
	3400 6050 3400 6300
Wire Wire Line
	3900 5700 3950 5700
Connection ~ 3900 5700
Text GLabel 3950 5700 2    50   Output ~ 0
RESET
Text Notes 3950 2800 2    50   ~ 0
6502 CPU
Text Notes 7200 2800 2    50   ~ 0
Chip Select - Read/Write
Wire Notes Line
	4350 2550 4350 7500
Wire Notes Line
	600  500  600  7500
Text Notes 2150 5550 2    50   ~ 0
Reset and Power-On-Reset
$Comp
L 74xx:74HC74 U4
U 1 1 61A13400
P 5050 6150
F 0 "U4" H 5050 6631 50  0000 C CNN
F 1 "74HC74" H 5050 6540 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U4
U 2 1 61A1A288
P 6100 6150
F 0 "U4" H 6100 6631 50  0000 C CNN
F 1 "74HC74" H 6100 6540 50  0000 C CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6100 6150 50  0001 C CNN
	2    6100 6150
	1    0    0    -1  
$EndComp
Text GLabel 4750 6150 0    50   Input ~ 0
CLK1
Text GLabel 5350 6050 2    50   Output ~ 0
CLK2
Text GLabel 6400 6050 2    50   Output ~ 0
CLK4
Wire Wire Line
	5800 6050 5700 6050
Wire Wire Line
	5700 6050 5700 6550
Wire Wire Line
	5700 6550 6500 6550
Wire Wire Line
	6500 6550 6500 6250
Wire Wire Line
	6500 6250 6400 6250
Wire Wire Line
	5350 6250 5600 6250
Wire Wire Line
	5600 6250 5600 6150
Wire Wire Line
	5600 6150 5800 6150
Wire Wire Line
	5600 6250 5600 6550
Wire Wire Line
	5600 6550 4450 6550
Wire Wire Line
	4450 6550 4450 6050
Wire Wire Line
	4450 6050 4750 6050
Connection ~ 5600 6250
Wire Wire Line
	5050 5600 5050 5850
Wire Wire Line
	5050 5600 5550 5600
Wire Wire Line
	6100 5600 6100 5850
Wire Wire Line
	5550 5500 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	5550 5600 6100 5600
Text GLabel 5550 5500 1    50   Input ~ 0
VCC
Wire Wire Line
	5050 6450 5050 6500
Wire Wire Line
	5050 6500 5550 6500
Wire Wire Line
	6100 6500 6100 6450
Wire Wire Line
	5550 6500 5550 6650
Connection ~ 5550 6500
Wire Wire Line
	5550 6500 6100 6500
Text GLabel 5550 6650 3    50   Input ~ 0
VCC
$Comp
L Jumper:Jumper_2_Bridged JP6
U 1 1 61A41ACC
P 6600 6750
F 0 "JP6" H 6600 6945 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6600 6854 50  0000 C CNN
F 2 "" H 6600 6750 50  0001 C CNN
F 3 "~" H 6600 6750 50  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP7
U 1 1 61A423D7
P 6600 7000
F 0 "JP7" H 6600 7195 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6600 7104 50  0000 C CNN
F 2 "" H 6600 7000 50  0001 C CNN
F 3 "~" H 6600 7000 50  0001 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP8
U 1 1 61A42C03
P 6600 7250
F 0 "JP8" H 6600 7445 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 6600 7354 50  0000 C CNN
F 2 "" H 6600 7250 50  0001 C CNN
F 3 "~" H 6600 7250 50  0001 C CNN
	1    6600 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U4
U 3 1 61A56148
P 5000 7100
F 0 "U4" H 5230 7146 50  0000 L CNN
F 1 "74HC74" H 5230 7055 50  0000 L CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5000 7100 50  0001 C CNN
	3    5000 7100
	0    -1   -1   0   
$EndComp
Text GLabel 4600 7100 0    50   Input ~ 0
VCC
Text GLabel 5400 7100 2    50   Output ~ 0
GND
Text GLabel 7100 7000 2    50   Output ~ 0
CLK
Text GLabel 6400 6750 0    50   Input ~ 0
CLK1
Text GLabel 6400 7000 0    50   Input ~ 0
CLK2
Text GLabel 6400 7250 0    50   Input ~ 0
CLK3
Wire Wire Line
	6800 6750 7000 6750
Wire Wire Line
	7000 6750 7000 7000
Wire Wire Line
	7000 7250 6800 7250
Wire Wire Line
	6800 7000 7000 7000
Connection ~ 7000 7000
Wire Wire Line
	7000 7000 7000 7250
Wire Wire Line
	7100 7000 7000 7000
Wire Notes Line
	7500 500  7500 7500
Wire Notes Line
	600  7500 7500 7500
Text Notes 6350 5550 0    50   ~ 0
Clock and clock divider
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 61A81137
P 7200 6200
F 0 "X1" H 7600 6000 50  0000 R CNN
F 1 "ACO-xxxMHz" H 7800 5900 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 7650 5850 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 7100 6200 50  0001 C CNN
	1    7200 6200
	-1   0    0    1   
$EndComp
Text GLabel 7200 6500 3    50   Input ~ 0
VCC
Text GLabel 7200 5900 1    50   Output ~ 0
GND
Text GLabel 6900 6200 0    50   Output ~ 0
CLK1
Text GLabel 7850 1350 0    50   Input ~ 0
IRQ0
Text GLabel 7850 1450 0    50   Input ~ 0
IRQ1
Text GLabel 7850 1550 0    50   Input ~ 0
IRQ2
Text GLabel 7850 1650 0    50   Input ~ 0
IRQ3
Text GLabel 7850 1750 0    50   Input ~ 0
IRQ4
Text GLabel 7850 1850 0    50   Input ~ 0
IRQ5
Text GLabel 7850 1950 0    50   Input ~ 0
IRQ6
Text GLabel 7850 2050 0    50   Input ~ 0
IRQ7
$Comp
L Device:R R7
U 1 1 61AE9973
P 7950 1100
F 0 "R7" H 8020 1146 50  0000 L CNN
F 1 "R" H 8020 1055 50  0000 L CNN
F 2 "" V 7880 1100 50  0001 C CNN
F 3 "~" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61AE9D10
P 8150 1100
F 0 "R8" H 8220 1146 50  0000 L CNN
F 1 "R" H 8220 1055 50  0000 L CNN
F 2 "" V 8080 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61AEA1B7
P 8350 1100
F 0 "R9" H 8420 1146 50  0000 L CNN
F 1 "R" H 8420 1055 50  0000 L CNN
F 2 "" V 8280 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61AEF8DB
P 8550 1100
F 0 "R10" H 8620 1146 50  0000 L CNN
F 1 "R" H 8620 1055 50  0000 L CNN
F 2 "" V 8480 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61AF0A0F
P 8750 1100
F 0 "R11" H 8820 1146 50  0000 L CNN
F 1 "R" H 8820 1055 50  0000 L CNN
F 2 "" V 8680 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61AF0A15
P 8950 1100
F 0 "R12" H 9020 1146 50  0000 L CNN
F 1 "R" H 9020 1055 50  0000 L CNN
F 2 "" V 8880 1100 50  0001 C CNN
F 3 "~" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61AF0A1B
P 9150 1100
F 0 "R13" H 9220 1146 50  0000 L CNN
F 1 "R" H 9220 1055 50  0000 L CNN
F 2 "" V 9080 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61AF0A21
P 9350 1100
F 0 "R14" H 9420 1146 50  0000 L CNN
F 1 "R" H 9420 1055 50  0000 L CNN
F 2 "" V 9280 1100 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1250 7950 2050
Wire Wire Line
	7950 2050 7850 2050
Wire Wire Line
	7850 1950 8150 1950
Wire Wire Line
	8150 1950 8150 1250
Wire Wire Line
	8350 1250 8350 1850
Wire Wire Line
	8350 1850 7850 1850
Wire Wire Line
	7850 1750 8550 1750
Wire Wire Line
	8550 1750 8550 1250
Wire Wire Line
	7850 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1250
Wire Wire Line
	8950 1250 8950 1550
Wire Wire Line
	8950 1550 7850 1550
Wire Wire Line
	9150 1250 9150 1450
Wire Wire Line
	9150 1450 7850 1450
Wire Wire Line
	7850 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1250
Wire Wire Line
	8650 850  8750 850 
Wire Wire Line
	9350 850  9350 950 
Wire Wire Line
	8650 850  8650 800 
Wire Wire Line
	8650 850  8550 850 
Wire Wire Line
	7950 850  7950 950 
Connection ~ 8650 850 
Wire Wire Line
	8150 850  8150 950 
Connection ~ 8150 850 
Wire Wire Line
	8150 850  7950 850 
Wire Wire Line
	8350 950  8350 850 
Connection ~ 8350 850 
Wire Wire Line
	8350 850  8150 850 
Wire Wire Line
	8550 950  8550 850 
Connection ~ 8550 850 
Wire Wire Line
	8550 850  8350 850 
Wire Wire Line
	8750 950  8750 850 
Connection ~ 8750 850 
Wire Wire Line
	8750 850  8950 850 
Wire Wire Line
	8950 850  8950 950 
Connection ~ 8950 850 
Wire Wire Line
	8950 850  9150 850 
Wire Wire Line
	9150 850  9150 950 
Connection ~ 9150 850 
Wire Wire Line
	9150 850  9350 850 
Text GLabel 8650 800  1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS148 U?
U 1 1 61B5FD66
P 10100 1750
F 0 "U?" H 10100 2631 50  0000 C CNN
F 1 "74LS148" H 10100 2540 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Text GLabel 9600 2150 0    50   Output ~ 0
GND
Text GLabel 10100 2450 3    50   Output ~ 0
GND
Text GLabel 10600 1950 2    50   Input ~ 0
VCC
Text GLabel 10100 800  1    50   Input ~ 0
VCC
Wire Wire Line
	10100 800  10100 1050
Wire Wire Line
	9350 1350 9600 1350
Connection ~ 9350 1350
Wire Wire Line
	9600 1450 9150 1450
Connection ~ 9150 1450
Wire Wire Line
	8950 1550 9600 1550
Connection ~ 8950 1550
Wire Wire Line
	9600 1650 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8550 1750 9600 1750
Connection ~ 8550 1750
Wire Wire Line
	9600 1850 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8150 1950 9600 1950
Connection ~ 8150 1950
Wire Wire Line
	9600 2050 7950 2050
Connection ~ 7950 2050
$Comp
L 74xx:74HCT574 U?
U 1 1 61BA1AF1
P 10100 3950
F 0 "U?" H 10100 4931 50  0000 C CNN
F 1 "74HCT574" H 10100 4840 50  0000 C CNN
F 2 "" H 10100 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 10100 3950 50  0001 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
Text GLabel 10100 2900 1    50   Input ~ 0
VCC
Text GLabel 9600 4350 0    50   Input ~ 0
CS_WR
Text GLabel 9600 4450 0    50   Output ~ 0
GND
Text GLabel 10100 4750 3    50   Output ~ 0
GND
NoConn ~ 10600 3850
NoConn ~ 10600 3950
NoConn ~ 10600 4050
NoConn ~ 10600 4150
Wire Wire Line
	10100 2900 10100 3150
Text GLabel 9600 3450 0    50   Input ~ 0
D0
Text GLabel 9600 3550 0    50   Input ~ 0
D1
Text GLabel 9600 3650 0    50   Input ~ 0
D2
Text GLabel 9600 3750 0    50   Input ~ 0
D3
Text GLabel 9600 3850 0    50   Input ~ 0
D4
Text GLabel 9600 3950 0    50   Input ~ 0
D5
Text GLabel 9600 4050 0    50   Input ~ 0
D6
Text GLabel 9600 4150 0    50   Input ~ 0
D7
$Comp
L 74xx:74LS85 U?
U 1 1 61BD8554
P 12400 1750
F 0 "U?" H 12400 2631 50  0000 C CNN
F 1 "74LS85" H 12400 2540 50  0000 C CNN
F 2 "" H 12400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 12400 1750 50  0001 C CNN
	1    12400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1350 11150 1350
Wire Wire Line
	11150 1350 11150 3750
Wire Wire Line
	11150 3750 10600 3750
Wire Wire Line
	10600 3650 11250 3650
Wire Wire Line
	11250 3650 11250 1450
Wire Wire Line
	11250 1450 11900 1450
Wire Wire Line
	11350 1550 11350 3550
Wire Wire Line
	11350 3550 10600 3550
Wire Wire Line
	11350 1550 11900 1550
Wire Wire Line
	11450 3450 11450 1650
Wire Wire Line
	11450 1650 11900 1650
Wire Wire Line
	10600 1350 11050 1350
Wire Wire Line
	11050 1350 11050 2150
Wire Wire Line
	11050 2150 11850 2150
Wire Wire Line
	11900 2050 11750 2050
Wire Wire Line
	10950 2050 10950 1450
Wire Wire Line
	10950 1450 10600 1450
Wire Wire Line
	10600 1550 10850 1550
Wire Wire Line
	10850 1550 10850 1950
Wire Wire Line
	10850 1950 11650 1950
Wire Wire Line
	11900 1850 11550 1850
NoConn ~ 12900 1350
NoConn ~ 12900 1450
NoConn ~ 12900 1550
NoConn ~ 12900 1950
NoConn ~ 12900 2150
$Comp
L 74xx:74HC04 U?
U 2 1 61CC6BBE
P 3500 5700
F 0 "U?" H 3500 6017 50  0000 C CNN
F 1 "74HC04" H 3500 5926 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3500 5700 50  0001 C CNN
	2    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 61CCBAE7
P 13200 2050
F 0 "U?" H 13200 2367 50  0000 C CNN
F 1 "74HC04" H 13200 2276 50  0000 C CNN
F 2 "" H 13200 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13200 2050 50  0001 C CNN
	3    13200 2050
	1    0    0    -1  
$EndComp
Text GLabel 13500 2050 2    50   Output ~ 0
IRQ
$Comp
L 74xx:74HCT574 U?
U 1 1 61CCD639
P 12450 3950
F 0 "U?" H 12450 4931 50  0000 C CNN
F 1 "74HCT574" H 12450 4840 50  0000 C CNN
F 2 "" H 12450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 12450 3950 50  0001 C CNN
	1    12450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2150 11850 3550
Wire Wire Line
	11850 3550 11950 3550
Connection ~ 11850 2150
Wire Wire Line
	11850 2150 11900 2150
Wire Wire Line
	11750 2050 11750 3650
Wire Wire Line
	11750 3650 11950 3650
Connection ~ 11750 2050
Wire Wire Line
	11750 2050 10950 2050
Wire Wire Line
	11950 3750 11650 3750
Wire Wire Line
	11650 3750 11650 1950
Connection ~ 11650 1950
Wire Wire Line
	11650 1950 11900 1950
Wire Wire Line
	11550 1850 11550 3850
Wire Wire Line
	11550 3850 11950 3850
Connection ~ 11550 1850
Wire Wire Line
	11550 1850 10600 1850
Wire Wire Line
	12400 800  12400 1050
Wire Wire Line
	12450 2900 12450 3150
Text GLabel 12400 800  1    50   Input ~ 0
VCC
Text GLabel 12450 2900 1    50   Input ~ 0
VCC
Wire Wire Line
	12450 4750 12450 4850
Wire Wire Line
	10600 3450 11450 3450
Wire Wire Line
	11500 3450 11950 3450
Wire Wire Line
	12450 4850 12000 4850
Wire Wire Line
	11500 4850 11500 4150
Wire Wire Line
	11950 3950 11500 3950
Connection ~ 11500 3950
Wire Wire Line
	11500 3950 11500 3450
Wire Wire Line
	11950 4050 11500 4050
Connection ~ 11500 4050
Wire Wire Line
	11500 4050 11500 3950
Wire Wire Line
	11950 4150 11500 4150
Connection ~ 11500 4150
Wire Wire Line
	11500 4150 11500 4050
Wire Wire Line
	12000 4850 12000 4900
Connection ~ 12000 4850
Wire Wire Line
	12000 4850 11500 4850
Text GLabel 12000 4900 3    50   Output ~ 0
GND
Text GLabel 11950 4350 0    50   Input ~ 0
PHI2
Text GLabel 11950 4450 0    50   Input ~ 0
CS_RD
Text GLabel 12950 3450 2    50   Output ~ 0
D0
Text GLabel 12950 3550 2    50   Output ~ 0
D1
Text GLabel 12950 3650 2    50   Output ~ 0
D2
Text GLabel 12950 3750 2    50   Output ~ 0
D3
Text GLabel 12950 3850 2    50   Output ~ 0
D4
Text GLabel 12950 3950 2    50   Output ~ 0
D5
Text GLabel 12950 4050 2    50   Output ~ 0
D6
Text GLabel 12950 4150 2    50   Output ~ 0
D7
$Comp
L Device:C C?
U 1 1 61D6AD1E
P 1700 4300
F 0 "C?" H 1815 4346 50  0000 L CNN
F 1 "C" H 1815 4255 50  0000 L CNN
F 2 "" H 1738 4150 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D6B88C
P 6600 4700
F 0 "C?" H 6715 4746 50  0000 L CNN
F 1 "C" H 6715 4655 50  0000 L CNN
F 2 "" H 6638 4550 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D6CA1A
P 3900 6700
F 0 "C?" H 4015 6746 50  0000 L CNN
F 1 "C" H 4015 6655 50  0000 L CNN
F 2 "" H 3938 6550 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D6D48E
P 4650 5650
F 0 "C?" H 4765 5696 50  0000 L CNN
F 1 "C" H 4765 5605 50  0000 L CNN
F 2 "" H 4688 5500 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D71B49
P 8300 3000
F 0 "C?" V 8048 3000 50  0000 C CNN
F 1 "C" V 8139 3000 50  0000 C CNN
F 2 "" H 8338 2850 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D751CD
P 8300 3400
F 0 "C?" V 8048 3400 50  0000 C CNN
F 1 "C" V 8139 3400 50  0000 C CNN
F 2 "" H 8338 3250 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D7B73D
P 8300 3800
F 0 "C?" V 8048 3800 50  0000 C CNN
F 1 "C" V 8139 3800 50  0000 C CNN
F 2 "" H 8338 3650 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D7C765
P 8300 4200
F 0 "C?" V 8048 4200 50  0000 C CNN
F 1 "C" V 8139 4200 50  0000 C CNN
F 2 "" H 8338 4050 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3000 8550 3000
Wire Wire Line
	8550 3000 8550 3400
Wire Wire Line
	8550 4200 8450 4200
Wire Wire Line
	8550 3600 8650 3600
Connection ~ 8550 3600
Wire Wire Line
	8550 3600 8550 3800
Wire Wire Line
	8150 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3400
Wire Wire Line
	8050 4200 8150 4200
Wire Wire Line
	7950 3600 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 3800
Wire Wire Line
	8150 3400 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	8050 3400 8050 3600
Wire Wire Line
	8450 3400 8550 3400
Connection ~ 8550 3400
Wire Wire Line
	8550 3400 8550 3600
Wire Wire Line
	8450 3800 8550 3800
Connection ~ 8550 3800
Wire Wire Line
	8550 3800 8550 4200
Wire Wire Line
	8050 3800 8150 3800
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8050 4200
Text GLabel 7950 3600 0    50   Input ~ 0
VCC
Text GLabel 8650 3600 2    50   Output ~ 0
GND
Text GLabel 6600 4550 1    50   Input ~ 0
VCC
Text GLabel 6600 4850 3    50   Output ~ 0
GND
Wire Notes Line
	13750 5250 13750 500 
Wire Notes Line
	600  500  13750 500 
Wire Notes Line
	600  5250 13750 5250
Text Notes 9100 5050 2    50   ~ 0
IRQ Priority and handling registers
Text GLabel 4650 5500 1    50   Input ~ 0
VCC
Text GLabel 4650 5800 3    50   Output ~ 0
GND
Wire Wire Line
	3800 5700 3900 5700
Wire Wire Line
	3100 5700 3200 5700
Wire Wire Line
	3100 5700 3100 6400
Text GLabel 3900 6550 1    50   Input ~ 0
VCC
Text GLabel 3900 6850 3    50   Output ~ 0
GND
Text GLabel 1700 4150 1    50   Input ~ 0
VCC
Text GLabel 1700 4450 3    50   Output ~ 0
GND
$EndSCHEMATC
