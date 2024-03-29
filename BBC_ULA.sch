EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BBC ULA replacement"
Date "2024-03-11"
Rev "0.1a"
Comp "KGE"
Comment1 "Gert van der Knokke"
Comment2 "(C)2024"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 65D63960
P 2000 1950
F 0 "U1" H 2000 2831 50  0000 C CNN
F 1 "GAL16V8" H 2000 2740 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U5
U 1 1 65D64DBA
P 4500 4550
F 0 "U5" H 4500 5431 50  0000 C CNN
F 1 "GAL16V8" H 4500 5340 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U2
U 1 1 65D678D5
P 2100 4100
F 0 "U2" H 2100 5081 50  0000 C CNN
F 1 "74LS161" H 2100 4990 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U3
U 1 1 65D6D6E9
P 2100 6300
F 0 "U3" H 2100 7281 50  0000 C CNN
F 1 "74LS573" H 2100 7190 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U9
U 1 1 65D70C6E
P 9450 2450
F 0 "U9" H 9450 3831 50  0000 C CNN
F 1 "8/32 kB fast SRAM" H 9450 3740 50  0000 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS175 U6
U 1 1 65D72EE2
P 6650 1950
F 0 "U6" H 6650 2831 50  0000 C CNN
F 1 "74LS175" H 6650 2740 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Text GLabel 3900 6250 0    50   Input ~ 0
DISEN
Text GLabel 3650 4950 0    50   Input ~ 0
A0
Text GLabel 3650 4550 0    50   Input ~ 0
CS
Text GLabel 1100 1750 0    50   Input ~ 0
CURSOR
Text GLabel 950  1850 0    50   Input ~ 0
FINH
Text GLabel 900  1950 0    50   Input ~ 0
PFLASH
Text GLabel 900  2050 0    50   Input ~ 0
BIN
Text GLabel 900  2150 0    50   Input ~ 0
GIN
Text GLabel 900  2250 0    50   Input ~ 0
RIN
Text GLabel 1000 2350 0    50   Input ~ 0
TMODE
Wire Wire Line
	3900 6250 4400 6250
Wire Wire Line
	1100 1750 1500 1750
Wire Wire Line
	950  1850 1500 1850
Wire Wire Line
	900  1950 1500 1950
Wire Wire Line
	900  2050 1500 2050
Wire Wire Line
	900  2150 1500 2150
Wire Wire Line
	950  2250 1500 2250
Wire Wire Line
	1000 2350 1500 2350
Text GLabel 2750 1550 2    50   Input ~ 0
PRED
Text GLabel 2750 1650 2    50   Input ~ 0
PGREEN
Text GLabel 2750 1750 2    50   Input ~ 0
PBLUE
Text GLabel 2750 1850 2    50   Output ~ 0
BOUT
Text GLabel 2750 1950 2    50   Output ~ 0
GOUT
Text GLabel 2750 2050 2    50   Output ~ 0
ROUT
Text GLabel 5100 4250 2    50   Output ~ 0
CTRL_LE
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2500 1650 2750 1650
Wire Wire Line
	2500 1750 2750 1750
Wire Wire Line
	2500 1850 2750 1850
Wire Wire Line
	2500 1950 2750 1950
Wire Wire Line
	2500 2050 2750 2050
Text GLabel 1050 4400 0    50   Input ~ 0
16MHZ
Wire Wire Line
	1050 4400 1200 4400
$Comp
L power:GND #PWR04
U 1 1 65D815D7
P 2100 5000
F 0 "#PWR04" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 65D81D4F
P 4500 5350
F 0 "#PWR07" H 4500 5100 50  0001 C CNN
F 1 "GND" H 4505 5177 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 65D82306
P 2000 2750
F 0 "#PWR03" H 2000 2500 50  0001 C CNN
F 1 "GND" H 2005 2577 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 65D828B5
P 4300 2850
F 0 "#PWR06" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4305 2677 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 65D8302E
P 6650 2850
F 0 "#PWR011" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 65D83DCF
P 6700 5450
F 0 "#PWR012" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 65D843EE
P 9450 3750
F 0 "#PWR016" H 9450 3500 50  0001 C CNN
F 1 "GND" H 9455 3577 50  0000 C CNN
F 2 "" H 9450 3750 50  0001 C CNN
F 3 "" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 65D84B21
P 2100 7200
F 0 "#PWR05" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2105 7027 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2750
Wire Wire Line
	4300 2750 4300 2850
Wire Wire Line
	6650 2750 6650 2850
Wire Wire Line
	6700 5350 6700 5450
Wire Wire Line
	4500 5250 4500 5350
Wire Wire Line
	2100 4900 2100 5000
Wire Wire Line
	2100 7100 2100 7150
Wire Wire Line
	9450 3650 9450 3700
Text GLabel 2800 3600 2    50   Output ~ 0
8MHZ
Text GLabel 2800 3700 2    50   Output ~ 0
4MHZ
Text GLabel 2800 3800 2    50   Output ~ 0
2MHZ
Text GLabel 2800 3900 2    50   Output ~ 0
1MHZ
Wire Wire Line
	2600 3600 2800 3600
Wire Wire Line
	2600 3700 2800 3700
Wire Wire Line
	2600 3800 2800 3800
Wire Wire Line
	2600 3900 2800 3900
Wire Wire Line
	1600 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3700
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	1400 3700 1400 3750
Wire Wire Line
	1400 3800 1600 3800
Connection ~ 1400 3700
Wire Wire Line
	1400 3800 1400 3900
Wire Wire Line
	1400 3900 1600 3900
Connection ~ 1400 3800
$Comp
L power:GND #PWR01
U 1 1 65D8BFC6
P 1250 3750
F 0 "#PWR01" H 1250 3500 50  0001 C CNN
F 1 "GND" H 1255 3577 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3750 1400 3750
Connection ~ 1400 3750
Wire Wire Line
	1400 3750 1400 3800
$Comp
L power:VCC #PWR02
U 1 1 65D8D614
P 1450 4600
F 0 "#PWR02" H 1450 4450 50  0001 C CNN
F 1 "VCC" H 1467 4773 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4600 1600 4600
Text Notes 2250 900  2    50   ~ 0
RGB Switch
Text Notes 4950 3550 2    50   ~ 0
Clock and latch control
Text Notes 6900 900  2    50   ~ 0
Color code latch
Text Notes 8400 900  2    50   ~ 0
Color code output buffer
Text Notes 9550 900  2    50   ~ 0
Palette SRAM
Text Notes 7250 3450 2    50   ~ 0
Palette write register/buffer
Text Notes 4550 950  2    50   ~ 0
Shift register
Text Notes 2750 3400 2    50   ~ 0
Clock divider
Text Notes 2850 5600 2    50   ~ 0
Control register
Wire Wire Line
	1200 4400 1200 4900
Wire Wire Line
	1200 4900 1450 4900
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1600 4400
Text GLabel 1450 4900 2    50   Output ~ 0
CLK16
Text GLabel 3800 4050 0    50   Input ~ 0
CLK16
Text GLabel 3750 4150 0    50   Input ~ 0
CLK8
Text GLabel 3750 4250 0    50   Input ~ 0
CLK4
Text GLabel 3750 4350 0    50   Input ~ 0
CLK2
Text GLabel 3750 4450 0    50   Input ~ 0
CLK1
Text GLabel 3650 4650 0    50   Input ~ 0
B2
Text GLabel 3650 4750 0    50   Input ~ 0
B3
Text GLabel 3650 4850 0    50   Input ~ 0
B4
Wire Wire Line
	3800 4050 4000 4050
Wire Wire Line
	3750 4150 4000 4150
Wire Wire Line
	3750 4250 4000 4250
Wire Wire Line
	3750 4350 4000 4350
Wire Wire Line
	3750 4450 4000 4450
Wire Wire Line
	3650 4650 4000 4650
Wire Wire Line
	3650 4750 4000 4750
Wire Wire Line
	3650 4850 4000 4850
Text GLabel 5100 4350 2    50   Output ~ 0
PWR
Text GLabel 5100 4450 2    50   Output ~ 0
CSAM
Text GLabel 5100 4550 2    50   Output ~ 0
SHLAT
Text GLabel 5100 4650 2    50   Output ~ 0
SHCLK
Text GLabel 5100 4750 2    50   Output ~ 0
CRTCLK
Wire Wire Line
	5000 4350 5100 4350
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	5000 4550 5100 4550
Wire Wire Line
	5000 4650 5100 4650
Wire Wire Line
	5000 4750 5100 4750
Text GLabel 3600 1450 0    50   Input ~ 0
SHCLK
Text GLabel 3550 2450 0    50   Input ~ 0
DISEN
Text GLabel 3550 2550 0    50   Input ~ 0
SHLAT
Wire Wire Line
	3700 2450 3550 2450
Wire Wire Line
	3700 2550 3550 2550
$Comp
L power:VCC #PWR08
U 1 1 65DC4E6F
P 5000 1600
F 0 "#PWR08" H 5000 1450 50  0001 C CNN
F 1 "VCC" H 5017 1773 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5000 1650
Wire Wire Line
	5100 1850 5100 1550
Wire Wire Line
	5200 2050 5200 1750
Wire Wire Line
	5300 2250 5300 1950
Wire Wire Line
	5450 2450 5450 2150
Wire Wire Line
	5450 2150 6150 2150
Wire Wire Line
	5300 1950 6150 1950
Wire Wire Line
	5200 1750 6150 1750
Wire Wire Line
	5100 1550 6150 1550
Wire Wire Line
	7950 2650 7950 2750
$Comp
L power:GND #PWR013
U 1 1 65D83773
P 7950 2750
F 0 "#PWR013" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7955 2577 50  0000 C CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS367 U8
U 1 1 65D76D2C
P 7950 1950
F 0 "U8" H 7950 2831 50  0000 C CNN
F 1 "74LS367" H 7950 2740 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1550 7450 1550
Wire Wire Line
	7150 1750 7200 1750
Wire Wire Line
	7200 1750 7200 1650
Wire Wire Line
	7200 1650 7450 1650
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	7250 1950 7250 1750
Wire Wire Line
	7250 1750 7450 1750
Wire Wire Line
	7300 1850 7450 1850
Wire Wire Line
	8450 1550 8850 1550
Wire Wire Line
	8450 1650 8850 1650
Wire Wire Line
	8450 1750 8850 1750
Wire Wire Line
	8450 1850 8850 1850
Wire Wire Line
	8850 1950 8800 1950
Wire Wire Line
	8800 1950 8800 2050
Wire Wire Line
	8800 2050 8850 2050
Wire Wire Line
	8800 2050 8800 2150
Wire Wire Line
	8800 2150 8850 2150
Connection ~ 8800 2050
Wire Wire Line
	8800 2150 8800 2250
Wire Wire Line
	8800 2250 8850 2250
Connection ~ 8800 2150
Wire Wire Line
	8800 2250 8800 2350
Wire Wire Line
	8800 2350 8850 2350
Connection ~ 8800 2250
Wire Wire Line
	8800 2350 8800 2450
Wire Wire Line
	8800 2450 8850 2450
Connection ~ 8800 2350
Wire Wire Line
	8800 2450 8800 2500
Wire Wire Line
	8800 2550 8850 2550
Connection ~ 8800 2450
Wire Wire Line
	8800 2550 8800 2650
Wire Wire Line
	8800 2650 8850 2650
Connection ~ 8800 2550
Wire Wire Line
	8800 2650 8800 2750
Wire Wire Line
	8800 2750 8850 2750
Connection ~ 8800 2650
Wire Wire Line
	8800 2750 8800 2850
Wire Wire Line
	8800 2850 8850 2850
Connection ~ 8800 2750
Wire Wire Line
	8800 2850 8800 2950
Wire Wire Line
	8800 2950 8850 2950
Connection ~ 8800 2850
$Comp
L power:GND #PWR014
U 1 1 65E281B6
P 8550 2500
F 0 "#PWR014" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8555 2327 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2500 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8800 2550
Wire Wire Line
	8800 2950 8800 3150
Wire Wire Line
	8800 3150 8850 3150
Connection ~ 8800 2950
Wire Wire Line
	8800 3150 8800 3250
Wire Wire Line
	8800 3250 8850 3250
Connection ~ 8800 3150
Text GLabel 10400 1550 2    50   BiDi ~ 0
PRED
Text GLabel 10400 1650 2    50   BiDi ~ 0
PGREEN
Text GLabel 10400 1750 2    50   BiDi ~ 0
PBLUE
Text GLabel 10400 1850 2    50   BiDi ~ 0
PFLASH
Wire Wire Line
	10400 1550 10050 1550
Wire Wire Line
	10400 1650 10050 1650
Wire Wire Line
	10400 1750 10050 1750
Wire Wire Line
	10400 1850 10050 1850
Text Label 8550 1550 0    50   ~ 0
PAL_A0
Text Label 8550 1650 0    50   ~ 0
PAL_A1
Text Label 8550 1750 0    50   ~ 0
PAL_A2
Text Label 8550 1850 0    50   ~ 0
PAL_A3
Text GLabel 7650 4450 2    50   Output ~ 0
PAL_A0
Text GLabel 7650 4550 2    50   Output ~ 0
PAL_A1
Text GLabel 7650 4650 2    50   Output ~ 0
PAL_A2
Text GLabel 7650 4750 2    50   Output ~ 0
PAL_A3
Wire Wire Line
	7200 4450 7650 4450
Wire Wire Line
	7650 4550 7200 4550
Wire Wire Line
	7200 4650 7650 4650
Wire Wire Line
	7650 4750 7200 4750
Text GLabel 7550 4050 2    50   Output ~ 0
PRED
Text GLabel 7550 4150 2    50   Output ~ 0
PGREEN
Text GLabel 7550 4250 2    50   Output ~ 0
PBLUE
Wire Wire Line
	7550 4050 7200 4050
Wire Wire Line
	7550 4150 7200 4150
Wire Wire Line
	7550 4250 7200 4250
Wire Wire Line
	7550 4350 7200 4350
Wire Wire Line
	4900 2450 5450 2450
Wire Wire Line
	4900 2250 5300 2250
Wire Wire Line
	4900 2050 5200 2050
Wire Wire Line
	4900 1850 5100 1850
Wire Wire Line
	5000 1650 4900 1650
Wire Wire Line
	3700 2350 3450 2350
Wire Wire Line
	3700 2250 3450 2250
Wire Wire Line
	3700 2150 3450 2150
Wire Wire Line
	3700 2050 3450 2050
Wire Wire Line
	3700 1950 3450 1950
Wire Wire Line
	3700 1850 3450 1850
Wire Wire Line
	3450 1750 3700 1750
Wire Wire Line
	3700 1650 3450 1650
Text GLabel 3450 2350 0    50   Input ~ 0
D7
Text GLabel 3450 2250 0    50   Input ~ 0
D6
Text GLabel 3450 2150 0    50   Input ~ 0
D5
Text GLabel 3450 2050 0    50   Input ~ 0
D4
Text GLabel 3450 1950 0    50   Input ~ 0
D3
Text GLabel 3450 1850 0    50   Input ~ 0
D2
Text GLabel 3450 1750 0    50   Input ~ 0
D1
Text GLabel 3450 1650 0    50   Input ~ 0
D0
$Comp
L Logic_Programmable:PAL24 U4
U 1 1 65D65CCC
P 4300 2050
F 0 "U4" H 4300 3031 50  0000 C CNN
F 1 "GAL20V8A" H 4300 2940 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Text GLabel 7550 4350 2    50   Output ~ 0
PFLASH
Wire Wire Line
	6200 4750 5950 4750
Wire Wire Line
	6200 4650 5950 4650
Wire Wire Line
	6200 4550 5950 4550
Wire Wire Line
	6200 4450 5950 4450
Wire Wire Line
	6200 4350 5950 4350
Wire Wire Line
	6200 4250 5950 4250
Wire Wire Line
	5950 4150 6200 4150
Wire Wire Line
	6200 4050 5950 4050
Text GLabel 5950 4750 0    50   Input ~ 0
D7
Text GLabel 5950 4650 0    50   Input ~ 0
D6
Text GLabel 5950 4550 0    50   Input ~ 0
D5
Text GLabel 5950 4450 0    50   Input ~ 0
D4
Text GLabel 5950 4350 0    50   Input ~ 0
D3
Text GLabel 5950 4250 0    50   Input ~ 0
D2
Text GLabel 5950 4150 0    50   Input ~ 0
D1
Text GLabel 5950 4050 0    50   Input ~ 0
D0
Wire Wire Line
	1600 6500 1350 6500
Wire Wire Line
	1600 6400 1350 6400
Wire Wire Line
	1600 6300 1350 6300
Wire Wire Line
	1600 6200 1350 6200
Wire Wire Line
	1600 6100 1350 6100
Wire Wire Line
	1600 6000 1350 6000
Wire Wire Line
	1350 5900 1600 5900
Wire Wire Line
	1600 5800 1350 5800
Text GLabel 1350 6500 0    50   Input ~ 0
D7
Text GLabel 1350 6400 0    50   Input ~ 0
D6
Text GLabel 1350 6300 0    50   Input ~ 0
D5
Text GLabel 1350 6200 0    50   Input ~ 0
D4
Text GLabel 1350 6100 0    50   Input ~ 0
D3
Text GLabel 1350 6000 0    50   Input ~ 0
D2
Text GLabel 1350 5900 0    50   Input ~ 0
D1
Text GLabel 1350 5800 0    50   Input ~ 0
D0
Text GLabel 8700 3350 0    50   Input ~ 0
PWR
Wire Wire Line
	8850 3350 8700 3350
Text GLabel 6100 5050 0    50   Input ~ 0
PWR
Wire Wire Line
	6200 5050 6100 5050
$Comp
L power:VCC #PWR010
U 1 1 65E87352
P 6100 4900
F 0 "#PWR010" H 6100 4750 50  0001 C CNN
F 1 "VCC" H 6117 5073 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 6100 4950
Wire Wire Line
	6100 4950 6200 4950
$Comp
L Device:R R2
U 1 1 65E8FFFB
P 10400 2450
F 0 "R2" H 10470 2496 50  0000 L CNN
F 1 "R" H 10470 2405 50  0000 L CNN
F 2 "" V 10330 2450 50  0001 C CNN
F 3 "~" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 65E90F18
P 10600 2450
F 0 "R3" H 10670 2496 50  0000 L CNN
F 1 "R" H 10670 2405 50  0000 L CNN
F 2 "" V 10530 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 65E9169A
P 10800 2450
F 0 "R4" H 10870 2496 50  0000 L CNN
F 1 "R" H 10870 2405 50  0000 L CNN
F 2 "" V 10730 2450 50  0001 C CNN
F 3 "~" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 65E91E83
P 10200 2450
F 0 "R1" H 10270 2496 50  0000 L CNN
F 1 "R" H 10270 2405 50  0000 L CNN
F 2 "" V 10130 2450 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2300
Wire Wire Line
	10050 2050 10600 2050
Wire Wire Line
	10600 2050 10600 2300
Wire Wire Line
	10050 2150 10400 2150
Wire Wire Line
	10400 2150 10400 2300
Wire Wire Line
	10050 2250 10200 2250
Wire Wire Line
	10200 2250 10200 2300
Wire Wire Line
	10200 2600 10200 2700
Wire Wire Line
	10200 2700 10400 2700
Wire Wire Line
	10400 2700 10400 2600
Wire Wire Line
	10400 2700 10500 2700
Wire Wire Line
	10600 2700 10600 2600
Connection ~ 10400 2700
Wire Wire Line
	10600 2700 10800 2700
Wire Wire Line
	10800 2700 10800 2600
Connection ~ 10600 2700
Wire Wire Line
	10500 2700 10500 3700
Wire Wire Line
	10500 3700 9450 3700
Connection ~ 10500 2700
Wire Wire Line
	10500 2700 10600 2700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9450 3750
Text GLabel 5100 4150 2    50   Output ~ 0
COE
Wire Wire Line
	5000 4150 5100 4150
Text GLabel 7400 2250 0    50   Input ~ 0
COE
Wire Wire Line
	7450 2250 7400 2250
Wire Wire Line
	7150 2150 7300 2150
Wire Wire Line
	7300 1850 7300 2150
Text GLabel 2850 6000 2    50   Output ~ 0
B2
Text GLabel 2850 6100 2    50   Output ~ 0
B3
Text GLabel 2850 6200 2    50   Output ~ 0
B4
Wire Wire Line
	2600 6000 2850 6000
Wire Wire Line
	2600 6100 2850 6100
Wire Wire Line
	2600 6200 2850 6200
Text GLabel 1500 6700 0    50   Input ~ 0
CTRL_LE
Wire Wire Line
	1600 6700 1500 6700
Wire Wire Line
	1600 6800 1600 7150
Wire Wire Line
	1600 7150 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2100 7150 2100 7200
Text GLabel 6000 2350 0    50   Input ~ 0
CSAM
Wire Wire Line
	6000 2350 6150 2350
$Comp
L power:VCC #PWR09
U 1 1 65F72AB5
P 5950 2650
F 0 "#PWR09" H 5950 2500 50  0001 C CNN
F 1 "VCC" H 5967 2823 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2450
Wire Wire Line
	3600 1450 3700 1450
Text GLabel 2800 5900 2    50   Output ~ 0
TMODE
Wire Wire Line
	2600 5900 2800 5900
Text GLabel 2850 5800 2    50   Output ~ 0
FINH
Wire Wire Line
	2600 5800 2850 5800
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 65FB67AE
P 9500 5200
F 0 "J1" H 9550 6017 50  0000 C CNN
F 1 "ULA socket" H 9550 5926 50  0000 C CNN
F 2 "" H 9500 5200 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 65FB94AB
P 8950 4600
F 0 "#PWR015" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8955 4427 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4600 8950 4600
Text GLabel 10000 4600 2    50   Input ~ 0
CRTCLK
Text GLabel 10050 4700 2    50   Output ~ 0
INVERT
Text GLabel 10050 4800 2    50   Output ~ 0
DISEN
Text GLabel 10050 4900 2    50   Output ~ 0
CURSOR
Text GLabel 10050 5000 2    50   Output ~ 0
D7
Text GLabel 10050 5100 2    50   Output ~ 0
D6
Text GLabel 10050 5200 2    50   Output ~ 0
D5
Text GLabel 10050 5300 2    50   Output ~ 0
D4
Text GLabel 10050 5400 2    50   Output ~ 0
D3
Text GLabel 10050 5500 2    50   Output ~ 0
D2
Text GLabel 10050 5600 2    50   Output ~ 0
D1
Text GLabel 10050 5700 2    50   Output ~ 0
D0
Text GLabel 9200 4700 0    50   Output ~ 0
A0
Text GLabel 9200 4800 0    50   Output ~ 0
CS
Text GLabel 9200 5900 0    50   Input ~ 0
ROUT
Text GLabel 9200 5700 0    50   Input ~ 0
GOUT
Text GLabel 9200 5500 0    50   Input ~ 0
BOUT
Text GLabel 9150 5800 0    50   Output ~ 0
RIN
Text GLabel 9150 5600 0    50   Output ~ 0
GIN
Text GLabel 9150 5400 0    50   Output ~ 0
BIN
Text GLabel 9150 5300 0    50   Output ~ 0
16MHZ
Text GLabel 9150 5200 0    50   Input ~ 0
8MHZ
Text GLabel 9150 5100 0    50   Input ~ 0
4MHZ
Text GLabel 9150 5000 0    50   Input ~ 0
2MHZ
Text GLabel 9150 4900 0    50   Input ~ 0
1MHZ
$Comp
L power:VCC #PWR017
U 1 1 65FEF001
P 10400 5800
F 0 "#PWR017" H 10400 5650 50  0001 C CNN
F 1 "VCC" H 10417 5973 50  0000 C CNN
F 2 "" H 10400 5800 50  0001 C CNN
F 3 "" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 10400 5800
Wire Wire Line
	9800 5700 10050 5700
Wire Wire Line
	9800 5600 10050 5600
Wire Wire Line
	9800 5500 10050 5500
Wire Wire Line
	9800 5400 10050 5400
Wire Wire Line
	9800 5300 10050 5300
Wire Wire Line
	9800 5200 10050 5200
Wire Wire Line
	9800 5100 10050 5100
Wire Wire Line
	9800 5000 10050 5000
Wire Wire Line
	9800 4900 10050 4900
Wire Wire Line
	9800 4800 10050 4800
Wire Wire Line
	9800 4700 10050 4700
Wire Wire Line
	9800 4600 10000 4600
Wire Wire Line
	9300 4700 9200 4700
Wire Wire Line
	9300 4800 9200 4800
Wire Wire Line
	9300 4900 9150 4900
Wire Wire Line
	9300 5000 9150 5000
Wire Wire Line
	9300 5100 9150 5100
Wire Wire Line
	9300 5200 9150 5200
Wire Wire Line
	9300 5300 9150 5300
Wire Wire Line
	9300 5400 9150 5400
Wire Wire Line
	9300 5500 9200 5500
Wire Wire Line
	9300 5600 9150 5600
Wire Wire Line
	9300 5700 9200 5700
Wire Wire Line
	9300 5800 9150 5800
Wire Wire Line
	9300 5900 9200 5900
Text Notes 2700 6450 0    50   ~ 0
cursor control bits (to be done)
Wire Wire Line
	4000 4950 3650 4950
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	4000 4550 3650 4550
$Comp
L 74xx:74LS573 U7
U 1 1 65EDAF7B
P 6700 4550
F 0 "U7" H 6700 5531 50  0000 C CNN
F 1 "74LS573" H 6700 5440 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U10
U 1 1 65EFB767
P 4700 6350
F 0 "U10" H 4700 6831 50  0000 C CNN
F 1 "74HC74" H 4700 6740 50  0000 C CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U11
U 1 1 65EFC4D3
P 5750 6350
F 0 "U11" H 5750 6831 50  0000 C CNN
F 1 "74HC74" H 5750 6740 50  0000 C CNN
F 2 "" H 5750 6350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 5450 6250
Wire Wire Line
	4400 6350 4200 6350
Wire Wire Line
	4200 6350 4200 6950
Wire Wire Line
	4200 6950 5250 6950
Wire Wire Line
	5250 6950 5250 6350
Wire Wire Line
	5250 6350 5450 6350
Text GLabel 1000 1450 0    50   Input ~ 0
DISENDLY
Wire Wire Line
	1000 1450 1500 1450
Text GLabel 6450 6250 2    50   Output ~ 0
DISENDLY
Wire Wire Line
	6050 6250 6450 6250
Wire Wire Line
	4700 6050 5250 6050
Wire Wire Line
	5250 5700 5250 6050
Connection ~ 5250 6050
Wire Wire Line
	5250 6050 5750 6050
$Comp
L power:VCC #PWR019
U 1 1 65F8D4A7
P 5250 5700
F 0 "#PWR019" H 5250 5550 50  0001 C CNN
F 1 "VCC" H 5267 5873 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 65F8DE3C
P 4950 6750
F 0 "#PWR018" H 4950 6600 50  0001 C CNN
F 1 "VCC" H 4967 6923 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 65F8E5A7
P 6000 6750
F 0 "#PWR020" H 6000 6600 50  0001 C CNN
F 1 "VCC" H 6017 6923 50  0000 C CNN
F 2 "" H 6000 6750 50  0001 C CNN
F 3 "" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6650 4700 6750
Wire Wire Line
	4700 6750 4950 6750
Wire Wire Line
	5750 6650 5750 6750
Wire Wire Line
	5750 6750 6000 6750
Text GLabel 3950 6950 0    50   Input ~ 0
DDLYCLK
Wire Wire Line
	4200 6950 3950 6950
Connection ~ 4200 6950
Text GLabel 5100 4050 2    50   Output ~ 0
DDLYCLK
Wire Wire Line
	5000 4050 5100 4050
Text Notes 4000 5800 0    50   ~ 0
Display Enable delay circuit
$Comp
L power:VCC #PWR?
U 1 1 65FF5D72
P 1050 4100
F 0 "#PWR?" H 1050 3950 50  0001 C CNN
F 1 "VCC" H 1067 4273 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1400 4100
Wire Wire Line
	1600 4200 1400 4200
Wire Wire Line
	1400 4200 1400 4100
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1050 4100
Wire Wire Line
	1600 4300 1400 4300
Wire Wire Line
	1400 4300 1400 4200
Connection ~ 1400 4200
$EndSCHEMATC
