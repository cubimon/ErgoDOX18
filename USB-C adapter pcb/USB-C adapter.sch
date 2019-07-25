EESchema Schematic File Version 4
LIBS:USB-C adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C Adapter"
Date "2018-09-15"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licence/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Cubimon"
$EndDescr
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5B9AC3C4
P 5150 3400
F 0 "J1" V 4550 3350 50  0000 L CNN
F 1 "USB_C_Receptacle" V 4650 3050 50  0000 L CNN
F 2 "USB-C:JAE-DX07S024JJ2R1300" H 5300 3400 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 5300 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
NoConn ~ 3550 3100
Text Label 3500 3200 2    50   ~ 0
A1
Text Label 3500 3300 2    50   ~ 0
A12
Text Label 3500 3400 2    50   ~ 0
B1
Text Label 3500 3500 2    50   ~ 0
B12
Text Label 3850 4050 3    50   ~ 0
B8
Text Label 4150 4050 3    50   ~ 0
B2
Text Label 4450 4050 3    50   ~ 0
A11
Text Label 4550 4050 3    50   ~ 0
A10
Text Label 4750 4050 3    50   ~ 0
A2
Text Label 4850 4050 3    50   ~ 0
A3
Text Label 5350 4050 3    50   ~ 0
B6
Text Label 5450 4050 3    50   ~ 0
A6
Text Label 5550 4050 3    50   ~ 0
B7
Text Label 5650 4050 3    50   ~ 0
A7
Text Label 5850 4050 3    50   ~ 0
B5
Text Label 5950 4050 3    50   ~ 0
A5
Text Label 6150 4050 3    50   ~ 0
B9
Text Label 6250 4050 3    50   ~ 0
B4
Text Label 6350 4050 3    50   ~ 0
A9
Text Label 6450 4050 3    50   ~ 0
A4
Text Label 7500 3000 0    50   ~ 0
B12
Text Label 7500 3100 0    50   ~ 0
B11
Text Label 7500 3200 0    50   ~ 0
B10
Text Label 7500 3300 0    50   ~ 0
B9
Text Label 7500 3400 0    50   ~ 0
B8
Text Label 7500 3600 0    50   ~ 0
B6
Text Label 7500 3700 0    50   ~ 0
B5
Text Label 7500 3800 0    50   ~ 0
B4
Text Label 7500 3900 0    50   ~ 0
B3
Text Label 7500 4000 0    50   ~ 0
B2
Text Label 7500 4100 0    50   ~ 0
B1
Text Label 6900 4100 2    50   ~ 0
A12
Text Label 6900 4000 2    50   ~ 0
A11
Text Label 6900 3900 2    50   ~ 0
A10
Text Label 6900 3800 2    50   ~ 0
A9
Text Label 6900 3700 2    50   ~ 0
A8
Text Label 6900 3600 2    50   ~ 0
A7
Text Label 6900 3500 2    50   ~ 0
A6
Text Label 6900 3400 2    50   ~ 0
A5
Text Label 6900 3300 2    50   ~ 0
A4
Text Label 6900 3200 2    50   ~ 0
A3
Text Label 6900 3100 2    50   ~ 0
A2
Text Label 6900 3000 2    50   ~ 0
A1
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 5BA7A6AC
P 7150 3500
F 0 "J2" H 7200 4217 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 7200 4126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Text Label 3950 4050 3    50   ~ 0
A8
Wire Wire Line
	3500 3200 3550 3200
Wire Wire Line
	3550 3300 3500 3300
Wire Wire Line
	3500 3400 3550 3400
Wire Wire Line
	3550 3500 3500 3500
Wire Wire Line
	3850 4050 3850 4000
Wire Wire Line
	3950 4000 3950 4050
Wire Wire Line
	4150 4050 4150 4000
Text Label 4250 4050 3    50   ~ 0
B3
Wire Wire Line
	4250 4050 4250 4000
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	4750 4050 4750 4000
Wire Wire Line
	4850 4000 4850 4050
Text Label 5050 4050 3    50   ~ 0
B11
Text Label 5150 4050 3    50   ~ 0
B10
Wire Wire Line
	5150 4050 5150 4000
Wire Wire Line
	5050 4000 5050 4050
Wire Wire Line
	5350 4050 5350 4000
Wire Wire Line
	5450 4000 5450 4050
Wire Wire Line
	5550 4050 5550 4000
Wire Wire Line
	5650 4000 5650 4050
Wire Wire Line
	5850 4050 5850 4000
Wire Wire Line
	5950 4000 5950 4050
Wire Wire Line
	6150 4050 6150 4000
Wire Wire Line
	6250 4000 6250 4050
Wire Wire Line
	6350 4050 6350 4000
Wire Wire Line
	6450 4000 6450 4050
Text Label 7500 3500 0    50   ~ 0
B7
Wire Wire Line
	7500 4100 7450 4100
Wire Wire Line
	7500 4000 7450 4000
Wire Wire Line
	7500 3900 7450 3900
Wire Wire Line
	7500 3800 7450 3800
Wire Wire Line
	7500 3700 7450 3700
Wire Wire Line
	7500 3600 7450 3600
Wire Wire Line
	7500 3500 7450 3500
Wire Wire Line
	7500 3400 7450 3400
Wire Wire Line
	7500 3300 7450 3300
Wire Wire Line
	7500 3200 7450 3200
Wire Wire Line
	7500 3100 7450 3100
Wire Wire Line
	7500 3000 7450 3000
Wire Wire Line
	6950 3000 6900 3000
Wire Wire Line
	6900 3100 6950 3100
Wire Wire Line
	6950 3200 6900 3200
Wire Wire Line
	6900 3300 6950 3300
Wire Wire Line
	6950 3400 6900 3400
Wire Wire Line
	6900 3500 6950 3500
Wire Wire Line
	6950 3600 6900 3600
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6950 3800 6900 3800
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	6950 4000 6900 4000
Wire Wire Line
	6900 4100 6950 4100
$EndSCHEMATC
