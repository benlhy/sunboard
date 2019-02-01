EESchema Schematic File Version 4
LIBS:sunboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0112
U 1 1 5C4B826A
P 2850 7350
F 0 "#PWR0112" H 2850 7100 50  0001 C CNN
F 1 "GND" H 2855 7177 50  0000 C CNN
F 2 "" H 2850 7350 50  0001 C CNN
F 3 "" H 2850 7350 50  0001 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U1
U 1 1 5C4B8CC2
P 2850 5400
F 0 "U1" H 2850 3714 50  0000 C CNN
F 1 "STM32F030C8Tx" H 2850 3623 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2350 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2850 7350
Wire Wire Line
	2950 7000 2950 7350
Wire Wire Line
	2950 7350 2850 7350
Connection ~ 2850 7350
Wire Wire Line
	2750 7000 2750 7350
Wire Wire Line
	2750 7350 2850 7350
$Comp
L power:+3.3V #PWR0114
U 1 1 5C4BCB48
P 2850 3550
F 0 "#PWR0114" H 2850 3400 50  0001 C CNN
F 1 "+3.3V" H 2865 3723 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2850 3600
Wire Wire Line
	2950 3800 2950 3600
Wire Wire Line
	2950 3600 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3800
Wire Wire Line
	3050 3800 3050 3600
Wire Wire Line
	3050 3600 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	2750 3800 2750 3600
Wire Wire Line
	2750 3600 2850 3600
$Comp
L Device:Crystal_Small 32.768kHz1
U 1 1 5C4BD7F5
P 1950 5050
F 0 "32.768kHz1" V 1904 5138 50  0000 L CNN
F 1 "Crystal_Small" V 1995 5138 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1950 5050 50  0001 C CNN
F 3 "~" H 1950 5050 50  0001 C CNN
	1    1950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5000 2050 4950
Wire Wire Line
	2050 4950 1950 4950
Wire Wire Line
	2050 5000 2250 5000
Wire Wire Line
	1950 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5100
Wire Wire Line
	2050 5100 2250 5100
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C4BE6CB
P 1850 4450
F 0 "Y1" V 1804 4538 50  0000 L CNN
F 1 "Crystal_Small" V 1895 4538 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4350
Wire Wire Line
	2000 4550 2000 4500
Wire Wire Line
	2000 4500 2250 4500
$Comp
L Device:C 20pF1
U 1 1 5C4BF7F9
P 1650 4350
F 0 "20pF1" V 1398 4350 50  0000 C CNN
F 1 "C" V 1489 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 4200 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C 20pF2
U 1 1 5C4BF869
P 1650 4550
F 0 "20pF2" V 1398 4550 50  0000 C CNN
F 1 "C" V 1489 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 4400 50  0001 C CNN
F 3 "~" H 1650 4550 50  0001 C CNN
	1    1650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C 12pF1
U 1 1 5C4BF8A1
P 1700 4950
F 0 "12pF1" V 1448 4950 50  0000 C CNN
F 1 "C" V 1539 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4800 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C 12pF2
U 1 1 5C4BF8D9
P 1700 5150
F 0 "12pF2" V 1448 5150 50  0000 C CNN
F 1 "C" V 1539 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 5000 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4950 1850 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 5150 1850 5150
Connection ~ 1950 5150
$Comp
L power:GND #PWR0115
U 1 1 5C4C2238
P 1300 5250
F 0 "#PWR0115" H 1300 5000 50  0001 C CNN
F 1 "GND" H 1305 5077 50  0000 C CNN
F 2 "" H 1300 5250 50  0001 C CNN
F 3 "" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1300 5150
Wire Wire Line
	1300 5150 1300 5250
Wire Wire Line
	1550 4950 1300 4950
Wire Wire Line
	1300 4950 1300 5150
Connection ~ 1300 5150
Wire Wire Line
	1500 4550 1300 4550
Wire Wire Line
	1300 4550 1300 4950
Connection ~ 1300 4950
Wire Wire Line
	1500 4350 1300 4350
Connection ~ 1300 4550
Wire Wire Line
	3450 6700 4150 6700
Wire Wire Line
	3450 6800 4150 6800
Text Label 4150 6700 0    50   ~ 0
SWCLK
Text Label 4150 6800 0    50   ~ 0
SWDIO
Wire Wire Line
	3450 6200 4150 6200
Text Label 4150 6200 0    50   ~ 0
PWM
$Comp
L genLib:MIC5209 U4
U 1 1 5C52BAFA
P 5150 1500
F 0 "U4" H 5150 1825 50  0000 C CNN
F 1 "MIC5209" H 5150 1734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C 0.1uF3
U 1 1 5C52BB71
P 5650 1550
F 0 "0.1uF3" H 5765 1596 50  0000 L CNN
F 1 "C" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C 0.1uF1
U 1 1 5C52BBCB
P 4600 1550
F 0 "0.1uF1" H 4715 1596 50  0000 L CNN
F 1 "C" H 4715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1400 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4800 1400
Wire Wire Line
	4600 1700 4600 1850
Wire Wire Line
	4600 1850 5150 1850
Wire Wire Line
	5650 1850 5650 1700
Wire Wire Line
	5150 1700 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 5650 1850
Wire Wire Line
	5500 1400 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 5800 1400
$Comp
L power:+3.3V #PWR0116
U 1 1 5C530C13
P 5800 1400
F 0 "#PWR0116" H 5800 1250 50  0001 C CNN
F 1 "+3.3V" V 5815 1528 50  0000 L CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C530C90
P 5150 1850
F 0 "#PWR0117" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5C530CE3
P 4400 1400
F 0 "#PWR0118" H 4400 1250 50  0001 C CNN
F 1 "+12V" V 4415 1528 50  0000 L CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED PWR_LED1
U 1 1 5C531330
P 5100 2850
F 0 "PWR_LED1" V 5138 2732 50  0000 R CNN
F 1 "LED" V 5047 2732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 1k1
U 1 1 5C5315B2
P 5100 3150
F 0 "1k1" H 5170 3196 50  0000 L CNN
F 1 "R" H 5170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5C531630
P 5100 2700
F 0 "#PWR0101" H 5100 2550 50  0001 C CNN
F 1 "+3.3V" H 5115 2873 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5316AE
P 5100 3300
F 0 "#PWR0102" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5C536441
P 1850 3350
F 0 "#PWR0103" H 1850 3200 50  0001 C CNN
F 1 "+3.3V" H 1865 3523 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C 0.1uF2
U 1 1 5C536486
P 1850 3500
F 0 "0.1uF2" H 1965 3546 50  0000 L CNN
F 1 "C" H 1965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3350 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C5364DC
P 1850 3650
F 0 "#PWR0104" H 1850 3400 50  0001 C CNN
F 1 "GND" H 1855 3477 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 1800 4350
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 1800 4550
$Comp
L Device:R 1M1
U 1 1 5C53695B
P 2000 4450
F 0 "1M1" H 2070 4496 50  0000 L CNN
F 1 "R" H 2070 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 1850 4300
Wire Wire Line
	1850 4300 1850 4350
Wire Wire Line
	1850 4350 2000 4350
Wire Wire Line
	1850 4550 2000 4550
Wire Wire Line
	2000 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4550
$Comp
L Switch:SW_Push SW1
U 1 1 5C5396ED
P 5150 4350
F 0 "SW1" H 5150 4635 50  0000 C CNN
F 1 "SW_Push" H 5150 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C 0.1uF5
U 1 1 5C539782
P 5350 4500
F 0 "0.1uF5" H 5465 4546 50  0000 L CNN
F 1 "C" H 5465 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 4350 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 4950 4650
Wire Wire Line
	4950 4650 5350 4650
$Comp
L power:GND #PWR0105
U 1 1 5C53A656
P 5350 4650
F 0 "#PWR0105" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5355 4477 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Connection ~ 5350 4650
$Comp
L Device:R 10k1
U 1 1 5C53A685
P 5350 4200
F 0 "10k1" H 5420 4246 50  0000 L CNN
F 1 "R" H 5420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Connection ~ 5350 4350
$Comp
L power:+3.3V #PWR0106
U 1 1 5C53A6CD
P 5350 4050
F 0 "#PWR0106" H 5350 3900 50  0001 C CNN
F 1 "+3.3V" H 5365 4223 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5700 4350
Text Label 5700 4350 0    50   ~ 0
RESET
$Comp
L Device:C 0.1uF4
U 1 1 5C53B661
P 1550 3500
F 0 "0.1uF4" H 1665 3546 50  0000 L CNN
F 1 "C" H 1665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 3350 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5C53B6AD
P 1550 3350
F 0 "#PWR0108" H 1550 3200 50  0001 C CNN
F 1 "+3.3V" H 1565 3523 50  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C53B6E0
P 1550 3650
F 0 "#PWR0109" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1555 3477 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 1750 4000
Text Label 1750 4000 0    50   ~ 0
RESET
Wire Wire Line
	2250 4200 1750 4200
Text Label 1750 4200 0    50   ~ 0
BOOT0
$Comp
L Connector_Generic:Conn_01x03 BOOT0_SELECTOR1
U 1 1 5C53D82A
P 6750 4300
F 0 "BOOT0_SELECTOR1" H 6829 4342 50  0000 L CNN
F 1 "Conn_01x03" H 6829 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R 10k2
U 1 1 5C53D890
P 6400 4300
F 0 "10k2" V 6193 4300 50  0000 C CNN
F 1 "R" V 6284 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C53D8F3
P 6550 4400
F 0 "#PWR0119" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C53D92A
P 6550 4200
F 0 "#PWR0120" H 6550 4050 50  0001 C CNN
F 1 "+3.3V" H 6565 4373 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C53DA43
P 6750 3600
F 0 "J2" H 6830 3592 50  0000 L CNN
F 1 "Conn_01x02" H 6830 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6200 3600
Wire Wire Line
	6550 3700 6200 3700
Text Label 6200 3700 0    50   ~ 0
LED_GND
$Comp
L power:+12V #PWR0121
U 1 1 5C5400DE
P 6200 3600
F 0 "#PWR0121" H 6200 3450 50  0001 C CNN
F 1 "+12V" V 6215 3728 50  0000 L CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1350 5500 1400
Wire Wire Line
	4800 1350 4800 1400
Wire Wire Line
	5050 1700 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	3200 1750 3200 1400
$Comp
L power:GND #PWR0122
U 1 1 5C546FCB
P 3200 2150
F 0 "#PWR0122" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2750 1950
Text Label 2750 1950 0    50   ~ 0
PWM
Text Label 3200 1400 0    50   ~ 0
LED_GND
$Comp
L Device:Q_NMOS_GDS FDD8780
U 1 1 5C548B70
P 3100 1950
F 0 "FDD8780" H 3305 1996 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3305 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3300 2050 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6050 4300
Text Label 6050 4300 0    50   ~ 0
BOOT0
$Comp
L Connector:Barrel_Jack J3
U 1 1 5C54AA5D
P 1650 1650
F 0 "J3" H 1705 1975 50  0000 C CNN
F 1 "Barrel_Jack" H 1705 1884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1700 1610 50  0001 C CNN
F 3 "~" H 1700 1610 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5C54AE42
P 1950 1550
F 0 "#PWR0107" H 1950 1400 50  0001 C CNN
F 1 "+12V" V 1965 1678 50  0000 L CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C54AE7F
P 1950 1750
F 0 "#PWR0110" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 1650 4450
Wire Wire Line
	1300 4350 1300 4450
Connection ~ 1300 4450
Wire Wire Line
	1300 4450 1300 4550
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 1300 4450
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C547CE9
P 5850 5500
F 0 "J1" H 5930 5492 50  0000 L CNN
F 1 "Conn_01x04" H 5930 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5850 5500 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5400 5100 5400
Wire Wire Line
	5650 5500 5100 5500
Wire Wire Line
	5650 5600 5100 5600
Wire Wire Line
	5650 5700 5100 5700
$Comp
L power:+3.3V #PWR0111
U 1 1 5C54DC87
P 5100 5400
F 0 "#PWR0111" H 5100 5250 50  0001 C CNN
F 1 "+3.3V" H 5115 5573 50  0000 C CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C54DCC2
P 5100 5700
F 0 "#PWR0113" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5105 5527 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Text Label 5100 5500 0    50   ~ 0
SWCLK
Text Label 5100 5600 0    50   ~ 0
SWDIO
$EndSCHEMATC
