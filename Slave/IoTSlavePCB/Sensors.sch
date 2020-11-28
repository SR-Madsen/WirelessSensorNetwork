EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Personal_ICs:SHTC3 U5
U 1 1 5FA55026
P 5250 3800
F 0 "U5" H 5750 3450 50  0000 C CNN
F 1 "SHTC3" H 5750 3350 50  0000 C CNN
F 2 "Personal_ICs:SHTC3" H 6100 3900 50  0001 L CNN
F 3 "https://www.glynshop.com/erp/owweb/Daten/Datenblaetter/Sensirion/SHTC3.pdf" H 6100 3800 50  0001 L CNN
F 4 "Humidity and Temperature Sensor IC" H 6100 3700 50  0001 L CNN "Description"
F 5 "0.75" H 6100 3600 50  0001 L CNN "Height"
F 6 "Sensirion" H 6100 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "SHTC3" H 6100 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SHTC3" H 6100 3300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/shtc3/sensirion-ag" H 6100 3200 50  0001 L CNN "Arrow Price/Stock"
F 10 "403-SHTC3" H 6100 3100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Sensirion/SHTC3?qs=y6ZabgHbY%252Bx3LlA87fqBwg%3D%3D" H 6100 3000 50  0001 L CNN "Mouser Price/Stock"
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR044
U 1 1 5FA567F3
P 5250 3400
F 0 "#PWR044" H 5250 3250 50  0001 C CNN
F 1 "+1V8" H 5250 3550 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FA57F6A
P 5750 3400
F 0 "C15" V 5498 3400 50  0000 C CNN
F 1 "100 nF" V 5589 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3250 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3800
Wire Wire Line
	5600 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3800
Connection ~ 5250 3400
$Comp
L power:GND #PWR045
U 1 1 5FA5943C
P 6250 3400
F 0 "#PWR045" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6250 3250 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	-1   0    0    1   
$EndComp
Connection ~ 6250 3400
Wire Wire Line
	6250 3900 6250 3800
Connection ~ 6250 3800
$Comp
L Device:R R5
U 1 1 5FA5AF56
P 5000 3650
F 0 "R5" H 5050 3700 50  0000 L CNN
F 1 "10k" H 5050 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FA5B59C
P 4900 3650
F 0 "R4" H 4750 3700 50  0000 L CNN
F 1 "10k" H 4700 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3800
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5250 4000
Wire Wire Line
	4900 3900 4900 3800
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5250 3900
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5000 3400 5250 3400
Wire Wire Line
	4900 3500 4900 3400
Wire Wire Line
	4900 3400 5000 3400
Connection ~ 5000 3400
Text HLabel 4800 3900 0    50   BiDi ~ 0
SCL
Text HLabel 4800 4000 0    50   BiDi ~ 0
SDA
Wire Notes Line
	4500 4300 4500 3100
Wire Notes Line
	4500 3100 6400 3100
Wire Notes Line
	6400 3100 6400 4300
Wire Notes Line
	6400 4300 4500 4300
Text Notes 4500 3100 0    50   ~ 0
Temperature and humidity sensor
$Comp
L power:+BATT #PWR063
U 1 1 5FC228FA
P 4900 5200
F 0 "#PWR063" H 4900 5050 50  0001 C CNN
F 1 "+BATT" H 4900 5350 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FC2324E
P 5150 5200
F 0 "R6" V 5250 5200 50  0000 C CNN
F 1 "10M" V 5350 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FC23C04
P 5750 5200
F 0 "R7" V 5850 5200 50  0000 C CNN
F 1 "4.99M" V 5950 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 5200 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	5900 5200 6000 5200
$Comp
L power:GND #PWR064
U 1 1 5FC257F4
P 6000 5200
F 0 "#PWR064" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6000 5050 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Text HLabel 5300 4600 0    50   Output ~ 0
Batt_Meas
Wire Notes Line
	4500 4450 6400 4450
Text Notes 4500 4450 0    50   ~ 0
Battery voltage divider
Text Notes 4500 5800 0    50   ~ 0
Maximum battery voltage: 4.2 V\nMaximum ADC voltage: 1.8 V\nFor safety, battery voltage is divided by three.\nLow current consumption requires resistors in size MOhm.
Text Notes 4500 6200 0    50   ~ 0
Actual max output:\n4.2 V * 4.99M / (4.99M + 10M) = 1.4 V\nCurrent consumption:\n4.2 V / (10M + 4.99M) = 280 nA
$Comp
L Device:C C23
U 1 1 5FC33A49
P 5750 4750
F 0 "C23" V 5500 4750 50  0000 C CNN
F 1 "100 nF" V 5600 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 4600 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4600 5450 4750
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5900 4750 6000 4750
Connection ~ 6000 5200
Wire Wire Line
	5300 4600 5450 4600
$Comp
L Device:R R8
U 1 1 5FC3819F
P 5450 4950
F 0 "R8" H 5550 4900 50  0000 C CNN
F 1 "10k" H 5600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5200 5450 5200
Wire Wire Line
	5450 5100 5450 5200
Connection ~ 5450 5200
Wire Wire Line
	5450 5200 5600 5200
Connection ~ 5450 4750
Wire Wire Line
	5450 4750 5450 4800
Wire Wire Line
	6000 4750 6000 5200
Wire Notes Line
	6400 5450 4500 5450
Wire Notes Line
	6400 4450 6400 5450
Wire Notes Line
	4500 4450 4500 5450
$EndSCHEMATC
