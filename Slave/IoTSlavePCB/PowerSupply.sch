EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA7EB03
P 2050 1500
F 0 "J3" H 1968 1175 50  0000 C CNN
F 1 "Conn_01x02" H 1968 1266 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1500 2350 1500
Text Notes 1150 1550 0    50   ~ 0
Solar panel input\nVoltage: 5-6 V\nCurrent: 10-100 mA
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5FA81AC4
P 3250 1700
F 0 "U2" H 3250 2181 50  0000 C CNN
F 1 "MCP73831T-2ACI/OT" H 3250 2090 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 1450 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3100 1650 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2550 1400
$Comp
L power:GND #PWR031
U 1 1 5FA84991
P 3250 2150
F 0 "#PWR031" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3255 1977 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1400
Wire Wire Line
	3750 1400 3900 1400
$Comp
L Device:C C9
U 1 1 5FA85813
P 2550 1750
F 0 "C9" H 2550 1950 50  0000 L CNN
F 1 "10 µF" H 2550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1600 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 3250 1400
$Comp
L Device:R R2
U 1 1 5FA87B52
P 2750 1950
F 0 "R2" H 2800 2000 50  0000 L CNN
F 1 "25k" H 2800 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2750 1800
Wire Wire Line
	2350 1500 2350 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3900 2100
Wire Wire Line
	3250 2000 3250 2100
Wire Wire Line
	3250 2100 3250 2150
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2550 1400 2550 1600
Wire Wire Line
	2550 1900 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2750 2100
NoConn ~ 3650 1800
$Comp
L Device:C C10
U 1 1 5FA8A8BE
P 3900 1750
F 0 "C10" H 3900 1650 50  0000 L CNN
F 1 "4.7 µF" H 3900 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1600 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	3900 1900 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4200 2100
Text Notes 1050 2900 0    50   ~ 0
Maximum current = 1000 / R = 40 mA\nCut-off current is fixed 7.5% of 40 mA = 3 mA\nPower dissipation is (6 V - 3 V) * 40 mA = 120 mW
Wire Wire Line
	3900 1400 4200 1400
Wire Wire Line
	4200 1600 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4450 1400
Wire Wire Line
	4200 2100 4200 1900
Wire Notes Line
	1050 1050 4650 1050
Wire Notes Line
	4650 1050 4650 2450
Wire Notes Line
	4650 2450 1050 2450
Wire Notes Line
	1050 2450 1050 1050
Text Notes 1050 2550 0    50   ~ 0
Battery charging circuit
$Comp
L power:+BATT #PWR026
U 1 1 5FA8E9B1
P 4450 1400
F 0 "#PWR026" H 4450 1250 50  0001 C CNN
F 1 "+BATT" H 4450 1550 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FA977FF
P 2550 4200
F 0 "#PWR042" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2550 4050 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4200
$Comp
L power:GND #PWR034
U 1 1 5FA98A7F
P 1450 3550
F 0 "#PWR034" H 1450 3300 50  0001 C CNN
F 1 "GND" V 1455 3422 50  0000 R CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR038
U 1 1 5FA99475
P 1450 3850
F 0 "#PWR038" H 1450 3700 50  0001 C CNN
F 1 "+BATT" V 1450 4100 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FA9AC93
P 1550 3700
F 0 "C11" H 1350 3750 50  0000 L CNN
F 1 "4.7 µF" H 1200 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 3550 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3550 1550 3550
Wire Wire Line
	1700 3550 1700 3700
Wire Wire Line
	1700 3700 1850 3700
Wire Wire Line
	1450 3850 1550 3850
$Comp
L power:GND #PWR039
U 1 1 5FA9F0EA
P 3450 3850
F 0 "#PWR039" H 3450 3600 50  0001 C CNN
F 1 "GND" V 3455 3722 50  0000 R CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FA9F0F6
P 3300 3700
F 0 "C12" H 3100 3650 50  0000 L CNN
F 1 "10 µF" H 2950 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3550 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3850 3300 3850
Wire Wire Line
	3300 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3700
Connection ~ 3300 3850
Wire Wire Line
	3050 3550 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3050 3700 3150 3700
Wire Wire Line
	2350 4150 2350 4450
Wire Wire Line
	2350 4450 3050 4450
Wire Wire Line
	3050 4450 3050 3850
Wire Wire Line
	2450 3200 2450 3150
Wire Wire Line
	2450 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3550
Wire Wire Line
	1850 3550 1800 3550
Wire Wire Line
	1800 3550 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1800 3850 1850 3850
Connection ~ 1550 3550
Connection ~ 1550 3850
Wire Wire Line
	1550 3550 1700 3550
Wire Wire Line
	1550 3850 1800 3850
$Comp
L power:+1V8 #PWR035
U 1 1 5FAA4C85
P 3500 3550
F 0 "#PWR035" H 3500 3400 50  0001 C CNN
F 1 "+1V8" H 3500 3700 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 3500 3550
Wire Notes Line
	1050 3050 3800 3050
Wire Notes Line
	3800 3050 3800 4550
Wire Notes Line
	3800 4550 1050 4550
Wire Notes Line
	1050 3050 1050 4550
Text Notes 1050 4650 0    50   ~ 0
1.8 V converter
Text Notes 1050 4850 0    50   ~ 0
~~90% efficiency above 10 mA.
$Comp
L Personal_ICs:MYRGP180100B21RA U3
U 1 1 5FAC5135
P 1850 3550
F 0 "U3" H 2550 3850 50  0000 C CNN
F 1 "MYRGP180100B21RA" H 2850 3750 50  0000 C CNN
F 2 "Personal_ICs:MYRGP180100B21RA" H 2400 3350 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/MYRGP-b-w-1701814.pdf" H 3700 3450 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FACDD05
P 5350 4200
F 0 "#PWR043" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5350 4050 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4200
$Comp
L power:GND #PWR036
U 1 1 5FACDD0C
P 4250 3550
F 0 "#PWR036" H 4250 3300 50  0001 C CNN
F 1 "GND" V 4255 3422 50  0000 R CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR040
U 1 1 5FACDD12
P 4250 3850
F 0 "#PWR040" H 4250 3700 50  0001 C CNN
F 1 "+BATT" V 4250 4100 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FACDD18
P 4350 3700
F 0 "C13" H 4150 3750 50  0000 L CNN
F 1 "4.7 µF" H 4000 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3550 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	4500 3550 4500 3700
Wire Wire Line
	4500 3700 4650 3700
Wire Wire Line
	4250 3850 4350 3850
$Comp
L power:GND #PWR041
U 1 1 5FACDD22
P 6250 3850
F 0 "#PWR041" H 6250 3600 50  0001 C CNN
F 1 "GND" V 6255 3722 50  0000 R CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5FACDD28
P 6100 3700
F 0 "C14" H 5900 3650 50  0000 L CNN
F 1 "10 µF" H 5750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 3550 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3850 6100 3850
Wire Wire Line
	6100 3850 5950 3850
Wire Wire Line
	5950 3850 5950 3700
Connection ~ 6100 3850
Wire Wire Line
	5850 3550 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	5150 4150 5150 4450
Wire Wire Line
	5150 4450 5850 4450
Wire Wire Line
	5850 4450 5850 3850
Wire Wire Line
	5250 3200 5250 3150
Wire Wire Line
	5250 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3550
Wire Wire Line
	4650 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4650 3850
Connection ~ 4350 3550
Connection ~ 4350 3850
Wire Wire Line
	4350 3550 4500 3550
Wire Wire Line
	4350 3850 4600 3850
Wire Wire Line
	6100 3550 6300 3550
Wire Notes Line
	3850 3050 6600 3050
Wire Notes Line
	6600 3050 6600 4550
Wire Notes Line
	6600 4550 3850 4550
Wire Notes Line
	3850 3050 3850 4550
Text Notes 3850 4650 0    50   ~ 0
1 V converter
$Comp
L Personal_ICs:MYRGP100100B21RA U4
U 1 1 5FAD0D81
P 4650 3550
F 0 "U4" H 5350 3850 50  0000 C CNN
F 1 "MYRGP100100B21RA" H 5650 3750 50  0000 C CNN
F 2 "Personal_ICs:MYRGP180100B21RA" H 5200 3350 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/281/MYRGP-b-w-1701814.pdf" H 6500 3450 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR037
U 1 1 5FAD1B50
P 6300 3550
F 0 "#PWR037" H 6300 3400 50  0001 C CNN
F 1 "+1V0" H 6315 3723 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Text Notes 3850 5000 0    50   ~ 0
For increased MCU efficiency in run mode. Connect to VDD12.\n~~90% efficiency above 10 mA.\nLeave unconnected unless tests show that\nit can be effective to include.
$Comp
L Personal_Misc:10118194-0001LF J2
U 1 1 5FB40500
P 5350 1450
F 0 "J2" H 5108 1740 50  0000 C CNN
F 1 "10118194-0001LF" H 5108 1649 50  0000 C CNN
F 2 "Personal_Misc:10118194-0001LF" H 5800 1525 50  0001 L BNN
F 3 "None" H 5775 1500 50  0001 L BNN
F 4 "Amphenol ICC" H 5850 1275 50  0001 L BNN "Field4"
F 5 "None" H 5900 1050 50  0001 L BNN "Field5"
F 6 "10118194-0001LF" H 5825 1175 50  0001 L BNN "Field6"
F 7 "Micro Usb, 2.0 Type b, Rcpt, Smt" H 5825 1400 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5950 925 50  0001 L BNN "Field8"
	1    5350 1450
	1    0    0    -1  
$EndComp
NoConn ~ 5350 1550
$Comp
L Device:Battery_Cell BT1
U 1 1 5FA7DBB8
P 4200 1800
F 0 "BT1" H 4318 1896 50  0000 L CNN
F 1 "LIR2450" H 4318 1805 50  0000 L CNN
F 2 "Personal_Misc:SMTU2450-LF" V 4200 1860 50  0001 C CNN
F 3 "~" V 4200 1860 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR032
U 1 1 5FB4C02B
P 4950 2200
F 0 "#PWR032" H 4950 1950 50  0001 C CNN
F 1 "GND1" H 4955 2027 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2200 5050 2200
Connection ~ 4950 2200
$Comp
L Device:R R3
U 1 1 5FB4DF86
P 5200 2200
F 0 "R3" V 5300 2200 50  0000 C CNN
F 1 "0R" V 5200 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2200 5400 2200
$Comp
L power:GND #PWR033
U 1 1 5FB50229
P 5400 2200
F 0 "#PWR033" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FB50E4B
P 5400 1450
F 0 "#PWR027" H 5400 1200 50  0001 C CNN
F 1 "GND" V 5400 1250 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1450 5400 1450
Wire Wire Line
	5400 1850 5350 1850
$Comp
L power:+5V #PWR025
U 1 1 5FB546BC
P 2550 1400
F 0 "#PWR025" H 2550 1250 50  0001 C CNN
F 1 "+5V" H 2565 1573 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FB54E0A
P 5650 1850
F 0 "#PWR029" H 5650 1700 50  0001 C CNN
F 1 "+5V" H 5450 1950 50  0000 L CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FB56455
P 5500 1850
F 0 "FB2" V 5600 1750 50  0000 C CNN
F 1 "1k @ 100 MHz" V 5700 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5430 1850 50  0001 C CNN
F 3 "https://www.mouser.dk/ProductDetail/Murata-Electronics/BLM18KG102SZ1D?qs=sGAEpiMZZMt1hubY80%2Fs8DE23zOR%2FvJ9Jh6hMCZbhs03D531zAD1qA%3D%3D" H 5500 1850 50  0001 C CNN
	1    5500 1850
	0    1    1    0   
$EndComp
Text Notes 5500 2150 0    50   ~ 0
1 A
$Comp
L Personal_Passives:ECMF02-4CMX8 FL1
U 1 1 5FB636EE
P 5700 1550
F 0 "FL1" H 6400 1723 50  0000 C CNN
F 1 "ECMF02-4CMX8" H 5750 1900 50  0001 L CNN
F 2 "Personal_Passives:ECMF024CMX8" H 5750 2300 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/1c/93/cf/72/85/cf/4d/d6/DM00039389/files/DM00039389.pdf/jcr:content/translations/en.DM00039389.pdf" H 5750 2800 50  0001 L CNN
F 4 "Common Mode Filter & ESD Prot. USB uQFN8 STMicroelectronics ECMF02 Series, Signal Filter uQFN SMD, Flat Contact Termination, 2.6 x 1.3 x 0.6mm" H 5750 2700 50  0001 L CNN "Description"
F 5 "" V 6600 1100 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5750 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "ECMF02-4CMX8" H 5750 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ECMF02-4CMX8" H 5750 2600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ecmf02-4cmx8/stmicroelectronics" H 5750 2200 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-ECMF02-4CMX8" H 5750 2100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ECMF02-4CMX8?qs=xYt8xtm2zhmK7GoDlDZR3A%3D%3D" H 5750 2000 50  0001 L CNN "Mouser Price/Stock"
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 2200
Wire Wire Line
	5600 1850 5650 1850
NoConn ~ 5700 1550
$Comp
L power:GND #PWR028
U 1 1 5FB74B6E
P 7150 1550
F 0 "#PWR028" H 7150 1300 50  0001 C CNN
F 1 "GND" V 7150 1350 50  0000 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1550 7100 1550
$Comp
L power:GND #PWR030
U 1 1 5FB76A46
P 7150 1850
F 0 "#PWR030" H 7150 1600 50  0001 C CNN
F 1 "GND" V 7150 1650 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1850 7100 1850
Text HLabel 7150 1650 2    50   BiDi ~ 0
USB_P
Text HLabel 7150 1750 2    50   BiDi ~ 0
USB_N
Wire Wire Line
	7100 1650 7150 1650
Wire Wire Line
	7150 1750 7100 1750
Wire Wire Line
	5650 1850 5700 1850
Connection ~ 5650 1850
Wire Wire Line
	5700 1750 5350 1750
Wire Wire Line
	5350 1650 5700 1650
Wire Notes Line
	4700 2450 4700 1050
Wire Notes Line
	4700 1050 7500 1050
Wire Notes Line
	7500 1050 7500 2450
Wire Notes Line
	7500 2450 4700 2450
Text Notes 4700 2550 0    50   ~ 0
USB circuit
$EndSCHEMATC
