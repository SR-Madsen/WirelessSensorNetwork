EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Personal_Misc:10118194-0001LF J?
U 1 1 60025E4F
P 1700 1350
F 0 "J?" H 1458 1640 50  0000 C CNN
F 1 "10118194-0001LF" H 1458 1549 50  0000 C CNN
F 2 "Personal_Misc:10118194-0001LF" H 2150 1425 50  0001 L BNN
F 3 "None" H 2125 1400 50  0001 L BNN
F 4 "Amphenol ICC" H 2200 1175 50  0001 L BNN "Field4"
F 5 "None" H 2250 950 50  0001 L BNN "Field5"
F 6 "10118194-0001LF" H 2175 1075 50  0001 L BNN "Field6"
F 7 "Micro Usb, 2.0 Type b, Rcpt, Smt" H 2175 1300 50  0001 L BNN "Field7"
F 8 "Unavailable" H 2300 825 50  0001 L BNN "Field8"
	1    1700 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1450
$Comp
L power:GND1 #PWR?
U 1 1 60025E56
P 1300 2100
F 0 "#PWR?" H 1300 1850 50  0001 C CNN
F 1 "GND1" H 1305 1927 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1400 2100
Connection ~ 1300 2100
$Comp
L Device:R R?
U 1 1 60025E5E
P 1550 2100
F 0 "R?" V 1650 2100 50  0000 C CNN
F 1 "0R" V 1550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2100 1750 2100
$Comp
L power:GND #PWR?
U 1 1 60025E65
P 1750 2100
F 0 "#PWR?" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1755 1927 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60025E6B
P 1750 1350
F 0 "#PWR?" H 1750 1100 50  0001 C CNN
F 1 "GND" V 1750 1150 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1350 1750 1350
Wire Wire Line
	1750 1750 1700 1750
$Comp
L power:+5V #PWR?
U 1 1 60025E73
P 2000 1750
F 0 "#PWR?" H 2000 1600 50  0001 C CNN
F 1 "+5V" H 1800 1850 50  0000 L CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60025E79
P 1850 1750
AR Path="/5F9F06B0/60025E79" Ref="FB?"  Part="1" 
AR Path="/5F9EEC7C/60025E79" Ref="FB?"  Part="1" 
F 0 "FB?" V 1950 1650 50  0000 C CNN
F 1 "120 @ 100 MHz" V 2050 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1780 1750 50  0001 C CNN
F 3 "https://www.mouser.dk/ProductDetail/Murata-Electronics/BLM18KG121TN1D?qs=sGAEpiMZZMt1hubY80%2Fs8NG1wYLooWOY%2F9e3ih1I6Dk%3D" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
Text Notes 1850 2050 0    50   ~ 0
3 A
$Comp
L Personal_Passives:ECMF02-4CMX8 FL?
U 1 1 60025E88
P 2050 1450
F 0 "FL?" H 2750 1623 50  0000 C CNN
F 1 "ECMF02-4CMX8" H 2100 1800 50  0001 L CNN
F 2 "Personal_Passives:ECMF024CMX8" H 2100 2200 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group3/1c/93/cf/72/85/cf/4d/d6/DM00039389/files/DM00039389.pdf/jcr:content/translations/en.DM00039389.pdf" H 2100 2700 50  0001 L CNN
F 4 "Common Mode Filter & ESD Prot. USB uQFN8 STMicroelectronics ECMF02 Series, Signal Filter uQFN SMD, Flat Contact Termination, 2.6 x 1.3 x 0.6mm" H 2100 2600 50  0001 L CNN "Description"
F 5 "" V 2950 1000 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 2100 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "ECMF02-4CMX8" H 2100 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ECMF02-4CMX8" H 2100 2500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ecmf02-4cmx8/stmicroelectronics" H 2100 2100 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-ECMF02-4CMX8" H 2100 2000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ECMF02-4CMX8?qs=xYt8xtm2zhmK7GoDlDZR3A%3D%3D" H 2100 1900 50  0001 L CNN "Mouser Price/Stock"
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2100
Wire Wire Line
	1950 1750 2000 1750
NoConn ~ 2050 1450
$Comp
L power:GND #PWR?
U 1 1 60025E91
P 3500 1450
F 0 "#PWR?" H 3500 1200 50  0001 C CNN
F 1 "GND" V 3500 1250 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1450 3450 1450
$Comp
L power:GND #PWR?
U 1 1 60025E98
P 3500 1750
F 0 "#PWR?" H 3500 1500 50  0001 C CNN
F 1 "GND" V 3500 1550 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1750 3450 1750
Text HLabel 3500 1550 2    50   BiDi ~ 0
USB_P
Text HLabel 3500 1650 2    50   BiDi ~ 0
USB_N
Wire Wire Line
	3450 1550 3500 1550
Wire Wire Line
	3500 1650 3450 1650
Wire Wire Line
	2000 1750 2050 1750
Connection ~ 2000 1750
Wire Wire Line
	2050 1650 1700 1650
Wire Wire Line
	1700 1550 2050 1550
Wire Notes Line
	1050 2350 1050 950 
Wire Notes Line
	1050 950  3850 950 
Wire Notes Line
	3850 950  3850 2350
Wire Notes Line
	3850 2350 1050 2350
Text Notes 1050 950  0    50   ~ 0
USB circuit
$Comp
L Personal_ICs:MYRGP330100B21RA U?
U 1 1 5FCB71D2
P 1950 3100
F 0 "U?" H 2400 3400 50  0000 C CNN
F 1 "MYRGP330100B21RA" H 2050 3300 50  0000 C CNN
F 2 "Personal_ICs:MYRGP180100B21RA" H 2700 3300 50  0001 L CNN
F 3 "https://power.murata.com/pub/data/power/MYRGP-b-w.pdf" H 2700 3200 50  0001 L CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCBC1C7
P 2650 3750
F 0 "#PWR?" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2650 3600 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2650 3750
$Comp
L power:GND #PWR?
U 1 1 5FCBC1CE
P 1350 3100
F 0 "#PWR?" H 1350 2850 50  0001 C CNN
F 1 "GND" V 1355 2972 50  0000 R CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCBC1DA
P 1450 3250
F 0 "C?" H 1250 3300 50  0000 L CNN
F 1 "4.7 µF" H 1100 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 3100 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1450 3100
Wire Wire Line
	1800 3100 1800 3250
Wire Wire Line
	1800 3250 1950 3250
Wire Wire Line
	1350 3400 1450 3400
$Comp
L power:GND #PWR?
U 1 1 5FCBC1E4
P 3550 3400
F 0 "#PWR?" H 3550 3150 50  0001 C CNN
F 1 "GND" V 3555 3272 50  0000 R CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCBC1EA
P 3400 3250
F 0 "C?" H 3200 3200 50  0000 L CNN
F 1 "10 µF" H 3050 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 3100 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3400 3400 3400
Wire Wire Line
	3400 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3250
Connection ~ 3400 3400
Wire Wire Line
	3150 3100 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	2450 3700 2450 4000
Wire Wire Line
	2450 4000 3150 4000
Wire Wire Line
	3150 4000 3150 3400
Wire Wire Line
	2550 2750 2550 2700
Wire Wire Line
	2550 2700 3400 2700
Wire Wire Line
	3400 2700 3400 3100
Wire Wire Line
	1950 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 1950 3400
Wire Wire Line
	3400 3100 3600 3100
Wire Notes Line
	3850 2600 3850 4100
Wire Notes Line
	1050 2600 1050 4100
Text Notes 1050 2600 0    50   ~ 0
3.3 V converter
Text Notes 1050 4200 0    50   ~ 0
~~90% efficiency above 10 mA.
Wire Notes Line
	1050 2600 3850 2600
Wire Notes Line
	1050 4100 3850 4100
$Comp
L power:+3V3 #PWR?
U 1 1 5FCC3DB7
P 3600 3100
F 0 "#PWR?" H 3600 2950 50  0001 C CNN
F 1 "+3V3" H 3615 3273 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FCC488C
P 1350 3400
F 0 "#PWR?" H 1350 3250 50  0001 C CNN
F 1 "+5V" V 1250 3400 50  0000 L CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5FCF858A
P 1600 3250
F 0 "D?" V 1646 3180 50  0000 R CNN
F 1 "5.6 V" V 1555 3180 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" V 1600 3250 50  0001 C CNN
F 3 "https://www.mouser.dk/ProductDetail/Rectron/ZMM5232B?qs=0s%252B5lLZkUHrTZgVrCvE0jA%3D%3D" V 1600 3250 50  0001 C CNN
	1    1600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3100 1600 3100
Connection ~ 1450 3100
Wire Wire Line
	1600 3150 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 1800 3100
Wire Wire Line
	1600 3350 1600 3400
Wire Wire Line
	1600 3400 1900 3400
Wire Wire Line
	1600 3400 1450 3400
Connection ~ 1600 3400
Connection ~ 1450 3400
$EndSCHEMATC
