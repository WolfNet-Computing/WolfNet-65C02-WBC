EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "WolfNet 6502 WBC - Motherboard"
Date "2022-04-24"
Rev "2.2"
Comp "WolfNet"
Comment1 "Motherboard for the WolfNet 65C02 based (NMOS Compatible) WorkBench Computer."
Comment2 "CODENAME: Wolfe-1"
Comment3 "NOTE: Always use same type of components for the board. CMOS OR TTL NOT MIXED!"
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 61C12325
P 5500 14300
F 0 "#LOGO1" H 5500 14800 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5500 13900 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 5500 14300 50  0001 C CNN
F 3 "~" H 5500 14300 50  0001 C CNN
	1    5500 14300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug P1
U 1 1 618F571F
P 2100 1800
F 0 "P1" H 2117 2125 50  0000 C CNN
F 1 "POWER TERMINAL" H 2150 2050 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 618FB1A4
P 4100 1600
F 0 "D1" H 4100 1383 50  0000 C CNN
F 1 "1N4001" H 4100 1474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 618FCE1E
P 3750 1850
F 0 "D2" V 3704 1930 50  0000 L CNN
F 1 "1N4001" V 3795 1930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3750 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 1850 50  0001 C CNN
	1    3750 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 618FE070
P 4100 2200
F 0 "D4" H 4100 2417 50  0000 C CNN
F 1 "1N4001" H 4100 2326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2200 50  0001 C CNN
	1    4100 2200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 618FEFF7
P 4500 1850
F 0 "D3" V 4546 1770 50  0000 R CNN
F 1 "1N4001" V 4455 1770 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4500 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1700 3750 1600
Wire Wire Line
	4500 2450 4500 2200
Wire Wire Line
	4250 2200 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	4500 2200 4500 2000
Wire Wire Line
	3750 2000 3750 2200
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	2400 1700 2300 1700
$Comp
L Device:C C4
U 1 1 6191865B
P 5950 2700
F 0 "C4" H 6065 2746 50  0000 L CNN
F 1 "0.33 uF" H 6065 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5988 2550 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61918BA3
P 6700 2700
F 0 "C3" H 6815 2746 50  0000 L CNN
F 1 "0.33 uF" H 6815 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6738 2550 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61924C81
P 7050 2750
F 0 "D5" V 7089 2632 50  0000 R CNN
F 1 "5v INDICATOR" V 6998 2632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2900 7050 3100
Wire Wire Line
	7050 2200 7050 2300
Text GLabel 8350 2200 2    50   Output ~ 0
VCC
$Comp
L 65xx:WD65C02 U21
U 1 1 61936E15
P 4500 6050
F 0 "U21" H 4500 7237 60  0000 C CNN
F 1 "WD65C02" H 4500 7131 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4000 6250 60  0001 C CNN
F 3 "" H 4000 6250 60  0000 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
Text GLabel 3850 5850 0    50   Input ~ 0
VCC
Text GLabel 3850 5950 0    50   Output ~ 0
A0
Text GLabel 3850 6050 0    50   Output ~ 0
A1
Text GLabel 3850 6150 0    50   Output ~ 0
A2
Text GLabel 3850 5350 0    50   Output ~ 0
PHI1
Text GLabel 5150 5450 2    50   Input ~ 0
CLK
NoConn ~ 5150 5550
NoConn ~ 5150 5650
NoConn ~ 3850 5550
Text GLabel 3850 6250 0    50   Output ~ 0
A3
Text GLabel 3850 6350 0    50   Output ~ 0
A4
Text GLabel 3850 6450 0    50   Output ~ 0
A5
Text GLabel 3850 6550 0    50   Output ~ 0
A6
Text GLabel 3850 6650 0    50   Output ~ 0
A7
Text GLabel 3850 6750 0    50   Output ~ 0
A8
Text GLabel 3850 6850 0    50   Output ~ 0
A9
Text GLabel 3850 6950 0    50   Output ~ 0
A10
Text GLabel 3850 7050 0    50   Output ~ 0
A11
Text GLabel 3850 5750 0    50   Output ~ 0
SYNC
Text GLabel 5150 5750 2    50   Output ~ 0
RW
Text GLabel 5150 5850 2    50   BiDi ~ 0
D0
Text GLabel 5150 5950 2    50   BiDi ~ 0
D1
Text GLabel 5150 6050 2    50   BiDi ~ 0
D2
Text GLabel 5150 6150 2    50   BiDi ~ 0
D3
Text Notes 8500 1300 2    50   ~ 0
Power Supply 240v AC - +5v/±12v DC 1A
Text GLabel 5150 6250 2    50   BiDi ~ 0
D4
Text GLabel 5150 6350 2    50   BiDi ~ 0
D5
Text GLabel 5150 6450 2    50   BiDi ~ 0
D6
Text GLabel 5150 6550 2    50   BiDi ~ 0
D7
Text GLabel 5150 6650 2    50   Output ~ 0
A15
Text GLabel 5150 6750 2    50   Output ~ 0
A14
Text GLabel 5150 6850 2    50   Output ~ 0
A13
Text GLabel 5150 6950 2    50   Output ~ 0
A12
Text GLabel 5150 7050 2    50   Output ~ 0
GND
Text GLabel 5150 5350 2    50   Input ~ 0
VCC
Text GLabel 3500 4750 1    50   Output ~ 0
GND
Wire Wire Line
	3500 5150 3850 5150
Text GLabel 3300 4750 1    50   Input ~ 0
RDY
$Comp
L Device:R R17
U 1 1 61928F59
P 2650 5250
F 0 "R17" V 2443 5250 50  0000 C CNN
F 1 "3.3k" V 2534 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6192A191
P 2650 5450
F 0 "R18" V 2443 5450 50  0000 C CNN
F 1 "3.3k" V 2534 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5450 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6192A5EC
P 2650 5650
F 0 "R19" V 2443 5650 50  0000 C CNN
F 1 "3.3k" V 2534 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    1    1    0   
$EndComp
Text GLabel 2300 4750 1    50   Input ~ 0
VCC
Wire Wire Line
	2300 4750 2300 5250
Wire Wire Line
	2300 5250 2500 5250
Wire Wire Line
	2500 5450 2300 5450
Wire Wire Line
	2300 5450 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2500 5650 2300 5650
Wire Wire Line
	2300 5650 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2800 5650 2900 5650
Wire Wire Line
	3850 5450 3100 5450
Wire Wire Line
	2800 5250 3300 5250
Wire Wire Line
	3300 4750 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3850 5250
$Comp
L PC_Jumpers:Jumper_2_Bridged JP10
U 1 1 61933BAE
P 3100 4950
F 0 "JP10" V 3054 5008 50  0000 L CNN
F 1 "IRQ_EN" V 3145 5008 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP9
U 1 1 61934091
P 2900 4950
F 0 "JP9" V 2854 5008 50  0000 L CNN
F 1 "NMI_EN" V 2945 5008 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
Text GLabel 3100 4750 1    50   Input ~ 0
IRQ\
Text GLabel 2900 4750 1    50   Input ~ 0
NMI\
Wire Wire Line
	3100 5150 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 2800 5450
Wire Wire Line
	2900 5150 2900 5650
Connection ~ 2900 5650
Wire Wire Line
	2900 5650 3850 5650
Text GLabel 6750 6500 0    50   Input ~ 0
RW
Wire Wire Line
	7350 5250 7050 5250
Wire Wire Line
	7050 5250 7050 5550
Wire Wire Line
	7050 5850 7350 5850
Wire Wire Line
	7350 6050 7350 6500
Text GLabel 7350 5450 0    50   Input ~ 0
RW
Text GLabel 7950 5350 2    50   Output ~ 0
CS_WR
Text GLabel 7950 5950 2    50   Output ~ 0
CS_RD
$Comp
L Timer:NE555P U26
U 1 1 61966234
P 3650 8500
F 0 "U26" H 3650 9081 50  0000 C CNN
F 1 "NE555P" H 3650 8990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4300 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4500 8100 50  0001 C CNN
	1    3650 8500
	1    0    0    -1  
$EndComp
Text GLabel 3650 7800 1    50   Input ~ 0
VCC
Wire Wire Line
	3650 7800 3650 7850
Wire Wire Line
	3100 8700 3150 8700
Connection ~ 3650 7850
Wire Wire Line
	3650 7850 3650 8100
$Comp
L Switch:SW_Push SW3
U 1 1 6196BAC3
P 2000 8600
F 0 "SW3" V 1954 8748 50  0000 L CNN
F 1 "PROCESSOR RESET" V 2045 8748 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2000 8800 50  0001 C CNN
F 3 "~" H 2000 8800 50  0001 C CNN
	1    2000 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 8500 4200 8500
Wire Wire Line
	4200 8700 4150 8700
Wire Wire Line
	2000 8400 2000 8300
Wire Wire Line
	2000 8300 2500 8300
Wire Wire Line
	2500 8450 2500 8300
Text GLabel 3650 9050 3    50   Output ~ 0
GND
Connection ~ 3650 9000
Wire Wire Line
	3650 9000 3650 9050
Wire Wire Line
	2000 8800 2000 9000
Wire Wire Line
	2500 8750 2500 9000
Wire Wire Line
	3650 8900 3650 9000
Wire Wire Line
	4300 8300 4150 8300
Text GLabel 5150 7600 2    50   Output ~ 0
RESET\
Wire Notes Line
	5550 4450 5550 9400
Text Notes 3350 7450 2    50   ~ 0
Reset and Power-On-Reset
$Comp
L 74xx:74HC74 U24
U 2 1 61A1A288
P 7300 8050
F 0 "U24" H 7300 8531 50  0000 C CNN
F 1 "74HC74" H 7300 8440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 8050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7300 8050 50  0001 C CNN
	2    7300 8050
	1    0    0    -1  
$EndComp
Text GLabel 5950 8050 0    50   Input ~ 0
CLK1
Text GLabel 6550 7950 2    50   Output ~ 0
CLK2
Text GLabel 7600 7950 2    50   Output ~ 0
CLK4
Wire Wire Line
	7000 7950 6900 7950
Wire Wire Line
	6900 7950 6900 8450
Wire Wire Line
	6900 8450 7700 8450
Wire Wire Line
	7700 8450 7700 8150
Wire Wire Line
	7700 8150 7600 8150
Wire Wire Line
	6550 8150 6800 8150
Wire Wire Line
	6800 8150 6800 8050
Wire Wire Line
	6800 8050 7000 8050
Wire Wire Line
	6800 8150 6800 8450
Wire Wire Line
	6800 8450 5650 8450
Wire Wire Line
	5650 8450 5650 7950
Wire Wire Line
	5650 7950 5950 7950
Connection ~ 6800 8150
Wire Wire Line
	6250 7500 6250 7750
Wire Wire Line
	6250 7500 6750 7500
Wire Wire Line
	7300 7500 7300 7750
Wire Wire Line
	6750 7400 6750 7500
Connection ~ 6750 7500
Wire Wire Line
	6750 7500 7300 7500
Text GLabel 6750 7400 1    50   Input ~ 0
VCC
Wire Wire Line
	6250 8350 6250 8400
Wire Wire Line
	6250 8400 6750 8400
Wire Wire Line
	7300 8400 7300 8350
Wire Wire Line
	6750 8400 6750 8550
Connection ~ 6750 8400
Wire Wire Line
	6750 8400 7300 8400
Text GLabel 6750 8550 3    50   Input ~ 0
VCC
$Comp
L PC_Jumpers:Jumper_2_Bridged JP13
U 1 1 61A41ACC
P 7800 8650
F 0 "JP13" H 7800 8845 50  0000 C CNN
F 1 "CLK/1" H 7800 8754 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 8650 50  0001 C CNN
F 3 "~" H 7800 8650 50  0001 C CNN
	1    7800 8650
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP14
U 1 1 61A423D7
P 7800 8900
F 0 "JP14" H 7800 9095 50  0000 C CNN
F 1 "CLK/2" H 7800 9004 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 8900 50  0001 C CNN
F 3 "~" H 7800 8900 50  0001 C CNN
	1    7800 8900
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP15
U 1 1 61A42C03
P 7800 9150
F 0 "JP15" H 7800 9345 50  0000 C CNN
F 1 "CLK/4" H 7800 9254 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 9150 50  0001 C CNN
F 3 "~" H 7800 9150 50  0001 C CNN
	1    7800 9150
	1    0    0    -1  
$EndComp
Text GLabel 8300 8900 2    50   Output ~ 0
CLK
Text GLabel 7600 8650 0    50   Input ~ 0
CLK1
Text GLabel 7600 8900 0    50   Input ~ 0
CLK2
Text GLabel 7600 9150 0    50   Input ~ 0
CLK4
Wire Wire Line
	8000 8650 8200 8650
Wire Wire Line
	8200 8650 8200 8900
Wire Wire Line
	8200 9150 8000 9150
Wire Wire Line
	8000 8900 8200 8900
Connection ~ 8200 8900
Wire Wire Line
	8200 8900 8200 9150
Wire Wire Line
	8300 8900 8200 8900
Wire Notes Line
	1800 9400 8700 9400
Text Notes 7550 7450 0    50   ~ 0
Clock and clock divider
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 61A81137
P 8400 8100
F 0 "X1" H 8800 7900 50  0000 R CNN
F 1 "ACO-8MHz" H 9000 7800 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14_LargePads" H 8850 7750 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 8300 8100 50  0001 C CNN
	1    8400 8100
	-1   0    0    1   
$EndComp
Text GLabel 8400 8400 3    50   Input ~ 0
VCC
Text GLabel 8400 7800 1    50   Output ~ 0
GND
Text GLabel 8100 8100 0    50   Output ~ 0
CLK1
Text GLabel 9050 2600 0    50   Input ~ 0
IRQ0\
Text GLabel 9050 2700 0    50   Input ~ 0
IRQ1\
Text GLabel 9050 2800 0    50   Input ~ 0
IRQ2\
Text GLabel 9050 2900 0    50   Input ~ 0
IRQ3\
Text GLabel 9050 3000 0    50   Input ~ 0
IRQ4\
Text GLabel 9050 3100 0    50   Input ~ 0
IRQ5\
Text GLabel 9050 3200 0    50   Input ~ 0
IRQ6\
Text GLabel 9050 3300 0    50   Input ~ 0
IRQ7\
$Comp
L Device:R R1
U 1 1 61AE9973
P 9150 2350
F 0 "R1" H 9220 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9220 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61AE9D10
P 9350 2350
F 0 "R2" H 9420 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61AEA1B7
P 9550 2350
F 0 "R3" H 9620 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9620 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61AEF8DB
P 9750 2350
F 0 "R4" H 9820 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9820 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61AF0A0F
P 9950 2350
F 0 "R5" H 10020 2396 50  0000 L CNN
F 1 "4.7k Ω" H 10020 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61AF0A15
P 10150 2350
F 0 "R6" H 10220 2396 50  0000 L CNN
F 1 "4.7k Ω" H 10220 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61AF0A1B
P 10350 2350
F 0 "R7" H 10420 2396 50  0000 L CNN
F 1 "4.7k Ω" H 10420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 2350 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61AF0A21
P 10550 2350
F 0 "R8" H 10620 2396 50  0000 L CNN
F 1 "4.7k Ω" H 10620 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9150 3300
Wire Wire Line
	9150 3300 9050 3300
Wire Wire Line
	9050 3200 9350 3200
Wire Wire Line
	9350 3200 9350 2500
Wire Wire Line
	9550 2500 9550 3100
Wire Wire Line
	9550 3100 9050 3100
Wire Wire Line
	9050 3000 9750 3000
Wire Wire Line
	9750 3000 9750 2500
Wire Wire Line
	9050 2900 9950 2900
Wire Wire Line
	9950 2900 9950 2500
Wire Wire Line
	10150 2500 10150 2800
Wire Wire Line
	10150 2800 9050 2800
Wire Wire Line
	10350 2500 10350 2700
Wire Wire Line
	10350 2700 9050 2700
Wire Wire Line
	9050 2600 10550 2600
Wire Wire Line
	10550 2600 10550 2500
Wire Wire Line
	9850 2100 9950 2100
Wire Wire Line
	10550 2100 10550 2200
Wire Wire Line
	9850 2100 9850 2050
Wire Wire Line
	9850 2100 9750 2100
Wire Wire Line
	9150 2100 9150 2200
Connection ~ 9850 2100
Wire Wire Line
	9350 2100 9350 2200
Connection ~ 9350 2100
Wire Wire Line
	9350 2100 9150 2100
Wire Wire Line
	9550 2200 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 9350 2100
Wire Wire Line
	9750 2200 9750 2100
Connection ~ 9750 2100
Wire Wire Line
	9750 2100 9550 2100
Wire Wire Line
	9950 2200 9950 2100
Connection ~ 9950 2100
Wire Wire Line
	9950 2100 10150 2100
Wire Wire Line
	10150 2100 10150 2200
Connection ~ 10150 2100
Wire Wire Line
	10150 2100 10350 2100
Wire Wire Line
	10350 2100 10350 2200
Connection ~ 10350 2100
Wire Wire Line
	10350 2100 10550 2100
Text GLabel 9850 2050 1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS148 U4
U 1 1 61B5FD66
P 11300 3000
F 0 "U4" H 11300 3881 50  0000 C CNN
F 1 "74LS148" H 11300 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 11300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 11300 3000 50  0001 C CNN
	1    11300 3000
	1    0    0    -1  
$EndComp
Text GLabel 10800 3400 0    50   Output ~ 0
GND
Text GLabel 11300 3700 3    50   Output ~ 0
GND
Text GLabel 11800 3200 2    50   Input ~ 0
VCC
Text GLabel 11300 2050 1    50   Input ~ 0
VCC
Wire Wire Line
	11300 2050 11300 2300
Wire Wire Line
	10550 2600 10800 2600
Connection ~ 10550 2600
Wire Wire Line
	10800 2700 10350 2700
Connection ~ 10350 2700
Wire Wire Line
	10150 2800 10800 2800
Connection ~ 10150 2800
Wire Wire Line
	10800 2900 9950 2900
Connection ~ 9950 2900
Wire Wire Line
	9750 3000 10800 3000
Connection ~ 9750 3000
Wire Wire Line
	10800 3100 9550 3100
Connection ~ 9550 3100
Wire Wire Line
	9350 3200 10800 3200
Connection ~ 9350 3200
Wire Wire Line
	10800 3300 9150 3300
Connection ~ 9150 3300
$Comp
L 74xx:74HCT574 U16
U 1 1 61BA1AF1
P 11300 5200
F 0 "U16" H 11300 6181 50  0000 C CNN
F 1 "74HCT574" H 11300 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 11300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 11300 5200 50  0001 C CNN
	1    11300 5200
	1    0    0    -1  
$EndComp
Text GLabel 11300 4150 1    50   Input ~ 0
VCC
Text GLabel 10800 5600 0    50   Input ~ 0
CS_WR
Text GLabel 10800 5700 0    50   Output ~ 0
GND
Text GLabel 11300 6000 3    50   Output ~ 0
GND
NoConn ~ 11800 5100
NoConn ~ 11800 5200
NoConn ~ 11800 5300
NoConn ~ 11800 5400
Wire Wire Line
	11300 4150 11300 4400
Text GLabel 10800 4700 0    50   Input ~ 0
D0
Text GLabel 10800 4800 0    50   Input ~ 0
D1
Text GLabel 10800 4900 0    50   Input ~ 0
D2
Text GLabel 10800 5000 0    50   Input ~ 0
D3
Text GLabel 10800 5100 0    50   Input ~ 0
D4
Text GLabel 10800 5200 0    50   Input ~ 0
D5
Text GLabel 10800 5300 0    50   Input ~ 0
D6
Text GLabel 10800 5400 0    50   Input ~ 0
D7
$Comp
L 74xx:74LS85 U5
U 1 1 61BD8554
P 13600 3000
F 0 "U5" H 13600 3881 50  0000 C CNN
F 1 "74LS85" H 13600 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 13600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS85" H 13600 3000 50  0001 C CNN
	1    13600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 2600 12350 2600
Wire Wire Line
	12350 2600 12350 5000
Wire Wire Line
	12350 5000 11800 5000
Wire Wire Line
	11800 4900 12450 4900
Wire Wire Line
	12450 4900 12450 2700
Wire Wire Line
	12450 2700 13100 2700
Wire Wire Line
	12550 2800 12550 4800
Wire Wire Line
	12550 4800 11800 4800
Wire Wire Line
	12550 2800 13100 2800
Wire Wire Line
	12650 4700 12650 2900
Wire Wire Line
	12650 2900 13100 2900
Wire Wire Line
	11800 2600 12250 2600
Wire Wire Line
	12250 2600 12250 3400
Wire Wire Line
	12250 3400 13050 3400
Wire Wire Line
	13100 3300 12950 3300
Wire Wire Line
	12150 3300 12150 2700
Wire Wire Line
	12150 2700 11800 2700
Wire Wire Line
	11800 2800 12050 2800
Wire Wire Line
	12050 2800 12050 3200
Wire Wire Line
	12050 3200 12850 3200
Wire Wire Line
	13100 3100 12750 3100
NoConn ~ 14100 2600
NoConn ~ 14100 2700
NoConn ~ 14100 2800
NoConn ~ 14100 3200
NoConn ~ 14100 3400
Text GLabel 14700 3300 2    50   Output ~ 0
IRQ\
$Comp
L 74xx:74HCT574 U17
U 1 1 61CCD639
P 13650 5200
F 0 "U17" H 13650 6181 50  0000 C CNN
F 1 "74HCT574" H 13650 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 13650 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 13650 5200 50  0001 C CNN
	1    13650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3400 13050 4800
Wire Wire Line
	13050 4800 13150 4800
Connection ~ 13050 3400
Wire Wire Line
	13050 3400 13100 3400
Wire Wire Line
	12950 3300 12950 4900
Wire Wire Line
	12950 4900 13150 4900
Connection ~ 12950 3300
Wire Wire Line
	12950 3300 12150 3300
Wire Wire Line
	13150 5000 12850 5000
Wire Wire Line
	12850 5000 12850 3200
Connection ~ 12850 3200
Wire Wire Line
	12850 3200 13100 3200
Wire Wire Line
	12750 3100 12750 5100
Wire Wire Line
	12750 5100 13150 5100
Connection ~ 12750 3100
Wire Wire Line
	12750 3100 11800 3100
Wire Wire Line
	13600 2050 13600 2300
Wire Wire Line
	13650 4150 13650 4400
Text GLabel 13600 2050 1    50   Input ~ 0
VCC
Text GLabel 13650 4150 1    50   Input ~ 0
VCC
Wire Wire Line
	13650 6000 13650 6100
Wire Wire Line
	11800 4700 12650 4700
Wire Wire Line
	12700 4700 13150 4700
Wire Wire Line
	13650 6100 13200 6100
Wire Wire Line
	12700 6100 12700 5400
Wire Wire Line
	13150 5200 12700 5200
Connection ~ 12700 5200
Wire Wire Line
	12700 5200 12700 4700
Wire Wire Line
	13150 5300 12700 5300
Connection ~ 12700 5300
Wire Wire Line
	12700 5300 12700 5200
Wire Wire Line
	13150 5400 12700 5400
Connection ~ 12700 5400
Wire Wire Line
	12700 5400 12700 5300
Wire Wire Line
	13200 6100 13200 6150
Connection ~ 13200 6100
Wire Wire Line
	13200 6100 12700 6100
Text GLabel 13200 6150 3    50   Output ~ 0
GND
Text GLabel 13150 5600 0    50   Input ~ 0
PHI2
Text GLabel 13150 5700 0    50   Input ~ 0
CS_RD
Text GLabel 14150 4700 2    50   Output ~ 0
D0
Text GLabel 14150 4800 2    50   Output ~ 0
D1
Text GLabel 14150 4900 2    50   Output ~ 0
D2
Text GLabel 14150 5000 2    50   Output ~ 0
D3
Text GLabel 14150 5100 2    50   Output ~ 0
D4
Text GLabel 14150 5200 2    50   Output ~ 0
D5
Text GLabel 14150 5300 2    50   Output ~ 0
D6
Text GLabel 14150 5400 2    50   Output ~ 0
D7
Text Notes 10300 6950 2    50   ~ 0
IRQ Priority and handling registers
Wire Wire Line
	4300 7600 4400 7600
Wire Wire Line
	4300 7600 4300 8300
Text GLabel 15250 4300 0    50   Input ~ 0
VCC
$Comp
L 74xx:74HCT04 U7
U 4 1 61A0241A
P 14400 3300
F 0 "U7" H 14400 3617 50  0000 C CNN
F 1 "74HCT04" H 14400 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14400 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14400 3300 50  0001 C CNN
	4    14400 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U15
U 2 1 61A0A8FF
P 7050 6500
F 0 "U15" H 7050 6817 50  0000 C CNN
F 1 "74HCT04" H 7050 6726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7050 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7050 6500 50  0001 C CNN
	2    7050 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U23
U 1 1 61A0CA4D
P 4700 7600
F 0 "U23" H 4700 7917 50  0000 C CNN
F 1 "74HCT04" H 4700 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 7600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4700 7600 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
$Comp
L 65xx:WD65C22 U33
U 1 1 61A772A1
P 3000 10750
F 0 "U33" H 3000 11937 60  0000 C CNN
F 1 "WD65C22" H 3000 11831 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2500 10950 60  0001 C CNN
F 3 "" H 2500 10950 60  0000 C CNN
	1    3000 10750
	1    0    0    -1  
$EndComp
Text GLabel 4300 10000 0    50   BiDi ~ 0
GPIO0
Text GLabel 4300 10100 0    50   BiDi ~ 0
GPIO1
Text GLabel 4300 10200 0    50   BiDi ~ 0
GPIO2
Text GLabel 4300 10300 0    50   BiDi ~ 0
GPIO3
Text GLabel 4300 10400 0    50   BiDi ~ 0
GPIO4
$Comp
L PC:GPIO_Connector J4
U 1 1 61A7B6BE
P 4500 10400
F 0 "J4" H 4550 11100 50  0000 C CNN
F 1 "GPIO_Connector" H 4550 11000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x11_P2.54mm_Vertical" H 4500 10400 50  0001 C CNN
F 3 "~" H 4500 10400 50  0001 C CNN
	1    4500 10400
	1    0    0    -1  
$EndComp
Text GLabel 4300 10600 0    50   BiDi ~ 0
GPIO6
Text GLabel 4300 10500 0    50   BiDi ~ 0
GPIO5
Text GLabel 4300 10700 0    50   BiDi ~ 0
GPIO7
Text GLabel 4300 10800 0    50   BiDi ~ 0
GPIO8
Text GLabel 4300 10900 0    50   BiDi ~ 0
GPIO9
Text GLabel 4800 10400 2    50   BiDi ~ 0
GPIO15
Text GLabel 4800 10500 2    50   BiDi ~ 0
GPIO14
Text GLabel 4800 10600 2    50   BiDi ~ 0
GPIO13
Text GLabel 4800 10700 2    50   BiDi ~ 0
GPIO12
Text GLabel 4800 10800 2    50   BiDi ~ 0
GPIO11
Text GLabel 4800 10900 2    50   BiDi ~ 0
GPIO10
Text GLabel 4800 10300 2    50   BiDi ~ 0
CA1
Text GLabel 4800 10200 2    50   BiDi ~ 0
CA2
Text GLabel 4800 10100 2    50   BiDi ~ 0
CB1
Text GLabel 4800 10000 2    50   BiDi ~ 0
CB2
Text GLabel 3650 10050 2    50   Input ~ 0
A0
Text GLabel 3650 10150 2    50   Input ~ 0
A1
Text GLabel 3650 10250 2    50   Input ~ 0
A2
Text GLabel 3650 10350 2    50   Input ~ 0
A3
Text GLabel 3650 10450 2    50   Input ~ 0
RESET\
Text GLabel 3650 9850 2    50   BiDi ~ 0
CA1
Text GLabel 3650 9950 2    50   BiDi ~ 0
CA2
Text GLabel 3650 10550 2    50   BiDi ~ 0
D0
Text GLabel 3650 10650 2    50   BiDi ~ 0
D1
Text GLabel 3650 10750 2    50   BiDi ~ 0
D2
Text GLabel 3650 10850 2    50   BiDi ~ 0
D3
Text GLabel 3650 10950 2    50   BiDi ~ 0
D4
Text GLabel 3650 11050 2    50   BiDi ~ 0
D5
Text GLabel 3650 11150 2    50   BiDi ~ 0
D6
Text GLabel 3650 11250 2    50   BiDi ~ 0
D7
Text GLabel 3650 11350 2    50   Input ~ 0
PHI2
Text GLabel 5150 5150 2    50   Input ~ 0
RESET\
Text GLabel 5150 5250 2    50   Output ~ 0
PHI2
Text GLabel 3650 11450 2    50   Input ~ 0
CS_GPIO
Text GLabel 3650 11650 2    50   Input ~ 0
RW
Text GLabel 2350 9950 0    50   BiDi ~ 0
GPIO0
Text GLabel 2350 10050 0    50   BiDi ~ 0
GPIO1
Text GLabel 2350 10150 0    50   BiDi ~ 0
GPIO2
Text GLabel 2350 10250 0    50   BiDi ~ 0
GPIO3
Text GLabel 2350 10350 0    50   BiDi ~ 0
GPIO4
Text GLabel 2350 10450 0    50   BiDi ~ 0
GPIO5
Text GLabel 2350 10550 0    50   BiDi ~ 0
GPIO6
Text GLabel 2350 10650 0    50   BiDi ~ 0
GPIO7
Text GLabel 2350 10750 0    50   BiDi ~ 0
GPIO8
Text GLabel 2350 10850 0    50   BiDi ~ 0
GPIO9
Text GLabel 2350 10950 0    50   BiDi ~ 0
GPIO10
Text GLabel 2350 11050 0    50   BiDi ~ 0
GPIO11
Text GLabel 2350 11150 0    50   BiDi ~ 0
GPIO12
Text GLabel 2350 11250 0    50   BiDi ~ 0
GPIO13
Text GLabel 2350 11350 0    50   BiDi ~ 0
GPIO14
Text GLabel 2350 11450 0    50   BiDi ~ 0
GPIO15
Text GLabel 2350 11550 0    50   BiDi ~ 0
CB1
Text GLabel 2350 11650 0    50   BiDi ~ 0
CB2
Text GLabel 2350 11750 0    50   Input ~ 0
VCC
Text GLabel 2350 9850 0    50   Output ~ 0
GND
Text GLabel 6950 9900 1    50   Input ~ 0
CS_GPIO
Text Notes 8550 9750 2    50   ~ 0
6522 GPIO Connector
Text GLabel 13600 3700 3    50   Output ~ 0
GND
Text GLabel 3650 11750 2    50   Output ~ 0
IRQ_DECIDE\
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP16
U 1 1 61A75D9B
P 5850 10150
F 0 "JP16" V 5804 10217 50  0000 L CNN
F 1 "NMI/IRQ1" V 5895 10217 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 10150 50  0001 C CNN
F 3 "~" H 5850 10150 50  0001 C CNN
	1    5850 10150
	0    1    1    0   
$EndComp
Text GLabel 5700 10150 0    50   Input ~ 0
IRQ_DECIDE\
Text GLabel 5850 9900 1    50   Output ~ 0
IRQ1\
Text GLabel 5850 10400 3    50   Output ~ 0
NMI\
Text GLabel 13350 9450 1    50   Output ~ 0
GND
Text GLabel 13000 10650 2    50   Input ~ 0
A9
Text GLabel 13000 11050 2    50   Input ~ 0
A8
Text GLabel 13000 11400 2    50   Input ~ 0
A7
Text GLabel 13000 11750 2    50   Input ~ 0
A6
Text GLabel 13000 12100 2    50   Input ~ 0
A5
Text GLabel 13000 12450 2    50   Input ~ 0
A3
Wire Wire Line
	12000 10650 12400 10650
Wire Wire Line
	12000 11600 12000 10650
Wire Wire Line
	11750 11600 12000 11600
Wire Wire Line
	12100 11050 12400 11050
Wire Wire Line
	12100 11700 12100 11050
Wire Wire Line
	11750 11700 12100 11700
Wire Wire Line
	12200 11400 12400 11400
Wire Wire Line
	12200 11800 12200 11400
Wire Wire Line
	11750 11800 12200 11800
Wire Wire Line
	12300 11900 11750 11900
Wire Wire Line
	12300 11750 12300 11900
Wire Wire Line
	12400 11750 12300 11750
Wire Wire Line
	12100 12250 11750 12250
Wire Wire Line
	12100 12100 12100 12250
Wire Wire Line
	12400 12100 12100 12100
Wire Wire Line
	11750 12450 12400 12450
$Comp
L 74xx:74HCT04 U7
U 6 1 62139EC7
P 12700 10650
F 0 "U7" H 12700 10333 50  0000 C CNN
F 1 "74HCT04" H 12700 10424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 10650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 10650 50  0001 C CNN
	6    12700 10650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U15
U 5 1 621375E8
P 12700 11050
F 0 "U15" H 12700 10750 50  0000 C CNN
F 1 "74HCT04" H 12700 10824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 11050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 11050 50  0001 C CNN
	5    12700 11050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U23
U 4 1 6213642C
P 12700 11400
F 0 "U23" H 12700 11083 50  0000 C CNN
F 1 "74HCT04" H 12700 11174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 11400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 11400 50  0001 C CNN
	4    12700 11400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U15
U 3 1 6212D610
P 12700 11750
F 0 "U15" H 12700 11433 50  0000 C CNN
F 1 "74HCT04" H 12700 11524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 11750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 11750 50  0001 C CNN
	3    12700 11750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U36
U 2 1 6212CBA4
P 12700 12100
F 0 "U36" H 12700 11783 50  0000 C CNN
F 1 "74HCT04" H 12700 11874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 12100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 12100 50  0001 C CNN
	2    12700 12100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U43
U 1 1 6210F3D2
P 12700 12450
F 0 "U43" H 12700 12133 50  0000 C CNN
F 1 "74HCT04" H 12700 12224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 12450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 12450 50  0001 C CNN
	1    12700 12450
	-1   0    0    1   
$EndComp
Text GLabel 11750 12350 2    50   Input ~ 0
A4
Wire Wire Line
	11000 12200 11000 12400
Wire Wire Line
	10850 12200 11000 12200
Wire Wire Line
	11000 12000 10850 12000
Text GLabel 10250 12100 0    50   Output ~ 0
CS0_COM
$Comp
L 74xx:74LS08 U42
U 3 1 62082238
P 10550 12100
F 0 "U42" H 10550 11783 50  0000 C CNN
F 1 "74LS08" H 10550 11874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10550 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10550 12100 50  0001 C CNN
	3    10550 12100
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Male J3
U 1 1 61E9022E
P 12950 9750
F 0 "J3" V 12822 9196 50  0000 R CNN
F 1 "DB9_Header" V 12913 9196 50  0000 R CNN
F 2 "PC:DB9_Header" H 12950 9750 50  0001 C CNN
F 3 " ~" H 12950 9750 50  0001 C CNN
	1    12950 9750
	0    1    1    0   
$EndComp
Text GLabel 10150 7750 0    50   Output ~ 0
GND
Text GLabel 11450 9050 2    50   Input ~ 0
VCC
Text GLabel 11450 8750 2    50   BiDi ~ 0
D0
Text GLabel 11450 8650 2    50   BiDi ~ 0
D1
Text GLabel 11450 8550 2    50   BiDi ~ 0
D2
Text GLabel 11450 8450 2    50   BiDi ~ 0
D3
Text GLabel 11450 8350 2    50   BiDi ~ 0
D4
Text GLabel 11450 8250 2    50   BiDi ~ 0
D5
Text GLabel 11450 8150 2    50   BiDi ~ 0
D6
Text GLabel 11450 8050 2    50   BiDi ~ 0
D7
Text GLabel 10150 9050 0    50   Input ~ 0
A1
Text GLabel 10150 8950 0    50   Input ~ 0
A0
Text GLabel 11450 7950 2    50   Output ~ 0
IRQ0\
Text GLabel 11450 7850 2    50   Input ~ 0
PHI2
Text GLabel 11450 7750 2    50   Input ~ 0
RW
NoConn ~ 10150 8150
Text GLabel 10150 8050 0    50   Input ~ 0
RESET\
Text GLabel 10150 7850 0    50   Input ~ 0
CS0_COM
$Comp
L 65xx:W65C51N U25
U 1 1 61C6ACB1
P 10800 8350
F 0 "U25" H 10800 9237 60  0000 C CNN
F 1 "W65C51N" H 10800 9131 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 10800 8150 60  0001 C CNN
F 3 "" H 10800 8150 60  0000 C CNN
	1    10800 8350
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:HM62256BLP U9
U 1 1 61A675E2
P 20950 3400
F 0 "U9" H 20950 4481 50  0000 C CNN
F 1 "HM62256BLP" H 20950 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 20950 3300 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 20950 3300 50  0001 C CNN
	1    20950 3400
	1    0    0    -1  
$EndComp
Text GLabel 20450 2700 0    50   Input ~ 0
A0
Text GLabel 20450 2800 0    50   Input ~ 0
A1
Text GLabel 20450 2900 0    50   Input ~ 0
A2
Text GLabel 20450 3000 0    50   Input ~ 0
A3
Text GLabel 20450 3100 0    50   Input ~ 0
A4
Text GLabel 20450 3200 0    50   Input ~ 0
A5
Text GLabel 20450 3300 0    50   Input ~ 0
A6
Text GLabel 20450 3400 0    50   Input ~ 0
A7
Text GLabel 20450 3500 0    50   Input ~ 0
A8
Text GLabel 20450 3600 0    50   Input ~ 0
A9
Text GLabel 20450 3700 0    50   Input ~ 0
A10
Text GLabel 20450 3800 0    50   Input ~ 0
A11
Text GLabel 20450 3900 0    50   Input ~ 0
A12
Text GLabel 21450 3800 2    50   Input ~ 0
RAM_OE\
Text GLabel 21450 2700 2    50   Input ~ 0
D0
Text GLabel 21450 2800 2    50   Input ~ 0
D1
Text GLabel 21450 2900 2    50   Input ~ 0
D2
Text GLabel 21450 3000 2    50   Input ~ 0
D3
Text GLabel 21450 3100 2    50   Input ~ 0
D4
Text GLabel 21450 3200 2    50   Input ~ 0
D5
Text GLabel 21450 3300 2    50   Input ~ 0
D6
Text GLabel 21450 3400 2    50   Input ~ 0
D7
Text GLabel 20950 2250 1    50   Input ~ 0
VCC
Text GLabel 20950 4300 3    50   Output ~ 0
GND
Wire Wire Line
	20950 2250 20950 2500
$Comp
L 74xx:74HCT00 U14
U 1 1 61D0C0F3
P 22100 4650
F 0 "U14" H 22100 4333 50  0000 C CNN
F 1 "74HCT00" H 22100 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22100 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 22100 4650 50  0001 C CNN
	1    22100 4650
	-1   0    0    1   
$EndComp
Text GLabel 13150 9450 1    50   Input ~ 0
DTR_COM_PORT
Text GLabel 13050 9450 1    50   Output ~ 0
CTS_COM_PORT
Text GLabel 12950 9450 1    50   Input ~ 0
Tx_COM_PORT
Text GLabel 12850 9450 1    50   Input ~ 0
RTS_COM_PORT
Text GLabel 12750 9450 1    50   Output ~ 0
Rx_COM_PORT
Text GLabel 12650 9450 1    50   Output ~ 0
DSR_COM_PORT
Text GLabel 12550 9450 1    50   Output ~ 0
DCD_COM_PORT
Connection ~ 6250 3100
Wire Wire Line
	7050 2200 8350 2200
Connection ~ 7050 2200
Connection ~ 7050 3100
Wire Wire Line
	6250 2500 6250 3100
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 62773B38
P 7250 1700
F 0 "U1" H 7250 1942 50  0000 C CNN
F 1 "LM7812_TO220" H 7250 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7250 1925 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7250 1650 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 62774B0F
P 6250 2200
F 0 "U2" H 6250 2442 50  0000 C CNN
F 1 "LM7805_TO220" H 6250 2351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6250 2425 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6250 2150 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C1
U 1 1 62779FBF
P 6800 1850
F 0 "C1" H 6915 1896 50  0000 L CNN
F 1 "0.33 uF" H 6915 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 1700 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C2
U 1 1 6277AC09
P 7600 1850
F 0 "C2" H 7715 1896 50  0000 L CNN
F 1 "0.1 uF" H 7715 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7638 1700 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7450 2000
Wire Wire Line
	7250 2000 6800 2000
Connection ~ 7250 2000
Wire Wire Line
	7450 2000 7450 3100
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7600 2000
Connection ~ 7450 3100
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7550 1700
Wire Wire Line
	6800 1700 6950 1700
Wire Wire Line
	7600 1700 7800 1700
Wire Wire Line
	7800 2300 7800 1700
Connection ~ 7800 1700
$Comp
L Generic_Device:LED D6
U 1 1 62988CF6
P 7800 2750
F 0 "D6" V 7839 2632 50  0000 R CNN
F 1 "12v INDICATOR" V 7748 2632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2900 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 8050 3100
Text GLabel 8350 1700 2    50   Output ~ 0
+12v
Text GLabel 10150 8450 0    50   Output ~ 0
RTS_COM
Text GLabel 10150 8550 0    50   Input ~ 0
CTS_COM
Text GLabel 11450 8850 2    50   Input ~ 0
DSR_COM
Text GLabel 11450 8950 2    50   Input ~ 0
DCD_COM
Text GLabel 10150 8750 0    50   Output ~ 0
DTR_COM
Text GLabel 10150 8850 0    50   Input ~ 0
Rx_COM
Text GLabel 10150 8650 0    50   Output ~ 0
Tx_COM
Text GLabel 10150 8250 0    50   Input ~ 0
XTL1_COM
Text GLabel 22400 4750 2    50   Input ~ 0
PHI2
$Comp
L 74xx:74HCT04 U7
U 5 1 62C8D087
P 22700 4550
F 0 "U7" H 22700 4233 50  0000 C CNN
F 1 "74HCT04" H 22700 4324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22700 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22700 4550 50  0001 C CNN
	5    22700 4550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 U14
U 2 1 62C8E5D0
P 22700 5150
F 0 "U14" H 22700 4833 50  0000 C CNN
F 1 "74HCT00" H 22700 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22700 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 22700 5150 50  0001 C CNN
	2    22700 5150
	-1   0    0    1   
$EndComp
Text GLabel 23000 5250 2    50   Input ~ 0
PHI2
Text GLabel 23200 4800 2    50   Input ~ 0
RW
Wire Wire Line
	23100 4550 23100 4800
Wire Wire Line
	23100 5050 23000 5050
Wire Wire Line
	23000 4550 23100 4550
Wire Wire Line
	23100 4800 23200 4800
Connection ~ 23100 4800
Wire Wire Line
	23100 4800 23100 5050
Text GLabel 22400 5150 0    50   Output ~ 0
RAM_OE\
Wire Notes Line
	1800 7150 30850 7150
Wire Notes Line
	8700 4450 1800 4450
Text Notes 18750 7550 2    50   ~ 0
RS-232 (Serial/COM) ports
$Comp
L Oscillator:ACO-xxxMHz X2
U 1 1 61B94C4C
P 12900 8100
F 0 "X2" H 12557 8146 50  0000 R CNN
F 1 "ACO-1.8432MHz" H 12557 8055 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14_LargePads" H 13350 7750 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 12800 8100 50  0001 C CNN
	1    12900 8100
	1    0    0    -1  
$EndComp
Text GLabel 12900 7800 1    50   Input ~ 0
VCC
Text GLabel 13200 8100 2    50   Output ~ 0
XTL1_COM
Text GLabel 12900 8400 3    50   Output ~ 0
GND
Wire Wire Line
	4750 1700 5050 1700
Wire Wire Line
	5050 2100 5050 1700
Wire Wire Line
	7800 1700 8250 1700
Wire Notes Line
	14950 1150 14950 7150
Wire Notes Line
	19100 1150 19100 13750
Wire Notes Line
	25650 1150 25650 7150
Wire Notes Line
	30850 1150 30850 13750
Wire Notes Line
	1800 1150 30850 1150
Text GLabel 29100 4600 2    50   Input ~ 0
VID_OE
Wire Wire Line
	27150 3950 27650 3950
Wire Wire Line
	27150 3950 27150 4200
Wire Wire Line
	27250 5000 27250 4800
Text GLabel 27800 4200 0    50   Output ~ 0
VID_OE
$Comp
L 74xx:74HCT00 U6
U 4 1 64616CC8
P 27800 4500
F 0 "U6" V 27846 4320 50  0000 R CNN
F 1 "74HCT00" V 27755 4320 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 27800 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 27800 4500 50  0001 C CNN
	4    27800 4500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U6
U 3 1 64614702
P 27150 4500
F 0 "U6" V 27196 4320 50  0000 R CNN
F 1 "74HCT00" V 27105 4320 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 27150 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 27150 4500 50  0001 C CNN
	3    27150 4500
	0    -1   -1   0   
$EndComp
Text GLabel 27900 5300 3    50   Input ~ 0
PHI2
Text GLabel 27050 5400 3    50   Input ~ 0
RW
$Comp
L 74xx:74HCT04 U15
U 1 1 64524A4F
P 27050 5100
F 0 "U15" V 27096 4920 50  0000 R CNN
F 1 "74HCT04" V 27005 4920 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 27050 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 27050 5100 50  0001 C CNN
	1    27050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28250 2450 28250 2700
Text GLabel 28250 2450 1    50   Input ~ 0
VCC
Text Notes 30500 1800 2    50   ~ 0
Virtual Instruction Decoder
Text Notes 25950 2900 0    50   Italic 0
CPU side
Text Notes 30050 2900 0    50   Italic 0
Memory side
Text GLabel 25850 3700 0    50   BiDi ~ 0
D7
Text GLabel 25850 3600 0    50   BiDi ~ 0
D6
Text GLabel 25850 3500 0    50   BiDi ~ 0
D5
Text GLabel 25850 3400 0    50   BiDi ~ 0
D4
Text GLabel 25850 3300 0    50   BiDi ~ 0
D3
Text GLabel 25850 3200 0    50   BiDi ~ 0
D2
Text GLabel 25850 3100 0    50   BiDi ~ 0
D1
Text GLabel 25850 3000 0    50   BiDi ~ 0
D0
Text GLabel 30650 3700 2    50   BiDi ~ 0
D7
Text GLabel 30650 3600 2    50   BiDi ~ 0
D6
Text GLabel 30650 3500 2    50   BiDi ~ 0
D5
Text GLabel 30650 3400 2    50   BiDi ~ 0
D4
Text GLabel 30650 3300 2    50   BiDi ~ 0
D3
Text GLabel 30650 3200 2    50   BiDi ~ 0
D2
Text GLabel 30650 3100 2    50   BiDi ~ 0
D1
Text GLabel 30650 3000 2    50   BiDi ~ 0
D0
Wire Wire Line
	26800 3700 27750 3700
Connection ~ 26800 3700
Wire Wire Line
	26800 5600 26800 3700
Wire Wire Line
	28300 5600 26800 5600
Wire Wire Line
	26700 3600 27750 3600
Connection ~ 26700 3600
Wire Wire Line
	26700 5700 28300 5700
Wire Wire Line
	26700 3600 26700 5700
Wire Wire Line
	26600 3500 27750 3500
Connection ~ 26600 3500
Wire Wire Line
	26600 5800 26600 3500
Wire Wire Line
	28300 5800 26600 5800
Wire Wire Line
	26500 3400 27750 3400
Connection ~ 26500 3400
Wire Wire Line
	26500 5900 26500 3400
Wire Wire Line
	28300 5900 26500 5900
Wire Wire Line
	26400 3300 27750 3300
Connection ~ 26400 3300
Wire Wire Line
	26400 6000 26400 3300
Wire Wire Line
	28300 6000 26400 6000
Wire Wire Line
	26300 3200 27750 3200
Connection ~ 26300 3200
Wire Wire Line
	26300 6100 26300 3200
Wire Wire Line
	28300 6100 26300 6100
Wire Wire Line
	26200 3100 27750 3100
Connection ~ 26200 3100
Wire Wire Line
	26200 6200 26200 3100
Wire Wire Line
	28300 6200 26200 6200
Wire Wire Line
	26100 3000 27750 3000
Connection ~ 26100 3000
Wire Wire Line
	26100 6300 26100 3000
Wire Wire Line
	28300 6300 26100 6300
Text GLabel 29100 5500 2    50   Input ~ 0
SYNC
Wire Wire Line
	30400 3000 30650 3000
Wire Wire Line
	29700 3700 30650 3700
Wire Wire Line
	29800 3600 30650 3600
Wire Wire Line
	29900 3500 30650 3500
Wire Wire Line
	30000 3400 30650 3400
Wire Wire Line
	30100 3300 30650 3300
Wire Wire Line
	30200 3200 30650 3200
Wire Wire Line
	30300 3100 30650 3100
Connection ~ 30400 3000
Wire Wire Line
	30300 3100 28750 3100
Connection ~ 30300 3100
Wire Wire Line
	30200 3200 28750 3200
Connection ~ 30200 3200
Wire Wire Line
	30100 3300 28750 3300
Connection ~ 30100 3300
Wire Wire Line
	30000 3400 28750 3400
Connection ~ 30000 3400
Wire Wire Line
	29900 3500 28750 3500
Connection ~ 29900 3500
Wire Wire Line
	29800 3600 28750 3600
Connection ~ 29800 3600
Connection ~ 29700 3700
Wire Wire Line
	28750 3700 29700 3700
Wire Wire Line
	29700 5600 29100 5600
Wire Wire Line
	29700 3700 29700 5600
Wire Wire Line
	29800 5700 29800 3600
Wire Wire Line
	29100 5700 29800 5700
Wire Wire Line
	29900 5800 29100 5800
Wire Wire Line
	29900 3500 29900 5800
Wire Wire Line
	30000 5900 30000 3400
Wire Wire Line
	29100 5900 30000 5900
Wire Wire Line
	30100 6000 29100 6000
Wire Wire Line
	30100 3300 30100 6000
Wire Wire Line
	30200 6100 29100 6100
Wire Wire Line
	30200 3200 30200 6100
Wire Wire Line
	30300 6200 30300 3100
Wire Wire Line
	29100 6200 30300 6200
Wire Wire Line
	30400 6300 30400 3000
Wire Wire Line
	29100 6300 30400 6300
Wire Wire Line
	28700 4050 28700 4300
Text GLabel 29100 4500 2    50   Output ~ 0
GND
Text GLabel 28700 6500 3    50   Input ~ 0
VCC
Text GLabel 28700 4050 1    50   Output ~ 0
GND
$Comp
L Memory_EEPROM:28C256 U19
U 1 1 63ECA138
P 28700 5400
F 0 "U19" H 28700 4119 50  0000 C CNN
F 1 "28C256" H 28700 4210 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 28700 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 28700 5400 50  0001 C CNN
	1    28700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	28750 3000 30400 3000
Wire Wire Line
	25850 3700 26800 3700
Wire Wire Line
	25850 3600 26700 3600
Wire Wire Line
	25850 3500 26600 3500
Wire Wire Line
	25850 3400 26500 3400
Wire Wire Line
	25850 3300 26400 3300
Wire Wire Line
	25850 3200 26300 3200
Wire Wire Line
	25850 3100 26200 3100
Wire Wire Line
	25850 3000 26100 3000
Text GLabel 28250 4300 3    50   Output ~ 0
GND
Wire Wire Line
	27650 3950 27650 4000
Connection ~ 27650 3950
Wire Wire Line
	27650 4000 27750 4000
Wire Wire Line
	27650 3900 27650 3950
Wire Wire Line
	27750 3900 27650 3900
$Comp
L 74xx:74HCT541 U10
U 1 1 63954125
P 28250 3500
F 0 "U10" H 28250 4481 50  0000 C CNN
F 1 "74HCT541" H 28250 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 28250 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 28250 3500 50  0001 C CNN
	1    28250 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U12
U 1 1 63132134
P 5750 3900
F 0 "U12" H 6094 3946 50  0000 L CNN
F 1 "LM386" H 6094 3855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5950 4100 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Text GLabel 5650 4200 3    50   Output ~ 0
GND
Text GLabel 5450 3800 0    50   Output ~ 0
GND
$Comp
L Device:R R14
U 1 1 6313213E
P 5150 4000
F 0 "R14" V 4943 4000 50  0000 C CNN
F 1 "1k Ω" V 5034 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
NoConn ~ 5750 3600
NoConn ~ 5750 4200
NoConn ~ 5850 4200
$Comp
L Device:R R13
U 1 1 63132149
P 6300 3700
F 0 "R13" H 6370 3746 50  0000 L CNN
F 1 "1k Ω" H 6370 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 5000 4000
$Comp
L Regulator_Linear:LM7912_TO220 U13
U 1 1 6313215B
P 7200 3900
F 0 "U13" H 7200 3658 50  0000 C CNN
F 1 "LM7912_TO220" H 7200 3749 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7200 3700 50  0001 C CIN
F 3 "hhttps://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:CP C6
U 1 1 63132166
P 7650 3550
F 0 "C6" H 7765 3596 50  0000 L CNN
F 1 "25 uF" H 7765 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7688 3400 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:CP C5
U 1 1 63132170
P 6850 3550
F 0 "C5" H 6965 3596 50  0000 L CNN
F 1 "25 uF" H 6965 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6888 3400 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5450 4000
Wire Wire Line
	6300 3850 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6050 3900 6300 3900
Wire Wire Line
	6300 3450 6300 3550
Wire Wire Line
	4900 3450 4900 3700
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8350 3100
Wire Wire Line
	8050 3800 8050 3900
Connection ~ 8050 3900
Wire Wire Line
	8050 3900 8300 3900
Wire Wire Line
	4900 3450 6300 3450
Wire Wire Line
	27050 5400 27700 5400
Wire Wire Line
	27700 4800 27700 5400
Wire Wire Line
	27900 5300 27900 5000
Wire Wire Line
	27250 5000 27900 5000
Connection ~ 27900 5000
Wire Wire Line
	27900 5000 27900 4800
Text Notes 23000 10850 0    50   ~ 0
Expansion sockets and ports
Wire Wire Line
	7050 3100 7200 3100
Wire Wire Line
	8050 3100 8050 3200
Wire Wire Line
	7200 3100 7200 3600
Connection ~ 7200 3100
Wire Wire Line
	7200 3100 7450 3100
Text GLabel 5450 2200 2    50   Output ~ 0
FUSE_IN
Text GLabel 6650 1700 0    50   Input ~ 0
FUSE_OUT
Wire Wire Line
	4900 3700 4800 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4900 4000
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 61AC3338
P 3100 3500
F 0 "Q1" V 3428 3500 50  0000 C CNN
F 1 "2N3055" V 3337 3500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 3300 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3100 3500 50  0001 L CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Triac_Thyristor:TIC106 Q2
U 1 1 61AC61D5
P 2800 3700
F 0 "Q2" V 3025 3700 50  0000 C CNN
F 1 "TIC106" V 2934 3700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2900 3625 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 2800 3700 50  0001 L CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61ACCAEF
P 2550 4350
F 0 "SW2" H 2550 4635 50  0000 C CNN
F 1 "FUSE RESET" H 2550 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	3100 3700 2950 3700
Wire Wire Line
	2350 3700 2650 3700
Wire Wire Line
	2350 3400 2900 3400
Connection ~ 2350 3700
$Comp
L Device:R R12
U 1 1 61C77788
P 3350 3700
F 0 "R12" V 3557 3700 50  0000 C CNN
F 1 "700 Ω" V 3466 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3700
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	2350 3700 2250 3700
Text GLabel 2250 3700 0    50   Input ~ 0
FUSE_IN
Text GLabel 3700 3700 2    50   Output ~ 0
FUSE_OUT
Wire Wire Line
	3200 3700 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3500 3700 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	5000 7600 5150 7600
Wire Wire Line
	2900 8500 3150 8500
Connection ~ 2500 8300
Connection ~ 2500 9000
Wire Wire Line
	2500 9000 2000 9000
Wire Wire Line
	2500 9000 2900 9000
$Comp
L Device:C C8
U 1 1 62155D6F
P 2900 8800
F 0 "C8" H 3015 8846 50  0000 L CNN
F 1 "0.01uF" H 3015 8755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2938 8650 50  0001 C CNN
F 3 "~" H 2900 8800 50  0001 C CNN
	1    2900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8950 2900 9000
Connection ~ 2900 9000
Wire Wire Line
	2900 9000 3650 9000
Wire Wire Line
	2900 8500 2900 8650
Wire Wire Line
	2500 7850 2500 7900
Wire Wire Line
	2500 8200 2500 8300
$Comp
L 74xx:74LS08 U18
U 1 1 622DD296
P 7650 5350
F 0 "U18" H 7650 5675 50  0000 C CNN
F 1 "74LS08" H 7650 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7650 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U18
U 2 1 622E0A42
P 7650 5950
F 0 "U18" H 7650 6275 50  0000 C CNN
F 1 "74LS08" H 7650 6184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7650 5950 50  0001 C CNN
	2    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7650 3100
Wire Wire Line
	7650 3400 7650 3100
Wire Wire Line
	6300 3900 6850 3900
Wire Wire Line
	7500 3900 7650 3900
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7800 3100
Wire Wire Line
	6850 3400 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 7050 3100
Wire Wire Line
	7650 3700 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 8050 3900
Wire Wire Line
	6850 3700 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6900 3900
$Comp
L PC_Jumpers:Jumper_2_Bridged JP11
U 1 1 61921827
P 3500 4950
F 0 "JP11" V 3454 5008 50  0000 L CNN
F 1 "VP_GND" V 3545 5008 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L PC:65SIB_Connector J2
U 1 1 61D1BDB7
P 29000 9200
F 0 "J2" H 29050 9817 50  0000 C CNN
F 1 "65SIB_Connector" H 29050 9726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 29000 9200 50  0001 C CNN
F 3 "~" H 29000 9200 50  0001 C CNN
	1    29000 9200
	1    0    0    -1  
$EndComp
Text GLabel 28800 9700 0    50   Output ~ 0
GND
Text GLabel 29300 9500 2    50   Output ~ 0
GND
Text GLabel 29300 8800 2    50   Output ~ 0
GND
Text GLabel 29300 8900 2    50   Output ~ 0
GND
Text GLabel 29300 9000 2    50   Output ~ 0
GND
Text GLabel 29300 9100 2    50   Input ~ 0
+12v
Text GLabel 29300 9200 2    50   Input ~ 0
+12v
Text GLabel 28800 9400 0    50   Input ~ 0
-12v
Text GLabel 28800 8800 0    50   Input ~ 0
CONF\
Text GLabel 28800 8900 0    50   Input ~ 0
65SIB_CLK
Text GLabel 28800 9200 0    50   Output ~ 0
65SIB_IRQ\
Text GLabel 28800 9300 0    50   Input ~ 0
SEL1\
Text GLabel 28800 9500 0    50   Input ~ 0
SEL4\
Text GLabel 28800 9600 0    50   Input ~ 0
SEL5\
Text GLabel 29300 9300 2    50   Input ~ 0
SEL2\
Text GLabel 29300 9400 2    50   Input ~ 0
SEL3\
Text GLabel 29300 9600 2    50   Input ~ 0
SEL6\
Text GLabel 29300 9700 2    50   Input ~ 0
SEL7\
Text GLabel 23700 8050 0    50   Input ~ 0
CLK
Text GLabel 23700 7750 0    50   Input ~ 0
RW
Text GLabel 23700 7650 0    50   Output ~ 0
IRQ2\
Text GLabel 23700 8950 0    50   Input ~ 0
RESET\
Text GLabel 27100 9150 2    50   Output ~ 0
SEL1\
Text GLabel 27100 9250 2    50   Output ~ 0
SEL2\
Text GLabel 27100 9350 2    50   Output ~ 0
SEL3\
Text GLabel 27100 9450 2    50   Output ~ 0
SEL4\
Text GLabel 27100 9550 2    50   Output ~ 0
SEL5\
Text GLabel 27100 9650 2    50   Output ~ 0
SEL6\
Text GLabel 27100 9750 2    50   Output ~ 0
SEL7\
Text GLabel 23700 9550 0    50   Input ~ 0
65SIB_IRQ\
Text GLabel 26700 8600 1    50   Input ~ 0
VCC
Text GLabel 26700 9950 3    50   Output ~ 0
GND
Text GLabel 25000 9550 2    50   Output ~ 0
GND
Text GLabel 23700 8850 0    50   BiDi ~ 0
D0
Text GLabel 23700 8750 0    50   BiDi ~ 0
D1
Text GLabel 23700 8650 0    50   BiDi ~ 0
D2
Text GLabel 23700 8550 0    50   BiDi ~ 0
D3
Text GLabel 23700 8450 0    50   BiDi ~ 0
D4
Text GLabel 23700 8350 0    50   BiDi ~ 0
D5
Text GLabel 23700 8250 0    50   BiDi ~ 0
D6
Text GLabel 23700 8150 0    50   BiDi ~ 0
D7
Text GLabel 26300 9750 0    50   Input ~ 0
65SIB_CS
Text GLabel 26300 9650 0    50   Input ~ 0
DEV_CS\
Text GLabel 23700 7850 0    50   Input ~ 0
DEV_CS\
Text GLabel 23700 7950 0    50   Input ~ 0
65SIB_CS
Text GLabel 25000 7650 2    50   Input ~ 0
VCC
$Comp
L 74xx:74LS138 U22
U 1 1 621296CF
P 21650 6150
F 0 "U22" H 21650 6931 50  0000 C CNN
F 1 "74LS138" H 21650 6840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 21650 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 21650 6150 50  0001 C CNN
	1    21650 6150
	1    0    0    -1  
$EndComp
Text GLabel 21650 5300 1    50   Input ~ 0
VCC
Text GLabel 21650 6850 3    50   Output ~ 0
GND
Text GLabel 21150 5850 0    50   Input ~ 0
A12
Text GLabel 21150 5950 0    50   Input ~ 0
A13
Text GLabel 21150 6050 0    50   Input ~ 0
A14
Wire Wire Line
	21150 6450 21150 6550
Wire Wire Line
	21150 6850 21650 6850
Wire Wire Line
	21150 6550 21150 6850
Connection ~ 21150 6550
Wire Wire Line
	21650 5300 21650 5550
Wire Wire Line
	26700 8600 26700 8850
Text Notes 18750 7650 2    50   ~ 0
IRQ0
Text Notes 8550 9850 2    50   ~ 0
IRQ1
Text Notes 24100 10950 2    50   ~ 0
IRQ3-7
$Comp
L 74xx:74LS138 U28
U 1 1 6E11B869
P 20150 9100
F 0 "U28" H 20150 9881 50  0000 C CNN
F 1 "74LS138" H 20150 9790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 20150 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 20150 9100 50  0001 C CNN
	1    20150 9100
	1    0    0    -1  
$EndComp
Text GLabel 19650 8800 0    50   Input ~ 0
A12
Text GLabel 19650 8900 0    50   Input ~ 0
A13
Text GLabel 19650 9000 0    50   Input ~ 0
A14
Text GLabel 19650 9300 0    50   Input ~ 0
A15
Text GLabel 20650 9300 2    50   Output ~ 0
DEV_CS\
Text GLabel 19650 9400 0    50   Output ~ 0
GND
Text GLabel 19650 9500 0    50   Output ~ 0
GND
NoConn ~ 20650 8800
NoConn ~ 20650 8900
NoConn ~ 20650 9000
NoConn ~ 20650 9100
NoConn ~ 20650 9200
NoConn ~ 20650 9400
NoConn ~ 20650 9500
Text GLabel 20150 8250 1    50   Input ~ 0
VCC
Wire Wire Line
	20150 8250 20150 8500
$Comp
L Graphic:SYM_Flash_XLarge #SYM1
U 1 1 6ECD1321
P 2950 2600
F 0 "#SYM1" V 2800 2600 50  0001 C CNN
F 1 "SYM_Flash_XLarge" V 3100 2600 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type2_CopperTop_Big" H 2950 2575 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Text Notes 8500 1400 2    50   ~ 0
WARNING: Do NOT switch input supply while plugged in.
Wire Notes Line
	1800 13750 30850 13750
NoConn ~ 27100 9050
Text GLabel 23750 13300 2    50   Output ~ 0
+12v
Text GLabel 23750 13200 2    50   Output ~ 0
-12v
Text GLabel 23750 13100 2    50   Output ~ 0
IRQ7\
Text GLabel 23750 13000 2    50   Output ~ 0
IRQ6\
Text GLabel 23750 12900 2    50   Output ~ 0
IRQ5\
Text GLabel 23750 12800 2    50   Output ~ 0
IRQ4\
Text GLabel 23750 12700 2    50   Output ~ 0
IRQ3\
Text GLabel 23750 12500 2    50   Output ~ 0
Page_En
Text GLabel 23750 12400 2    50   Input ~ 0
PHI2
Text GLabel 23750 12300 2    50   Input ~ 0
PHI1
Text GLabel 23750 12200 2    50   Input ~ 0
CLK
Text GLabel 23750 12100 2    50   Input ~ 0
Reset\
Text GLabel 23750 12000 2    50   BiDi ~ 0
D7
Text GLabel 23750 11900 2    50   BiDi ~ 0
D6
Text GLabel 23750 11800 2    50   BiDi ~ 0
D5
Text GLabel 23750 11700 2    50   BiDi ~ 0
D4
Text GLabel 23750 11600 2    50   BiDi ~ 0
D3
Text GLabel 23750 11500 2    50   BiDi ~ 0
D2
Text GLabel 23750 11400 2    50   BiDi ~ 0
D1
Text GLabel 23750 11300 2    50   BiDi ~ 0
D0
$Comp
L PC:Expansion_Connector J5
U 1 1 61D86C8D
P 23450 12300
F 0 "J5" H 23505 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 23505 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 23450 12300 50  0001 C CNN
F 3 "~" H 23450 12300 50  0001 C CNN
	1    23450 12300
	1    0    0    -1  
$EndComp
Text GLabel 23250 13300 0    50   Input ~ 0
Sync
Text GLabel 23250 13200 0    50   Output ~ 0
RDY
Text GLabel 23250 13100 0    50   Input ~ 0
RW
Text GLabel 23250 13000 0    50   Input ~ 0
A15
Text GLabel 23250 12900 0    50   Input ~ 0
A14
Text GLabel 23250 12800 0    50   Input ~ 0
A13
Text GLabel 23250 12700 0    50   Input ~ 0
A12
Text GLabel 23250 12600 0    50   Input ~ 0
A11
Text GLabel 23250 12500 0    50   Input ~ 0
A10
Text GLabel 23250 12400 0    50   Input ~ 0
A9
Text GLabel 23250 12300 0    50   Input ~ 0
A8
Text GLabel 23250 12200 0    50   Input ~ 0
A7
Text GLabel 23250 12100 0    50   Input ~ 0
A6
Text GLabel 23250 12000 0    50   Input ~ 0
A5
Text GLabel 23250 11900 0    50   Input ~ 0
A4
Text GLabel 23250 11800 0    50   Input ~ 0
A3
Text GLabel 23250 11700 0    50   Input ~ 0
A2
Text GLabel 23250 11600 0    50   Input ~ 0
A1
Text GLabel 23250 11500 0    50   Input ~ 0
A0
Text GLabel 23250 11400 0    50   Output ~ 0
GND
Text GLabel 23250 11300 0    50   Input ~ 0
VCC
Text GLabel 25400 13300 2    50   Output ~ 0
+12v
Text GLabel 25400 13200 2    50   Output ~ 0
-12v
Text GLabel 25400 13100 2    50   Output ~ 0
IRQ7\
Text GLabel 25400 13000 2    50   Output ~ 0
IRQ6\
Text GLabel 25400 12900 2    50   Output ~ 0
IRQ5\
Text GLabel 25400 12800 2    50   Output ~ 0
IRQ4\
Text GLabel 25400 12700 2    50   Output ~ 0
IRQ3\
Text GLabel 25400 12500 2    50   Output ~ 0
Page_En
Text GLabel 25400 12400 2    50   Input ~ 0
PHI2
Text GLabel 25400 12300 2    50   Input ~ 0
PHI1
Text GLabel 25400 12200 2    50   Input ~ 0
CLK
Text GLabel 25400 12100 2    50   Input ~ 0
Reset\
Text GLabel 25400 12000 2    50   BiDi ~ 0
D7
Text GLabel 25400 11900 2    50   BiDi ~ 0
D6
Text GLabel 25400 11800 2    50   BiDi ~ 0
D5
Text GLabel 25400 11700 2    50   BiDi ~ 0
D4
Text GLabel 25400 11600 2    50   BiDi ~ 0
D3
Text GLabel 25400 11500 2    50   BiDi ~ 0
D2
Text GLabel 25400 11400 2    50   BiDi ~ 0
D1
Text GLabel 25400 11300 2    50   BiDi ~ 0
D0
$Comp
L PC:Expansion_Connector J6
U 1 1 61EEB611
P 25100 12300
F 0 "J6" H 25155 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 25155 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 25100 12300 50  0001 C CNN
F 3 "~" H 25100 12300 50  0001 C CNN
	1    25100 12300
	1    0    0    -1  
$EndComp
Text GLabel 24900 13300 0    50   Input ~ 0
Sync
Text GLabel 24900 13200 0    50   Output ~ 0
RDY
Text GLabel 24900 13100 0    50   Input ~ 0
RW
Text GLabel 24900 13000 0    50   Input ~ 0
A15
Text GLabel 24900 12900 0    50   Input ~ 0
A14
Text GLabel 24900 12800 0    50   Input ~ 0
A13
Text GLabel 24900 12700 0    50   Input ~ 0
A12
Text GLabel 24900 12600 0    50   Input ~ 0
A11
Text GLabel 24900 12500 0    50   Input ~ 0
A10
Text GLabel 24900 12400 0    50   Input ~ 0
A9
Text GLabel 24900 12300 0    50   Input ~ 0
A8
Text GLabel 24900 12200 0    50   Input ~ 0
A7
Text GLabel 24900 12100 0    50   Input ~ 0
A6
Text GLabel 24900 12000 0    50   Input ~ 0
A5
Text GLabel 24900 11900 0    50   Input ~ 0
A4
Text GLabel 24900 11800 0    50   Input ~ 0
A3
Text GLabel 24900 11700 0    50   Input ~ 0
A2
Text GLabel 24900 11600 0    50   Input ~ 0
A1
Text GLabel 24900 11500 0    50   Input ~ 0
A0
Text GLabel 24900 11400 0    50   Output ~ 0
GND
Text GLabel 24900 11300 0    50   Input ~ 0
VCC
Text GLabel 27000 13300 2    50   Output ~ 0
+12v
Text GLabel 27000 13200 2    50   Output ~ 0
-12v
Text GLabel 27000 13100 2    50   Output ~ 0
IRQ7\
Text GLabel 27000 13000 2    50   Output ~ 0
IRQ6\
Text GLabel 27000 12900 2    50   Output ~ 0
IRQ5\
Text GLabel 27000 12800 2    50   Output ~ 0
IRQ4\
Text GLabel 27000 12700 2    50   Output ~ 0
IRQ3\
Text GLabel 27000 12500 2    50   Output ~ 0
Page_En
Text GLabel 27000 12400 2    50   Input ~ 0
PHI2
Text GLabel 27000 12300 2    50   Input ~ 0
PHI1
Text GLabel 27000 12200 2    50   Input ~ 0
CLK
Text GLabel 27000 12100 2    50   Input ~ 0
Reset\
Text GLabel 27000 12000 2    50   BiDi ~ 0
D7
Text GLabel 27000 11900 2    50   BiDi ~ 0
D6
Text GLabel 27000 11800 2    50   BiDi ~ 0
D5
Text GLabel 27000 11700 2    50   BiDi ~ 0
D4
Text GLabel 27000 11600 2    50   BiDi ~ 0
D3
Text GLabel 27000 11500 2    50   BiDi ~ 0
D2
Text GLabel 27000 11400 2    50   BiDi ~ 0
D1
Text GLabel 27000 11300 2    50   BiDi ~ 0
D0
$Comp
L PC:Expansion_Connector J7
U 1 1 61F4B2A3
P 26700 12300
F 0 "J7" H 26755 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 26755 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 26700 12300 50  0001 C CNN
F 3 "~" H 26700 12300 50  0001 C CNN
	1    26700 12300
	1    0    0    -1  
$EndComp
Text GLabel 26500 13300 0    50   Input ~ 0
Sync
Text GLabel 26500 13200 0    50   Output ~ 0
RDY
Text GLabel 26500 13100 0    50   Input ~ 0
RW
Text GLabel 26500 13000 0    50   Input ~ 0
A15
Text GLabel 26500 12900 0    50   Input ~ 0
A14
Text GLabel 26500 12800 0    50   Input ~ 0
A13
Text GLabel 26500 12700 0    50   Input ~ 0
A12
Text GLabel 26500 12600 0    50   Input ~ 0
A11
Text GLabel 26500 12500 0    50   Input ~ 0
A10
Text GLabel 26500 12400 0    50   Input ~ 0
A9
Text GLabel 26500 12300 0    50   Input ~ 0
A8
Text GLabel 26500 12200 0    50   Input ~ 0
A7
Text GLabel 26500 12100 0    50   Input ~ 0
A6
Text GLabel 26500 12000 0    50   Input ~ 0
A5
Text GLabel 26500 11900 0    50   Input ~ 0
A4
Text GLabel 26500 11800 0    50   Input ~ 0
A3
Text GLabel 26500 11700 0    50   Input ~ 0
A2
Text GLabel 26500 11600 0    50   Input ~ 0
A1
Text GLabel 26500 11500 0    50   Input ~ 0
A0
Text GLabel 26500 11400 0    50   Output ~ 0
GND
Text GLabel 26500 11300 0    50   Input ~ 0
VCC
Text GLabel 28600 13300 2    50   Output ~ 0
+12v
Text GLabel 28600 13200 2    50   Output ~ 0
-12v
Text GLabel 28600 13100 2    50   Output ~ 0
IRQ7\
Text GLabel 28600 13000 2    50   Output ~ 0
IRQ6\
Text GLabel 28600 12900 2    50   Output ~ 0
IRQ5\
Text GLabel 28600 12800 2    50   Output ~ 0
IRQ4\
Text GLabel 28600 12700 2    50   Output ~ 0
IRQ3\
Text GLabel 28600 12500 2    50   Output ~ 0
Page_En
Text GLabel 28600 12400 2    50   Input ~ 0
PHI2
Text GLabel 28600 12300 2    50   Input ~ 0
PHI1
Text GLabel 28600 12200 2    50   Input ~ 0
CLK
Text GLabel 28600 12100 2    50   Input ~ 0
Reset\
Text GLabel 28600 12000 2    50   BiDi ~ 0
D7
Text GLabel 28600 11900 2    50   BiDi ~ 0
D6
Text GLabel 28600 11800 2    50   BiDi ~ 0
D5
Text GLabel 28600 11700 2    50   BiDi ~ 0
D4
Text GLabel 28600 11600 2    50   BiDi ~ 0
D3
Text GLabel 28600 11500 2    50   BiDi ~ 0
D2
Text GLabel 28600 11400 2    50   BiDi ~ 0
D1
Text GLabel 28600 11300 2    50   BiDi ~ 0
D0
$Comp
L PC:Expansion_Connector J8
U 1 1 61FAA796
P 28300 12300
F 0 "J8" H 28355 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 28355 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 28300 12300 50  0001 C CNN
F 3 "~" H 28300 12300 50  0001 C CNN
	1    28300 12300
	1    0    0    -1  
$EndComp
Text GLabel 28100 13300 0    50   Input ~ 0
Sync
Text GLabel 28100 13200 0    50   Output ~ 0
RDY
Text GLabel 28100 13100 0    50   Input ~ 0
RW
Text GLabel 28100 13000 0    50   Input ~ 0
A15
Text GLabel 28100 12900 0    50   Input ~ 0
A14
Text GLabel 28100 12800 0    50   Input ~ 0
A13
Text GLabel 28100 12700 0    50   Input ~ 0
A12
Text GLabel 28100 12600 0    50   Input ~ 0
A11
Text GLabel 28100 12500 0    50   Input ~ 0
A10
Text GLabel 28100 12400 0    50   Input ~ 0
A9
Text GLabel 28100 12300 0    50   Input ~ 0
A8
Text GLabel 28100 12200 0    50   Input ~ 0
A7
Text GLabel 28100 12100 0    50   Input ~ 0
A6
Text GLabel 28100 12000 0    50   Input ~ 0
A5
Text GLabel 28100 11900 0    50   Input ~ 0
A4
Text GLabel 28100 11800 0    50   Input ~ 0
A3
Text GLabel 28100 11700 0    50   Input ~ 0
A2
Text GLabel 28100 11600 0    50   Input ~ 0
A1
Text GLabel 28100 11500 0    50   Input ~ 0
A0
Text GLabel 28100 11400 0    50   Output ~ 0
GND
Text GLabel 28100 11300 0    50   Input ~ 0
VCC
Text GLabel 30150 13300 2    50   Output ~ 0
+12v
Text GLabel 30150 13200 2    50   Output ~ 0
-12v
Text GLabel 30150 13100 2    50   Output ~ 0
IRQ7\
Text GLabel 30150 13000 2    50   Output ~ 0
IRQ6\
Text GLabel 30150 12900 2    50   Output ~ 0
IRQ5\
Text GLabel 30150 12800 2    50   Output ~ 0
IRQ4\
Text GLabel 30150 12700 2    50   Output ~ 0
IRQ3\
Text GLabel 30150 12500 2    50   Output ~ 0
Page_En
Text GLabel 30150 12400 2    50   Input ~ 0
PHI2
Text GLabel 30150 12300 2    50   Input ~ 0
PHI1
Text GLabel 30150 12200 2    50   Input ~ 0
CLK
Text GLabel 30150 12100 2    50   Input ~ 0
Reset\
Text GLabel 30150 12000 2    50   BiDi ~ 0
D7
Text GLabel 30150 11900 2    50   BiDi ~ 0
D6
Text GLabel 30150 11800 2    50   BiDi ~ 0
D5
Text GLabel 30150 11700 2    50   BiDi ~ 0
D4
Text GLabel 30150 11600 2    50   BiDi ~ 0
D3
Text GLabel 30150 11500 2    50   BiDi ~ 0
D2
Text GLabel 30150 11400 2    50   BiDi ~ 0
D1
Text GLabel 30150 11300 2    50   BiDi ~ 0
D0
$Comp
L PC:Expansion_Connector J9
U 1 1 6200A4A5
P 29850 12300
F 0 "J9" H 29905 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 29905 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 29850 12300 50  0001 C CNN
F 3 "~" H 29850 12300 50  0001 C CNN
	1    29850 12300
	1    0    0    -1  
$EndComp
Text GLabel 29650 13300 0    50   Input ~ 0
Sync
Text GLabel 29650 13200 0    50   Output ~ 0
RDY
Text GLabel 29650 13100 0    50   Input ~ 0
RW
Text GLabel 29650 13000 0    50   Input ~ 0
A15
Text GLabel 29650 12900 0    50   Input ~ 0
A14
Text GLabel 29650 12800 0    50   Input ~ 0
A13
Text GLabel 29650 12700 0    50   Input ~ 0
A12
Text GLabel 29650 12600 0    50   Input ~ 0
A11
Text GLabel 29650 12500 0    50   Input ~ 0
A10
Text GLabel 29650 12400 0    50   Input ~ 0
A9
Text GLabel 29650 12300 0    50   Input ~ 0
A8
Text GLabel 29650 12200 0    50   Input ~ 0
A7
Text GLabel 29650 12100 0    50   Input ~ 0
A6
Text GLabel 29650 12000 0    50   Input ~ 0
A5
Text GLabel 29650 11900 0    50   Input ~ 0
A4
Text GLabel 29650 11800 0    50   Input ~ 0
A3
Text GLabel 29650 11700 0    50   Input ~ 0
A2
Text GLabel 29650 11600 0    50   Input ~ 0
A1
Text GLabel 29650 11500 0    50   Input ~ 0
A0
Text GLabel 29650 11400 0    50   Output ~ 0
GND
Text GLabel 29650 11300 0    50   Input ~ 0
VCC
Text GLabel 20150 9800 3    50   Output ~ 0
GND
Text GLabel 23700 9350 0    50   Input ~ 0
A0
Text GLabel 23700 9250 0    50   Input ~ 0
A1
Text GLabel 23700 9150 0    50   Input ~ 0
A2
Text GLabel 23700 9050 0    50   Input ~ 0
A3
$Comp
L PC:MAX235 U29
U 1 1 61D2C69C
P 15400 9200
F 0 "U29" H 15400 10581 50  0000 C CNN
F 1 "MAX235" H 15400 10490 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 15450 7650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 15400 10150 50  0001 C CNN
	1    15400 9200
	1    0    0    -1  
$EndComp
Text GLabel 14600 8450 0    50   Input ~ 0
Tx_COM
Text GLabel 14600 8650 0    50   Input ~ 0
RTS_COM
Text GLabel 14600 8850 0    50   Input ~ 0
DTR_COM
NoConn ~ 16200 9050
NoConn ~ 16200 9250
NoConn ~ 14600 9250
NoConn ~ 14600 9050
Text GLabel 14600 9450 0    50   Output ~ 0
Rx_COM
Text GLabel 14600 9650 0    50   Output ~ 0
CTS_COM
Text GLabel 14600 9850 0    50   Output ~ 0
DSR_COM
Text GLabel 14600 10050 0    50   Output ~ 0
DCD_COM
Text GLabel 16200 8450 2    50   Output ~ 0
Tx_COM_PORT
Text GLabel 16200 8650 2    50   Output ~ 0
RTS_COM_PORT
Text GLabel 16200 8850 2    50   Output ~ 0
DTR_COM_PORT
Text GLabel 16200 9450 2    50   Input ~ 0
Rx_COM_PORT
Text GLabel 16200 9650 2    50   Input ~ 0
CTS_COM_PORT
Text GLabel 16200 9850 2    50   Input ~ 0
DSR_COM_PORT
Text GLabel 16200 10050 2    50   Input ~ 0
DCD_COM_PORT
NoConn ~ 14600 10250
NoConn ~ 16200 10250
Text GLabel 15400 7750 1    50   Input ~ 0
VCC
Text GLabel 15400 10900 3    50   Output ~ 0
GND
NoConn ~ 13250 9450
Wire Wire Line
	25000 9250 26300 9250
Wire Wire Line
	25000 9150 26300 9150
Wire Wire Line
	25000 9050 26300 9050
Text Notes 8550 9950 2    50   ~ 0
Address space: 0xD030 - 0xD03F
Text GLabel 29600 4650 1    50   Input ~ 0
VCC
Text GLabel 25000 8750 2    50   Input ~ 0
65SIB_MISO
Text GLabel 28800 9100 0    50   Output ~ 0
65SIB_MISO
Text GLabel 28800 9000 0    50   Input ~ 0
65SIB_MOSI
Text GLabel 25000 9350 2    50   Output ~ 0
65SIB_MOSI
Text GLabel 25000 8850 2    50   Output ~ 0
CONF\
Text Notes 8400 4700 2    50   ~ 0
Interrupt Priority Chip Select - Read/Write
Text Notes 5050 4700 2    50   ~ 0
65(C)02 CPU
Text GLabel 5650 3600 1    50   Input ~ 0
FUSE_OUT
Text GLabel 21450 3900 2    50   Input ~ 0
RAM_WE\
Text GLabel 21800 4650 0    50   Output ~ 0
RAM_WE\
Wire Wire Line
	15450 4500 15650 4500
Wire Wire Line
	15550 4300 15700 4300
$Comp
L Device:R R16
U 1 1 61927174
P 15400 4300
F 0 "R16" V 15193 4300 50  0000 C CNN
F 1 "3.3k Ω" V 15284 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15330 4300 50  0001 C CNN
F 3 "~" H 15400 4300 50  0001 C CNN
	1    15400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	16100 2250 16100 2500
Text GLabel 16100 4700 3    50   Output ~ 0
GND
Text GLabel 16100 2250 1    50   Input ~ 0
VCC
Text GLabel 16500 3400 2    50   Output ~ 0
D7
Text GLabel 16500 3300 2    50   Output ~ 0
D6
Text GLabel 16500 3200 2    50   Output ~ 0
D5
Text GLabel 16500 3100 2    50   Output ~ 0
D4
Text GLabel 16500 3000 2    50   Output ~ 0
D3
Text GLabel 16500 2900 2    50   Output ~ 0
D2
Text GLabel 16500 2800 2    50   Output ~ 0
D1
Text GLabel 16500 2700 2    50   Output ~ 0
D0
Connection ~ 15650 4500
Wire Wire Line
	15650 4500 15700 4500
Wire Wire Line
	15650 4400 15650 4500
Wire Wire Line
	15700 4400 15650 4400
Text GLabel 15700 4100 0    50   Input ~ 0
A14
Text GLabel 15700 4000 0    50   Input ~ 0
A13
Text GLabel 15700 3900 0    50   Input ~ 0
A12
Text GLabel 15700 3800 0    50   Input ~ 0
A11
Text GLabel 15700 3700 0    50   Input ~ 0
A10
Text GLabel 15700 3600 0    50   Input ~ 0
A9
Text GLabel 15700 3500 0    50   Input ~ 0
A8
Text GLabel 15700 3400 0    50   Input ~ 0
A7
Text GLabel 15700 3300 0    50   Input ~ 0
A6
Text GLabel 15700 3200 0    50   Input ~ 0
A5
Text GLabel 15700 3100 0    50   Input ~ 0
A4
Text GLabel 15700 3000 0    50   Input ~ 0
A3
Text GLabel 15700 2900 0    50   Input ~ 0
A2
Text GLabel 15700 2800 0    50   Input ~ 0
A1
Text GLabel 15700 2700 0    50   Input ~ 0
A0
$Comp
L Memory_EEPROM:28C256 U11
U 1 1 61912750
P 16100 3600
F 0 "U11" H 16100 4881 50  0000 C CNN
F 1 "28C256" H 16100 4790 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 16100 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 16100 3600 50  0001 C CNN
	1    16100 3600
	1    0    0    -1  
$EndComp
Text GLabel 22150 6550 2    50   Output ~ 0
CS7\
Text GLabel 22150 6450 2    50   Output ~ 0
CS6\
Text GLabel 22150 6350 2    50   Output ~ 0
CS5\
Text GLabel 22150 6250 2    50   Output ~ 0
CS4\
Text GLabel 22150 6150 2    50   Output ~ 0
CS3\
Text GLabel 22150 6050 2    50   Output ~ 0
CS2\
Text GLabel 22150 5950 2    50   Output ~ 0
CS1\
$Comp
L Device:LED D7
U 1 1 63132180
P 8050 3650
F 0 "D7" V 8089 3532 50  0000 R CNN
F 1 "-12v INDICATOR" V 8000 3650 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 4800 3700 0    50   Input ~ 0
FUSE_OUT
$Comp
L Device:R R15
U 1 1 61ACF669
P 2900 4100
F 0 "R15" H 2970 4146 50  0000 L CNN
F 1 "12k Ω" H 2970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 63132178
P 8050 3350
F 0 "R11" H 8120 3396 50  0000 L CNN
F 1 "560 Ω" H 8120 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61924392
P 7050 2450
F 0 "R9" H 7120 2496 50  0000 L CNN
F 1 "150 Ω" H 7120 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U6
U 2 1 6192F4D4
P 17300 3250
F 0 "U6" H 17300 2933 50  0000 C CNN
F 1 "74HCT00" H 17300 3024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 17300 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 17300 3250 50  0001 C CNN
	2    17300 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U14
U 3 1 61930545
P 17400 4550
F 0 "U14" H 17400 4233 50  0000 C CNN
F 1 "74HCT00" H 17400 4324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 17400 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 17400 4550 50  0001 C CNN
	3    17400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17300 2650 17450 2650
$Comp
L 74xx:74HCT04 U7
U 3 1 619AF9D6
P 17400 3900
F 0 "U7" H 17400 3583 50  0000 C CNN
F 1 "74HCT04" H 17400 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 17400 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17400 3900 50  0001 C CNN
	3    17400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17400 3600 17400 3550
Wire Wire Line
	17400 4200 17400 4250
Text GLabel 17500 4850 3    50   Input ~ 0
A14
Wire Wire Line
	17700 2500 17700 2400
Text GLabel 17200 3550 3    50   Input ~ 0
A13
Text GLabel 17300 4850 3    50   Input ~ 0
A15
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP1
U 1 1 61953B2A
P 17700 2650
F 0 "JP1" V 17654 2717 50  0000 L CNN
F 1 "PAGE_EN" V 17745 2717 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 17700 2650 50  0001 C CNN
F 3 "~" H 17700 2650 50  0001 C CNN
	1    17700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	17950 2650 18150 2650
Wire Wire Line
	18150 2650 18150 2950
Wire Wire Line
	17700 4200 17700 2900
Wire Wire Line
	17300 2950 17300 2900
Wire Wire Line
	17300 2900 17300 2650
Connection ~ 17300 2900
Wire Wire Line
	17700 2900 17300 2900
$Comp
L 74xx:74HCT00 U6
U 1 1 61929D76
P 18150 3250
F 0 "U6" H 18150 2933 50  0000 C CNN
F 1 "74HCT00" H 18150 3024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 18150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 18150 3250 50  0001 C CNN
	1    18150 3250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U7
U 1 1 6193BCAE
P 17900 3900
F 0 "U7" H 17900 3583 50  0000 C CNN
F 1 "74HCT04" H 17900 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 17900 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17900 3900 50  0001 C CNN
	1    17900 3900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U7
U 2 1 61952B44
P 18400 3900
F 0 "U7" H 18400 3583 50  0000 C CNN
F 1 "74HCT04" H 18400 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 18400 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18400 3900 50  0001 C CNN
	2    18400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18250 3550 18400 3550
Wire Wire Line
	18400 3550 18400 3600
Wire Wire Line
	18050 3550 17900 3550
Wire Wire Line
	17900 3550 17900 3600
Wire Wire Line
	17900 4200 17700 4200
Text GLabel 18400 4200 3    50   Input ~ 0
PAGE_EN
Wire Wire Line
	2500 8300 3150 8300
Connection ~ 4200 8600
Wire Wire Line
	4200 8600 4200 8700
Wire Wire Line
	4200 8500 4200 8600
Wire Wire Line
	4600 7850 4600 8200
Wire Wire Line
	3650 7850 4600 7850
Wire Wire Line
	3650 9000 4600 9000
Connection ~ 4600 8600
Wire Wire Line
	4600 8500 4600 8600
Wire Wire Line
	4600 8600 4600 8700
Wire Wire Line
	4200 8600 4600 8600
$Comp
L Device:R R21
U 1 1 61985E31
P 4600 8350
F 0 "R21" H 4670 8396 50  0000 L CNN
F 1 "47k Ω" H 4670 8305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 8350 50  0001 C CNN
F 3 "~" H 4600 8350 50  0001 C CNN
	1    4600 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6197F873
P 2500 8600
F 0 "C7" H 2615 8646 50  0000 L CNN
F 1 "0.1uF" H 2615 8555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2538 8450 50  0001 C CNN
F 3 "~" H 2500 8600 50  0001 C CNN
	1    2500 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6220C136
P 2500 8050
F 0 "R20" H 2570 8096 50  0000 L CNN
F 1 "1M Ω" H 2570 8005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 8050 50  0001 C CNN
F 3 "~" H 2500 8050 50  0001 C CNN
	1    2500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7850 2500 7850
Wire Wire Line
	3650 7850 3100 7850
Connection ~ 3100 7850
Wire Wire Line
	3100 7850 3100 8700
Text GLabel 29100 4900 2    50   Output ~ 0
GND
Text GLabel 29100 5000 2    50   Output ~ 0
GND
Text GLabel 29100 5100 2    50   Output ~ 0
GND
Text GLabel 29100 5200 2    50   Output ~ 0
GND
Text GLabel 29100 5300 2    50   Output ~ 0
GND
Text GLabel 29100 5400 2    50   Output ~ 0
GND
Text Notes 18400 1800 2    50   ~ 0
Read-Only Memory
Text Notes 20250 1800 2    50   ~ 0
Random Access Memory
Text GLabel 22150 5850 2    50   Output ~ 0
CS0\
Wire Wire Line
	21800 3600 21450 3600
Text GLabel 25400 4250 2    50   Input ~ 0
VCC
Wire Wire Line
	23350 4450 23450 4450
Text GLabel 24100 4150 0    50   Input ~ 0
CS2\
Text GLabel 24600 4150 2    50   Input ~ 0
VCC
Text GLabel 24900 4250 0    50   Input ~ 0
CS3\
Text GLabel 25000 5000 2    50   Input ~ 0
VCC
Text GLabel 24500 5000 0    50   Input ~ 0
CS1\
Wire Wire Line
	24750 4350 24750 4850
Wire Wire Line
	24050 4350 24750 4350
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP12
U 1 1 63325743
P 24750 5000
F 0 "JP12" H 24750 5111 50  0000 C CNN
F 1 "CS1" H 24750 5202 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24750 5000 50  0001 C CNN
F 3 "~" H 24750 5000 50  0001 C CNN
	1    24750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	24050 4550 24200 4550
Text GLabel 24450 4700 2    50   Input ~ 0
VCC
Text GLabel 23950 4700 0    50   Input ~ 0
CS0\
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP8
U 1 1 632EF1CD
P 24200 4700
F 0 "JP8" H 24200 4811 50  0000 C CNN
F 1 "CS0" H 24200 4902 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24200 4700 50  0001 C CNN
F 3 "~" H 24200 4700 50  0001 C CNN
	1    24200 4700
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 62F8B99D
P 23750 4450
F 0 "U3" H 23750 4133 50  0000 C CNN
F 1 "74LS08" H 23750 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23750 4450 50  0001 C CNN
	4    23750 4450
	-1   0    0    1   
$EndComp
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP6
U 1 1 6335BCED
P 24350 4150
F 0 "JP6" H 24350 4261 50  0000 C CNN
F 1 "CS2" H 24350 4352 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24350 4150 50  0001 C CNN
F 3 "~" H 24350 4150 50  0001 C CNN
	1    24350 4150
	-1   0    0    1   
$EndComp
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP7
U 1 1 6338EE91
P 25150 4250
F 0 "JP7" H 25150 4361 50  0000 C CNN
F 1 "CS3" H 25150 4452 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 25150 4250 50  0001 C CNN
F 3 "~" H 25150 4250 50  0001 C CNN
	1    25150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	25150 3800 25150 4100
$Comp
L 74xx:74LS08 U8
U 1 1 62F90CC4
P 23750 3900
F 0 "U8" H 23750 3583 50  0000 C CNN
F 1 "74LS08" H 23750 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23750 3900 50  0001 C CNN
	1    23750 3900
	-1   0    0    1   
$EndComp
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP4
U 1 1 6348B970
P 24300 3600
F 0 "JP4" H 24300 3711 50  0000 C CNN
F 1 "CS4" H 24300 3802 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24300 3600 50  0001 C CNN
F 3 "~" H 24300 3600 50  0001 C CNN
	1    24300 3600
	-1   0    0    1   
$EndComp
Text GLabel 24050 3600 0    50   Input ~ 0
CS4\
Text GLabel 24550 3600 2    50   Input ~ 0
VCC
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP5
U 1 1 6348C134
P 25100 3700
F 0 "JP5" H 25100 3811 50  0000 C CNN
F 1 "CS5" H 25100 3902 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 25100 3700 50  0001 C CNN
F 3 "~" H 25100 3700 50  0001 C CNN
	1    25100 3700
	-1   0    0    1   
$EndComp
Text GLabel 24850 3700 0    50   Input ~ 0
CS5\
Text GLabel 25350 3700 2    50   Input ~ 0
VCC
Wire Wire Line
	24050 3800 25150 3800
Wire Wire Line
	24050 3450 24300 3450
Wire Wire Line
	24050 3250 25100 3250
Wire Wire Line
	24050 2900 24300 2900
Wire Wire Line
	25100 2700 24050 2700
Text GLabel 25350 3150 2    50   Input ~ 0
VCC
Wire Wire Line
	25100 2700 25100 3000
Text GLabel 24850 3150 0    50   Input ~ 0
CS7\
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP3
U 1 1 634EB063
P 25100 3150
F 0 "JP3" H 25100 3261 50  0000 C CNN
F 1 "CS7" H 25100 3352 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 25100 3150 50  0001 C CNN
F 3 "~" H 25100 3150 50  0001 C CNN
	1    25100 3150
	-1   0    0    1   
$EndComp
Text GLabel 24550 3050 2    50   Input ~ 0
VCC
Text GLabel 24050 3050 0    50   Input ~ 0
CS6\
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP2
U 1 1 634EA883
P 24300 3050
F 0 "JP2" H 24300 3161 50  0000 C CNN
F 1 "CS6" H 24300 3252 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 24300 3050 50  0001 C CNN
F 3 "~" H 24300 3050 50  0001 C CNN
	1    24300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	25100 3250 25100 3550
Wire Wire Line
	24050 4000 24350 4000
Wire Wire Line
	23350 4000 23350 4450
Wire Wire Line
	23200 4000 23350 4000
Wire Wire Line
	23450 3800 23450 3900
Wire Wire Line
	23200 3800 23450 3800
Wire Wire Line
	23450 3450 23450 3350
Wire Wire Line
	23200 3450 23450 3450
Wire Wire Line
	23200 2800 23450 2800
Wire Wire Line
	23200 3250 23200 2800
Wire Wire Line
	22500 3900 22600 3900
Wire Wire Line
	22500 3700 22500 3900
Wire Wire Line
	22400 3700 22500 3700
Wire Wire Line
	22500 3350 22600 3350
Wire Wire Line
	22500 3500 22500 3350
Wire Wire Line
	22400 3500 22500 3500
$Comp
L 74xx:74LS08 U3
U 3 1 62F9D45D
P 23750 2800
F 0 "U3" H 23750 2483 50  0000 C CNN
F 1 "74LS08" H 23750 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23750 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23750 2800 50  0001 C CNN
	3    23750 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 62F93F6C
P 23750 3350
F 0 "U3" H 23750 3033 50  0000 C CNN
F 1 "74LS08" H 23750 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23750 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23750 3350 50  0001 C CNN
	2    23750 3350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U8
U 3 1 62F439A2
P 22900 3350
F 0 "U8" H 22900 3033 50  0000 C CNN
F 1 "74LS08" H 22900 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 22900 3350 50  0001 C CNN
	3    22900 3350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U8
U 2 1 62F415A1
P 22900 3900
F 0 "U8" H 22900 3583 50  0000 C CNN
F 1 "74LS08" H 22900 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 22900 3900 50  0001 C CNN
	2    22900 3900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 1 1 62F3EADE
P 22100 3600
F 0 "U3" H 22100 3283 50  0000 C CNN
F 1 "74LS08" H 22100 3374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 22100 3600 50  0001 C CNN
	1    22100 3600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U15
U 4 1 63A7813C
P 20850 6350
F 0 "U15" H 20850 6033 50  0000 C CNN
F 1 "74HCT04" H 20850 6124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20850 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20850 6350 50  0001 C CNN
	4    20850 6350
	1    0    0    -1  
$EndComp
Text GLabel 20550 6350 0    50   Input ~ 0
A15
$Comp
L Device:CP CP2
U 1 1 619851A3
P 4600 8850
F 0 "CP2" H 4718 8896 50  0000 L CNN
F 1 "10uF" H 4718 8805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 8700 50  0001 C CNN
F 3 "~" H 4600 8850 50  0001 C CNN
	1    4600 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 6191C5BF
P 2050 3000
F 0 "J1" H 2107 3325 50  0000 C CNN
F 1 "Jack-DC_18v" H 2107 3234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2100 2960 50  0001 C CNN
F 3 "~" H 2100 2960 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP1
U 1 1 61908C64
P 4750 2150
F 0 "CP1" H 4868 2196 50  0000 L CNN
F 1 "1000 uF" H 4868 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4788 2000 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Text Notes 18750 7750 2    50   ~ 0
Address space: 0xD014 - 0xD017
Text GLabel 11750 12550 2    50   Input ~ 0
A2
Text GLabel 20450 4100 0    50   Input ~ 0
A14
Text GLabel 20450 4000 0    50   Input ~ 0
A13
$Comp
L 74xx:74HC74 U24
U 1 1 61A13400
P 6250 8050
F 0 "U24" H 6250 8531 50  0000 C CNN
F 1 "74HC74" H 6250 8440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6250 8050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6250 8050 50  0001 C CNN
	1    6250 8050
	1    0    0    -1  
$EndComp
Text GLabel 17700 2400 1    50   Output ~ 0
ROM_EN
Text GLabel 15450 4500 0    50   Input ~ 0
ROM_EN
$Comp
L Generic_Device:R R10
U 1 1 62934453
P 7800 2450
F 0 "R10" H 7870 2496 50  0000 L CNN
F 1 "560 Ω" H 7870 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM2
U 1 1 62084D56
P 4300 14400
F 0 "#SYM2" H 4300 14600 50  0001 C CNN
F 1 "SYM_ESD_Large" H 4300 14150 50  0001 C CNN
F 2 "Symbol:ESD-Logo_13.2x12mm_SilkScreen" H 4295 14370 50  0001 C CNN
F 3 "~" H 4295 14370 50  0001 C CNN
	1    4300 14400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_XLarge #SYM4
U 1 1 620873CC
P 3850 14450
F 0 "#SYM4" V 3700 14450 50  0001 C CNN
F 1 "SYM_Flash_XLarge" V 4000 14450 50  0001 C CNN
F 2 "" H 3850 14425 50  0001 C CNN
F 3 "~" H 4250 14350 50  0001 C CNN
	1    3850 14450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM3
U 1 1 620C2A36
P 4800 14400
F 0 "#SYM3" H 4800 14600 50  0001 C CNN
F 1 "SYM_Hot_Large" H 4800 14150 50  0001 C CNN
F 2 "" H 4800 14200 50  0001 C CNN
F 3 "~" H 4830 14200 50  0001 C CNN
	1    4800 14400
	1    0    0    -1  
$EndComp
NoConn ~ 25000 7750
NoConn ~ 25000 7850
$Comp
L 65xx:WD65C22 U27
U 1 1 61C6031F
P 24350 8650
F 0 "U27" H 24350 7413 60  0000 C CNN
F 1 "WD65C22" H 24350 7519 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 23850 8850 60  0001 C CNN
F 3 "" H 23850 8850 60  0000 C CNN
	1    24350 8650
	-1   0    0    1   
$EndComp
NoConn ~ 23700 9450
Text GLabel 25000 9450 2    50   Output ~ 0
65SIB_CLK
Wire Wire Line
	20650 12250 20800 12250
Wire Wire Line
	20500 11900 20650 11900
Wire Wire Line
	20650 11700 20500 11700
Wire Wire Line
	20800 10950 20650 10950
$Comp
L 74xx:74LS21 U35
U 2 1 626B78B0
P 21100 12250
F 0 "U35" H 21100 11908 50  0000 C CNN
F 1 "74LS21" H 21100 11999 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21100 12250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 21100 12250 50  0001 C CNN
	2    21100 12250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS21 U35
U 1 1 626B78B6
P 21100 10950
F 0 "U35" H 21100 10608 50  0000 C CNN
F 1 "74LS21" H 21100 10699 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21100 10950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 21100 10950 50  0001 C CNN
	1    21100 10950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U40
U 3 1 626B78BC
P 20200 11800
F 0 "U40" H 20200 11483 50  0000 C CNN
F 1 "74LS08" H 20200 11574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20200 11800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 20200 11800 50  0001 C CNN
	3    20200 11800
	-1   0    0    1   
$EndComp
Text GLabel 19900 11800 0    50   Output ~ 0
65SIB_CS
Text GLabel 21400 12100 2    50   Input ~ 0
A7
Wire Wire Line
	20650 12250 20650 11900
Wire Wire Line
	21400 12200 21650 12200
Wire Wire Line
	21650 12600 21550 12600
Wire Wire Line
	21550 12600 21550 12300
Wire Wire Line
	21550 12300 21400 12300
Wire Wire Line
	21400 12400 21450 12400
Wire Wire Line
	21450 12400 21450 13100
Wire Wire Line
	21450 13100 21650 13100
Text GLabel 22250 12200 2    50   Input ~ 0
A6
Text GLabel 22250 12600 2    50   Input ~ 0
A5
Text GLabel 22250 13100 2    50   Input ~ 0
A4
Text GLabel 22300 11350 2    50   Input ~ 0
A8
Text GLabel 22300 11000 2    50   Input ~ 0
A9
Text GLabel 22300 10650 2    50   Input ~ 0
A10
Text GLabel 22300 10300 2    50   Input ~ 0
A11
Wire Wire Line
	21400 10800 21500 10800
Wire Wire Line
	21500 10800 21500 10300
Wire Wire Line
	21500 10300 21700 10300
Wire Wire Line
	21600 10650 21600 10900
Wire Wire Line
	21600 10900 21400 10900
Wire Wire Line
	21600 10650 21700 10650
Wire Wire Line
	21400 11000 21700 11000
Wire Wire Line
	21550 11350 21550 11100
Wire Wire Line
	21550 11100 21400 11100
$Comp
L 74xx:74HCT04 U38
U 1 1 62CC7CAC
P 21950 13100
F 0 "U38" V 21996 12920 50  0000 R CNN
F 1 "74HCT04" V 21905 12920 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21950 13100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21950 13100 50  0001 C CNN
	1    21950 13100
	-1   0    0    1   
$EndComp
Wire Wire Line
	20650 11700 20650 10950
Text Notes 26300 7600 0    50   ~ 0
65SIB port
Text Notes 26750 7700 2    50   ~ 0
IRQ2
Text Notes 26750 7800 2    50   ~ 0
Address space: 0xD040 - 0xD04F
$Comp
L 74xx:74HCT04 U38
U 2 1 6265DF02
P 21950 12600
F 0 "U38" V 21996 12420 50  0000 R CNN
F 1 "74HCT04" V 21905 12420 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21950 12600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21950 12600 50  0001 C CNN
	2    21950 12600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U36
U 3 1 6265FB19
P 21950 12200
F 0 "U36" V 21996 12020 50  0000 R CNN
F 1 "74HCT04" V 21905 12020 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21950 12200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21950 12200 50  0001 C CNN
	3    21950 12200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U38
U 4 1 62660AE4
P 22000 11350
F 0 "U38" V 22046 11170 50  0000 R CNN
F 1 "74HCT04" V 21955 11170 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 11350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 11350 50  0001 C CNN
	4    22000 11350
	-1   0    0    1   
$EndComp
Wire Wire Line
	21550 11350 21700 11350
$Comp
L 74xx:74HCT04 U36
U 5 1 626649B6
P 22000 11000
F 0 "U36" V 22046 10820 50  0000 R CNN
F 1 "74HCT04" V 21955 10820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 11000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 11000 50  0001 C CNN
	5    22000 11000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U23
U 6 1 62665920
P 22000 10650
F 0 "U23" V 22046 10470 50  0000 R CNN
F 1 "74HCT04" V 21955 10470 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 10650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 10650 50  0001 C CNN
	6    22000 10650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U31
U 1 1 6266693B
P 22000 10300
F 0 "U31" V 22046 10120 50  0000 R CNN
F 1 "74HCT04" V 21955 10120 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 10300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 10300 50  0001 C CNN
	1    22000 10300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 11750 11000 12000
$Comp
L 74xx:74LS21 U39
U 1 1 6208FE98
P 11450 11750
F 0 "U39" H 11450 11408 50  0000 C CNN
F 1 "74LS21" H 11450 11499 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11450 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11450 11750 50  0001 C CNN
	1    11450 11750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS21 U39
U 2 1 620BED86
P 11450 12400
F 0 "U39" H 11450 12058 50  0000 C CNN
F 1 "74LS21" H 11450 12149 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11450 12400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11450 12400 50  0001 C CNN
	2    11450 12400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 11750 11000 11750
Wire Wire Line
	11000 12400 11150 12400
Text GLabel 8300 3900 2    50   Output ~ 0
-12v
Text GLabel 8350 3100 2    50   Input ~ 0
GND
Wire Wire Line
	6850 10650 6650 10650
Wire Wire Line
	6850 10500 6850 10650
Wire Wire Line
	7050 10650 7050 10500
$Comp
L 74xx:74LS08 U18
U 3 1 629ED00C
P 6950 10200
F 0 "U18" H 6950 9883 50  0000 C CNN
F 1 "74LS08" H 6950 9974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6950 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6950 10200 50  0001 C CNN
	3    6950 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 10650 7050 10650
$Comp
L 74xx:74LS21 U37
U 1 1 629ED013
P 7300 11100
F 0 "U37" H 7300 10758 50  0000 C CNN
F 1 "74LS21" H 7300 10849 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 11100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7300 11100 50  0001 C CNN
	1    7300 11100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 U37
U 2 1 629ED019
P 6650 11100
F 0 "U37" H 6650 10758 50  0000 C CNN
F 1 "74LS21" H 6650 10849 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6650 11100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6650 11100 50  0001 C CNN
	2    6650 11100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 10800 7300 10650
Wire Wire Line
	6650 10650 6650 10800
Text GLabel 6500 11400 3    50   Input ~ 0
A4
Text GLabel 6600 11400 3    50   Input ~ 0
A5
$Comp
L 74xx:74HCT04 U36
U 1 1 62A31598
P 6550 12000
F 0 "U36" V 6596 11820 50  0000 R CNN
F 1 "74HCT04" V 6505 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6550 12000 50  0001 C CNN
	1    6550 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U23
U 2 1 62A33333
P 6850 12000
F 0 "U23" V 6896 11820 50  0000 R CNN
F 1 "74HCT04" V 6805 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6850 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6850 12000 50  0001 C CNN
	2    6850 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U23
U 3 1 62A76D56
P 7150 12000
F 0 "U23" V 7196 11820 50  0000 R CNN
F 1 "74HCT04" V 7105 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7150 12000 50  0001 C CNN
	3    7150 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U36
U 4 1 62B6DF3C
P 7450 12000
F 0 "U36" V 7496 11820 50  0000 R CNN
F 1 "74HCT04" V 7405 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7450 12000 50  0001 C CNN
	4    7450 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U23
U 5 1 62B6F111
P 7750 12000
F 0 "U23" V 7796 11820 50  0000 R CNN
F 1 "74HCT04" V 7705 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7750 12000 50  0001 C CNN
	5    7750 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U15
U 6 1 62B7047D
P 8050 12000
F 0 "U15" V 8096 11820 50  0000 R CNN
F 1 "74HCT04" V 8005 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8050 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8050 12000 50  0001 C CNN
	6    8050 12000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 11700 7150 11400
Wire Wire Line
	6850 11700 6850 11600
Wire Wire Line
	6550 11700 6550 11600
Wire Wire Line
	6550 11600 6700 11600
Wire Wire Line
	6700 11600 6700 11400
Wire Wire Line
	6850 11600 6800 11600
Wire Wire Line
	6800 11400 6800 11600
Wire Wire Line
	7250 11400 7250 11550
Wire Wire Line
	7250 11550 7450 11550
Wire Wire Line
	7450 11550 7450 11700
Wire Wire Line
	7350 11400 7350 11500
Wire Wire Line
	7350 11500 7750 11500
Wire Wire Line
	7750 11500 7750 11700
Wire Wire Line
	7450 11400 7450 11450
Wire Wire Line
	7450 11450 8050 11450
Wire Wire Line
	8050 11450 8050 11700
Text GLabel 6550 12300 3    50   Input ~ 0
A6
Text GLabel 6850 12300 3    50   Input ~ 0
A7
Text GLabel 7150 12300 3    50   Input ~ 0
A8
Text GLabel 7450 12300 3    50   Input ~ 0
A9
Text GLabel 7750 12300 3    50   Input ~ 0
A10
Text GLabel 8050 12300 3    50   Input ~ 0
A11
$Comp
L 74xx:74HC74 U24
U 3 1 62D9D6D1
P 6300 9050
F 0 "U24" V 6667 9050 50  0000 C CNN
F 1 "74HC74" V 6576 9050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6300 9050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6300 9050 50  0001 C CNN
	3    6300 9050
	0    -1   -1   0   
$EndComp
Text GLabel 5900 9050 0    50   Input ~ 0
VCC
Text GLabel 6700 9050 2    50   Output ~ 0
GND
Wire Wire Line
	4500 1600 4250 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	3950 1600 3750 1600
Wire Wire Line
	4750 1700 4750 1600
Wire Wire Line
	4750 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	8250 1700 8250 2050
Wire Wire Line
	8250 2050 5950 2050
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 8350 1700
Wire Wire Line
	2450 1900 2450 2200
Wire Wire Line
	2300 1900 2450 1900
NoConn ~ 3500 2000
NoConn ~ 3500 2200
$Comp
L PC:Transformer TR1
U 1 1 633F086E
P 3300 1900
F 0 "TR1" H 3300 2381 50  0000 C CNN
F 1 "Transformer" H 3300 2290 50  0000 C CNN
F 2 "Transformer_THT:Transformer_CHK_EI48-8VA_2xSec" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	5950 2850 5950 3100
Wire Wire Line
	5950 3100 6250 3100
Wire Wire Line
	2350 3400 2350 3700
Wire Wire Line
	2350 3700 2350 4350
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	5950 2200 5950 2550
Wire Wire Line
	5950 2050 5950 2200
Connection ~ 5950 2200
Text GLabel 10150 7950 0    50   Input ~ 0
DEV_CS\
$Comp
L 74xx:74HCT04 U32
U 2 1 6429C600
P 14300 10450
F 0 "U32" H 14300 10767 50  0000 C CNN
F 1 "74HCT04" H 14300 10676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14300 10450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14300 10450 50  0001 C CNN
	2    14300 10450
	1    0    0    -1  
$EndComp
Text GLabel 14000 10450 0    50   Input ~ 0
CS0_COM
Text GLabel 7350 6650 0    50   Input ~ 0
VCC
Text GLabel 5800 6900 0    50   Input ~ 0
VCC
Text GLabel 6800 6900 2    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U15
U 7 1 629350B1
P 6300 6900
F 0 "U15" V 6667 6900 50  0000 C CNN
F 1 "74HCT04" V 6576 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6300 6900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6300 6900 50  0001 C CNN
	7    6300 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15400 7750 15400 8000
Text GLabel 4300 9900 0    50   Input ~ 0
VCC
Text GLabel 4800 9900 2    50   Output ~ 0
GND
NoConn ~ 10150 8350
$Comp
L 74xx:74LS08 U3
U 5 1 62CF05C7
P 22850 6200
F 0 "U3" H 23080 6246 50  0000 L CNN
F 1 "74LS08" H 23080 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23080 6109 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 22850 6200 50  0001 C CNN
	5    22850 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 5 1 62CF8BB0
P 23600 6200
F 0 "U8" H 23830 6246 50  0000 L CNN
F 1 "74LS08" H 23830 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23600 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 23600 6200 50  0001 C CNN
	5    23600 6200
	1    0    0    -1  
$EndComp
Text GLabel 22850 5700 1    50   Input ~ 0
VCC
Text GLabel 23600 5700 1    50   Input ~ 0
VCC
Text GLabel 22850 6700 3    50   Output ~ 0
GND
Text GLabel 23600 6700 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U31
U 7 1 62E1E6FC
P 21400 8700
F 0 "U31" H 21630 8746 50  0000 L CNN
F 1 "74HCT04" H 21630 8655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21400 8700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21400 8700 50  0001 C CNN
	7    21400 8700
	1    0    0    -1  
$EndComp
Text GLabel 21400 8200 1    50   Input ~ 0
VCC
Text GLabel 21400 9200 3    50   Output ~ 0
GND
$Comp
L Device:R R22
U 1 1 626AD316
P 29400 4700
F 0 "R22" V 29193 4700 50  0000 C CNN
F 1 "3.3k Ω" V 29284 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 29330 4700 50  0001 C CNN
F 3 "~" H 29400 4700 50  0001 C CNN
	1    29400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	29600 4650 29600 4700
Wire Wire Line
	29600 4700 29550 4700
Wire Wire Line
	29250 4700 29100 4700
$Comp
L 74xx:74HCT00 U6
U 5 1 628CABC5
P 15750 5900
F 0 "U6" H 15980 5946 50  0000 L CNN
F 1 "74HCT00" H 15980 5855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15750 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 15750 5900 50  0001 C CNN
	5    15750 5900
	1    0    0    -1  
$EndComp
Text GLabel 15750 5400 1    50   Input ~ 0
VCC
Text GLabel 15750 6400 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT00 U14
U 5 1 6293A556
P 16550 5900
F 0 "U14" H 16780 5946 50  0000 L CNN
F 1 "74HCT00" H 16780 5855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 16550 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16550 5900 50  0001 C CNN
	5    16550 5900
	1    0    0    -1  
$EndComp
Text GLabel 17350 5400 1    50   Input ~ 0
VCC
Text GLabel 16550 6400 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U7
U 7 1 62942D12
P 17350 5900
F 0 "U7" H 17580 5946 50  0000 L CNN
F 1 "74HCT04" H 17580 5855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 17350 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 17350 5900 50  0001 C CNN
	7    17350 5900
	1    0    0    -1  
$EndComp
Text GLabel 17350 6400 3    50   Output ~ 0
GND
Text GLabel 16550 5400 1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS21 U35
U 3 1 629A9C9E
P 23000 8700
F 0 "U35" H 23230 8746 50  0000 L CNN
F 1 "74LS21" H 23230 8655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23000 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 23000 8700 50  0001 C CNN
	3    23000 8700
	1    0    0    -1  
$EndComp
Text GLabel 22200 8200 1    50   Input ~ 0
VCC
Text GLabel 23000 8200 1    50   Input ~ 0
VCC
Text GLabel 22200 9200 3    50   Output ~ 0
GND
Text GLabel 23000 9200 3    50   Output ~ 0
GND
$Comp
L 74xx:74LS08 U40
U 5 1 62A88AA6
P 22200 8700
F 0 "U40" H 22430 8746 50  0000 L CNN
F 1 "74LS08" H 22430 8655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22200 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 22200 8700 50  0001 C CNN
	5    22200 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U37
U 3 1 62AA508D
P 2250 12750
F 0 "U37" H 2480 12796 50  0000 L CNN
F 1 "74LS21" H 2480 12705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2250 12750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2250 12750 50  0001 C CNN
	3    2250 12750
	1    0    0    -1  
$EndComp
Text GLabel 2250 12250 1    50   Input ~ 0
VCC
Text GLabel 2250 13250 3    50   Output ~ 0
GND
Wire Notes Line
	30850 10600 22700 10600
Wire Notes Line
	22700 10600 22700 13750
$Comp
L 74xx:74HCT04 U36
U 7 1 62C3146F
P 19350 13000
F 0 "U36" H 19580 13046 50  0000 L CNN
F 1 "74HCT04" H 19580 12955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19350 13000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19350 13000 50  0001 C CNN
	7    19350 13000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U38
U 7 1 62C3F979
P 20150 13000
F 0 "U38" H 20380 13046 50  0000 L CNN
F 1 "74HCT04" H 20380 12955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20150 13000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20150 13000 50  0001 C CNN
	7    20150 13000
	1    0    0    -1  
$EndComp
Text GLabel 19350 13500 3    50   Output ~ 0
GND
Text GLabel 20150 13500 3    50   Output ~ 0
GND
Text GLabel 19350 12500 1    50   Input ~ 0
VCC
Text GLabel 20150 12500 1    50   Input ~ 0
VCC
$Comp
L 74xx:74HCT04 U23
U 7 1 62CACC9E
P 19350 10650
F 0 "U23" H 19580 10696 50  0000 L CNN
F 1 "74HCT04" H 19580 10605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19350 10650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19350 10650 50  0001 C CNN
	7    19350 10650
	1    0    0    -1  
$EndComp
Text GLabel 19350 10150 1    50   Input ~ 0
VCC
Text GLabel 19350 11150 3    50   Output ~ 0
GND
NoConn ~ 16200 10450
$Comp
L 74xx:74LS21 U39
U 3 1 626DCCF3
P 13700 11750
F 0 "U39" H 13930 11796 50  0000 L CNN
F 1 "74LS21" H 13930 11705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13700 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 13700 11750 50  0001 C CNN
	3    13700 11750
	1    0    0    -1  
$EndComp
Text GLabel 13700 11250 1    50   Input ~ 0
VCC
Text GLabel 13700 12250 3    50   Output ~ 0
GND
$Comp
L 74xx:74LS08 U42
U 5 1 626EAF96
P 14450 11750
F 0 "U42" H 14680 11796 50  0000 L CNN
F 1 "74LS08" H 14680 11705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14450 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14450 11750 50  0001 C CNN
	5    14450 11750
	1    0    0    -1  
$EndComp
Text GLabel 14450 11250 1    50   Input ~ 0
VCC
Text GLabel 14450 12250 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U43
U 7 1 626F5FEB
P 15200 11750
F 0 "U43" H 15430 11796 50  0000 L CNN
F 1 "74HCT04" H 15430 11705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15200 11750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15200 11750 50  0001 C CNN
	7    15200 11750
	1    0    0    -1  
$EndComp
Text GLabel 15200 11250 1    50   Input ~ 0
VCC
Text GLabel 15200 12250 3    50   Output ~ 0
GND
Wire Wire Line
	6550 2200 6700 2200
Wire Wire Line
	6700 2850 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6700 2550 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 7050 2200
Text GLabel 3650 11550 2    50   Input ~ 0
DEV_CS\
Wire Wire Line
	7050 5550 7000 5550
Connection ~ 7050 5550
Wire Wire Line
	7050 5550 7050 5850
Text GLabel 7000 5550 0    50   Input ~ 0
DEV_CS\
Text GLabel 30150 12600 2    50   Input ~ 0
DEV_CS\
Text GLabel 28600 12600 2    50   Input ~ 0
DEV_CS\
Text GLabel 27000 12600 2    50   Input ~ 0
DEV_CS\
Text GLabel 25400 12600 2    50   Input ~ 0
DEV_CS\
Text GLabel 23750 12600 2    50   Input ~ 0
DEV_CS\
Wire Wire Line
	3750 2550 4750 2550
Connection ~ 3750 2200
Connection ~ 4750 2550
$Comp
L PC:SW_SPDT_x2 SW1
U 1 1 62900224
P 5450 2750
F 0 "SW1" H 5650 1905 50  0000 C CNN
F 1 "SW_SPDT_x2" H 5650 1996 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2600 5700 3100
Wire Wire Line
	5700 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	2350 3100 5050 3100
Wire Wire Line
	4750 2300 4750 2550
Wire Wire Line
	4750 2000 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	5050 2700 5050 3100
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5000 2500 5050 2500
Wire Wire Line
	4750 2550 5000 2550
Wire Wire Line
	5050 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2900
Wire Wire Line
	4850 2900 2350 2900
Wire Wire Line
	5450 2600 5700 2600
Text Notes 2750 13950 2    50   ~ 0
Miscellaneous parts
$Comp
L Generic_Device:Fuse F1
U 1 1 62E4B17A
P 2850 1600
F 0 "F1" V 2653 1600 50  0000 C CNN
F 1 "1A Fuse" V 2744 1600 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2780 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1600 2700 1600
Wire Wire Line
	2450 2200 3100 2200
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	3500 1600 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3750 2200 3750 2550
Wire Wire Line
	4500 2450 3600 2450
Wire Wire Line
	3600 2450 3600 1800
Wire Wire Line
	3600 1800 3500 1800
$Comp
L Mechanical:MountingHole H1
U 1 1 63073D6D
P 2050 14150
F 0 "H1" H 2150 14196 50  0000 L CNN
F 1 "MountingHole" H 2150 14105 50  0000 L CNN
F 2 "" H 2050 14150 50  0001 C CNN
F 3 "~" H 2050 14150 50  0001 C CNN
	1    2050 14150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 630743AD
P 2750 14150
F 0 "H4" H 2850 14196 50  0000 L CNN
F 1 "MountingHole" H 2850 14105 50  0000 L CNN
F 2 "" H 2750 14150 50  0001 C CNN
F 3 "~" H 2750 14150 50  0001 C CNN
	1    2750 14150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6307478A
P 2750 14350
F 0 "H5" H 2850 14396 50  0000 L CNN
F 1 "MountingHole" H 2850 14305 50  0000 L CNN
F 2 "" H 2750 14350 50  0001 C CNN
F 3 "~" H 2750 14350 50  0001 C CNN
	1    2750 14350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63074A90
P 2050 14350
F 0 "H2" H 2150 14396 50  0000 L CNN
F 1 "MountingHole" H 2150 14305 50  0000 L CNN
F 2 "" H 2050 14350 50  0001 C CNN
F 3 "~" H 2050 14350 50  0001 C CNN
	1    2050 14350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63074DBB
P 2050 14550
F 0 "H3" H 2150 14596 50  0000 L CNN
F 1 "MountingHole" H 2150 14505 50  0000 L CNN
F 2 "" H 2050 14550 50  0001 C CNN
F 3 "~" H 2050 14550 50  0001 C CNN
	1    2050 14550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6307501F
P 2750 14550
F 0 "H6" H 2850 14596 50  0000 L CNN
F 1 "MountingHole" H 2850 14505 50  0000 L CNN
F 2 "" H 2750 14550 50  0001 C CNN
F 3 "~" H 2750 14550 50  0001 C CNN
	1    2750 14550
	1    0    0    -1  
$EndComp
Wire Notes Line
	8700 14750 1800 14750
Wire Notes Line
	1800 1150 1800 14750
Wire Notes Line
	8700 1150 8700 14750
$Comp
L 74xx:74HCT137 U20
U 1 1 6343FD00
P 26700 9450
F 0 "U20" H 26700 10231 50  0000 C CNN
F 1 "74HCT137" H 26700 10140 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 26700 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 26700 9450 50  0001 C CNN
	1    26700 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	25000 8950 25650 8950
Wire Wire Line
	25650 8950 25650 9450
Wire Wire Line
	25650 9450 26300 9450
Text GLabel 8350 6650 2    50   Output ~ 0
GND
$Comp
L 74xx:74LS08 U18
U 5 1 628474C9
P 7850 6650
F 0 "U18" V 8217 6650 50  0000 C CNN
F 1 "74LS08" V 8126 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7850 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7850 6650 50  0001 C CNN
	5    7850 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3100 6700 3100
$EndSCHEMATC
