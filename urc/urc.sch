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
L Connector:USB3_A J2
U 1 1 619AA5B9
P 2200 2650
F 0 "J2" H 2257 3367 50  0000 C CNN
F 1 "USB3_A" H 2257 3276 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U2
U 1 1 619AAC45
P 5300 2650
F 0 "U2" H 5300 3231 50  0000 C CNN
F 1 "NE555P" H 5300 3140 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6150 2250 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 619AB9A9
P 5800 1950
F 0 "R1" V 5595 1950 50  0000 C CNN
F 1 "R_US" V 5686 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 1940 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 619ABFC5
P 6350 2800
F 0 "R3" H 6418 2846 50  0000 L CNN
F 1 "R_US" H 6418 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 2790 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 619AC575
P 6200 3650
F 0 "R2" H 6268 3696 50  0000 L CNN
F 1 "R_US" H 6268 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6240 3640 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 619ACE4E
P 4050 2700
F 0 "C1" H 4141 2746 50  0000 L CNN
F 1 "CP1_Small" H 4141 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 619AD2E0
P 5000 3150
F 0 "C2" V 5228 3150 50  0000 C CNN
F 1 "CP1_Small" V 5137 3150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 619ADC40
P 3500 2000
F 0 "U1" H 3500 2242 50  0000 C CNN
F 1 "LM7805_TO220" H 3500 2151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3500 2225 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3500 1950 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 619AED6A
P 6600 3800
F 0 "D1" H 6593 3545 50  0000 C CNN
F 1 "LED" H 6593 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 619AF3A3
P 6600 4000
F 0 "D2" H 6593 3745 50  0000 C CNN
F 1 "LED" H 6593 3836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 619AF76B
P 6600 4200
F 0 "D3" H 6593 3945 50  0000 C CNN
F 1 "LED" H 6593 4036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 619AFB9F
P 6600 4400
F 0 "D4" H 6593 4145 50  0000 C CNN
F 1 "LED" H 6593 4236 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 619B0009
P 6600 4550
F 0 "D5" H 6593 4295 50  0000 C CNN
F 1 "LED" H 6593 4386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 619B0466
P 6600 4750
F 0 "D6" H 6593 4495 50  0000 C CNN
F 1 "LED" H 6593 4586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 619B08AC
P 6600 4900
F 0 "D7" H 6593 4645 50  0000 C CNN
F 1 "LED" H 6593 4736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 619B0D07
P 6600 5100
F 0 "D8" H 6593 4845 50  0000 C CNN
F 1 "LED" H 6593 4936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 5100 50  0001 C CNN
F 3 "~" H 6600 5100 50  0001 C CNN
	1    6600 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 619B139A
P 6600 5300
F 0 "D9" H 6593 5045 50  0000 C CNN
F 1 "LED" H 6593 5136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 619B18DB
P 6600 5500
F 0 "D10" H 6593 5245 50  0000 C CNN
F 1 "LED" H 6593 5336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 5500 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 619B21E3
P 6600 5650
F 0 "D11" H 6593 5867 50  0000 C CNN
F 1 "LED" H 6593 5776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 5650 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6600 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 619B280F
P 6600 5850
F 0 "D12" H 6593 6067 50  0000 C CNN
F 1 "LED" H 6593 5976 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 5850 50  0001 C CNN
F 3 "~" H 6600 5850 50  0001 C CNN
	1    6600 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 619B2E9D
P 6600 6200
F 0 "D14" H 6593 6417 50  0000 C CNN
F 1 "LED" H 6593 6326 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 6200 50  0001 C CNN
F 3 "~" H 6600 6200 50  0001 C CNN
	1    6600 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 619B354E
P 6600 6600
F 0 "D16" H 6593 6817 50  0000 C CNN
F 1 "LED" H 6593 6726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 6600 50  0001 C CNN
F 3 "~" H 6600 6600 50  0001 C CNN
	1    6600 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 619B3C44
P 6600 6000
F 0 "D13" H 6593 6217 50  0000 C CNN
F 1 "LED" H 6593 6126 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 6000 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 619B42B9
P 6600 6400
F 0 "D15" H 6593 6617 50  0000 C CNN
F 1 "LED" H 6593 6526 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 6400 50  0001 C CNN
F 3 "~" H 6600 6400 50  0001 C CNN
	1    6600 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 619B4A09
P 6600 6800
F 0 "D17" H 6593 7017 50  0000 C CNN
F 1 "LED" H 6593 6926 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 6800 50  0001 C CNN
F 3 "~" H 6600 6800 50  0001 C CNN
	1    6600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2250 2700 2050
Wire Wire Line
	2700 2000 3200 2000
Wire Wire Line
	2200 3350 2200 3400
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	3500 3400 3500 2300
Wire Wire Line
	4050 2600 4050 2000
Wire Wire Line
	4050 2000 3800 2000
Wire Wire Line
	3500 3400 3750 3400
Wire Wire Line
	4050 3400 4050 2800
Connection ~ 3500 3400
Wire Wire Line
	5300 2250 5300 2200
Wire Wire Line
	5300 1950 5650 1950
Wire Wire Line
	5800 2850 5800 3100
Wire Wire Line
	5800 3100 6350 3100
Wire Wire Line
	6350 3100 6350 2950
Wire Wire Line
	6350 2650 6350 2050
Wire Wire Line
	6350 1950 5950 1950
Wire Wire Line
	6350 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2650
Wire Wire Line
	6050 2650 5800 2650
Connection ~ 6350 2050
Wire Wire Line
	6350 2050 6350 1950
Wire Wire Line
	5800 2450 5950 2450
Wire Wire Line
	5950 3500 6200 3500
Wire Wire Line
	5950 2450 5950 3500
Wire Wire Line
	5100 3200 5250 3200
Wire Wire Line
	5300 3200 5300 3050
Wire Wire Line
	5100 3200 5100 3150
Wire Wire Line
	4800 2450 4750 2450
Wire Wire Line
	4600 2450 4600 3150
Wire Wire Line
	4600 3150 4900 3150
Wire Wire Line
	5250 3200 5250 3400
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5300 3200
Wire Wire Line
	5300 2000 4050 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 1950
Connection ~ 4050 2000
Wire Wire Line
	4050 3400 4200 3400
Connection ~ 4050 3400
Wire Wire Line
	6750 6800 6750 6600
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6750 3800
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 6750 4000
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 6750 4200
Connection ~ 6750 4550
Wire Wire Line
	6750 4550 6750 4400
Connection ~ 6750 4750
Wire Wire Line
	6750 4750 6750 4550
Connection ~ 6750 4900
Wire Wire Line
	6750 4900 6750 4750
Connection ~ 6750 5100
Wire Wire Line
	6750 5100 6750 4900
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 6750 5200
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 6750 5300
Connection ~ 6750 5650
Wire Wire Line
	6750 5650 6750 5500
Connection ~ 6750 5850
Wire Wire Line
	6750 5850 6750 5650
Connection ~ 6750 6000
Wire Wire Line
	6750 6000 6750 5850
Connection ~ 6750 6200
Wire Wire Line
	6750 6200 6750 6000
Connection ~ 6750 6400
Wire Wire Line
	6750 6400 6750 6200
Connection ~ 6750 6600
Wire Wire Line
	6750 6600 6750 6400
Wire Wire Line
	6450 6800 6450 6600
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6450 3800
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4000
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6450 4200
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 6450 4400
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6450 4550
Connection ~ 6450 4900
Wire Wire Line
	6450 4900 6450 4750
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6450 4900
Connection ~ 6450 5300
Wire Wire Line
	6450 5300 6450 5200
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5300
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 6450 5500
Connection ~ 6450 5850
Wire Wire Line
	6450 5850 6450 5650
Connection ~ 6450 6000
Wire Wire Line
	6450 6000 6450 5850
Connection ~ 6450 6200
Wire Wire Line
	6450 6200 6450 6000
Connection ~ 6450 6400
Wire Wire Line
	6450 6400 6450 6200
Connection ~ 6450 6600
Wire Wire Line
	6450 6600 6450 6400
Wire Wire Line
	6450 5200 6200 5200
Wire Wire Line
	6200 5200 6200 3800
Connection ~ 6450 5200
Wire Wire Line
	6450 5200 6450 5100
Wire Wire Line
	6750 5200 7650 5200
Wire Wire Line
	7650 4800 4600 4800
Wire Wire Line
	4600 4800 4600 3400
Wire Wire Line
	7650 4800 7650 5200
Connection ~ 6750 5200
Wire Wire Line
	6750 5200 6750 5100
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 5250 3400
$Comp
L Device:C_Small C3
U 1 1 61A36726
P 6750 2250
F 0 "C3" V 6979 2250 50  0000 C CNN
F 1 "C_Small" V 6888 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2650 4350 2650
Wire Wire Line
	4350 2650 4350 3900
Wire Wire Line
	4350 3900 5550 3900
Wire Wire Line
	5550 3900 5550 3300
Wire Wire Line
	5550 3300 6650 3300
Wire Wire Line
	6650 3300 6650 2250
Wire Wire Line
	6850 2250 7150 2250
Wire Wire Line
	7150 2250 7150 3400
Wire Wire Line
	7150 3400 5700 3400
Wire Wire Line
	5700 3400 5700 4200
Wire Wire Line
	5700 4200 4200 4200
Wire Wire Line
	4200 4200 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 4600 3400
Wire Wire Line
	4800 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2200
Wire Wire Line
	4700 2200 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5300 2000
Wire Wire Line
	4750 2450 4750 3600
Wire Wire Line
	4750 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3100
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 4600 2450
Connection ~ 5800 3100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61A44A0A
P 1100 2800
F 0 "J1" H 1018 2475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1018 2566 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1100 2800 50  0001 C CNN
F 3 "~" H 1100 2800 50  0001 C CNN
	1    1100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2700
Connection ~ 2700 2050
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	1300 2800 1300 3800
Wire Wire Line
	1300 3800 2300 3800
Wire Wire Line
	2300 3800 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 3500 3400
NoConn ~ 2000 3350
NoConn ~ 2100 3350
NoConn ~ 2700 3150
NoConn ~ 2700 3050
NoConn ~ 2700 2850
NoConn ~ 2700 2750
NoConn ~ 2700 2550
NoConn ~ 2700 2450
$Comp
L power:GND #PWR0101
U 1 1 61A71217
P 3750 3500
F 0 "#PWR0101" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3755 3327 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4050 3400
$Comp
L Device:LED D24
U 1 1 61AA7047
P 6650 7050
F 0 "D24" H 6643 7267 50  0000 C CNN
F 1 "LED" H 6643 7176 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 7050 50  0001 C CNN
F 3 "~" H 6650 7050 50  0001 C CNN
	1    6650 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D25
U 1 1 61AA7D53
P 6650 7250
F 0 "D25" H 6643 7467 50  0000 C CNN
F 1 "LED" H 6643 7376 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 7250 50  0001 C CNN
F 3 "~" H 6650 7250 50  0001 C CNN
	1    6650 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 61AA85F4
P 6650 7500
F 0 "D26" H 6643 7717 50  0000 C CNN
F 1 "LED" H 6643 7626 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 7500 50  0001 C CNN
F 3 "~" H 6650 7500 50  0001 C CNN
	1    6650 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 61AA8EF2
P 6250 7500
F 0 "D23" H 6243 7717 50  0000 C CNN
F 1 "LED" H 6243 7626 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 7500 50  0001 C CNN
F 3 "~" H 6250 7500 50  0001 C CNN
	1    6250 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 61AA9A0F
P 6200 7250
F 0 "D22" H 6193 7467 50  0000 C CNN
F 1 "LED" H 6193 7376 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 7250 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6200 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 61AAA27E
P 6200 6950
F 0 "D21" H 6193 7167 50  0000 C CNN
F 1 "LED" H 6193 7076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 6950 50  0001 C CNN
F 3 "~" H 6200 6950 50  0001 C CNN
	1    6200 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 61AAAFB7
P 6200 6700
F 0 "D20" H 6193 6917 50  0000 C CNN
F 1 "LED" H 6193 6826 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 6700 50  0001 C CNN
F 3 "~" H 6200 6700 50  0001 C CNN
	1    6200 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 61AAB732
P 6200 6500
F 0 "D19" H 6193 6717 50  0000 C CNN
F 1 "LED" H 6193 6626 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 6500 50  0001 C CNN
F 3 "~" H 6200 6500 50  0001 C CNN
	1    6200 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 61AABF2C
P 6200 6200
F 0 "D18" H 6193 6417 50  0000 C CNN
F 1 "LED" H 6193 6326 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 6200 50  0001 C CNN
F 3 "~" H 6200 6200 50  0001 C CNN
	1    6200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 6800 6750 7050
Wire Wire Line
	6750 7050 6800 7050
Connection ~ 6750 6800
Wire Wire Line
	6800 7050 6800 7250
Connection ~ 6800 7050
Connection ~ 6800 7250
Wire Wire Line
	6800 7250 6800 7500
Wire Wire Line
	6800 7500 6800 7650
Wire Wire Line
	6800 7650 6100 7650
Wire Wire Line
	6100 7650 6100 7500
Connection ~ 6800 7500
Wire Wire Line
	6100 7500 6100 7350
Wire Wire Line
	6100 7350 6050 7350
Connection ~ 6100 7500
Wire Wire Line
	6050 6200 6050 6500
Connection ~ 6050 6500
Wire Wire Line
	6050 6500 6050 6700
Connection ~ 6050 6700
Wire Wire Line
	6050 6700 6050 6950
Connection ~ 6050 6950
Wire Wire Line
	6050 6950 6050 7250
Connection ~ 6050 7250
Wire Wire Line
	6050 7250 6050 7350
Connection ~ 6350 6500
Wire Wire Line
	6350 6500 6350 6700
Connection ~ 6350 6700
Wire Wire Line
	6350 6700 6350 6950
Connection ~ 6350 6950
Wire Wire Line
	6350 6950 6350 7250
Wire Wire Line
	6350 6200 6350 6500
Wire Wire Line
	6400 7500 6500 7500
Wire Wire Line
	6500 7050 6450 7050
Wire Wire Line
	6450 7050 6450 6800
Connection ~ 6500 7050
Connection ~ 6450 6800
Wire Wire Line
	6500 7050 6500 7250
Connection ~ 6500 7500
Connection ~ 6500 7250
Wire Wire Line
	6500 7250 6500 7500
$EndSCHEMATC
