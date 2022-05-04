EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WolfNet 6502 WBC - Sound Card"
Date "2022-04-27"
Rev "1.0"
Comp "WolfNet"
Comment1 "Sound card for the WolfNet 65C02 based (NMOS Compatible) WorkBench Computer."
Comment2 "NOTE: Always use same type of components for the board. CMOS OR TTL NOT MIXED!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PC:AY3-8913 SOUND_GEN1
U 1 1 65629C0E
P 6600 2450
F 0 "SOUND_GEN1" H 6600 3831 50  0000 C CNN
F 1 "AY3-8913" H 6600 3740 50  0000 C CNN
F 2 "Socket:DIP_Socket-24_W11.9_W12.7_W15.24_W17.78_W18.5_3M_224-1275-00-0602J" H 7250 1050 50  0001 C CNN
F 3 "http://www.ym2149.com/ym2149.pdf" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Text GLabel 6100 2350 0    50   Input ~ 0
VCC
Text GLabel 6100 2450 0    50   Output ~ 0
GND
Text GLabel 6500 3650 3    50   Output ~ 0
GND
Text GLabel 6700 3650 3    50   Output ~ 0
GND
Text GLabel 6600 1000 1    50   Input ~ 0
VCC
Wire Wire Line
	6600 1000 6600 1250
Text GLabel 6100 3150 0    50   Input ~ 0
~RESET
Text GLabel 6100 1450 0    50   BiDi ~ 0
DA0
Text GLabel 6100 1550 0    50   BiDi ~ 0
DA1
Text GLabel 6100 1650 0    50   BiDi ~ 0
DA2
Text GLabel 6100 1750 0    50   BiDi ~ 0
DA3
Text GLabel 6100 1850 0    50   BiDi ~ 0
DA4
Text GLabel 6100 1950 0    50   BiDi ~ 0
DA5
Text GLabel 6100 2050 0    50   BiDi ~ 0
DA6
Text GLabel 6100 2150 0    50   BiDi ~ 0
DA7
$Comp
L 65xx:WD65C22 SOUND_CTRL1
U 1 1 65829668
P 5050 5750
F 0 "SOUND_CTRL1" H 5050 4513 60  0000 C CNN
F 1 "WD65C22" H 5050 4619 60  0000 C CNN
F 2 "Socket:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 4550 5950 60  0001 C CNN
F 3 "" H 4550 5950 60  0000 C CNN
	1    5050 5750
	-1   0    0    1   
$EndComp
Text GLabel 5700 4750 2    50   Input ~ 0
VCC
Text GLabel 4200 6050 0    50   Input ~ 0
~RESET
Text GLabel 4400 5250 0    50   BiDi ~ 0
D7
Text GLabel 4400 5350 0    50   BiDi ~ 0
D6
Text GLabel 4400 5450 0    50   BiDi ~ 0
D5
Text GLabel 4400 5550 0    50   BiDi ~ 0
D4
Text GLabel 4400 5650 0    50   BiDi ~ 0
D3
Text GLabel 4400 5750 0    50   BiDi ~ 0
D2
Text GLabel 4400 5850 0    50   BiDi ~ 0
D1
Text GLabel 4400 5950 0    50   BiDi ~ 0
D0
Text GLabel 4400 6450 0    50   Input ~ 0
A0
Text GLabel 4400 6350 0    50   Input ~ 0
A1
Text GLabel 4400 6250 0    50   Input ~ 0
A2
Text GLabel 4400 6150 0    50   Input ~ 0
A3
Text GLabel 4400 4850 0    50   Input ~ 0
R\~W
Text GLabel 4400 5150 0    50   Input ~ 0
PHI2
Text GLabel 4000 4950 0    50   Input ~ 0
~CS_DEV
Wire Wire Line
	4200 6050 4400 6050
Text GLabel 5700 6650 2    50   Output ~ 0
GND
Text GLabel 5700 6550 2    50   BiDi ~ 0
DA0
Text GLabel 5700 6450 2    50   BiDi ~ 0
DA1
Text GLabel 5700 6350 2    50   BiDi ~ 0
DA2
Text GLabel 5700 6250 2    50   BiDi ~ 0
DA3
Text GLabel 5700 6150 2    50   BiDi ~ 0
DA4
Text GLabel 5700 6050 2    50   BiDi ~ 0
DA5
Text GLabel 5700 5950 2    50   BiDi ~ 0
DA6
Text GLabel 5700 5850 2    50   BiDi ~ 0
DA7
Text GLabel 5700 5750 2    50   Output ~ 0
BDIR
Text GLabel 5700 5650 2    50   Output ~ 0
BC1
Text GLabel 6100 2550 0    50   Input ~ 0
BDIR
Text GLabel 6100 2650 0    50   Input ~ 0
BC1
Text GLabel 6100 2850 0    50   Input ~ 0
2MHz
Text GLabel 5700 5550 2    50   Output ~ 0
~CS_SND
Wire Wire Line
	4000 4950 4400 4950
Wire Wire Line
	2550 5150 2550 5300
Wire Wire Line
	2750 5300 2750 5150
$Comp
L 74xx:74LS21 U3
U 2 1 6286D2E2
P 2200 5600
F 0 "U3" H 2200 5258 50  0000 C CNN
F 1 "74HCT21" H 2200 5349 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2200 5600 50  0001 C CNN
	2    2200 5600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 U3
U 1 1 6286D2E8
P 2950 5600
F 0 "U3" H 2950 5258 50  0000 C CNN
F 1 "74HCT21" H 2950 5349 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2950 5600 50  0001 C CNN
	1    2950 5600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 6286D2EE
P 2650 4850
F 0 "U2" H 2650 4533 50  0000 C CNN
F 1 "74HCT08" H 2650 4624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2650 4850 50  0001 C CNN
	3    2650 4850
	0    -1   -1   0   
$EndComp
Text GLabel 2350 6750 3    50   Input ~ 0
A7
Wire Wire Line
	2200 5300 2550 5300
Wire Wire Line
	2050 5900 2050 5950
Wire Wire Line
	1500 5950 1500 6150
Text GLabel 2050 6750 3    50   Input ~ 0
A6
Text GLabel 2150 5900 3    50   Input ~ 0
A5
Text GLabel 1500 6750 3    50   Input ~ 0
A4
$Comp
L 74xx:74HCT04 U4
U 1 1 6286D309
P 1500 6450
F 0 "U4" V 1546 6270 50  0000 R CNN
F 1 "74HCT04" V 1455 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1500 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1500 6450 50  0001 C CNN
	1    1500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5300 2950 5300
$Comp
L 74xx:74HCT04 U4
U 3 1 6286D316
P 2350 6450
F 0 "U4" V 2396 6270 50  0000 R CNN
F 1 "74HCT04" V 2305 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2350 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2350 6450 50  0001 C CNN
	3    2350 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 4 1 6286D31D
P 2750 6450
F 0 "U4" V 2796 6270 50  0000 R CNN
F 1 "74HCT04" V 2705 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2750 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2750 6450 50  0001 C CNN
	4    2750 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 5 1 6286D323
P 3050 6450
F 0 "U4" V 3096 6270 50  0000 R CNN
F 1 "74HCT04" V 3005 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3050 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3050 6450 50  0001 C CNN
	5    3050 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U4
U 6 1 6286D329
P 3350 6450
F 0 "U4" V 3396 6270 50  0000 R CNN
F 1 "74HCT04" V 3305 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3350 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3350 6450 50  0001 C CNN
	6    3350 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5950 1500 5950
Wire Wire Line
	3000 5900 3000 6050
Wire Wire Line
	3000 6050 3050 6050
Wire Wire Line
	3050 6050 3050 6150
Wire Wire Line
	3100 5900 3350 5900
Wire Wire Line
	3350 5900 3350 6150
Text GLabel 2800 5900 3    50   Input ~ 0
A8
Text GLabel 2750 6750 3    50   Input ~ 0
A9
Text GLabel 3050 6750 3    50   Input ~ 0
A10
Text GLabel 3350 6750 3    50   Input ~ 0
A11
$Comp
L 74xx:74HCT04 U4
U 2 1 6286D310
P 2050 6450
F 0 "U4" V 2096 6270 50  0000 R CNN
F 1 "74HCT04" V 2005 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2050 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2050 6450 50  0001 C CNN
	2    2050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6150 2350 5900
Wire Wire Line
	2250 5900 2250 6100
Wire Wire Line
	2250 6100 2050 6100
Wire Wire Line
	2050 6100 2050 6150
Wire Wire Line
	2900 5900 2900 6100
Wire Wire Line
	2900 6100 2750 6100
Wire Wire Line
	2750 6100 2750 6150
Wire Wire Line
	3450 5050 4400 5050
Wire Wire Line
	2650 4550 2650 4500
Wire Wire Line
	2650 4500 3450 4500
Wire Wire Line
	3450 4500 3450 5050
Text GLabel 6100 3000 0    50   Input ~ 0
~CS_SND
Text Notes 1150 1300 0    50   ~ 0
Sound controller\nIRQ3\nAddress space: 0xD120 - 0xD12F
Text GLabel 1800 2150 0    50   Output ~ 0
VCC
Text GLabel 1800 2250 0    50   Input ~ 0
GND
Text GLabel 1800 2350 0    50   Output ~ 0
A0
Text GLabel 1800 2450 0    50   Output ~ 0
A1
Text GLabel 1800 2550 0    50   Output ~ 0
A2
Text GLabel 1800 2650 0    50   Output ~ 0
A3
Text GLabel 1800 2750 0    50   Output ~ 0
A4
Text GLabel 1800 2850 0    50   Output ~ 0
A5
Text GLabel 1800 3050 0    50   Output ~ 0
A7
Text GLabel 1800 3150 0    50   Output ~ 0
A8
Text GLabel 1800 3250 0    50   Output ~ 0
A9
Text GLabel 1800 3350 0    50   Output ~ 0
A10
Text GLabel 1800 3450 0    50   Output ~ 0
A11
Text GLabel 1800 3950 0    50   Output ~ 0
R\~W
NoConn ~ 5700 4850
NoConn ~ 5700 4950
NoConn ~ 5700 5150
NoConn ~ 5700 5250
NoConn ~ 5700 5350
NoConn ~ 5700 5450
NoConn ~ 4400 6550
NoConn ~ 4400 6650
Text GLabel 2550 3450 2    50   Output ~ 0
~CS_DEV
Text GLabel 1800 2950 0    50   Output ~ 0
A6
NoConn ~ 1800 3550
NoConn ~ 1800 3650
NoConn ~ 1800 3750
NoConn ~ 1800 3850
Text GLabel 2300 2150 2    50   BiDi ~ 0
D0
Text GLabel 2300 2250 2    50   BiDi ~ 0
D1
Text GLabel 2300 2350 2    50   BiDi ~ 0
D2
Text GLabel 2300 2450 2    50   BiDi ~ 0
D3
Text GLabel 2300 2550 2    50   BiDi ~ 0
D4
Text GLabel 2300 2650 2    50   BiDi ~ 0
D5
Text GLabel 2300 2750 2    50   BiDi ~ 0
D6
Text GLabel 2300 2850 2    50   BiDi ~ 0
D7
Text GLabel 2300 2950 2    50   BiDi ~ 0
~RESET
Text GLabel 2300 3250 2    50   Output ~ 0
PHI2
Text GLabel 2300 3350 2    50   Output ~ 0
8MHz
Wire Wire Line
	2550 3450 2300 3450
NoConn ~ 1800 4050
NoConn ~ 1800 4150
NoConn ~ 2300 3050
NoConn ~ 2300 3150
NoConn ~ 2300 4050
NoConn ~ 2300 4150
$Comp
L 74xx:74LS74 U1
U 1 1 6271DA31
P 3700 3750
F 0 "U1" H 3700 4231 50  0000 C CNN
F 1 "74HCT74" H 3700 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3700 3750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U1
U 2 1 6271E60A
P 4700 3800
F 0 "U1" H 4700 4281 50  0000 C CNN
F 1 "74HCT74" H 4700 4190 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4700 3800 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4700 3800 50  0001 C CNN
	2    4700 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3650
Text GLabel 3400 3750 0    50   Input ~ 0
8MHz
Wire Wire Line
	4150 3850 4150 4150
Wire Wire Line
	3050 4150 3050 3650
Wire Wire Line
	3050 3650 3400 3650
Wire Wire Line
	4150 3800 4150 3850
Wire Wire Line
	3700 4050 3700 4100
Wire Wire Line
	5000 3900 5000 4150
Wire Wire Line
	5000 4150 4350 4150
Wire Wire Line
	4350 4150 4350 3700
Wire Wire Line
	4350 3700 4400 3700
Wire Wire Line
	3700 3450 3700 3200
Wire Wire Line
	3700 3200 4200 3200
Wire Wire Line
	4700 3200 4700 3500
Wire Wire Line
	4200 3200 4200 3100
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	3700 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3200
Connection ~ 4250 3200
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4700 4100
Wire Wire Line
	4250 3200 4700 3200
Wire Wire Line
	4150 3800 4400 3800
Connection ~ 4150 3850
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	3050 4150 4150 4150
Text GLabel 4200 3100 1    50   Input ~ 0
VCC
Text GLabel 5000 3700 2    50   Output ~ 0
2MHz
NoConn ~ 5700 5050
$Comp
L Amplifier_Audio:LM386 U6
U 1 1 6273CD26
P 8900 3500
F 0 "U6" H 9244 3546 50  0000 L CNN
F 1 "LM386" H 9244 3455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9100 3700 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U7
U 1 1 6273DB9A
P 8900 4800
F 0 "U7" H 9244 4846 50  0000 L CNN
F 1 "LM386" H 9244 4755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9100 5000 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2400
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8500 3600 8500 3800
Wire Wire Line
	8500 4900 8600 4900
Connection ~ 8500 3600
Wire Wire Line
	8800 5100 8500 5100
Wire Wire Line
	8500 5100 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8800 3800 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 8500 4900
Wire Wire Line
	8800 2400 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8500 3600
Wire Wire Line
	8500 5100 8400 5100
Connection ~ 8500 5100
Text GLabel 8400 5100 0    50   Output ~ 0
GND
Wire Wire Line
	8800 1800 8350 1800
Wire Wire Line
	8350 1800 8350 3200
Wire Wire Line
	8350 4500 8800 4500
Wire Wire Line
	8800 3200 8350 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8350 4500
Wire Wire Line
	8350 3200 8250 3200
Text GLabel 8250 3200 0    50   Input ~ 0
VCC
Wire Wire Line
	8500 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2150
Wire Wire Line
	8200 2000 8600 2000
Wire Wire Line
	7100 1450 8050 1450
Wire Wire Line
	8050 1450 8050 1850
$Comp
L Device:R_POT SUB_VOLUME1
U 1 1 6271DAF0
P 8050 4700
F 0 "SUB_VOLUME1" H 7981 4746 50  0000 R CNN
F 1 "10k Ω" H 7981 4655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8200 4700
Wire Wire Line
	8100 3400 8600 3400
Wire Wire Line
	8500 4900 8050 4900
Wire Wire Line
	8050 4900 8050 4850
Wire Wire Line
	8500 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3550
Wire Wire Line
	7950 3250 7950 2400
Wire Wire Line
	7950 2400 7650 2400
Wire Wire Line
	7650 2400 7650 1550
Wire Wire Line
	7650 1550 7100 1550
Wire Wire Line
	7100 1650 7550 1650
Wire Wire Line
	7550 1650 7550 4050
Wire Wire Line
	7550 4050 8050 4050
Wire Wire Line
	8050 4050 8050 4550
$Comp
L Device:R_POT_Dual_Separate LINE_OUT_VOLUME1
U 1 1 62732FE3
P 8050 2000
F 0 "LINE_OUT_VOLUME1" H 7980 2046 50  0000 R CNN
F 1 "10k Ω" H 7980 1955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Double_Horizontal" H 8050 2000 50  0001 C CNN
F 3 "~" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate LINE_OUT_VOLUME1
U 2 1 62733622
P 7950 3400
F 0 "LINE_OUT_VOLUME1" H 7880 3446 50  0000 R CNN
F 1 "10k Ω" H 7880 3355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Double_Horizontal" H 7950 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	2    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2100 9350 2100
Wire Wire Line
	9200 3500 9350 3500
Wire Wire Line
	9850 4800 9650 4800
$Comp
L Device:C C4
U 1 1 6274E865
P 9350 3800
F 0 "C4" H 9465 3846 50  0000 L CNN
F 1 "0.05 µF" H 9465 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9388 3650 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6274F92D
P 9650 5100
F 0 "C6" H 9765 5146 50  0000 L CNN
F 1 "0.05 µF" H 9765 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9688 4950 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Connection ~ 9350 2100
Wire Wire Line
	9350 2100 9550 2100
Wire Wire Line
	9350 3650 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	9350 3500 9550 3500
Wire Wire Line
	9650 4950 9650 4800
Connection ~ 9650 4800
Text GLabel 9650 5550 3    50   Output ~ 0
GND
Text GLabel 9350 4250 3    50   Output ~ 0
GND
Text GLabel 9350 2850 3    50   Output ~ 0
GND
$Comp
L Device:CP C1
U 1 1 62759524
P 9700 2100
F 0 "C1" V 9955 2100 50  0000 C CNN
F 1 "250 µF" V 9864 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9738 1950 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 6275E25B
P 9700 3500
F 0 "C3" V 9955 3500 50  0000 C CNN
F 1 "250 µF" V 9864 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9738 3350 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 6275E993
P 10000 4800
F 0 "C5" V 10255 4800 50  0000 C CNN
F 1 "250 µF" V 10164 4800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10038 4650 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	0    -1   -1   0   
$EndComp
Text GLabel 9850 2100 2    50   Output ~ 0
SND_R
Text GLabel 9850 3500 2    50   Output ~ 0
SND_L
Text GLabel 10500 4800 2    50   Output ~ 0
SND_SUB
$Comp
L Connector:AudioJack3 J2
U 1 1 62762067
P 6900 4900
F 0 "J2" H 6882 5225 50  0000 C CNN
F 1 "LINE OUT" H 6882 5134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Text GLabel 7100 5000 2    50   Input ~ 0
SND_L
Text GLabel 7100 4900 2    50   Input ~ 0
SND_R
Text GLabel 7100 4800 2    50   Output ~ 0
GND
$Comp
L Connector:AudioJack2 J3
U 1 1 62765D72
P 6850 5850
F 0 "J3" H 6882 6175 50  0000 C CNN
F 1 "SUB OUT" H 6882 6084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6850 5850 50  0001 C CNN
F 3 "~" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Text GLabel 7050 5750 2    50   Output ~ 0
GND
Text GLabel 7050 5850 2    50   Output ~ 0
SND_SUB
$Comp
L PC:Expansion_Connector J1
U 1 1 62713709
P 2000 3150
F 0 "J1" H 2050 4367 50  0000 C CNN
F 1 "Expansion_Connector" H 2050 4276 50  0000 C CNN
F 2 "PC:Expansion_Connector_Board" H 2000 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4750
NoConn ~ 2300 3550
NoConn ~ 2300 3650
NoConn ~ 2300 3750
NoConn ~ 2300 3850
NoConn ~ 2300 3950
$Comp
L 74xx:74HCT04 U4
U 7 1 6273984F
P 2850 1700
F 0 "U4" H 3080 1746 50  0000 L CNN
F 1 "74HCT04" H 3080 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2850 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2850 1700 50  0001 C CNN
	7    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U3
U 3 1 6273C74D
P 3650 1700
F 0 "U3" H 3880 1746 50  0000 L CNN
F 1 "74HCT21" H 3880 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3650 1700 50  0001 C CNN
	3    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 6273E4DC
P 4400 1700
F 0 "U2" H 4630 1746 50  0000 L CNN
F 1 "74HCT08" H 4630 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4400 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4400 1700 50  0001 C CNN
	5    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U1
U 3 1 62740A05
P 5150 1700
F 0 "U1" H 5380 1746 50  0000 L CNN
F 1 "74HCT74" H 5380 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 1700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5150 1700 50  0001 C CNN
	3    5150 1700
	1    0    0    -1  
$EndComp
Text GLabel 2850 1200 1    50   Input ~ 0
VCC
Text GLabel 3650 1200 1    50   Input ~ 0
VCC
Text GLabel 4400 1200 1    50   Input ~ 0
VCC
Text GLabel 5150 1300 1    50   Input ~ 0
VCC
Text GLabel 2850 2200 3    50   Output ~ 0
GND
Text GLabel 3650 2200 3    50   Output ~ 0
GND
Text GLabel 4400 2200 3    50   Output ~ 0
GND
Text GLabel 5150 2100 3    50   Output ~ 0
GND
Wire Wire Line
	9350 2100 9350 2250
$Comp
L Device:C C2
U 1 1 6274EADA
P 9350 2400
F 0 "C2" H 9465 2446 50  0000 L CNN
F 1 "0.05 µF" H 9465 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9388 2250 50  0001 C CNN
F 3 "~" H 9350 2400 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62731CE4
P 9350 2700
F 0 "R1" H 9420 2746 50  0000 L CNN
F 1 "10 Ω" H 9420 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 627320F2
P 9350 4100
F 0 "R2" H 9420 4146 50  0000 L CNN
F 1 "10 Ω" H 9420 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 627325BE
P 9650 5400
F 0 "R3" H 9720 5446 50  0000 L CNN
F 1 "10 Ω" H 9720 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9580 5400 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 62745B6D
P 8900 3950
F 0 "C10" H 9018 3996 50  0000 L CNN
F 1 "10 µF" H 9018 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 3800 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 6274648A
P 8900 2550
F 0 "C8" H 9018 2596 50  0000 L CNN
F 1 "10 µF" H 9018 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 2400 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2700
Wire Wire Line
	9000 2700 8900 2700
Wire Wire Line
	9000 3800 9000 4100
Wire Wire Line
	9000 4100 8900 4100
$Comp
L Device:R R5
U 1 1 62753AA3
P 9050 5500
F 0 "R5" V 8843 5500 50  0000 C CNN
F 1 "10 Ω" V 8934 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8980 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 62753E9A
P 9350 5200
F 0 "C12" H 9465 5246 50  0000 L CNN
F 1 "0.033 µF" H 9465 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9388 5050 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 4800 9350 4800
Wire Wire Line
	9350 5050 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 9650 4800
Wire Wire Line
	8900 5500 8900 5100
Wire Wire Line
	9200 5500 9350 5500
Wire Wire Line
	9350 5500 9350 5350
Wire Wire Line
	10150 4800 10500 4800
Text GLabel 10300 5100 3    50   Output ~ 0
GND
$Comp
L Device:R R4
U 1 1 62766EED
P 10300 4950
F 0 "R4" H 10370 4996 50  0000 L CNN
F 1 "? Ω" H 10370 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10230 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
NoConn ~ 9000 5100
$Comp
L Amplifier_Audio:LM386 U5
U 1 1 6273E396
P 8900 2100
F 0 "U5" H 9244 2146 50  0000 L CNN
F 1 "LM386" H 9244 2055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9000 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9100 2300 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62770B43
P 9050 1800
F 0 "C7" V 8798 1800 50  0000 C CNN
F 1 "0.1 µF" V 8889 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9088 1650 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	0    1    1    0   
$EndComp
Text GLabel 9200 1800 2    50   Output ~ 0
GND
$Comp
L Device:C C9
U 1 1 62777C6E
P 9050 3200
F 0 "C9" V 8798 3200 50  0000 C CNN
F 1 "0.1 µF" V 8889 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9088 3050 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 62778328
P 9050 4500
F 0 "C11" V 8798 4500 50  0000 C CNN
F 1 "0.1 µF" V 8889 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9088 4350 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	0    1    1    0   
$EndComp
Text GLabel 9200 3200 2    50   Output ~ 0
GND
Text GLabel 9200 4500 2    50   Output ~ 0
GND
$EndSCHEMATC
