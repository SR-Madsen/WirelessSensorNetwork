EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5FA2048B
P 5700 3750
F 0 "J?" H 5750 4267 50  0000 C CNN
F 1 "M50-3610742R" H 5750 4176 50  0000 C CNN
F 2 "Personal_Misc:M50-3610742R" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3450
NoConn ~ 5500 3450
$Comp
L power:+1V8 #PWR?
U 1 1 5FA210E1
P 5450 3550
F 0 "#PWR?" H 5450 3400 50  0001 C CNN
F 1 "+1V8" V 5450 3700 50  0000 L CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3550 5500 3550
Wire Wire Line
	5500 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	5450 3750 5500 3750
$Comp
L power:GND #PWR?
U 1 1 5FA218E5
P 5450 3700
F 0 "#PWR?" H 5450 3450 50  0001 C CNN
F 1 "GND" V 5450 3550 50  0000 R CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5450 3750
NoConn ~ 5500 3850
$Comp
L power:GND #PWR?
U 1 1 5FA21FDC
P 5450 3950
F 0 "#PWR?" H 5450 3700 50  0001 C CNN
F 1 "GND" V 5450 3800 50  0000 R CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3950 5500 3950
Text HLabel 5450 4050 0    50   Output ~ 0
USART_RX
Wire Wire Line
	5450 4050 5500 4050
Text HLabel 6050 4050 2    50   Input ~ 0
USART_TX
Wire Wire Line
	6050 4050 6000 4050
Wire Wire Line
	6000 3950 6050 3950
Wire Wire Line
	6050 3850 6000 3850
Wire Wire Line
	6050 3750 6000 3750
Wire Wire Line
	6050 3650 6000 3650
Wire Wire Line
	6050 3550 6000 3550
Text HLabel 6050 3950 2    50   Output ~ 0
NRST
Text HLabel 6050 3850 2    50   Input ~ 0
JTDI
Text HLabel 6050 3750 2    50   Output ~ 0
JTDO
Text HLabel 6050 3650 2    50   Output ~ 0
JTCK
Text HLabel 6050 3550 2    50   Output ~ 0
JTMS
Wire Notes Line
	4950 4150 4950 3150
Wire Notes Line
	4950 3150 6550 3150
Wire Notes Line
	6550 3150 6550 4150
Wire Notes Line
	6550 4150 4950 4150
Text Notes 4950 4250 0    50   ~ 0
JTAG connector for STLink V3
$EndSCHEMATC
