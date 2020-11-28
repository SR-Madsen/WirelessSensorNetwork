EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L MCU_ST_STM32F4:STM32F469IITx U?
U 1 1 5F9E7DB3
P 6050 3550
F 0 "U?" V 5954 -994 50  0000 R CNN
F 1 "STM32F469IITx" V 6045 -994 50  0000 R CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 4650 -750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00219980.pdf" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 5FC223EF
P 5950 7200
F 0 "J?" H 6000 7717 50  0000 C CNN
F 1 "M50-3610742R" H 6000 7626 50  0000 C CNN
F 2 "Personal_Misc:M50-3610742R" H 5950 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
NoConn ~ 5750 6900
NoConn ~ 6250 6900
NoConn ~ 5750 7300
$Comp
L power:GND #PWR?
U 1 1 5FC23999
P 5700 7150
F 0 "#PWR?" H 5700 6900 50  0001 C CNN
F 1 "GND" V 5700 7050 50  0000 R CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "" H 5700 7150 50  0001 C CNN
	1    5700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7100 5700 7100
Wire Wire Line
	5700 7100 5700 7150
Wire Wire Line
	5700 7200 5750 7200
Connection ~ 5700 7150
Wire Wire Line
	5700 7150 5700 7200
$Comp
L power:GND #PWR?
U 1 1 5FC24573
P 5700 7400
F 0 "#PWR?" H 5700 7150 50  0001 C CNN
F 1 "GND" V 5700 7300 50  0000 R CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 7400 5750 7400
$Comp
L power:+3V3 #PWR?
U 1 1 5FC24F27
P 5700 7000
F 0 "#PWR?" H 5700 6850 50  0001 C CNN
F 1 "+3V3" V 5700 7100 50  0000 L CNN
F 2 "" H 5700 7000 50  0001 C CNN
F 3 "" H 5700 7000 50  0001 C CNN
	1    5700 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 7000 5750 7000
Wire Wire Line
	5750 7500 5700 7500
Wire Wire Line
	6300 7500 6250 7500
Wire Wire Line
	6300 7400 6250 7400
Wire Wire Line
	6300 7300 6250 7300
Wire Wire Line
	6300 7200 6250 7200
Wire Wire Line
	6300 7100 6250 7100
Wire Wire Line
	6300 7000 6250 7000
Text Label 5700 7500 2    50   ~ 0
UART_RX
Text Label 6300 7500 0    50   ~ 0
UART_TX
Text Label 6300 7400 0    50   ~ 0
NRST
Text Label 6300 7300 0    50   ~ 0
JTDI
Text Label 6300 7200 0    50   ~ 0
JTDO
Text Label 6300 7100 0    50   ~ 0
JTCK
Text Label 6300 7000 0    50   ~ 0
JTMS
Wire Notes Line
	5150 7600 6850 7600
Wire Notes Line
	6850 7600 6850 6600
Wire Notes Line
	6850 6600 5150 6600
Wire Notes Line
	5150 6600 5150 7600
Text Notes 5150 7700 0    50   ~ 0
JTAG connector for STLink V3
$EndSCHEMATC
