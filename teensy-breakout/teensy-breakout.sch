EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy-breakout:TEENSY_3.2 U1
U 1 1 5E4C5F79
P 3500 3650
F 0 "U1" H 3500 4615 50  0000 C CNN
F 1 "TEENSY_3.2" H 3500 4524 50  0000 C CNN
F 2 "teensy-breakout:TEENSY_3.2" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L ce-header:CE_HEADER U2
U 1 1 5E4C70BC
P 7650 3750
F 0 "U2" H 8200 5050 50  0000 C CNN
F 1 "CE_HEADER" H 8350 4950 50  0000 C CNN
F 2 "ce-header:CE_Header_Converter" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Text Label 5150 3150 0    50   ~ 0
3.3V
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E3ECD4D
P 6150 2300
F 0 "J1" H 6258 2581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6258 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2300
Wire Wire Line
	7350 2300 6350 2300
Wire Wire Line
	7950 2550 7950 2300
Text Label 7950 2300 1    50   ~ 0
3.3V
Text Label 5150 2950 0    50   ~ 0
5V
Wire Wire Line
	6350 2400 6550 2400
Wire Wire Line
	6350 2200 6550 2200
Text Label 6550 2200 0    50   ~ 0
3.3V
Text Label 6550 2400 0    50   ~ 0
5V
Wire Wire Line
	7350 4850 7350 5000
Text Label 7350 5200 3    50   ~ 0
GND
Wire Wire Line
	7950 4850 7950 5000
Wire Wire Line
	7950 5000 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 7350 5200
Text Label 1900 2950 2    50   ~ 0
GND
Wire Wire Line
	6750 3150 6450 3150
Wire Wire Line
	6750 3350 6450 3350
Wire Wire Line
	6750 3550 6450 3550
Wire Wire Line
	6750 3750 6450 3750
Text Label 6450 3150 2    50   ~ 0
SPI_MOSI
Text Label 6450 3350 2    50   ~ 0
SPI_MISO
Text Label 6450 3550 2    50   ~ 0
SPI_CLK
Text Label 6450 3750 2    50   ~ 0
SPI_CS
Text Label 1850 4050 2    50   ~ 0
SPI_CS
Wire Wire Line
	2100 4050 1850 4050
Text Label 5150 4250 0    50   ~ 0
SPI_CLK
Wire Wire Line
	4900 4250 5150 4250
Wire Wire Line
	2100 4150 1850 4150
Wire Wire Line
	2100 4250 1850 4250
Text Label 1850 4150 2    50   ~ 0
SPI_MOSI
Text Label 1850 4250 2    50   ~ 0
SPI_MISO
Wire Wire Line
	2100 3050 1900 3050
Wire Wire Line
	2100 3150 1900 3150
Text Label 9350 3250 0    50   ~ 0
TEENSY_RX
Text Label 9050 3250 2    50   ~ 0
DEVICE_TX
Text Label 9050 3450 2    50   ~ 0
DEVICE_RX
Text Label 9350 3450 0    50   ~ 0
TEENSY_TX
Text Label 1900 3050 2    50   ~ 0
TEENSY_RX
Text Label 1900 3150 2    50   ~ 0
TEENSY_TX
Wire Wire Line
	6750 4050 6450 4050
Wire Wire Line
	6750 4250 6450 4250
Text Label 6450 4050 2    50   ~ 0
I2C_SCLK
Text Label 6450 4250 2    50   ~ 0
I2C_SDAT
Wire Wire Line
	4900 3650 5150 3650
Wire Wire Line
	4900 3750 5150 3750
Text Label 5150 3650 0    50   ~ 0
I2C_SCLK
Text Label 5150 3750 0    50   ~ 0
I2C_SDAT
Wire Wire Line
	4900 3850 5150 3850
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	4900 4050 5150 4050
Wire Wire Line
	4900 4150 5150 4150
Wire Wire Line
	8550 3750 8800 3750
Wire Wire Line
	8550 3950 8800 3950
Wire Wire Line
	8550 4150 8800 4150
Wire Wire Line
	8550 4350 8800 4350
Text Label 8800 3750 0    50   ~ 0
AIO_0
Text Label 8800 3950 0    50   ~ 0
AIO_1
Text Label 8800 4150 0    50   ~ 0
AIO_2
Text Label 8800 4350 0    50   ~ 0
AIO_3
Text Label 5150 4150 0    50   ~ 0
AIO_0
Text Label 5150 4050 0    50   ~ 0
AIO_1
Text Label 5150 3950 0    50   ~ 0
AIO_2
Text Label 5150 3850 0    50   ~ 0
AIO_3
NoConn ~ 4900 3250
NoConn ~ 4900 3350
NoConn ~ 4900 3450
NoConn ~ 4900 3550
NoConn ~ 2100 3250
NoConn ~ 2100 3350
NoConn ~ 2100 3450
NoConn ~ 2100 3550
NoConn ~ 2100 3650
NoConn ~ 2100 3750
NoConn ~ 2100 3850
NoConn ~ 2100 3950
NoConn ~ 3600 4550
NoConn ~ 3700 4550
NoConn ~ 3400 4550
NoConn ~ 3300 4550
NoConn ~ 4900 3050
Wire Wire Line
	4900 2950 5150 2950
Wire Wire Line
	4900 3150 5150 3150
Wire Wire Line
	1900 2950 2100 2950
Wire Wire Line
	3500 4550 3500 4800
Text Label 3500 4800 3    50   ~ 0
GND
Wire Wire Line
	8550 3250 9350 3250
Wire Wire Line
	8550 3450 9350 3450
$EndSCHEMATC
