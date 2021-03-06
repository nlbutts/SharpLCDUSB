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
L dk_USB-DVI-HDMI-Connectors:10103594-0001LF J1
U 1 1 60483185
P 1500 2500
F 0 "J1" H 1514 3223 50  0000 C CNN
F 1 "A97800TR-ND" H 1514 3132 50  0000 C CNN
F 2 "KicadFootprint:TE_1981568-1" H 1700 2700 60  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10103594.pdf" H 1700 2800 60  0001 L CNN
F 4 "609-4050-1-ND" H 1700 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "10103594-0001LF" H 1700 3000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1700 3100 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1700 3200 60  0001 L CNN "Family"
F 8 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10103594.pdf" H 1700 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10103594-0001LF/609-4050-1-ND/2350357" H 1700 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1700 3500 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 1700 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 3700 60  0001 L CNN "Status"
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 6048474E
P 10650 1450
F 0 "J2" H 10730 1442 50  0000 L CNN
F 1 "Conn_01x10" H 10730 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10650 1450 50  0001 C CNN
F 3 "~" H 10650 1450 50  0001 C CNN
	1    10650 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 604854B7
P 10650 3100
F 0 "J3" H 10730 3092 50  0000 L CNN
F 1 "Conn_01x10" H 10730 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10650 3100 50  0001 C CNN
F 3 "~" H 10650 3100 50  0001 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS79333-EP U2
U 1 1 60486AAF
P 2000 4550
F 0 "U2" H 2000 4892 50  0000 C CNN
F 1 "TPS79333-EP" H 2000 4801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 4875 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 2000 4600 50  0001 C CNN
F 4 "296-24780-1-ND" H 2000 4550 50  0001 C CNN "Digi-Key_PN"
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L SharpLCDUSB-rescue:USBLC6-2SC6-General U1
U 1 1 60498007
P 3200 2400
F 0 "U1" H 3400 3000 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3600 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
F 4 "497-5235-1-ND" H 3200 2400 50  0001 C CNN "Digi-Key_PN"
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 6049937A
P 2350 1500
F 0 "#PWR02" H 2350 1350 50  0001 C CNN
F 1 "VBUS" H 2365 1673 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2300 2350 2300
Wire Wire Line
	2350 2300 2350 1850
Wire Wire Line
	3200 2000 3200 1850
Wire Wire Line
	3200 1850 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 2350 1500
Wire Wire Line
	1750 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2300
Wire Wire Line
	2450 2300 2800 2300
Wire Wire Line
	1750 2500 2800 2500
$Comp
L power:GND #PWR03
U 1 1 6049A88E
P 2350 3050
F 0 "#PWR03" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2850
Wire Wire Line
	3200 2750 3200 2850
Wire Wire Line
	3200 2850 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 2350 3050
$Comp
L Device:C C1
U 1 1 6049B1FD
P 1050 4700
F 0 "C1" H 1165 4746 50  0000 L CNN
F 1 "10u" H 1165 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 4550 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
F 4 "1276-1857-2-ND" H 1050 4700 50  0001 C CNN "Digi-Key_PN"
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6049B90D
P 2950 4700
F 0 "C3" H 3065 4746 50  0000 L CNN
F 1 "10u" H 3065 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 4550 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
F 4 "1276-1869-1-ND" H 2950 4700 50  0001 C CNN "Digi-Key_PN"
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6049BC62
P 2000 5250
F 0 "#PWR04" H 2000 5000 50  0001 C CNN
F 1 "GND" H 2005 5077 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 6049BF39
P 1050 4300
F 0 "#PWR01" H 1050 4150 50  0001 C CNN
F 1 "VBUS" H 1065 4473 50  0000 C CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 1500 4450
Wire Wire Line
	1050 4450 1050 4300
Wire Wire Line
	1050 4550 1050 4450
Connection ~ 1050 4450
Wire Wire Line
	1050 4850 1050 5050
Wire Wire Line
	1050 5050 2000 5050
Wire Wire Line
	2000 5050 2000 5250
Wire Wire Line
	2000 4850 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 2500 5050
Wire Wire Line
	2950 5050 2950 4850
Wire Wire Line
	2300 4450 2950 4450
Wire Wire Line
	2950 4450 2950 4550
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	1500 4550 1500 4450
Connection ~ 1500 4450
Wire Wire Line
	1500 4450 1050 4450
$Comp
L Device:C C2
U 1 1 6049E538
P 2500 4800
F 0 "C2" H 2615 4846 50  0000 L CNN
F 1 "0.01u" H 2615 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 4650 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
F 4 "490-1512-1-ND" H 2500 4800 50  0001 C CNN "Digi-Key_PN"
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 5050
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2950 5050
Wire Wire Line
	2300 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4650
$Comp
L power:VCC #PWR05
U 1 1 6049F391
P 2950 4300
F 0 "#PWR05" H 2950 4150 50  0001 C CNN
F 1 "VCC" H 2965 4473 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 4450
Connection ~ 2950 4450
$Comp
L power:VCC #PWR09
U 1 1 604A016A
P 6850 1350
F 0 "#PWR09" H 6850 1200 50  0001 C CNN
F 1 "VCC" H 6865 1523 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 604A0C5E
P 7800 1650
F 0 "C6" H 7915 1696 50  0000 L CNN
F 1 "0.1u" H 7915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 1500 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
F 4 "1276-1857-2-ND" H 7800 1650 50  0001 C CNN "Digi-Key_PN"
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 604A114C
P 8200 1650
F 0 "C7" H 8315 1696 50  0000 L CNN
F 1 "0.1u" H 8315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 1500 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
F 4 "1276-1857-2-ND" H 8200 1650 50  0001 C CNN "Digi-Key_PN"
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 604A13C8
P 6850 5300
F 0 "#PWR010" H 6850 5050 50  0001 C CNN
F 1 "GND" H 6855 5127 50  0000 C CNN
F 2 "" H 6850 5300 50  0001 C CNN
F 3 "" H 6850 5300 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 5100
Wire Wire Line
	6950 4950 6950 5100
Wire Wire Line
	6950 5100 6850 5100
Connection ~ 6850 5100
Wire Wire Line
	6850 5100 6850 5300
Wire Wire Line
	7050 4950 7050 5100
Wire Wire Line
	7050 5100 6950 5100
Connection ~ 6950 5100
Wire Wire Line
	7150 4950 7150 5100
Wire Wire Line
	7150 5100 7050 5100
Connection ~ 7050 5100
Text Label 1950 2400 0    50   ~ 0
DM
Text Label 1950 2500 0    50   ~ 0
DP
Wire Wire Line
	3600 2300 4050 2300
Wire Wire Line
	3600 2500 4050 2500
Text Label 4050 2300 2    50   ~ 0
USB_DM
Text Label 4050 2500 2    50   ~ 0
USB_DP
Wire Wire Line
	7650 4350 8100 4350
Wire Wire Line
	7650 4450 8100 4450
Text Label 8100 4350 2    50   ~ 0
USB_DM
Text Label 8100 4450 2    50   ~ 0
USB_DP
Wire Wire Line
	7650 3650 8100 3650
Wire Wire Line
	7650 3750 8100 3750
Wire Wire Line
	7650 3850 8100 3850
Wire Wire Line
	7650 3950 8100 3950
Text Label 8100 3650 2    50   ~ 0
LCD_CS
Text Label 8100 3750 2    50   ~ 0
SPI_SCK
Text Label 8100 3850 2    50   ~ 0
SPI_MISO
Text Label 8100 3950 2    50   ~ 0
SPI_MOSI
Text Notes 11050 750  2    50   ~ 0
This is J1 on the Booster PCB
Wire Wire Line
	10450 1050 10000 1050
Wire Wire Line
	10450 1150 10000 1150
Wire Wire Line
	10450 1450 10000 1450
Wire Wire Line
	10450 1550 10000 1550
Wire Wire Line
	10450 1650 10000 1650
Wire Wire Line
	10450 1750 10000 1750
$Comp
L power:VCC #PWR013
U 1 1 604B26D9
P 10000 1050
F 0 "#PWR013" H 10000 900 50  0001 C CNN
F 1 "VCC" H 10015 1223 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
Text Label 10000 1150 0    50   ~ 0
LCD_PWR
Text Label 10000 1450 0    50   ~ 0
LCD_DISP
Text Label 10000 1550 0    50   ~ 0
LCD_CS
Text Label 10000 1650 0    50   ~ 0
SPI_SCK
Text Label 10000 1750 0    50   ~ 0
SD_CS
Text Notes 9850 2350 0    50   ~ 0
This is J2 on the Booster PCB
Wire Wire Line
	10450 2700 10000 2700
Wire Wire Line
	10450 2800 10000 2800
Wire Wire Line
	10450 3000 10000 3000
Wire Wire Line
	10450 3200 10000 3200
Wire Wire Line
	10450 3300 10000 3300
$Comp
L power:GND #PWR012
U 1 1 604BE9C3
P 9800 2500
F 0 "#PWR012" H 9800 2250 50  0001 C CNN
F 1 "GND" H 9805 2327 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2700 10000 2450
Wire Wire Line
	10000 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2500
Text Label 10000 2800 0    50   ~ 0
EXTCOMIN
Text Label 10000 3000 0    50   ~ 0
SD_DET
Text Label 10000 3200 0    50   ~ 0
SPI_MOSI
Text Label 10000 3300 0    50   ~ 0
SPI_MISO
NoConn ~ 10450 1850
NoConn ~ 10450 1950
NoConn ~ 10450 2900
NoConn ~ 10450 3100
NoConn ~ 10450 3400
NoConn ~ 10450 3500
NoConn ~ 10450 3600
Wire Wire Line
	7650 3550 8100 3550
Wire Wire Line
	7650 3450 8100 3450
Wire Wire Line
	7650 3350 8100 3350
Wire Wire Line
	7650 3250 8100 3250
Text Label 8100 3550 2    50   ~ 0
LCD_PWR
Text Label 8100 3450 2    50   ~ 0
SD_CS
Text Label 8100 3350 2    50   ~ 0
LCD_DISP
Text Label 8100 3250 2    50   ~ 0
EXTCOMIN
Wire Wire Line
	7650 4050 8100 4050
Text Label 8100 4050 2    50   ~ 0
SD_DET
$Comp
L power:GND #PWR08
U 1 1 604D2491
P 5850 2450
F 0 "#PWR08" H 5850 2200 50  0001 C CNN
F 1 "GND" H 5855 2277 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 604D3E8A
P 8600 1650
F 0 "C8" H 8715 1696 50  0000 L CNN
F 1 "0.1u" H 8715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 1500 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
F 4 "1276-1857-2-ND" H 8600 1650 50  0001 C CNN "Digi-Key_PN"
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 604D4211
P 9000 1650
F 0 "C9" H 9115 1696 50  0000 L CNN
F 1 "4.7u" H 9115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 1500 50  0001 C CNN
F 3 "~" H 9000 1650 50  0001 C CNN
F 4 "399-5503-1-ND" H 9000 1650 50  0001 C CNN "Digi-Key_PN"
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 604D4436
P 9400 1650
F 0 "C10" H 9515 1696 50  0000 L CNN
F 1 "1u" H 9515 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 1500 50  0001 C CNN
F 3 "~" H 9400 1650 50  0001 C CNN
F 4 "490-3897-1-ND" H 9400 1650 50  0001 C CNN "Digi-Key_PN"
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 604D47C5
P 8600 2000
F 0 "#PWR011" H 8600 1750 50  0001 C CNN
F 1 "GND" H 8605 1827 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7800 1900
Wire Wire Line
	7800 1900 8200 1900
Wire Wire Line
	9400 1900 9400 1800
Wire Wire Line
	9000 1800 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9400 1900
Wire Wire Line
	8600 1800 8600 1900
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 9000 1900
Wire Wire Line
	8200 1800 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8600 1900
Wire Wire Line
	8600 2000 8600 1900
Wire Wire Line
	9400 1500 9400 1400
Wire Wire Line
	9400 1400 9000 1400
Wire Wire Line
	6850 1400 6850 1350
Wire Wire Line
	7800 1500 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 6850 1400
Wire Wire Line
	8200 1500 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8200 1400 7800 1400
Wire Wire Line
	8600 1500 8600 1400
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 8200 1400
Wire Wire Line
	9000 1500 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 8600 1400
Wire Wire Line
	6850 1950 6850 1800
Connection ~ 6850 1400
Wire Wire Line
	6950 1950 6950 1800
Wire Wire Line
	6950 1800 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6850 1400
Wire Wire Line
	7050 1950 7050 1800
Wire Wire Line
	7050 1800 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	7150 1950 7150 1800
Wire Wire Line
	7150 1800 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	7250 1950 7250 1800
Wire Wire Line
	7250 1800 7150 1800
Connection ~ 7150 1800
$Comp
L Device:C C5
U 1 1 604F0D39
P 5850 2000
F 0 "C5" H 5965 2046 50  0000 L CNN
F 1 "0.1u" H 5965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 1850 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
F 4 "1276-1857-2-ND" H 5850 2000 50  0001 C CNN "Digi-Key_PN"
	1    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6200 2150
Wire Wire Line
	6200 2150 6200 1750
Wire Wire Line
	6200 1750 5850 1750
Wire Wire Line
	5850 1750 5850 1850
$Comp
L power:GND #PWR06
U 1 1 604F807E
P 4900 1300
F 0 "#PWR06" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4905 1127 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Connection ~ 5850 1750
$Comp
L Device:C C4
U 1 1 60505451
P 5250 3550
F 0 "C4" H 5365 3596 50  0000 L CNN
F 1 "0.1u" H 5365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 3400 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
F 4 "1276-1857-2-ND" H 5250 3550 50  0001 C CNN "Digi-Key_PN"
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60505824
P 5250 3850
F 0 "#PWR07" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5250 3850
$Comp
L Connector:TestPoint TP1
U 1 1 6050E3A2
P 2400 2600
F 0 "TP1" V 2354 2788 50  0000 L CNN
F 1 "TestPoint" V 2445 2788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2600 1750 2600
$Comp
L Connector:TestPoint TP2
U 1 1 60512E16
P 5350 4450
F 0 "TP2" V 5545 4522 50  0000 C CNN
F 1 "TestPoint" V 5454 4522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60513A21
P 5350 4750
F 0 "TP3" V 5545 4822 50  0000 C CNN
F 1 "TestPoint" V 5454 4822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60513B89
P 5350 5050
F 0 "TP4" V 5545 5122 50  0000 C CNN
F 1 "TestPoint" V 5454 5122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 5050 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5350 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60514453
P 5350 5350
F 0 "TP5" V 5545 5422 50  0000 C CNN
F 1 "TestPoint" V 5454 5422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5350 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4750 6100 4750
Wire Wire Line
	6100 4750 6100 5350
Wire Wire Line
	6100 5350 5350 5350
Wire Wire Line
	6350 4650 5950 4650
Wire Wire Line
	5950 4650 5950 5050
Wire Wire Line
	5950 5050 5350 5050
Wire Wire Line
	6350 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4750
Wire Wire Line
	5800 4750 5350 4750
Wire Wire Line
	6350 4450 5350 4450
Wire Wire Line
	6350 4350 5850 4350
Text Label 5850 4350 0    50   ~ 0
LED1
$Comp
L Device:LED D1
U 1 1 6052A84C
P 3650 6750
F 0 "D1" V 3689 6632 50  0000 R CNN
F 1 "LED" V 3598 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 6750 50  0001 C CNN
F 3 "~" H 3650 6750 50  0001 C CNN
F 4 "475-2709-1-ND" H 3650 6750 50  0001 C CNN "Digi-Key_PN"
	1    3650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6052B05C
P 3650 6300
F 0 "R1" H 3720 6346 50  0000 L CNN
F 1 "330" H 3720 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 6300 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6052B8CC
P 3650 7050
F 0 "#PWR014" H 3650 6800 50  0001 C CNN
F 1 "GND" H 3655 6877 50  0000 C CNN
F 2 "" H 3650 7050 50  0001 C CNN
F 3 "" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6900 3650 7050
Wire Wire Line
	3650 6600 3650 6450
Wire Wire Line
	3650 6150 3650 6050
Wire Wire Line
	3650 6050 3400 6050
Text Label 3400 6050 0    50   ~ 0
LED1
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3350
NoConn ~ 6350 3550
NoConn ~ 6350 3650
NoConn ~ 6350 3750
NoConn ~ 6350 3850
NoConn ~ 6350 3950
NoConn ~ 6350 4050
NoConn ~ 6350 4150
NoConn ~ 6350 4250
NoConn ~ 7650 4750
$Comp
L power:GND #PWR0101
U 1 1 60596F98
P 1350 3300
F 0 "#PWR0101" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1355 3127 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1350 3300
$Comp
L power:GND #PWR015
U 1 1 604BF2AE
P 4800 2950
F 0 "#PWR015" H 4800 2700 50  0001 C CNN
F 1 "GND" H 4805 2777 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 6048EEFE
P 10700 5400
F 0 "J4" H 10780 5392 50  0000 L CNN
F 1 "Conn_01x10" H 10780 5301 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-10S-0.5SH_1x10-1MP_P0.50mm_Horizontal" H 10700 5400 50  0001 C CNN
F 3 "~" H 10700 5400 50  0001 C CNN
F 4 "HFJ110TR-ND" H 10700 5400 50  0001 C CNN "Digi-Key_PN"
	1    10700 5400
	1    0    0    -1  
$EndComp
Text Notes 9450 4750 0    50   ~ 0
This is the FPC connector for the Sharp LCD
Wire Wire Line
	10500 5000 10000 5000
Wire Wire Line
	10500 5100 10000 5100
Wire Wire Line
	10500 5200 10000 5200
Wire Wire Line
	10500 5300 10000 5300
Wire Wire Line
	10500 5400 10000 5400
Wire Wire Line
	10500 5600 10400 5600
Wire Wire Line
	10500 5800 10000 5800
Wire Wire Line
	10500 5900 10000 5900
$Comp
L power:GND #PWR016
U 1 1 604D82FB
P 10000 6000
F 0 "#PWR016" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10005 5827 50  0000 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6000 10000 5900
Wire Wire Line
	10000 5900 10000 5800
Connection ~ 10000 5900
Text Label 10000 5600 0    50   ~ 0
LCD_PWR
Wire Wire Line
	10500 5500 10400 5500
Wire Wire Line
	10400 5500 10400 5600
Connection ~ 10400 5600
Wire Wire Line
	10400 5600 10000 5600
Text Label 10000 5400 0    50   ~ 0
LCD_DISP
Text Label 10000 5300 0    50   ~ 0
EXTCOMIN
Text Label 10000 5200 0    50   ~ 0
LCD_CS
Text Label 10000 5100 0    50   ~ 0
SPI_MOSI
Text Label 10000 5000 0    50   ~ 0
SPI_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 604F9489
P 5800 6750
F 0 "J5" H 5850 7167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5850 7076 50  0000 C CNN
F 2 "KicadFootprint:FTSH-105-01-L-DV-K" H 5800 6750 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
F 4 "SAM1161-50-ND" H 5800 6750 50  0001 C CNN "Digi-Key_PN"
	1    5800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6550 5300 6550
$Comp
L power:VCC #PWR017
U 1 1 60503518
P 5300 6550
F 0 "#PWR017" H 5300 6400 50  0001 C CNN
F 1 "VCC" H 5315 6723 50  0000 C CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60503EBC
P 5300 7050
F 0 "#PWR018" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5305 6877 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6950 5300 6950
Wire Wire Line
	5300 6950 5300 7050
Wire Wire Line
	5600 6750 5300 6750
Wire Wire Line
	5300 6750 5300 6950
Connection ~ 5300 6950
Wire Wire Line
	5600 6650 5300 6650
Wire Wire Line
	5300 6650 5300 6750
Connection ~ 5300 6750
NoConn ~ 5600 6850
Wire Wire Line
	6100 6550 6500 6550
Wire Wire Line
	6100 6650 6500 6650
Wire Wire Line
	6100 6950 6500 6950
Wire Wire Line
	6100 6750 6500 6750
NoConn ~ 6100 6850
Text Label 6500 6950 2    50   ~ 0
NRST
Text Label 6500 6750 2    50   ~ 0
SWO
Text Label 6500 6650 2    50   ~ 0
SWDCLK
Text Label 6500 6550 2    50   ~ 0
SWDIO
Text Label 6150 1750 2    50   ~ 0
NRST
Wire Wire Line
	7650 4150 8100 4150
Wire Wire Line
	7650 4250 8100 4250
Text Label 8100 4150 2    50   ~ 0
TX
Text Label 8100 4250 2    50   ~ 0
RX
Wire Wire Line
	7650 4550 8100 4550
Wire Wire Line
	7650 4650 8100 4650
Text Label 8100 4550 2    50   ~ 0
SWDIO
Text Label 8100 4650 2    50   ~ 0
SWDCLK
Wire Wire Line
	10000 1250 10450 1250
Wire Wire Line
	10450 1350 10000 1350
Text Label 10000 1250 0    50   ~ 0
RX
Text Label 10000 1350 0    50   ~ 0
TX
$Comp
L Switch:SW_Push SW2
U 1 1 6060FBCD
P 5250 1250
F 0 "SW2" H 5250 1535 50  0000 C CNN
F 1 "SW_Push" H 5250 1444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60610960
P 5050 2850
F 0 "SW1" H 5050 3135 50  0000 C CNN
F 1 "SW_Push" H 5050 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5850 1250
Wire Wire Line
	5850 1250 5850 1750
Wire Wire Line
	5050 1250 4900 1250
Wire Wire Line
	4900 1250 4900 1300
Wire Wire Line
	4850 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	10500 5700 10000 5700
Wire Wire Line
	10000 5700 10000 5800
Connection ~ 10000 5800
Wire Wire Line
	5250 2850 5250 3400
NoConn ~ 6350 3250
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U3
U 1 1 6047A7B2
P 7050 3450
F 0 "U3" H 7350 1900 50  0000 C CNN
F 1 "STM32F303CCTx" H 7600 1750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6450 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 5250 2850
Connection ~ 5250 2850
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 604A9A42
P 2050 6950
F 0 "JP2" V 2004 7018 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 2095 7018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2050 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2150 5850 2450
Wire Wire Line
	6350 2350 6000 2350
Text Label 6000 2350 0    50   ~ 0
BOOT0
$Comp
L power:GND #PWR020
U 1 1 604B548E
P 2050 7250
F 0 "#PWR020" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 604B62CD
P 2050 6300
F 0 "JP1" V 2004 6368 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 2095 6368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2050 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 604B6A47
P 2050 6000
F 0 "#PWR019" H 2050 5850 50  0001 C CNN
F 1 "VCC" H 2065 6173 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6000 2050 6150
Wire Wire Line
	2050 7100 2050 7250
Wire Wire Line
	2050 6800 2050 6650
Wire Wire Line
	2050 6650 1550 6650
Connection ~ 2050 6650
Wire Wire Line
	2050 6650 2050 6450
Text Label 1550 6650 0    50   ~ 0
BOOT0
$Comp
L Device:LED D2
U 1 1 604F6C01
P 4400 6750
F 0 "D2" V 4439 6632 50  0000 R CNN
F 1 "LED" V 4348 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 6750 50  0001 C CNN
F 3 "~" H 4400 6750 50  0001 C CNN
F 4 "475-2709-1-ND" H 4400 6750 50  0001 C CNN "Digi-Key_PN"
	1    4400 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 604F7069
P 4400 6300
F 0 "R2" H 4470 6346 50  0000 L CNN
F 1 "330" H 4470 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 6300 50  0001 C CNN
F 3 "~" H 4400 6300 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604F7073
P 4400 7050
F 0 "#PWR0102" H 4400 6800 50  0001 C CNN
F 1 "GND" H 4405 6877 50  0000 C CNN
F 2 "" H 4400 7050 50  0001 C CNN
F 3 "" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4400 7050
Wire Wire Line
	4400 6600 4400 6450
Wire Wire Line
	4400 6150 4400 6050
Wire Wire Line
	4400 6050 4150 6050
Text Label 4150 6050 0    50   ~ 0
LED2
Wire Wire Line
	6350 3450 5900 3450
Text Label 5900 3450 0    50   ~ 0
LED2
$EndSCHEMATC
