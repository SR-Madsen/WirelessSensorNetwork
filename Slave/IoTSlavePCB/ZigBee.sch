EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "IoT Slave Board"
Date "2020-11-01"
Rev "1.0"
Comp "University of Southern Denmark"
Comment1 "SRM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Personal_ICs:AT86RF232-ZX U6
U 1 1 5FA7DB82
P 2850 1450
F 0 "U6" H 3750 1837 60  0000 C CNN
F 1 "AT86RF232-ZX" H 3750 1731 60  0000 C CNN
F 2 "Personal_ICs:AT86RF232-ZX" H 3750 1690 60  0001 C CNN
F 3 "" H 2850 1450 60  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2850 1450
$Comp
L power:GND #PWR049
U 1 1 5FA7F874
P 2800 1550
F 0 "#PWR049" H 2800 1300 50  0001 C CNN
F 1 "GND" V 2700 1550 50  0000 R CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1550 2850 1550
Wire Wire Line
	2800 1650 2850 1650
$Comp
L power:GND #PWR052
U 1 1 5FA7FB1C
P 2800 2000
F 0 "#PWR052" H 2800 1750 50  0001 C CNN
F 1 "GND" V 2800 1900 50  0000 R CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2850 1950
Wire Wire Line
	2800 2050 2850 2050
Wire Wire Line
	2800 1450 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2800 1650
Wire Wire Line
	2800 1950 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 2800 2050
$Comp
L power:GND #PWR054
U 1 1 5FA801C9
P 2800 2550
F 0 "#PWR054" H 2800 2300 50  0001 C CNN
F 1 "GND" V 2805 2422 50  0000 R CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2550 2850 2550
$Comp
L power:GND #PWR059
U 1 1 5FA80332
P 2800 3100
F 0 "#PWR059" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2850 2950
$Comp
L power:GND #PWR058
U 1 1 5FA80DA4
P 4700 2950
F 0 "#PWR058" H 4700 2700 50  0001 C CNN
F 1 "GND" V 4705 2822 50  0000 R CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2950 4650 2950
$Comp
L power:GND #PWR056
U 1 1 5FA8110A
P 4700 2650
F 0 "#PWR056" H 4700 2400 50  0001 C CNN
F 1 "GND" V 4705 2522 50  0000 R CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2650 4650 2650
$Comp
L power:GND #PWR053
U 1 1 5FA81201
P 4700 2050
F 0 "#PWR053" H 4700 1800 50  0001 C CNN
F 1 "GND" V 4705 1922 50  0000 R CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2050 4650 2050
Wire Wire Line
	4700 1750 4650 1750
$Comp
L power:GND #PWR047
U 1 1 5FA8166E
P 4700 1450
F 0 "#PWR047" H 4700 1200 50  0001 C CNN
F 1 "GND" H 4705 1277 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1650 4650 1650
Wire Wire Line
	4650 1550 4700 1550
Connection ~ 4700 1650
Wire Wire Line
	4650 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1550
Connection ~ 4700 1550
$Comp
L power:+1V8 #PWR050
U 1 1 5FA83B8F
P 5350 1950
F 0 "#PWR050" H 5350 1800 50  0001 C CNN
F 1 "+1V8" H 5300 2100 50  0000 L CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR057
U 1 1 5FA845C2
P 1850 2750
F 0 "#PWR057" H 1850 2600 50  0001 C CNN
F 1 "+1V8" V 1850 2850 50  0000 L CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1550 4700 1650
$Comp
L Device:C C18
U 1 1 5FA88E14
P 5150 1800
F 0 "C18" H 4950 1850 50  0000 L CNN
F 1 "100 nF" H 4750 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1650 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Connection ~ 4700 1450
Wire Wire Line
	4700 1750 4700 1650
Wire Wire Line
	2850 2650 2800 2650
Wire Wire Line
	2800 2650 2800 2750
Wire Wire Line
	2800 2750 2850 2750
$Comp
L Device:C C24
U 1 1 5FA8CE25
P 2400 2900
F 0 "C24" H 2515 2946 50  0000 L CNN
F 1 "100 nF" H 2515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2750 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Connection ~ 2400 2750
Connection ~ 2400 3050
Wire Wire Line
	2800 2950 2800 3050
Wire Wire Line
	2400 2750 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2400 3050 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 2800 3100
NoConn ~ 2850 2850
NoConn ~ 4650 1950
Connection ~ 5150 1950
Wire Wire Line
	4650 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1950
$Comp
L Device:Crystal_GND24 X1
U 1 1 5FA92A9C
P 6350 1600
F 0 "X1" H 6200 1300 50  0000 R CNN
F 1 "16 MHz" H 6200 1400 50  0000 R CNN
F 2 "Personal_Actives:ECS1601633BCKMTR" H 6350 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5FA9483B
P 5900 1250
F 0 "#PWR046" H 5900 1000 50  0001 C CNN
F 1 "GND" H 5905 1077 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FA955B6
P 6750 1950
F 0 "#PWR051" H 6750 1700 50  0001 C CNN
F 1 "GND" H 6755 1777 50  0000 C CNN
F 2 "" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FAA69DE
P 6750 1750
F 0 "C17" H 6850 1800 50  0000 L CNN
F 1 "22 pF" H 6850 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 1600 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 1950
Wire Wire Line
	6750 1950 6350 1950
Wire Wire Line
	6350 1800 6350 1950
Connection ~ 6750 1950
$Comp
L Device:C C16
U 1 1 5FAA848F
P 5900 1450
F 0 "C16" H 6000 1500 50  0000 L CNN
F 1 "22 pF" H 6000 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1300 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5900 1250
Wire Wire Line
	6350 1250 6350 1400
Connection ~ 5900 1250
Wire Wire Line
	6500 1600 6750 1600
Text Label 6600 1600 0    50   ~ 0
XI
Text Label 6000 1600 0    50   ~ 0
XO
Text Label 4700 2150 0    50   ~ 0
XO
Wire Wire Line
	4650 2150 4700 2150
Text Label 4700 2250 0    50   ~ 0
XI
Wire Wire Line
	4700 2250 4650 2250
Text Notes 5800 2500 0    50   ~ 0
16 pF load capacitance.\nParasitic pin capacitance is 3 pF.\nStray board capacitance is 2 pF.
Wire Notes Line
	5800 1000 7100 1000
Wire Notes Line
	7100 1000 7100 2200
Wire Notes Line
	7100 2200 5800 2200
Wire Notes Line
	5800 2200 5800 1000
Text Notes 5800 1000 0    50   ~ 0
16 MHz Crystal
Text Notes 1100 3650 0    50   ~ 0
Digital and analog ground must be separated (A/D VSS).\nRF ground must be separated.\nAntenna impedance is 50 Ohm.
Wire Wire Line
	5900 1600 6200 1600
Wire Wire Line
	5900 1250 6350 1250
Wire Wire Line
	4650 2350 4700 2350
Wire Wire Line
	4650 2450 4700 2450
Wire Wire Line
	4650 2550 4700 2550
Wire Wire Line
	4650 2750 4700 2750
Wire Wire Line
	4650 2850 4700 2850
Text HLabel 4700 2350 2    50   Output ~ 0
IRQ
Text HLabel 4700 2450 2    50   Input ~ 0
~SPI_SS
Text HLabel 4700 2550 2    50   Input ~ 0
SPI_MOSI
Text HLabel 4700 2750 2    50   Output ~ 0
SPI_MISO
Text HLabel 4700 2850 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	2850 2150 2800 2150
Text HLabel 2800 2150 0    50   Input ~ 0
~RST
Wire Wire Line
	2850 2450 2800 2450
NoConn ~ 4650 3050
Text HLabel 2800 2450 0    50   Input ~ 0
SLP_TR
Wire Notes Line
	1100 1000 1100 3400
Text Notes 1100 1000 0    50   ~ 0
ZigBee Transceiver
NoConn ~ 2850 2250
NoConn ~ 2850 2350
$Comp
L Device:Antenna_Shield AE1
U 1 1 5FAFB8DD
P 1250 1300
F 0 "AE1" H 1394 1339 50  0000 L CNN
F 1 "On-PCB" H 1394 1248 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 1250 1400 50  0001 C CNN
F 3 "~" H 1250 1400 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5FB084D3
P 1350 1500
F 0 "#PWR048" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1500 1400 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 2550 1850
Wire Wire Line
	2550 1750 2850 1750
$Comp
L Personal_Passives:2450FB15L0001E B1
U 1 1 5FB33959
P 2550 1850
F 0 "B1" H 3000 1485 50  0000 C CNN
F 1 "2450FB15L0001E" H 3000 1576 50  0000 C CNN
F 2 "Personal_Passives:2450FB15L0001E" H 3300 2050 50  0001 L BNN
F 3 "" H 3750 1750 50  0001 L BNN
	1    2550 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5FB35016
P 1250 2600
F 0 "#PWR055" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1300 2450 50  0000 R CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1250 1500
$Comp
L Device:C C21
U 1 1 5FB3BEF8
P 1550 2400
F 0 "C21" V 1300 2350 50  0000 L CNN
F 1 "22 pF C0G" V 1400 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 2250 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
F 4 "50 VDC recommended" V 1550 2400 50  0001 C CNN "Note"
F 5 "500R07S220JV4 recommended" V 1550 2400 50  0001 C CNN "Part"
	1    1550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2600
Wire Wire Line
	2000 2400 2000 2350
Wire Wire Line
	2100 2350 2100 2600
Connection ~ 1250 2600
Wire Wire Line
	2200 2350 2200 2600
Wire Wire Line
	2200 2600 2100 2600
Wire Wire Line
	1650 1750 1250 1750
Wire Wire Line
	1700 2400 2000 2400
Wire Wire Line
	1250 2600 2100 2600
Connection ~ 2100 2600
$Comp
L Device:C C20
U 1 1 5FB5F15D
P 1250 2000
F 0 "C20" H 1350 2100 50  0000 L CNN
F 1 "RF_MATCH" H 1350 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 1850 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1250 1850
Wire Wire Line
	1250 2150 1250 2400
Connection ~ 1250 2400
$Comp
L Device:C C19
U 1 1 5FB6885A
P 5350 1800
F 0 "C19" H 5450 1850 50  0000 L CNN
F 1 "10 µF" H 5450 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1650 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 5150 1650
Wire Wire Line
	4700 1950 5150 1950
Wire Wire Line
	5150 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1650 5150 1650
Connection ~ 5150 1650
$Comp
L Device:C C22
U 1 1 5FB79D41
P 2200 2900
F 0 "C22" H 1950 2950 50  0000 L CNN
F 1 "10 µF" H 1850 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 2750 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5700 3400 5700 1000
Wire Notes Line
	1100 3400 5700 3400
Wire Notes Line
	1100 1000 5700 1000
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 2400 2750
Wire Wire Line
	2200 3050 2400 3050
Wire Wire Line
	1850 2750 2200 2750
$EndSCHEMATC
