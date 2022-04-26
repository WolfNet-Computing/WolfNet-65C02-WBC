EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title "WolfNet 6502 WBC - Motherboard"
Date "2022-04-26"
Rev "2.3"
Comp "WolfNet"
Comment1 "Motherboard for the WolfNet 65C02 based (NMOS Compatible) WorkBench Computer."
Comment2 "CODENAME: Wolfe-1"
Comment3 "NOTE: Always use same type of components for the board. CMOS OR TTL NOT MIXED!"
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO?
U 1 1 61C12325
P 22900 6550
F 0 "#LOGO?" H 22900 7050 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 22900 6150 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 22900 6550 50  0001 C CNN
F 3 "~" H 22900 6550 50  0001 C CNN
	1    22900 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallPlug P?
U 1 1 618F571F
P 2100 1800
F 0 "P?" H 2117 2125 50  0000 C CNN
F 1 "POWER TERMINAL" H 2150 2050 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 618FB1A4
P 4100 1600
F 0 "D?" H 4100 1383 50  0000 C CNN
F 1 "1N4001" H 4100 1474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 618FCE1E
P 3750 1850
F 0 "D?" V 3704 1930 50  0000 L CNN
F 1 "1N4001" V 3795 1930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3750 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3750 1850 50  0001 C CNN
	1    3750 1850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 618FE070
P 4100 2200
F 0 "D?" H 4100 2417 50  0000 C CNN
F 1 "1N4001" H 4100 2326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4100 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4100 2200 50  0001 C CNN
	1    4100 2200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 618FEFF7
P 4500 1850
F 0 "D?" V 4546 1770 50  0000 R CNN
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
L Device:C C?
U 1 1 6191865B
P 5950 2700
F 0 "C?" H 6065 2746 50  0000 L CNN
F 1 "0.33 uF" H 6065 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5988 2550 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61918BA3
P 6700 2700
F 0 "C?" H 6815 2746 50  0000 L CNN
F 1 "0.33 uF" H 6815 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6738 2550 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61924C81
P 7050 2750
F 0 "D?" V 7089 2632 50  0000 R CNN
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
L 65xx:WD65C02 U?
U 1 1 61936E15
P 4500 6050
F 0 "U?" H 4500 7237 60  0000 C CNN
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
L Device:R R?
U 1 1 61928F59
P 2650 5250
F 0 "R?" V 2443 5250 50  0000 C CNN
F 1 "3.3k" V 2534 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6192A191
P 2650 5450
F 0 "R?" V 2443 5450 50  0000 C CNN
F 1 "3.3k" V 2534 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 5450 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6192A5EC
P 2650 5650
F 0 "R?" V 2443 5650 50  0000 C CNN
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
L PC_Jumpers:Jumper_2_Bridged JP?
U 1 1 61933BAE
P 3100 4950
F 0 "JP?" V 3054 5008 50  0000 L CNN
F 1 "IRQ_EN" V 3145 5008 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    1    1    0   
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP?
U 1 1 61934091
P 2900 4950
F 0 "JP?" V 2854 5008 50  0000 L CNN
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
Text GLabel 9150 4850 0    50   Input ~ 0
RW
Wire Wire Line
	9750 3850 9450 3850
Wire Wire Line
	9450 3850 9450 4150
Wire Wire Line
	9450 4450 9750 4450
Wire Wire Line
	9750 4650 9750 4850
Text GLabel 9750 4050 0    50   Input ~ 0
RW
Text GLabel 10350 3950 2    50   Output ~ 0
CS_WR
Text GLabel 10350 4550 2    50   Output ~ 0
CS_RD
$Comp
L Timer:NE555P U?
U 1 1 61966234
P 3650 8500
F 0 "U?" H 3650 9081 50  0000 C CNN
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
L Switch:SW_Push SW?
U 1 1 6196BAC3
P 2000 8600
F 0 "SW?" V 1954 8748 50  0000 L CNN
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
L 74xx:74HC74 U?
U 2 1 61A1A288
P 7300 8050
F 0 "U?" H 7300 8531 50  0000 C CNN
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
L PC_Jumpers:Jumper_2_Bridged JP?
U 1 1 61A41ACC
P 7800 8650
F 0 "JP?" H 7800 8845 50  0000 C CNN
F 1 "CLK/1" H 7800 8754 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 8650 50  0001 C CNN
F 3 "~" H 7800 8650 50  0001 C CNN
	1    7800 8650
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP?
U 1 1 61A423D7
P 7800 8900
F 0 "JP?" H 7800 9095 50  0000 C CNN
F 1 "CLK/2" H 7800 9004 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 8900 50  0001 C CNN
F 3 "~" H 7800 8900 50  0001 C CNN
	1    7800 8900
	1    0    0    -1  
$EndComp
$Comp
L PC_Jumpers:Jumper_2_Bridged JP?
U 1 1 61A42C03
P 7800 9150
F 0 "JP?" H 7800 9345 50  0000 C CNN
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
L Oscillator:ACO-xxxMHz X?
U 1 1 61A81137
P 8400 8100
F 0 "X?" H 8800 7900 50  0000 R CNN
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
L Device:R R?
U 1 1 61AE9973
P 9150 2350
F 0 "R?" H 9220 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9220 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 2350 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AE9D10
P 9350 2350
F 0 "R?" H 9420 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AEA1B7
P 9550 2350
F 0 "R?" H 9620 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9620 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 2350 50  0001 C CNN
F 3 "~" H 9550 2350 50  0001 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AEF8DB
P 9750 2350
F 0 "R?" H 9820 2396 50  0000 L CNN
F 1 "4.7k Ω" H 9820 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AF0A0F
P 9950 2350
F 0 "R?" H 10020 2396 50  0000 L CNN
F 1 "4.7k Ω" H 10020 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AF0A15
P 10150 2350
F 0 "R?" H 10220 2396 50  0000 L CNN
F 1 "4.7k Ω" H 10220 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AF0A1B
P 10350 2350
F 0 "R?" H 10420 2396 50  0000 L CNN
F 1 "4.7k Ω" H 10420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 2350 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AF0A21
P 10550 2350
F 0 "R?" H 10620 2396 50  0000 L CNN
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
L 74xx:74LS148 U?
U 1 1 61B5FD66
P 11300 3000
F 0 "U?" H 11300 3881 50  0000 C CNN
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
L 74xx:74HCT574 U?
U 1 1 61BA1AF1
P 11300 5200
F 0 "U?" H 11300 6181 50  0000 C CNN
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
L 74xx:74LS85 U?
U 1 1 61BD8554
P 13600 3000
F 0 "U?" H 13600 3881 50  0000 C CNN
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
L 74xx:74HCT574 U?
U 1 1 61CCD639
P 13650 5200
F 0 "U?" H 13650 6181 50  0000 C CNN
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
Text GLabel 17300 4350 0    50   Input ~ 0
VCC
$Comp
L 74xx:74HCT04 U?
U 2 1 61A0241A
P 14400 3300
F 0 "U?" H 14400 3617 50  0000 C CNN
F 1 "74HCT04" H 14400 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14400 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14400 3300 50  0001 C CNN
	2    14400 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 61A0A8FF
P 9450 4850
F 0 "U?" H 9450 5167 50  0000 C CNN
F 1 "74HCT04" H 9450 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9450 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 61A0CA4D
P 4700 7600
F 0 "U?" H 4700 7917 50  0000 C CNN
F 1 "74HCT04" H 4700 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 7600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4700 7600 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
$Comp
L 65xx:WD65C22 U?
U 1 1 61A772A1
P 3000 10750
F 0 "U?" H 3000 11937 60  0000 C CNN
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
L PC:GPIO_Connector J?
U 1 1 61A7B6BE
P 4500 10400
F 0 "J?" H 4550 11100 50  0000 C CNN
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
L PC_Jumpers:Jumper_3_Bridged12 JP?
U 1 1 61A75D9B
P 5850 10150
F 0 "JP?" V 5804 10217 50  0000 L CNN
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
L 74xx:74HCT04 U?
U 6 1 62139EC7
P 12700 10650
F 0 "U?" H 12700 10333 50  0000 C CNN
F 1 "74HCT04" H 12700 10424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 10650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 10650 50  0001 C CNN
	6    12700 10650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 5 1 621375E8
P 12700 11050
F 0 "U?" H 12700 10750 50  0000 C CNN
F 1 "74HCT04" H 12700 10824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 11050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 11050 50  0001 C CNN
	5    12700 11050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 6213642C
P 12700 11400
F 0 "U?" H 12700 11083 50  0000 C CNN
F 1 "74HCT04" H 12700 11174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 11400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 11400 50  0001 C CNN
	4    12700 11400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 3 1 6212D610
P 12700 11750
F 0 "U?" H 12700 11433 50  0000 C CNN
F 1 "74HCT04" H 12700 11524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 11750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 11750 50  0001 C CNN
	3    12700 11750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 6212CBA4
P 12700 12100
F 0 "U?" H 12700 11783 50  0000 C CNN
F 1 "74HCT04" H 12700 11874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 12700 12100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12700 12100 50  0001 C CNN
	2    12700 12100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 6210F3D2
P 12700 12450
F 0 "U?" H 12700 12133 50  0000 C CNN
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
CS_COM
$Comp
L 74xx:74LS08 U?
U 3 1 62082238
P 10550 12100
F 0 "U?" H 10550 11783 50  0000 C CNN
F 1 "74LS08" H 10550 11874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10550 12100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10550 12100 50  0001 C CNN
	3    10550 12100
	-1   0    0    1   
$EndComp
$Comp
L PC:DB9_Header J?
U 1 1 61E9022E
P 12950 9750
F 0 "J?" V 12822 9196 50  0000 R CNN
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
CS_COM
$Comp
L Memory_RAM:HM62256BLP U?
U 1 1 61A675E2
P 20000 3300
F 0 "U?" H 20000 4381 50  0000 C CNN
F 1 "HM62256BLP" H 20000 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 20000 3200 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 20000 3200 50  0001 C CNN
	1    20000 3300
	1    0    0    -1  
$EndComp
Text GLabel 19500 2600 0    50   Input ~ 0
A0
Text GLabel 19500 2700 0    50   Input ~ 0
A1
Text GLabel 19500 2800 0    50   Input ~ 0
A2
Text GLabel 19500 2900 0    50   Input ~ 0
A3
Text GLabel 19500 3000 0    50   Input ~ 0
A4
Text GLabel 19500 3100 0    50   Input ~ 0
A5
Text GLabel 19500 3200 0    50   Input ~ 0
A6
Text GLabel 19500 3300 0    50   Input ~ 0
A7
Text GLabel 19500 3400 0    50   Input ~ 0
A8
Text GLabel 19500 3500 0    50   Input ~ 0
A9
Text GLabel 19500 3600 0    50   Input ~ 0
A10
Text GLabel 19500 3700 0    50   Input ~ 0
A11
Text GLabel 19500 3800 0    50   Input ~ 0
A12
Text GLabel 20500 3700 2    50   Input ~ 0
RAM_OE\
Text GLabel 20500 2600 2    50   Input ~ 0
D0
Text GLabel 20500 2700 2    50   Input ~ 0
D1
Text GLabel 20500 2800 2    50   Input ~ 0
D2
Text GLabel 20500 2900 2    50   Input ~ 0
D3
Text GLabel 20500 3000 2    50   Input ~ 0
D4
Text GLabel 20500 3100 2    50   Input ~ 0
D5
Text GLabel 20500 3200 2    50   Input ~ 0
D6
Text GLabel 20500 3300 2    50   Input ~ 0
D7
Text GLabel 20000 2150 1    50   Input ~ 0
VCC
Text GLabel 20000 4200 3    50   Output ~ 0
GND
Wire Wire Line
	20000 2150 20000 2400
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
L Regulator_Linear:LM7812_TO220 U?
U 1 1 62773B38
P 7250 1700
F 0 "U?" H 7250 1942 50  0000 C CNN
F 1 "LM7812_TO220" H 7250 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7250 1925 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7250 1650 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 62774B0F
P 6250 2200
F 0 "U?" H 6250 2442 50  0000 C CNN
F 1 "LM7805_TO220" H 6250 2351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6250 2425 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6250 2150 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C?
U 1 1 62779FBF
P 6800 1850
F 0 "C?" H 6915 1896 50  0000 L CNN
F 1 "0.33 uF" H 6915 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 1700 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:C C?
U 1 1 6277AC09
P 7600 1850
F 0 "C?" H 7715 1896 50  0000 L CNN
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
L Generic_Device:LED D?
U 1 1 62988CF6
P 7800 2750
F 0 "D?" V 7839 2632 50  0000 R CNN
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
Wire Notes Line
	8700 4450 1800 4450
Text Notes 18750 7550 2    50   ~ 0
RS-232 (Serial/COM) ports
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 61B94C4C
P 12900 8100
F 0 "X?" H 12557 8146 50  0000 R CNN
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
L 74xx:74HCT00 U?
U 4 1 64616CC8
P 27550 4050
F 0 "U?" V 27596 3870 50  0000 R CNN
F 1 "74HCT00" V 27505 3870 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 27550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 27550 4050 50  0001 C CNN
	4    27550 4050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT00 U?
U 3 1 64614702
P 26900 4050
F 0 "U?" V 26946 3870 50  0000 R CNN
F 1 "74HCT00" V 26855 3870 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 26900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 26900 4050 50  0001 C CNN
	3    26900 4050
	0    -1   -1   0   
$EndComp
Text GLabel 27650 4850 3    50   Input ~ 0
PHI2
Text GLabel 26800 4950 3    50   Input ~ 0
RW
$Comp
L 74xx:74HCT04 U?
U 1 1 64524A4F
P 26800 4650
F 0 "U?" V 26846 4470 50  0000 R CNN
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
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 63ECA138
P 28450 4950
F 0 "U?" H 28450 3669 50  0000 C CNN
F 1 "28C256" H 28450 3760 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 28450 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 28450 4950 50  0001 C CNN
	1    28450 4950
	-1   0    0    1   
$EndComp
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
L 74xx:74HCT541 U?
U 1 1 63954125
P 28000 3050
F 0 "U?" H 28000 4031 50  0000 C CNN
F 1 "74HCT541" H 28000 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 28000 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 28000 3050 50  0001 C CNN
	1    28000 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U?
U 1 1 63132134
P 5750 3900
F 0 "U?" H 6094 3946 50  0000 L CNN
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
L Device:R R?
U 1 1 6313213E
P 5150 4000
F 0 "R?" V 4943 4000 50  0000 C CNN
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
L Device:R R?
U 1 1 63132149
P 6300 3700
F 0 "R?" H 6370 3746 50  0000 L CNN
F 1 "1k Ω" H 6370 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 5000 4000
$Comp
L Regulator_Linear:LM7912_TO220 U?
U 1 1 6313215B
P 7200 3900
F 0 "U?" H 7200 3658 50  0000 C CNN
F 1 "LM7912_TO220" H 7200 3749 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7200 3700 50  0001 C CIN
F 3 "hhttps://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:CP C?
U 1 1 63132166
P 7650 3550
F 0 "C?" H 7765 3596 50  0000 L CNN
F 1 "25 uF" H 7765 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7688 3400 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:CP C?
U 1 1 63132170
P 6850 3550
F 0 "C?" H 6965 3596 50  0000 L CNN
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
L Transistor_BJT:2N3055 Q?
U 1 1 61AC3338
P 3100 3500
F 0 "Q?" V 3428 3500 50  0000 C CNN
F 1 "2N3055" V 3337 3500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 3300 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3100 3500 50  0001 L CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Triac_Thyristor:TIC106 Q?
U 1 1 61AC61D5
P 2800 3700
F 0 "Q?" V 3025 3700 50  0000 C CNN
F 1 "TIC106" V 2934 3700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2900 3625 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 2800 3700 50  0001 L CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61ACCAEF
P 2550 4350
F 0 "SW?" H 2550 4635 50  0000 C CNN
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
L Device:R R?
U 1 1 61C77788
P 3350 3700
F 0 "R?" V 3557 3700 50  0000 C CNN
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
L Device:C C?
U 1 1 62155D6F
P 2900 8800
F 0 "C?" H 3015 8846 50  0000 L CNN
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
L 74xx:74LS08 U?
U 1 1 622DD296
P 10050 3950
F 0 "U?" H 10050 4275 50  0000 C CNN
F 1 "74LS08" H 10050 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10050 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 622E0A42
P 10050 4550
F 0 "U?" H 10050 4875 50  0000 C CNN
F 1 "74LS08" H 10050 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10050 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10050 4550 50  0001 C CNN
	2    10050 4550
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
L PC_Jumpers:Jumper_2_Bridged JP?
U 1 1 61921827
P 3500 4950
F 0 "JP?" V 3454 5008 50  0000 L CNN
F 1 "VP_GND" V 3545 5008 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L PC:65SIB_Connector J?
U 1 1 61D1BDB7
P 29000 9200
F 0 "J?" H 29050 9817 50  0000 C CNN
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
PHI2
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
CS_65SIB
Text GLabel 26300 9650 0    50   Input ~ 0
CS_DEV\
Text GLabel 23700 7850 0    50   Input ~ 0
CS_DEV\
Text GLabel 23700 7950 0    50   Input ~ 0
CS_65SIB
Text GLabel 25000 7650 2    50   Input ~ 0
VCC
Wire Wire Line
	26700 8600 26700 8850
Text Notes 18750 7650 2    50   ~ 0
IRQ0
Text Notes 8550 9850 2    50   ~ 0
IRQ1
Text Notes 24100 10950 2    50   ~ 0
IRQ3-7
$Comp
L 74xx:74LS138 U?
U 1 1 6E11B869
P 20150 9100
F 0 "U?" H 20150 9881 50  0000 C CNN
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
CS_DEV\
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
L Graphic:SYM_Flash_XLarge #SYM?
U 1 1 6ECD1321
P 2950 2600
F 0 "#SYM?" V 2800 2600 50  0001 C CNN
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
L PC:Expansion_Connector J?
U 1 1 61D86C8D
P 23450 12300
F 0 "J?" H 23505 13517 50  0000 C CNN
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
L PC:Expansion_Connector J?
U 1 1 61EEB611
P 25100 12300
F 0 "J?" H 25155 13517 50  0000 C CNN
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
L PC:Expansion_Connector J?
U 1 1 61F4B2A3
P 26700 12300
F 0 "J?" H 26755 13517 50  0000 C CNN
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
L PC:Expansion_Connector J?
U 1 1 61FAA796
P 28300 12300
F 0 "J?" H 28355 13517 50  0000 C CNN
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
L PC:Expansion_Connector J?
U 1 1 6200A4A5
P 29850 12300
F 0 "J?" H 29905 13517 50  0000 C CNN
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
L PC:MAX235 U?
U 1 1 61D2C69C
P 15400 9200
F 0 "U?" H 15400 10581 50  0000 C CNN
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
Text GLabel 29350 4200 1    50   Input ~ 0
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
Text Notes 5050 4700 2    50   ~ 0
65(C)02 CPU
Text GLabel 5650 3600 1    50   Input ~ 0
FUSE_OUT
Text GLabel 20500 3800 2    50   Input ~ 0
RAM_WE\
Wire Wire Line
	17600 4350 17750 4350
$Comp
L Device:R R?
U 1 1 61927174
P 17450 4350
F 0 "R?" V 17243 4350 50  0000 C CNN
F 1 "3.3k Ω" V 17334 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17380 4350 50  0001 C CNN
F 3 "~" H 17450 4350 50  0001 C CNN
	1    17450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	18150 2300 18150 2550
Text GLabel 18150 4750 3    50   Output ~ 0
GND
Text GLabel 18150 2300 1    50   Input ~ 0
VCC
Text GLabel 18550 3450 2    50   Output ~ 0
D7
Text GLabel 18550 3350 2    50   Output ~ 0
D6
Text GLabel 18550 3250 2    50   Output ~ 0
D5
Text GLabel 18550 3150 2    50   Output ~ 0
D4
Text GLabel 18550 3050 2    50   Output ~ 0
D3
Text GLabel 18550 2950 2    50   Output ~ 0
D2
Text GLabel 18550 2850 2    50   Output ~ 0
D1
Text GLabel 18550 2750 2    50   Output ~ 0
D0
Connection ~ 17700 4550
Wire Wire Line
	17700 4550 17750 4550
Wire Wire Line
	17700 4450 17700 4550
Wire Wire Line
	17750 4450 17700 4450
Text GLabel 17750 4150 0    50   Input ~ 0
A14
Text GLabel 17750 4050 0    50   Input ~ 0
A13
Text GLabel 17750 3950 0    50   Input ~ 0
A12
Text GLabel 17750 3850 0    50   Input ~ 0
A11
Text GLabel 17750 3750 0    50   Input ~ 0
A10
Text GLabel 17750 3650 0    50   Input ~ 0
A9
Text GLabel 17750 3550 0    50   Input ~ 0
A8
Text GLabel 17750 3450 0    50   Input ~ 0
A7
Text GLabel 17750 3350 0    50   Input ~ 0
A6
Text GLabel 17750 3250 0    50   Input ~ 0
A5
Text GLabel 17750 3150 0    50   Input ~ 0
A4
Text GLabel 17750 3050 0    50   Input ~ 0
A3
Text GLabel 17750 2950 0    50   Input ~ 0
A2
Text GLabel 17750 2850 0    50   Input ~ 0
A1
Text GLabel 17750 2750 0    50   Input ~ 0
A0
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 61912750
P 18150 3650
F 0 "U?" H 18150 4931 50  0000 C CNN
F 1 "28C256" H 18150 4840 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 18150 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 18150 3650 50  0001 C CNN
	1    18150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63132180
P 8050 3650
F 0 "D?" V 8089 3532 50  0000 R CNN
F 1 "-12v INDICATOR" V 8000 3650 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 4800 3700 0    50   Input ~ 0
FUSE_OUT
$Comp
L Device:R R?
U 1 1 61ACF669
P 2900 4100
F 0 "R?" H 2970 4146 50  0000 L CNN
F 1 "12k Ω" H 2970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63132178
P 8050 3350
F 0 "R?" H 8120 3396 50  0000 L CNN
F 1 "560 Ω" H 8120 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61924392
P 7050 2450
F 0 "R?" H 7120 2496 50  0000 L CNN
F 1 "150 Ω" H 7120 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U?
U 2 1 6192F4D4
P 16550 3400
F 0 "U?" H 16550 3083 50  0000 C CNN
F 1 "74HCT00" H 16550 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 16550 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16550 3400 50  0001 C CNN
	2    16550 3400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 U?
U 3 1 61930545
P 16450 2100
F 0 "U?" H 16450 1783 50  0000 C CNN
F 1 "74HCT00" H 16450 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 16450 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16450 2100 50  0001 C CNN
	3    16450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	16550 4000 16400 4000
$Comp
L 74xx:74HCT04 U?
U 3 1 619AF9D6
P 16450 2750
F 0 "U?" H 16450 2433 50  0000 C CNN
F 1 "74HCT04" H 16450 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 16450 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 16450 2750 50  0001 C CNN
	3    16450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	16450 3050 16450 3100
Wire Wire Line
	16450 2450 16450 2400
Text GLabel 16350 1800 1    50   Input ~ 0
A14
Text GLabel 16650 3100 1    50   Input ~ 0
A13
Text GLabel 16550 1800 1    50   Input ~ 0
A15
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP?
U 1 1 61953B2A
P 16150 4000
F 0 "JP?" V 16104 4067 50  0000 L CNN
F 1 "ROM1_EN" V 16195 4067 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 16150 4000 50  0001 C CNN
F 3 "~" H 16150 4000 50  0001 C CNN
	1    16150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 4000 15700 4000
Wire Wire Line
	15700 4000 15700 3700
Wire Wire Line
	16150 2450 16150 3750
Wire Wire Line
	16550 3700 16550 3750
Wire Wire Line
	16550 3750 16550 4000
Connection ~ 16550 3750
Wire Wire Line
	16150 3750 16550 3750
$Comp
L 74xx:74HCT00 U?
U 1 1 61929D76
P 15700 3400
F 0 "U?" H 15700 3083 50  0000 C CNN
F 1 "74HCT00" H 15700 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 15700 3400 50  0001 C CNN
	1    15700 3400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 6193BCAE
P 15950 2750
F 0 "U?" H 15950 2433 50  0000 C CNN
F 1 "74HCT04" H 15950 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15950 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15950 2750 50  0001 C CNN
	1    15950 2750
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 61952B44
P 15450 2750
F 0 "U?" H 15450 2433 50  0000 C CNN
F 1 "74HCT04" H 15450 2524 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15450 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15450 2750 50  0001 C CNN
	2    15450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	15600 3100 15450 3100
Wire Wire Line
	15450 3100 15450 3050
Wire Wire Line
	15800 3100 15950 3100
Wire Wire Line
	15950 3100 15950 3050
Wire Wire Line
	15950 2450 16150 2450
Text GLabel 15450 2450 1    50   Input ~ 0
ROM1_EN
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
L Device:R R?
U 1 1 61985E31
P 4600 8350
F 0 "R?" H 4670 8396 50  0000 L CNN
F 1 "47k Ω" H 4670 8305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 8350 50  0001 C CNN
F 3 "~" H 4600 8350 50  0001 C CNN
	1    4600 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6197F873
P 2500 8600
F 0 "C?" H 2615 8646 50  0000 L CNN
F 1 "0.1uF" H 2615 8555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2538 8450 50  0001 C CNN
F 3 "~" H 2500 8600 50  0001 C CNN
	1    2500 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6220C136
P 2500 8050
F 0 "R?" H 2570 8096 50  0000 L CNN
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
Text GLabel 28850 4450 2    50   Output ~ 0
GND
Text GLabel 28850 4550 2    50   Output ~ 0
GND
Text GLabel 28850 4650 2    50   Output ~ 0
GND
Text GLabel 28850 4750 2    50   Output ~ 0
GND
Text GLabel 28850 4850 2    50   Output ~ 0
GND
Text GLabel 28850 4950 2    50   Output ~ 0
GND
Text Notes 18500 1600 2    50   ~ 0
Read-Only Memory\nBank 1 and bank switch controller
Text Notes 19650 1600 0    50   ~ 0
Random Access Memory\nBank 1 and bank switch controller
$Comp
L Device:CP CP?
U 1 1 619851A3
P 4600 8850
F 0 "CP?" H 4718 8896 50  0000 L CNN
F 1 "10uF" H 4718 8805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 8700 50  0001 C CNN
F 3 "~" H 4600 8850 50  0001 C CNN
	1    4600 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 6191C5BF
P 2050 3000
F 0 "J?" H 2107 3325 50  0000 C CNN
F 1 "Jack-DC_18v" H 2107 3234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2100 2960 50  0001 C CNN
F 3 "~" H 2100 2960 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP CP?
U 1 1 61908C64
P 4750 2150
F 0 "CP?" H 4868 2196 50  0000 L CNN
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
Text GLabel 19500 4000 0    50   Input ~ 0
A14
Text GLabel 19500 3900 0    50   Input ~ 0
A13
$Comp
L 74xx:74HC74 U?
U 1 1 61A13400
P 6250 8050
F 0 "U?" H 6250 8531 50  0000 C CNN
F 1 "74HC74" H 6250 8440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6250 8050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6250 8050 50  0001 C CNN
	1    6250 8050
	1    0    0    -1  
$EndComp
$Comp
L Generic_Device:R R?
U 1 1 62934453
P 7800 2450
F 0 "R?" H 7870 2496 50  0000 L CNN
F 1 "560 Ω" H 7870 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM?
U 1 1 62084D56
P 21700 6650
F 0 "#SYM?" H 21700 6850 50  0001 C CNN
F 1 "SYM_ESD_Large" H 21700 6400 50  0001 C CNN
F 2 "Symbol:ESD-Logo_13.2x12mm_SilkScreen" H 21695 6620 50  0001 C CNN
F 3 "~" H 21695 6620 50  0001 C CNN
	1    21700 6650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_XLarge #SYM?
U 1 1 620873CC
P 21250 6700
F 0 "#SYM?" V 21100 6700 50  0001 C CNN
F 1 "SYM_Flash_XLarge" V 21400 6700 50  0001 C CNN
F 2 "" H 21250 6675 50  0001 C CNN
F 3 "~" H 21650 6600 50  0001 C CNN
	1    21250 6700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 620C2A36
P 22200 6650
F 0 "#SYM?" H 22200 6850 50  0001 C CNN
F 1 "SYM_Hot_Large" H 22200 6400 50  0001 C CNN
F 2 "" H 22200 6450 50  0001 C CNN
F 3 "~" H 22230 6450 50  0001 C CNN
	1    22200 6650
	1    0    0    -1  
$EndComp
NoConn ~ 25000 7750
NoConn ~ 25000 7850
$Comp
L 65xx:WD65C22 U?
U 1 1 61C6031F
P 24350 8650
F 0 "U?" H 24350 7413 60  0000 C CNN
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
L 74xx:74LS21 U?
U 2 1 626B78B0
P 21100 12250
F 0 "U?" H 21100 11908 50  0000 C CNN
F 1 "74LS21" H 21100 11999 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21100 12250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 21100 12250 50  0001 C CNN
	2    21100 12250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS21 U?
U 1 1 626B78B6
P 21100 10950
F 0 "U?" H 21100 10608 50  0000 C CNN
F 1 "74LS21" H 21100 10699 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21100 10950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 21100 10950 50  0001 C CNN
	1    21100 10950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 626B78BC
P 20200 11800
F 0 "U?" H 20200 11483 50  0000 C CNN
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
	21400 12400 21450 12400
Wire Wire Line
	21450 12950 21650 12950
Text GLabel 21400 12200 2    50   Input ~ 0
A6
Text GLabel 22250 12300 2    50   Input ~ 0
A5
Text GLabel 22250 12950 2    50   Input ~ 0
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
L 74xx:74HCT04 U?
U 1 1 62CC7CAC
P 21950 12950
F 0 "U?" V 21996 12770 50  0000 R CNN
F 1 "74HCT04" V 21905 12770 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21950 12950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21950 12950 50  0001 C CNN
	1    21950 12950
	-1   0    0    1   
$EndComp
Wire Wire Line
	20650 11700 20650 10950
Text Notes 26300 7600 0    50   ~ 0
65SIB port
Text Notes 26750 7700 2    50   ~ 0
IRQ2
Text Notes 26750 7800 2    50   ~ 0
Address space: 0xD0C0 - 0xD0CF
$Comp
L 74xx:74HCT04 U?
U 2 1 6265DF02
P 21950 12300
F 0 "U?" V 21996 12120 50  0000 R CNN
F 1 "74HCT04" V 21905 12120 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21950 12300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21950 12300 50  0001 C CNN
	2    21950 12300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 62660AE4
P 22000 11350
F 0 "U?" V 22046 11170 50  0000 R CNN
F 1 "74HCT04" V 21955 11170 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 11350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 11350 50  0001 C CNN
	4    22000 11350
	-1   0    0    1   
$EndComp
Wire Wire Line
	21550 11350 21700 11350
$Comp
L 74xx:74HCT04 U?
U 5 1 626649B6
P 22000 11000
F 0 "U?" V 22046 10820 50  0000 R CNN
F 1 "74HCT04" V 21955 10820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 11000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 11000 50  0001 C CNN
	5    22000 11000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 6 1 62665920
P 22000 10650
F 0 "U?" V 22046 10470 50  0000 R CNN
F 1 "74HCT04" V 21955 10470 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 10650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 10650 50  0001 C CNN
	6    22000 10650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 6266693B
P 22000 10300
F 0 "U?" V 22046 10120 50  0000 R CNN
F 1 "74HCT04" V 21955 10120 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22000 10300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22000 10300 50  0001 C CNN
	1    22000 10300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 11750 11000 12000
$Comp
L 74xx:74LS21 U?
U 1 1 6208FE98
P 11450 11750
F 0 "U?" H 11450 11408 50  0000 C CNN
F 1 "74LS21" H 11450 11499 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11450 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 11450 11750 50  0001 C CNN
	1    11450 11750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS21 U?
U 2 1 620BED86
P 11450 12400
F 0 "U?" H 11450 12058 50  0000 C CNN
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
L 74xx:74LS08 U?
U 3 1 629ED00C
P 6950 10200
F 0 "U?" H 6950 9883 50  0000 C CNN
F 1 "74LS08" H 6950 9974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6950 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6950 10200 50  0001 C CNN
	3    6950 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 10650 7050 10650
$Comp
L 74xx:74LS21 U?
U 1 1 629ED013
P 7300 11100
F 0 "U?" H 7300 10758 50  0000 C CNN
F 1 "74LS21" H 7300 10849 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 11100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7300 11100 50  0001 C CNN
	1    7300 11100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 U?
U 2 1 629ED019
P 6650 11100
F 0 "U?" H 6650 10758 50  0000 C CNN
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
L 74xx:74HCT04 U?
U 1 1 62A31598
P 6550 12000
F 0 "U?" V 6596 11820 50  0000 R CNN
F 1 "74HCT04" V 6505 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6550 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6550 12000 50  0001 C CNN
	1    6550 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 62A33333
P 6850 12000
F 0 "U?" V 6896 11820 50  0000 R CNN
F 1 "74HCT04" V 6805 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6850 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6850 12000 50  0001 C CNN
	2    6850 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 3 1 62A76D56
P 7150 12000
F 0 "U?" V 7196 11820 50  0000 R CNN
F 1 "74HCT04" V 7105 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7150 12000 50  0001 C CNN
	3    7150 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 62B6DF3C
P 7450 12000
F 0 "U?" V 7496 11820 50  0000 R CNN
F 1 "74HCT04" V 7405 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7450 12000 50  0001 C CNN
	4    7450 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 5 1 62B6F111
P 7750 12000
F 0 "U?" V 7796 11820 50  0000 R CNN
F 1 "74HCT04" V 7705 11820 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7750 12000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7750 12000 50  0001 C CNN
	5    7750 12000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 6 1 62B7047D
P 8050 12000
F 0 "U?" V 8096 11820 50  0000 R CNN
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
L 74xx:74HC74 U?
U 3 1 62D9D6D1
P 6300 9050
F 0 "U?" V 6667 9050 50  0000 C CNN
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
L PC:Transformer TR?
U 1 1 633F086E
P 3300 1900
F 0 "TR?" H 3300 2381 50  0000 C CNN
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
CS_DEV\
$Comp
L 74xx:74HCT04 U?
U 1 1 6429C600
P 14300 10450
F 0 "U?" H 14300 10767 50  0000 C CNN
F 1 "74HCT04" H 14300 10676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 14300 10450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 14300 10450 50  0001 C CNN
	1    14300 10450
	1    0    0    -1  
$EndComp
Text GLabel 14000 10450 0    50   Input ~ 0
CS_COM
Text GLabel 9100 5800 0    50   Input ~ 0
VCC
Text GLabel 9100 6450 0    50   Input ~ 0
VCC
Text GLabel 10100 6450 2    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U?
U 7 1 629350B1
P 9600 6450
F 0 "U?" V 9967 6450 50  0000 C CNN
F 1 "74HCT04" V 9876 6450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9600 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9600 6450 50  0001 C CNN
	7    9600 6450
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
L 74xx:74HCT04 U?
U 7 1 62E1E6FC
P 21400 8700
F 0 "U?" H 21630 8746 50  0000 L CNN
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
L Device:R R?
U 1 1 626AD316
P 29150 4250
F 0 "R?" V 28943 4250 50  0000 C CNN
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
$Comp
L 74xx:74HCT00 U?
U 5 1 628CABC5
P 15250 5650
F 0 "U?" H 15480 5696 50  0000 L CNN
F 1 "74HCT00" H 15480 5605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15250 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 15250 5650 50  0001 C CNN
	5    15250 5650
	1    0    0    -1  
$EndComp
Text GLabel 15250 5150 1    50   Input ~ 0
VCC
Text GLabel 15250 6150 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT00 U?
U 5 1 6293A556
P 16050 5650
F 0 "U?" H 16280 5696 50  0000 L CNN
F 1 "74HCT00" H 16280 5605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 16050 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 16050 5650 50  0001 C CNN
	5    16050 5650
	1    0    0    -1  
$EndComp
Text GLabel 15650 4250 1    50   Input ~ 0
VCC
Text GLabel 16050 6150 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U?
U 7 1 62942D12
P 15650 4750
F 0 "U?" H 15880 4796 50  0000 L CNN
F 1 "74HCT04" H 15880 4705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 15650 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 15650 4750 50  0001 C CNN
	7    15650 4750
	1    0    0    -1  
$EndComp
Text GLabel 15650 5250 3    50   Output ~ 0
GND
Text GLabel 16050 5150 1    50   Input ~ 0
VCC
$Comp
L 74xx:74LS21 U?
U 3 1 629A9C9E
P 23000 8700
F 0 "U?" H 23230 8746 50  0000 L CNN
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
L 74xx:74LS08 U?
U 5 1 62A88AA6
P 22200 8700
F 0 "U?" H 22430 8746 50  0000 L CNN
F 1 "74LS08" H 22430 8655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22200 8700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 22200 8700 50  0001 C CNN
	5    22200 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U?
U 3 1 62AA508D
P 2250 12750
F 0 "U?" H 2480 12796 50  0000 L CNN
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
L 74xx:74HCT04 U?
U 7 1 62C3146F
P 19350 13000
F 0 "U?" H 19580 13046 50  0000 L CNN
F 1 "74HCT04" H 19580 12955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 19350 13000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19350 13000 50  0001 C CNN
	7    19350 13000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 7 1 62C3F979
P 20150 13000
F 0 "U?" H 20380 13046 50  0000 L CNN
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
L 74xx:74HCT04 U?
U 7 1 62CACC9E
P 19350 10650
F 0 "U?" H 19580 10696 50  0000 L CNN
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
L 74xx:74LS21 U?
U 3 1 626DCCF3
P 9600 10450
F 0 "U?" H 9830 10496 50  0000 L CNN
F 1 "74LS21" H 9830 10405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9600 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 9600 10450 50  0001 C CNN
	3    9600 10450
	1    0    0    -1  
$EndComp
Text GLabel 9600 9950 1    50   Input ~ 0
VCC
Text GLabel 9600 10950 3    50   Output ~ 0
GND
$Comp
L 74xx:74LS08 U?
U 5 1 626EAF96
P 10350 10450
F 0 "U?" H 10580 10496 50  0000 L CNN
F 1 "74LS08" H 10580 10405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10350 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10350 10450 50  0001 C CNN
	5    10350 10450
	1    0    0    -1  
$EndComp
Text GLabel 10350 9950 1    50   Input ~ 0
VCC
Text GLabel 10350 10950 3    50   Output ~ 0
GND
$Comp
L 74xx:74HCT04 U?
U 7 1 626F5FEB
P 11100 10450
F 0 "U?" H 11330 10496 50  0000 L CNN
F 1 "74HCT04" H 11330 10405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11100 10450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11100 10450 50  0001 C CNN
	7    11100 10450
	1    0    0    -1  
$EndComp
Text GLabel 11100 9950 1    50   Input ~ 0
VCC
Text GLabel 11100 10950 3    50   Output ~ 0
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
CS_DEV\
Wire Wire Line
	9450 4150 9400 4150
Connection ~ 9450 4150
Wire Wire Line
	9450 4150 9450 4450
Text GLabel 9400 4150 0    50   Input ~ 0
CS_DEV\
Text GLabel 30150 12600 2    50   Input ~ 0
CS_DEV\
Text GLabel 28600 12600 2    50   Input ~ 0
CS_DEV\
Text GLabel 27000 12600 2    50   Input ~ 0
CS_DEV\
Text GLabel 25400 12600 2    50   Input ~ 0
CS_DEV\
Text GLabel 23750 12600 2    50   Input ~ 0
CS_DEV\
Wire Wire Line
	3750 2550 4750 2550
Connection ~ 3750 2200
Connection ~ 4750 2550
$Comp
L PC:SW_DPDT SW?
U 1 1 62900224
P 5450 2750
F 0 "SW?" H 5650 1905 50  0000 C CNN
F 1 "SW_DPDT" H 5650 1996 50  0000 C CNN
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
Text Notes 20150 5950 2    50   ~ 0
Miscellaneous parts
$Comp
L Generic_Device:Fuse F?
U 1 1 62E4B17A
P 2850 1600
F 0 "F?" V 2653 1600 50  0000 C CNN
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
L 74xx:74HCT137 U?
U 1 1 6343FD00
P 26700 9450
F 0 "U?" H 26700 10231 50  0000 C CNN
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
Text GLabel 10100 5800 2    50   Output ~ 0
GND
$Comp
L 74xx:74LS08 U?
U 5 1 628474C9
P 9600 5800
F 0 "U?" V 9967 5800 50  0000 C CNN
F 1 "74LS08" V 9876 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9600 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9600 5800 50  0001 C CNN
	5    9600 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3100 6700 3100
NoConn ~ 25000 7950
NoConn ~ 25000 8050
NoConn ~ 25000 8150
NoConn ~ 25000 8250
NoConn ~ 25000 8350
NoConn ~ 25000 8450
NoConn ~ 25000 8550
NoConn ~ 25000 8650
Text GLabel 22000 3900 2    50   Input ~ 0
A15
$Comp
L 65xx:W65C51N U?
U 1 1 61C6ACB1
P 10800 8350
F 0 "U?" H 10800 9237 60  0000 C CNN
F 1 "W65C51N" H 10800 9131 60  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 10800 8150 60  0001 C CNN
F 3 "" H 10800 8150 60  0000 C CNN
	1    10800 8350
	1    0    0    -1  
$EndComp
Text GLabel 23150 1950 2    50   Input ~ 0
RW
Text GLabel 21750 1800 0    50   Output ~ 0
RAM_WE\
Wire Notes Line
	1800 7150 30850 7150
Text GLabel 22350 2300 0    50   Output ~ 0
RAM_OE\
Wire Wire Line
	23050 1950 23050 2200
Connection ~ 23050 1950
Wire Wire Line
	23050 1950 23150 1950
Wire Wire Line
	22950 1700 23050 1700
Wire Wire Line
	23050 2200 22950 2200
Wire Wire Line
	23050 1700 23050 1950
Text GLabel 22950 2400 2    50   Input ~ 0
PHI2
$Comp
L 74xx:74HCT00 U?
U 2 1 62C8E5D0
P 22650 2300
F 0 "U?" H 22650 1983 50  0000 C CNN
F 1 "74HCT00" H 22650 2074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 22650 2300 50  0001 C CNN
	2    22650 2300
	-1   0    0    1   
$EndComp
Text GLabel 22350 1900 2    50   Input ~ 0
PHI2
Wire Wire Line
	16150 4550 17700 4550
Wire Wire Line
	16150 4150 16150 4550
Wire Wire Line
	21100 3900 21100 3750
$Comp
L PC_Jumpers:Jumper_3_Bridged12 JP?
U 1 1 638B7644
P 21100 3500
F 0 "JP?" V 21054 3567 50  0000 L CNN
F 1 "RAM1_EN" V 21145 3567 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 21100 3500 50  0001 C CNN
F 3 "~" H 21100 3500 50  0001 C CNN
	1    21100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	21100 3250 21100 3050
Wire Wire Line
	21100 3050 21400 3050
Wire Wire Line
	22650 3500 21350 3500
Wire Wire Line
	21400 3900 21350 3900
Wire Wire Line
	21350 3900 21100 3900
Connection ~ 21350 3900
Wire Wire Line
	21350 3500 21350 3900
$Comp
L 74xx:74HCT00 U?
U 1 1 638B7651
P 21700 3050
F 0 "U?" H 21700 2733 50  0000 C CNN
F 1 "74HCT00" H 21700 2824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 21700 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 21700 3050 50  0001 C CNN
	1    21700 3050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 1 1 638B7657
P 22350 3300
F 0 "U?" H 22350 2983 50  0000 C CNN
F 1 "74HCT04" H 22350 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22350 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22350 3300 50  0001 C CNN
	1    22350 3300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 638B765D
P 22350 2800
F 0 "U?" H 22350 2483 50  0000 C CNN
F 1 "74HCT04" H 22350 2574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22350 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22350 2800 50  0001 C CNN
	2    22350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	22000 2950 22000 2800
Wire Wire Line
	22000 2800 22050 2800
Wire Wire Line
	22000 3150 22000 3300
Wire Wire Line
	22000 3300 22050 3300
Wire Wire Line
	22650 3300 22650 3500
Text GLabel 22650 2800 2    50   Input ~ 0
RAM1_EN
Wire Notes Line
	8700 13750 8700 1150
Wire Notes Line
	1800 1150 1800 13750
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
	20500 3500 20950 3500
$Comp
L 74xx:74HCT04 U?
U 3 1 646330F4
P 21700 3900
F 0 "U?" H 21700 3583 50  0000 C CNN
F 1 "74HCT04" H 21700 3674 50  0000 C CNN
F 2 "" H 21700 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 21700 3900 50  0001 C CNN
	3    21700 3900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 646364AC
P 22650 1700
F 0 "U?" H 22650 1383 50  0000 C CNN
F 1 "74HCT04" H 22650 1474 50  0000 C CNN
F 2 "" H 22650 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 22650 1700 50  0001 C CNN
	4    22650 1700
	-1   0    0    1   
$EndComp
Wire Notes Line
	19100 5750 25050 5750
$Comp
L 74xx:74HCT00 U?
U 3 1 64A97F65
P 22050 1800
F 0 "U?" H 22050 1483 50  0000 C CNN
F 1 "74HCT00" H 22050 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 22050 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 22050 1800 50  0001 C CNN
	3    22050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	21400 12300 21650 12300
Wire Wire Line
	21450 12400 21450 12950
$EndSCHEMATC