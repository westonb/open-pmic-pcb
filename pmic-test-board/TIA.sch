EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L wbraun_ic_lib:LMH6601 U401
U 1 1 61A130A2
P 4200 3700
F 0 "U401" H 4350 3850 50  0000 L CNN
F 1 "LMH6601" H 4400 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4300 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6612.pdf" H 4350 3850 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R401
U 1 1 61A13740
P 3100 4400
F 0 "R401" H 3170 4446 50  0000 L CNN
F 1 "1k" H 3170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 61A13D16
P 3100 4850
F 0 "R402" H 3170 4896 50  0000 L CNN
F 1 "1k" H 3170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 61A14161
P 3550 4900
F 0 "C402" H 3665 4946 50  0000 L CNN
F 1 "0.1u" H 3665 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4750 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C404
U 1 1 61A14995
P 2400 4750
F 0 "C404" H 2515 4796 50  0000 L CNN
F 1 "4.7u" H 2515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 4600 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R404
U 1 1 61A14E3A
P 4150 3200
F 0 "R404" V 3943 3200 50  0000 C CNN
F 1 "R" V 4034 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C403
U 1 1 61A15354
P 4150 2800
F 0 "C403" V 3898 2800 50  0000 C CNN
F 1 "C" V 3989 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 2650 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 61A168C1
P 4100 4100
F 0 "#PWR0187" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4105 3927 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 4100
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4100 3400 4150 3400
Wire Wire Line
	4300 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3700
Wire Wire Line
	4700 3700 4500 3700
Wire Wire Line
	4300 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4000 3200 3650 3200
Wire Wire Line
	3650 3200 3650 3600
Wire Wire Line
	3650 3600 3900 3600
Wire Wire Line
	4000 2800 3650 2800
Wire Wire Line
	3650 2800 3650 3200
Connection ~ 3650 3200
$Comp
L power:GND #PWR0191
U 1 1 61A1A5F5
P 2400 4950
F 0 "#PWR0191" H 2400 4700 50  0001 C CNN
F 1 "GND" H 2405 4777 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2400 4950
Wire Wire Line
	3100 5000 3100 5150
Wire Wire Line
	3100 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5050
$Comp
L power:GND #PWR0192
U 1 1 61A1B12C
P 3100 5150
F 0 "#PWR0192" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3105 4977 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Connection ~ 3100 5150
Wire Wire Line
	3100 4550 3100 4650
Wire Wire Line
	3100 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4750
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3100 4700
Wire Wire Line
	3100 4200 3100 4250
Wire Wire Line
	3550 4650 3550 3800
Wire Wire Line
	3550 3800 3900 3800
Connection ~ 3550 4650
Text Label 3550 4650 0    50   ~ 0
TIA_VREF
$Comp
L Device:R R403
U 1 1 61A1CC7D
P 3200 2800
F 0 "R403" V 2993 2800 50  0000 C CNN
F 1 "DNP" V 3084 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C401
U 1 1 61A1D8A3
P 3200 3200
F 0 "C401" V 2948 3200 50  0000 C CNN
F 1 "DNP" V 3039 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3050 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3200 3650 3200
Wire Wire Line
	3350 2800 3650 2800
Connection ~ 3650 2800
$Comp
L power:GND #PWR0194
U 1 1 61A1E556
P 2900 3200
F 0 "#PWR0194" H 2900 2950 50  0001 C CNN
F 1 "GND" V 2905 3072 50  0000 R CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3200 3000 3200
Wire Wire Line
	3050 2800 3000 2800
Wire Wire Line
	3000 2800 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3050 3200
$Comp
L Connector:Conn_01x02_Male J401
U 1 1 61A1FAB6
P 5600 3800
F 0 "J401" H 5572 3682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5572 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3700 5400 3700
Connection ~ 4700 3700
Text Label 5300 3950 2    50   ~ 0
TIA_VREF
Wire Wire Line
	5300 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3800
Wire Wire Line
	3650 3600 3200 3600
Connection ~ 3650 3600
Text Label 4950 3700 0    50   ~ 0
TIA_SENSE
Text GLabel 3200 3600 0    50   Input ~ 0
IMON
$Comp
L Connector:TestPoint TP401
U 1 1 624547B5
P 5250 4600
F 0 "TP401" H 5308 4718 50  0000 L CNN
F 1 "TestPoint" H 5308 4627 50  0000 L CNN
F 2 "wbraun_smd:THM_COMPACT" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 62454B3D
P 5250 4650
F 0 "#PWR0238" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61E64BB9
P 1900 4200
AR Path="/61997357/61E64BB9" Ref="FB?"  Part="1" 
AR Path="/61A0E07B/61E64BB9" Ref="FB401"  Part="1" 
F 0 "FB401" V 1663 4200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1750 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1830 4200 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4200 1650 4200
Wire Wire Line
	2000 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4600
Wire Wire Line
	2400 4200 3100 4200
Connection ~ 2400 4200
Text Label 4150 3400 0    50   ~ 0
TIA_3V3
Text Label 2650 4200 0    50   ~ 0
TIA_3V3
$Comp
L power:+3V3 #PWR0189
U 1 1 61E6B273
P 1650 4200
F 0 "#PWR0189" H 1650 4050 50  0001 C CNN
F 1 "+3V3" H 1665 4373 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Text Label 4350 4000 0    50   ~ 0
TIA_3V3
$EndSCHEMATC
