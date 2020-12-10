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
S 4600 2200 1950 3050
U 5F9E799A
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "USB_DP" B R 6550 2300 50 
F3 "USB_DN" B R 6550 2400 50 
F4 "SPI2_SCK" O R 6550 4200 50 
F5 "SPI2_MOSI" O R 6550 4000 50 
F6 "~SPI2_NSS" O R 6550 3900 50 
F7 "ZB_SLP_TR" O R 6550 3700 50 
F8 "~ZB_RST" O R 6550 3600 50 
F9 "SPI2_MISO" I R 6550 4100 50 
F10 "ZB_IRQ" I R 6550 3800 50 
F11 "~QSPI_BK1_NCS" O R 6550 5150 50 
F12 "QSPI_BK1_CLK" O R 6550 5050 50 
F13 "QSPI_BK1_IO0" B R 6550 4950 50 
F14 "QSPI_BK1_IO1" B R 6550 4850 50 
F15 "QSPI_BK1_IO2" B R 6550 4750 50 
F16 "QSPI_BK1_IO3" B R 6550 4650 50 
F17 "I2C_SCL" B R 6550 2850 50 
F18 "I2C_SDA" B R 6550 2950 50 
F19 "RFID_PDOWN" O R 6550 3050 50 
F20 "RFID_IRQ" I R 6550 3150 50 
F21 "ETH_TX_EN" O L 4600 2300 50 
F22 "ETH_TX_CLK" I L 4600 2400 50 
F23 "ETH_TXD0" O L 4600 2500 50 
F24 "ETH_TXD1" O L 4600 2600 50 
F25 "ETH_TXD2" O L 4600 2700 50 
F26 "ETH_TXD3" O L 4600 2800 50 
F27 "ETH_RX_ER" I L 4600 2900 50 
F28 "ETH_RX_DV" I L 4600 3000 50 
F29 "ETH_RX_CLK" I L 4600 3100 50 
F30 "ETH_RXD0" I L 4600 3200 50 
F31 "ETH_RXD1" I L 4600 3300 50 
F32 "ETH_RXD2" I L 4600 3400 50 
F33 "ETH_RXD3" I L 4600 3500 50 
F34 "ETH_COL" I L 4600 3600 50 
F35 "ETH_CRS" I L 4600 3700 50 
F36 "ETH_MDC" B L 4600 3800 50 
F37 "ETH_MDIO" B L 4600 3900 50 
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
S 6900 2750 1300 500 
U 5F9EEDC0
F0 "RFID" 50
F1 "RFID.sch" 50
F2 "PDOWN" I L 6900 3050 50 
F3 "I2C_SCL" B L 6900 2850 50 
F4 "I2C_SDA" B L 6900 2950 50 
F5 "IRQ" O L 6900 3150 50 
$EndSheet
$Sheet
S 6900 3500 1250 800 
U 5F9EEE30
F0 "ZigBee" 50
F1 "ZigBee.sch" 50
F2 "~RST" I L 6900 3600 50 
F3 "SLP_TR" I L 6900 3700 50 
F4 "IRQ" O L 6900 3800 50 
F5 "~SPI_SS" I L 6900 3900 50 
F6 "SPI_MOSI" I L 6900 4000 50 
F7 "SPI_CLK" I L 6900 4200 50 
F8 "SPI_MISO" O L 6900 4100 50 
$EndSheet
$Sheet
S 3200 2200 1100 3050
U 5F9EEF53
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
$EndSheet
Wire Wire Line
	6550 2300 6900 2300
Wire Wire Line
	6900 2400 6550 2400
$Sheet
S 6900 4550 1250 700 
U 5FCEA9CB
F0 "Flash" 50
F1 "Flash.sch" 50
F2 "~QSPI_CS" I L 6900 5150 50 
F3 "QSPI_CLK" I L 6900 5050 50 
F4 "QSPI_IO0" B L 6900 4950 50 
F5 "QSPI_IO1" B L 6900 4850 50 
F6 "QSPI_IO2" B L 6900 4750 50 
F7 "QSPI_IO3" B L 6900 4650 50 
$EndSheet
Wire Wire Line
	6550 3600 6900 3600
Wire Wire Line
	6900 3700 6550 3700
Wire Wire Line
	6550 3800 6900 3800
Wire Wire Line
	6900 3900 6550 3900
Wire Wire Line
	6550 4000 6900 4000
Wire Wire Line
	6900 4100 6550 4100
Wire Wire Line
	6550 4200 6900 4200
Wire Wire Line
	6550 5150 6900 5150
Wire Wire Line
	6550 5050 6900 5050
Wire Wire Line
	6550 4950 6900 4950
Wire Wire Line
	6550 4850 6900 4850
Wire Wire Line
	6550 4750 6900 4750
Wire Wire Line
	6550 4650 6900 4650
Wire Wire Line
	6550 3150 6900 3150
Wire Wire Line
	6900 3050 6550 3050
Wire Wire Line
	6550 2950 6900 2950
Wire Wire Line
	6900 2850 6550 2850
$EndSCHEMATC
