EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Arduino DC-DC Converter Control Board "
Date "2021-02-05"
Rev "0.111"
Comp "Walla Walla University"
Comment1 "Rob Frohne"
Comment2 "This board is for experiments with controlling a DC-DC  converter using an Arduino."
Comment3 "Fixed the footprint of D1"
Comment4 ""
$EndDescr
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 60209AB4
P 3850 1800
F 0 "Q1" V 4192 1800 50  0000 C CNN
F 1 "IRF9640" V 4101 1800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 4050 1900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91086/sihf9640.pdf" H 3850 1800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-siliconix/IRF9640PBF/811939" V 3850 1800 50  0001 C CNN "Digikey"
	1    3850 1800
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 6020B90F
P 4050 2550
F 0 "Q2" V 4378 2550 50  0000 C CNN
F 1 "2N2222" V 4287 2550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 4250 2650 50  0001 C CNN
F 3 "https://datasheet.octopart.com/PN2222ABU-Fairchild-datasheet-7269917.pdf" H 4050 2550 50  0001 C CNN
F 4 "Get this from the Analog Lab." V 4050 2550 50  0001 C CNN "Note:"
	1    4050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6020C1C0
P 7200 1700
F 0 "R5" V 6993 1700 50  0000 C CNN
F 1 "1" V 7084 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 1700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28729/pr010203.pdf" H 7200 1700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/PR01000101008JR500/596001" H 7200 1700 50  0001 C CNN "Digikey"
	1    7200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6020D1FE
P 7550 1850
F 0 "C3" H 7665 1896 50  0000 L CNN
F 1 "100uF" H 7665 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/united-chemi-con/APSG160ELL102MH20S/5824534" H 7550 1850 50  0001 C CNN "Digikey"
	1    7550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 1700
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	7350 1700 7550 1700
Connection ~ 7550 1700
Wire Wire Line
	7550 1700 8250 1700
Wire Wire Line
	3850 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2050
$Comp
L Device:C C2
U 1 1 6020EF6E
P 2600 1900
F 0 "C2" H 2715 1946 50  0000 L CNN
F 1 "0.005uF" H 2715 1855 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2638 1750 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
F 4 "Get this from the Analog Lab." H 2600 1900 50  0001 C CNN "Note:"
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6020F881
P 2050 1900
F 0 "C1" H 2165 1946 50  0000 L CNN
F 1 "680uF" H 2165 1855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
F 4 "Get this from the Analog Lab.  There are plenty of electrolytics there that will work." H 2050 1900 50  0001 C CNN "Note:"
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6020FE1D
P 2600 2050
F 0 "#PWR03" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6021022B
P 2050 2050
F 0 "#PWR02" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2200 2000 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 2050 1700
Wire Wire Line
	2600 1750 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 3050 1700
Wire Wire Line
	2050 1750 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2350 1700
$Comp
L power:GND #PWR010
U 1 1 602149C7
P 9600 2300
F 0 "#PWR010" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60214C99
P 1600 2300
F 0 "#PWR01" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1605 2127 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	9600 2200 9600 2300
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 602160E5
P 7050 4200
F 0 "A1" H 7200 3100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6600 3100 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7050 4200 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60217773
P 7050 5550
F 0 "#PWR07" H 7050 5300 50  0001 C CNN
F 1 "GND" H 7055 5377 50  0000 C CNN
F 2 "" H 7050 5550 50  0001 C CNN
F 3 "" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6021A639
P 4050 3700
F 0 "R2" H 4120 3746 50  0000 L CNN
F 1 "10k" H 4120 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 6550 4500
$Comp
L Arduino-DC-DC-Converter-Control-Board-rescue:Conn_01x02_Male-Connector BP1
U 1 1 602225FB
P 7250 1150
F 0 "BP1" V 7300 1500 50  0000 C CNN
F 1 "Current Sense Bypass Jumper" V 7100 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	7150 1350 7050 1350
Wire Wire Line
	7050 1350 7050 1700
Connection ~ 7050 1700
$Comp
L power:GND #PWR04
U 1 1 6022D563
P 4150 2000
F 0 "#PWR04" H 4150 1750 50  0001 C CNN
F 1 "GND" H 4300 1900 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 2450
Connection ~ 3850 2450
$Comp
L Device:R R6
U 1 1 6023F0D6
P 8250 1900
F 0 "R6" H 8320 1946 50  0000 L CNN
F 1 "510" H 8320 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 1900 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6023F5C9
P 8250 2350
F 0 "R7" H 8320 2396 50  0000 L CNN
F 1 "510" H 8320 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6023F9F9
P 8250 2550
F 0 "#PWR09" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8250 2500
Wire Wire Line
	8250 1750 8250 1700
Wire Wire Line
	8250 2200 8250 2150
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 8700 1700
$Comp
L Device:R R3
U 1 1 60243DBF
P 7050 1900
F 0 "R3" H 7120 1946 50  0000 L CNN
F 1 "510" H 7120 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 1900 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60243DC5
P 7050 2350
F 0 "R4" H 7120 2396 50  0000 L CNN
F 1 "510" H 7120 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60243DCB
P 7050 2550
F 0 "#PWR06" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7200 2450 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2500
Wire Wire Line
	7050 1750 7050 1700
Wire Wire Line
	7050 2200 7050 2150
$Comp
L Device:L_Core_Iron L1
U 1 1 60244CE5
P 5450 1700
F 0 "L1" V 5675 1700 50  0000 C CNN
F 1 "1410517C (1mH)" V 5584 1700 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D29.8mm_P28.30mm_muRATA_1400series" H 5450 1700 50  0001 C CNN
F 3 "https://www.murata-ps.com/pub/data/magnetics/kmp_1400.pdf" H 5450 1700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-power-solutions-inc/1410517C/5798102" V 5450 1700 50  0001 C CNN "Digikey"
	1    5450 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1700 7050 1700
Text Label 7050 2150 0    50   ~ 0
A1
Text Label 7700 4300 0    50   ~ 0
A1
Text Label 8250 2150 0    50   ~ 0
A0
Text Label 7800 4200 0    50   ~ 0
A0
Wire Wire Line
	7700 2150 7700 4300
Wire Wire Line
	7700 4300 7550 4300
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7050 2050
Wire Wire Line
	7800 4200 7800 2150
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8250 2050
Wire Wire Line
	3050 1700 3050 2800
Text Notes 850  1950 0    50   ~ 0
9 to 12 VDC
$Comp
L Arduino-DC-DC-Converter-Control-Board-rescue:Conn_01x02_Female-Connector J7
U 1 1 6025E4C5
P 8900 1850
F 0 "J7" H 8928 1826 50  0000 L CNN
F 1 "Load Resistor Socket" H 8700 1650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8900 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1850 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 9050 1700
Wire Wire Line
	8700 1950 8700 2200
Wire Wire Line
	8700 2200 9600 2200
$Comp
L Arduino-DC-DC-Converter-Control-Board-rescue:Conn_01x02_Male-Connector J3
U 1 1 602614BC
P 2850 2800
F 0 "J3" H 2958 2981 50  0000 C CNN
F 1 "Arduino VIN_Enable" H 2550 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Text Notes 1700 3400 0    50   ~ 0
Don't use V_IN and USB simultaneuosly to power Arduino.
Connection ~ 7050 5200
Wire Wire Line
	7050 5200 7150 5200
Wire Wire Line
	4050 3850 4050 4500
Wire Wire Line
	4050 2750 4050 3550
Wire Wire Line
	3050 3150 3400 3150
Wire Wire Line
	6950 3150 6950 3200
Wire Wire Line
	3050 2900 3050 3150
Connection ~ 3550 1700
Connection ~ 3050 1700
Wire Wire Line
	7050 5200 7050 5550
Wire Wire Line
	3050 1700 3550 1700
Wire Wire Line
	7150 2700 7150 3200
Wire Wire Line
	4750 2450 4750 2700
Wire Wire Line
	4250 2450 4750 2450
$Comp
L Device:R R1
U 1 1 6020B0E1
P 3550 1900
F 0 "R1" H 3620 1946 50  0000 L CNN
F 1 "330/1k" H 3200 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_FMP_1.pdf" H 3550 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/FMP100JR-52-330R/2058601" H 3550 1900 50  0001 C CNN "Digikey"
F 5 "https://www.digikey.com/en/products/detail/yageo/FMP100JR-52-1K/2058585" H 3550 1900 50  0001 C CNN "Digikey 1k"
	1    3550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 7150 2700
$Comp
L power:GND #PWR05
U 1 1 6020D6AE
P 4400 2700
F 0 "#PWR05" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4405 2527 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4400 2700
$Comp
L Arduino-DC-DC-Converter-Control-Board-rescue:Conn_01x03_Male-Connector J5
U 1 1 6032E846
P 4750 2900
F 0 "J5" V 4904 2712 50  0000 R CNN
F 1 "Pick 3.3V or GND" V 4813 2712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    -1   -1   0   
$EndComp
Text Notes 4950 2650 0    50   ~ 0
Make R1 1k for 3.3V or 330 for GND
NoConn ~ 6550 3600
NoConn ~ 6550 3700
NoConn ~ 6550 3800
NoConn ~ 6550 3900
NoConn ~ 6550 4000
NoConn ~ 6550 4100
NoConn ~ 6550 4200
NoConn ~ 6550 4300
NoConn ~ 6550 4400
NoConn ~ 6550 4600
NoConn ~ 6550 4700
NoConn ~ 6550 4800
NoConn ~ 6550 4900
NoConn ~ 7550 3600
NoConn ~ 7550 3700
NoConn ~ 7550 4000
NoConn ~ 7550 4400
NoConn ~ 7550 4500
NoConn ~ 7550 4600
NoConn ~ 7550 4700
NoConn ~ 7550 4800
NoConn ~ 7550 4900
NoConn ~ 7250 3200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60364DAE
P 3400 3150
F 0 "#FLG0101" H 3400 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3323 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 6950 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6036B61F
P 1600 2200
F 0 "#FLG0102" H 1600 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 2328 50  0000 L CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 6022605B
P 4050 4500
F 0 "TP3" H 4300 4450 50  0000 R CNN
F 1 "D9" H 4006 4599 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4050 4500
	-1   0    0    1   
$EndComp
Connection ~ 4050 4500
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 60227C4A
P 3550 2450
F 0 "TP2" H 3800 2400 50  0000 R CNN
F 1 "Collector" H 3600 2600 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3550 2450
	-1   0    0    1   
$EndComp
Connection ~ 3550 2450
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 6022817F
P 2350 1700
F 0 "TP1" V 2640 1755 50  0000 C CNN
F 1 "V_IN" V 2549 1755 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2600 1700
$Comp
L Connector:TestPoint_Probe TP9
U 1 1 60228908
P 9050 1700
F 0 "TP9" V 9100 1600 50  0000 C CNN
F 1 "V_OUT" V 9000 1550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9250 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9050 1700
	0    -1   -1   0   
$EndComp
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9600 1700
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 6022B62B
P 4600 1700
F 0 "TP5" V 4890 1755 50  0000 C CNN
F 1 "Drain" V 4799 1755 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 5300 1700
$Comp
L power:GND #PWR011
U 1 1 6022BCD9
P 4050 5150
F 0 "#PWR011" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4055 4977 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6022C2A2
P 4700 5150
F 0 "#PWR012" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe GND1
U 1 1 6022C4FD
P 4050 5150
F 0 "GND1" V 4340 5205 50  0000 C CNN
F 1 "GND" V 4249 5205 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe GND2
U 1 1 6022CAA7
P 4700 5150
F 0 "GND2" V 4990 5205 50  0000 C CNN
F 1 "GND" V 4899 5205 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4700 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 6022DEA8
P 4150 1850
F 0 "D1" V 4104 1930 50  0000 L CNN
F 1 "B540C" V 4195 1930 50  0000 L CNN
F 2 "Diode_SMD:D_3220_8050Metric" H 4150 1850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13012.pdf" H 4150 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/B540C-13-F/768771" V 4150 1850 50  0001 C CNN "Digikey"
	1    4150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4600 1700
$Comp
L Arduino-DC-DC-Converter-Control-Board-rescue:Conn_01x02_Female-Connector V_IN1
U 1 1 60231CFA
P 1400 2000
F 0 "V_IN1" H 1292 1675 50  0000 C CNN
F 1 "V_IN" H 1292 1766 50  0000 C CNN
F 2 "Arduino DC-DC Converter Control Board:Banana_Jack_2Pin" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2200 1600 2000
Connection ~ 1600 2200
Wire Wire Line
	1600 1700 1600 1900
$Comp
L Arduino-DC-DC-Converter-Control-Board-rescue:Conn_01x02_Female-Connector V_OUT1
U 1 1 60237584
P 9800 1950
F 0 "V_OUT1" H 9692 1625 50  0000 C CNN
F 1 "V_OUT" H 9800 1750 50  0000 C CNN
F 2 "Arduino DC-DC Converter Control Board:Banana_Jack_2Pin" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 1850 9600 1700
Wire Wire Line
	9600 1950 9600 2200
Connection ~ 9600 2200
$Comp
L power:GND #PWR08
U 1 1 6020DC6B
P 7550 2000
F 0 "#PWR08" H 7550 1750 50  0001 C CNN
F 1 "GND" H 7650 1900 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7700 2150
Wire Wire Line
	7050 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7950 2150 8250 2150
Wire Wire Line
	7800 2150 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7550 4200 7800 4200
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 60229438
P 7350 2150
F 0 "TP7" H 7500 2100 50  0000 R CNN
F 1 "A1" H 7306 2249 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7350 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP8
U 1 1 60229BDE
P 7950 2150
F 0 "TP8" V 7850 2200 50  0000 C CNN
F 1 "A0" V 8149 2205 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    7950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 604E9D4B
P 7550 1700
F 0 "TP4" H 7700 1900 50  0000 R CNN
F 1 "A1" H 7506 1799 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 7750 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
Text Notes 7750 1650 0    50   ~ 0
TP4 is for testing \nwith  only an inductor.
$EndSCHEMATC
