EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "WolfNet 6502 WBC - Motherboard"
Date "2022-04-28"
Rev "2.3"
Comp "WolfNet"
Comment1 "Motherboard for the WolfNet 65C02 based (NMOS Compatible) WorkBench Computer."
Comment2 "CODENAME: Wolfe-1"
Comment3 "NOTE: Always use same type of components for the board. CMOS OR TTL NOT MIXED!"
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 61C12325
P 8150 22200
F 0 "#LOGO1" H 8150 22700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 8150 21800 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 8150 22200 50  0001 C CNN
F 3 "~" H 8150 22200 50  0001 C CNN
	1    8150 22200
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
L Device:C C3
U 1 1 6191865B
P 5950 2700
F 0 "C3" H 6065 2746 50  0000 L CNN
F 1 "0.33 uF" H 6065 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5988 2550 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61918BA3
P 6700 2700
F 0 "C4" H 6815 2746 50  0000 L CNN
F 1 "0.33 uF" H 6815 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6738 2550 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED 5v1
U 1 1 61924C81
P 7050 2750
F 0 "5v1" V 7089 2632 50  0000 R CNN
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
L 65xx:WD65C02 CPU1
U 1 1 61936E15
P 4500 6050
F 0 "CPU1" H 4500 7237 60  0000 C CNN
F 1 "WD65C02" H 4500 7131 60  0000 C CNN
F 2 "Socket:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 4000 6250 60  0001 C CNN
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
R\~W
Text GLabel 5150 5850 2    50   BiDi ~ 0
CPU_D0
Text GLabel 5150 5950 2    50   BiDi ~ 0
CPU_D1
Text GLabel 5150 6050 2    50   BiDi ~ 0
CPU_D2
Text GLabel 5150 6150 2    50   BiDi ~ 0
CPU_D3
Text Notes 8500 1300 2    50   ~ 0
Power Supply 240v AC - +5v/±12v DC 1A
Text GLabel 5150 6250 2    50   BiDi ~ 0
CPU_D4
Text GLabel 5150 6350 2    50   BiDi ~ 0
CPU_D5
Text GLabel 5150 6450 2    50   BiDi ~ 0
CPU_D6
Text GLabel 5150 6550 2    50   BiDi ~ 0
CPU_D7
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
L Device:R R18
U 1 1 61928F59
P 2650 5250
F 0 "R18" V 2443 5250 50  0000 C CNN
F 1 "3.3k Ω" V 2534 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6192A191
P 2650 5450
F 0 "R19" V 2443 5450 50  0000 C CNN
F 1 "3.3k Ω" V 2534 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5450 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6192A5EC
P 2650 5650
F 0 "R20" V 2443 5650 50  0000 C CNN
F 1 "3.3k Ω" V 2534 5650 50  0000 C CNN
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
L PC_Jumpers:Jumper_2_Bridged JP2
U 1 1 61933BAE
P 3100 4950
F 0 "JP2" V 3054 5008 50  0000 L CNN
F 1 "IRQ_EN" V 3145 5008 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP1
U 1 1 61934091
P 2900 4950
F 0 "JP1" V 2854 5008 50  0000 L CNN
F 1 "NMI_EN" V 2945 5008 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
Text GLabel 3100 4750 1    50   Input ~ 0
~IRQ
Text GLabel 2900 4750 1    50   Input ~ 0
~NMI
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
Text GLabel 13400 6450 2    50   Input ~ 0
R\~W
Wire Wire Line
	12600 6450 12800 6450
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
P 2200 8300
F 0 "SW3" V 2154 8448 50  0000 L CNN
F 1 "PROCESSOR RESET" V 2245 8448 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2200 8500 50  0001 C CNN
F 3 "~" H 2200 8500 50  0001 C CNN
	1    2200 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 8500 4200 8500
Wire Wire Line
	4200 8700 4150 8700
Wire Wire Line
	2500 8450 2500 8300
Text GLabel 3650 9050 3    50   Output ~ 0
GND
Connection ~ 3650 9000
Wire Wire Line
	3650 9000 3650 9050
Wire Wire Line
	2500 8750 2500 9000
Wire Wire Line
	3650 8900 3650 9000
Wire Wire Line
	4300 8300 4150 8300
Text GLabel 5150 7600 2    50   Output ~ 0
~RESET
Wire Notes Line
	5550 4450 5550 9400
Text Notes 3350 7450 2    50   ~ 0
Reset and Power-On-Reset
$Comp
L 74xx:74HC74 CLK_DIV1
U 2 1 61A1A288
P 7300 8050
F 0 "CLK_DIV1" H 7300 8531 50  0000 C CNN
F 1 "74HC74" H 7300 8440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 8050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7300 8050 50  0001 C CNN
	2    7300 8050
	1    0    0    -1  
$EndComp
Text GLabel 5950 8050 0    50   Input ~ 0
8MHz
Text GLabel 6550 7950 2    50   Output ~ 0
4MHz
Text GLabel 7600 7950 2    50   Output ~ 0
2MHz
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
L PC_Jumpers:Jumper_2_Bridged JP4
U 1 1 61A41ACC
P 7800 8650
F 0 "JP4" H 7800 8845 50  0000 C CNN
F 1 "CLK/1" H 7800 8754 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 8650 50  0001 C CNN
F 3 "~" H 7800 8650 50  0001 C CNN
	1    7800 8650
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP5
U 1 1 61A423D7
P 7800 8900
F 0 "JP5" H 7800 9095 50  0000 C CNN
F 1 "CLK/2" H 7800 9004 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 8900 50  0001 C CNN
F 3 "~" H 7800 8900 50  0001 C CNN
	1    7800 8900
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP6
U 1 1 61A42C03
P 7800 9150
F 0 "JP6" H 7800 9345 50  0000 C CNN
F 1 "CLK/4" H 7800 9254 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 9150 50  0001 C CNN
F 3 "~" H 7800 9150 50  0001 C CNN
	1    7800 9150
	1    0    0    -1  
$EndComp
Text GLabel 8300 8900 2    50   Output ~ 0
CLK
Text GLabel 7600 8650 0    50   Input ~ 0
8MHz
Text GLabel 7600 8900 0    50   Input ~ 0
4MHz
Text GLabel 7600 9150 0    50   Input ~ 0
2MHz
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
8MHz
Text GLabel 9050 2600 0    50   Input ~ 0
~IRQ0
Text GLabel 9050 2700 0    50   Input ~ 0
~IRQ1
Text GLabel 9050 2800 0    50   Input ~ 0
~IRQ2
Text GLabel 9050 2900 0    50   Input ~ 0
~IRQ3
Text GLabel 9050 3000 0    50   Input ~ 0
~IRQ4
Text GLabel 9050 3100 0    50   Input ~ 0
~IRQ5
Text GLabel 9050 3200 0    50   Input ~ 0
~IRQ6
Text GLabel 9050 3300 0    50   Input ~ 0
~IRQ7
$Comp
L Device:R R1
U 1 1 61AE9973
P 9150 2350
F 0 "R1" H 9220 2396 50  0000 L CNN
F 1 "3.3k Ω" H 9220 2305 50  0000 L CNN
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
F 1 "3.3k Ω" H 9420 2305 50  0000 L CNN
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
F 1 "3.3k Ω" H 9620 2305 50  0000 L CNN
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
F 1 "3.3k Ω" H 9820 2305 50  0000 L CNN
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
F 1 "3.3k Ω" H 10020 2305 50  0000 L CNN
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
F 1 "3.3k Ω" H 10220 2305 50  0000 L CNN
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
F 1 "3.3k Ω" H 10420 2305 50  0000 L CNN
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
F 1 "3.3k Ω" H 10620 2305 50  0000 L CNN
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
L 74xx:74LS148 IRQ_DECODE1
U 1 1 61B5FD66
P 11300 3000
F 0 "IRQ_DECODE1" H 11300 3881 50  0000 C CNN
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
L 74xx:74HCT574 IRQ_MASK1
U 1 1 61BA1AF1
P 11300 5200
F 0 "IRQ_MASK1" H 11300 6181 50  0000 C CNN
F 1 "74HCT574" H 11300 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 11300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 11300 5200 50  0001 C CNN
	1    11300 5200
	1    0    0    -1  
$EndComp
Text GLabel 11300 4150 1    50   Input ~ 0
VCC
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
MEM_D0
Text GLabel 10800 4800 0    50   Input ~ 0
MEM_D1
Text GLabel 10800 4900 0    50   Input ~ 0
MEM_D2
Text GLabel 10800 5000 0    50   Input ~ 0
MEM_D3
Text GLabel 10800 5100 0    50   Input ~ 0
MEM_D4
Text GLabel 10800 5200 0    50   Input ~ 0
MEM_D5
Text GLabel 10800 5300 0    50   Input ~ 0
MEM_D6
Text GLabel 10800 5400 0    50   Input ~ 0
MEM_D7
$Comp
L 74xx:74LS85 IRQ_OUT1
U 1 1 61BD8554
P 13600 3000
F 0 "IRQ_OUT1" H 13600 3881 50  0000 C CNN
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
NoConn ~ 14100 2600
NoConn ~ 14100 2700
NoConn ~ 14100 2800
NoConn ~ 14100 3200
NoConn ~ 14100 3400
Text GLabel 14700 3300 2    50   Output ~ 0
~IRQ
Wire Wire Line
	13050 3400 13050 4800
Connection ~ 13050 3400
Wire Wire Line
	13050 3400 13100 3400
Wire Wire Line
	12950 3300 12950 4900
Connection ~ 12950 3300
Wire Wire Line
	12950 3300 12150 3300
Wire Wire Line
	12850 5000 12850 3200
Connection ~ 12850 3200
Wire Wire Line
	12850 3200 13100 3200
Wire Wire Line
	13600 2050 13600 2300
Text GLabel 13600 2050 1    50   Input ~ 0
VCC
Text GLabel 13650 4150 1    50   Input ~ 0
VCC
Wire Wire Line
	11800 4700 12650 4700
Text GLabel 13650 6000 3    50   Output ~ 0
GND
Text GLabel 13150 5600 0    50   Input ~ 0
PHI2
Text GLabel 14150 4700 2    50   Output ~ 0
MEM_D0
Text GLabel 14150 4800 2    50   Output ~ 0
MEM_D1
Text GLabel 14150 4900 2    50   Output ~ 0
MEM_D2
Text GLabel 14150 5000 2    50   Output ~ 0
MEM_D3
Text GLabel 14150 5100 2    50   Output ~ 0
MEM_D4
Text GLabel 14150 5200 2    50   Output ~ 0
MEM_D5
Text GLabel 14150 5300 2    50   Output ~ 0
MEM_D6
Text GLabel 14150 5400 2    50   Output ~ 0
MEM_D7
Text Notes 12800 1500 2    50   ~ 0
IRQ Priority and handling registers
Wire Wire Line
	4300 7600 4400 7600
Wire Wire Line
	4300 7600 4300 8300
Text GLabel 16800 5750 0    50   Input ~ 0
VCC
$Comp
L 74xx:74HCT04 IRQ_NOR1
U 2 1 61A0241A
P 14400 3300
F 0 "IRQ_NOR1" H 14400 3617 50  0000 C CNN
F 1 "74HCT04" H 14400 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14400 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14400 3300 50  0001 C CNN
	2    14400 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 IRQ_NOR1
U 1 1 61A0A8FF
P 13100 6450
F 0 "IRQ_NOR1" H 13100 6767 50  0000 C CNN
F 1 "74HCT04" H 13100 6676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13100 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13100 6450 50  0001 C CNN
	1    13100 6450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 RESET_NOR1
U 1 1 61A0CA4D
P 4700 7600
F 0 "RESET_NOR1" H 4700 7917 50  0000 C CNN
F 1 "74HCT04" H 4700 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 7600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4700 7600 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
$Comp
L 65xx:WD65C22 GPIO_CTRL1
U 1 1 61A772A1
P 3000 10750
F 0 "GPIO_CTRL1" H 3000 11937 60  0000 C CNN
F 1 "WD65C22" H 3000 11831 60  0000 C CNN
F 2 "Socket:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 2500 10950 60  0001 C CNN
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
~RESET
Text GLabel 3650 9850 2    50   BiDi ~ 0
CA1
Text GLabel 3650 9950 2    50   BiDi ~ 0
CA2
Text GLabel 3650 10550 2    50   BiDi ~ 0
MEM_D0
Text GLabel 3650 10650 2    50   BiDi ~ 0
MEM_D1
Text GLabel 3650 10750 2    50   BiDi ~ 0
MEM_D2
Text GLabel 3650 10850 2    50   BiDi ~ 0
MEM_D3
Text GLabel 3650 10950 2    50   BiDi ~ 0
MEM_D4
Text GLabel 3650 11050 2    50   BiDi ~ 0
MEM_D5
Text GLabel 3650 11150 2    50   BiDi ~ 0
MEM_D6
Text GLabel 3650 11250 2    50   BiDi ~ 0
MEM_D7
Text GLabel 3650 11350 2    50   Input ~ 0
PHI2
Text GLabel 5150 5150 2    50   Input ~ 0
~RESET
Text GLabel 5150 5250 2    50   Output ~ 0
PHI2
Text GLabel 3650 11450 2    50   Input ~ 0
CS_GPIO
Text GLabel 3650 11650 2    50   Input ~ 0
R\~W
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
~IRQ_DECIDE
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP7
U 1 1 61A75D9B
P 5850 10150
F 0 "JP7" V 5804 10217 50  0000 L CNN
F 1 "NMI/IRQ1" V 5895 10217 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 10150 50  0001 C CNN
F 3 "~" H 5850 10150 50  0001 C CNN
	1    5850 10150
	0    1    1    0   
$EndComp
Text GLabel 5700 10150 0    50   Input ~ 0
~IRQ_DECIDE
Text GLabel 5850 9900 1    50   Output ~ 0
~IRQ1
Text GLabel 5850 10400 3    50   Output ~ 0
~NMI
Text GLabel 15100 8900 1    50   Output ~ 0
GND
Text GLabel 12850 12700 3    50   Input ~ 0
A9
Text GLabel 12450 12700 3    50   Input ~ 0
A8
Text GLabel 12100 12700 3    50   Input ~ 0
A7
Text GLabel 11750 12700 3    50   Input ~ 0
A6
Text GLabel 11400 12700 3    50   Input ~ 0
A5
Text GLabel 11050 12700 3    50   Input ~ 0
A3
Wire Wire Line
	12850 11700 12850 12100
Wire Wire Line
	11900 11700 12850 11700
Wire Wire Line
	11900 11450 11900 11700
Wire Wire Line
	12450 11800 12450 12100
Wire Wire Line
	11800 11800 12450 11800
Wire Wire Line
	11800 11450 11800 11800
Wire Wire Line
	12100 11900 12100 12100
Wire Wire Line
	11700 11900 12100 11900
Wire Wire Line
	11700 11450 11700 11900
Wire Wire Line
	11600 12000 11600 11450
Wire Wire Line
	11750 12000 11600 12000
Wire Wire Line
	11750 12100 11750 12000
Wire Wire Line
	11250 11800 11250 11450
Wire Wire Line
	11400 11800 11250 11800
Wire Wire Line
	11400 12100 11400 11800
Wire Wire Line
	11050 11450 11050 12100
$Comp
L 74xx:74HCT04 CS_UART_NOR1
U 6 1 62139EC7
P 12850 12400
F 0 "CS_UART_NOR1" H 12850 12083 50  0000 C CNN
F 1 "74HCT04" H 12850 12174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12850 12400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12850 12400 50  0001 C CNN
	6    12850 12400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_UART_NOR1
U 5 1 621375E8
P 12450 12400
F 0 "CS_UART_NOR1" H 12450 12100 50  0000 C CNN
F 1 "74HCT04" H 12450 12174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12450 12400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12450 12400 50  0001 C CNN
	5    12450 12400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_UART_NOR1
U 4 1 6213642C
P 12100 12400
F 0 "CS_UART_NOR1" H 12100 12083 50  0000 C CNN
F 1 "74HCT04" H 12100 12174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12100 12400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12100 12400 50  0001 C CNN
	4    12100 12400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_UART_NOR1
U 3 1 6212D610
P 11750 12400
F 0 "CS_UART_NOR1" H 11750 12083 50  0000 C CNN
F 1 "74HCT04" H 11750 12174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11750 12400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11750 12400 50  0001 C CNN
	3    11750 12400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_UART_NOR1
U 2 1 6212CBA4
P 11400 12400
F 0 "CS_UART_NOR1" H 11400 12083 50  0000 C CNN
F 1 "74HCT04" H 11400 12174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11400 12400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11400 12400 50  0001 C CNN
	2    11400 12400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_UART_NOR1
U 1 1 6210F3D2
P 11050 12400
F 0 "CS_UART_NOR1" H 11050 12083 50  0000 C CNN
F 1 "74HCT04" H 11050 12174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11050 12400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11050 12400 50  0001 C CNN
	1    11050 12400
	0    -1   -1   0   
$EndComp
Text GLabel 11150 11450 3    50   Input ~ 0
A4
Wire Wire Line
	11300 10700 11100 10700
Wire Wire Line
	11300 10550 11300 10700
Wire Wire Line
	11500 10700 11500 10550
Text GLabel 11400 9950 1    50   Output ~ 0
CS_UART
$Comp
L 74xx:74LS08 CS_UART_AND1
U 1 1 62082238
P 11400 10250
F 0 "CS_UART_AND1" H 11400 9933 50  0000 C CNN
F 1 "74LS08" H 11400 10024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11400 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11400 10250 50  0001 C CNN
	1    11400 10250
	0    -1   -1   0   
$EndComp
$Comp
L PC:DB9_Header J3
U 1 1 61E9022E
P 14700 9200
F 0 "J3" V 14572 8646 50  0000 R CNN
F 1 "DB9_Header" V 14663 8646 50  0000 R CNN
F 2 "PC:DB9_Header" H 14700 9200 50  0001 C CNN
F 3 " ~" H 14700 9200 50  0001 C CNN
	1    14700 9200
	0    1    1    0   
$EndComp
Text GLabel 10150 7750 0    50   Output ~ 0
GND
Text GLabel 11450 9050 2    50   Input ~ 0
VCC
Text GLabel 11450 8750 2    50   BiDi ~ 0
MEM_D0
Text GLabel 11450 8650 2    50   BiDi ~ 0
MEM_D1
Text GLabel 11450 8550 2    50   BiDi ~ 0
MEM_D2
Text GLabel 11450 8450 2    50   BiDi ~ 0
MEM_D3
Text GLabel 11450 8350 2    50   BiDi ~ 0
MEM_D4
Text GLabel 11450 8250 2    50   BiDi ~ 0
MEM_D5
Text GLabel 11450 8150 2    50   BiDi ~ 0
MEM_D6
Text GLabel 11450 8050 2    50   BiDi ~ 0
MEM_D7
Text GLabel 10150 9050 0    50   Input ~ 0
A1
Text GLabel 10150 8950 0    50   Input ~ 0
A0
Text GLabel 11450 7950 2    50   Output ~ 0
~IRQ0
Text GLabel 11450 7850 2    50   Input ~ 0
PHI2
Text GLabel 11450 7750 2    50   Input ~ 0
R\~W
NoConn ~ 10150 8150
Text GLabel 10150 8050 0    50   Input ~ 0
~RESET
Text GLabel 10150 7850 0    50   Input ~ 0
CS_UART
$Comp
L Memory_RAM:HM62256BLP RAM1
U 1 1 61A675E2
P 20600 4100
F 0 "RAM1" H 20600 5181 50  0000 C CNN
F 1 "HM62256BLP" H 20600 5090 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 20600 4000 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 20600 4000 50  0001 C CNN
	1    20600 4100
	1    0    0    -1  
$EndComp
Text GLabel 20100 3400 0    50   Input ~ 0
A0
Text GLabel 20100 3500 0    50   Input ~ 0
A1
Text GLabel 20100 3600 0    50   Input ~ 0
A2
Text GLabel 20100 3700 0    50   Input ~ 0
A3
Text GLabel 20100 3800 0    50   Input ~ 0
A4
Text GLabel 20100 3900 0    50   Input ~ 0
A5
Text GLabel 20100 4000 0    50   Input ~ 0
A6
Text GLabel 20100 4100 0    50   Input ~ 0
A7
Text GLabel 20100 4200 0    50   Input ~ 0
A8
Text GLabel 20100 4300 0    50   Input ~ 0
A9
Text GLabel 20100 4400 0    50   Input ~ 0
A10
Text GLabel 20100 4500 0    50   Input ~ 0
A11
Text GLabel 20100 4600 0    50   Input ~ 0
A12
Text GLabel 21100 4500 2    50   Input ~ 0
~RAM_OE
Text GLabel 21100 3400 2    50   Input ~ 0
MEM_D0
Text GLabel 21100 3500 2    50   Input ~ 0
MEM_D1
Text GLabel 21100 3600 2    50   Input ~ 0
MEM_D2
Text GLabel 21100 3700 2    50   Input ~ 0
MEM_D3
Text GLabel 21100 3800 2    50   Input ~ 0
MEM_D4
Text GLabel 21100 3900 2    50   Input ~ 0
MEM_D5
Text GLabel 21100 4000 2    50   Input ~ 0
MEM_D6
Text GLabel 21100 4100 2    50   Input ~ 0
MEM_D7
Text GLabel 20600 2950 1    50   Input ~ 0
VCC
Text GLabel 20600 5000 3    50   Output ~ 0
GND
Wire Wire Line
	20600 2950 20600 3200
Text GLabel 14900 8900 1    50   Input ~ 0
DTR_COM_PORT
Text GLabel 14800 8900 1    50   Output ~ 0
CTS_COM_PORT
Text GLabel 14700 8900 1    50   Input ~ 0
Tx_COM_PORT
Text GLabel 14600 8900 1    50   Input ~ 0
RTS_COM_PORT
Text GLabel 14500 8900 1    50   Output ~ 0
Rx_COM_PORT
Text GLabel 14400 8900 1    50   Output ~ 0
DSR_COM_PORT
Text GLabel 14300 8900 1    50   Output ~ 0
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
L Regulator_Linear:LM7805_TO220 U4
U 1 1 62774B0F
P 6250 2200
F 0 "U4" H 6250 2442 50  0000 C CNN
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
L Generic_Device:LED 12v1
U 1 1 62988CF6
P 7800 2750
F 0 "12v1" V 7839 2632 50  0000 R CNN
F 1 "12v INDICATOR" V 7748 2632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2900 7800 3100
Connection ~ 7800 3100
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
Wire Notes Line
	8700 4450 1800 4450
Text Notes 18750 7550 2    50   ~ 0
RS-232 (Serial/UART) ports\nIRQ0\nAddress space: 0xD014 - 0xD017
$Comp
L Oscillator:ACO-xxxMHz UART_CLK1
U 1 1 61B94C4C
P 12900 8100
F 0 "UART_CLK1" H 12557 8146 50  0000 R CNN
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
	25050 1150 25050 7150
Wire Notes Line
	30850 1150 30850 13750
Wire Notes Line
	1800 1150 30850 1150
Text GLabel 28850 4150 2    50   Input ~ 0
VID_OE
Wire Wire Line
	26900 3500 27400 3500
Wire Wire Line
	26900 3500 26900 3750
Wire Wire Line
	27000 4550 27000 4350
Text GLabel 27550 3750 0    50   Output ~ 0
VID_OE
$Comp
L 74xx:74HCT00 CS_VID_NAND1
U 4 1 64616CC8
P 27550 4050
F 0 "CS_VID_NAND1" V 27596 3870 50  0000 R CNN
F 1 "74HCT00" V 27505 3870 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 27550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 27550 4050 50  0001 C CNN
	4    27550 4050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 CS_VID_NAND1
U 3 1 64614702
P 26900 4050
F 0 "CS_VID_NAND1" V 26946 3870 50  0000 R CNN
F 1 "74HCT00" V 26855 3870 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 26900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 26900 4050 50  0001 C CNN
	3    26900 4050
	0    -1   -1   0   
$EndComp
Text GLabel 27650 4850 3    50   Input ~ 0
PHI2
Text GLabel 26800 4950 3    50   Input ~ 0
R\~W
$Comp
L 74xx:74HCT04 CS_VID_NOR1
U 1 1 64524A4F
P 26800 4650
F 0 "CS_VID_NOR1" V 26846 4470 50  0000 R CNN
F 1 "74HCT04" V 26755 4470 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 26800 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 26800 4650 50  0001 C CNN
	1    26800 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	28000 2000 28000 2250
Text GLabel 28000 2000 1    50   Input ~ 0
VCC
Text Notes 30500 1800 2    50   ~ 0
Virtual Instruction Decoder
Text Notes 25700 2450 0    50   Italic 0
CPU side
Text Notes 29800 2450 0    50   Italic 0
Memory side
Text GLabel 25800 3250 0    50   BiDi ~ 0
CPU_D7
Text GLabel 25800 3150 0    50   BiDi ~ 0
CPU_D6
Text GLabel 25800 3050 0    50   BiDi ~ 0
CPU_D5
Text GLabel 25800 2950 0    50   BiDi ~ 0
CPU_D4
Text GLabel 25800 2850 0    50   BiDi ~ 0
CPU_D3
Text GLabel 25800 2750 0    50   BiDi ~ 0
CPU_D2
Text GLabel 25800 2650 0    50   BiDi ~ 0
CPU_D1
Text GLabel 25800 2550 0    50   BiDi ~ 0
CPU_D0
Text GLabel 30200 3250 2    50   BiDi ~ 0
MEM_D7
Text GLabel 30200 3150 2    50   BiDi ~ 0
MEM_D6
Text GLabel 30200 3050 2    50   BiDi ~ 0
MEM_D5
Text GLabel 30200 2950 2    50   BiDi ~ 0
MEM_D4
Text GLabel 30200 2850 2    50   BiDi ~ 0
MEM_D3
Text GLabel 30200 2750 2    50   BiDi ~ 0
MEM_D2
Text GLabel 30200 2650 2    50   BiDi ~ 0
MEM_D1
Text GLabel 30200 2550 2    50   BiDi ~ 0
MEM_D0
Wire Wire Line
	26550 3250 27500 3250
Wire Wire Line
	26550 5150 26550 3250
Wire Wire Line
	28050 5150 26550 5150
Wire Wire Line
	26450 3150 27500 3150
Wire Wire Line
	26450 5250 28050 5250
Wire Wire Line
	26450 3150 26450 5250
Wire Wire Line
	26350 3050 27500 3050
Wire Wire Line
	26350 5350 26350 3050
Wire Wire Line
	28050 5350 26350 5350
Wire Wire Line
	26250 2950 27500 2950
Wire Wire Line
	26250 5450 26250 2950
Wire Wire Line
	28050 5450 26250 5450
Wire Wire Line
	26150 2850 27500 2850
Wire Wire Line
	26150 5550 26150 2850
Wire Wire Line
	28050 5550 26150 5550
Wire Wire Line
	26050 2750 27500 2750
Wire Wire Line
	26050 5650 26050 2750
Wire Wire Line
	28050 5650 26050 5650
Wire Wire Line
	25950 2650 27500 2650
Wire Wire Line
	25950 5750 25950 2650
Wire Wire Line
	28050 5750 25950 5750
Wire Wire Line
	25850 2550 27500 2550
Wire Wire Line
	28050 5850 25850 5850
Text GLabel 28850 5050 2    50   Input ~ 0
SYNC
Wire Wire Line
	30050 2650 28500 2650
Wire Wire Line
	29950 2750 28500 2750
Wire Wire Line
	29850 2850 28500 2850
Wire Wire Line
	29750 2950 28500 2950
Wire Wire Line
	29650 3050 28500 3050
Wire Wire Line
	29550 3150 28500 3150
Wire Wire Line
	28500 3250 29450 3250
Wire Wire Line
	29450 5150 28850 5150
Wire Wire Line
	29450 3250 29450 5150
Wire Wire Line
	29550 5250 29550 3150
Wire Wire Line
	28850 5250 29550 5250
Wire Wire Line
	29650 5350 28850 5350
Wire Wire Line
	29650 3050 29650 5350
Wire Wire Line
	29750 5450 29750 2950
Wire Wire Line
	28850 5450 29750 5450
Wire Wire Line
	29850 5550 28850 5550
Wire Wire Line
	29850 2850 29850 5550
Wire Wire Line
	29950 5650 28850 5650
Wire Wire Line
	29950 2750 29950 5650
Wire Wire Line
	30050 5750 30050 2650
Wire Wire Line
	28850 5750 30050 5750
Wire Wire Line
	30150 5850 30150 2550
Wire Wire Line
	28850 5850 30150 5850
Wire Wire Line
	28450 3600 28450 3850
Text GLabel 28850 4050 2    50   Output ~ 0
GND
Text GLabel 28450 6050 3    50   Input ~ 0
VCC
Text GLabel 28450 3600 1    50   Output ~ 0
GND
Wire Wire Line
	28500 2550 30150 2550
Text GLabel 28000 3850 3    50   Output ~ 0
GND
Wire Wire Line
	27400 3500 27400 3550
Connection ~ 27400 3500
Wire Wire Line
	27400 3550 27500 3550
Wire Wire Line
	27400 3450 27400 3500
Wire Wire Line
	27500 3450 27400 3450
$Comp
L 74xx:74HCT541 VID_BUFFER1
U 1 1 63954125
P 28000 3050
F 0 "VID_BUFFER1" H 28000 4031 50  0000 C CNN
F 1 "74HCT541" H 28000 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 28000 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 28000 3050 50  0001 C CNN
	1    28000 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U13
U 1 1 63132134
P 5750 3900
F 0 "U13" H 6094 3946 50  0000 L CNN
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
L Regulator_Linear:LM7912_TO220 U14
U 1 1 6313215B
P 7200 3900
F 0 "U14" H 7200 3658 50  0000 C CNN
F 1 "LM7912_TO220" H 7200 3749 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7200 3700 50  0001 C CIN
F 3 "hhttps://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:CP CP3
U 1 1 63132166
P 7550 3550
F 0 "CP3" H 7665 3596 50  0000 L CNN
F 1 "25 uF" H 7665 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7588 3400 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:CP CP2
U 1 1 63132170
P 6850 3550
F 0 "CP2" H 6965 3596 50  0000 L CNN
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
Wire Wire Line
	7950 3800 7950 3900
Wire Wire Line
	4900 3450 6300 3450
Wire Wire Line
	26800 4950 27450 4950
Wire Wire Line
	27450 4350 27450 4950
Wire Wire Line
	27650 4850 27650 4550
Wire Wire Line
	27000 4550 27650 4550
Connection ~ 27650 4550
Wire Wire Line
	27650 4550 27650 4350
Text Notes 23200 10900 0    50   ~ 0
Expansion sockets and ports\nIRQ3 - IRQ7
Wire Wire Line
	7050 3100 7200 3100
Wire Wire Line
	7950 3100 7950 3200
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
L Device:C C6
U 1 1 62155D6F
P 2900 8800
F 0 "C6" H 3015 8846 50  0000 L CNN
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
L 74xx:74LS08 IRQ_RW_AND1
U 1 1 622DD296
P 11900 6150
F 0 "IRQ_RW_AND1" H 11900 6475 50  0000 C CNN
F 1 "74LS08" H 11900 6384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11900 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11900 6150 50  0001 C CNN
	1    11900 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 IRQ_RW_AND1
U 2 1 622E0A42
P 12500 6150
F 0 "IRQ_RW_AND1" H 12500 6475 50  0000 C CNN
F 1 "74LS08" H 12500 6384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12500 6150 50  0001 C CNN
	2    12500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3100 7550 3100
Wire Wire Line
	7550 3400 7550 3100
Wire Wire Line
	6300 3900 6850 3900
Wire Wire Line
	7500 3900 7550 3900
Wire Wire Line
	6850 3400 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 7050 3100
Wire Wire Line
	7550 3700 7550 3900
Wire Wire Line
	6850 3700 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6900 3900
$Comp
L PC_Jumpers:Jumper_2_Bridged JP3
U 1 1 61921827
P 3500 4950
F 0 "JP3" V 3454 5008 50  0000 L CNN
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
Text GLabel 28800 8900 0    50   Input ~ 0
65SIB_CLK
Text GLabel 23700 8050 0    50   Input ~ 0
PHI2
Text GLabel 23700 7750 0    50   Input ~ 0
R\~W
Text GLabel 23700 7650 0    50   Output ~ 0
~IRQ2
Text GLabel 23700 8950 0    50   Input ~ 0
~RESET
Text GLabel 26700 8000 1    50   Input ~ 0
VCC
Text GLabel 26700 9350 3    50   Output ~ 0
GND
Text GLabel 25000 9550 2    50   Output ~ 0
GND
Text GLabel 23700 8850 0    50   BiDi ~ 0
MEM_D0
Text GLabel 23700 8750 0    50   BiDi ~ 0
MEM_D1
Text GLabel 23700 8650 0    50   BiDi ~ 0
MEM_D2
Text GLabel 23700 8550 0    50   BiDi ~ 0
MEM_D3
Text GLabel 23700 8450 0    50   BiDi ~ 0
MEM_D4
Text GLabel 23700 8350 0    50   BiDi ~ 0
MEM_D5
Text GLabel 23700 8250 0    50   BiDi ~ 0
MEM_D6
Text GLabel 23700 8150 0    50   BiDi ~ 0
MEM_D7
Text GLabel 26300 9150 0    50   Input ~ 0
CS_65SIB
Text GLabel 26300 9050 0    50   Input ~ 0
~CS_DEV
Text GLabel 23700 7850 0    50   Input ~ 0
~CS_DEV
Text GLabel 23700 7950 0    50   Input ~ 0
CS_65SIB
Text GLabel 25000 7650 2    50   Input ~ 0
VCC
Wire Wire Line
	26700 8000 26700 8250
Text Notes 18750 7650 2    50   ~ 0
IRQ0
Text Notes 8550 9850 2    50   ~ 0
IRQ1
$Comp
L 74xx:74LS138 ~CS_DEV1
U 1 1 6E11B869
P 20150 9100
F 0 "~CS_DEV1" H 20150 9881 50  0000 C CNN
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
~CS_DEV
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
NoConn ~ 27100 8450
Text GLabel 25400 13300 2    50   Output ~ 0
+12v
Text GLabel 25400 13200 2    50   Output ~ 0
-12v
Text GLabel 25400 13100 2    50   Output ~ 0
~IRQ7
Text GLabel 25400 13000 2    50   Output ~ 0
~IRQ6
Text GLabel 25400 12900 2    50   Output ~ 0
~IRQ5
Text GLabel 25400 12800 2    50   Output ~ 0
~IRQ4
Text GLabel 25400 12400 2    50   Input ~ 0
PHI2
Text GLabel 25400 12300 2    50   Input ~ 0
PHI1
Text GLabel 25400 12200 2    50   Input ~ 0
CLK
Text GLabel 25400 12100 2    50   Input ~ 0
~RESET
Text GLabel 25400 12000 2    50   BiDi ~ 0
MEM_D7
Text GLabel 25400 11900 2    50   BiDi ~ 0
MEM_D6
Text GLabel 25400 11800 2    50   BiDi ~ 0
MEM_D5
Text GLabel 25400 11700 2    50   BiDi ~ 0
MEM_D4
Text GLabel 25400 11600 2    50   BiDi ~ 0
MEM_D3
Text GLabel 25400 11500 2    50   BiDi ~ 0
MEM_D2
Text GLabel 25400 11400 2    50   BiDi ~ 0
MEM_D1
Text GLabel 25400 11300 2    50   BiDi ~ 0
MEM_D0
$Comp
L PC:Expansion_Connector J5
U 1 1 61EEB611
P 25100 12300
F 0 "J5" H 25155 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 25155 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 25100 12300 50  0001 C CNN
F 3 "~" H 25100 12300 50  0001 C CNN
	1    25100 12300
	1    0    0    -1  
$EndComp
Text GLabel 24900 13300 0    50   Input ~ 0
SYNC
Text GLabel 24900 13200 0    50   Output ~ 0
RDY
Text GLabel 24900 13100 0    50   Input ~ 0
R\~W
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
~IRQ7
Text GLabel 27000 13000 2    50   Output ~ 0
~IRQ6
Text GLabel 27000 12900 2    50   Output ~ 0
~IRQ5
Text GLabel 27000 12800 2    50   Output ~ 0
~IRQ4
Text GLabel 27000 12400 2    50   Input ~ 0
PHI2
Text GLabel 27000 12300 2    50   Input ~ 0
PHI1
Text GLabel 27000 12200 2    50   Input ~ 0
CLK
Text GLabel 27000 12100 2    50   Input ~ 0
~RESET
Text GLabel 27000 12000 2    50   BiDi ~ 0
MEM_D7
Text GLabel 27000 11900 2    50   BiDi ~ 0
MEM_D6
Text GLabel 27000 11800 2    50   BiDi ~ 0
MEM_D5
Text GLabel 27000 11700 2    50   BiDi ~ 0
MEM_D4
Text GLabel 27000 11600 2    50   BiDi ~ 0
MEM_D3
Text GLabel 27000 11500 2    50   BiDi ~ 0
MEM_D2
Text GLabel 27000 11400 2    50   BiDi ~ 0
MEM_D1
Text GLabel 27000 11300 2    50   BiDi ~ 0
MEM_D0
$Comp
L PC:Expansion_Connector J6
U 1 1 61F4B2A3
P 26700 12300
F 0 "J6" H 26755 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 26755 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 26700 12300 50  0001 C CNN
F 3 "~" H 26700 12300 50  0001 C CNN
	1    26700 12300
	1    0    0    -1  
$EndComp
Text GLabel 26500 13300 0    50   Input ~ 0
SYNC
Text GLabel 26500 13200 0    50   Output ~ 0
RDY
Text GLabel 26500 13100 0    50   Input ~ 0
R\~W
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
~IRQ7
Text GLabel 28600 13000 2    50   Output ~ 0
~IRQ6
Text GLabel 28600 12900 2    50   Output ~ 0
~IRQ5
Text GLabel 28600 12800 2    50   Output ~ 0
~IRQ4
Text GLabel 28600 12400 2    50   Input ~ 0
PHI2
Text GLabel 28600 12300 2    50   Input ~ 0
PHI1
Text GLabel 28600 12200 2    50   Input ~ 0
CLK
Text GLabel 28600 12100 2    50   Input ~ 0
~RESET
Text GLabel 28600 12000 2    50   BiDi ~ 0
MEM_D7
Text GLabel 28600 11900 2    50   BiDi ~ 0
MEM_D6
Text GLabel 28600 11800 2    50   BiDi ~ 0
MEM_D5
Text GLabel 28600 11700 2    50   BiDi ~ 0
MEM_D4
Text GLabel 28600 11600 2    50   BiDi ~ 0
MEM_D3
Text GLabel 28600 11500 2    50   BiDi ~ 0
MEM_D2
Text GLabel 28600 11400 2    50   BiDi ~ 0
MEM_D1
Text GLabel 28600 11300 2    50   BiDi ~ 0
MEM_D0
$Comp
L PC:Expansion_Connector J7
U 1 1 61FAA796
P 28300 12300
F 0 "J7" H 28355 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 28355 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 28300 12300 50  0001 C CNN
F 3 "~" H 28300 12300 50  0001 C CNN
	1    28300 12300
	1    0    0    -1  
$EndComp
Text GLabel 28100 13300 0    50   Input ~ 0
SYNC
Text GLabel 28100 13200 0    50   Output ~ 0
RDY
Text GLabel 28100 13100 0    50   Input ~ 0
R\~W
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
~IRQ7
Text GLabel 30150 13000 2    50   Output ~ 0
~IRQ6
Text GLabel 30150 12900 2    50   Output ~ 0
~IRQ5
Text GLabel 30150 12800 2    50   Output ~ 0
~IRQ4
Text GLabel 30150 12400 2    50   Input ~ 0
PHI2
Text GLabel 30150 12300 2    50   Input ~ 0
PHI1
Text GLabel 30150 12200 2    50   Input ~ 0
CLK
Text GLabel 30150 12000 2    50   BiDi ~ 0
MEM_D7
Text GLabel 30150 11900 2    50   BiDi ~ 0
MEM_D6
Text GLabel 30150 11800 2    50   BiDi ~ 0
MEM_D5
Text GLabel 30150 11700 2    50   BiDi ~ 0
MEM_D4
Text GLabel 30150 11600 2    50   BiDi ~ 0
MEM_D3
Text GLabel 30150 11500 2    50   BiDi ~ 0
MEM_D2
Text GLabel 30150 11400 2    50   BiDi ~ 0
MEM_D1
Text GLabel 30150 11300 2    50   BiDi ~ 0
MEM_D0
$Comp
L PC:Expansion_Connector J8
U 1 1 6200A4A5
P 29850 12300
F 0 "J8" H 29905 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 29905 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 29850 12300 50  0001 C CNN
F 3 "~" H 29850 12300 50  0001 C CNN
	1    29850 12300
	1    0    0    -1  
$EndComp
Text GLabel 29650 13300 0    50   Input ~ 0
SYNC
Text GLabel 29650 13200 0    50   Output ~ 0
RDY
Text GLabel 29650 13100 0    50   Input ~ 0
R\~W
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
L PC:MAX235 UART-RS232
U 1 1 61D2C69C
P 16500 10650
F 0 "UART-RS232" H 16500 12031 50  0000 C CNN
F 1 "MAX235" H 16500 11940 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 16550 9100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 16500 11600 50  0001 C CNN
	1    16500 10650
	1    0    0    -1  
$EndComp
Text GLabel 15700 9900 0    50   Input ~ 0
Tx_COM
Text GLabel 15700 10100 0    50   Input ~ 0
RTS_COM
Text GLabel 15700 10300 0    50   Input ~ 0
DTR_COM
NoConn ~ 17300 10500
NoConn ~ 17300 10700
NoConn ~ 15700 10700
NoConn ~ 15700 10500
Text GLabel 15700 10900 0    50   Output ~ 0
Rx_COM
Text GLabel 15700 11100 0    50   Output ~ 0
CTS_COM
Text GLabel 15700 11300 0    50   Output ~ 0
DSR_COM
Text GLabel 15700 11500 0    50   Output ~ 0
DCD_COM
Text GLabel 17300 9900 2    50   Output ~ 0
Tx_COM_PORT
Text GLabel 17300 10100 2    50   Output ~ 0
RTS_COM_PORT
Text GLabel 17300 10300 2    50   Output ~ 0
DTR_COM_PORT
Text GLabel 17300 10900 2    50   Input ~ 0
Rx_COM_PORT
Text GLabel 17300 11100 2    50   Input ~ 0
CTS_COM_PORT
Text GLabel 17300 11300 2    50   Input ~ 0
DSR_COM_PORT
Text GLabel 17300 11500 2    50   Input ~ 0
DCD_COM_PORT
NoConn ~ 15700 11700
NoConn ~ 17300 11700
Text GLabel 16500 9200 1    50   Input ~ 0
VCC
Text GLabel 16500 12350 3    50   Output ~ 0
GND
NoConn ~ 15000 8900
Text Notes 8550 9950 2    50   ~ 0
Address space: 0xD030 - 0xD03F
Text GLabel 29350 4200 1    50   Input ~ 0
VCC
Text GLabel 25000 8050 2    50   Input ~ 0
65SIB_MISO
Text GLabel 28800 9100 0    50   Output ~ 0
65SIB_MISO
Text GLabel 28800 9000 0    50   Input ~ 0
65SIB_MOSI
Text GLabel 25000 8150 2    50   Output ~ 0
65SIB_MOSI
Text Notes 5050 4700 2    50   ~ 0
65(C)02 CPU
Text GLabel 5650 3600 1    50   Input ~ 0
FUSE_OUT
Text GLabel 21100 4600 2    50   Input ~ 0
~RAM_WE
Wire Wire Line
	17100 5750 17250 5750
$Comp
L Device:R R17
U 1 1 61927174
P 16950 5750
F 0 "R17" V 16743 5750 50  0000 C CNN
F 1 "3.3k Ω" V 16834 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16880 5750 50  0001 C CNN
F 3 "~" H 16950 5750 50  0001 C CNN
	1    16950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	17650 3700 17650 3950
Text GLabel 17650 6150 3    50   Output ~ 0
GND
Text GLabel 17650 3700 1    50   Input ~ 0
VCC
Text GLabel 18050 4850 2    50   Output ~ 0
MEM_D7
Text GLabel 18050 4750 2    50   Output ~ 0
MEM_D6
Text GLabel 18050 4650 2    50   Output ~ 0
MEM_D5
Text GLabel 18050 4550 2    50   Output ~ 0
MEM_D4
Text GLabel 18050 4450 2    50   Output ~ 0
MEM_D3
Text GLabel 18050 4350 2    50   Output ~ 0
MEM_D2
Text GLabel 18050 4250 2    50   Output ~ 0
MEM_D1
Text GLabel 18050 4150 2    50   Output ~ 0
MEM_D0
Wire Wire Line
	17200 5950 17250 5950
Wire Wire Line
	17200 5850 17200 5900
Wire Wire Line
	17250 5850 17200 5850
Text GLabel 17250 5350 0    50   Input ~ 0
A12
Text GLabel 17250 5250 0    50   Input ~ 0
A11
Text GLabel 17250 5150 0    50   Input ~ 0
A10
Text GLabel 17250 5050 0    50   Input ~ 0
A9
Text GLabel 17250 4950 0    50   Input ~ 0
A8
Text GLabel 17250 4850 0    50   Input ~ 0
A7
Text GLabel 17250 4750 0    50   Input ~ 0
A6
Text GLabel 17250 4650 0    50   Input ~ 0
A5
Text GLabel 17250 4550 0    50   Input ~ 0
A4
Text GLabel 17250 4450 0    50   Input ~ 0
A3
Text GLabel 17250 4350 0    50   Input ~ 0
A2
Text GLabel 17250 4250 0    50   Input ~ 0
A1
Text GLabel 17250 4150 0    50   Input ~ 0
A0
$Comp
L Device:LED -12v1
U 1 1 63132180
P 7950 3650
F 0 "-12v1" V 7989 3532 50  0000 R CNN
F 1 "-12v INDICATOR" V 7900 3550 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7950 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    -1   -1   0   
$EndComp
Text GLabel 4800 3700 0    50   Input ~ 0
FUSE_OUT
$Comp
L Device:R R15
U 1 1 61ACF669
P 2900 4100
F 0 "R15" H 2970 4146 50  0000 L CNN
F 1 "18k Ω" H 2970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 63132178
P 7950 3350
F 0 "R11" H 8020 3396 50  0000 L CNN
F 1 "560 Ω" H 8020 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
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
L 74xx:74HCT00 CS_ROM_NAND1
U 1 1 6192F4D4
P 16050 4800
F 0 "CS_ROM_NAND1" H 16050 4483 50  0000 C CNN
F 1 "74HCT00" H 16050 4574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 16050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16050 4800 50  0001 C CNN
	1    16050 4800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 CS_ROM_NAND1
U 2 1 61930545
P 15950 3500
F 0 "CS_ROM_NAND1" H 15950 3183 50  0000 C CNN
F 1 "74HCT00" H 15950 3274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 15950 3500 50  0001 C CNN
	2    15950 3500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 CS_ROM_NOR1
U 1 1 619AF9D6
P 15950 4150
F 0 "CS_ROM_NOR1" H 15950 3833 50  0000 C CNN
F 1 "74HCT04" H 15950 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15950 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15950 4150 50  0001 C CNN
	1    15950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	15950 4450 15950 4500
Wire Wire Line
	15950 3850 15950 3800
Text GLabel 15850 3200 1    50   Input ~ 0
A14
Text GLabel 16150 4500 1    50   Input ~ 0
A13
Text GLabel 16050 3200 1    50   Input ~ 0
A15
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
L Device:R R23
U 1 1 61985E31
P 4600 8350
F 0 "R23" H 4670 8396 50  0000 L CNN
F 1 "47k Ω" H 4670 8305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 8350 50  0001 C CNN
F 3 "~" H 4600 8350 50  0001 C CNN
	1    4600 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6197F873
P 2500 8600
F 0 "C5" H 2615 8646 50  0000 L CNN
F 1 "0.1uF" H 2615 8555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2538 8450 50  0001 C CNN
F 3 "~" H 2500 8600 50  0001 C CNN
	1    2500 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6220C136
P 2500 8050
F 0 "R22" H 2570 8096 50  0000 L CNN
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
Text GLabel 28850 4650 2    50   Output ~ 0
GND
Text GLabel 28850 4750 2    50   Output ~ 0
GND
Text GLabel 28850 4850 2    50   Output ~ 0
GND
Text GLabel 28850 4950 2    50   Output ~ 0
GND
Text Notes 18550 1900 2    50   ~ 0
Read-Only Memory\nShared ROM
Text Notes 19650 1900 0    50   ~ 0
Random Access Memory\nBank 1
$Comp
L Device:CP CP4
U 1 1 619851A3
P 4600 8850
F 0 "CP4" H 4718 8896 50  0000 L CNN
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
Text GLabel 10950 11450 3    50   Input ~ 0
A2
Text GLabel 20100 4800 0    50   Input ~ 0
A14
Text GLabel 20100 4700 0    50   Input ~ 0
A13
$Comp
L 74xx:74HC74 CLK_DIV1
U 1 1 61A13400
P 6250 8050
F 0 "CLK_DIV1" H 6250 8531 50  0000 C CNN
F 1 "74HC74" H 6250 8440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6250 8050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6250 8050 50  0001 C CNN
	1    6250 8050
	1    0    0    -1  
$EndComp
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
P 6950 22300
F 0 "#SYM2" H 6950 22500 50  0001 C CNN
F 1 "SYM_ESD_Large" H 6950 22050 50  0001 C CNN
F 2 "Symbol:ESD-Logo_13.2x12mm_SilkScreen" H 6945 22270 50  0001 C CNN
F 3 "~" H 6945 22270 50  0001 C CNN
	1    6950 22300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_XLarge #SYM4
U 1 1 620873CC
P 6500 22350
F 0 "#SYM4" V 6350 22350 50  0001 C CNN
F 1 "SYM_Flash_XLarge" V 6650 22350 50  0001 C CNN
F 2 "" H 6500 22325 50  0001 C CNN
F 3 "~" H 6900 22250 50  0001 C CNN
	1    6500 22350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM3
U 1 1 620C2A36
P 7450 22300
F 0 "#SYM3" H 7450 22500 50  0001 C CNN
F 1 "SYM_Hot_Large" H 7450 22050 50  0001 C CNN
F 2 "" H 7450 22100 50  0001 C CNN
F 3 "~" H 7480 22100 50  0001 C CNN
	1    7450 22300
	1    0    0    -1  
$EndComp
NoConn ~ 25000 7750
NoConn ~ 25000 7850
NoConn ~ 23700 9450
Text GLabel 25000 7950 2    50   Output ~ 0
65SIB_CLK
Wire Wire Line
	20050 11500 20050 11650
Wire Wire Line
	20400 11350 20400 11500
Wire Wire Line
	20600 11500 20600 11350
Wire Wire Line
	21350 11650 21350 11500
$Comp
L 74xx:74LS21 CS_65SIB_AND4
U 2 1 626B78B0
P 20050 11950
F 0 "CS_65SIB_AND4" H 20050 11608 50  0000 C CNN
F 1 "74LS21" H 20050 11699 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20050 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 20050 11950 50  0001 C CNN
	2    20050 11950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 CS_65SIB_AND4
U 1 1 626B78B6
P 21350 11950
F 0 "CS_65SIB_AND4" H 21350 11608 50  0000 C CNN
F 1 "74LS21" H 21350 11699 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21350 11950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 21350 11950 50  0001 C CNN
	1    21350 11950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 CS_65SIB_AND1
U 1 1 626B78BC
P 20500 11050
F 0 "CS_65SIB_AND1" H 20500 10733 50  0000 C CNN
F 1 "74LS08" H 20500 10824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20500 11050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 20500 11050 50  0001 C CNN
	1    20500 11050
	0    -1   -1   0   
$EndComp
Text GLabel 20500 10750 1    50   Output ~ 0
CS_65SIB
Text GLabel 20200 12250 3    50   Input ~ 0
A7
Wire Wire Line
	20050 11500 20400 11500
Wire Wire Line
	19900 12250 19900 12300
Wire Wire Line
	19350 12300 19350 12500
Text GLabel 20100 12250 3    50   Input ~ 0
A6
Text GLabel 20000 13100 3    50   Input ~ 0
A5
Text GLabel 19350 13100 3    50   Input ~ 0
A4
Text GLabel 20950 13150 3    50   Input ~ 0
A8
Text GLabel 21300 13150 3    50   Input ~ 0
A9
Text GLabel 21650 13150 3    50   Input ~ 0
A10
Text GLabel 22000 13150 3    50   Input ~ 0
A11
Wire Wire Line
	21500 12250 21500 12350
Wire Wire Line
	21500 12350 22000 12350
Wire Wire Line
	22000 12350 22000 12550
Wire Wire Line
	21650 12450 21400 12450
Wire Wire Line
	21400 12450 21400 12250
Wire Wire Line
	21650 12450 21650 12550
Wire Wire Line
	21300 12250 21300 12550
Wire Wire Line
	20950 12400 21200 12400
Wire Wire Line
	21200 12400 21200 12250
$Comp
L 74xx:74HCT04 CS_65SIB_NOR1
U 1 1 62CC7CAC
P 19350 12800
F 0 "CS_65SIB_NOR1" V 19396 12620 50  0000 R CNN
F 1 "74HCT04" V 19305 12620 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19350 12800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19350 12800 50  0001 C CNN
	1    19350 12800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20600 11500 21350 11500
Text Notes 19450 7700 0    50   ~ 0
65SIB port, general device selector and memory management\nIRQ2\nAddress space: 0xD0C0 - 0xD0CF
$Comp
L 74xx:74HCT04 CS_65SIB_NOR1
U 2 1 6265DF02
P 20000 12800
F 0 "CS_65SIB_NOR1" V 20046 12620 50  0000 R CNN
F 1 "74HCT04" V 19955 12620 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20000 12800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20000 12800 50  0001 C CNN
	2    20000 12800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_65SIB_NOR1
U 4 1 62660AE4
P 20950 12850
F 0 "CS_65SIB_NOR1" V 20996 12670 50  0000 R CNN
F 1 "74HCT04" V 20905 12670 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 20950 12850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 20950 12850 50  0001 C CNN
	4    20950 12850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20950 12400 20950 12550
$Comp
L 74xx:74HCT04 CS_65SIB_NOR1
U 5 1 626649B6
P 21300 12850
F 0 "CS_65SIB_NOR1" V 21346 12670 50  0000 R CNN
F 1 "74HCT04" V 21255 12670 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21300 12850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21300 12850 50  0001 C CNN
	5    21300 12850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_65SIB_NOR1
U 6 1 62665920
P 21650 12850
F 0 "CS_65SIB_NOR1" V 21696 12670 50  0000 R CNN
F 1 "74HCT04" V 21605 12670 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21650 12850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21650 12850 50  0001 C CNN
	6    21650 12850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_65SIB_NOR2
U 1 1 6266693B
P 22000 12850
F 0 "CS_65SIB_NOR2" V 22046 12670 50  0000 R CNN
F 1 "74HCT04" V 21955 12670 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 12850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 12850 50  0001 C CNN
	1    22000 12850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 10700 11500 10700
$Comp
L 74xx:74LS21 CS_UART_AND4
U 1 1 6208FE98
P 11750 11150
F 0 "CS_UART_AND4" H 11750 10808 50  0000 C CNN
F 1 "74LS21" H 11750 10899 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11750 11150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11750 11150 50  0001 C CNN
	1    11750 11150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 CS_UART_AND4
U 2 1 620BED86
P 11100 11150
F 0 "CS_UART_AND4" H 11100 10808 50  0000 C CNN
F 1 "74LS21" H 11100 10899 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11100 11150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11100 11150 50  0001 C CNN
	2    11100 11150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 10850 11750 10700
Wire Wire Line
	11100 10700 11100 10850
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
L 74xx:74LS08 CS_GPIO_AND1
U 3 1 629ED00C
P 6950 10200
F 0 "CS_GPIO_AND1" H 6950 9883 50  0000 C CNN
F 1 "74LS08" H 6950 9974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6950 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6950 10200 50  0001 C CNN
	3    6950 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 10650 7050 10650
$Comp
L 74xx:74LS21 CS_GPIO_AND4
U 1 1 629ED013
P 7300 11100
F 0 "CS_GPIO_AND4" H 7300 10758 50  0000 C CNN
F 1 "74LS21" H 7300 10849 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 11100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7300 11100 50  0001 C CNN
	1    7300 11100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 CS_GPIO_AND4
U 2 1 629ED019
P 6650 11100
F 0 "CS_GPIO_AND4" H 6650 10758 50  0000 C CNN
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
L 74xx:74HCT04 CS_GPIO_NOR1
U 1 1 62A31598
P 6550 12000
F 0 "CS_GPIO_NOR1" V 6596 11820 50  0000 R CNN
F 1 "74HCT04" V 6505 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6550 12000 50  0001 C CNN
	1    6550 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_GPIO_NOR1
U 2 1 62A33333
P 6850 12000
F 0 "CS_GPIO_NOR1" V 6896 11820 50  0000 R CNN
F 1 "74HCT04" V 6805 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6850 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6850 12000 50  0001 C CNN
	2    6850 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_GPIO_NOR1
U 3 1 62A76D56
P 7150 12000
F 0 "CS_GPIO_NOR1" V 7196 11820 50  0000 R CNN
F 1 "74HCT04" V 7105 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7150 12000 50  0001 C CNN
	3    7150 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_GPIO_NOR1
U 4 1 62B6DF3C
P 7450 12000
F 0 "CS_GPIO_NOR1" V 7496 11820 50  0000 R CNN
F 1 "74HCT04" V 7405 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7450 12000 50  0001 C CNN
	4    7450 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_GPIO_NOR1
U 5 1 62B6F111
P 7750 12000
F 0 "CS_GPIO_NOR1" V 7796 11820 50  0000 R CNN
F 1 "74HCT04" V 7705 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7750 12000 50  0001 C CNN
	5    7750 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 CS_GPIO_NOR1
U 6 1 62B7047D
P 8050 12000
F 0 "CS_GPIO_NOR1" V 8096 11820 50  0000 R CNN
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
~CS_DEV
$Comp
L 74xx:74HCT04 ~MAX235_EN1
U 1 1 6429C600
P 15400 11900
F 0 "~MAX235_EN1" H 15400 12217 50  0000 C CNN
F 1 "74HCT04" H 15400 12126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15400 11900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15400 11900 50  0001 C CNN
	1    15400 11900
	1    0    0    -1  
$EndComp
Text GLabel 15100 11900 0    50   Input ~ 0
CS_UART
Wire Wire Line
	16500 9200 16500 9450
Text GLabel 4300 9900 0    50   Input ~ 0
VCC
Text GLabel 4800 9900 2    50   Output ~ 0
GND
NoConn ~ 10150 8350
$Comp
L Device:R R16
U 1 1 626AD316
P 29150 4250
F 0 "R16" V 28943 4250 50  0000 C CNN
F 1 "3.3k Ω" V 29034 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 29080 4250 50  0001 C CNN
F 3 "~" H 29150 4250 50  0001 C CNN
	1    29150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	29350 4200 29350 4250
Wire Wire Line
	29350 4250 29300 4250
Wire Wire Line
	29000 4250 28850 4250
NoConn ~ 17300 11900
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
~CS_DEV
Wire Wire Line
	12100 6700 12100 6750
Text GLabel 12100 6750 3    50   Input ~ 0
~CS_DEV
Text GLabel 30150 12600 2    50   Input ~ 0
~CS_DEV
Text GLabel 28600 12600 2    50   Input ~ 0
~CS_DEV
Text GLabel 27000 12600 2    50   Input ~ 0
~CS_DEV
Text GLabel 25400 12600 2    50   Input ~ 0
~CS_DEV
Wire Wire Line
	3750 2550 4750 2550
Connection ~ 3750 2200
Connection ~ 4750 2550
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
Text Notes 2700 21700 2    50   ~ 0
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
L 74xx:74HCT137 65SIB_LATCH1
U 1 1 6343FD00
P 26700 8850
F 0 "65SIB_LATCH1" H 26700 9631 50  0000 C CNN
F 1 "74HCT137" H 26700 9540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 26700 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 26700 8850 50  0001 C CNN
	1    26700 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	25000 8350 25650 8350
Wire Wire Line
	25650 8350 25650 8850
Wire Wire Line
	25650 8850 26300 8850
Wire Wire Line
	6250 3100 6700 3100
Text GLabel 22750 4400 2    50   Input ~ 0
A15
$Comp
L 65xx:W65C51N UART1
U 1 1 61C6ACB1
P 10800 8350
F 0 "UART1" H 10800 9237 60  0000 C CNN
F 1 "W65C51N" H 10800 9131 60  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 10800 8150 60  0001 C CNN
F 3 "" H 10800 8150 60  0000 C CNN
	1    10800 8350
	1    0    0    -1  
$EndComp
Text GLabel 24200 2100 2    50   Input ~ 0
R\~W
Text GLabel 22900 1950 0    50   Output ~ 0
~RAM_WE
Wire Notes Line
	1800 7150 30850 7150
Text GLabel 23500 2450 0    50   Output ~ 0
~RAM_OE
Wire Wire Line
	24100 2100 24100 2350
Connection ~ 24100 2100
Wire Wire Line
	24100 2100 24200 2100
Wire Wire Line
	24100 1850 24100 2100
Text GLabel 24100 2550 2    50   Input ~ 0
PHI2
$Comp
L 74xx:74HCT00 RAM_NAND1
U 1 1 62C8E5D0
P 23800 2450
F 0 "RAM_NAND1" H 23800 2133 50  0000 C CNN
F 1 "74HCT00" H 23800 2224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23800 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 23800 2450 50  0001 C CNN
	1    23800 2450
	-1   0    0    1   
$EndComp
Text GLabel 23500 2050 2    50   Input ~ 0
PHI2
Text GLabel 22150 4200 1    50   Input ~ 0
RAM1_EN
Wire Wire Line
	25800 2550 25850 2550
Connection ~ 25850 2550
Wire Wire Line
	25800 2750 26050 2750
Connection ~ 26050 2750
Connection ~ 25950 2650
Wire Wire Line
	25850 2550 25850 5850
Wire Wire Line
	25800 2650 25950 2650
Wire Wire Line
	26150 2850 25800 2850
Connection ~ 26150 2850
Wire Wire Line
	25800 2950 26250 2950
Connection ~ 26250 2950
Wire Wire Line
	26350 3050 25800 3050
Connection ~ 26350 3050
Wire Wire Line
	25800 3150 26450 3150
Connection ~ 26450 3150
Wire Wire Line
	26550 3250 25800 3250
Connection ~ 26550 3250
Wire Wire Line
	30200 3250 29450 3250
Connection ~ 29450 3250
Wire Wire Line
	29550 3150 30200 3150
Connection ~ 29550 3150
Wire Wire Line
	30200 3050 29650 3050
Connection ~ 29650 3050
Wire Wire Line
	29750 2950 30200 2950
Connection ~ 29750 2950
Wire Wire Line
	30200 2850 29850 2850
Connection ~ 29850 2850
Wire Wire Line
	29950 2750 30200 2750
Connection ~ 29950 2750
Wire Wire Line
	30200 2650 30050 2650
Connection ~ 30050 2650
Wire Wire Line
	30150 2550 30200 2550
Connection ~ 30150 2550
Wire Wire Line
	21100 4300 21550 4300
$Comp
L 74xx:74HCT04 RAM_NOR1
U 1 1 646364AC
P 23800 1850
F 0 "RAM_NOR1" H 23800 1533 50  0000 C CNN
F 1 "74HCT04" H 23800 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23800 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 23800 1850 50  0001 C CNN
	1    23800 1850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT00 RAM_NAND1
U 2 1 64A97F65
P 23200 1950
F 0 "RAM_NAND1" H 23200 1633 50  0000 C CNN
F 1 "74HCT00" H 23200 1724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 23200 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 23200 1950 50  0001 C CNN
	2    23200 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	20000 12250 20000 12500
Wire Wire Line
	19900 12300 19350 12300
$Comp
L PC:28C64 SHARED_ROM1
U 1 1 64F1EF41
P 17650 5050
F 0 "SHARED_ROM1" H 17650 6331 50  0000 C CNN
F 1 "28C64" H 17650 6240 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 17650 5050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 17650 5050 50  0001 C CNN
	1    17650 5050
	1    0    0    -1  
$EndComp
$Comp
L PC:28C64 ROM1
U 1 1 651F62AC
P 7900 5800
F 0 "ROM1" H 7900 7081 50  0000 C CNN
F 1 "28C64" H 7900 6990 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 7900 5800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Text GLabel 7900 6900 3    50   Output ~ 0
GND
Text GLabel 8300 5600 2    50   Output ~ 0
MEM_D7
Text GLabel 8300 5500 2    50   Output ~ 0
MEM_D6
Text GLabel 8300 5400 2    50   Output ~ 0
MEM_D5
Text GLabel 8300 5300 2    50   Output ~ 0
MEM_D4
Text GLabel 8300 5200 2    50   Output ~ 0
MEM_D3
Text GLabel 8300 5100 2    50   Output ~ 0
MEM_D2
Text GLabel 8300 5000 2    50   Output ~ 0
MEM_D1
Text GLabel 8300 4900 2    50   Output ~ 0
MEM_D0
Text GLabel 7200 6350 3    50   Input ~ 0
VCC
$Comp
L Device:R R21
U 1 1 652A6AD9
P 7500 6350
F 0 "R21" V 7293 6350 50  0000 C CNN
F 1 "3.3k Ω" V 7384 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 6350 50  0001 C CNN
F 3 "~" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
Text GLabel 7900 4700 1    50   Input ~ 0
VCC
Text GLabel 7500 6100 0    50   Input ~ 0
A12
Text GLabel 7500 6000 0    50   Input ~ 0
A11
Text GLabel 7500 5900 0    50   Input ~ 0
A10
Text GLabel 7500 5800 0    50   Input ~ 0
A9
Text GLabel 7500 5700 0    50   Input ~ 0
A8
Text GLabel 7500 5600 0    50   Input ~ 0
A7
Text GLabel 7500 5500 0    50   Input ~ 0
A6
Text GLabel 7500 5400 0    50   Input ~ 0
A5
Text GLabel 7500 5300 0    50   Input ~ 0
A4
Text GLabel 7500 5200 0    50   Input ~ 0
A3
Text GLabel 7500 5100 0    50   Input ~ 0
A2
Text GLabel 7500 5000 0    50   Input ~ 0
A1
Text GLabel 7500 4900 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM1_NAND1
U 2 1 653EA77F
P 7000 6700
F 0 "ROM1_NAND1" H 7000 6383 50  0000 C CNN
F 1 "74HCT00" H 7000 6474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7000 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 7000 6700 50  0001 C CNN
	2    7000 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM1_NAND1
U 3 1 653EA785
P 6900 5450
F 0 "ROM1_NAND1" H 6900 5133 50  0000 C CNN
F 1 "74HCT00" H 6900 5224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6900 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6900 5450 50  0001 C CNN
	3    6900 5450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 3 1 653EA78C
P 6900 6050
F 0 "ROM_NOR1" H 6900 5733 50  0000 C CNN
F 1 "74HCT04" H 6900 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6900 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 6050 50  0001 C CNN
	3    6900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 6350 6900 6400
Text GLabel 6800 4550 0    50   Input ~ 0
A14
Text GLabel 7100 6400 1    50   Input ~ 0
A13
Text GLabel 7000 5150 1    50   Input ~ 0
A15
$Comp
L 74xx:74HCT00 ROM1_NAND1
U 1 1 653EA7A4
P 6150 6700
F 0 "ROM1_NAND1" H 6150 6383 50  0000 C CNN
F 1 "74HCT00" H 6150 6474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6150 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6150 6700 50  0001 C CNN
	1    6150 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 2 1 653EA7AA
P 6400 6050
F 0 "ROM_NOR1" H 6400 5733 50  0000 C CNN
F 1 "74HCT04" H 6400 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6400 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6400 6050 50  0001 C CNN
	2    6400 6050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 1 1 653EA7B0
P 5950 6050
F 0 "ROM_NOR1" H 5950 5733 50  0000 C CNN
F 1 "74HCT04" H 5950 5824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6400 6400 6400
Wire Wire Line
	6400 6400 6400 6350
Wire Wire Line
	6400 5750 6600 5750
Text GLabel 5950 5750 1    50   Input ~ 0
ROM1_EN
Wire Wire Line
	7500 6600 7450 6600
Wire Wire Line
	7450 6700 7500 6700
Wire Notes Line
	1800 22800 8750 22800
Wire Notes Line
	1800 21600 8750 21600
Wire Wire Line
	13150 5000 12850 5000
Wire Wire Line
	12950 4900 13150 4900
Wire Wire Line
	13050 4800 13150 4800
$Comp
L 74xx:74HCT574 IRQ_PRIORITY1
U 1 1 61CCD639
P 13650 5200
F 0 "IRQ_PRIORITY1" H 13650 6181 50  0000 C CNN
F 1 "74HCT574" H 13650 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 13650 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 13650 5200 50  0001 C CNN
	1    13650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4150 13650 4400
Wire Wire Line
	12400 6700 12400 6450
Wire Wire Line
	11800 6700 12100 6700
Connection ~ 12100 6700
Wire Wire Line
	12100 6700 12400 6700
Wire Wire Line
	11800 6450 11800 6700
Wire Wire Line
	10800 5600 10450 5600
Wire Wire Line
	10450 5600 10450 6300
Wire Wire Line
	10450 6300 11500 6300
Wire Wire Line
	11500 6300 11500 5950
Wire Wire Line
	11500 5950 11700 5950
Wire Wire Line
	11700 5950 11700 5800
Wire Wire Line
	11700 5800 11900 5800
Wire Wire Line
	11900 5800 11900 5850
Wire Wire Line
	12500 5850 12500 5700
Wire Wire Line
	12500 5700 13150 5700
$Comp
L PC:SW_DPDT SW1
U 1 1 62900224
P 5450 2750
F 0 "SW1" H 5650 1905 50  0000 C CNN
F 1 "SW_DPDT" H 5650 1996 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 6650 7350 7050
Wire Wire Line
	7450 6600 7450 6650
Connection ~ 7450 6650
Wire Wire Line
	7450 6650 7450 6700
Wire Wire Line
	7350 6650 7450 6650
Wire Wire Line
	7200 6350 7200 6200
Wire Wire Line
	7200 6200 7500 6200
NoConn ~ 8300 6500
Wire Wire Line
	6050 6350 6050 6400
Wire Wire Line
	5950 6350 6050 6350
Wire Wire Line
	16050 5900 17200 5900
Wire Wire Line
	16050 5100 16050 5900
Connection ~ 17200 5900
Wire Wire Line
	17200 5900 17200 5950
Text Notes 5650 4700 0    50   ~ 0
Read-Only Memory\nROM Bank 1
$Comp
L PC:28C64 ROM2
U 1 1 62C5A13D
P 4150 15300
F 0 "ROM2" H 4150 16581 50  0000 C CNN
F 1 "28C64" H 4150 16490 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 4150 15300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4150 15300 50  0001 C CNN
	1    4150 15300
	1    0    0    -1  
$EndComp
Text GLabel 4150 16400 3    50   Output ~ 0
GND
Text GLabel 4550 15100 2    50   Output ~ 0
MEM_D7
Text GLabel 4550 15000 2    50   Output ~ 0
MEM_D6
Text GLabel 4550 14900 2    50   Output ~ 0
MEM_D5
Text GLabel 4550 14800 2    50   Output ~ 0
MEM_D4
Text GLabel 4550 14700 2    50   Output ~ 0
MEM_D3
Text GLabel 4550 14600 2    50   Output ~ 0
MEM_D2
Text GLabel 4550 14500 2    50   Output ~ 0
MEM_D1
Text GLabel 4550 14400 2    50   Output ~ 0
MEM_D0
Text GLabel 3450 15850 3    50   Input ~ 0
VCC
$Comp
L Device:R R24
U 1 1 62C5A14D
P 3750 15850
F 0 "R24" V 3543 15850 50  0000 C CNN
F 1 "3.3k Ω" V 3634 15850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 15850 50  0001 C CNN
F 3 "~" H 3750 15850 50  0001 C CNN
	1    3750 15850
	1    0    0    -1  
$EndComp
Text GLabel 4150 14000 1    50   Input ~ 0
VCC
Text GLabel 3750 15600 0    50   Input ~ 0
A12
Text GLabel 3750 15500 0    50   Input ~ 0
A11
Text GLabel 3750 15400 0    50   Input ~ 0
A10
Text GLabel 3750 15300 0    50   Input ~ 0
A9
Text GLabel 3750 15200 0    50   Input ~ 0
A8
Text GLabel 3750 15100 0    50   Input ~ 0
A7
Text GLabel 3750 15000 0    50   Input ~ 0
A6
Text GLabel 3750 14900 0    50   Input ~ 0
A5
Text GLabel 3750 14800 0    50   Input ~ 0
A4
Text GLabel 3750 14700 0    50   Input ~ 0
A3
Text GLabel 3750 14600 0    50   Input ~ 0
A2
Text GLabel 3750 14500 0    50   Input ~ 0
A1
Text GLabel 3750 14400 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM2_NAND1
U 2 1 62C5A161
P 3250 16350
F 0 "ROM2_NAND1" H 3250 16033 50  0000 C CNN
F 1 "74HCT00" H 3250 16124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3250 16350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3250 16350 50  0001 C CNN
	2    3250 16350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM2_NAND1
U 3 1 62C5A167
P 3150 15050
F 0 "ROM2_NAND1" H 3150 14733 50  0000 C CNN
F 1 "74HCT00" H 3150 14824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 15050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3150 15050 50  0001 C CNN
	3    3150 15050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 3 1 62C5A16E
P 3150 15700
F 0 "ROM_NOR1" H 3150 15383 50  0000 C CNN
F 1 "74HCT04" H 3150 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 15700 50  0001 C CNN
	3    3150 15700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 16000 3150 16050
Wire Wire Line
	3150 15400 3150 15350
Text GLabel 3050 14150 1    50   Input ~ 0
A14
Text GLabel 3350 16050 1    50   Input ~ 0
A13
Text GLabel 3250 14750 1    50   Input ~ 0
A15
Wire Wire Line
	2850 15400 2850 16700
Wire Wire Line
	3250 16650 3250 16700
Wire Wire Line
	2850 16700 3250 16700
$Comp
L 74xx:74HCT00 ROM2_NAND1
U 1 1 62C5A186
P 2400 16350
F 0 "ROM2_NAND1" H 2400 16033 50  0000 C CNN
F 1 "74HCT00" H 2400 16124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2400 16350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2400 16350 50  0001 C CNN
	1    2400 16350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 2 1 62C5A18C
P 2650 15700
F 0 "ROM_NOR1" H 2650 15383 50  0000 C CNN
F 1 "74HCT04" H 2650 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2650 15700 50  0001 C CNN
	2    2650 15700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 1 1 62C5A192
P 2200 15700
F 0 "ROM_NOR1" H 2200 15383 50  0000 C CNN
F 1 "74HCT04" H 2200 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2200 15700 50  0001 C CNN
	1    2200 15700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 16050 2650 16050
Wire Wire Line
	2650 16050 2650 16000
Wire Wire Line
	2650 15400 2850 15400
Text GLabel 2200 15400 1    50   Input ~ 0
ROM2_EN
Wire Wire Line
	3750 16100 3700 16100
Wire Wire Line
	3700 16200 3750 16200
Wire Wire Line
	3700 16100 3700 16150
Connection ~ 3700 16150
Wire Wire Line
	3700 16150 3700 16200
Wire Wire Line
	3600 16150 3700 16150
Wire Wire Line
	3450 15850 3450 15700
Wire Wire Line
	3450 15700 3750 15700
NoConn ~ 4550 16000
Wire Wire Line
	2300 16000 2300 16050
Wire Wire Line
	2200 16000 2300 16000
Text Notes 2050 14150 0    50   ~ 0
Read-Only Memory\nBank 2 low
$Comp
L PC:28C64 ROM3
U 1 1 62CB10AD
P 7700 15300
F 0 "ROM3" H 7700 16581 50  0000 C CNN
F 1 "28C64" H 7700 16490 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 7700 15300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7700 15300 50  0001 C CNN
	1    7700 15300
	1    0    0    -1  
$EndComp
Text GLabel 7700 16400 3    50   Output ~ 0
GND
Text GLabel 8100 15100 2    50   Output ~ 0
MEM_D7
Text GLabel 8100 15000 2    50   Output ~ 0
MEM_D6
Text GLabel 8100 14900 2    50   Output ~ 0
MEM_D5
Text GLabel 8100 14800 2    50   Output ~ 0
MEM_D4
Text GLabel 8100 14700 2    50   Output ~ 0
MEM_D3
Text GLabel 8100 14600 2    50   Output ~ 0
MEM_D2
Text GLabel 8100 14500 2    50   Output ~ 0
MEM_D1
Text GLabel 8100 14400 2    50   Output ~ 0
MEM_D0
Text GLabel 7000 15850 3    50   Input ~ 0
VCC
$Comp
L Device:R R25
U 1 1 62CB10BD
P 7300 15850
F 0 "R25" V 7093 15850 50  0000 C CNN
F 1 "3.3k Ω" V 7184 15850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 15850 50  0001 C CNN
F 3 "~" H 7300 15850 50  0001 C CNN
	1    7300 15850
	1    0    0    -1  
$EndComp
Text GLabel 7700 14000 1    50   Input ~ 0
VCC
Text GLabel 7300 15600 0    50   Input ~ 0
A12
Text GLabel 7300 15500 0    50   Input ~ 0
A11
Text GLabel 7300 15400 0    50   Input ~ 0
A10
Text GLabel 7300 15300 0    50   Input ~ 0
A9
Text GLabel 7300 15200 0    50   Input ~ 0
A8
Text GLabel 7300 15100 0    50   Input ~ 0
A7
Text GLabel 7300 15000 0    50   Input ~ 0
A6
Text GLabel 7300 14900 0    50   Input ~ 0
A5
Text GLabel 7300 14800 0    50   Input ~ 0
A4
Text GLabel 7300 14700 0    50   Input ~ 0
A3
Text GLabel 7300 14600 0    50   Input ~ 0
A2
Text GLabel 7300 14500 0    50   Input ~ 0
A1
Text GLabel 7300 14400 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM3_NAND1
U 2 1 62CB10D1
P 6800 16350
F 0 "ROM3_NAND1" H 6800 16033 50  0000 C CNN
F 1 "74HCT00" H 6800 16124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6800 16350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6800 16350 50  0001 C CNN
	2    6800 16350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM3_NAND1
U 3 1 62CB10D7
P 6700 15050
F 0 "ROM3_NAND1" H 6700 14733 50  0000 C CNN
F 1 "74HCT00" H 6700 14824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 15050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6700 15050 50  0001 C CNN
	3    6700 15050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 16000 6700 16050
Wire Wire Line
	6700 15400 6700 15350
Text GLabel 6600 14150 1    50   Input ~ 0
A14
Text GLabel 6900 16050 1    50   Input ~ 0
A13
Text GLabel 6800 14750 1    50   Input ~ 0
A15
Wire Wire Line
	6400 15400 6400 16700
Wire Wire Line
	6800 16650 6800 16700
Wire Wire Line
	6400 16700 6800 16700
$Comp
L 74xx:74HCT00 ROM3_NAND1
U 1 1 62CB10F6
P 5950 16350
F 0 "ROM3_NAND1" H 5950 16033 50  0000 C CNN
F 1 "74HCT00" H 5950 16124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 16350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 5950 16350 50  0001 C CNN
	1    5950 16350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 16050 6200 16050
Wire Wire Line
	6200 16050 6200 16000
Wire Wire Line
	6200 15400 6400 15400
Text GLabel 5750 15400 1    50   Input ~ 0
ROM3_EN
Wire Wire Line
	7300 16100 7250 16100
Wire Wire Line
	7250 16200 7300 16200
Wire Wire Line
	7250 16100 7250 16150
Connection ~ 7250 16150
Wire Wire Line
	7250 16150 7250 16200
Wire Wire Line
	7150 16150 7250 16150
Wire Wire Line
	7000 15850 7000 15700
Wire Wire Line
	7000 15700 7300 15700
NoConn ~ 8100 16000
Wire Wire Line
	5850 16000 5850 16050
Wire Wire Line
	5750 16000 5850 16000
Text Notes 5450 14200 0    50   ~ 0
Read-Only Memory\nBank 3 low
$Comp
L PC:28C64 ROM4
U 1 1 62D103F6
P 11250 15300
F 0 "ROM4" H 11250 16581 50  0000 C CNN
F 1 "28C64" H 11250 16490 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 11250 15300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 11250 15300 50  0001 C CNN
	1    11250 15300
	1    0    0    -1  
$EndComp
Text GLabel 11250 16400 3    50   Output ~ 0
GND
Text GLabel 11650 15100 2    50   Output ~ 0
MEM_D7
Text GLabel 11650 15000 2    50   Output ~ 0
MEM_D6
Text GLabel 11650 14900 2    50   Output ~ 0
MEM_D5
Text GLabel 11650 14800 2    50   Output ~ 0
MEM_D4
Text GLabel 11650 14700 2    50   Output ~ 0
MEM_D3
Text GLabel 11650 14600 2    50   Output ~ 0
MEM_D2
Text GLabel 11650 14500 2    50   Output ~ 0
MEM_D1
Text GLabel 11650 14400 2    50   Output ~ 0
MEM_D0
Text GLabel 10550 15850 3    50   Input ~ 0
VCC
$Comp
L Device:R R26
U 1 1 62D10406
P 10850 15850
F 0 "R26" V 10643 15850 50  0000 C CNN
F 1 "3.3k Ω" V 10734 15850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10780 15850 50  0001 C CNN
F 3 "~" H 10850 15850 50  0001 C CNN
	1    10850 15850
	1    0    0    -1  
$EndComp
Text GLabel 11250 14000 1    50   Input ~ 0
VCC
Text GLabel 10850 15600 0    50   Input ~ 0
A12
Text GLabel 10850 15500 0    50   Input ~ 0
A11
Text GLabel 10850 15400 0    50   Input ~ 0
A10
Text GLabel 10850 15300 0    50   Input ~ 0
A9
Text GLabel 10850 15200 0    50   Input ~ 0
A8
Text GLabel 10850 15100 0    50   Input ~ 0
A7
Text GLabel 10850 15000 0    50   Input ~ 0
A6
Text GLabel 10850 14900 0    50   Input ~ 0
A5
Text GLabel 10850 14800 0    50   Input ~ 0
A4
Text GLabel 10850 14700 0    50   Input ~ 0
A3
Text GLabel 10850 14600 0    50   Input ~ 0
A2
Text GLabel 10850 14500 0    50   Input ~ 0
A1
Text GLabel 10850 14400 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM4_NAND1
U 2 1 62D1041A
P 10350 16350
F 0 "ROM4_NAND1" H 10350 16033 50  0000 C CNN
F 1 "74HCT00" H 10350 16124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10350 16350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10350 16350 50  0001 C CNN
	2    10350 16350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM4_NAND1
U 3 1 62D10420
P 10250 15050
F 0 "ROM4_NAND1" H 10250 14733 50  0000 C CNN
F 1 "74HCT00" H 10250 14824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10250 15050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10250 15050 50  0001 C CNN
	3    10250 15050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 6 1 62D10427
P 10250 15700
F 0 "ROM_NOR1" H 10250 15383 50  0000 C CNN
F 1 "74HCT04" H 10250 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10250 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10250 15700 50  0001 C CNN
	6    10250 15700
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 16000 10250 16050
Wire Wire Line
	10250 15400 10250 15350
Text GLabel 10450 16050 1    50   Input ~ 0
A13
Text GLabel 10350 14750 1    50   Input ~ 0
A15
Wire Wire Line
	9950 15400 9950 16700
Wire Wire Line
	10350 16650 10350 16700
Wire Wire Line
	9950 16700 10350 16700
$Comp
L 74xx:74HCT00 ROM4_NAND1
U 1 1 62D1043F
P 9500 16350
F 0 "ROM4_NAND1" H 9500 16033 50  0000 C CNN
F 1 "74HCT00" H 9500 16124 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9500 16350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9500 16350 50  0001 C CNN
	1    9500 16350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 5 1 62D10445
P 9750 15700
F 0 "ROM_NOR1" H 9750 15383 50  0000 C CNN
F 1 "74HCT04" H 9750 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9750 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 15700 50  0001 C CNN
	5    9750 15700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 4 1 62D1044B
P 9300 15700
F 0 "ROM_NOR1" H 9300 15383 50  0000 C CNN
F 1 "74HCT04" H 9300 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9300 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9300 15700 50  0001 C CNN
	4    9300 15700
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 16050 9750 16050
Wire Wire Line
	9750 16050 9750 16000
Wire Wire Line
	9750 15400 9950 15400
Text GLabel 9300 15400 1    50   Input ~ 0
ROM4_EN
Wire Wire Line
	10850 16100 10800 16100
Wire Wire Line
	10800 16200 10850 16200
Wire Wire Line
	10800 16100 10800 16150
Connection ~ 10800 16150
Wire Wire Line
	10800 16150 10800 16200
Wire Wire Line
	10700 16150 10800 16150
Wire Wire Line
	10550 15850 10550 15700
Wire Wire Line
	10550 15700 10850 15700
NoConn ~ 11650 16000
Wire Wire Line
	9400 16000 9400 16050
Wire Wire Line
	9300 16000 9400 16000
Text Notes 9000 14200 0    50   ~ 0
Read-Only Memory\nbank 4 low
Wire Wire Line
	4150 14000 4150 14200
Wire Wire Line
	7700 14000 7700 14200
Wire Wire Line
	11250 14000 11250 14200
Wire Wire Line
	6150 7000 6150 7050
Wire Notes Line
	1800 9400 8750 9400
$Comp
L 74xx:74HCT00 RAM_NAND2
U 1 1 638B7651
P 21850 4300
F 0 "RAM_NAND2" H 21850 3983 50  0000 C CNN
F 1 "74HCT00" H 21850 4074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21850 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 21850 4300 50  0001 C CNN
	1    21850 4300
	-1   0    0    1   
$EndComp
Text GLabel 30150 12100 2    50   Input ~ 0
~RESET
NoConn ~ 30150 12500
NoConn ~ 28600 12500
NoConn ~ 27000 12500
NoConn ~ 25400 12500
Wire Wire Line
	11800 3100 13100 3100
Wire Wire Line
	12750 4700 12750 5100
Wire Wire Line
	12750 4700 13150 4700
Wire Wire Line
	12750 6000 13650 6000
Wire Wire Line
	13150 5400 12750 5400
Connection ~ 12750 5400
Wire Wire Line
	12750 5400 12750 6000
Wire Wire Line
	13150 5300 12750 5300
Connection ~ 12750 5300
Wire Wire Line
	12750 5300 12750 5400
Wire Wire Line
	13150 5200 12750 5200
Connection ~ 12750 5200
Wire Wire Line
	12750 5200 12750 5300
Wire Wire Line
	13150 5100 12750 5100
Connection ~ 12750 5100
Wire Wire Line
	12750 5100 12750 5200
$Comp
L Timer:NE555P RESET_GEN1
U 1 1 61966234
P 3650 8500
F 0 "RESET_GEN1" H 3650 9081 50  0000 C CNN
F 1 "NE555P" H 3650 8990 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4300 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4500 8100 50  0001 C CNN
	1    3650 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8300 2500 8300
Wire Wire Line
	2000 8300 2000 9000
Connection ~ 7550 3100
Connection ~ 7550 3900
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 8300 3900
Wire Wire Line
	7550 3100 7800 3100
Wire Wire Line
	7550 3900 7950 3900
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 8350 3100
Wire Wire Line
	7800 3100 7950 3100
Wire Wire Line
	13350 6450 13300 6450
Wire Wire Line
	13300 6450 13300 6650
Wire Wire Line
	13300 6650 12000 6650
Wire Wire Line
	12000 6650 12000 6450
$Comp
L PC:28C64 VID_DECODER1
U 1 1 62F7D1C0
P 28450 4950
F 0 "VID_DECODER1" H 28450 6231 50  0000 C CNN
F 1 "28C64" H 28450 6140 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 28450 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 28450 4950 50  0001 C CNN
	1    28450 4950
	-1   0    0    1   
$EndComp
NoConn ~ 28050 4250
NoConn ~ 18050 5750
$Comp
L 74xx:74HCT04 RAM_NOR1
U 2 1 627AA09A
P 22450 4400
F 0 "RAM_NOR1" H 22450 4083 50  0000 C CNN
F 1 "74HCT04" H 22450 4174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22450 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22450 4400 50  0001 C CNN
	2    22450 4400
	-1   0    0    1   
$EndComp
Wire Notes Line
	22950 10600 22950 16850
Wire Notes Line
	22950 10600 30850 10600
Text GLabel 23900 13300 2    50   Output ~ 0
+12v
Text GLabel 23900 13200 2    50   Output ~ 0
-12v
Text GLabel 23900 13100 2    50   Output ~ 0
~IRQ7
Text GLabel 23900 13000 2    50   Output ~ 0
~IRQ6
Text GLabel 23900 12900 2    50   Output ~ 0
~IRQ5
Text GLabel 23900 12800 2    50   Output ~ 0
~IRQ4
Text GLabel 23900 12400 2    50   Input ~ 0
PHI2
Text GLabel 23900 12300 2    50   Input ~ 0
PHI1
Text GLabel 23900 12200 2    50   Input ~ 0
CLK
Text GLabel 23900 12100 2    50   Input ~ 0
~RESET
Text GLabel 23900 12000 2    50   BiDi ~ 0
MEM_D7
Text GLabel 23900 11900 2    50   BiDi ~ 0
MEM_D6
Text GLabel 23900 11800 2    50   BiDi ~ 0
MEM_D5
Text GLabel 23900 11700 2    50   BiDi ~ 0
MEM_D4
Text GLabel 23900 11600 2    50   BiDi ~ 0
MEM_D3
Text GLabel 23900 11500 2    50   BiDi ~ 0
MEM_D2
Text GLabel 23900 11400 2    50   BiDi ~ 0
MEM_D1
Text GLabel 23900 11300 2    50   BiDi ~ 0
MEM_D0
$Comp
L PC:Expansion_Connector J9
U 1 1 62AC7A5D
P 23600 12300
F 0 "J9" H 23655 13517 50  0000 C CNN
F 1 "Expansion_Connector" H 23655 13426 50  0000 C CNN
F 2 "PC:Expansion_Connector_Motherboard" H 23600 12300 50  0001 C CNN
F 3 "~" H 23600 12300 50  0001 C CNN
	1    23600 12300
	1    0    0    -1  
$EndComp
Text GLabel 23400 13300 0    50   Input ~ 0
SYNC
Text GLabel 23400 13200 0    50   Output ~ 0
RDY
Text GLabel 23400 13100 0    50   Input ~ 0
R\~W
Text GLabel 23400 13000 0    50   Input ~ 0
A15
Text GLabel 23400 12900 0    50   Input ~ 0
A14
Text GLabel 23400 12800 0    50   Input ~ 0
A13
Text GLabel 23400 12700 0    50   Input ~ 0
A12
Text GLabel 23400 12600 0    50   Input ~ 0
A11
Text GLabel 23400 12500 0    50   Input ~ 0
A10
Text GLabel 23400 12400 0    50   Input ~ 0
A9
Text GLabel 23400 12300 0    50   Input ~ 0
A8
Text GLabel 23400 12200 0    50   Input ~ 0
A7
Text GLabel 23400 12100 0    50   Input ~ 0
A6
Text GLabel 23400 12000 0    50   Input ~ 0
A5
Text GLabel 23400 11900 0    50   Input ~ 0
A4
Text GLabel 23400 11800 0    50   Input ~ 0
A3
Text GLabel 23400 11700 0    50   Input ~ 0
A2
Text GLabel 23400 11600 0    50   Input ~ 0
A1
Text GLabel 23400 11500 0    50   Input ~ 0
A0
Text GLabel 23400 11400 0    50   Output ~ 0
GND
Text GLabel 23400 11300 0    50   Input ~ 0
VCC
Text GLabel 23900 12600 2    50   Input ~ 0
~CS_DEV
NoConn ~ 23900 12500
Wire Notes Line
	19100 1150 19100 16850
Wire Notes Line
	8750 21600 8750 22800
Wire Notes Line
	1800 21600 1800 22800
Text GLabel 30150 12700 2    50   Output ~ 0
~IRQ3
Text GLabel 28600 12700 2    50   Output ~ 0
~IRQ3
Text GLabel 27000 12700 2    50   Output ~ 0
~IRQ3
Text GLabel 25400 12700 2    50   Output ~ 0
~IRQ3
Text GLabel 23900 12700 2    50   Output ~ 0
~IRQ3
$Comp
L 65xx:WD65C22 65SIB1
U 1 1 61C6031F
P 24350 8650
F 0 "65SIB1" H 24350 7413 60  0000 C CNN
F 1 "WD65C22" H 24350 7519 60  0000 C CNN
F 2 "Socket:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 23850 8850 60  0001 C CNN
F 3 "" H 23850 8850 60  0000 C CNN
	1    24350 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	26300 8450 25950 8450
Wire Wire Line
	25000 8550 26300 8550
Wire Wire Line
	26300 8650 26050 8650
Wire Wire Line
	26050 8650 26050 8400
Wire Wire Line
	26050 8400 25850 8400
Wire Wire Line
	25950 8450 25950 8650
Wire Wire Line
	25000 8650 25950 8650
Wire Wire Line
	25850 8400 25850 8450
Wire Wire Line
	25000 8450 25850 8450
Text GLabel 25000 9450 2    50   Output ~ 0
RAM1_EN
Text GLabel 25000 9350 2    50   Output ~ 0
RAM2_EN
Text GLabel 25000 9250 2    50   Output ~ 0
RAM3_EN
Text GLabel 25000 9150 2    50   Output ~ 0
RAM4_EN
Text GLabel 25000 9050 2    50   Output ~ 0
ROM1_EN
Text GLabel 25000 8950 2    50   Output ~ 0
ROM2_EN
Text GLabel 25000 8850 2    50   Output ~ 0
ROM3_EN
Text GLabel 25000 8750 2    50   Output ~ 0
ROM4_EN
$Comp
L 74xx:74HCT04 ROM_NOR1
U 3 1 62CB10DE
P 6700 15700
F 0 "ROM_NOR1" H 6700 15383 50  0000 C CNN
F 1 "74HCT04" H 6700 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6700 15700 50  0001 C CNN
	3    6700 15700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 2 1 62CB10FC
P 6200 15700
F 0 "ROM_NOR1" H 6200 15383 50  0000 C CNN
F 1 "74HCT04" H 6200 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6200 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6200 15700 50  0001 C CNN
	2    6200 15700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR1
U 1 1 62CB1102
P 5750 15700
F 0 "ROM_NOR1" H 5750 15383 50  0000 C CNN
F 1 "74HCT04" H 5750 15474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5750 15700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5750 15700 50  0001 C CNN
	1    5750 15700
	0    1    1    0   
$EndComp
Text GLabel 28800 9200 0    50   Output ~ 0
~65SIB_IRQ
Text GLabel 23700 9550 0    50   Input ~ 0
~65SIB_IRQ
Text GLabel 28800 9300 0    50   Input ~ 0
~SEL1
Text GLabel 27100 8550 2    50   Output ~ 0
~SEL1
Text GLabel 29300 9300 2    50   Input ~ 0
~SEL2
Text GLabel 27100 8650 2    50   Output ~ 0
~SEL2
Text GLabel 29300 9400 2    50   Input ~ 0
~SEL3
Text GLabel 27100 8750 2    50   Output ~ 0
~SEL3
Text GLabel 28800 9500 0    50   Input ~ 0
~SEL4
Text GLabel 27100 8850 2    50   Output ~ 0
~SEL4
Text GLabel 28800 9600 0    50   Input ~ 0
~SEL5
Text GLabel 27100 8950 2    50   Output ~ 0
~SEL5
Text GLabel 29300 9600 2    50   Input ~ 0
~SEL6
Text GLabel 27100 9050 2    50   Output ~ 0
~SEL6
Text GLabel 29300 9700 2    50   Input ~ 0
~SEL7
Text GLabel 27100 9150 2    50   Output ~ 0
~SEL7
Text GLabel 28800 8800 0    50   Input ~ 0
~CONF
Text GLabel 25000 8250 2    50   Output ~ 0
~CONF
$Comp
L 74xx:74HCT04 RAM_NOR1
U 5 1 634B5FE0
P 22000 15900
F 0 "RAM_NOR1" H 22000 15583 50  0000 C CNN
F 1 "74HCT04" H 22000 15674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 15900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 15900 50  0001 C CNN
	5    22000 15900
	-1   0    0    1   
$EndComp
Text GLabel 22300 15900 2    50   Input ~ 0
A15
Wire Wire Line
	20650 15800 21100 15800
Text GLabel 21700 15700 1    50   Input ~ 0
RAM4_EN
$Comp
L 74xx:74HCT00 RAM_NAND1
U 4 1 634B5FE9
P 21400 15800
F 0 "RAM_NAND1" H 21400 15483 50  0000 C CNN
F 1 "74HCT00" H 21400 15574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21400 15800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 21400 15800 50  0001 C CNN
	4    21400 15800
	-1   0    0    1   
$EndComp
Text GLabel 19650 16200 0    50   Input ~ 0
A13
Text GLabel 19650 16300 0    50   Input ~ 0
A14
Text Notes 19750 14100 0    50   ~ 0
Random Access Memory\nBank 4
Text GLabel 20650 16100 2    50   Input ~ 0
~RAM_WE
Wire Wire Line
	20150 14450 20150 14700
Text GLabel 20150 16500 3    50   Output ~ 0
GND
Text GLabel 20150 14450 1    50   Input ~ 0
VCC
Text GLabel 20650 15600 2    50   Input ~ 0
MEM_D7
Text GLabel 20650 15500 2    50   Input ~ 0
MEM_D6
Text GLabel 20650 15400 2    50   Input ~ 0
MEM_D5
Text GLabel 20650 15300 2    50   Input ~ 0
MEM_D4
Text GLabel 20650 15200 2    50   Input ~ 0
MEM_D3
Text GLabel 20650 15100 2    50   Input ~ 0
MEM_D2
Text GLabel 20650 15000 2    50   Input ~ 0
MEM_D1
Text GLabel 20650 14900 2    50   Input ~ 0
MEM_D0
Text GLabel 20650 16000 2    50   Input ~ 0
~RAM_OE
Text GLabel 19650 16100 0    50   Input ~ 0
A12
Text GLabel 19650 16000 0    50   Input ~ 0
A11
Text GLabel 19650 15900 0    50   Input ~ 0
A10
Text GLabel 19650 15800 0    50   Input ~ 0
A9
Text GLabel 19650 15700 0    50   Input ~ 0
A8
Text GLabel 19650 15600 0    50   Input ~ 0
A7
Text GLabel 19650 15500 0    50   Input ~ 0
A6
Text GLabel 19650 15400 0    50   Input ~ 0
A5
Text GLabel 19650 15300 0    50   Input ~ 0
A4
Text GLabel 19650 15200 0    50   Input ~ 0
A3
Text GLabel 19650 15100 0    50   Input ~ 0
A2
Text GLabel 19650 15000 0    50   Input ~ 0
A1
Text GLabel 19650 14900 0    50   Input ~ 0
A0
$Comp
L Memory_RAM:HM62256BLP RAM4
U 1 1 634B600C
P 20150 15600
F 0 "RAM4" H 20150 16681 50  0000 C CNN
F 1 "HM62256BLP" H 20150 16590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 20150 15500 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 20150 15500 50  0001 C CNN
	1    20150 15600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 RAM_NOR1
U 4 1 634B6012
P 18250 15900
F 0 "RAM_NOR1" H 18250 15583 50  0000 C CNN
F 1 "74HCT04" H 18250 15674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 18250 15900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 18250 15900 50  0001 C CNN
	4    18250 15900
	-1   0    0    1   
$EndComp
Text GLabel 18550 15900 2    50   Input ~ 0
A15
Wire Wire Line
	16900 15800 17350 15800
Text GLabel 17950 15700 1    50   Input ~ 0
RAM3_EN
$Comp
L 74xx:74HCT00 RAM_NAND1
U 3 1 634B601B
P 17650 15800
F 0 "RAM_NAND1" H 17650 15483 50  0000 C CNN
F 1 "74HCT00" H 17650 15574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 17650 15800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 17650 15800 50  0001 C CNN
	3    17650 15800
	-1   0    0    1   
$EndComp
Text GLabel 15900 16200 0    50   Input ~ 0
A13
Text GLabel 15900 16300 0    50   Input ~ 0
A14
Text Notes 15950 14150 0    50   ~ 0
Random Access Memory\nBank 3
Text GLabel 16900 16100 2    50   Input ~ 0
~RAM_WE
Wire Wire Line
	16400 14450 16400 14700
Text GLabel 16400 16500 3    50   Output ~ 0
GND
Text GLabel 16400 14450 1    50   Input ~ 0
VCC
Text GLabel 16900 15600 2    50   Input ~ 0
MEM_D7
Text GLabel 16900 15500 2    50   Input ~ 0
MEM_D6
Text GLabel 16900 15400 2    50   Input ~ 0
MEM_D5
Text GLabel 16900 15300 2    50   Input ~ 0
MEM_D4
Text GLabel 16900 15200 2    50   Input ~ 0
MEM_D3
Text GLabel 16900 15100 2    50   Input ~ 0
MEM_D2
Text GLabel 16900 15000 2    50   Input ~ 0
MEM_D1
Text GLabel 16900 14900 2    50   Input ~ 0
MEM_D0
Text GLabel 16900 16000 2    50   Input ~ 0
~RAM_OE
Text GLabel 15900 16100 0    50   Input ~ 0
A12
Text GLabel 15900 16000 0    50   Input ~ 0
A11
Text GLabel 15900 15900 0    50   Input ~ 0
A10
Text GLabel 15900 15800 0    50   Input ~ 0
A9
Text GLabel 15900 15700 0    50   Input ~ 0
A8
Text GLabel 15900 15600 0    50   Input ~ 0
A7
Text GLabel 15900 15500 0    50   Input ~ 0
A6
Text GLabel 15900 15400 0    50   Input ~ 0
A5
Text GLabel 15900 15300 0    50   Input ~ 0
A4
Text GLabel 15900 15200 0    50   Input ~ 0
A3
Text GLabel 15900 15100 0    50   Input ~ 0
A2
Text GLabel 15900 15000 0    50   Input ~ 0
A1
Text GLabel 15900 14900 0    50   Input ~ 0
A0
$Comp
L Memory_RAM:HM62256BLP RAM3
U 1 1 634B603E
P 16400 15600
F 0 "RAM3" H 16400 16681 50  0000 C CNN
F 1 "HM62256BLP" H 16400 16590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 16400 15500 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 16400 15500 50  0001 C CNN
	1    16400 15600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 RAM_NOR1
U 3 1 634B6044
P 14800 15900
F 0 "RAM_NOR1" H 14800 15583 50  0000 C CNN
F 1 "74HCT04" H 14800 15674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14800 15900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14800 15900 50  0001 C CNN
	3    14800 15900
	-1   0    0    1   
$EndComp
Text GLabel 15100 15900 2    50   Input ~ 0
A15
Wire Wire Line
	13450 15800 13900 15800
Text GLabel 14500 15700 1    50   Input ~ 0
RAM2_EN
$Comp
L 74xx:74HCT00 RAM_NAND2
U 2 1 634B604D
P 14200 15800
F 0 "RAM_NAND2" H 14200 15483 50  0000 C CNN
F 1 "74HCT00" H 14200 15574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14200 15800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 14200 15800 50  0001 C CNN
	2    14200 15800
	-1   0    0    1   
$EndComp
Text GLabel 12450 16200 0    50   Input ~ 0
A13
Text GLabel 12450 16300 0    50   Input ~ 0
A14
Text Notes 12550 14200 0    50   ~ 0
Random Access Memory\nBank 2
Text GLabel 13450 16100 2    50   Input ~ 0
~RAM_WE
Wire Wire Line
	12950 14450 12950 14700
Text GLabel 12950 16500 3    50   Output ~ 0
GND
Text GLabel 12950 14450 1    50   Input ~ 0
VCC
Text GLabel 13450 15600 2    50   Input ~ 0
MEM_D7
Text GLabel 13450 15500 2    50   Input ~ 0
MEM_D6
Text GLabel 13450 15400 2    50   Input ~ 0
MEM_D5
Text GLabel 13450 15300 2    50   Input ~ 0
MEM_D4
Text GLabel 13450 15200 2    50   Input ~ 0
MEM_D3
Text GLabel 13450 15100 2    50   Input ~ 0
MEM_D2
Text GLabel 13450 15000 2    50   Input ~ 0
MEM_D1
Text GLabel 13450 14900 2    50   Input ~ 0
MEM_D0
Text GLabel 13450 16000 2    50   Input ~ 0
~RAM_OE
Text GLabel 12450 16100 0    50   Input ~ 0
A12
Text GLabel 12450 16000 0    50   Input ~ 0
A11
Text GLabel 12450 15900 0    50   Input ~ 0
A10
Text GLabel 12450 15800 0    50   Input ~ 0
A9
Text GLabel 12450 15700 0    50   Input ~ 0
A8
Text GLabel 12450 15600 0    50   Input ~ 0
A7
Text GLabel 12450 15500 0    50   Input ~ 0
A6
Text GLabel 12450 15400 0    50   Input ~ 0
A5
Text GLabel 12450 15300 0    50   Input ~ 0
A4
Text GLabel 12450 15200 0    50   Input ~ 0
A3
Text GLabel 12450 15100 0    50   Input ~ 0
A2
Text GLabel 12450 15000 0    50   Input ~ 0
A1
Text GLabel 12450 14900 0    50   Input ~ 0
A0
$Comp
L Memory_RAM:HM62256BLP RAM2
U 1 1 634B6070
P 12950 15600
F 0 "RAM2" H 12950 16681 50  0000 C CNN
F 1 "HM62256BLP" H 12950 16590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 12950 15500 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 12950 15500 50  0001 C CNN
	1    12950 15600
	1    0    0    -1  
$EndComp
$Comp
L PC:28C64 ROM5
U 1 1 635AA6CD
P 4150 18400
F 0 "ROM5" H 4150 19681 50  0000 C CNN
F 1 "28C64" H 4150 19590 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 4150 18400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4150 18400 50  0001 C CNN
	1    4150 18400
	1    0    0    -1  
$EndComp
Text GLabel 4150 19500 3    50   Output ~ 0
GND
Text GLabel 4550 18200 2    50   Output ~ 0
MEM_D7
Text GLabel 4550 18100 2    50   Output ~ 0
MEM_D6
Text GLabel 4550 18000 2    50   Output ~ 0
MEM_D5
Text GLabel 4550 17900 2    50   Output ~ 0
MEM_D4
Text GLabel 4550 17800 2    50   Output ~ 0
MEM_D3
Text GLabel 4550 17700 2    50   Output ~ 0
MEM_D2
Text GLabel 4550 17600 2    50   Output ~ 0
MEM_D1
Text GLabel 4550 17500 2    50   Output ~ 0
MEM_D0
Text GLabel 3450 18950 3    50   Input ~ 0
VCC
$Comp
L Device:R R27
U 1 1 635AA6DD
P 3750 18950
F 0 "R27" V 3543 18950 50  0000 C CNN
F 1 "3.3k Ω" V 3634 18950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 18950 50  0001 C CNN
F 3 "~" H 3750 18950 50  0001 C CNN
	1    3750 18950
	1    0    0    -1  
$EndComp
Text GLabel 4150 17100 1    50   Input ~ 0
VCC
Text GLabel 3750 18700 0    50   Input ~ 0
A12
Text GLabel 3750 18600 0    50   Input ~ 0
A11
Text GLabel 3750 18500 0    50   Input ~ 0
A10
Text GLabel 3750 18400 0    50   Input ~ 0
A9
Text GLabel 3750 18300 0    50   Input ~ 0
A8
Text GLabel 3750 18200 0    50   Input ~ 0
A7
Text GLabel 3750 18100 0    50   Input ~ 0
A6
Text GLabel 3750 18000 0    50   Input ~ 0
A5
Text GLabel 3750 17900 0    50   Input ~ 0
A4
Text GLabel 3750 17800 0    50   Input ~ 0
A3
Text GLabel 3750 17700 0    50   Input ~ 0
A2
Text GLabel 3750 17600 0    50   Input ~ 0
A1
Text GLabel 3750 17500 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM2_NAND2
U 2 1 635AA6F1
P 3250 18900
F 0 "ROM2_NAND2" H 3250 18583 50  0000 C CNN
F 1 "74HCT00" H 3250 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3250 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3250 18900 50  0001 C CNN
	2    3250 18900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM2_NAND2
U 3 1 635AA6F7
P 3150 17600
F 0 "ROM2_NAND2" H 3150 17283 50  0000 C CNN
F 1 "74HCT00" H 3150 17374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 17600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3150 17600 50  0001 C CNN
	3    3150 17600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR2
U 3 1 635AA6FD
P 3150 18250
F 0 "ROM_NOR2" H 3150 17933 50  0000 C CNN
F 1 "74HCT04" H 3150 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3150 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 18250 50  0001 C CNN
	3    3150 18250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 18550 3150 18600
Wire Wire Line
	3150 17950 3150 17900
Text GLabel 3050 17300 1    50   Input ~ 0
A14
Text GLabel 3350 18600 1    50   Input ~ 0
A13
Text GLabel 3250 17300 1    50   Input ~ 0
A15
Wire Wire Line
	2850 17950 2850 19250
Wire Wire Line
	3250 19200 3250 19250
Wire Wire Line
	2850 19250 3250 19250
$Comp
L 74xx:74HCT00 ROM2_NAND2
U 1 1 635AA70B
P 2400 18900
F 0 "ROM2_NAND2" H 2400 18583 50  0000 C CNN
F 1 "74HCT00" H 2400 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2400 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2400 18900 50  0001 C CNN
	1    2400 18900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR2
U 2 1 635AA711
P 2650 18250
F 0 "ROM_NOR2" H 2650 17933 50  0000 C CNN
F 1 "74HCT04" H 2650 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2650 18250 50  0001 C CNN
	2    2650 18250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR2
U 1 1 635AA717
P 2200 18250
F 0 "ROM_NOR2" H 2200 17933 50  0000 C CNN
F 1 "74HCT04" H 2200 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2200 18250 50  0001 C CNN
	1    2200 18250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 18600 2650 18600
Wire Wire Line
	2650 18600 2650 18550
Wire Wire Line
	2650 17950 2850 17950
Text GLabel 2200 17950 1    50   Input ~ 0
ROM2_EN
Wire Wire Line
	3750 19200 3700 19200
Wire Wire Line
	3700 19300 3750 19300
Wire Wire Line
	3600 19250 3600 19650
Wire Wire Line
	3700 19200 3700 19250
Connection ~ 3700 19250
Wire Wire Line
	3700 19250 3700 19300
Wire Wire Line
	3600 19250 3700 19250
Wire Wire Line
	3450 18950 3450 18800
Wire Wire Line
	3450 18800 3750 18800
NoConn ~ 4550 19100
Wire Wire Line
	2300 18550 2300 18600
Wire Wire Line
	2200 18550 2300 18550
Text Notes 1900 17300 0    50   ~ 0
Read-Only Memory\nBank 1 high
$Comp
L PC:28C64 ROM6
U 1 1 635AA72E
P 7700 18400
F 0 "ROM6" H 7700 19681 50  0000 C CNN
F 1 "28C64" H 7700 19590 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 7700 18400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7700 18400 50  0001 C CNN
	1    7700 18400
	1    0    0    -1  
$EndComp
Text GLabel 7700 19500 3    50   Output ~ 0
GND
Text GLabel 8100 18200 2    50   Output ~ 0
MEM_D7
Text GLabel 8100 18100 2    50   Output ~ 0
MEM_D6
Text GLabel 8100 18000 2    50   Output ~ 0
MEM_D5
Text GLabel 8100 17900 2    50   Output ~ 0
MEM_D4
Text GLabel 8100 17800 2    50   Output ~ 0
MEM_D3
Text GLabel 8100 17700 2    50   Output ~ 0
MEM_D2
Text GLabel 8100 17600 2    50   Output ~ 0
MEM_D1
Text GLabel 8100 17500 2    50   Output ~ 0
MEM_D0
Text GLabel 7000 18950 3    50   Input ~ 0
VCC
$Comp
L Device:R R28
U 1 1 635AA73E
P 7300 18950
F 0 "R28" V 7093 18950 50  0000 C CNN
F 1 "3.3k Ω" V 7184 18950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 18950 50  0001 C CNN
F 3 "~" H 7300 18950 50  0001 C CNN
	1    7300 18950
	1    0    0    -1  
$EndComp
Text GLabel 7700 17100 1    50   Input ~ 0
VCC
Text GLabel 7300 18700 0    50   Input ~ 0
A12
Text GLabel 7300 18600 0    50   Input ~ 0
A11
Text GLabel 7300 18500 0    50   Input ~ 0
A10
Text GLabel 7300 18400 0    50   Input ~ 0
A9
Text GLabel 7300 18300 0    50   Input ~ 0
A8
Text GLabel 7300 18200 0    50   Input ~ 0
A7
Text GLabel 7300 18100 0    50   Input ~ 0
A6
Text GLabel 7300 18000 0    50   Input ~ 0
A5
Text GLabel 7300 17900 0    50   Input ~ 0
A4
Text GLabel 7300 17800 0    50   Input ~ 0
A3
Text GLabel 7300 17700 0    50   Input ~ 0
A2
Text GLabel 7300 17600 0    50   Input ~ 0
A1
Text GLabel 7300 17500 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM3_NAND2
U 2 1 635AA752
P 6800 18900
F 0 "ROM3_NAND2" H 6800 18583 50  0000 C CNN
F 1 "74HCT00" H 6800 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6800 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6800 18900 50  0001 C CNN
	2    6800 18900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM3_NAND2
U 3 1 635AA758
P 6700 17600
F 0 "ROM3_NAND2" H 6700 17283 50  0000 C CNN
F 1 "74HCT00" H 6700 17374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 17600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6700 17600 50  0001 C CNN
	3    6700 17600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 18550 6700 18600
Wire Wire Line
	6700 17950 6700 17900
Text GLabel 6600 17300 1    50   Input ~ 0
A14
Text GLabel 6900 18600 1    50   Input ~ 0
A13
Text GLabel 6800 17300 1    50   Input ~ 0
A15
Wire Wire Line
	6400 17950 6400 19250
Wire Wire Line
	6800 19200 6800 19250
Wire Wire Line
	6400 19250 6800 19250
$Comp
L 74xx:74HCT00 ROM3_NAND2
U 1 1 635AA766
P 5950 18900
F 0 "ROM3_NAND2" H 5950 18583 50  0000 C CNN
F 1 "74HCT00" H 5950 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5950 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 5950 18900 50  0001 C CNN
	1    5950 18900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 18600 6200 18600
Wire Wire Line
	6200 18600 6200 18550
Wire Wire Line
	6200 17950 6400 17950
Text GLabel 5750 17950 1    50   Input ~ 0
ROM3_EN
Wire Wire Line
	7300 19200 7250 19200
Wire Wire Line
	7250 19300 7300 19300
Wire Wire Line
	7150 19250 7150 19650
Wire Wire Line
	7250 19200 7250 19250
Connection ~ 7250 19250
Wire Wire Line
	7250 19250 7250 19300
Wire Wire Line
	7150 19250 7250 19250
Wire Wire Line
	7000 18950 7000 18800
Wire Wire Line
	7000 18800 7300 18800
NoConn ~ 8100 19100
Wire Wire Line
	5850 18550 5850 18600
Wire Wire Line
	5750 18550 5850 18550
Text Notes 5450 17300 0    50   ~ 0
Read-Only Memory\nBank 2 high
$Comp
L PC:28C64 ROM7
U 1 1 635AA77D
P 11250 18400
F 0 "ROM7" H 11250 19681 50  0000 C CNN
F 1 "28C64" H 11250 19590 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 11250 18400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 11250 18400 50  0001 C CNN
	1    11250 18400
	1    0    0    -1  
$EndComp
Text GLabel 11250 19500 3    50   Output ~ 0
GND
Text GLabel 11650 18200 2    50   Output ~ 0
MEM_D7
Text GLabel 11650 18100 2    50   Output ~ 0
MEM_D6
Text GLabel 11650 18000 2    50   Output ~ 0
MEM_D5
Text GLabel 11650 17900 2    50   Output ~ 0
MEM_D4
Text GLabel 11650 17800 2    50   Output ~ 0
MEM_D3
Text GLabel 11650 17700 2    50   Output ~ 0
MEM_D2
Text GLabel 11650 17600 2    50   Output ~ 0
MEM_D1
Text GLabel 11650 17500 2    50   Output ~ 0
MEM_D0
Text GLabel 10550 18950 3    50   Input ~ 0
VCC
$Comp
L Device:R R29
U 1 1 635AA78D
P 10850 18950
F 0 "R29" V 10643 18950 50  0000 C CNN
F 1 "3.3k Ω" V 10734 18950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10780 18950 50  0001 C CNN
F 3 "~" H 10850 18950 50  0001 C CNN
	1    10850 18950
	1    0    0    -1  
$EndComp
Text GLabel 11250 17100 1    50   Input ~ 0
VCC
Text GLabel 10850 18700 0    50   Input ~ 0
A12
Text GLabel 10850 18600 0    50   Input ~ 0
A11
Text GLabel 10850 18500 0    50   Input ~ 0
A10
Text GLabel 10850 18400 0    50   Input ~ 0
A9
Text GLabel 10850 18300 0    50   Input ~ 0
A8
Text GLabel 10850 18200 0    50   Input ~ 0
A7
Text GLabel 10850 18100 0    50   Input ~ 0
A6
Text GLabel 10850 18000 0    50   Input ~ 0
A5
Text GLabel 10850 17900 0    50   Input ~ 0
A4
Text GLabel 10850 17800 0    50   Input ~ 0
A3
Text GLabel 10850 17700 0    50   Input ~ 0
A2
Text GLabel 10850 17600 0    50   Input ~ 0
A1
Text GLabel 10850 17500 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM4_NAND2
U 2 1 635AA7A1
P 10350 18900
F 0 "ROM4_NAND2" H 10350 18583 50  0000 C CNN
F 1 "74HCT00" H 10350 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10350 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10350 18900 50  0001 C CNN
	2    10350 18900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM4_NAND2
U 3 1 635AA7A7
P 10250 17600
F 0 "ROM4_NAND2" H 10250 17283 50  0000 C CNN
F 1 "74HCT00" H 10250 17374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10250 17600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 10250 17600 50  0001 C CNN
	3    10250 17600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR3
U 3 1 635AA7AD
P 10250 18250
F 0 "ROM_NOR3" H 10250 17933 50  0000 C CNN
F 1 "74HCT04" H 10250 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10250 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10250 18250 50  0001 C CNN
	3    10250 18250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 18550 10250 18600
Wire Wire Line
	10250 17950 10250 17900
Text GLabel 10150 17300 1    50   Input ~ 0
A14
Text GLabel 10450 18600 1    50   Input ~ 0
A13
Text GLabel 10350 17300 1    50   Input ~ 0
A15
Wire Wire Line
	9950 17950 9950 19250
Wire Wire Line
	10350 19200 10350 19250
Wire Wire Line
	9950 19250 10350 19250
$Comp
L 74xx:74HCT00 ROM4_NAND2
U 1 1 635AA7BB
P 9500 18900
F 0 "ROM4_NAND2" H 9500 18583 50  0000 C CNN
F 1 "74HCT00" H 9500 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9500 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 9500 18900 50  0001 C CNN
	1    9500 18900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR3
U 2 1 635AA7C1
P 9750 18250
F 0 "ROM_NOR3" H 9750 17933 50  0000 C CNN
F 1 "74HCT04" H 9750 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9750 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 18250 50  0001 C CNN
	2    9750 18250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR3
U 1 1 635AA7C7
P 9300 18250
F 0 "ROM_NOR3" H 9300 17933 50  0000 C CNN
F 1 "74HCT04" H 9300 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9300 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9300 18250 50  0001 C CNN
	1    9300 18250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 18600 9750 18600
Wire Wire Line
	9750 18600 9750 18550
Wire Wire Line
	9750 17950 9950 17950
Text GLabel 9300 17950 1    50   Input ~ 0
ROM4_EN
Wire Wire Line
	10850 19200 10800 19200
Wire Wire Line
	10800 19300 10850 19300
Wire Wire Line
	10700 19250 10700 19650
Wire Wire Line
	10800 19200 10800 19250
Connection ~ 10800 19250
Wire Wire Line
	10800 19250 10800 19300
Wire Wire Line
	10700 19250 10800 19250
Wire Wire Line
	10550 18950 10550 18800
Wire Wire Line
	10550 18800 10850 18800
NoConn ~ 11650 19100
Wire Wire Line
	9400 18550 9400 18600
Wire Wire Line
	9300 18550 9400 18550
Text Notes 9000 17300 0    50   ~ 0
Read-Only Memory\nBank 3 high
Wire Wire Line
	4150 17100 4150 17300
Wire Wire Line
	7700 17100 7700 17300
Wire Wire Line
	11250 17100 11250 17300
Wire Wire Line
	2400 19200 2400 19650
Wire Wire Line
	2400 19650 3600 19650
Wire Wire Line
	5950 19200 5950 19650
Wire Wire Line
	5950 19650 7150 19650
Wire Wire Line
	9500 19200 9500 19650
Wire Wire Line
	9500 19650 10700 19650
$Comp
L 74xx:74HCT04 ROM_NOR2
U 6 1 635AA7EC
P 6700 18250
F 0 "ROM_NOR2" H 6700 17933 50  0000 C CNN
F 1 "74HCT04" H 6700 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6700 18250 50  0001 C CNN
	6    6700 18250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR2
U 5 1 635AA7F2
P 6200 18250
F 0 "ROM_NOR2" H 6200 17933 50  0000 C CNN
F 1 "74HCT04" H 6200 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6200 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6200 18250 50  0001 C CNN
	5    6200 18250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR2
U 4 1 635AA7F8
P 5750 18250
F 0 "ROM_NOR2" H 5750 17933 50  0000 C CNN
F 1 "74HCT04" H 5750 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5750 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5750 18250 50  0001 C CNN
	4    5750 18250
	0    1    1    0   
$EndComp
Wire Notes Line
	1800 1150 1800 19950
Wire Notes Line
	5150 13750 5150 19950
Wire Notes Line
	8750 1150 8750 19950
Wire Notes Line
	12100 13750 12100 19950
Wire Notes Line
	22950 16850 1800 16850
$Comp
L PC:28C64 ROM8
U 1 1 6383EF4C
P 14500 18400
F 0 "ROM8" H 14500 19681 50  0000 C CNN
F 1 "28C64" H 14500 19590 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 14500 18400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 14500 18400 50  0001 C CNN
	1    14500 18400
	1    0    0    -1  
$EndComp
Text GLabel 14500 19500 3    50   Output ~ 0
GND
Text GLabel 14900 18200 2    50   Output ~ 0
MEM_D7
Text GLabel 14900 18100 2    50   Output ~ 0
MEM_D6
Text GLabel 14900 18000 2    50   Output ~ 0
MEM_D5
Text GLabel 14900 17900 2    50   Output ~ 0
MEM_D4
Text GLabel 14900 17800 2    50   Output ~ 0
MEM_D3
Text GLabel 14900 17700 2    50   Output ~ 0
MEM_D2
Text GLabel 14900 17600 2    50   Output ~ 0
MEM_D1
Text GLabel 14900 17500 2    50   Output ~ 0
MEM_D0
Text GLabel 13800 18950 3    50   Input ~ 0
VCC
$Comp
L Device:R R30
U 1 1 6383EF5C
P 14100 18950
F 0 "R30" V 13893 18950 50  0000 C CNN
F 1 "3.3k Ω" V 13984 18950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14030 18950 50  0001 C CNN
F 3 "~" H 14100 18950 50  0001 C CNN
	1    14100 18950
	1    0    0    -1  
$EndComp
Text GLabel 14500 17100 1    50   Input ~ 0
VCC
Text GLabel 14100 18700 0    50   Input ~ 0
A12
Text GLabel 14100 18600 0    50   Input ~ 0
A11
Text GLabel 14100 18500 0    50   Input ~ 0
A10
Text GLabel 14100 18400 0    50   Input ~ 0
A9
Text GLabel 14100 18300 0    50   Input ~ 0
A8
Text GLabel 14100 18200 0    50   Input ~ 0
A7
Text GLabel 14100 18100 0    50   Input ~ 0
A6
Text GLabel 14100 18000 0    50   Input ~ 0
A5
Text GLabel 14100 17900 0    50   Input ~ 0
A4
Text GLabel 14100 17800 0    50   Input ~ 0
A3
Text GLabel 14100 17700 0    50   Input ~ 0
A2
Text GLabel 14100 17600 0    50   Input ~ 0
A1
Text GLabel 14100 17500 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT00 ROM4_NAND3
U 2 1 6383EF70
P 13600 18900
F 0 "ROM4_NAND3" H 13600 18583 50  0000 C CNN
F 1 "74HCT00" H 13600 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13600 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 13600 18900 50  0001 C CNN
	2    13600 18900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 ROM4_NAND3
U 3 1 6383EF76
P 13500 17600
F 0 "ROM4_NAND3" H 13500 17283 50  0000 C CNN
F 1 "74HCT00" H 13500 17374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13500 17600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 13500 17600 50  0001 C CNN
	3    13500 17600
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR3
U 6 1 6383EF7C
P 13500 18250
F 0 "ROM_NOR3" H 13500 17933 50  0000 C CNN
F 1 "74HCT04" H 13500 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13500 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13500 18250 50  0001 C CNN
	6    13500 18250
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 18550 13500 18600
Wire Wire Line
	13500 17950 13500 17900
Text GLabel 13400 17300 1    50   Input ~ 0
A14
Text GLabel 13700 18600 1    50   Input ~ 0
A13
Text GLabel 13600 17300 1    50   Input ~ 0
A15
Wire Wire Line
	13200 17950 13200 19250
Wire Wire Line
	13600 19200 13600 19250
Wire Wire Line
	13200 19250 13600 19250
$Comp
L 74xx:74HCT00 ROM4_NAND3
U 1 1 6383EF8A
P 12750 18900
F 0 "ROM4_NAND3" H 12750 18583 50  0000 C CNN
F 1 "74HCT00" H 12750 18674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12750 18900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 12750 18900 50  0001 C CNN
	1    12750 18900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR3
U 5 1 6383EF90
P 13000 18250
F 0 "ROM_NOR3" H 13000 17933 50  0000 C CNN
F 1 "74HCT04" H 13000 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 13000 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13000 18250 50  0001 C CNN
	5    13000 18250
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 ROM_NOR3
U 4 1 6383EF96
P 12550 18250
F 0 "ROM_NOR3" H 12550 17933 50  0000 C CNN
F 1 "74HCT04" H 12550 18024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12550 18250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12550 18250 50  0001 C CNN
	4    12550 18250
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 18600 13000 18600
Wire Wire Line
	13000 18600 13000 18550
Wire Wire Line
	13000 17950 13200 17950
Text GLabel 12550 17950 1    50   Input ~ 0
ROM4_EN
Wire Wire Line
	14100 19200 14050 19200
Wire Wire Line
	14050 19300 14100 19300
Wire Wire Line
	13950 19250 13950 19650
Wire Wire Line
	14050 19200 14050 19250
Connection ~ 14050 19250
Wire Wire Line
	14050 19250 14050 19300
Wire Wire Line
	13950 19250 14050 19250
Wire Wire Line
	13800 18950 13800 18800
Wire Wire Line
	13800 18800 14100 18800
NoConn ~ 14900 19100
Wire Wire Line
	12650 18550 12650 18600
Wire Wire Line
	12550 18550 12650 18550
Text Notes 12250 17300 0    50   ~ 0
Read-Only Memory\nBank 4 high
Wire Wire Line
	14500 17100 14500 17300
Wire Wire Line
	12750 19200 12750 19650
Wire Wire Line
	12750 19650 13950 19650
Wire Notes Line
	15550 13750 15550 19950
Wire Notes Line
	1800 19950 15550 19950
Wire Wire Line
	6150 7050 7350 7050
Wire Wire Line
	7000 7000 6600 7000
Wire Wire Line
	6600 7000 6600 5750
$Comp
L 74xx:74HCT04 ROM_NOR1
U 4 1 63A23CCE
P 6800 4850
F 0 "ROM_NOR1" H 6600 4550 50  0000 L CNN
F 1 "74HCT04" H 6650 4650 50  0000 L CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 4850 50  0001 C CNN
	4    6800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 16750 2400 16750
Wire Wire Line
	2400 16650 2400 16750
Wire Wire Line
	3600 16150 3600 16750
$Comp
L 74xx:74HCT04 ROM_NOR2
U 4 1 63C05D9B
P 3050 14450
F 0 "ROM_NOR2" V 3004 14630 50  0000 L CNN
F 1 "74HCT04" V 3095 14630 50  0000 L CNN
F 2 "" H 3050 14450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3050 14450 50  0001 C CNN
	4    3050 14450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 16750 5950 16750
Wire Wire Line
	5950 16650 5950 16750
Wire Wire Line
	7150 16150 7150 16750
$Comp
L 74xx:74HCT04 ROM_NOR2
U 4 1 63CFC46C
P 6600 14450
F 0 "ROM_NOR2" V 6554 14630 50  0000 L CNN
F 1 "74HCT04" V 6645 14630 50  0000 L CNN
F 2 "" H 6600 14450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6600 14450 50  0001 C CNN
	4    6600 14450
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 16750 9500 16750
Wire Wire Line
	9500 16650 9500 16750
Wire Wire Line
	10700 16150 10700 16750
Text GLabel 10150 14150 1    50   Input ~ 0
A14
$Comp
L 74xx:74HCT04 ROM_NOR2
U 4 1 63E69947
P 10150 14450
F 0 "ROM_NOR2" V 10104 14630 50  0000 L CNN
F 1 "74HCT04" V 10195 14630 50  0000 L CNN
F 2 "" H 10150 14450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10150 14450 50  0001 C CNN
	4    10150 14450
	0    1    1    0   
$EndComp
$EndSCHEMATC
