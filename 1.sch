EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 60801572
P 6250 4150
F 0 "U1" H 6200 2561 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6200 2470 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5650 2750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60803DC4
P 1350 4750
F 0 "C13" H 1465 4796 50  0000 L CNN
F 1 "104" H 1465 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4600 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6080A5E0
P 1350 4250
F 0 "R1" H 1420 4296 50  0000 L CNN
F 1 "10k" H 1420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4000 1350 4100
Wire Wire Line
	1350 4400 1350 4500
Wire Wire Line
	1000 4550 1000 4500
Wire Wire Line
	1000 4500 1350 4500
Wire Wire Line
	1350 4600 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1000 4950 1000 5000
Wire Wire Line
	1000 5000 1350 5000
Wire Wire Line
	1350 5000 1350 4900
$Comp
L power:GND #PWR0102
U 1 1 60825433
P 1350 5100
F 0 "#PWR0102" H 1350 4850 50  0001 C CNN
F 1 "GND" H 1355 4927 50  0001 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1350 5000
Connection ~ 1350 5000
$Comp
L Device:R R2
U 1 1 608488CE
P 1950 4300
F 0 "R2" H 2020 4346 50  0000 L CNN
F 1 "10k" H 2020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6084DAF4
P 1950 4700
F 0 "R3" H 2020 4746 50  0000 L CNN
F 1 "10k" H 2020 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6084E1D4
P 1950 5400
F 0 "#PWR0103" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1955 5227 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 1950 4900
Wire Wire Line
	1950 5300 1950 5400
$Comp
L Switch:SW_Push K1
U 1 1 60860724
P 1000 4750
F 0 "K1" V 1100 5000 50  0000 R CNN
F 1 "NRST" V 1000 4944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1000 4950 50  0001 C CNN
F 3 "~" H 1000 4950 50  0001 C CNN
	1    1000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60884F0D
P 1900 1650
F 0 "Y1" V 1946 1519 50  0000 R CNN
F 1 "8MHz" V 1855 1519 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 608AA34F
P 2300 1650
F 0 "R7" H 2370 1696 50  0000 L CNN
F 1 "1M" H 2370 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	2300 1800 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	1900 1500 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	1900 1450 2300 1450
Wire Wire Line
	1900 1800 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 2300 1850
Wire Wire Line
	1900 2300 1900 2350
Wire Wire Line
	1750 2300 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	2500 6600 3000 6600
Wire Wire Line
	2500 7000 3250 7000
$Comp
L Device:R R4
U 1 1 6097C013
P 2750 6300
F 0 "R4" H 2820 6346 50  0000 L CNN
F 1 "47k" H 2820 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6097D63F
P 3000 6300
F 0 "R5" H 3070 6346 50  0000 L CNN
F 1 "47k" H 3070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6097E5F4
P 3250 6300
F 0 "R6" H 3320 6346 50  0000 L CNN
F 1 "47k" H 3320 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 6300 50  0001 C CNN
F 3 "~" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6450 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	3250 6450 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	2500 6800 3850 6800
Wire Wire Line
	3250 7000 3850 7000
Wire Wire Line
	3000 6600 3850 6600
$Comp
L power:+3V3 #PWR0106
U 1 1 609A034E
P 3000 5950
F 0 "#PWR0106" H 3000 5800 50  0001 C CNN
F 1 "+3V3" H 3015 6123 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6050 3250 6150
Wire Wire Line
	3000 6150 3000 6050
Wire Wire Line
	3000 6050 3250 6050
Wire Wire Line
	2500 6500 2750 6500
Wire Wire Line
	2750 6150 2750 6050
Wire Wire Line
	2750 6050 3000 6050
Connection ~ 3000 6050
Wire Wire Line
	2750 6450 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 3850 6500
Wire Wire Line
	2500 6700 2600 6700
Wire Wire Line
	2600 6700 2600 6050
Wire Wire Line
	2600 6050 2750 6050
Connection ~ 2750 6050
Wire Wire Line
	3000 5950 3000 6050
$Comp
L power:GND #PWR0107
U 1 1 609CF3DD
P 2600 7550
F 0 "#PWR0107" H 2600 7300 50  0001 C CNN
F 1 "GND" H 2605 7377 50  0000 C CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "" H 2600 7550 50  0001 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2600 6900
Wire Wire Line
	1950 4450 1950 4500
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 1950 4550
Connection ~ 2600 7450
Wire Wire Line
	2600 7450 2600 7550
Wire Wire Line
	800  7450 2600 7450
Wire Wire Line
	3250 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6900
Connection ~ 3250 6050
Wire Wire Line
	2600 7450 3500 7450
Wire Wire Line
	3500 7450 3500 7400
$Comp
L Device:LED D2
U 1 1 60A8CA03
P 2550 5100
F 0 "D2" V 2589 4983 50  0000 R CNN
F 1 "Green" V 2498 4983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4450 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2550 4550
$Comp
L power:+3V3 #PWR0101
U 1 1 60ACE0E2
P 1950 3600
F 0 "#PWR0101" H 1950 3450 50  0001 C CNN
F 1 "+3V3" H 1965 3773 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 60AD01BE
P 1350 4000
F 0 "#PWR0104" H 1350 3850 50  0001 C CNN
F 1 "+3V3" H 1365 4173 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 1950 3700
Wire Wire Line
	1950 4100 1950 4150
$Comp
L Device:R R8
U 1 1 60ADDBB1
P 2550 4300
F 0 "R8" H 2620 4346 50  0000 L CNN
F 1 "510" H 2620 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60ADE364
P 2550 4700
F 0 "R9" H 2620 4746 50  0000 L CNN
F 1 "470" H 2620 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 2550 4950
$Comp
L power:GND #PWR0108
U 1 1 60AF16DF
P 2550 5400
F 0 "#PWR0108" H 2550 5150 50  0001 C CNN
F 1 "GND" H 2555 5227 50  0000 C CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 60AF580A
P 2550 3600
F 0 "#PWR0109" H 2550 3450 50  0001 C CNN
F 1 "+3V3" H 2565 3773 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2550 5400
Wire Wire Line
	2550 3600 2550 3750
Wire Wire Line
	2550 4050 2550 4150
$Comp
L Device:LED D1
U 1 1 60A8C11E
P 2550 3900
F 0 "D1" V 2589 3783 50  0000 R CNN
F 1 "Red" V 2498 3783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 609E08F0
P 9450 2500
F 0 "#PWR0119" H 9450 2350 50  0001 C CNN
F 1 "+3.3V" H 9465 2673 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 60955773
P 9250 4650
F 0 "J6" H 9330 4642 50  0000 L CNN
F 1 "SPI1" H 9330 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9330 4505 50  0001 L CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 4350 9050 4350
Wire Wire Line
	9050 4750 9000 4750
$Comp
L power:GND #PWR0121
U 1 1 60A69B43
P 9000 5000
F 0 "#PWR0121" H 9000 4750 50  0001 C CNN
F 1 "GND" H 9005 4827 50  0000 C CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 5000
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 60BF7B89
P 8100 4350
F 0 "J5" H 8180 4342 50  0000 L CNN
F 1 "ADC" H 8180 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8100 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K2
U 1 1 60835E17
P 1950 3900
F 0 "K2" V 1969 3839 50  0000 R CNN
F 1 "WKUP" V 1890 3740 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60F3F899
P 10250 4650
F 0 "J7" H 10330 4642 50  0000 L CNN
F 1 "UART1" H 10330 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60F4F486
P 9950 4850
F 0 "#PWR0122" H 9950 4600 50  0001 C CNN
F 1 "GND" H 9955 4677 50  0000 C CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4750 9950 4850
Wire Wire Line
	9950 4750 10050 4750
$Comp
L power:+3V3 #PWR0123
U 1 1 612CC30E
P 8950 4250
F 0 "#PWR0123" H 8950 4100 50  0001 C CNN
F 1 "+3V3" H 8965 4423 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4250 8950 4350
$Comp
L Device:R R10
U 1 1 61451B29
P 8150 2700
F 0 "R10" H 8220 2746 50  0000 L CNN
F 1 "10k" H 8220 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61451B2F
P 8150 2900
F 0 "#PWR0127" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 8150 2900
Wire Wire Line
	8150 2550 8850 2550
Wire Wire Line
	8850 2550 8850 2700
$Comp
L Switch:SW_Push K3
U 1 1 60835193
P 1950 5100
F 0 "K3" V 2008 5052 50  0000 R CNN
F 1 "KPA0" V 1905 5052 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1950 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2650 6150 2600
Wire Wire Line
	6150 2600 6250 2600
Wire Wire Line
	6450 2600 6450 2650
Wire Wire Line
	6350 2600 6350 2650
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6250 2600 6250 2650
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6300 2600
Wire Wire Line
	6050 5650 6050 5700
Wire Wire Line
	6050 5700 6150 5700
Wire Wire Line
	6350 5700 6350 5650
Wire Wire Line
	6250 5650 6250 5700
Connection ~ 6250 5700
Wire Wire Line
	6250 5700 6350 5700
Wire Wire Line
	6150 5650 6150 5700
Connection ~ 6150 5700
Wire Wire Line
	6150 5700 6200 5700
$Comp
L power:GND #PWR0130
U 1 1 616A72C5
P 6200 5800
F 0 "#PWR0130" H 6200 5550 50  0001 C CNN
F 1 "GND" H 6205 5627 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5800 6200 5700
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6250 5700
$Comp
L power:+3.3V #PWR0131
U 1 1 616BBAC8
P 6300 2500
F 0 "#PWR0131" H 6300 2350 50  0001 C CNN
F 1 "+3.3V" H 6315 2673 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6350 2600
$Comp
L Device:Battery_Cell BT1
U 1 1 616CF314
P 4800 2700
F 0 "BT1" H 4918 2796 50  0000 L CNN
F 1 "CR1220" H 4918 2705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3001_1x12mm" V 4800 2760 50  0001 C CNN
F 3 "~" V 4800 2760 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 616D0270
P 4400 2900
F 0 "#PWR0132" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4405 2727 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2650
Wire Wire Line
	4800 2500 4800 2450
Wire Wire Line
	4800 2450 6050 2450
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 1900 2650
Wire Wire Line
	1750 2700 1900 2700
$Comp
L Connector:Micro_SD_Card_Det J11
U 1 1 60953440
P 1600 6800
F 0 "J11" H 1550 7517 50  0000 C CNN
F 1 "Micro_SD_Card" H 1550 7426 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3BT-DSF-PEJS" H 2750 7100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1600 6800 50  0001 C CNN
	1    1600 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  7300 800  7450
Wire Wire Line
	2600 6900 2600 7200
Wire Wire Line
	2500 7200 2600 7200
Connection ~ 2600 7200
Wire Wire Line
	2600 7200 2600 7300
Wire Wire Line
	2500 7300 2600 7300
Connection ~ 2600 7300
Wire Wire Line
	2600 7300 2600 7450
$Comp
L Device:Crystal_GND3 Y2
U 1 1 60880457
P 1900 2500
F 0 "Y2" V 1946 2369 50  0000 R CNN
F 1 "32.768k" V 1855 2369 50  0000 R CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal_1EP_style1" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6096DC0F
P 4400 2650
F 0 "C7" H 4492 2696 50  0000 L CNN
F 1 "104" H 4492 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2450
Wire Wire Line
	4400 2450 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4400 2750 4400 2850
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 2850 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 2900
$Comp
L Device:C_Small C6
U 1 1 60A78AA2
P 6950 2850
F 0 "C6" H 7042 2896 50  0000 L CNN
F 1 "104" H 7042 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60A91FFF
P 6950 3000
F 0 "#PWR0133" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6950 3000
Wire Wire Line
	6950 2600 6450 2600
Wire Wire Line
	6950 2600 6950 2750
Connection ~ 6450 2600
Wire Wire Line
	10400 2700 10600 2700
Wire Wire Line
	10400 2500 10400 2700
Wire Wire Line
	10600 2500 10600 2600
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60DF5E87
P 10800 2800
F 0 "J3" H 10880 2842 50  0000 L CNN
F 1 "SWD" H 10880 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10800 2800 50  0001 C CNN
F 3 "~" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	10600 3000 10600 3150
$Comp
L power:+5V #PWR0118
U 1 1 60E50BCC
P 10600 2500
F 0 "#PWR0118" H 10600 2350 50  0001 C CNN
F 1 "+5V" H 10615 2673 50  0000 C CNN
F 2 "" H 10600 2500 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 60E4FC2E
P 10400 2500
F 0 "#PWR0117" H 10400 2350 50  0001 C CNN
F 1 "+3V3" H 10415 2673 50  0000 C CNN
F 2 "" H 10400 2500 50  0001 C CNN
F 3 "" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60E0941E
P 10600 3150
F 0 "#PWR0116" H 10600 2900 50  0001 C CNN
F 1 "GND" H 10605 2977 50  0000 C CNN
F 2 "" H 10600 3150 50  0001 C CNN
F 3 "" H 10600 3150 50  0001 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
Connection ~ 9200 1250
Wire Wire Line
	9300 1250 9200 1250
Wire Wire Line
	9700 1250 9700 1350
Wire Wire Line
	9600 1250 9700 1250
$Comp
L Device:R R11
U 1 1 60B05F6D
P 9450 1250
F 0 "R11" V 9657 1250 50  0000 C CNN
F 1 "510" V 9566 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 1250 50  0001 C CNN
F 3 "~" H 9450 1250 50  0001 C CNN
	1    9450 1250
	0    -1   -1   0   
$EndComp
Connection ~ 9200 1750
Wire Wire Line
	9700 1750 9200 1750
Wire Wire Line
	9700 1650 9700 1750
$Comp
L Device:LED D3
U 1 1 60A8680C
P 9700 1500
F 0 "D3" V 9739 1382 50  0000 R CNN
F 1 "PWR" V 9648 1382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1450 10850 1500
Connection ~ 10850 1450
Wire Wire Line
	10250 1450 10250 1500
Connection ~ 10250 1450
Wire Wire Line
	10250 1450 10850 1450
Wire Wire Line
	10550 1850 10850 1850
Connection ~ 10550 1850
Wire Wire Line
	10550 1900 10550 1850
$Comp
L power:GND #PWR0115
U 1 1 60B11E16
P 10550 1900
F 0 "#PWR0115" H 10550 1650 50  0001 C CNN
F 1 "GND" H 10555 1727 50  0000 C CNN
F 2 "" H 10550 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1400 10250 1450
Connection ~ 10250 1400
Connection ~ 10250 950 
Wire Wire Line
	10850 1400 10850 1450
Wire Wire Line
	10250 1500 10300 1500
Wire Wire Line
	10300 1400 10250 1400
Wire Wire Line
	10800 1500 10850 1500
Wire Wire Line
	10800 1400 10850 1400
Wire Wire Line
	10050 1400 10250 1400
Wire Wire Line
	10050 1350 10050 1400
Wire Wire Line
	10250 1700 10250 1850
Connection ~ 10250 1700
Wire Wire Line
	10300 1700 10250 1700
Wire Wire Line
	10850 1700 10850 1600
Connection ~ 10850 1700
Wire Wire Line
	10800 1700 10850 1700
Wire Wire Line
	10850 1600 10800 1600
Wire Wire Line
	10850 1850 10850 1700
Wire Wire Line
	10250 1850 10550 1850
Wire Wire Line
	10250 1600 10250 1700
Wire Wire Line
	10300 1600 10250 1600
Wire Wire Line
	10850 1200 10850 950 
Connection ~ 10850 1200
Wire Wire Line
	10800 1200 10850 1200
Wire Wire Line
	10250 950  10250 1200
Wire Wire Line
	10850 950  10250 950 
Wire Wire Line
	10850 1300 10850 1200
Wire Wire Line
	10800 1300 10850 1300
Wire Wire Line
	10250 1200 10300 1200
Connection ~ 10250 1200
Wire Wire Line
	10250 1300 10250 1200
Wire Wire Line
	10300 1300 10250 1300
Wire Wire Line
	10050 950  10250 950 
Wire Wire Line
	10050 900  10050 950 
$Comp
L power:+5V #PWR0114
U 1 1 60CC2052
P 10050 900
F 0 "#PWR0114" H 10050 750 50  0001 C CNN
F 1 "+5V" H 10065 1073 50  0000 C CNN
F 2 "" H 10050 900 50  0001 C CNN
F 3 "" H 10050 900 50  0001 C CNN
	1    10050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 60CAF9D0
P 10050 1350
F 0 "#PWR0113" H 10050 1200 50  0001 C CNN
F 1 "+3V3" H 10065 1523 50  0000 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 60CA00CD
P 10500 1400
F 0 "J2" H 10550 1817 50  0000 C CNN
F 1 "Power" H 10550 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 10500 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 1250
Connection ~ 7500 1050
Wire Wire Line
	7500 950  7500 1050
$Comp
L power:+5V #PWR0112
U 1 1 60C1B96E
P 7500 950
F 0 "#PWR0112" H 7500 800 50  0001 C CNN
F 1 "+5V" H 7515 1123 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 60C096A5
P 8850 950
F 0 "#PWR0111" H 8850 800 50  0001 C CNN
F 1 "+3V3" H 8865 1123 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 7500 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1650 6600 1750
Connection ~ 7500 1750
Wire Wire Line
	6500 1750 6600 1750
Wire Wire Line
	6500 1650 6500 1750
Wire Wire Line
	8350 1850 8350 1750
Wire Wire Line
	7850 1750 8350 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1600 7850 1750
Wire Wire Line
	8350 1550 8350 1750
Wire Wire Line
	8850 1750 9200 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1600 8850 1750
Wire Wire Line
	8350 1750 8850 1750
Connection ~ 8350 1750
Wire Wire Line
	9200 1750 9200 1650
Wire Wire Line
	7500 1750 7850 1750
Wire Wire Line
	7500 1650 7500 1750
$Comp
L power:GND #PWR0110
U 1 1 60BC2D1E
P 8350 1850
F 0 "#PWR0110" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8355 1677 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1050 7500 1050
Wire Wire Line
	9200 1250 9200 1350
Wire Wire Line
	8850 1250 8850 1400
Connection ~ 8850 1250
Wire Wire Line
	8650 1250 8850 1250
$Comp
L Device:CP C4
U 1 1 60B9D540
P 9200 1500
F 0 "C4" H 9318 1546 50  0000 L CNN
F 1 "47u" H 9318 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9238 1350 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
Connection ~ 7500 1250
Wire Wire Line
	7500 1050 7500 1250
Connection ~ 7850 1250
Wire Wire Line
	7500 1250 7850 1250
Wire Wire Line
	7500 1350 7500 1250
Wire Wire Line
	7850 1250 7850 1400
$Comp
L Device:C_Small C3
U 1 1 60B7BA0C
P 8850 1500
F 0 "C3" H 8942 1546 50  0000 L CNN
F 1 "104" H 8942 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 1500 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60B7A582
P 7850 1500
F 0 "C2" H 7942 1546 50  0000 L CNN
F 1 "104" H 7942 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60B79A0D
P 7500 1500
F 0 "C1" H 7618 1546 50  0000 L CNN
F 1 "47u" H 7618 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 1350 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1250 8850 1250
Wire Wire Line
	7850 1250 8050 1250
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 6093B4A3
P 8350 1250
F 0 "U2" H 8350 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 8350 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8350 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8450 1000 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3650 4100
Wire Wire Line
	3500 4000 3650 4000
Wire Wire Line
	3550 3700 3650 3700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 60B34FEB
P 3850 3800
F 0 "J8" H 3900 4217 50  0000 C CNN
F 1 "BxI2C1" H 3900 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3550 4100
$Comp
L power:+3V3 #PWR0126
U 1 1 6130ED0C
P 3500 3500
F 0 "#PWR0126" H 3500 3350 50  0001 C CNN
F 1 "+3V3" H 3515 3673 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Connection ~ 3550 4100
$Comp
L power:GND #PWR0125
U 1 1 61365714
P 3550 4200
F 0 "#PWR0125" H 3550 3950 50  0001 C CNN
F 1 "GND" H 3555 4027 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4100
$Comp
L power:+3V3 #PWR0120
U 1 1 61290385
P 4900 6400
F 0 "#PWR0120" H 4900 6250 50  0001 C CNN
F 1 "+3V3" H 4915 6573 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4800 6500
Wire Wire Line
	4900 6400 4900 6500
Wire Wire Line
	4850 6900 4850 7150
$Comp
L power:GND #PWR0124
U 1 1 61009CA8
P 4850 7150
F 0 "#PWR0124" H 4850 6900 50  0001 C CNN
F 1 "GND" H 4855 6977 50  0000 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "" H 4850 7150 50  0001 C CNN
	1    4850 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 6900 4850 6900
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 61009C91
P 4600 6700
F 0 "J10" H 4680 6692 50  0000 L CNN
F 1 "SPI2" H 4680 6601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4680 6555 50  0001 L CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	-1   0    0    -1  
$EndComp
Connection ~ 4200 5300
Wire Wire Line
	4200 5300 4200 5350
Wire Wire Line
	4350 5300 4200 5300
Wire Wire Line
	4350 5250 4350 5300
Wire Wire Line
	4350 5000 4250 5000
Wire Wire Line
	4350 5050 4350 5000
$Comp
L Device:C_Small C5
U 1 1 609EBE25
P 4350 5150
F 0 "C5" H 4442 5196 50  0000 L CNN
F 1 "104" H 4442 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Text HLabel 4300 5200 2    50   Input ~ 0
PB2
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4250 5000
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	4250 4500 4250 4600
$Comp
L power:+3V3 #PWR0129
U 1 1 615DAD49
P 4250 4500
F 0 "#PWR0129" H 4250 4350 50  0001 C CNN
F 1 "+3V3" H 4265 4673 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 615BBC08
P 4200 5350
F 0 "#PWR0128" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4150 4700
NoConn ~ 2500 6400
NoConn ~ 2500 7100
Text Label 4350 3600 2    50   ~ 0
PA15
Wire Wire Line
	4150 3600 4350 3600
Wire Wire Line
	4150 3700 4350 3700
Wire Wire Line
	4150 3800 4350 3800
Wire Wire Line
	4150 3900 4350 3900
Wire Wire Line
	4150 4000 4350 4000
Wire Wire Line
	4150 4100 4350 4100
Text Label 4350 3700 2    50   ~ 0
PB3
Text Label 4350 3800 2    50   ~ 0
PB4
Text Label 4350 3900 2    50   ~ 0
PB5
Text Label 4350 4000 2    50   ~ 0
PB8
Text Label 4350 4100 2    50   ~ 0
PB9
Text Label 3300 3800 0    50   ~ 0
PB6
Text Label 3300 3900 0    50   ~ 0
PB7
Wire Wire Line
	3300 3800 3650 3800
Wire Wire Line
	3300 3900 3650 3900
Text Label 4500 4900 2    50   ~ 0
PB10
Text Label 4500 4800 2    50   ~ 0
PB11
Wire Wire Line
	4150 4800 4500 4800
Wire Wire Line
	4150 4900 4500 4900
Wire Wire Line
	5250 3950 5550 3950
Wire Wire Line
	5250 4050 5550 4050
Wire Wire Line
	5250 4150 5550 4150
Wire Wire Line
	5250 4250 5550 4250
Wire Wire Line
	5250 4350 5550 4350
Wire Wire Line
	5250 4450 5550 4450
Wire Wire Line
	5250 4550 5550 4550
Wire Wire Line
	5250 4650 5550 4650
Text Label 5250 3950 0    50   ~ 0
PB0
Text Label 5250 4050 0    50   ~ 0
PB1
Text Label 5250 4150 0    50   ~ 0
PB2
Text Label 5250 4250 0    50   ~ 0
PB3
Text Label 5250 4350 0    50   ~ 0
PB4
Text Label 5250 4450 0    50   ~ 0
PB5
Text Label 5250 4550 0    50   ~ 0
PB6
Text Label 5250 4650 0    50   ~ 0
PB7
Wire Wire Line
	5250 4750 5550 4750
Wire Wire Line
	5250 4850 5550 4850
Wire Wire Line
	5250 4950 5550 4950
Wire Wire Line
	5250 5050 5550 5050
Wire Wire Line
	5250 5150 5550 5150
Wire Wire Line
	5250 5250 5550 5250
Wire Wire Line
	5250 5350 5550 5350
Wire Wire Line
	5250 5450 5550 5450
Text Label 5250 4750 0    50   ~ 0
PB8
Text Label 5250 4850 0    50   ~ 0
PB9
Text Label 5250 4950 0    50   ~ 0
PB10
Text Label 5250 5050 0    50   ~ 0
PB11
Text Label 5250 5150 0    50   ~ 0
PB12
Text Label 5250 5250 0    50   ~ 0
PB13
Text Label 5250 5350 0    50   ~ 0
PB14
Text Label 5250 5450 0    50   ~ 0
PB15
Text Label 5100 3650 0    50   ~ 0
OSC32K_1
Text Label 5100 3750 0    50   ~ 0
OSC32K_2
Wire Wire Line
	5100 3650 5550 3650
Wire Wire Line
	5100 3750 5550 3750
Wire Wire Line
	5100 3550 5550 3550
Text Label 5100 3550 0    50   ~ 0
RG_LED
Wire Wire Line
	5100 3250 5550 3250
Wire Wire Line
	5100 3350 5550 3350
Text Label 5100 3250 0    50   ~ 0
OSC8M_1
Text Label 5100 3350 0    50   ~ 0
OSC8M_2
Wire Wire Line
	2300 1450 2850 1450
Wire Wire Line
	2300 1850 2850 1850
Wire Wire Line
	1900 2300 2850 2300
Wire Wire Line
	1900 2700 2850 2700
Text Label 2850 1450 2    50   ~ 0
OSC8M_1
Text Label 2850 1850 2    50   ~ 0
OSC8M_2
Text Label 2850 2300 2    50   ~ 0
OSC32K_1
Text Label 2850 2700 2    50   ~ 0
OSC32K_2
Wire Wire Line
	5100 3050 5550 3050
Wire Wire Line
	5100 2850 5550 2850
Text Label 5100 2850 0    50   ~ 0
NRST
Text Label 5100 3050 0    50   ~ 0
BOOT0
Text Label 7250 5050 2    50   ~ 0
USB_D-
Text Label 7250 5150 2    50   ~ 0
USB_D+
Wire Wire Line
	6850 4950 7100 4950
Wire Wire Line
	6850 4850 7100 4850
Wire Wire Line
	6850 4750 7100 4750
Wire Wire Line
	6850 4650 7100 4650
Wire Wire Line
	6850 4550 7100 4550
Wire Wire Line
	6850 4450 7100 4450
Wire Wire Line
	6850 4350 7100 4350
Wire Wire Line
	6850 4250 7100 4250
Wire Wire Line
	6850 4150 7100 4150
Wire Wire Line
	6850 4050 7100 4050
Wire Wire Line
	6850 3950 7100 3950
Text Label 7100 4950 2    50   ~ 0
PA10
Text Label 7100 4850 2    50   ~ 0
PA9
Text Label 7100 4750 2    50   ~ 0
PA8
Text Label 7100 4650 2    50   ~ 0
PA7
Text Label 7100 4550 2    50   ~ 0
PA6
Text Label 7100 4450 2    50   ~ 0
PA5
Text Label 7100 4350 2    50   ~ 0
PA4
Text Label 7100 4250 2    50   ~ 0
PA3
Text Label 7100 4150 2    50   ~ 0
PA2
Text Label 7100 4050 2    50   ~ 0
PA1
Text Label 7100 3950 2    50   ~ 0
PA0
Wire Wire Line
	6850 5050 7250 5050
Wire Wire Line
	6850 5150 7250 5150
Wire Wire Line
	6850 5250 7250 5250
Wire Wire Line
	6850 5350 7250 5350
Wire Wire Line
	6850 5450 7100 5450
Text Label 7250 5250 2    50   ~ 0
SWDIO
Text Label 7250 5350 2    50   ~ 0
SWCLK
Text Label 7100 5450 2    50   ~ 0
PA15
Text Label 7650 3950 0    50   ~ 0
PA0
Text Label 7650 4050 0    50   ~ 0
PA1
Text Label 7650 4150 0    50   ~ 0
PA2
Text Label 7650 4250 0    50   ~ 0
PA3
Text Label 7650 4350 0    50   ~ 0
PA4
Text Label 7650 4450 0    50   ~ 0
PA5
Text Label 7650 4550 0    50   ~ 0
PA6
Text Label 7650 4650 0    50   ~ 0
PA7
Text Label 7650 4750 0    50   ~ 0
PB0
Text Label 7650 4850 0    50   ~ 0
PB1
Wire Wire Line
	7650 3950 7900 3950
Wire Wire Line
	7650 4050 7900 4050
Wire Wire Line
	7650 4150 7900 4150
Wire Wire Line
	7650 4250 7900 4250
Wire Wire Line
	7650 4350 7900 4350
Wire Wire Line
	7650 4450 7900 4450
Wire Wire Line
	7650 4550 7900 4550
Wire Wire Line
	7650 4650 7900 4650
Wire Wire Line
	7650 4750 7900 4750
Wire Wire Line
	7650 4850 7900 4850
Text Label 8750 4450 0    50   ~ 0
PA7
Text Label 8750 4550 0    50   ~ 0
PA6
Text Label 8750 4650 0    50   ~ 0
PA5
Text Label 8750 4850 0    50   ~ 0
PA4
Wire Wire Line
	8750 4650 9050 4650
Wire Wire Line
	8750 4550 9050 4550
Wire Wire Line
	8750 4450 9050 4450
Wire Wire Line
	8750 4850 9050 4850
Text Label 9800 4450 0    50   ~ 0
PA8
Text Label 9800 4550 0    50   ~ 0
PA9
Text Label 9800 4650 0    50   ~ 0
PA10
Wire Wire Line
	9800 4450 10050 4450
Wire Wire Line
	9800 4550 10050 4550
Wire Wire Line
	9800 4650 10050 4650
Text Label 7300 1250 2    50   ~ 0
USB_D+
Text Label 7300 1350 2    50   ~ 0
USB_D-
Wire Wire Line
	6900 1250 7300 1250
Wire Wire Line
	6900 1350 7300 1350
NoConn ~ 6900 1450
Wire Wire Line
	2550 4500 2950 4500
Wire Wire Line
	1950 4500 2250 4500
Wire Wire Line
	1350 4500 1650 4500
Text Label 1650 4500 2    50   ~ 0
NRST
Text Label 2250 4500 2    50   ~ 0
PA0
Text Label 2950 4500 2    50   ~ 0
RG_LED
Text Label 5050 7000 2    50   ~ 0
PB12
Text Label 5050 6800 2    50   ~ 0
PB13
Text Label 5050 6700 2    50   ~ 0
PB14
Text Label 5050 6600 2    50   ~ 0
PB15
Wire Wire Line
	4800 6600 5050 6600
Wire Wire Line
	4800 6700 5050 6700
Wire Wire Line
	4800 6800 5050 6800
Wire Wire Line
	4800 7000 5050 7000
Text Label 3850 6500 2    50   ~ 0
PB12
Text Label 3850 7000 2    50   ~ 0
PB14
Text Label 3850 6800 2    50   ~ 0
PB13
Text Label 3850 6600 2    50   ~ 0
PB15
Text Label 10150 2900 0    50   ~ 0
SWCLK
Text Label 10150 2800 0    50   ~ 0
SWDIO
Wire Wire Line
	10150 2800 10600 2800
Wire Wire Line
	10150 2900 10600 2900
Text Label 8500 2800 0    50   ~ 0
SWCLK
Wire Wire Line
	8850 2800 8500 2800
Text Label 8500 2700 0    50   ~ 0
BOOT0
Wire Wire Line
	8500 2700 8850 2700
Wire Wire Line
	9700 2800 9350 2800
Wire Wire Line
	9700 2900 9350 2900
Text Label 9700 2800 2    50   ~ 0
SWDIO
Text Label 9700 2900 2    50   ~ 0
USB_D-
Text Label 8500 2900 0    50   ~ 0
USB_D+
Wire Wire Line
	8850 2900 8500 2900
Wire Wire Line
	1000 2500 1000 2700
Connection ~ 1000 2500
Wire Wire Line
	1700 2500 1000 2500
Wire Wire Line
	1000 2700 1000 2800
Connection ~ 1000 2700
Wire Wire Line
	1250 2700 1000 2700
Wire Wire Line
	1000 2300 1000 2500
Connection ~ 1000 2300
Wire Wire Line
	1250 2300 1000 2300
Wire Wire Line
	1000 1850 1000 2300
Connection ~ 1000 1850
Wire Wire Line
	1250 1850 1000 1850
Wire Wire Line
	1000 1450 1000 1850
Wire Wire Line
	1250 1450 1000 1450
$Comp
L power:GND #PWR0105
U 1 1 608A3AFC
P 1000 2800
F 0 "#PWR0105" H 1000 2550 50  0001 C CNN
F 1 "GND" H 1005 2627 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C12
U 1 1 6092D115
P 1500 2700
F 0 "C12" V 1706 2862 50  0000 C BNN
F 1 "12p" V 1607 2862 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C11
U 1 1 6092C5E0
P 1500 2300
F 0 "C11" V 1706 2462 50  0000 C BNN
F 1 "12p" V 1607 2462 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C10
U 1 1 6092BDFE
P 1500 1850
F 0 "C10" V 1706 2012 50  0000 C BNN
F 1 "20p" V 1607 2012 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C9
U 1 1 60899DE9
P 1500 1450
F 0 "C9" V 1706 1612 50  0000 C BNN
F 1 "20p" V 1607 1612 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1450 50  0001 C CNN
F 3 "~" H 1500 1450 50  0001 C CNN
	1    1500 1450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C8
U 1 1 60A0DA04
P 3500 7150
F 0 "C8" H 3678 7196 50  0000 L CNN
F 1 "104" H 3678 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 7150 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 609759C3
P 9900 3700
F 0 "J12" H 9980 3742 50  0000 L CNN
F 1 "Conn_01x04" H 9980 3651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3600 9700 3600
$Comp
L power:+3V3 #PWR0134
U 1 1 6097B24C
P 9600 3500
F 0 "#PWR0134" H 9600 3350 50  0001 C CNN
F 1 "+3V3" H 9615 3673 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3500 9600 3600
Text Label 9400 3800 0    50   ~ 0
PA2
Wire Wire Line
	9700 3700 9600 3700
Wire Wire Line
	9600 3700 9600 4000
$Comp
L power:GND #PWR0135
U 1 1 60995CA3
P 9600 4000
F 0 "#PWR0135" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9605 3827 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9700 3800
Text Label 9400 3900 0    50   ~ 0
PA3
Wire Wire Line
	9700 3900 9400 3900
$Comp
L 1-rescue:USB_B_Micro-Connector J1
U 1 1 60B0F0BF
P 6600 1250
F 0 "J1" H 6657 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 6657 1626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 608D3B31
P 9050 2800
F 0 "J4" H 9100 3117 50  0000 C CNN
F 1 "Protected" H 9100 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9050 2800 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3500 3600
Wire Wire Line
	4200 4700 4200 5100
$Comp
L Connector_Generic:Conn_01x07 J9
U 1 1 60BCC7ED
P 3950 4900
F 0 "J9" H 3868 5417 50  0000 C CNN
F 1 "Conn_01x04" H 3868 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4150 5100 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4200 5300
Wire Wire Line
	4150 5200 4300 5200
Wire Wire Line
	3650 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 4000
Connection ~ 8850 2700
Wire Wire Line
	9450 2500 9450 2700
Wire Wire Line
	9350 2700 9450 2700
$EndSCHEMATC
