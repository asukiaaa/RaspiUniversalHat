EESchema Schematic File Version 4
LIBS:RaspiUniversalHat-cache
EELAYER 26 0
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
L Connector_Specialized:Raspberry_Pi_2_3 J1
U 1 1 5ABA51D6
P 5250 5750
F 0 "J1" H 5950 7100 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5900 7000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6250 7000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf" H 5300 5600 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR0102
U 1 1 5ABA5BDC
P 5150 4200
F 0 "#PWR0102" H 5150 4050 50  0001 C CNN
F 1 "+5C" H 5165 4373 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5150 4350
Wire Wire Line
	5050 4450 5050 4350
Wire Wire Line
	5050 4350 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5150 4350 5150 4450
Text GLabel 6150 4850 2    39   Input ~ 0
GPIO2(SDA1)
Text GLabel 6150 4950 2    39   Input ~ 0
GPIO3(SCL1)
Text GLabel 6150 5050 2    39   Input ~ 0
GPIO4(GCLK)
Text GLabel 6150 5250 2    39   Input ~ 0
GPIO5
Text GLabel 6150 5350 2    39   Input ~ 0
GPIO6
Text GLabel 6150 5550 2    39   Input ~ 0
GPIO7(SPI_CE1)
Text GLabel 6150 5650 2    39   Input ~ 0
GPIO8(SPI_CE0)
Text GLabel 6150 5750 2    39   Input ~ 0
GPIO9(SPI_MISO)
Text GLabel 6150 5850 2    39   Input ~ 0
GPIO10(SPI_MOSI)
Text GLabel 6150 5950 2    39   Input ~ 0
GPIO11(SPI_SCLK)
Text GLabel 6150 6150 2    39   Input ~ 0
GPIO12
Text GLabel 6150 6250 2    39   Input ~ 0
GPIO13
Text GLabel 6150 6450 2    39   Input ~ 0
GPIO14(TXD)
Text GLabel 6150 6550 2    39   Input ~ 0
GPIO15(RXD)
Wire Wire Line
	5550 7050 5550 7150
Wire Wire Line
	4850 7050 4850 7150
Wire Wire Line
	4850 7150 4950 7150
Connection ~ 5550 7150
Wire Wire Line
	5550 7150 5550 7250
Wire Wire Line
	4950 7050 4950 7150
Connection ~ 4950 7150
Wire Wire Line
	4950 7150 5050 7150
Wire Wire Line
	5050 7050 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 5150 7150
Wire Wire Line
	5150 7050 5150 7150
Connection ~ 5150 7150
Wire Wire Line
	5150 7150 5250 7150
Wire Wire Line
	5250 7050 5250 7150
Connection ~ 5250 7150
Wire Wire Line
	5250 7150 5350 7150
Wire Wire Line
	5350 7050 5350 7150
Connection ~ 5350 7150
Wire Wire Line
	5350 7150 5450 7150
Wire Wire Line
	5450 7050 5450 7150
Connection ~ 5450 7150
Wire Wire Line
	5450 7150 5550 7150
Text GLabel 4350 5050 0    39   Input ~ 0
GPIO16
Text GLabel 4350 5150 0    39   Input ~ 0
GPIO17(GEN0)
Text GLabel 4350 5250 0    39   Input ~ 0
GPIO18(GEN1)
Text GLabel 4350 5350 0    39   Input ~ 0
GPIO19
Text GLabel 4350 5450 0    39   Input ~ 0
GPIO20
Text GLabel 4350 5550 0    39   Input ~ 0
GPIO21
Text GLabel 4350 5650 0    39   Input ~ 0
GPIO22(GEN3)
Text GLabel 4350 5750 0    39   Input ~ 0
GPIO23(GEN4)
Text GLabel 4350 5850 0    39   Input ~ 0
GPIO24(GEN5)
Text GLabel 4350 5950 0    39   Input ~ 0
GPIO25(GEN6)
Text GLabel 4350 6150 0    39   Input ~ 0
GPIO27(GEN2)
Text GLabel 4350 6050 0    39   Input ~ 0
GPIO26
Text GLabel 4350 6450 0    39   Input ~ 0
ID_SD
Text GLabel 4350 6550 0    39   Input ~ 0
ID_SC
$Comp
L power:+3.3V #PWR0104
U 1 1 5ABA6E11
P 1800 4600
F 0 "#PWR0104" H 1800 4450 50  0001 C CNN
F 1 "+3.3V" H 1815 4773 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5C #PWR0105
U 1 1 5ABA6E26
P 2900 4600
F 0 "#PWR0105" H 2900 4450 50  0001 C CNN
F 1 "+5C" H 2915 4773 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	2900 4750 3050 4750
Wire Wire Line
	3050 4650 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2900 4750
Wire Wire Line
	1800 4600 1800 4650
Wire Wire Line
	1800 4650 2000 4650
Text GLabel 2000 4750 0    39   Input ~ 0
GPIO2(SDA1)
Text GLabel 2000 4850 0    39   Input ~ 0
GPIO3(SCL1)
Text GLabel 2000 4950 0    39   Input ~ 0
GPIO4(GCLK)
Text GLabel 2000 6050 0    39   Input ~ 0
GPIO5
Text GLabel 2000 6150 0    39   Input ~ 0
GPIO6
Text GLabel 3050 5850 0    39   Input ~ 0
GPIO7(SPI_CE1)
Text GLabel 3050 5750 0    39   Input ~ 0
GPIO8(SPI_CE0)
Text GLabel 2000 5650 0    39   Input ~ 0
GPIO9(SPI_MISO)
Text GLabel 2000 5550 0    39   Input ~ 0
GPIO10(SPI_MOSI)
Text GLabel 2000 5750 0    39   Input ~ 0
GPIO11(SPI_SCLK)
Text GLabel 3050 6150 0    39   Input ~ 0
GPIO12
Text GLabel 2000 6250 0    39   Input ~ 0
GPIO13
Text GLabel 3050 6350 0    39   Input ~ 0
GPIO16
Text GLabel 2000 5150 0    39   Input ~ 0
GPIO17(GEN0)
Text GLabel 3050 5150 0    39   Input ~ 0
GPIO18(GEN1)
Text GLabel 3050 4950 0    39   Input ~ 0
GPIO14(TXD)
Text GLabel 3050 5050 0    39   Input ~ 0
GPIO15(RXD)
Text GLabel 2000 6350 0    39   Input ~ 0
GPIO19
Text GLabel 3050 6450 0    39   Input ~ 0
GPIO20
Text GLabel 3050 6550 0    39   Input ~ 0
GPIO21
Text GLabel 2000 5350 0    39   Input ~ 0
GPIO22(GEN3)
Text GLabel 3050 5350 0    39   Input ~ 0
GPIO23(GEN4)
Text GLabel 3050 5450 0    39   Input ~ 0
GPIO24(GEN5)
Text GLabel 3050 5650 0    39   Input ~ 0
GPIO25(GEN6)
Text GLabel 2000 6450 0    39   Input ~ 0
GPIO26
Text GLabel 2000 5250 0    39   Input ~ 0
GPIO27(GEN2)
Text GLabel 2000 5950 0    39   Input ~ 0
ID_SD
Text GLabel 3050 5950 0    39   Input ~ 0
ID_SC
Wire Wire Line
	2400 5250 3050 5250
Wire Wire Line
	3050 5550 2400 5550
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2400 5250
Wire Wire Line
	2400 6050 2400 5550
Wire Wire Line
	1300 5050 2000 5050
Wire Wire Line
	2000 5850 1300 5850
Wire Wire Line
	1300 5850 1300 5050
$Comp
L power:+3.3V #PWR0109
U 1 1 5ABABE98
P 1100 5450
F 0 "#PWR0109" H 1100 5300 50  0001 C CNN
F 1 "+3.3V" H 1115 5623 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5450 1100 5450
Wire Wire Line
	3050 4850 2400 4850
Wire Wire Line
	2400 4850 2400 5250
Connection ~ 2400 5250
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5ACB5BD3
P 3250 5550
F 0 "J3" H 3250 6700 50  0000 L CNN
F 1 "Conn_01x20" H 3250 6600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5ACB5C17
P 2200 5550
F 0 "J2" H 2200 6700 50  0000 L CNN
F 1 "Conn_01x20" H 2200 6600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2200 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6050 3050 6050
Wire Wire Line
	2400 6050 2400 6250
Connection ~ 2400 6050
Wire Wire Line
	1300 5850 1300 6550
Connection ~ 1300 5850
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5ACE78CD
P 1000 1900
F 0 "J4" H 900 2350 50  0000 L CNN
F 1 "Conn_01x05" H 750 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1700 750  1700
Wire Wire Line
	750  1700 750  1800
Wire Wire Line
	750  2100 800  2100
Wire Wire Line
	800  2000 750  2000
Connection ~ 750  2000
Wire Wire Line
	750  2000 750  2100
Wire Wire Line
	800  1900 750  1900
Connection ~ 750  1900
Wire Wire Line
	750  1900 750  2000
Wire Wire Line
	800  1800 750  1800
Connection ~ 750  1800
Wire Wire Line
	750  1800 750  1900
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5ACE8C02
P 1000 2700
F 0 "J5" H 900 3150 50  0000 L CNN
F 1 "Conn_01x05" H 750 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 1000 2700 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2500 750  2500
Wire Wire Line
	750  2500 750  2600
Wire Wire Line
	750  2900 800  2900
Wire Wire Line
	800  2800 750  2800
Connection ~ 750  2800
Wire Wire Line
	750  2800 750  2900
Wire Wire Line
	800  2700 750  2700
Connection ~ 750  2700
Wire Wire Line
	750  2700 750  2800
Wire Wire Line
	800  2600 750  2600
Connection ~ 750  2600
Wire Wire Line
	750  2600 750  2700
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5ACEE43C
P 1600 2700
F 0 "J9" H 1500 3150 50  0000 L CNN
F 1 "Conn_01x05" H 1350 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1350 2500
Wire Wire Line
	1350 2500 1350 2600
Wire Wire Line
	1350 2900 1400 2900
Wire Wire Line
	1400 2800 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 1350 2900
Wire Wire Line
	1400 2700 1350 2700
Connection ~ 1350 2700
Wire Wire Line
	1350 2700 1350 2800
Wire Wire Line
	1400 2600 1350 2600
Connection ~ 1350 2600
Wire Wire Line
	1350 2600 1350 2700
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5ACEE44F
P 1600 3500
F 0 "J10" H 1500 3950 50  0000 L CNN
F 1 "Conn_01x05" H 1350 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1350 3300
Wire Wire Line
	1350 3300 1350 3400
Wire Wire Line
	1350 3700 1400 3700
Wire Wire Line
	1400 3600 1350 3600
Connection ~ 1350 3600
Wire Wire Line
	1350 3600 1350 3700
Wire Wire Line
	1400 3500 1350 3500
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1350 3600
Wire Wire Line
	1400 3400 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	1350 3400 1350 3500
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5ACF204B
P 2200 1900
F 0 "J12" H 2100 2350 50  0000 L CNN
F 1 "Conn_01x05" H 1950 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1800
Wire Wire Line
	1950 2100 2000 2100
Wire Wire Line
	2000 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 2100
Wire Wire Line
	2000 1900 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 1950 2000
Wire Wire Line
	2000 1800 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1950 1900
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5ACF205E
P 2200 2700
F 0 "J13" H 2100 3150 50  0000 L CNN
F 1 "Conn_01x05" H 1950 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 1950 2500
Wire Wire Line
	1950 2500 1950 2600
Wire Wire Line
	1950 2900 2000 2900
Wire Wire Line
	2000 2800 1950 2800
Connection ~ 1950 2800
Wire Wire Line
	1950 2800 1950 2900
Wire Wire Line
	2000 2700 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 1950 2800
Wire Wire Line
	2000 2600 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 1950 2700
$Comp
L Connector_Generic:Conn_01x05 J15
U 1 1 5ACF804C
P 2800 1100
F 0 "J15" H 2700 1550 50  0000 L CNN
F 1 "Conn_01x05" H 2550 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 900  2550 900 
Wire Wire Line
	2550 900  2550 1000
Wire Wire Line
	2550 1300 2600 1300
Wire Wire Line
	2600 1200 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2550 1300
Wire Wire Line
	2600 1100 2550 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	2600 1000 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2550 1100
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 5ACF805F
P 2800 1900
F 0 "J16" H 2700 2350 50  0000 L CNN
F 1 "Conn_01x05" H 2550 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	2550 2100 2600 2100
Wire Wire Line
	2600 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2550 2100
Wire Wire Line
	2600 1900 2550 1900
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2550 2000
Wire Wire Line
	2600 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2550 1900
$Comp
L Connector_Generic:Conn_01x05 J17
U 1 1 5ACF8072
P 2800 2700
F 0 "J17" H 2700 3150 50  0000 L CNN
F 1 "Conn_01x05" H 2550 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2900 2600 2900
Wire Wire Line
	2600 2800 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2550 2800 2550 2900
Wire Wire Line
	2600 2700 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2550 2800
Wire Wire Line
	2600 2600 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 2550 2700
$Comp
L Connector_Generic:Conn_01x05 J18
U 1 1 5ACF8085
P 2800 3500
F 0 "J18" H 2700 3950 50  0000 L CNN
F 1 "Conn_01x05" H 2550 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3400
Wire Wire Line
	2550 3700 2600 3700
Wire Wire Line
	2600 3600 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2550 3700
Wire Wire Line
	2600 3500 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	2600 3400 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2550 3500
$Comp
L Connector_Generic:Conn_01x05 J19
U 1 1 5AD012AD
P 3850 1100
F 0 "J19" H 3750 1550 50  0000 L CNN
F 1 "Conn_01x05" H 3600 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 900  3600 900 
Wire Wire Line
	3600 900  3600 1000
Wire Wire Line
	3600 1300 3650 1300
Wire Wire Line
	3650 1200 3600 1200
Connection ~ 3600 1200
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	3650 1100 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3600 1200
Wire Wire Line
	3650 1000 3600 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 3600 1100
$Comp
L Connector_Generic:Conn_01x05 J21
U 1 1 5AD012D3
P 3850 2700
F 0 "J21" H 3750 3150 50  0000 L CNN
F 1 "Conn_01x05" H 3600 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2600
Wire Wire Line
	3600 2900 3650 2900
Wire Wire Line
	3650 2800 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	3650 2700 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3600 2800
Wire Wire Line
	3650 2600 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3600 2700
$Comp
L Connector_Generic:Conn_01x05 J22
U 1 1 5AD012E6
P 3850 3500
F 0 "J22" H 3750 3950 50  0000 L CNN
F 1 "Conn_01x05" H 3600 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	3600 3700 3650 3700
Wire Wire Line
	3650 3600 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3650 3500 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3600 3600
Wire Wire Line
	3650 3400 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3600 3500
$Comp
L Connector_Generic:Conn_01x05 J23
U 1 1 5AD012F9
P 4450 1100
F 0 "J23" H 4350 1550 50  0000 L CNN
F 1 "Conn_01x05" H 4200 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4200 900 
Wire Wire Line
	4200 900  4200 1000
Wire Wire Line
	4200 1300 4250 1300
Wire Wire Line
	4250 1200 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4200 1300
Wire Wire Line
	4250 1100 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4200 1200
Wire Wire Line
	4250 1000 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4200 1100
$Comp
L Connector_Generic:Conn_01x05 J24
U 1 1 5AD0130C
P 4450 1900
F 0 "J24" H 4350 2350 50  0000 L CNN
F 1 "Conn_01x05" H 4200 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 4450 1900 50  0001 C CNN
F 3 "~" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	4200 2100 4250 2100
Wire Wire Line
	4250 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4200 2100
Wire Wire Line
	4250 1900 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	4250 1800 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4200 1900
$Comp
L Connector_Generic:Conn_01x05 J25
U 1 1 5AD0131F
P 4450 2700
F 0 "J25" H 4350 3150 50  0000 L CNN
F 1 "Conn_01x05" H 4200 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2600
Wire Wire Line
	4200 2900 4250 2900
Wire Wire Line
	4250 2800 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	4250 2700 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4200 2800
Wire Wire Line
	4250 2600 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2700
$Comp
L Connector_Generic:Conn_01x05 J26
U 1 1 5AD01332
P 4450 3500
F 0 "J26" H 4350 3950 50  0000 L CNN
F 1 "Conn_01x05" H 4200 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3400
Wire Wire Line
	4200 3700 4250 3700
Wire Wire Line
	4250 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4250 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4250 3400 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4200 3500
$Comp
L Connector_Generic:Conn_01x05 J27
U 1 1 5AD01345
P 5050 1100
F 0 "J27" H 4950 1550 50  0000 L CNN
F 1 "Conn_01x05" H 4800 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 5050 1100 50  0001 C CNN
F 3 "~" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4800 900 
Wire Wire Line
	4800 900  4800 1000
Wire Wire Line
	4800 1300 4850 1300
Wire Wire Line
	4850 1200 4800 1200
Connection ~ 4800 1200
Wire Wire Line
	4800 1200 4800 1300
Wire Wire Line
	4850 1100 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 4800 1200
Wire Wire Line
	4850 1000 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4800 1100
$Comp
L Connector_Generic:Conn_01x05 J28
U 1 1 5AD01358
P 5050 1900
F 0 "J28" H 4950 2350 50  0000 L CNN
F 1 "Conn_01x05" H 4800 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 5050 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1800
Wire Wire Line
	4800 2100 4850 2100
Wire Wire Line
	4850 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4850 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4850 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 1900
$Comp
L Connector_Generic:Conn_01x05 J29
U 1 1 5AD0136B
P 5050 2700
F 0 "J29" H 4950 3150 50  0000 L CNN
F 1 "Conn_01x05" H 4800 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4800 2900 4850 2900
Wire Wire Line
	4850 2800 4800 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4850 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	4850 2600 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 4800 2700
$Comp
L Connector_Generic:Conn_01x05 J30
U 1 1 5AD0137E
P 5050 3500
F 0 "J30" H 4950 3950 50  0000 L CNN
F 1 "Conn_01x05" H 4800 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	4850 3600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	4850 3500 4800 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	4850 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4800 3500
$Comp
L Connector_Generic:Conn_01x05 J32
U 1 1 5AD013A4
P 5650 1900
F 0 "J32" H 5550 2350 50  0000 L CNN
F 1 "Conn_01x05" H 5400 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 5650 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5400 1700
Wire Wire Line
	5400 1700 5400 1800
Wire Wire Line
	5400 2100 5450 2100
Wire Wire Line
	5450 2000 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5450 1900 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5400 2000
Wire Wire Line
	5450 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5400 1900
$Comp
L Connector_Generic:Conn_01x05 J33
U 1 1 5AD013B7
P 5650 2700
F 0 "J33" H 5550 3150 50  0000 L CNN
F 1 "Conn_01x05" H 5400 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2600
Wire Wire Line
	5400 2900 5450 2900
Wire Wire Line
	5450 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	5450 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5400 2800
Wire Wire Line
	5450 2600 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5400 2700
$Comp
L Connector_Generic:Conn_01x05 J34
U 1 1 5AD013CA
P 5650 3500
F 0 "J34" H 5550 3950 50  0000 L CNN
F 1 "Conn_01x05" H 5400 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3700 5450 3700
Wire Wire Line
	5450 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5450 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5450 3400 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5400 3500
$Comp
L Connector_Generic:Conn_01x05 J35
U 1 1 5AD1907F
P 6550 1100
F 0 "J35" H 6450 1550 50  0000 L CNN
F 1 "Conn_01x05" H 6300 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 6550 1100 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 900  6300 900 
Wire Wire Line
	6300 900  6300 1000
Wire Wire Line
	6300 1300 6350 1300
Wire Wire Line
	6350 1200 6300 1200
Connection ~ 6300 1200
Wire Wire Line
	6300 1200 6300 1300
Wire Wire Line
	6350 1100 6300 1100
Connection ~ 6300 1100
Wire Wire Line
	6300 1100 6300 1200
Wire Wire Line
	6350 1000 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6300 1100
$Comp
L Connector_Generic:Conn_01x05 J36
U 1 1 5AD19092
P 6550 1900
F 0 "J36" H 6450 2350 50  0000 L CNN
F 1 "Conn_01x05" H 6300 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 6550 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1800
Wire Wire Line
	6300 2100 6350 2100
Wire Wire Line
	6350 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2100
Wire Wire Line
	6350 1900 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6350 1800 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6300 1900
$Comp
L Connector_Generic:Conn_01x05 J37
U 1 1 5AD190A5
P 6550 2700
F 0 "J37" H 6450 3150 50  0000 L CNN
F 1 "Conn_01x05" H 6300 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 6550 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	6300 2900 6350 2900
Wire Wire Line
	6350 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	6350 2700 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 6300 2800
Wire Wire Line
	6350 2600 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6300 2700
$Comp
L Connector_Generic:Conn_01x05 J38
U 1 1 5AD190B8
P 6550 3500
F 0 "J38" H 6450 3950 50  0000 L CNN
F 1 "Conn_01x05" H 6300 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	6300 3700 6350 3700
Wire Wire Line
	6350 3600 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6350 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 3600
Wire Wire Line
	6350 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6300 3500
$Comp
L Connector_Generic:Conn_01x05 J39
U 1 1 5AD190CB
P 7150 1100
F 0 "J39" H 7050 1550 50  0000 L CNN
F 1 "Conn_01x05" H 6900 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7150 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 900  6900 900 
Wire Wire Line
	6900 900  6900 1000
Wire Wire Line
	6900 1300 6950 1300
Wire Wire Line
	6950 1200 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 6900 1300
Wire Wire Line
	6950 1100 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	6900 1100 6900 1200
Wire Wire Line
	6950 1000 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 6900 1100
$Comp
L Connector_Generic:Conn_01x05 J40
U 1 1 5AD190DE
P 7150 1900
F 0 "J40" H 7050 2350 50  0000 L CNN
F 1 "Conn_01x05" H 6900 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1700 6900 1700
Wire Wire Line
	6900 1700 6900 1800
Wire Wire Line
	6900 2100 6950 2100
Wire Wire Line
	6950 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6950 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 6900 2000
Wire Wire Line
	6950 1800 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6900 1900
$Comp
L Connector_Generic:Conn_01x05 J41
U 1 1 5AD190F1
P 7150 2700
F 0 "J41" H 7050 3150 50  0000 L CNN
F 1 "Conn_01x05" H 6900 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2600
Wire Wire Line
	6900 2900 6950 2900
Wire Wire Line
	6950 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 6900 2900
Wire Wire Line
	6950 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6900 2800
Wire Wire Line
	6950 2600 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6900 2700
$Comp
L Connector_Generic:Conn_01x05 J42
U 1 1 5AD19104
P 7150 3500
F 0 "J42" H 7050 3950 50  0000 L CNN
F 1 "Conn_01x05" H 6900 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6950 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6950 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	6950 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3500
$Comp
L Connector_Generic:Conn_01x05 J43
U 1 1 5AD19117
P 7750 1100
F 0 "J43" H 7650 1550 50  0000 L CNN
F 1 "Conn_01x05" H 7500 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7750 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 900  7500 900 
Wire Wire Line
	7500 900  7500 1000
Wire Wire Line
	7500 1300 7550 1300
Wire Wire Line
	7550 1200 7500 1200
Connection ~ 7500 1200
Wire Wire Line
	7500 1200 7500 1300
Wire Wire Line
	7550 1100 7500 1100
Connection ~ 7500 1100
Wire Wire Line
	7500 1100 7500 1200
Wire Wire Line
	7550 1000 7500 1000
Connection ~ 7500 1000
Wire Wire Line
	7500 1000 7500 1100
$Comp
L Connector_Generic:Conn_01x05 J44
U 1 1 5AD1912A
P 7750 1900
F 0 "J44" H 7650 2350 50  0000 L CNN
F 1 "Conn_01x05" H 7500 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7750 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	7500 2100 7550 2100
Wire Wire Line
	7550 2000 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7500 2100
Wire Wire Line
	7550 1900 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	7550 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 1900
$Comp
L Connector_Generic:Conn_01x05 J45
U 1 1 5AD1913D
P 7750 2700
F 0 "J45" H 7650 3150 50  0000 L CNN
F 1 "Conn_01x05" H 7500 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2900 7550 2900
Wire Wire Line
	7550 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7500 2900
Wire Wire Line
	7550 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7550 2600 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7500 2700
$Comp
L Connector_Generic:Conn_01x05 J46
U 1 1 5AD19150
P 7750 3500
F 0 "J46" H 7650 3950 50  0000 L CNN
F 1 "Conn_01x05" H 7500 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	7500 3700 7550 3700
Wire Wire Line
	7550 3600 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	7550 3500 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7500 3600
Wire Wire Line
	7550 3400 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7500 3500
$Comp
L Connector_Generic:Conn_01x05 J47
U 1 1 5AD19163
P 8350 1100
F 0 "J47" H 8250 1550 50  0000 L CNN
F 1 "Conn_01x05" H 8100 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 8350 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 900  8100 900 
Wire Wire Line
	8100 900  8100 1000
Wire Wire Line
	8100 1300 8150 1300
Wire Wire Line
	8150 1200 8100 1200
Connection ~ 8100 1200
Wire Wire Line
	8100 1200 8100 1300
Wire Wire Line
	8150 1100 8100 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 8100 1200
Wire Wire Line
	8150 1000 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 1000 8100 1100
$Comp
L Connector_Generic:Conn_01x05 J48
U 1 1 5AD19176
P 8350 1900
F 0 "J48" H 8250 2350 50  0000 L CNN
F 1 "Conn_01x05" H 8100 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 8350 1900 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1700 8100 1700
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	8100 2100 8150 2100
Wire Wire Line
	8150 2000 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 8100 2100
Wire Wire Line
	8150 1900 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	8100 1900 8100 2000
Wire Wire Line
	8150 1800 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 8100 1900
$Comp
L Connector_Generic:Conn_01x05 J49
U 1 1 5AD19189
P 8350 2700
F 0 "J49" H 8250 3150 50  0000 L CNN
F 1 "Conn_01x05" H 8100 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2600
Wire Wire Line
	8100 2900 8150 2900
Wire Wire Line
	8150 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	8150 2700 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8100 2800
Wire Wire Line
	8150 2600 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8100 2700
$Comp
L Connector_Generic:Conn_01x05 J50
U 1 1 5AD1919C
P 8350 3500
F 0 "J50" H 8250 3950 50  0000 L CNN
F 1 "Conn_01x05" H 8100 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 8350 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3400
Wire Wire Line
	8100 3700 8150 3700
Wire Wire Line
	8150 3600 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8100 3700
Wire Wire Line
	8150 3500 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8100 3600
Wire Wire Line
	8150 3400 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8100 3500
$Comp
L Connector_Generic:Conn_01x05 J51
U 1 1 5AD472B2
P 9150 1100
F 0 "J51" H 9050 1550 50  0000 L CNN
F 1 "Conn_01x05" H 8900 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8900 900 
Wire Wire Line
	8900 900  8900 1000
Wire Wire Line
	8900 1300 8950 1300
Wire Wire Line
	8950 1200 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8900 1200 8900 1300
Wire Wire Line
	8950 1100 8900 1100
Connection ~ 8900 1100
Wire Wire Line
	8900 1100 8900 1200
Wire Wire Line
	8950 1000 8900 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1000 8900 1100
$Comp
L Connector_Generic:Conn_01x05 J52
U 1 1 5AD472C5
P 9150 1900
F 0 "J52" H 9050 2350 50  0000 L CNN
F 1 "Conn_01x05" H 8900 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8900 1700
Wire Wire Line
	8900 1700 8900 1800
Wire Wire Line
	8900 2100 8950 2100
Wire Wire Line
	8950 2000 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	8900 2000 8900 2100
Wire Wire Line
	8950 1900 8900 1900
Connection ~ 8900 1900
Wire Wire Line
	8900 1900 8900 2000
Wire Wire Line
	8950 1800 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 8900 1900
$Comp
L Connector_Generic:Conn_01x05 J53
U 1 1 5AD472D8
P 9150 2700
F 0 "J53" H 9050 3150 50  0000 L CNN
F 1 "Conn_01x05" H 8900 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2500 8900 2500
Wire Wire Line
	8900 2500 8900 2600
Wire Wire Line
	8900 2900 8950 2900
Wire Wire Line
	8950 2800 8900 2800
Connection ~ 8900 2800
Wire Wire Line
	8900 2800 8900 2900
Wire Wire Line
	8950 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8900 2800
Wire Wire Line
	8950 2600 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 8900 2700
$Comp
L Connector_Generic:Conn_01x05 J54
U 1 1 5AD472EB
P 9150 3500
F 0 "J54" H 9050 3950 50  0000 L CNN
F 1 "Conn_01x05" H 8900 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 9150 3500 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8900 3300
Wire Wire Line
	8900 3300 8900 3400
Wire Wire Line
	8900 3700 8950 3700
Wire Wire Line
	8950 3600 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 3700
Wire Wire Line
	8950 3500 8900 3500
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 8900 3600
Wire Wire Line
	8950 3400 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	8900 3400 8900 3500
$Comp
L Connector_Generic:Conn_01x05 J55
U 1 1 5AD472FE
P 9750 1100
F 0 "J55" H 9650 1550 50  0000 L CNN
F 1 "Conn_01x05" H 9500 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 9750 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 900  9500 900 
Wire Wire Line
	9500 900  9500 1000
Wire Wire Line
	9500 1300 9550 1300
Wire Wire Line
	9550 1200 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9500 1200 9500 1300
Wire Wire Line
	9550 1100 9500 1100
Connection ~ 9500 1100
Wire Wire Line
	9500 1100 9500 1200
Wire Wire Line
	9550 1000 9500 1000
Connection ~ 9500 1000
Wire Wire Line
	9500 1000 9500 1100
$Comp
L Connector_Generic:Conn_01x05 J57
U 1 1 5AD47324
P 9750 2700
F 0 "J57" H 9650 3150 50  0000 L CNN
F 1 "Conn_01x05" H 9500 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 9750 2700 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2600
Wire Wire Line
	9500 2900 9550 2900
Wire Wire Line
	9550 2800 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9500 2900
Wire Wire Line
	9550 2700 9500 2700
Connection ~ 9500 2700
Wire Wire Line
	9500 2700 9500 2800
Wire Wire Line
	9550 2600 9500 2600
Connection ~ 9500 2600
Wire Wire Line
	9500 2600 9500 2700
$Comp
L Connector_Generic:Conn_01x05 J58
U 1 1 5AD47337
P 9750 3500
F 0 "J58" H 9650 3950 50  0000 L CNN
F 1 "Conn_01x05" H 9500 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 9750 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3400
Wire Wire Line
	9500 3700 9550 3700
Wire Wire Line
	9550 3600 9500 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9500 3700
Wire Wire Line
	9550 3500 9500 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	9550 3400 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9500 3400 9500 3500
$Comp
L Connector_Generic:Conn_01x05 J59
U 1 1 5AD4734A
P 10350 1100
F 0 "J59" H 10250 1550 50  0000 L CNN
F 1 "Conn_01x05" H 10100 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 10350 1100 50  0001 C CNN
F 3 "~" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 900  10100 900 
Wire Wire Line
	10100 900  10100 1000
Wire Wire Line
	10100 1300 10150 1300
Wire Wire Line
	10150 1200 10100 1200
Connection ~ 10100 1200
Wire Wire Line
	10100 1200 10100 1300
Wire Wire Line
	10150 1100 10100 1100
Connection ~ 10100 1100
Wire Wire Line
	10100 1100 10100 1200
Wire Wire Line
	10150 1000 10100 1000
Connection ~ 10100 1000
Wire Wire Line
	10100 1000 10100 1100
$Comp
L Connector_Generic:Conn_01x05 J61
U 1 1 5AD47370
P 10350 2700
F 0 "J61" H 10250 3150 50  0000 L CNN
F 1 "Conn_01x05" H 10100 3050 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 10350 2700 50  0001 C CNN
F 3 "~" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2500 10100 2500
Wire Wire Line
	10100 2500 10100 2600
Wire Wire Line
	10100 2900 10150 2900
Wire Wire Line
	10150 2800 10100 2800
Connection ~ 10100 2800
Wire Wire Line
	10100 2800 10100 2900
Wire Wire Line
	10150 2700 10100 2700
Connection ~ 10100 2700
Wire Wire Line
	10100 2700 10100 2800
Wire Wire Line
	10150 2600 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10100 2700
$Comp
L Connector_Generic:Conn_01x05 J62
U 1 1 5AD47383
P 10350 3500
F 0 "J62" H 10250 3950 50  0000 L CNN
F 1 "Conn_01x05" H 10100 3850 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 10350 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3300 10100 3300
Wire Wire Line
	10100 3300 10100 3400
Wire Wire Line
	10100 3700 10150 3700
Wire Wire Line
	10150 3600 10100 3600
Connection ~ 10100 3600
Wire Wire Line
	10100 3600 10100 3700
Wire Wire Line
	10150 3500 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10100 3600
Wire Wire Line
	10150 3400 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	10100 3400 10100 3500
$Comp
L Connector_Generic:Conn_01x05 J63
U 1 1 5AD47396
P 10950 1100
F 0 "J63" H 10850 1550 50  0000 L CNN
F 1 "Conn_01x05" H 10700 1450 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 10950 1100 50  0001 C CNN
F 3 "~" H 10950 1100 50  0001 C CNN
	1    10950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 900  10700 900 
Wire Wire Line
	10700 900  10700 1000
Wire Wire Line
	10700 1300 10750 1300
Wire Wire Line
	10750 1200 10700 1200
Connection ~ 10700 1200
Wire Wire Line
	10700 1200 10700 1300
Wire Wire Line
	10750 1100 10700 1100
Connection ~ 10700 1100
Wire Wire Line
	10700 1100 10700 1200
Wire Wire Line
	10750 1000 10700 1000
Connection ~ 10700 1000
Wire Wire Line
	10700 1000 10700 1100
$Comp
L Connector_Generic:Conn_01x05 J64
U 1 1 5AD473A9
P 10950 1900
F 0 "J64" H 10850 2350 50  0000 L CNN
F 1 "Conn_01x05" H 10700 2250 50  0000 L CNN
F 2 "Footprints:NoMarkedPinSocket_1x05_P2.54mm" H 10950 1900 50  0001 C CNN
F 3 "~" H 10950 1900 50  0001 C CNN
	1    10950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1700 10700 1700
Wire Wire Line
	10700 1700 10700 1800
Wire Wire Line
	10700 2100 10750 2100
Wire Wire Line
	10750 2000 10700 2000
Connection ~ 10700 2000
Wire Wire Line
	10700 2000 10700 2100
Wire Wire Line
	10750 1900 10700 1900
Connection ~ 10700 1900
Wire Wire Line
	10700 1900 10700 2000
Wire Wire Line
	10750 1800 10700 1800
Connection ~ 10700 1800
Wire Wire Line
	10700 1800 10700 1900
Wire Wire Line
	3050 6250 2400 6250
Connection ~ 2400 6250
Wire Wire Line
	2400 6250 2400 6700
Wire Wire Line
	2000 6550 1300 6550
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1300 6650
$Comp
L power:GND #PWR0103
U 1 1 5ABA5F9A
P 5550 7250
F 0 "#PWR0103" H 5550 7000 50  0001 C CNN
F 1 "GND" H 5555 7077 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ABAA408
P 1300 6650
F 0 "#PWR0108" H 1300 6400 50  0001 C CNN
F 1 "GND" H 1305 6477 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ABA8CB2
P 2400 6700
F 0 "#PWR0107" H 2400 6450 50  0001 C CNN
F 1 "GND" H 2405 6527 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5AE76F6E
P 5650 7150
F 0 "#FLG0101" H 5650 7225 50  0001 C CNN
F 1 "PWR_FLAG" V 5650 7278 50  0000 L CNN
F 2 "" H 5650 7150 50  0001 C CNN
F 3 "" H 5650 7150 50  0001 C CNN
	1    5650 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7150 5550 7150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5AF10123
P 4800 4350
F 0 "#FLG0103" H 4800 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 4524 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 4800 4350
Connection ~ 5050 4350
Wire Wire Line
	5350 4450 5350 4350
$Comp
L power:+3.3V #PWR0101
U 1 1 5ABA5AD9
P 5450 4200
F 0 "#PWR0101" H 5450 4050 50  0001 C CNN
F 1 "+3.3V" H 5465 4373 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	5450 4200 5450 4350
Connection ~ 5450 4350
$EndSCHEMATC
