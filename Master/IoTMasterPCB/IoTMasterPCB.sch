EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "IoT Master Board"
Date "2020-11-28"
Rev "1.0"
Comp "University of Southern Denmark"
Comment1 "SRM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4600 2200 1950 2950
U 5F9E799A
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "USB_DP" B R 6550 2300 50 
F3 "USB_DN" B R 6550 2400 50 
$EndSheet
$Sheet
S 6900 2200 1300 300 
U 5F9EEC7C
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "USB_P" B L 6900 2300 50 
F3 "USB_N" B L 6900 2400 50 
$EndSheet
$Sheet
S 6900 2750 1300 950 
U 5F9EEDC0
F0 "RFID" 50
F1 "RFID.sch" 50
$EndSheet
$Sheet
S 6850 4350 1300 800 
U 5F9EEE30
F0 "ZigBee" 50
F1 "ZigBee.sch" 50
F2 "~RST" I L 6850 4450 50 
F3 "SLP_TR" I L 6850 4550 50 
F4 "IRQ" I L 6850 4650 50 
F5 "~SPI_SS" I L 6850 4750 50 
F6 "SPI_MOSI" I L 6850 4850 50 
F7 "SPI_CLK" I L 6850 5050 50 
F8 "SPI_MISO" O L 6850 4950 50 
$EndSheet
$Sheet
S 3200 2200 1100 2950
U 5F9EEF53
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
$EndSheet
Wire Wire Line
	6550 2300 6900 2300
Wire Wire Line
	6900 2400 6550 2400
$Sheet
S 3200 5450 1100 700 
U 5FCEA9CB
F0 "Flash" 50
F1 "Flash.sch" 50
F2 "~QSPI_CS" I R 4300 5550 50 
F3 "QSPI_CLK" I R 4300 5650 50 
F4 "QSPI_IO0" B R 4300 5750 50 
F5 "QSPI_IO1" B R 4300 5850 50 
F6 "QSPI_IO2" B R 4300 5950 50 
F7 "QSPI_IO3" B R 4300 6050 50 
$EndSheet
$EndSCHEMATC
