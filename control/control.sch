EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Control board VCF-3350-8"
Date "2021-09-11"
Rev "v0.0.2"
Comp "Jan Knipper"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 612B7567
P 6600 1750
F 0 "RV1" H 6530 1796 50  0000 R CNN
F 1 "FREQ 100k" H 6530 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 612B838A
P 6600 2050
F 0 "R1" H 6670 2096 50  0000 L CNN
F 1 "R*" H 6670 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 612BC721
P 5500 1850
F 0 "J1" H 5580 1892 50  0000 L CNN
F 1 "CONTROL" H 5580 1801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Text GLabel 5300 1650 0    50   Input ~ 0
RES
Text GLabel 5300 1750 0    50   Input ~ 0
FREQ
$Comp
L power:-12V #PWR0101
U 1 1 612BCE6B
P 4900 2300
F 0 "#PWR0101" H 4900 2400 50  0001 C CNN
F 1 "-12V" H 4915 2473 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 612BD44C
P 4900 1450
F 0 "#PWR0102" H 4900 1300 50  0001 C CNN
F 1 "+12V" H 4915 1623 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 612BD8D5
P 1800 1950
F 0 "#PWR0103" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5150 2050
Wire Wire Line
	1800 1700 1800 1950
Wire Wire Line
	5300 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2300
Wire Wire Line
	5300 1850 4900 1850
Wire Wire Line
	4900 1850 4900 1450
Text GLabel 9650 4750 2    50   Input ~ 0
RES
Text GLabel 5500 4750 2    50   Input ~ 0
FREQ
$Comp
L power:GND #PWR0104
U 1 1 612BF22A
P 6600 2200
F 0 "#PWR0104" H 6600 1950 50  0001 C CNN
F 1 "GND" H 6605 2027 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 612C2635
P 7650 1900
F 0 "#PWR0105" H 7650 2000 50  0001 C CNN
F 1 "-12V" H 7665 2073 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 612C2F76
P 7650 1600
F 0 "#PWR0106" H 7650 1450 50  0001 C CNN
F 1 "+12V" H 7665 1773 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 612C338C
P 6600 1600
F 0 "#PWR0107" H 6600 1450 50  0001 C CNN
F 1 "+12V" H 6615 1773 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6170DD97
P 3750 5100
F 0 "#PWR0108" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3755 4927 50  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6170E8DF
P 3250 4550
F 0 "R4" H 3320 4596 50  0000 L CNN
F 1 "100k" H 3320 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 4550 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6170F7A4
P 3250 4100
F 0 "R3" H 3320 4146 50  0000 L CNN
F 1 "100k" H 3320 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    -1   -1   0   
$EndComp
Text GLabel 6450 1750 0    50   Input ~ 0
POT_FREQ
Wire Wire Line
	3400 4550 3650 4550
Wire Wire Line
	3400 4100 3650 4100
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 3750 4550
$Comp
L Device:R R5
U 1 1 61711253
P 4050 4100
F 0 "R5" H 4120 4146 50  0000 L CNN
F 1 "100k" H 4120 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4100 3650 4550
Wire Wire Line
	3650 4100 3900 4100
Connection ~ 3650 4100
Wire Wire Line
	4200 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4650
$Comp
L Device:R R6
U 1 1 61715F35
P 4550 4650
F 0 "R6" H 4620 4696 50  0000 L CNN
F 1 "100k" H 4620 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6171CEAC
P 4800 5100
F 0 "#PWR0109" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 4800 5100
Wire Wire Line
	3750 4750 3750 5100
Wire Wire Line
	4350 4650 4400 4650
Wire Wire Line
	4700 4650 4750 4650
$Comp
L Device:R R7
U 1 1 61721B3B
P 5100 4100
F 0 "R7" H 5170 4146 50  0000 L CNN
F 1 "100k" H 5170 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 4800 4650
Wire Wire Line
	5250 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61733862
P 2000 1600
F 0 "J2" H 2080 1592 50  0000 L CNN
F 1 "LFO" H 2080 1501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Text GLabel 1800 1600 0    50   Input ~ 0
LFO
$Comp
L Device:C C1
U 1 1 61785CD3
P 9450 1450
F 0 "C1" V 9702 1450 50  0000 C CNN
F 1 "100n" V 9611 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9488 1300 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 617960F5
P 9450 2050
F 0 "C2" V 9702 2050 50  0000 C CNN
F 1 "100n" V 9611 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9488 1900 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9450 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61797A6B
P 5150 2300
F 0 "#PWR0112" H 5150 2050 50  0001 C CNN
F 1 "GND" H 5155 2127 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2050 5150 2300
$Comp
L power:GND #PWR0113
U 1 1 617986AB
P 9300 2300
F 0 "#PWR0113" H 9300 2050 50  0001 C CNN
F 1 "GND" H 9305 2127 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2050 9300 2300
Wire Wire Line
	9300 1450 9300 2050
Connection ~ 9300 2050
$Comp
L power:+12V #PWR0114
U 1 1 6179AA36
P 9600 1150
F 0 "#PWR0114" H 9600 1000 50  0001 C CNN
F 1 "+12V" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0115
U 1 1 6179BA7F
P 9600 2300
F 0 "#PWR0115" H 9600 2400 50  0001 C CNN
F 1 "-12V" H 9615 2473 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1450 9600 1150
Wire Wire Line
	9600 2050 9600 2300
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 617B2CE9
P 4050 4650
F 0 "U1" H 4050 4283 50  0000 C CNN
F 1 "TL074" H 4050 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4000 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 4850 50  0001 C CNN
	1    4050 4650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 617B3EA6
P 9250 4750
F 0 "U1" H 9250 4383 50  0000 C CNN
F 1 "TL074" H 9250 4474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9200 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9300 4950 50  0001 C CNN
	3    9250 4750
	1    0    0    1   
$EndComp
Connection ~ 4350 4650
Wire Wire Line
	5500 4750 5400 4750
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 617C531F
P 9700 1750
F 0 "U1" H 9658 1796 50  0000 L CNN
F 1 "TL074" H 9658 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9650 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 1950 50  0001 C CNN
	5    9700 1750
	1    0    0    -1  
$EndComp
Connection ~ 9600 1450
Connection ~ 9600 2050
$Comp
L power:GND #PWR0110
U 1 1 617D0D6E
P 7900 5100
F 0 "#PWR0110" H 7900 4850 50  0001 C CNN
F 1 "GND" H 7905 4927 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 617D0D74
P 7400 4550
F 0 "R8" H 7470 4596 50  0000 L CNN
F 1 "100k" H 7470 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 617D0D7A
P 7400 4100
F 0 "R2" H 7470 4146 50  0000 L CNN
F 1 "100k" H 7470 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4550 7800 4550
Wire Wire Line
	7550 4100 7800 4100
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 7900 4550
$Comp
L Device:R R9
U 1 1 617D0D86
P 8200 4100
F 0 "R9" H 8270 4146 50  0000 L CNN
F 1 "100k" H 8270 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4100 7800 4550
Wire Wire Line
	7800 4100 8050 4100
Connection ~ 7800 4100
Wire Wire Line
	8350 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4650
$Comp
L Device:R R10
U 1 1 617D0D91
P 8700 4650
F 0 "R10" H 8770 4696 50  0000 L CNN
F 1 "100k" H 8770 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 617D0D97
P 8950 5100
F 0 "#PWR0111" H 8950 4850 50  0001 C CNN
F 1 "GND" H 8955 4927 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 8950 5100
Wire Wire Line
	7900 4750 7900 5100
Wire Wire Line
	8500 4650 8550 4650
Wire Wire Line
	8850 4650 8900 4650
$Comp
L Device:R R11
U 1 1 617D0DA1
P 9250 4100
F 0 "R11" H 9320 4146 50  0000 L CNN
F 1 "100k" H 9320 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4100 8900 4100
Wire Wire Line
	8900 4100 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	8900 4650 8950 4650
Wire Wire Line
	9400 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4750
Wire Wire Line
	9650 4750 9550 4750
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 617D498D
P 8200 4650
F 0 "U1" H 8200 4283 50  0000 C CNN
F 1 "TL074" H 8200 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8150 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8250 4850 50  0001 C CNN
	2    8200 4650
	1    0    0    1   
$EndComp
Connection ~ 8500 4650
Connection ~ 9550 4750
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 617DB0AA
P 5100 4750
F 0 "U1" H 5100 4383 50  0000 C CNN
F 1 "TL074" H 5100 4474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 4950 50  0001 C CNN
	4    5100 4750
	1    0    0    1   
$EndComp
Connection ~ 5400 4750
Text GLabel 7500 1750 0    50   Input ~ 0
POT_RES
Text GLabel 2950 4100 0    50   Input ~ 0
POT_FREQ
Text GLabel 7100 4100 0    50   Input ~ 0
POT_RES
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 617F5A72
P 3750 1600
F 0 "J3" H 3830 1592 50  0000 L CNN
F 1 "SWITCH" H 3830 1501 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Text GLabel 3550 1500 0    50   Input ~ 0
LFO
Text GLabel 3550 1600 0    50   Input ~ 0
SW_FREQ
Text GLabel 3550 1700 0    50   Input ~ 0
SW_RES
Text GLabel 3550 1800 0    50   Input ~ 0
SW_FREQ_RES
Text GLabel 2950 3700 0    50   Input ~ 0
SW_FREQ_RES
Text GLabel 2950 4550 0    50   Input ~ 0
SW_FREQ
Wire Wire Line
	3100 4100 2950 4100
Text GLabel 7100 4550 0    50   Input ~ 0
SW_RES
Text GLabel 7100 3700 0    50   Input ~ 0
SW_FREQ_RES
Wire Wire Line
	7250 4100 7100 4100
$Comp
L Device:R_POT RV2
U 1 1 612B80D8
P 7650 1750
F 0 "RV2" H 7581 1796 50  0000 R CNN
F 1 "RES 100k" H 7581 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61852626
P 7400 3700
F 0 "R13" H 7470 3746 50  0000 L CNN
F 1 "100k" H 7470 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	7100 3700 7250 3700
Wire Wire Line
	7550 3700 7800 3700
Wire Wire Line
	7800 3700 7800 4100
Wire Wire Line
	2950 4550 3100 4550
$Comp
L Device:R R12
U 1 1 61879D29
P 3250 3700
F 0 "R12" H 3320 3746 50  0000 L CNN
F 1 "100k" H 3320 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3700 3100 3700
Wire Wire Line
	3400 3700 3650 3700
Wire Wire Line
	3650 3700 3650 4100
$EndSCHEMATC
