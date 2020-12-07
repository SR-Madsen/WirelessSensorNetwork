EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "IoT Master Board"
Date "2020-11-28"
Rev "1.0"
Comp "University of Southern Denmark"
Comment1 "SRM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5FC223EF
P 5950 7150
F 0 "J?" H 6000 7667 50  0000 C CNN
F 1 "M50-3610742R" H 6000 7576 50  0000 C CNN
F 2 "Personal_Misc:M50-3610742R" H 5950 7150 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
NoConn ~ 5750 6850
NoConn ~ 6250 6850
NoConn ~ 5750 7250
$Comp
L power:GND #PWR?
U 1 1 5FC23999
P 5700 7100
F 0 "#PWR?" H 5700 6850 50  0001 C CNN
F 1 "GND" V 5700 7000 50  0000 R CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7050 5700 7050
Wire Wire Line
	5700 7050 5700 7100
Wire Wire Line
	5700 7150 5750 7150
Connection ~ 5700 7100
Wire Wire Line
	5700 7100 5700 7150
$Comp
L power:GND #PWR?
U 1 1 5FC24573
P 5700 7350
F 0 "#PWR?" H 5700 7100 50  0001 C CNN
F 1 "GND" V 5700 7250 50  0000 R CNN
F 2 "" H 5700 7350 50  0001 C CNN
F 3 "" H 5700 7350 50  0001 C CNN
	1    5700 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 7350 5750 7350
$Comp
L power:+3V3 #PWR?
U 1 1 5FC24F27
P 5700 6950
F 0 "#PWR?" H 5700 6800 50  0001 C CNN
F 1 "+3V3" V 5700 7050 50  0000 L CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "" H 5700 6950 50  0001 C CNN
	1    5700 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6950 5750 6950
Wire Wire Line
	5750 7450 5700 7450
Wire Wire Line
	6300 7450 6250 7450
Wire Wire Line
	6300 7350 6250 7350
Wire Wire Line
	6300 7250 6250 7250
Wire Wire Line
	6300 7150 6250 7150
Wire Wire Line
	6300 7050 6250 7050
Wire Wire Line
	6300 6950 6250 6950
Text Label 5700 7450 2    50   ~ 0
UART_RX
Text Label 6300 7450 0    50   ~ 0
UART_TX
Text Label 6300 7350 0    50   ~ 0
NRST
Text Label 6300 7250 0    50   ~ 0
JTDI
Text Label 6300 7150 0    50   ~ 0
JTDO
Text Label 6300 7050 0    50   ~ 0
JTCK
Text Label 6300 6950 0    50   ~ 0
JTMS
Wire Notes Line
	6850 7550 6850 6550
Wire Notes Line
	5150 6550 5150 7550
Text Notes 5150 7650 0    50   ~ 0
JTAG connector for STLink V3
$Comp
L Device:C C?
U 1 1 5FD612FF
P 9100 1550
AR Path="/5F196B29/5FD612FF" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD612FF" Ref="C?"  Part="1" 
F 0 "C?" H 9000 1650 50  0000 L CNN
F 1 "2.2 µF" H 9000 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1400 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61305
P 9200 1300
AR Path="/5F196B29/5FD61305" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61305" Ref="C?"  Part="1" 
F 0 "C?" H 9200 1500 50  0000 L CNN
F 1 "2.2 µF" H 9100 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 1150 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD6130B
P 9150 1000
AR Path="/5F196B29/5FD6130B" Ref="#PWR?"  Part="1" 
AR Path="/5F9E799A/5FD6130B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 750 50  0001 C CNN
F 1 "GND" H 9155 827 50  0000 C CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	-1   0    0    1   
$EndComp
Connection ~ 9150 1000
$Comp
L Device:C C?
U 1 1 5FD61312
P 10300 4050
AR Path="/5F196B29/5FD61312" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61312" Ref="C?"  Part="1" 
F 0 "C?" V 10250 4200 50  0000 C CNN
F 1 "100 nF" V 10350 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 3900 50  0001 C CNN
F 3 "~" H 10300 4050 50  0001 C CNN
	1    10300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61318
P 10300 3850
AR Path="/5F196B29/5FD61318" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61318" Ref="C?"  Part="1" 
F 0 "C?" V 10250 4000 50  0000 C CNN
F 1 "100 nF" V 10350 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 3700 50  0001 C CNN
F 3 "~" H 10300 3850 50  0001 C CNN
	1    10300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD6131E
P 10300 3650
AR Path="/5F196B29/5FD6131E" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD6131E" Ref="C?"  Part="1" 
F 0 "C?" V 10250 3800 50  0000 C CNN
F 1 "100 nF" V 10350 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 3500 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61324
P 10300 3450
AR Path="/5F196B29/5FD61324" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61324" Ref="C?"  Part="1" 
F 0 "C?" V 10250 3600 50  0000 C CNN
F 1 "100 nF" V 10350 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 3300 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD6132A
P 10300 3250
AR Path="/5F196B29/5FD6132A" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD6132A" Ref="C?"  Part="1" 
F 0 "C?" V 10250 3400 50  0000 C CNN
F 1 "100 nF" V 10350 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 3100 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61330
P 10300 3050
AR Path="/5F196B29/5FD61330" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61330" Ref="C?"  Part="1" 
F 0 "C?" V 10250 3200 50  0000 C CNN
F 1 "100 nF" V 10350 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2900 50  0001 C CNN
F 3 "~" H 10300 3050 50  0001 C CNN
	1    10300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61336
P 10700 2950
AR Path="/5F196B29/5FD61336" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61336" Ref="C?"  Part="1" 
F 0 "C?" V 10650 3100 50  0000 C CNN
F 1 "100 nF" V 10750 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 2800 50  0001 C CNN
F 3 "~" H 10700 2950 50  0001 C CNN
	1    10700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD6133C
P 10700 3150
AR Path="/5F196B29/5FD6133C" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD6133C" Ref="C?"  Part="1" 
F 0 "C?" V 10650 3300 50  0000 C CNN
F 1 "100 nF" V 10750 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 3000 50  0001 C CNN
F 3 "~" H 10700 3150 50  0001 C CNN
	1    10700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61342
P 10700 3350
AR Path="/5F196B29/5FD61342" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61342" Ref="C?"  Part="1" 
F 0 "C?" V 10650 3500 50  0000 C CNN
F 1 "100 nF" V 10750 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 3200 50  0001 C CNN
F 3 "~" H 10700 3350 50  0001 C CNN
	1    10700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61348
P 10700 3550
AR Path="/5F196B29/5FD61348" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61348" Ref="C?"  Part="1" 
F 0 "C?" V 10650 3700 50  0000 C CNN
F 1 "100 nF" V 10750 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 3400 50  0001 C CNN
F 3 "~" H 10700 3550 50  0001 C CNN
	1    10700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD6134E
P 10700 3750
AR Path="/5F196B29/5FD6134E" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD6134E" Ref="C?"  Part="1" 
F 0 "C?" V 10650 3900 50  0000 C CNN
F 1 "100 nF" V 10750 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 3600 50  0001 C CNN
F 3 "~" H 10700 3750 50  0001 C CNN
	1    10700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61354
P 10700 3950
AR Path="/5F196B29/5FD61354" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61354" Ref="C?"  Part="1" 
F 0 "C?" V 10650 4100 50  0000 C CNN
F 1 "100 nF" V 10750 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 3800 50  0001 C CNN
F 3 "~" H 10700 3950 50  0001 C CNN
	1    10700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2950 10550 2950
Wire Wire Line
	10100 3050 10150 3050
Wire Wire Line
	10100 3150 10550 3150
Wire Wire Line
	10100 3250 10150 3250
Wire Wire Line
	10100 3350 10550 3350
Wire Wire Line
	10100 3450 10150 3450
Wire Wire Line
	10100 3550 10550 3550
Wire Wire Line
	10100 3650 10150 3650
Wire Wire Line
	10100 3850 10150 3850
Wire Wire Line
	10100 3950 10550 3950
Wire Wire Line
	10100 4050 10150 4050
Wire Wire Line
	10100 2850 10100 2950
Connection ~ 10100 2950
Wire Wire Line
	10100 2950 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10100 3050 10100 3150
Connection ~ 10100 3150
Wire Wire Line
	10100 3150 10100 3250
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10100 3350
Connection ~ 10100 3350
Wire Wire Line
	10100 3350 10100 3450
Connection ~ 10100 3450
Wire Wire Line
	10100 3450 10100 3550
Connection ~ 10100 3550
Wire Wire Line
	10100 3550 10100 3650
Connection ~ 10100 3650
Connection ~ 10100 3850
Wire Wire Line
	10100 3850 10100 3950
Connection ~ 10100 3950
Wire Wire Line
	10100 3950 10100 4050
$Comp
L power:GND #PWR?
U 1 1 5FD61379
P 10850 2850
AR Path="/5F196B29/5FD61379" Ref="#PWR?"  Part="1" 
AR Path="/5F9E799A/5FD61379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 2600 50  0001 C CNN
F 1 "GND" H 10855 2677 50  0000 C CNN
F 2 "" H 10850 2850 50  0001 C CNN
F 3 "" H 10850 2850 50  0001 C CNN
	1    10850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 2850 10850 2950
Wire Wire Line
	10850 2950 10850 3050
Connection ~ 10850 2950
Connection ~ 10850 3150
Wire Wire Line
	10850 3150 10850 3250
Connection ~ 10850 3350
Wire Wire Line
	10850 3350 10850 3450
Connection ~ 10850 3550
Wire Wire Line
	10850 3550 10850 3650
Connection ~ 10850 3750
Wire Wire Line
	10850 3750 10850 3850
Wire Wire Line
	10450 3050 10850 3050
Connection ~ 10850 3050
Wire Wire Line
	10850 3050 10850 3150
Wire Wire Line
	10450 3250 10850 3250
Connection ~ 10850 3250
Wire Wire Line
	10850 3250 10850 3350
Wire Wire Line
	10450 3450 10850 3450
Connection ~ 10850 3450
Wire Wire Line
	10850 3450 10850 3550
Wire Wire Line
	10450 3650 10850 3650
Connection ~ 10850 3650
Wire Wire Line
	10850 3650 10850 3750
Wire Wire Line
	10450 3850 10850 3850
Connection ~ 10850 3850
Wire Wire Line
	10850 3850 10850 3950
Wire Wire Line
	10450 4050 10850 4050
Wire Wire Line
	10850 4050 10850 3950
Connection ~ 10850 3950
$Comp
L Device:C C?
U 1 1 5FD6139C
P 10300 2850
AR Path="/5F196B29/5FD6139C" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD6139C" Ref="C?"  Part="1" 
F 0 "C?" V 10150 3000 50  0000 C CNN
F 1 "10 µF" V 10250 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2700 50  0001 C CNN
F 3 "~" H 10300 2850 50  0001 C CNN
	1    10300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2850 10150 2850
Connection ~ 10100 2850
Wire Wire Line
	10450 2850 10750 2850
Connection ~ 10850 2850
Connection ~ 10850 4050
$Comp
L Device:C C?
U 1 1 5FD613A7
P 10300 4250
AR Path="/5F196B29/5FD613A7" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD613A7" Ref="C?"  Part="1" 
F 0 "C?" V 10250 4400 50  0000 C CNN
F 1 "2.2 µF" V 10350 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 4100 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD613AD
P 10850 4950
AR Path="/5F196B29/5FD613AD" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD613AD" Ref="C?"  Part="1" 
F 0 "C?" H 10850 5050 50  0000 L CNN
F 1 "1 µF" H 10800 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 4800 50  0001 C CNN
F 3 "~" H 10850 4950 50  0001 C CNN
	1    10850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD613B3
P 10650 4950
AR Path="/5F196B29/5FD613B3" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD613B3" Ref="C?"  Part="1" 
F 0 "C?" H 10500 5050 50  0000 L CNN
F 1 "100 nF" H 10500 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 4800 50  0001 C CNN
F 3 "~" H 10650 4950 50  0001 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
Text Label 10100 4250 0    50   ~ 0
12DSI
Text Label 9000 1900 1    50   ~ 0
12DSI
$Comp
L power:GND #PWR?
U 1 1 5FD613BB
P 1200 4250
AR Path="/5F196B29/5FD613BB" Ref="#PWR?"  Part="1" 
AR Path="/5F9E799A/5FD613BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1205 4077 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4450 10100 4550
$Comp
L Device:C C?
U 1 1 5FD613C2
P 10150 4950
AR Path="/5F196B29/5FD613C2" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD613C2" Ref="C?"  Part="1" 
F 0 "C?" H 10000 5050 50  0000 L CNN
F 1 "100 nF" H 9950 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 4800 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD613C8
P 10700 4450
AR Path="/5F196B29/5FD613C8" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD613C8" Ref="C?"  Part="1" 
F 0 "C?" V 10650 4500 50  0000 L CNN
F 1 "100 nF" V 10750 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 4300 50  0001 C CNN
F 3 "~" H 10700 4450 50  0001 C CNN
	1    10700 4450
	0    1    1    0   
$EndComp
Connection ~ 10650 5100
$Comp
L Device:C C?
U 1 1 5FD613CF
P 10300 2600
AR Path="/5F196B29/5FD613CF" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD613CF" Ref="C?"  Part="1" 
F 0 "C?" V 10150 2750 50  0000 C CNN
F 1 "100 nF" V 10250 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2450 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2600 10750 2600
Wire Wire Line
	10750 2600 10750 2850
Connection ~ 10750 2850
Wire Wire Line
	10750 2850 10850 2850
Wire Wire Line
	10150 2600 10100 2600
$Comp
L Device:C C?
U 1 1 5FD613DA
P 10350 4950
AR Path="/5F196B29/5FD613DA" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD613DA" Ref="C?"  Part="1" 
F 0 "C?" H 10250 5050 50  0000 L CNN
F 1 "1 µF" H 10300 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 4800 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5100 10850 5100
Wire Wire Line
	10150 5100 10350 5100
Connection ~ 10350 5100
Wire Wire Line
	10350 5100 10450 5100
Wire Wire Line
	10100 4550 10150 4550
Wire Wire Line
	10150 4550 10150 4800
Wire Wire Line
	10150 4800 10350 4800
Connection ~ 10150 4800
Connection ~ 10650 4800
Wire Wire Line
	10650 4800 10850 4800
$Comp
L power:GND #PWR?
U 1 1 5FD613EA
P 10450 5100
AR Path="/5F196B29/5FD613EA" Ref="#PWR?"  Part="1" 
AR Path="/5F9E799A/5FD613EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 4850 50  0001 C CNN
F 1 "GND" H 10455 4927 50  0000 C CNN
F 2 "" H 10450 5100 50  0001 C CNN
F 3 "" H 10450 5100 50  0001 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
Connection ~ 10450 5100
Wire Wire Line
	10450 5100 10650 5100
Wire Wire Line
	10850 4800 10950 4800
Wire Wire Line
	10950 4800 10950 5500
Wire Wire Line
	10500 4800 10650 4800
Connection ~ 10850 4800
Text Label 10550 4800 0    50   ~ 0
VDDA
$Comp
L Device:R R?
U 1 1 5FD613F7
P 8900 1400
AR Path="/5F196B29/5FD613F7" Ref="R?"  Part="1" 
AR Path="/5F9E799A/5FD613F7" Ref="R?"  Part="1" 
F 0 "R?" H 8850 1650 50  0000 L CNN
F 1 "47 Ohm" H 8750 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 9100 1950
Wire Wire Line
	9200 1450 9200 1950
Wire Wire Line
	9100 1400 9100 1000
Wire Wire Line
	9100 1000 9150 1000
Wire Wire Line
	9200 1150 9200 1000
Wire Wire Line
	9200 1000 9150 1000
Wire Wire Line
	8900 1000 8900 1250
Text Label 8900 1000 1    50   ~ 0
VDDA
$Comp
L Device:R R?
U 1 1 5FD61405
P 9700 1300
AR Path="/5F196B29/5FD61405" Ref="R?"  Part="1" 
AR Path="/5F9E799A/5FD61405" Ref="R?"  Part="1" 
F 0 "R?" H 9770 1346 50  0000 L CNN
F 1 "10 kOhm" H 9770 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1000 9400 1000
Wire Wire Line
	9800 1950 9800 1900
$Comp
L Device:R R?
U 1 1 5FD6140D
P 9800 1650
AR Path="/5F196B29/5FD6140D" Ref="R?"  Part="1" 
AR Path="/5F9E799A/5FD6140D" Ref="R?"  Part="1" 
F 0 "R?" H 9870 1696 50  0000 L CNN
F 1 "10 kOhm" H 9870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1000 9700 1150
Wire Wire Line
	9700 1450 9700 1950
Wire Wire Line
	9400 1450 9400 1950
$Comp
L Device:R R?
U 1 1 5FD61416
P 9400 1300
AR Path="/5F196B29/5FD61416" Ref="R?"  Part="1" 
AR Path="/5F9E799A/5FD61416" Ref="R?"  Part="1" 
F 0 "R?" H 9350 1150 50  0000 L CNN
F 1 "10 kOhm" H 9200 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1150 9400 1000
Text Label 8500 5300 3    50   ~ 0
JTMS
Text Label 8400 5300 3    50   ~ 0
JTCK
Text Label 8300 5300 3    50   ~ 0
JTDI
Wire Wire Line
	7800 5050 7800 5300
Text Label 7800 5300 3    50   ~ 0
JTDO
Wire Wire Line
	9600 1950 9600 1800
$Comp
L Device:R R?
U 1 1 5FD61423
P 9600 1650
AR Path="/5F196B29/5FD61423" Ref="R?"  Part="1" 
AR Path="/5F9E799A/5FD61423" Ref="R?"  Part="1" 
F 0 "R?" H 9500 1500 50  0000 L CNN
F 1 "10 kOhm" H 9400 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1000 9800 1100
Wire Wire Line
	9600 1100 9800 1100
Wire Wire Line
	9600 1100 9600 1500
Connection ~ 9800 1100
Wire Wire Line
	9800 1100 9800 1500
Connection ~ 10100 4050
Wire Wire Line
	10100 4050 10100 4150
Wire Wire Line
	10500 4350 10500 4800
Wire Wire Line
	10100 4350 10500 4350
Wire Wire Line
	10100 3650 10100 3750
Wire Wire Line
	10100 3750 10100 3850
Connection ~ 10100 3750
Wire Wire Line
	10100 3750 10550 3750
Wire Wire Line
	10150 4250 10100 4250
Wire Wire Line
	10850 4050 10850 4150
Wire Wire Line
	10100 4450 10200 4450
Wire Wire Line
	10200 4150 10200 4450
Wire Wire Line
	10100 4150 10200 4150
Connection ~ 10200 4450
Wire Wire Line
	10200 4450 10550 4450
Wire Wire Line
	10450 4250 10850 4250
Connection ~ 10850 4250
Wire Wire Line
	10850 4250 10850 4450
$Comp
L Device:C C?
U 1 1 5FD6145B
P 10700 4150
AR Path="/5F196B29/5FD6145B" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD6145B" Ref="C?"  Part="1" 
F 0 "C?" V 10750 4000 50  0000 C CNN
F 1 "100 nF" V 10650 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 4000 50  0001 C CNN
F 3 "~" H 10700 4150 50  0001 C CNN
	1    10700 4150
	0    -1   -1   0   
$EndComp
Connection ~ 10850 4150
Wire Wire Line
	10850 4150 10850 4250
Wire Wire Line
	10550 4150 10200 4150
Connection ~ 10200 4150
Wire Notes Line
	550  600  11100 600 
Text Notes 1700 6500 2    50   ~ 0
STM32F469IIT Microcontroller
NoConn ~ 9400 5050
NoConn ~ 7900 5050
NoConn ~ 7300 5050
NoConn ~ 7200 5050
NoConn ~ 5500 5050
NoConn ~ 5400 5050
NoConn ~ 5300 5050
NoConn ~ 5100 5050
NoConn ~ 5000 5050
NoConn ~ 4900 5050
NoConn ~ 4400 5050
NoConn ~ 4300 5050
NoConn ~ 4200 5050
NoConn ~ 4100 5050
NoConn ~ 4000 5050
NoConn ~ 3600 5050
NoConn ~ 3500 5050
NoConn ~ 3400 5050
NoConn ~ 3300 1950
NoConn ~ 3600 1950
NoConn ~ 3700 1950
NoConn ~ 3800 1950
NoConn ~ 4000 1950
NoConn ~ 4100 1950
NoConn ~ 4400 1950
NoConn ~ 4500 1950
NoConn ~ 4900 1950
NoConn ~ 5000 1950
NoConn ~ 5100 1950
NoConn ~ 5200 1950
NoConn ~ 5400 1950
NoConn ~ 5800 1950
NoConn ~ 6000 1950
NoConn ~ 6100 1950
NoConn ~ 6200 1950
NoConn ~ 6300 1950
NoConn ~ 6400 1950
NoConn ~ 6500 1950
NoConn ~ 6600 1950
Wire Wire Line
	9200 1000 9400 1000
Connection ~ 9200 1000
Connection ~ 9400 1000
Wire Wire Line
	8900 1550 8900 1950
Wire Wire Line
	9000 1950 9000 1900
Wire Wire Line
	10550 5500 10350 5500
Wire Notes Line
	11100 6400 550  6400
Wire Notes Line
	550  600  550  6400
Wire Notes Line
	11100 600  11100 6400
NoConn ~ 5500 1950
Wire Wire Line
	10750 5500 10950 5500
Text Label 9800 1900 0    50   ~ 0
NRST
$Comp
L Device:C C?
U 1 1 5FD61548
P 10200 1900
AR Path="/5F196B29/5FD61548" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FD61548" Ref="C?"  Part="1" 
F 0 "C?" V 10150 2050 50  0000 C CNN
F 1 "100 nF" V 10250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 1750 50  0001 C CNN
F 3 "~" H 10200 1900 50  0001 C CNN
	1    10200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1900 10050 1900
Connection ~ 9800 1900
Wire Wire Line
	9800 1900 9800 1800
$Comp
L power:GND #PWR?
U 1 1 5FD61551
P 10600 1900
AR Path="/5F196B29/5FD61551" Ref="#PWR?"  Part="1" 
AR Path="/5F9E799A/5FD61551" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10600 1650 50  0001 C CNN
F 1 "GND" H 10605 1727 50  0000 C CNN
F 2 "" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1900 10600 1900
Wire Wire Line
	10100 2600 10100 2850
Wire Wire Line
	8300 5050 8300 5300
Wire Wire Line
	8500 5050 8500 5300
Wire Wire Line
	8400 5050 8400 5300
NoConn ~ 7700 5050
$Comp
L Personal_Passives:BK1608HS601-T L?
U 1 1 5FD615B4
P 10550 5500
AR Path="/5F196B29/5FD615B4" Ref="L?"  Part="1" 
AR Path="/5F9E799A/5FD615B4" Ref="L?"  Part="1" 
F 0 "L?" H 10650 5350 50  0000 C CNN
F 1 "BK1608HS601-T" H 10650 5250 50  0000 C CNN
F 2 "Personal_Passives:BK1608HS601-T" H 11200 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/BK1608HS601-T.pdf" H 11200 5500 50  0001 L CNN
F 4 "TAIYO YUDEN - BK1608HS601-T - FERRITE BEAD, 0.45OHM, 350mA, 0603" H 11200 5400 50  0001 L CNN "Description"
F 5 "0.95" H 11200 5300 50  0001 L CNN "Height"
F 6 "963-BK1608HS601-T" H 11200 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/BK1608HS601-T?qs=I6KAKw0tg2yRykYpbtkrDg%3D%3D" H 11200 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 11200 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "BK1608HS601-T" H 11200 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    10550 5500
	1    0    0    -1  
$EndComp
NoConn ~ 9500 5050
NoConn ~ 9300 5050
NoConn ~ 9200 5050
NoConn ~ 7400 5050
NoConn ~ 7500 5050
NoConn ~ 6400 5050
NoConn ~ 5800 5050
NoConn ~ 5700 5050
NoConn ~ 5600 5050
NoConn ~ 5200 5050
NoConn ~ 4700 5050
NoConn ~ 4600 5050
NoConn ~ 4500 5050
NoConn ~ 3900 5050
NoConn ~ 3800 5050
NoConn ~ 3700 5050
NoConn ~ 3300 5050
NoConn ~ 3200 5050
NoConn ~ 3000 5050
NoConn ~ 2900 5050
NoConn ~ 2700 5050
NoConn ~ 2600 5050
NoConn ~ 2500 5050
NoConn ~ 2400 5050
NoConn ~ 2300 5050
NoConn ~ 2200 5050
NoConn ~ 2100 5050
NoConn ~ 2000 5050
NoConn ~ 1900 5050
NoConn ~ 1800 5050
NoConn ~ 1700 5050
NoConn ~ 1600 5050
NoConn ~ 1500 5050
NoConn ~ 8700 1950
NoConn ~ 8600 1950
NoConn ~ 8500 1950
NoConn ~ 8400 1950
NoConn ~ 8300 1950
NoConn ~ 8200 1950
NoConn ~ 4700 1950
NoConn ~ 4600 1950
NoConn ~ 4300 1950
NoConn ~ 4200 1950
NoConn ~ 3900 1950
NoConn ~ 3500 1950
NoConn ~ 3400 1950
NoConn ~ 3200 1950
NoConn ~ 2800 1950
NoConn ~ 2700 1950
NoConn ~ 2600 1950
NoConn ~ 2500 1950
NoConn ~ 1900 1950
NoConn ~ 1800 1950
NoConn ~ 1700 1950
NoConn ~ 1600 1950
NoConn ~ 1500 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5FCD01E8
P 10350 5500
F 0 "#PWR?" H 10350 5350 50  0001 C CNN
F 1 "+3V3" V 10350 5600 50  0000 L CNN
F 2 "" H 10350 5500 50  0001 C CNN
F 3 "" H 10350 5500 50  0001 C CNN
	1    10350 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCD1311
P 10100 2600
F 0 "#PWR?" H 10100 2450 50  0001 C CNN
F 1 "+3V3" H 10000 2750 50  0000 L CNN
F 2 "" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
Connection ~ 10100 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5FCD2A37
P 9800 1000
F 0 "#PWR?" H 9800 850 50  0001 C CNN
F 1 "+3V3" H 9700 1150 50  0000 L CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5050 8600 5300
Wire Wire Line
	8700 5300 8700 5050
Text HLabel 8600 5300 3    50   BiDi ~ 0
USB_DP
Text HLabel 8700 5300 3    50   BiDi ~ 0
USB_DN
Wire Wire Line
	8800 5050 8800 5300
Wire Wire Line
	8900 5300 8900 5050
Text Label 8800 5300 3    50   ~ 0
UART_RX
Text Label 8900 5300 3    50   ~ 0
UART_TX
NoConn ~ 9000 5050
Wire Wire Line
	7100 5300 7100 5050
Wire Wire Line
	7000 5050 7000 5300
Wire Wire Line
	6900 5300 6900 5050
Wire Wire Line
	6800 5050 6800 5300
Wire Wire Line
	6700 5300 6700 5050
Wire Wire Line
	6600 5050 6600 5300
Text HLabel 6600 5300 3    50   Output ~ 0
SPI2_MOSI
Text HLabel 6700 5300 3    50   Input ~ 0
SPI2_MISO
Text HLabel 7100 5300 3    50   Output ~ 0
QSPI_BK1_NCS
Text HLabel 7000 5300 3    50   Output ~ 0
ETH_TX_EN
Text HLabel 6900 5300 3    50   Output ~ 0
ETH_TXD0
Text HLabel 6800 5300 3    50   Output ~ 0
ETH_TXD1
NoConn ~ 7600 5050
Wire Wire Line
	2800 5050 2800 5250
Text HLabel 2800 5250 3    50   Output ~ 0
ETH_TXD3
Text HLabel 3000 1750 1    50   BiDi ~ 0
I2C2_SDA
Text HLabel 2900 1750 1    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	2900 1950 2900 1750
Wire Wire Line
	3000 1750 3000 1950
Wire Wire Line
	2400 1950 2400 1750
Wire Wire Line
	2300 1750 2300 1950
Wire Wire Line
	2200 1950 2200 1750
Wire Wire Line
	2100 1750 2100 1950
Wire Wire Line
	2000 1750 2000 1950
Text HLabel 2400 1750 1    50   BiDi ~ 0
QSPI_BK1_IO3
Text HLabel 2300 1750 1    50   BiDi ~ 0
QSPI_BK1_IO2
Text HLabel 2200 1750 1    50   BiDi ~ 0
QSPI_BK1_IO0
Text HLabel 2100 1750 1    50   BiDi ~ 0
QSPI_BK1_IO1
Text HLabel 2000 1750 1    50   BiDi ~ 0
QSPI_CLK
Wire Wire Line
	6100 5050 6100 5250
Wire Wire Line
	6200 5250 6200 5050
Wire Wire Line
	6300 5050 6300 5250
Text HLabel 6300 5250 3    50   Output ~ 0
ETH_MDC
Text HLabel 6200 5250 3    50   Output ~ 0
ETH_TXD2
Text HLabel 6100 5250 3    50   Output ~ 0
ETH_TX_CLK
Text HLabel 9800 5050 3    50   Input ~ 0
ETH_CRS
Text HLabel 9700 5050 3    50   Input ~ 0
ETH_RX_CLK
Text HLabel 9600 5050 3    50   Output ~ 0
ETH_MDIO
Connection ~ 1200 4250
Wire Wire Line
	1200 4150 1200 4250
Connection ~ 1200 4150
Wire Wire Line
	1200 4050 1200 4150
Connection ~ 1200 4050
Connection ~ 1200 3450
Wire Wire Line
	1200 3350 1200 3450
Connection ~ 1200 3350
Wire Wire Line
	1200 3250 1200 3350
Connection ~ 1200 3250
Wire Wire Line
	1200 3150 1200 3250
Wire Wire Line
	1200 3050 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1200 3950 1200 4050
Connection ~ 1200 3950
Wire Wire Line
	1200 3850 1200 3950
Connection ~ 1200 3850
Wire Wire Line
	1200 3750 1200 3850
Connection ~ 1200 3750
Wire Wire Line
	1200 3650 1200 3750
Connection ~ 1200 3650
Wire Wire Line
	1200 3550 1200 3650
Wire Wire Line
	1200 3450 1200 3550
Connection ~ 1200 3550
Connection ~ 10100 4550
Connection ~ 10100 4450
Connection ~ 10100 4150
$Comp
L MCU_ST_STM32F4:STM32F469IITx U?
U 1 1 5FD61598
P 5700 3550
AR Path="/5F196B29/5FD61598" Ref="U?"  Part="1" 
AR Path="/5F9E799A/5FD61598" Ref="U?"  Part="1" 
F 0 "U?" V 5604 -994 50  0000 R CNN
F 1 "STM32F469IITx" V 5695 -994 50  0000 R CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 4300 -750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00219980.pdf" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1950 5300 1750
Text HLabel 5300 1750 1    50   Input ~ 0
ETH_COL
Wire Wire Line
	9100 5050 9100 5300
Text HLabel 9100 5300 3    50   Input ~ 0
ETH_RX_DV
Wire Wire Line
	6000 5050 6000 5250
Wire Wire Line
	5900 5250 5900 5050
Text HLabel 6000 5250 3    50   Input ~ 0
ETH_RXD0
Text HLabel 5900 5250 3    50   Input ~ 0
ETH_RXD1
Wire Wire Line
	8100 5050 8100 5250
Wire Wire Line
	8000 5250 8000 5050
Text HLabel 8100 5250 3    50   Input ~ 0
ETH_RXD2
Text HLabel 8000 5250 3    50   Input ~ 0
ETH_RXD3
$Comp
L Device:C C?
U 1 1 5FE0C492
P 4400 7150
AR Path="/5F196B29/5FE0C492" Ref="C?"  Part="1" 
AR Path="/5F9E799A/5FE0C492" Ref="C?"  Part="1" 
F 0 "C?" H 4515 7196 50  0000 L CNN
F 1 "100 nF" H 4515 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 7000 50  0001 C CNN
F 3 "~" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
Text Notes 2550 7650 0    50   ~ 0
10 MHz Oscillator
NoConn ~ 3900 7100
$Comp
L power:GND #PWR?
U 1 1 5FE0C49D
P 4400 7300
AR Path="/5F196B29/5FE0C49D" Ref="#PWR?"  Part="1" 
AR Path="/5F9E799A/5FE0C49D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 7050 50  0001 C CNN
F 1 "GND" H 4405 7127 50  0000 C CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6950 3550 6950
Wire Wire Line
	4100 6950 4400 6950
Wire Wire Line
	4400 7300 3550 7300
Wire Wire Line
	3550 7300 3550 6950
Connection ~ 4400 7300
Wire Wire Line
	4400 7000 4400 6950
Connection ~ 4400 6950
Wire Wire Line
	4400 6950 4850 6950
$Comp
L Personal_Actives:ECS-5032MV-100-CN-TR X?
U 1 1 5FE0C4B1
P 3900 7100
AR Path="/5F196B29/5FE0C4B1" Ref="X?"  Part="1" 
AR Path="/5F9E799A/5FE0C4B1" Ref="X?"  Part="1" 
F 0 "X?" V 4200 7400 50  0000 R CNN
F 1 "ECS-5032MV-100-CN-TR" V 4100 8350 50  0000 R CNN
F 2 "Personal_Actives:ECS5032MV250CNTR" H 5250 7200 50  0001 L CNN
F 3 "" H 5250 7100 50  0001 L CNN
F 4 "Standard Clock Oscillators 10MHz 1.8-3.3V 25ppm -40C +85C" H 5250 7000 50  0001 L CNN "Description"
F 5 "1.3" H 5250 6900 50  0001 L CNN "Height"
F 6 "520-5032MV-250-CNT" H 5250 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ECS/ECS-5032MV-250-CN-TR?qs=9r4v7xj2LnkrKn0zfSkhYw%3D%3D" H 5250 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 5250 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-5032MV-250-CN-TR" H 5250 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FE0C4B7
P 4850 6950
F 0 "#PWR?" H 4850 6800 50  0001 C CNN
F 1 "+3V3" H 4750 7100 50  0000 L CNN
F 2 "" H 4850 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0001 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Text HLabel 5900 1750 1    50   Input ~ 0
ETH_RX_ER
Wire Wire Line
	5900 1750 5900 1950
Wire Wire Line
	5600 1950 5600 1750
Text Label 5600 1750 1    50   ~ 0
OSC_IN
Wire Wire Line
	6700 1750 6700 1950
Text HLabel 6700 1750 1    50   Output ~ 0
SPI2_SCK
Wire Wire Line
	3900 6650 4000 6650
Wire Wire Line
	3900 6650 3900 6800
Text Label 4000 6650 2    50   ~ 0
OSC_IN
Wire Notes Line
	2550 7550 2550 6550
Wire Notes Line
	2550 7550 6850 7550
Wire Notes Line
	2550 6550 6850 6550
Text HLabel 6800 1750 1    50   Output ~ 0
SPI2_NSS
Wire Wire Line
	6800 1950 6800 1750
$EndSCHEMATC
