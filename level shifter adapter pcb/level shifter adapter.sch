EESchema Schematic File Version 4
LIBS:level shifter adapter-cache
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
L Logic_LevelTranslator:TXB0102DCU U1
U 1 1 5BAFE614
P 5600 2200
F 0 "U1" H 5600 1350 50  0000 C CNN
F 1 "TXB0102DCU" H 5600 1250 50  0000 C CNN
F 2 "level shifter-footprints:TXS0102DCUR" H 5600 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 5600 2170 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BAFE75D
P 6650 2200
F 0 "J2" H 6550 1750 50  0000 L CNN
F 1 "Conn_01x04" H 6350 1850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BAFE7A7
P 4350 2200
F 0 "J1" H 4270 1775 50  0000 C CNN
F 1 "Conn_01x04" H 4270 1866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
Text Label 6100 2300 0    50   ~ 0
B2
Text Label 6100 2100 0    50   ~ 0
B1
Text Label 5100 2100 2    50   ~ 0
A1
Text Label 5100 2300 2    50   ~ 0
A2
Text Label 5100 2500 2    50   ~ 0
OE
Text Label 5500 1600 1    50   ~ 0
VCCA
Text Label 5700 1600 1    50   ~ 0
VCCB
Text Label 5600 2800 3    50   ~ 0
GND
Wire Wire Line
	5700 1600 5700 1700
Wire Wire Line
	5500 1600 5500 1700
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6100 2300 6000 2300
Wire Wire Line
	5200 2300 5100 2300
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	5600 2700 5600 2800
Text Label 4650 2000 0    50   ~ 0
B2
Text Label 4650 2100 0    50   ~ 0
GND
Text Label 4650 2200 0    50   ~ 0
VCCA
Text Label 4650 2300 0    50   ~ 0
A2
Text Label 6950 2000 0    50   ~ 0
B1
Text Label 6950 2100 0    50   ~ 0
VCCB
Text Label 6950 2200 0    50   ~ 0
OE
Text Label 6950 2300 0    50   ~ 0
A1
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4650 2100 4550 2100
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4650 2300 4550 2300
Wire Wire Line
	6850 2000 6950 2000
Wire Wire Line
	6850 2100 6950 2100
Wire Wire Line
	6850 2200 6950 2200
Wire Wire Line
	6850 2300 6950 2300
$EndSCHEMATC
