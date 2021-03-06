EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "VCF-3350-8"
Date "2021-08-15"
Rev "v1.0.0"
Comp "Jan Knipper"
Comment1 "github.com/polykit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L polykit:AS3350 U?
U 1 1 6125817A
P 5250 3750
AR Path="/6125817A" Ref="U?"  Part="1" 
AR Path="/612416A3/6125817A" Ref="U2"  Part="1" 
AR Path="/612828D6/6125817A" Ref="U6"  Part="1" 
AR Path="/6128E5F0/6125817A" Ref="U9"  Part="1" 
AR Path="/61291333/6125817A" Ref="U12"  Part="1" 
F 0 "U2" V 4635 3750 50  0000 C CNN
F 1 "AS3350" V 4726 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61258180
P 5650 4600
AR Path="/61258180" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/61258180" Ref="#PWR0104"  Part="1" 
AR Path="/612828D6/61258180" Ref="#PWR0127"  Part="1" 
AR Path="/6128E5F0/61258180" Ref="#PWR0150"  Part="1" 
AR Path="/61291333/61258180" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0104" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5650 4100
$Comp
L Device:R R?
U 1 1 61258187
P 5250 3000
AR Path="/61258187" Ref="R?"  Part="1" 
AR Path="/612416A3/61258187" Ref="R33"  Part="1" 
AR Path="/612828D6/61258187" Ref="R56"  Part="1" 
AR Path="/6128E5F0/61258187" Ref="R77"  Part="1" 
AR Path="/61291333/61258187" Ref="R98"  Part="1" 
F 0 "R33" V 5043 3000 50  0000 C CNN
F 1 "47k" V 5134 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3000
Wire Wire Line
	5650 3000 5400 3000
Wire Wire Line
	5100 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3400
Wire Wire Line
	4850 3400 4900 3400
$Comp
L power:+12V #PWR?
U 1 1 61258193
P 5650 2850
AR Path="/61258193" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/61258193" Ref="#PWR0105"  Part="1" 
AR Path="/612828D6/61258193" Ref="#PWR0128"  Part="1" 
AR Path="/6128E5F0/61258193" Ref="#PWR0151"  Part="1" 
AR Path="/61291333/61258193" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0105" H 5650 2700 50  0001 C CNN
F 1 "+12V" H 5665 3023 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 3000
Connection ~ 5650 3000
$Comp
L power:-12V #PWR?
U 1 1 6125819B
P 4850 4600
AR Path="/6125819B" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125819B" Ref="#PWR0106"  Part="1" 
AR Path="/612828D6/6125819B" Ref="#PWR0129"  Part="1" 
AR Path="/6128E5F0/6125819B" Ref="#PWR0152"  Part="1" 
AR Path="/61291333/6125819B" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0106" H 4850 4700 50  0001 C CNN
F 1 "-12V" H 4865 4773 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4000 4850 4000
$Comp
L Device:R R?
U 1 1 612581A2
P 4350 3500
AR Path="/612581A2" Ref="R?"  Part="1" 
AR Path="/612416A3/612581A2" Ref="R28"  Part="1" 
AR Path="/612828D6/612581A2" Ref="R51"  Part="1" 
AR Path="/6128E5F0/612581A2" Ref="R72"  Part="1" 
AR Path="/61291333/612581A2" Ref="R93"  Part="1" 
F 0 "R28" V 4143 3500 50  0000 C CNN
F 1 "22k" V 4234 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4850 3500
Wire Wire Line
	4900 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4900 3500
$Comp
L power:GND #PWR?
U 1 1 612581AD
P 4000 4600
AR Path="/612581AD" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/612581AD" Ref="#PWR0107"  Part="1" 
AR Path="/612828D6/612581AD" Ref="#PWR0130"  Part="1" 
AR Path="/6128E5F0/612581AD" Ref="#PWR0153"  Part="1" 
AR Path="/61291333/612581AD" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0107" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4005 4427 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612581B3
P 4350 3700
AR Path="/612581B3" Ref="R?"  Part="1" 
AR Path="/612416A3/612581B3" Ref="R29"  Part="1" 
AR Path="/612828D6/612581B3" Ref="R52"  Part="1" 
AR Path="/6128E5F0/612581B3" Ref="R73"  Part="1" 
AR Path="/61291333/612581B3" Ref="R94"  Part="1" 
F 0 "R29" V 4143 3700 50  0000 C CNN
F 1 "220" V 4234 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3700 4850 3700
Connection ~ 4850 3700
Text HLabel 1550 3100 0    50   Input ~ 0
IN_A
Wire Wire Line
	4900 3600 4650 3600
$Comp
L Device:C C?
U 1 1 612581BD
P 4900 2000
AR Path="/612581BD" Ref="C?"  Part="1" 
AR Path="/612416A3/612581BD" Ref="C1"  Part="1" 
AR Path="/612828D6/612581BD" Ref="C11"  Part="1" 
AR Path="/6128E5F0/612581BD" Ref="C21"  Part="1" 
AR Path="/61291333/612581BD" Ref="C31"  Part="1" 
F 0 "C1" H 5015 2046 50  0000 L CNN
F 1 "22n" H 5015 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4938 1850 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 612581C3
P 3800 2200
AR Path="/612581C3" Ref="U?"  Part="1" 
AR Path="/612416A3/612581C3" Ref="U1"  Part="1" 
AR Path="/612828D6/612581C3" Ref="U5"  Part="1" 
AR Path="/6128E5F0/612581C3" Ref="U8"  Part="1" 
AR Path="/61291333/612581C3" Ref="U11"  Part="1" 
F 0 "U1" H 3800 1833 50  0000 C CNN
F 1 "TL074" H 3800 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3750 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 2400 50  0001 C CNN
	1    3800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2300 4650 3600
$Comp
L Device:R R?
U 1 1 612581CA
P 3800 1700
AR Path="/612581CA" Ref="R?"  Part="1" 
AR Path="/612416A3/612581CA" Ref="R25"  Part="1" 
AR Path="/612828D6/612581CA" Ref="R48"  Part="1" 
AR Path="/6128E5F0/612581CA" Ref="R69"  Part="1" 
AR Path="/61291333/612581CA" Ref="R90"  Part="1" 
F 0 "R25" V 3593 1700 50  0000 C CNN
F 1 "22k" V 3684 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1700 3450 1700
Wire Wire Line
	3450 1700 3450 2200
Wire Wire Line
	3450 2200 3500 2200
Wire Wire Line
	3950 1700 4150 1700
Wire Wire Line
	4150 1700 4150 2100
Wire Wire Line
	4150 2100 4100 2100
Text HLabel 3250 2200 0    50   Input ~ 0
LP_A
Wire Wire Line
	3450 2200 3250 2200
Connection ~ 3450 2200
$Comp
L Device:R R?
U 1 1 612581D9
P 4550 1700
AR Path="/612581D9" Ref="R?"  Part="1" 
AR Path="/612416A3/612581D9" Ref="R31"  Part="1" 
AR Path="/612828D6/612581D9" Ref="R54"  Part="1" 
AR Path="/6128E5F0/612581D9" Ref="R75"  Part="1" 
AR Path="/61291333/612581D9" Ref="R96"  Part="1" 
F 0 "R31" V 4343 1700 50  0000 C CNN
F 1 "220" V 4434 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4700 1700 4900 1700
$Comp
L Device:C C?
U 1 1 612581E2
P 4900 5450
AR Path="/612581E2" Ref="C?"  Part="1" 
AR Path="/612416A3/612581E2" Ref="C2"  Part="1" 
AR Path="/612828D6/612581E2" Ref="C12"  Part="1" 
AR Path="/6128E5F0/612581E2" Ref="C22"  Part="1" 
AR Path="/61291333/612581E2" Ref="C32"  Part="1" 
F 0 "C2" H 5015 5496 50  0000 L CNN
F 1 "22n" H 5015 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4938 5300 50  0001 C CNN
F 3 "~" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612581E8
P 3800 5750
AR Path="/612581E8" Ref="R?"  Part="1" 
AR Path="/612416A3/612581E8" Ref="R26"  Part="1" 
AR Path="/612828D6/612581E8" Ref="R49"  Part="1" 
AR Path="/6128E5F0/612581E8" Ref="R70"  Part="1" 
AR Path="/61291333/612581E8" Ref="R91"  Part="1" 
F 0 "R26" V 3593 5750 50  0000 C CNN
F 1 "22k" V 3684 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5750 3450 5750
Text HLabel 3250 5250 0    50   Input ~ 0
BP_A
$Comp
L Device:R R?
U 1 1 612581F0
P 4550 5750
AR Path="/612581F0" Ref="R?"  Part="1" 
AR Path="/612416A3/612581F0" Ref="R32"  Part="1" 
AR Path="/612828D6/612581F0" Ref="R55"  Part="1" 
AR Path="/6128E5F0/612581F0" Ref="R76"  Part="1" 
AR Path="/61291333/612581F0" Ref="R97"  Part="1" 
F 0 "R32" V 4343 5750 50  0000 C CNN
F 1 "220" V 4434 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612581F6
P 5250 6050
AR Path="/612581F6" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/612581F6" Ref="#PWR0108"  Part="1" 
AR Path="/612828D6/612581F6" Ref="#PWR0131"  Part="1" 
AR Path="/6128E5F0/612581F6" Ref="#PWR0154"  Part="1" 
AR Path="/61291333/612581F6" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0108" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5255 5877 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 4900 5750
Wire Wire Line
	5250 5750 5250 6050
Wire Wire Line
	3950 5750 4150 5750
Wire Wire Line
	4100 5350 4150 5350
Connection ~ 4150 5750
Wire Wire Line
	4150 5750 4400 5750
Wire Wire Line
	4900 3800 4650 3800
Wire Wire Line
	4650 3800 4650 5150
Wire Wire Line
	4100 5150 4650 5150
Wire Wire Line
	4650 5150 4900 5150
Connection ~ 4650 5150
Wire Wire Line
	4900 5600 4900 5750
Wire Wire Line
	4900 3900 4400 3900
Wire Wire Line
	4900 4100 4200 4100
Text HLabel 3250 3900 0    50   Input ~ 0
RES_A
Text HLabel 3250 4100 0    50   Input ~ 0
FREQ_A
$Comp
L Device:R R?
U 1 1 61258218
P 4400 4350
AR Path="/61258218" Ref="R?"  Part="1" 
AR Path="/612416A3/61258218" Ref="R30"  Part="1" 
AR Path="/612828D6/61258218" Ref="R53"  Part="1" 
AR Path="/6128E5F0/61258218" Ref="R74"  Part="1" 
AR Path="/61291333/61258218" Ref="R95"  Part="1" 
F 0 "R30" H 4470 4396 50  0000 L CNN
F 1 "200" H 4470 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6125821E
P 4200 4350
AR Path="/6125821E" Ref="R?"  Part="1" 
AR Path="/612416A3/6125821E" Ref="R27"  Part="1" 
AR Path="/612828D6/6125821E" Ref="R50"  Part="1" 
AR Path="/6128E5F0/6125821E" Ref="R71"  Part="1" 
AR Path="/61291333/6125821E" Ref="R92"  Part="1" 
F 0 "R27" H 4270 4396 50  0000 L CNN
F 1 "200" H 4270 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4200 4200 4200 4100
Connection ~ 4200 4100
$Comp
L power:GND #PWR?
U 1 1 6125822A
P 4200 4600
AR Path="/6125822A" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125822A" Ref="#PWR0109"  Part="1" 
AR Path="/612828D6/6125822A" Ref="#PWR0132"  Part="1" 
AR Path="/6128E5F0/6125822A" Ref="#PWR0155"  Part="1" 
AR Path="/61291333/6125822A" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0109" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4205 4427 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61258230
P 4400 4600
AR Path="/61258230" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/61258230" Ref="#PWR0110"  Part="1" 
AR Path="/612828D6/61258230" Ref="#PWR0133"  Part="1" 
AR Path="/6128E5F0/61258230" Ref="#PWR0156"  Part="1" 
AR Path="/61291333/61258230" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0110" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4405 4427 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 4000 3700
Wire Wire Line
	4000 3700 4200 3700
Wire Wire Line
	4200 4500 4200 4600
Wire Wire Line
	4400 4500 4400 4600
$Comp
L Device:R R?
U 1 1 6125823D
P 6100 3800
AR Path="/6125823D" Ref="R?"  Part="1" 
AR Path="/612416A3/6125823D" Ref="R38"  Part="1" 
AR Path="/612828D6/6125823D" Ref="R61"  Part="1" 
AR Path="/6128E5F0/6125823D" Ref="R82"  Part="1" 
AR Path="/61291333/6125823D" Ref="R103"  Part="1" 
F 0 "R38" V 6307 3800 50  0000 C CNN
F 1 "22k" V 6216 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3800 5650 3800
Text HLabel 9500 2950 2    50   Input ~ 0
IN_B
$Comp
L Device:R R?
U 1 1 61258245
P 6100 3600
AR Path="/61258245" Ref="R?"  Part="1" 
AR Path="/612416A3/61258245" Ref="R37"  Part="1" 
AR Path="/612828D6/61258245" Ref="R60"  Part="1" 
AR Path="/6128E5F0/61258245" Ref="R81"  Part="1" 
AR Path="/61291333/61258245" Ref="R102"  Part="1" 
F 0 "R37" V 6307 3600 50  0000 C CNN
F 1 "220" V 6216 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3600 5650 3600
Wire Wire Line
	6450 3600 6250 3600
Wire Wire Line
	5650 3800 5650 3600
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 5600 3800
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5600 3600
Text HLabel 7250 3900 2    50   Input ~ 0
RES_B
Text HLabel 7250 4000 2    50   Input ~ 0
FREQ_B
$Comp
L Device:R R?
U 1 1 61258260
P 6050 4350
AR Path="/61258260" Ref="R?"  Part="1" 
AR Path="/612416A3/61258260" Ref="R36"  Part="1" 
AR Path="/612828D6/61258260" Ref="R59"  Part="1" 
AR Path="/6128E5F0/61258260" Ref="R80"  Part="1" 
AR Path="/61291333/61258260" Ref="R101"  Part="1" 
F 0 "R36" H 6120 4396 50  0000 L CNN
F 1 "200" H 6120 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61258266
P 6250 4350
AR Path="/61258266" Ref="R?"  Part="1" 
AR Path="/612416A3/61258266" Ref="R39"  Part="1" 
AR Path="/612828D6/61258266" Ref="R62"  Part="1" 
AR Path="/6128E5F0/61258266" Ref="R83"  Part="1" 
AR Path="/61291333/61258266" Ref="R104"  Part="1" 
F 0 "R39" H 6320 4396 50  0000 L CNN
F 1 "200" H 6320 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6050 3900
$Comp
L power:GND #PWR?
U 1 1 6125826D
P 6250 4600
AR Path="/6125826D" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125826D" Ref="#PWR0111"  Part="1" 
AR Path="/612828D6/6125826D" Ref="#PWR0134"  Part="1" 
AR Path="/6128E5F0/6125826D" Ref="#PWR0157"  Part="1" 
AR Path="/61291333/6125826D" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0111" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61258273
P 6050 4600
AR Path="/61258273" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/61258273" Ref="#PWR0112"  Part="1" 
AR Path="/612828D6/61258273" Ref="#PWR0135"  Part="1" 
AR Path="/6128E5F0/61258273" Ref="#PWR0158"  Part="1" 
AR Path="/61291333/61258273" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0112" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6055 4427 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	6050 4500 6050 4600
Wire Wire Line
	6250 4000 6250 4200
Wire Wire Line
	5650 4100 5650 4600
Wire Wire Line
	4850 4000 4850 4300
$Comp
L power:GND #PWR?
U 1 1 6125827E
P 6450 4600
AR Path="/6125827E" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125827E" Ref="#PWR0113"  Part="1" 
AR Path="/612828D6/6125827E" Ref="#PWR0136"  Part="1" 
AR Path="/6128E5F0/6125827E" Ref="#PWR0159"  Part="1" 
AR Path="/61291333/6125827E" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0113" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6455 4427 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6450 4600
Connection ~ 6250 4000
Wire Wire Line
	5600 4000 6250 4000
Connection ~ 6050 3900
Wire Wire Line
	5600 3900 6050 3900
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 6125828B
P 3800 5250
AR Path="/6125828B" Ref="U?"  Part="2" 
AR Path="/612416A3/6125828B" Ref="U1"  Part="2" 
AR Path="/612828D6/6125828B" Ref="U5"  Part="2" 
AR Path="/6128E5F0/6125828B" Ref="U8"  Part="2" 
AR Path="/61291333/6125828B" Ref="U11"  Part="2" 
F 0 "U1" H 3800 5617 50  0000 C CNN
F 1 "TL074" H 3800 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3750 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 5450 50  0001 C CNN
	2    3800 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61258291
P 5600 2000
AR Path="/61258291" Ref="C?"  Part="1" 
AR Path="/612416A3/61258291" Ref="C4"  Part="1" 
AR Path="/612828D6/61258291" Ref="C14"  Part="1" 
AR Path="/6128E5F0/61258291" Ref="C24"  Part="1" 
AR Path="/61291333/61258291" Ref="C34"  Part="1" 
F 0 "C4" H 5485 1954 50  0000 R CNN
F 1 "22n" H 5485 2045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5638 1850 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61258297
P 6700 1700
AR Path="/61258297" Ref="R?"  Part="1" 
AR Path="/612416A3/61258297" Ref="R40"  Part="1" 
AR Path="/612828D6/61258297" Ref="R63"  Part="1" 
AR Path="/6128E5F0/61258297" Ref="R84"  Part="1" 
AR Path="/61291333/61258297" Ref="R105"  Part="1" 
F 0 "R40" V 6907 1700 50  0000 C CNN
F 1 "22k" V 6816 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
Text HLabel 7250 2200 2    50   Input ~ 0
BP_B
$Comp
L Device:R R?
U 1 1 6125829E
P 5950 1700
AR Path="/6125829E" Ref="R?"  Part="1" 
AR Path="/612416A3/6125829E" Ref="R34"  Part="1" 
AR Path="/612828D6/6125829E" Ref="R57"  Part="1" 
AR Path="/6128E5F0/6125829E" Ref="R78"  Part="1" 
AR Path="/61291333/6125829E" Ref="R99"  Part="1" 
F 0 "R34" V 6157 1700 50  0000 C CNN
F 1 "220" V 6066 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612582A4
P 5250 2450
AR Path="/612582A4" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/612582A4" Ref="#PWR0114"  Part="1" 
AR Path="/612828D6/612582A4" Ref="#PWR0137"  Part="1" 
AR Path="/6128E5F0/612582A4" Ref="#PWR0160"  Part="1" 
AR Path="/61291333/612582A4" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0114" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5600 1700
Wire Wire Line
	7250 2200 7050 2200
Wire Wire Line
	6550 1700 6350 1700
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7000 2200
Wire Wire Line
	6400 2100 6350 2100
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6100 1700
Wire Wire Line
	5600 1850 5600 1700
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5850 3500 5850 2300
Wire Wire Line
	5850 2300 6400 2300
Wire Wire Line
	6850 1700 7050 1700
Wire Wire Line
	7050 1700 7050 2200
Wire Wire Line
	4900 1700 4900 1850
Wire Wire Line
	4900 2150 4900 2300
Wire Wire Line
	4900 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4100 2300 4650 2300
Connection ~ 4900 1700
Connection ~ 5600 1700
Wire Wire Line
	5250 1700 5250 2450
Wire Wire Line
	4900 1700 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5600 1700
Wire Wire Line
	5600 2150 5600 2300
Wire Wire Line
	5600 2300 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	6350 1700 6350 2100
$Comp
L Device:C C?
U 1 1 612582CD
P 5600 5450
AR Path="/612582CD" Ref="C?"  Part="1" 
AR Path="/612416A3/612582CD" Ref="C5"  Part="1" 
AR Path="/612828D6/612582CD" Ref="C15"  Part="1" 
AR Path="/6128E5F0/612582CD" Ref="C25"  Part="1" 
AR Path="/61291333/612582CD" Ref="C35"  Part="1" 
F 0 "C5" H 5485 5404 50  0000 R CNN
F 1 "22n" H 5485 5495 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5638 5300 50  0001 C CNN
F 3 "~" H 5600 5450 50  0001 C CNN
	1    5600 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612582D9
P 6700 5750
AR Path="/612582D9" Ref="R?"  Part="1" 
AR Path="/612416A3/612582D9" Ref="R41"  Part="1" 
AR Path="/612828D6/612582D9" Ref="R64"  Part="1" 
AR Path="/6128E5F0/612582D9" Ref="R85"  Part="1" 
AR Path="/61291333/612582D9" Ref="R106"  Part="1" 
F 0 "R41" V 6907 5750 50  0000 C CNN
F 1 "22k" V 6816 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5750 7050 5750
Wire Wire Line
	7050 5750 7050 5250
Wire Wire Line
	7050 5250 7000 5250
Wire Wire Line
	6550 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5350
Wire Wire Line
	6350 5350 6400 5350
Text HLabel 7250 5250 2    50   Input ~ 0
LP_B
Wire Wire Line
	7050 5250 7250 5250
Connection ~ 7050 5250
$Comp
L Device:R R?
U 1 1 612582E8
P 5950 5750
AR Path="/612582E8" Ref="R?"  Part="1" 
AR Path="/612416A3/612582E8" Ref="R35"  Part="1" 
AR Path="/612828D6/612582E8" Ref="R58"  Part="1" 
AR Path="/6128E5F0/612582E8" Ref="R79"  Part="1" 
AR Path="/61291333/612582E8" Ref="R100"  Part="1" 
F 0 "R35" V 6157 5750 50  0000 C CNN
F 1 "220" V 6066 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
	1    5950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5750 6350 5750
Connection ~ 6350 5750
Wire Wire Line
	5800 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5600
Wire Wire Line
	5600 5300 5600 5150
Wire Wire Line
	5600 5150 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	6400 5150 5850 5150
Connection ~ 5600 5750
Wire Wire Line
	5600 5750 5250 5750
Wire Wire Line
	6250 3800 7250 3800
Wire Wire Line
	3250 5250 3450 5250
Wire Wire Line
	5250 5750 4900 5750
Connection ~ 5250 5750
Connection ~ 4900 5750
Wire Wire Line
	4900 5150 4900 5300
Wire Wire Line
	4150 5350 4150 5750
Wire Wire Line
	3450 5250 3450 5750
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 3500 5250
Wire Wire Line
	5850 3700 5600 3700
Wire Wire Line
	5850 3700 5850 5150
$Comp
L Device:C C?
U 1 1 61258306
P 5050 4450
AR Path="/61258306" Ref="C?"  Part="1" 
AR Path="/612416A3/61258306" Ref="C3"  Part="1" 
AR Path="/612828D6/61258306" Ref="C13"  Part="1" 
AR Path="/6128E5F0/61258306" Ref="C23"  Part="1" 
AR Path="/61291333/61258306" Ref="C33"  Part="1" 
F 0 "C3" H 4935 4404 50  0000 R CNN
F 1 "100n" H 4935 4495 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5088 4300 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125830C
P 5050 4600
AR Path="/6125830C" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125830C" Ref="#PWR0115"  Part="1" 
AR Path="/612828D6/6125830C" Ref="#PWR0138"  Part="1" 
AR Path="/6128E5F0/6125830C" Ref="#PWR0161"  Part="1" 
AR Path="/61291333/6125830C" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0115" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4300 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 4850 4600
$Comp
L Device:C C?
U 1 1 61258315
P 6400 3150
AR Path="/61258315" Ref="C?"  Part="1" 
AR Path="/612416A3/61258315" Ref="C6"  Part="1" 
AR Path="/612828D6/61258315" Ref="C16"  Part="1" 
AR Path="/6128E5F0/61258315" Ref="C26"  Part="1" 
AR Path="/61291333/61258315" Ref="C36"  Part="1" 
F 0 "C6" H 6285 3104 50  0000 R CNN
F 1 "100n" H 6285 3195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125831B
P 6400 3300
AR Path="/6125831B" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125831B" Ref="#PWR0116"  Part="1" 
AR Path="/612828D6/6125831B" Ref="#PWR0139"  Part="1" 
AR Path="/6128E5F0/6125831B" Ref="#PWR0162"  Part="1" 
AR Path="/61291333/6125831B" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0116" H 6400 3050 50  0001 C CNN
F 1 "GND" H 6405 3127 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 6400 3000
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61258322
P 10500 5250
AR Path="/61258322" Ref="U?"  Part="5" 
AR Path="/612416A3/61258322" Ref="U1"  Part="5" 
AR Path="/612828D6/61258322" Ref="U5"  Part="5" 
AR Path="/6128E5F0/61258322" Ref="U8"  Part="5" 
AR Path="/61291333/61258322" Ref="U11"  Part="5" 
F 0 "U1" H 10458 5296 50  0000 L CNN
F 1 "TL074" H 10458 5205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 10450 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10550 5450 50  0001 C CNN
	5    10500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61258328
P 10700 5700
AR Path="/61258328" Ref="C?"  Part="1" 
AR Path="/612416A3/61258328" Ref="C8"  Part="1" 
AR Path="/612828D6/61258328" Ref="C20"  Part="1" 
AR Path="/6128E5F0/61258328" Ref="C30"  Part="1" 
AR Path="/61291333/61258328" Ref="C40"  Part="1" 
F 0 "C8" H 10585 5654 50  0000 R CNN
F 1 "100n" H 10585 5745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10738 5550 50  0001 C CNN
F 3 "~" H 10700 5700 50  0001 C CNN
	1    10700 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125832E
P 10700 5850
AR Path="/6125832E" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125832E" Ref="#PWR0117"  Part="1" 
AR Path="/612828D6/6125832E" Ref="#PWR0140"  Part="1" 
AR Path="/6128E5F0/6125832E" Ref="#PWR0163"  Part="1" 
AR Path="/61291333/6125832E" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0117" H 10700 5600 50  0001 C CNN
F 1 "GND" H 10705 5677 50  0000 C CNN
F 2 "" H 10700 5850 50  0001 C CNN
F 3 "" H 10700 5850 50  0001 C CNN
	1    10700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61258334
P 10050 5700
AR Path="/61258334" Ref="C?"  Part="1" 
AR Path="/612416A3/61258334" Ref="C7"  Part="1" 
AR Path="/612828D6/61258334" Ref="C18"  Part="1" 
AR Path="/6128E5F0/61258334" Ref="C28"  Part="1" 
AR Path="/61291333/61258334" Ref="C38"  Part="1" 
F 0 "C7" H 9935 5654 50  0000 R CNN
F 1 "100n" H 9935 5745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10088 5550 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125833A
P 10050 5850
AR Path="/6125833A" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/6125833A" Ref="#PWR0118"  Part="1" 
AR Path="/612828D6/6125833A" Ref="#PWR0141"  Part="1" 
AR Path="/6128E5F0/6125833A" Ref="#PWR0164"  Part="1" 
AR Path="/61291333/6125833A" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0118" H 10050 5600 50  0001 C CNN
F 1 "GND" H 10055 5677 50  0000 C CNN
F 2 "" H 10050 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4950 10050 4950
Wire Wire Line
	10400 5550 10700 5550
$Comp
L power:+12V #PWR?
U 1 1 61258342
P 10400 4650
AR Path="/61258342" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/61258342" Ref="#PWR0119"  Part="1" 
AR Path="/612828D6/61258342" Ref="#PWR0142"  Part="1" 
AR Path="/6128E5F0/61258342" Ref="#PWR0165"  Part="1" 
AR Path="/61291333/61258342" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0119" H 10400 4500 50  0001 C CNN
F 1 "+12V" H 10415 4823 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61258348
P 10400 5850
AR Path="/61258348" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/61258348" Ref="#PWR0120"  Part="1" 
AR Path="/612828D6/61258348" Ref="#PWR0143"  Part="1" 
AR Path="/6128E5F0/61258348" Ref="#PWR0166"  Part="1" 
AR Path="/61291333/61258348" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0120" H 10400 5950 50  0001 C CNN
F 1 "-12V" H 10415 6023 50  0000 C CNN
F 2 "" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 4950 10400 4650
Connection ~ 10400 4950
Wire Wire Line
	10400 5550 10400 5850
Connection ~ 10400 5550
Wire Wire Line
	10050 4950 10050 5550
Wire Wire Line
	6050 3900 7250 3900
Wire Wire Line
	6250 4000 7250 4000
Wire Wire Line
	3250 3900 4400 3900
Wire Wire Line
	3250 4100 4200 4100
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 612F01BC
P 6700 2200
AR Path="/612416A3/612F01BC" Ref="U1"  Part="3" 
AR Path="/612828D6/612F01BC" Ref="U5"  Part="3" 
AR Path="/6128E5F0/612F01BC" Ref="U8"  Part="3" 
AR Path="/61291333/612F01BC" Ref="U11"  Part="3" 
F 0 "U1" H 6700 1833 50  0000 C CNN
F 1 "TL074" H 6700 1924 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 2400 50  0001 C CNN
	3    6700 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 612F6001
P 6700 5250
AR Path="/612416A3/612F6001" Ref="U1"  Part="4" 
AR Path="/612828D6/612F6001" Ref="U5"  Part="4" 
AR Path="/6128E5F0/612F6001" Ref="U8"  Part="4" 
AR Path="/61291333/612F6001" Ref="U11"  Part="4" 
F 0 "U1" H 6700 5617 50  0000 C CNN
F 1 "TL074" H 6700 5526 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 5450 50  0001 C CNN
	4    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 61027337
P 2250 3200
AR Path="/612416A3/61027337" Ref="U3"  Part="1" 
AR Path="/612828D6/61027337" Ref="U4"  Part="1" 
AR Path="/6128E5F0/61027337" Ref="U7"  Part="1" 
AR Path="/61291333/61027337" Ref="U10"  Part="1" 
F 0 "U3" H 2250 3567 50  0000 C CNN
F 1 "TL072" H 2250 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2250 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3200
Wire Wire Line
	4000 3200 2550 3200
Wire Wire Line
	1950 3100 1550 3100
Wire Wire Line
	8900 2950 9500 2950
Wire Wire Line
	8300 3050 7250 3050
Wire Wire Line
	7250 3050 7250 3800
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 611C7A6B
P 10400 1600
AR Path="/612416A3/611C7A6B" Ref="U3"  Part="3" 
AR Path="/612828D6/611C7A6B" Ref="U4"  Part="3" 
AR Path="/6128E5F0/611C7A6B" Ref="U7"  Part="3" 
AR Path="/61291333/611C7A6B" Ref="U10"  Part="3" 
F 0 "U3" H 10358 1646 50  0000 L CNN
F 1 "TL072" H 10358 1555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10400 1600 50  0001 C CNN
	3    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611D63A2
P 10600 2050
AR Path="/611D63A2" Ref="C?"  Part="1" 
AR Path="/612416A3/611D63A2" Ref="C10"  Part="1" 
AR Path="/612828D6/611D63A2" Ref="C19"  Part="1" 
AR Path="/6128E5F0/611D63A2" Ref="C29"  Part="1" 
AR Path="/61291333/611D63A2" Ref="C39"  Part="1" 
F 0 "C10" H 10485 2004 50  0000 R CNN
F 1 "100n" H 10485 2095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10638 1900 50  0001 C CNN
F 3 "~" H 10600 2050 50  0001 C CNN
	1    10600 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D63A8
P 10600 2200
AR Path="/611D63A8" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/611D63A8" Ref="#PWR0123"  Part="1" 
AR Path="/612828D6/611D63A8" Ref="#PWR0146"  Part="1" 
AR Path="/6128E5F0/611D63A8" Ref="#PWR0169"  Part="1" 
AR Path="/61291333/611D63A8" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0123" H 10600 1950 50  0001 C CNN
F 1 "GND" H 10605 2027 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611D63AE
P 9950 2050
AR Path="/611D63AE" Ref="C?"  Part="1" 
AR Path="/612416A3/611D63AE" Ref="C9"  Part="1" 
AR Path="/612828D6/611D63AE" Ref="C17"  Part="1" 
AR Path="/6128E5F0/611D63AE" Ref="C27"  Part="1" 
AR Path="/61291333/611D63AE" Ref="C37"  Part="1" 
F 0 "C9" H 9835 2004 50  0000 R CNN
F 1 "100n" H 9835 2095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9988 1900 50  0001 C CNN
F 3 "~" H 9950 2050 50  0001 C CNN
	1    9950 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D63B4
P 9950 2200
AR Path="/611D63B4" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/611D63B4" Ref="#PWR0124"  Part="1" 
AR Path="/612828D6/611D63B4" Ref="#PWR0147"  Part="1" 
AR Path="/6128E5F0/611D63B4" Ref="#PWR0170"  Part="1" 
AR Path="/61291333/611D63B4" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0124" H 9950 1950 50  0001 C CNN
F 1 "GND" H 9955 2027 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1300 9950 1300
Wire Wire Line
	10300 1900 10600 1900
$Comp
L power:+12V #PWR?
U 1 1 611D63BC
P 10300 1000
AR Path="/611D63BC" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/611D63BC" Ref="#PWR0125"  Part="1" 
AR Path="/612828D6/611D63BC" Ref="#PWR0148"  Part="1" 
AR Path="/6128E5F0/611D63BC" Ref="#PWR0171"  Part="1" 
AR Path="/61291333/611D63BC" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0125" H 10300 850 50  0001 C CNN
F 1 "+12V" H 10315 1173 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 611D63C2
P 10300 2200
AR Path="/611D63C2" Ref="#PWR?"  Part="1" 
AR Path="/612416A3/611D63C2" Ref="#PWR0126"  Part="1" 
AR Path="/612828D6/611D63C2" Ref="#PWR0149"  Part="1" 
AR Path="/6128E5F0/611D63C2" Ref="#PWR0172"  Part="1" 
AR Path="/61291333/611D63C2" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0126" H 10300 2300 50  0001 C CNN
F 1 "-12V" H 10315 2373 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1300 10300 1000
Wire Wire Line
	10300 1900 10300 2200
Wire Wire Line
	9950 1300 9950 1900
Connection ~ 10300 1300
Connection ~ 10300 1900
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 612033FE
P 8600 3050
AR Path="/612416A3/612033FE" Ref="U3"  Part="2" 
AR Path="/612828D6/612033FE" Ref="U4"  Part="2" 
AR Path="/6128E5F0/612033FE" Ref="U7"  Part="2" 
AR Path="/61291333/612033FE" Ref="U10"  Part="2" 
F 0 "U3" H 8600 3417 50  0000 C CNN
F 1 "TL072" H 8600 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8600 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 3050 50  0001 C CNN
	2    8600 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 1950 3550
Wire Wire Line
	1950 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	8900 3150 8900 3400
Wire Wire Line
	8900 3400 8300 3400
Wire Wire Line
	8300 3400 8300 3050
Connection ~ 8300 3050
$EndSCHEMATC
