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
L Connector:Screw_Terminal_01x02 J1
U 1 1 6198BB40
P 1950 3350
F 0 "J1" H 1868 3025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1868 3116 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	-1   0    0    1   
$EndComp
$Comp
L Transformer:ADT1.5-2 TR1
U 1 1 6198D9F0
P 2850 3300
F 0 "TR1" H 2850 2875 50  0000 C CNN
F 1 "240/9v" H 2850 2966 50  0000 C CNN
F 2 "Transformer_THT:Transformer_NF_ETAL_1-1_P1200" H 2850 2950 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/ADT1.5-2+.pdf" H 2850 3300 50  0001 C CNN
	1    2850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 6198EB09
P 3400 3100
F 0 "D1" H 3400 2883 50  0000 C CNN
F 1 "D" H 3400 2974 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 6198FF3B
P 3600 3300
F 0 "C1" H 3688 3346 50  0000 L CNN
F 1 "4500 uf" H 3688 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61990BB7
P 3950 3150
F 0 "R1" H 4018 3196 50  0000 L CNN
F 1 "1k" H 4018 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 619914B3
P 3950 3550
F 0 "D2" V 3989 3432 50  0000 R CNN
F 1 "LED" V 3898 3432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61992952
P 4550 2950
F 0 "U1" H 4550 3192 50  0000 C CNN
F 1 "LM7805_TO220" H 4550 3101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 3175 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4550 2900 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 619945B6
P 5150 3400
F 0 "C2" H 5238 3446 50  0000 L CNN
F 1 "100 uf" H 5238 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61994C57
P 6300 2550
F 0 "R2" H 6368 2596 50  0000 L CNN
F 1 "1k" H 6368 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6199556A
P 7050 3550
F 0 "R3" V 6845 3550 50  0000 C CNN
F 1 "100k" V 6936 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L Timer:NE555P U2
U 1 1 619960AA
P 6300 3350
F 0 "U2" H 6300 3931 50  0000 C CNN
F 1 "NE555P" H 6300 3840 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7150 2950 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6199795A
P 7100 3150
F 0 "R4" V 6895 3150 50  0000 C CNN
F 1 "100" V 6986 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 61997F00
P 6200 3900
F 0 "C4" V 6425 3900 50  0000 C CNN
F 1 "10 uf" V 6334 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61998B94
P 5500 2850
F 0 "C3" H 5615 2896 50  0000 L CNN
F 1 "0.1 uf" H 5615 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 5538 2700 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2650 3100
Wire Wire Line
	2150 3500 2650 3500
Wire Wire Line
	2150 3250 2150 3100
Wire Wire Line
	2150 3350 2150 3500
Wire Wire Line
	3050 3100 3250 3100
Wire Wire Line
	3050 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3400
Wire Wire Line
	3550 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3200
Wire Wire Line
	3600 3100 3600 2950
Wire Wire Line
	3600 2950 3950 2950
Wire Wire Line
	3950 2950 3950 3050
Connection ~ 3600 3100
Wire Wire Line
	3600 3500 3600 3800
Wire Wire Line
	3600 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3700
Connection ~ 3600 3500
Wire Wire Line
	3950 3400 3950 3250
Wire Wire Line
	3950 2950 4250 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3250
Connection ~ 3950 3800
Wire Wire Line
	4850 2950 5150 2950
Wire Wire Line
	4550 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3500
Connection ~ 4550 3800
Wire Wire Line
	5150 2950 5150 3300
Wire Wire Line
	6300 2950 6300 2850
Wire Wire Line
	6800 3350 7300 3350
Wire Wire Line
	7300 3350 7300 2100
Wire Wire Line
	7300 2100 6800 2100
Wire Wire Line
	6300 2100 6300 2450
Wire Wire Line
	7150 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	6800 3150 7000 3150
Wire Wire Line
	7200 3150 7650 3150
Wire Wire Line
	5800 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3000
Wire Wire Line
	6300 3900 6300 3750
Wire Wire Line
	6100 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3150
Wire Wire Line
	5800 3550 5700 3550
Wire Wire Line
	5700 3550 5700 2850
Wire Wire Line
	5700 2850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6300 2650
Wire Wire Line
	5800 3150 5800 3350
Wire Wire Line
	5800 4000 6750 4000
Wire Wire Line
	6750 4000 6750 3550
Wire Wire Line
	6750 3550 6800 3550
Connection ~ 5800 3150
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 5800 4000
Connection ~ 6800 3550
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	5500 2700 5350 2700
$Comp
L Device:LED D3
U 1 1 619D9348
P 7650 3300
F 0 "D3" V 7689 3182 50  0000 R CNN
F 1 "LED" V 7598 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3450 7650 4050
Wire Wire Line
	7650 4050 5600 4050
Wire Wire Line
	5150 4050 5150 3800
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	5650 3150 5800 3150
Connection ~ 5150 3800
Wire Wire Line
	5350 2700 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5150 4050
Wire Wire Line
	5150 2950 5150 2000
Wire Wire Line
	5150 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2100
Connection ~ 5150 2950
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6300 2100
$Comp
L power:GND #PWR0101
U 1 1 619EB723
P 5600 4200
F 0 "#PWR0101" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5350 4050
$EndSCHEMATC