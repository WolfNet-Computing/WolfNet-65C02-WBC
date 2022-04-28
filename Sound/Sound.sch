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
P 8650 4000
F 0 "SOUND_GEN1" H 8650 5381 50  0000 C CNN
F 1 "AY3-8913" H 8650 5290 50  0000 C CNN
F 2 "Socket:DIP_Socket-24_W11.9_W12.7_W15.24_W17.78_W18.5_3M_224-1275-00-0602J" H 9300 2600 50  0001 C CNN
F 3 "http://www.ym2149.com/ym2149.pdf" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
Text GLabel 8150 3900 0    50   Input ~ 0
VCC
Text GLabel 8150 4000 0    50   Output ~ 0
GND
Text GLabel 8550 5200 3    50   Output ~ 0
GND
Text GLabel 8750 5200 3    50   Output ~ 0
GND
Text GLabel 8650 2550 1    50   Input ~ 0
VCC
Wire Wire Line
	8650 2550 8650 2800
Text GLabel 8150 4700 0    50   Input ~ 0
~RESET
Text GLabel 8150 3000 0    50   BiDi ~ 0
DA0
Text GLabel 8150 3100 0    50   BiDi ~ 0
DA1
Text GLabel 8150 3200 0    50   BiDi ~ 0
DA2
Text GLabel 8150 3300 0    50   BiDi ~ 0
DA3
Text GLabel 8150 3400 0    50   BiDi ~ 0
DA4
Text GLabel 8150 3500 0    50   BiDi ~ 0
DA5
Text GLabel 8150 3600 0    50   BiDi ~ 0
DA6
Text GLabel 8150 3700 0    50   BiDi ~ 0
DA7
Text GLabel 9150 3000 2    50   Output ~ 0
OUT_A
Text GLabel 9150 3100 2    50   Output ~ 0
OUT_B
Text GLabel 9150 3200 2    50   Output ~ 0
OUT_C
$Comp
L 65xx:WD65C22 SaMM_CTRL1
U 1 1 65829668
P 5800 5750
F 0 "SaMM_CTRL1" H 5800 4513 60  0000 C CNN
F 1 "WD65C22" H 5800 4619 60  0000 C CNN
F 2 "Socket:DIP_Socket-40_W11.9_W12.7_W15.24_W17.78_W18.5_3M_240-1280-00-0602J" H 5300 5950 60  0001 C CNN
F 3 "" H 5300 5950 60  0000 C CNN
	1    5800 5750
	-1   0    0    1   
$EndComp
Text GLabel 6450 4750 2    50   Input ~ 0
VCC
Text GLabel 4950 6050 0    50   Input ~ 0
~RESET
Text GLabel 5150 5250 0    50   BiDi ~ 0
MEM_D7
Text GLabel 5150 5350 0    50   BiDi ~ 0
MEM_D6
Text GLabel 5150 5450 0    50   BiDi ~ 0
MEM_D5
Text GLabel 5150 5550 0    50   BiDi ~ 0
MEM_D4
Text GLabel 5150 5650 0    50   BiDi ~ 0
MEM_D3
Text GLabel 5150 5750 0    50   BiDi ~ 0
MEM_D2
Text GLabel 5150 5850 0    50   BiDi ~ 0
MEM_D1
Text GLabel 5150 5950 0    50   BiDi ~ 0
MEM_D0
Text GLabel 5150 6450 0    50   Input ~ 0
A0
Text GLabel 5150 6350 0    50   Input ~ 0
A1
Text GLabel 5150 6250 0    50   Input ~ 0
A2
Text GLabel 5150 6150 0    50   Input ~ 0
A3
Text GLabel 5150 4850 0    50   Input ~ 0
R\~W
Text GLabel 5150 5150 0    50   Input ~ 0
PHI2
Text GLabel 4750 4950 0    50   Input ~ 0
~CS_DEV
Wire Wire Line
	4950 6050 5150 6050
Text GLabel 6450 6650 2    50   Output ~ 0
GND
Text GLabel 6450 6550 2    50   BiDi ~ 0
DA0
Text GLabel 6450 6450 2    50   BiDi ~ 0
DA1
Text GLabel 6450 6350 2    50   BiDi ~ 0
DA2
Text GLabel 6450 6250 2    50   BiDi ~ 0
DA3
Text GLabel 6450 6150 2    50   BiDi ~ 0
DA4
Text GLabel 6450 6050 2    50   BiDi ~ 0
DA5
Text GLabel 6450 5950 2    50   BiDi ~ 0
DA6
Text GLabel 6450 5850 2    50   BiDi ~ 0
DA7
Text GLabel 6450 5750 2    50   Output ~ 0
BDIR
Text GLabel 6450 5650 2    50   Output ~ 0
BC1
Text GLabel 8150 4100 0    50   Input ~ 0
BDIR
Text GLabel 8150 4200 0    50   Input ~ 0
BC1
Text GLabel 6450 5050 2    50   Output ~ 0
CLK_SND
Text GLabel 8150 4400 0    50   Input ~ 0
2MHz
Text GLabel 6850 5550 2    50   Output ~ 0
~CS_SND
Text GLabel 6450 5450 2    50   Output ~ 0
ROM1_EN
Text GLabel 6450 5350 2    50   Output ~ 0
ROM2_EN
Text GLabel 6450 5250 2    50   Output ~ 0
ROM3_EN
Text GLabel 6450 5150 2    50   Output ~ 0
ROM4_EN
Text GLabel 5150 6650 0    50   Output ~ 0
RAM1_EN
Text GLabel 5150 6550 0    50   Output ~ 0
RAM2_EN
Text GLabel 6450 4950 2    50   Output ~ 0
RAM3_EN
Text GLabel 6450 4850 2    50   Output ~ 0
RAM4_EN
Wire Wire Line
	6450 5550 6850 5550
Wire Wire Line
	4750 4950 5150 4950
Text GLabel 4950 4750 0    50   Output ~ 0
IRQ3
Wire Wire Line
	5150 4750 4950 4750
Wire Wire Line
	3300 5150 3300 5300
Wire Wire Line
	3500 5300 3500 5150
$Comp
L 74xx:74LS21 U22
U 2 1 6286D2E2
P 2950 5600
F 0 "U22" H 2950 5258 50  0000 C CNN
F 1 "74LS21" H 2950 5349 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2950 5600 50  0001 C CNN
	2    2950 5600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS21 U22
U 1 1 6286D2E8
P 3700 5600
F 0 "U22" H 3700 5258 50  0000 C CNN
F 1 "74LS21" H 3700 5349 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3700 5600 50  0001 C CNN
	1    3700 5600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U18
U 3 1 6286D2EE
P 3400 4850
F 0 "U18" H 3400 4533 50  0000 C CNN
F 1 "74LS08" H 3400 4624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3400 4850 50  0001 C CNN
	3    3400 4850
	0    -1   -1   0   
$EndComp
Text GLabel 3100 6750 3    50   Input ~ 0
A7
Wire Wire Line
	2950 5300 3300 5300
Wire Wire Line
	2800 5900 2800 5950
Wire Wire Line
	2250 5950 2250 6150
Text GLabel 2800 6750 3    50   Input ~ 0
A6
Text GLabel 2900 5900 3    50   Input ~ 0
A5
Text GLabel 2250 6750 3    50   Input ~ 0
A4
$Comp
L 74xx:74HCT04 U27
U 1 1 6286D309
P 2250 6450
F 0 "U27" V 2296 6270 50  0000 R CNN
F 1 "74HCT04" V 2205 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2250 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2250 6450 50  0001 C CNN
	1    2250 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5300 3700 5300
$Comp
L 74xx:74HCT04 U15
U 3 1 6286D316
P 3100 6450
F 0 "U15" V 3146 6270 50  0000 R CNN
F 1 "74HCT04" V 3055 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3100 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3100 6450 50  0001 C CNN
	3    3100 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U10
U 4 1 6286D31D
P 3500 6450
F 0 "U10" V 3546 6270 50  0000 R CNN
F 1 "74HCT04" V 3455 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3500 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3500 6450 50  0001 C CNN
	4    3500 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U2
U 5 1 6286D323
P 3800 6450
F 0 "U2" V 3846 6270 50  0000 R CNN
F 1 "74HCT04" V 3755 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3800 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 6450 50  0001 C CNN
	5    3800 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 U2
U 6 1 6286D329
P 4100 6450
F 0 "U2" V 4146 6270 50  0000 R CNN
F 1 "74HCT04" V 4055 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4100 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4100 6450 50  0001 C CNN
	6    4100 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5950 2250 5950
Wire Wire Line
	3750 5900 3750 6050
Wire Wire Line
	3750 6050 3800 6050
Wire Wire Line
	3800 6050 3800 6150
Wire Wire Line
	3850 5900 4100 5900
Wire Wire Line
	4100 5900 4100 6150
Text GLabel 3550 5900 3    50   Input ~ 0
A8
Text GLabel 3500 6750 3    50   Input ~ 0
A9
Text GLabel 3800 6750 3    50   Input ~ 0
A10
Text GLabel 4100 6750 3    50   Input ~ 0
A11
$Comp
L 74xx:74HCT04 U21
U 2 1 6286D310
P 2800 6450
F 0 "U21" V 2846 6270 50  0000 R CNN
F 1 "74HCT04" V 2755 6270 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2800 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2800 6450 50  0001 C CNN
	2    2800 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6150 3100 5900
Wire Wire Line
	3000 5900 3000 6100
Wire Wire Line
	3000 6100 2800 6100
Wire Wire Line
	2800 6100 2800 6150
Wire Wire Line
	3650 5900 3650 6100
Wire Wire Line
	3650 6100 3500 6100
Wire Wire Line
	3500 6100 3500 6150
Wire Wire Line
	4200 5050 5150 5050
Wire Wire Line
	3400 4550 3400 4500
Wire Wire Line
	3400 4500 4200 4500
Wire Wire Line
	4200 4500 4200 5050
Text GLabel 8150 4550 0    50   Input ~ 0
~CS_SND
Text Notes 1150 1300 0    50   ~ 0
Sound and Memory Mapping controller (SaMM)\nIRQ3\nAddress space: 0xD120 - 0xD12F
$EndSCHEMATC
