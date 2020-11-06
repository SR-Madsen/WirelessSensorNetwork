EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "IoT Slave Board"
Date "2020-11-01"
Rev "1.0"
Comp "University of Southern Denmark"
Comment1 "SRM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 2650 1650 1400
U 5F9E756E
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 3450 2650 1000 550 
U 5F9F06B0
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 6550 2650 1000 300 
U 5F9F077B
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "SCL" I L 6550 2750 50 
F3 "SDA" B L 6550 2850 50 
$EndSheet
$Sheet
S 6550 3250 1000 800 
U 5F9F085D
F0 "ZigBee" 50
F1 "ZigBee.sch" 50
F2 "~RST" I L 6550 3350 50 
F3 "SLP_TR" I L 6550 3450 50 
F4 "IRQ" O L 6550 3550 50 
F5 "~SPI_SS" I L 6550 3650 50 
F6 "SPI_MOSI" I L 6550 3750 50 
F7 "SPI_MISO" O L 6550 3850 50 
F8 "SPI_CLK" I L 6550 3950 50 
$EndSheet
$EndSCHEMATC
