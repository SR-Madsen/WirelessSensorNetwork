EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Personal_ICs:SHTC3 U?
U 1 1 5FA55026
P 1700 1700
F 0 "U?" H 2200 1350 50  0000 C CNN
F 1 "SHTC3" H 2200 1250 50  0000 C CNN
F 2 "Personal_ICs:SHTC3" H 2550 1800 50  0001 L CNN
F 3 "https://www.glynshop.com/erp/owweb/Daten/Datenblaetter/Sensirion/SHTC3.pdf" H 2550 1700 50  0001 L CNN
F 4 "Humidity and Temperature Sensor IC" H 2550 1600 50  0001 L CNN "Description"
F 5 "0.75" H 2550 1500 50  0001 L CNN "Height"
F 6 "Sensirion" H 2550 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SHTC3" H 2550 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SHTC3" H 2550 1200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/shtc3/sensirion-ag" H 2550 1100 50  0001 L CNN "Arrow Price/Stock"
F 10 "403-SHTC3" H 2550 1000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Sensirion/SHTC3?qs=y6ZabgHbY%252Bx3LlA87fqBwg%3D%3D" H 2550 900 50  0001 L CNN "Mouser Price/Stock"
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FA567F3
P 1700 1300
F 0 "#PWR?" H 1700 1150 50  0001 C CNN
F 1 "+1V8" H 1700 1450 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA57F6A
P 2200 1300
F 0 "C?" V 1948 1300 50  0000 C CNN
F 1 "100 nF" V 2039 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1150 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1700
Wire Wire Line
	2050 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1700
Connection ~ 1700 1300
$Comp
L power:GND #PWR?
U 1 1 5FA5943C
P 2700 1300
F 0 "#PWR?" H 2700 1050 50  0001 C CNN
F 1 "GND" H 2700 1150 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	-1   0    0    1   
$EndComp
Connection ~ 2700 1300
Wire Wire Line
	2700 1800 2700 1700
Connection ~ 2700 1700
$Comp
L Device:R R?
U 1 1 5FA5AF56
P 1450 1550
F 0 "R?" H 1500 1600 50  0000 L CNN
F 1 "10k" H 1500 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA5B59C
P 1350 1550
F 0 "R?" H 1200 1600 50  0000 L CNN
F 1 "10k" H 1150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1350 1800
Wire Wire Line
	1250 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1700
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1350 1800 1350 1700
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1700 1800
Wire Wire Line
	1450 1400 1450 1300
Wire Wire Line
	1450 1300 1700 1300
Wire Wire Line
	1350 1400 1350 1300
Wire Wire Line
	1350 1300 1450 1300
Connection ~ 1450 1300
Text HLabel 1250 1800 0    50   Input ~ 0
SCL
Text HLabel 1250 1900 0    50   BiDi ~ 0
SDA
Wire Notes Line
	950  2200 950  1000
Wire Notes Line
	950  1000 2850 1000
Wire Notes Line
	2850 1000 2850 2200
Wire Notes Line
	2850 2200 950  2200
Text Notes 950  1000 0    50   ~ 0
Temperature and humidity sensor
$EndSCHEMATC
