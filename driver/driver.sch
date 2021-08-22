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
Wire Wire Line
	7000 6175 6875 6175
Text GLabel 6875 6175 0    50   Input ~ 0
170V
Wire Wire Line
	7450 6175 7300 6175
$Comp
L power:+5V #PWR015
U 1 1 600DAB26
P 2375 1025
F 0 "#PWR015" H 2375 875 50  0001 C CNN
F 1 "+5V" H 2390 1198 50  0000 C CNN
F 2 "" H 2375 1025 50  0001 C CNN
F 3 "" H 2375 1025 50  0001 C CNN
	1    2375 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1300 2375 1025
$Comp
L 74xx_IEEE:74141 U3
U 1 1 600C305A
P 2375 1850
F 0 "U3" H 2375 2591 50  0000 C CNN
F 1 "74141" H 2375 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2375 1850 50  0001 C CNN
F 3 "" H 2375 1850 50  0001 C CNN
	1    2375 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2400 2375 2525
$Comp
L power:GND #PWR016
U 1 1 600DA4E2
P 2375 2525
F 0 "#PWR016" H 2375 2275 50  0001 C CNN
F 1 "GND" H 2380 2352 50  0000 C CNN
F 2 "" H 2375 2525 50  0001 C CNN
F 3 "" H 2375 2525 50  0001 C CNN
	1    2375 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 600D52E2
P 7150 6175
F 0 "R10" H 7220 6221 50  0000 L CNN
F 1 "R" H 7220 6130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7080 6175 50  0001 C CNN
F 3 "~" H 7150 6175 50  0001 C CNN
	1    7150 6175
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 600C5CCA
P 7650 5875
F 0 "J7" H 7730 5867 50  0000 L CNN
F 1 "Conn_01x06" H 7730 5776 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7650 5875 50  0001 C CNN
F 3 "~" H 7650 5875 50  0001 C CNN
	1    7650 5875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 600C4D60
P 7650 5225
F 0 "J6" H 7730 5217 50  0000 L CNN
F 1 "Conn_01x06" H 7730 5126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7650 5225 50  0001 C CNN
F 3 "~" H 7650 5225 50  0001 C CNN
	1    7650 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6075 3300 6075
Text GLabel 3300 6075 0    50   Input ~ 0
170V
Wire Wire Line
	1750 5375 1150 5375
$Comp
L 74xx_IEEE:74141 U2
U 1 1 600F41AA
P 2350 5425
F 0 "U2" H 2350 6166 50  0000 C CNN
F 1 "74141" H 2350 6075 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2350 5425 50  0001 C CNN
F 3 "" H 2350 5425 50  0001 C CNN
	1    2350 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5475 1375 5475
Wire Wire Line
	2350 5975 2350 6100
$Comp
L power:GND #PWR014
U 1 1 600F41C0
P 2350 6100
F 0 "#PWR014" H 2350 5850 50  0001 C CNN
F 1 "GND" H 2355 5927 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 600F41C6
P 3575 6075
F 0 "R9" H 3645 6121 50  0000 L CNN
F 1 "R" H 3645 6030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3505 6075 50  0001 C CNN
F 3 "~" H 3575 6075 50  0001 C CNN
	1    3575 6075
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 600F41E4
P 4050 5775
F 0 "J5" H 4130 5767 50  0000 L CNN
F 1 "Conn_01x06" H 4130 5676 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4050 5775 50  0001 C CNN
F 3 "~" H 4050 5775 50  0001 C CNN
	1    4050 5775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 600F41EA
P 4050 5125
F 0 "J4" H 4130 5117 50  0000 L CNN
F 1 "Conn_01x06" H 4130 5026 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4050 5125 50  0001 C CNN
F 3 "~" H 4050 5125 50  0001 C CNN
	1    4050 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2475 6850 2475
Text GLabel 6850 2475 0    50   Input ~ 0
170V
Wire Wire Line
	7425 2475 7275 2475
$Comp
L 74xx_IEEE:74141 U5
U 1 1 600F99E6
P 6125 1725
F 0 "U5" H 6125 2466 50  0000 C CNN
F 1 "74141" H 6125 2375 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6125 1725 50  0001 C CNN
F 3 "" H 6125 1725 50  0001 C CNN
	1    6125 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2275 6125 2400
$Comp
L power:GND #PWR032
U 1 1 600F99FC
P 6125 2400
F 0 "#PWR032" H 6125 2150 50  0001 C CNN
F 1 "GND" H 6130 2227 50  0000 C CNN
F 2 "" H 6125 2400 50  0001 C CNN
F 3 "" H 6125 2400 50  0001 C CNN
	1    6125 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 600F9A02
P 7125 2475
F 0 "R19" H 7195 2521 50  0000 L CNN
F 1 "R" H 7195 2430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7055 2475 50  0001 C CNN
F 3 "~" H 7125 2475 50  0001 C CNN
	1    7125 2475
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 600F9A20
P 7625 2175
F 0 "J9" H 7705 2167 50  0000 L CNN
F 1 "Conn_01x06" H 7705 2076 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7625 2175 50  0001 C CNN
F 3 "~" H 7625 2175 50  0001 C CNN
	1    7625 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 600F9A26
P 7625 1525
F 0 "J8" H 7705 1517 50  0000 L CNN
F 1 "Conn_01x06" H 7705 1426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7625 1525 50  0001 C CNN
F 3 "~" H 7625 1525 50  0001 C CNN
	1    7625 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2500 3300 2500
Text GLabel 3300 2500 0    50   Input ~ 0
170V
Wire Wire Line
	3875 2500 3725 2500
$Comp
L power:+5V #PWR033
U 1 1 60102B6D
P 6150 4600
F 0 "#PWR033" H 6150 4450 50  0001 C CNN
F 1 "+5V" H 6165 4773 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4875 6150 4600
Wire Wire Line
	5550 5275 4725 5275
Wire Wire Line
	5550 5375 4950 5375
$Comp
L 74xx_IEEE:74141 U6
U 1 1 60102B7D
P 6150 5425
F 0 "U6" H 6150 6166 50  0000 C CNN
F 1 "74141" H 6150 6075 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6150 5425 50  0001 C CNN
F 3 "" H 6150 5425 50  0001 C CNN
	1    6150 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5575 5400 5575
Wire Wire Line
	6150 5975 6150 6100
$Comp
L power:GND #PWR034
U 1 1 60102B93
P 6150 6100
F 0 "#PWR034" H 6150 5850 50  0001 C CNN
F 1 "GND" H 6155 5927 50  0000 C CNN
F 2 "" H 6150 6100 50  0001 C CNN
F 3 "" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60102B99
P 3575 2500
F 0 "R20" H 3645 2546 50  0000 L CNN
F 1 "R" H 3645 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3505 2500 50  0001 C CNN
F 3 "~" H 3575 2500 50  0001 C CNN
	1    3575 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 60102BB7
P 4075 2200
F 0 "J11" H 4155 2192 50  0000 L CNN
F 1 "Conn_01x06" H 4155 2101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4075 2200 50  0001 C CNN
F 3 "~" H 4075 2200 50  0001 C CNN
	1    4075 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 60102BBD
P 4075 1550
F 0 "J10" H 4155 1542 50  0000 L CNN
F 1 "Conn_01x06" H 4155 1451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4075 1550 50  0001 C CNN
F 3 "~" H 4075 1550 50  0001 C CNN
	1    4075 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1575 5375 1575
Wire Wire Line
	5150 1675 5525 1675
Wire Wire Line
	4925 1775 5525 1775
Wire Wire Line
	4700 1875 5525 1875
Wire Wire Line
	1625 1700 1775 1700
$Comp
L 74xx:74HC595 U1
U 1 1 601E41F4
P 2250 3575
F 0 "U1" H 2250 4356 50  0000 C CNN
F 1 "74HC595" H 2250 4265 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2250 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2250 3575 50  0001 C CNN
	1    2250 3575
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U4
U 1 1 601E83B8
P 6000 3575
F 0 "U4" H 6000 4356 50  0000 C CNN
F 1 "74HC595" H 6000 4265 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6000 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6000 3575 50  0001 C CNN
	1    6000 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3875 5400 3875
Wire Wire Line
	5400 3875 5400 5575
Wire Wire Line
	5600 3775 5175 3775
Wire Wire Line
	5600 3675 4950 3675
Wire Wire Line
	4950 3675 4950 5375
Wire Wire Line
	5600 3575 4725 3575
Wire Wire Line
	4725 3575 4725 5275
Wire Wire Line
	5375 1575 5375 3175
Wire Wire Line
	5375 3175 5600 3175
Wire Wire Line
	5150 1675 5150 3275
Wire Wire Line
	5150 3275 5600 3275
Wire Wire Line
	4925 1775 4925 3375
Wire Wire Line
	4925 3375 5600 3375
Wire Wire Line
	4700 1875 4700 3475
Wire Wire Line
	4700 3475 5600 3475
Wire Wire Line
	1400 1800 1775 1800
Wire Wire Line
	1175 1900 1775 1900
Wire Wire Line
	950  2000 1775 2000
Wire Wire Line
	925  5275 1750 5275
Wire Wire Line
	2350 4875 2350 4600
$Comp
L power:+5V #PWR013
U 1 1 600F419A
P 2350 4600
F 0 "#PWR013" H 2350 4450 50  0001 C CNN
F 1 "+5V" H 2365 4773 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5575 1600 3875
Wire Wire Line
	1600 3875 1850 3875
Wire Wire Line
	1375 5475 1375 3775
Wire Wire Line
	1375 3775 1850 3775
Wire Wire Line
	1150 5375 1150 3675
Wire Wire Line
	1150 3675 1850 3675
Wire Wire Line
	925  5275 925  3575
Wire Wire Line
	925  3575 1850 3575
Wire Wire Line
	1625 1700 1625 3175
Wire Wire Line
	1625 3175 1850 3175
Wire Wire Line
	1400 1800 1400 3275
Wire Wire Line
	1400 3275 1850 3275
Wire Wire Line
	1175 1900 1175 3375
Wire Wire Line
	1175 3375 1850 3375
Wire Wire Line
	950  2000 950  3475
Wire Wire Line
	950  3475 1850 3475
$Comp
L power:+5V #PWR011
U 1 1 60323209
P 2250 2975
F 0 "#PWR011" H 2250 2825 50  0001 C CNN
F 1 "+5V" H 2265 3148 50  0000 C CNN
F 2 "" H 2250 2975 50  0001 C CNN
F 3 "" H 2250 2975 50  0001 C CNN
	1    2250 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 60323E28
P 6000 2975
F 0 "#PWR029" H 6000 2825 50  0001 C CNN
F 1 "+5V" H 6015 3148 50  0000 C CNN
F 2 "" H 6000 2975 50  0001 C CNN
F 3 "" H 6000 2975 50  0001 C CNN
	1    6000 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60323F4C
P 2250 4275
F 0 "#PWR012" H 2250 4025 50  0001 C CNN
F 1 "GND" H 2255 4102 50  0000 C CNN
F 2 "" H 2250 4275 50  0001 C CNN
F 3 "" H 2250 4275 50  0001 C CNN
	1    2250 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 603245B8
P 6000 4275
F 0 "#PWR030" H 6000 4025 50  0001 C CNN
F 1 "GND" H 6005 4102 50  0000 C CNN
F 2 "" H 6000 4275 50  0001 C CNN
F 3 "" H 6000 4275 50  0001 C CNN
	1    6000 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1175 6125 900 
$Comp
L power:+5V #PWR031
U 1 1 600F99D6
P 6125 900
F 0 "#PWR031" H 6125 750 50  0001 C CNN
F 1 "+5V" H 6140 1073 50  0000 C CNN
F 2 "" H 6125 900 50  0001 C CNN
F 3 "" H 6125 900 50  0001 C CNN
	1    6125 900 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U7
U 1 1 6036CD0F
P 9050 3650
F 0 "U7" H 8406 3696 50  0000 R CNN
F 1 "ATmega328P-PU" H 8406 3605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 9050 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Text GLabel 9750 4650 2    50   Output ~ 0
Gate
Text GLabel 3000 3775 2    50   Input ~ 0
Gate
Text GLabel 6750 3775 2    50   Input ~ 0
Gate
Text GLabel 3000 3375 2    50   Input ~ 0
clock
Text GLabel 6750 3375 2    50   Input ~ 0
clock
Text GLabel 3000 3175 2    50   Input ~ 0
data1
$Comp
L power:+5V #PWR020
U 1 1 603B5E44
P 3000 3475
F 0 "#PWR020" H 3000 3325 50  0001 C CNN
F 1 "+5V" V 3015 3603 50  0000 L CNN
F 2 "" H 3000 3475 50  0001 C CNN
F 3 "" H 3000 3475 50  0001 C CNN
	1    3000 3475
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 603B7481
P 6750 3475
F 0 "#PWR035" H 6750 3325 50  0001 C CNN
F 1 "+5V" V 6765 3603 50  0000 L CNN
F 2 "" H 6750 3475 50  0001 C CNN
F 3 "" H 6750 3475 50  0001 C CNN
	1    6750 3475
	0    1    1    0   
$EndComp
Text GLabel 9750 2850 2    50   Output ~ 0
clock
Text GLabel 9750 2750 2    50   Output ~ 0
data1
Text GLabel 9750 2650 2    50   Output ~ 0
latch1
Text GLabel 9750 2550 2    50   Output ~ 0
data2
Text GLabel 9750 2450 2    50   Output ~ 0
latch2
Wire Wire Line
	9750 4650 9650 4650
Wire Wire Line
	9750 2850 9650 2850
Wire Wire Line
	9750 2750 9650 2750
Wire Wire Line
	9750 2650 9650 2650
Wire Wire Line
	9750 2550 9650 2550
Wire Wire Line
	9750 2450 9650 2450
Wire Wire Line
	6750 3175 6400 3175
Wire Wire Line
	6750 3375 6400 3375
Wire Wire Line
	6750 3475 6400 3475
Wire Wire Line
	6750 3775 6400 3775
Wire Wire Line
	3000 3175 2650 3175
Wire Wire Line
	3000 3375 2650 3375
Wire Wire Line
	3000 3475 2650 3475
Wire Wire Line
	3000 3775 2650 3775
Text GLabel 3000 3675 2    50   Input ~ 0
latch1
Text GLabel 6750 3675 2    50   Input ~ 0
latch2
Wire Wire Line
	6750 3675 6400 3675
Wire Wire Line
	3000 3675 2650 3675
$Comp
L power:GND #PWR037
U 1 1 6046E519
P 9050 5150
F 0 "#PWR037" H 9050 4900 50  0001 C CNN
F 1 "GND" H 9055 4977 50  0000 C CNN
F 2 "" H 9050 5150 50  0001 C CNN
F 3 "" H 9050 5150 50  0001 C CNN
	1    9050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 6046EC15
P 9050 2050
F 0 "#PWR036" H 9050 1900 50  0001 C CNN
F 1 "+5V" H 9065 2223 50  0000 C CNN
F 2 "" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6049085A
P 4300 6825
F 0 "R21" V 4093 6825 50  0000 C CNN
F 1 "R" V 4184 6825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 6825 50  0001 C CNN
F 3 "~" H 4300 6825 50  0001 C CNN
	1    4300 6825
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 604913CD
P 4575 6825
F 0 "#PWR039" H 4575 6675 50  0001 C CNN
F 1 "+5V" V 4590 6953 50  0000 L CNN
F 2 "" H 4575 6825 50  0001 C CNN
F 3 "" H 4575 6825 50  0001 C CNN
	1    4575 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 6825 4575 6825
$Comp
L Switch:SW_Push SW1
U 1 1 604B47CB
P 4025 7025
F 0 "SW1" V 3979 7173 50  0000 L CNN
F 1 "SW_Push" V 4070 7173 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4025 7225 50  0001 C CNN
F 3 "~" H 4025 7225 50  0001 C CNN
	1    4025 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 6825 4150 6825
$Comp
L power:GND #PWR038
U 1 1 604CD796
P 4025 7225
F 0 "#PWR038" H 4025 6975 50  0001 C CNN
F 1 "GND" H 4030 7052 50  0000 C CNN
F 2 "" H 4025 7225 50  0001 C CNN
F 3 "" H 4025 7225 50  0001 C CNN
	1    4025 7225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 604FD09F
P 1700 7000
F 0 "J1" H 1780 6992 50  0000 L CNN
F 1 "Conn_01x06" H 1780 6901 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-06A_1x06_P2.50mm_Vertical" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60513F5F
P 1225 6800
F 0 "#PWR08" H 1225 6550 50  0001 C CNN
F 1 "GND" H 1230 6627 50  0000 C CNN
F 2 "" H 1225 6800 50  0001 C CNN
F 3 "" H 1225 6800 50  0001 C CNN
	1    1225 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60514D05
P 1400 6800
F 0 "#PWR05" H 1400 6650 50  0001 C CNN
F 1 "+5V" H 1415 6973 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	-1   0    0    -1  
$EndComp
Text GLabel 1250 7000 0    50   Input ~ 0
CLK
Text GLabel 1250 7100 0    50   Input ~ 0
DAT
Wire Wire Line
	1500 7300 1425 7300
Wire Wire Line
	1500 7200 1250 7200
Wire Wire Line
	1500 7100 1250 7100
Wire Wire Line
	1500 7000 1250 7000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6056C1B6
P 2800 6750
F 0 "J2" H 2880 6742 50  0000 L CNN
F 1 "Conn_01x02" H 2880 6651 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 2800 6750 50  0001 C CNN
F 3 "~" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Text GLabel 2600 6750 0    50   Output ~ 0
170V
$Comp
L power:GND #PWR017
U 1 1 6056E6ED
P 2600 6850
F 0 "#PWR017" H 2600 6600 50  0001 C CNN
F 1 "GND" H 2605 6677 50  0000 C CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6057B5BA
P 2800 7175
F 0 "J3" H 2880 7167 50  0000 L CNN
F 1 "Conn_01x02" H 2880 7076 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5267-02A_1x02_P2.50mm_Vertical" H 2800 7175 50  0001 C CNN
F 3 "~" H 2800 7175 50  0001 C CNN
	1    2800 7175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 6057C5F3
P 2600 7175
F 0 "#PWR018" H 2600 7025 50  0001 C CNN
F 1 "+5V" H 2615 7348 50  0000 C CNN
F 2 "" H 2600 7175 50  0001 C CNN
F 3 "" H 2600 7175 50  0001 C CNN
	1    2600 7175
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60588AD3
P 2600 7275
F 0 "#PWR019" H 2600 7025 50  0001 C CNN
F 1 "GND" H 2605 7102 50  0000 C CNN
F 2 "" H 2600 7275 50  0001 C CNN
F 3 "" H 2600 7275 50  0001 C CNN
	1    2600 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6800 1400 6800
Wire Wire Line
	1500 6900 1225 6900
Wire Wire Line
	1225 6900 1225 6800
Text GLabel 1250 7200 0    50   Input ~ 0
RST
Text GLabel 9750 3350 2    50   Output ~ 0
CLK
Text GLabel 9750 3450 2    50   Output ~ 0
DAT
Text GLabel 9750 3550 2    50   Output ~ 0
RST
Wire Wire Line
	9750 3350 9650 3350
Wire Wire Line
	9750 3450 9650 3450
Wire Wire Line
	9650 3550 9750 3550
Text GLabel 3900 6825 0    50   Output ~ 0
reset
Wire Wire Line
	3900 6825 4025 6825
Connection ~ 4025 6825
Text GLabel 9750 3950 2    50   Input ~ 0
reset
Wire Wire Line
	9750 3950 9650 3950
Text GLabel 9750 4350 2    50   Input ~ 0
SETCLK
Wire Wire Line
	9750 4350 9650 4350
$Comp
L power:+5V #PWR040
U 1 1 606A814D
P 9150 2050
F 0 "#PWR040" H 9150 1900 50  0001 C CNN
F 1 "+5V" H 9165 2223 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2050 9050 2150
Wire Wire Line
	9150 2050 9150 2150
Wire Wire Line
	1600 5575 1750 5575
Wire Wire Line
	5175 3775 5175 5475
Wire Wire Line
	5550 5475 5175 5475
Wire Wire Line
	950  1550 950  2000
Connection ~ 950  2000
Wire Wire Line
	4700 1450 4700 1875
Connection ~ 4700 1875
Wire Wire Line
	5400 5675 5400 5575
Connection ~ 5400 5575
Wire Wire Line
	1175 1550 1175 1900
Connection ~ 1175 1900
Wire Wire Line
	1375 5575 1375 5475
Connection ~ 1375 5475
Wire Wire Line
	5175 5675 5175 5475
Connection ~ 5175 5475
Wire Wire Line
	4925 1450 4925 1775
Connection ~ 4925 1775
Wire Wire Line
	6750 5375 7100 5375
Wire Wire Line
	7100 5375 7100 5875
Wire Wire Line
	7100 5875 7450 5875
Wire Wire Line
	6750 5575 7350 5575
Wire Wire Line
	6750 5475 7225 5475
Wire Wire Line
	7225 5475 7225 5775
Wire Wire Line
	7225 5775 7450 5775
Wire Wire Line
	7350 5575 7350 5975
Wire Wire Line
	7350 5975 7450 5975
Wire Wire Line
	6750 5075 7275 5075
Wire Wire Line
	7275 5075 7275 5675
Wire Wire Line
	7275 5675 7450 5675
Wire Wire Line
	6750 5175 6975 5175
Wire Wire Line
	6975 5175 6975 5525
Wire Wire Line
	6975 5525 7450 5525
Wire Wire Line
	6750 5875 6900 5875
Wire Wire Line
	6900 5875 6900 5025
Wire Wire Line
	6900 5025 7450 5025
Wire Wire Line
	6750 5275 7375 5275
Wire Wire Line
	7375 5275 7375 5425
Wire Wire Line
	7375 5425 7450 5425
Wire Wire Line
	6750 5675 7175 5675
Wire Wire Line
	7175 5675 7175 5325
Wire Wire Line
	7175 5325 7450 5325
Wire Wire Line
	6750 4975 7375 4975
Wire Wire Line
	7375 4975 7375 5225
Wire Wire Line
	7375 5225 7450 5225
Wire Wire Line
	6750 5775 7050 5775
Wire Wire Line
	7050 5775 7050 5125
Wire Wire Line
	7050 5125 7450 5125
Text GLabel 6750 3175 2    50   Input ~ 0
data2
Wire Wire Line
	6725 1675 7075 1675
Wire Wire Line
	7075 1675 7075 2175
Wire Wire Line
	7075 2175 7425 2175
Wire Wire Line
	6725 1875 7325 1875
Wire Wire Line
	6725 1775 7200 1775
Wire Wire Line
	7200 1775 7200 2075
Wire Wire Line
	7200 2075 7425 2075
Wire Wire Line
	7325 1875 7325 2275
Wire Wire Line
	7325 2275 7425 2275
Wire Wire Line
	6725 1375 7250 1375
Wire Wire Line
	7250 1375 7250 1975
Wire Wire Line
	7250 1975 7425 1975
Wire Wire Line
	6725 1475 6950 1475
Wire Wire Line
	6950 1475 6950 1825
Wire Wire Line
	6950 1825 7425 1825
Wire Wire Line
	6725 2175 6875 2175
Wire Wire Line
	6875 2175 6875 1325
Wire Wire Line
	6875 1325 7425 1325
Wire Wire Line
	6725 1575 7350 1575
Wire Wire Line
	7350 1575 7350 1725
Wire Wire Line
	7350 1725 7425 1725
Wire Wire Line
	6725 1975 7150 1975
Wire Wire Line
	7150 1975 7150 1625
Wire Wire Line
	7150 1625 7425 1625
Wire Wire Line
	6725 1275 7350 1275
Wire Wire Line
	7350 1275 7350 1525
Wire Wire Line
	7350 1525 7425 1525
Wire Wire Line
	6725 2075 7025 2075
Wire Wire Line
	7025 2075 7025 1425
Wire Wire Line
	7025 1425 7425 1425
Wire Wire Line
	2975 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1850
Wire Wire Line
	3750 1850 3875 1850
Wire Wire Line
	2975 1500 3675 1500
Wire Wire Line
	3675 1500 3675 1750
Wire Wire Line
	3675 1750 3875 1750
Wire Wire Line
	2975 1900 3600 1900
Wire Wire Line
	3600 1900 3600 1650
Wire Wire Line
	3600 1650 3875 1650
Wire Wire Line
	2975 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1550
Wire Wire Line
	3550 1550 3875 1550
Wire Wire Line
	3350 2100 3350 1350
Wire Wire Line
	3350 1350 3875 1350
Wire Wire Line
	2975 2000 3450 2000
Wire Wire Line
	3450 2000 3450 1450
Wire Wire Line
	3450 1450 3875 1450
Wire Wire Line
	2975 2100 3350 2100
Wire Wire Line
	2975 1700 3525 1700
Wire Wire Line
	3525 1700 3525 2100
Wire Wire Line
	3525 2100 3875 2100
Wire Wire Line
	2975 1600 3650 1600
Wire Wire Line
	3650 1600 3650 2000
Wire Wire Line
	3650 2000 3875 2000
Wire Wire Line
	2975 2300 3325 2300
Wire Wire Line
	3325 2300 3325 2200
Wire Wire Line
	3325 2200 3875 2200
Wire Wire Line
	2975 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2375
Wire Wire Line
	3200 2375 3875 2375
Wire Wire Line
	3875 2375 3875 2300
Wire Wire Line
	2950 4975 3725 4975
Wire Wire Line
	3725 4975 3725 5425
Wire Wire Line
	3725 5425 3850 5425
Wire Wire Line
	2950 5075 3650 5075
Wire Wire Line
	3650 5075 3650 5325
Wire Wire Line
	3650 5325 3850 5325
Wire Wire Line
	2950 5475 3575 5475
Wire Wire Line
	3575 5475 3575 5225
Wire Wire Line
	3575 5225 3850 5225
Wire Wire Line
	2950 5375 3525 5375
Wire Wire Line
	3525 5375 3525 5125
Wire Wire Line
	3525 5125 3850 5125
Wire Wire Line
	3325 5675 3325 4925
Wire Wire Line
	3325 4925 3850 4925
Wire Wire Line
	2950 5575 3425 5575
Wire Wire Line
	3425 5575 3425 5025
Wire Wire Line
	3425 5025 3850 5025
Wire Wire Line
	2950 5675 3325 5675
Wire Wire Line
	2950 5275 3500 5275
Wire Wire Line
	3500 5275 3500 5675
Wire Wire Line
	3500 5675 3850 5675
Wire Wire Line
	2950 5175 3625 5175
Wire Wire Line
	3625 5175 3625 5575
Wire Wire Line
	3625 5575 3850 5575
Wire Wire Line
	2950 5875 3300 5875
Wire Wire Line
	3300 5875 3300 5775
Wire Wire Line
	3300 5775 3850 5775
Wire Wire Line
	2950 5775 3175 5775
Wire Wire Line
	3175 5775 3175 5950
Wire Wire Line
	3175 5950 3850 5950
Wire Wire Line
	3850 6075 3725 6075
Wire Wire Line
	3850 5950 3850 5875
$EndSCHEMATC
