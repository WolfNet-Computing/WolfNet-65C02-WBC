EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Baseboard and Power Supply"
Date "2021-07-10"
Rev "1.0"
Comp "WolfNet "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 60F6D235
P 7950 3150
F 0 "#PWR?" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7955 2977 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F6C879
P 7950 1600
F 0 "#PWR?" H 7950 1450 50  0001 C CNN
F 1 "+5V" H 7965 1773 50  0000 C CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7950 1600
Connection ~ 7600 1600
Wire Wire Line
	7150 2500 6600 2500
Wire Wire Line
	7150 2250 7150 2500
Wire Wire Line
	6600 2500 6600 3150
Connection ~ 6600 2500
Wire Wire Line
	6050 2500 6600 2500
Wire Wire Line
	6050 2250 6050 2500
$Comp
L Device:C C?
U 1 1 610628AA
P 7150 2100
F 0 "C?" H 7265 2146 50  0000 L CNN
F 1 "0.01uF" H 7265 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7188 1950 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 2500
Wire Wire Line
	6050 1600 6300 1600
Wire Wire Line
	6050 1250 6050 1600
Wire Wire Line
	6400 1250 6050 1250
Wire Wire Line
	7150 1250 7150 1600
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 60EF6827
P 6600 1250
F 0 "JP?" H 6600 1485 50  0000 C CNN
F 1 "Jumper_2_Open" H 6600 1394 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 6600 3150
Wire Wire Line
	6600 3150 7600 3150
Connection ~ 3700 1650
Connection ~ 4500 1350
Wire Wire Line
	4150 1650 3700 1650
Wire Wire Line
	4150 1350 4150 1650
Wire Wire Line
	4500 1350 4150 1350
Connection ~ 3700 900 
Wire Wire Line
	3700 600  3700 900 
Wire Wire Line
	2400 600  3700 600 
Wire Wire Line
	2400 1050 2400 600 
Wire Wire Line
	2200 1050 2400 1050
Wire Wire Line
	2950 900  3200 900 
Wire Wire Line
	2950 1100 2950 900 
Wire Wire Line
	2950 1650 2950 1400
Wire Wire Line
	3200 1650 2950 1650
Wire Wire Line
	3700 1650 3500 1650
Wire Wire Line
	3700 1400 3700 1650
Wire Wire Line
	3700 900  3700 1100
Wire Wire Line
	3500 900  3700 900 
$Comp
L Diode:1N4001 D?
U 1 1 6194194F
P 3350 1650
F 0 "D?" H 3350 1433 50  0000 C CNN
F 1 "1N4001" H 3350 1524 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 1650 50  0001 C CNN
	1    3350 1650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 6184D86A
P 3350 900
F 0 "D?" H 3350 683 50  0000 C CNN
F 1 "1N4001" H 3350 774 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 900 50  0001 C CNN
	1    3350 900 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 617FC2E1
P 3700 1250
F 0 "D?" V 3746 1170 50  0000 R CNN
F 1 "1N4001" V 3655 1170 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 6174043E
P 2950 1250
F 0 "D?" V 2996 1170 50  0000 R CNN
F 1 "1N4001" V 2905 1170 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    -1   -1   0   
$EndComp
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7600 1600
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7950 3150
Wire Wire Line
	7600 2650 7600 3150
Wire Wire Line
	7600 2350 7600 2150
Wire Wire Line
	7600 1600 7600 1850
$Comp
L Device:LED D?
U 1 1 60EA5A8B
P 7600 2500
F 0 "D?" V 7639 2382 50  0000 R CNN
F 1 "LED" V 7548 2382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EA4EC7
P 7600 2000
F 0 "R?" H 7670 2046 50  0000 L CNN
F 1 "330" H 7670 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Connection ~ 4500 3150
Wire Wire Line
	4500 2250 4500 3150
Wire Wire Line
	4500 1950 4500 1350
Connection ~ 6600 3150
Wire Wire Line
	7150 1600 7150 1950
Wire Wire Line
	6900 1600 7150 1600
Connection ~ 6050 1600
Wire Wire Line
	6050 1600 6050 1950
$Comp
L Device:C C?
U 1 1 60EBE80F
P 6050 2100
F 0 "C?" H 6165 2146 50  0000 L CNN
F 1 "0.33uF" H 6165 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6088 1950 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1600 6050 1600
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 60EA9498
P 5500 1600
F 0 "JP?" V 5546 1667 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 5455 1667 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2950 5500 1850
$Comp
L Device:CP C?
U 1 1 60EB5127
P 4500 2100
F 0 "C?" H 4618 2146 50  0000 L CNN
F 1 "1000uF 16v" H 4618 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4538 1950 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 5500 2950
Wire Wire Line
	1350 1250 1000 1250
Wire Wire Line
	1350 1450 1350 1250
Wire Wire Line
	1800 1450 1350 1450
Wire Wire Line
	1000 1050 1800 1050
$Comp
L Transformer:TRANSF1 TR?
U 1 1 60EA1FC3
P 2000 1250
F 0 "TR?" H 2000 1631 50  0000 C CNN
F 1 "240v-9v" H 2000 1540 50  0000 C CNN
F 2 "Transformer_THT:Transformer_37x44" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 60E85E69
P 6600 1600
F 0 "U?" H 6600 1842 50  0000 C CNN
F 1 "LM7805_TO220" H 6600 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 1825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6600 1550 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 60E8785D
P 700 3050
F 0 "J?" H 757 3375 50  0000 C CNN
F 1 "Barrel_Jack" H 757 3284 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 750 3010 50  0001 C CNN
F 3 "~" H 750 3010 50  0001 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 7150 1250
Wire Wire Line
	4500 1350 5500 1350
Wire Wire Line
	2200 1450 2200 1650
Connection ~ 2950 1650
Wire Wire Line
	2200 1650 2950 1650
Connection ~ 2950 900 
Wire Wire Line
	2950 900  2750 900 
Wire Wire Line
	1000 3150 2750 3150
Wire Wire Line
	2750 3150 4500 3150
Connection ~ 2750 3150
Wire Wire Line
	2750 900  2750 3150
$Comp
L Connector:Conn_WallPlug P?
U 1 1 60E9F940
P 800 1150
F 0 "P?" H 867 1475 50  0000 C CNN
F 1 "Conn_WallPlug" H 867 1384 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1200 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
