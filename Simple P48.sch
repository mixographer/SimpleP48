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
L Device:CP C?
U 1 1 6008726F
P 4550 3800
F 0 "C?" V 4805 3800 50  0000 C CNN
F 1 "CP" V 4714 3800 50  0000 C CNN
F 2 "" H 4588 3650 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3_Ground J?
U 1 1 60087F2A
P 3450 3800
F 0 "J?" H 3450 4165 50  0000 C CNN
F 1 "XLR3_Ground" H 3450 4074 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 " ~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6008947C
P 5000 3450
F 0 "R?" H 5068 3496 50  0000 L CNN
F 1 "R_US" H 5068 3405 50  0000 L CNN
F 2 "" V 5040 3440 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser MK?
U 1 1 6008AD80
P 6000 3850
F 0 "MK?" H 5870 3804 50  0000 R CNN
F 1 "Microphone_Condenser" H 5870 3895 50  0000 R CNN
F 2 "" V 6000 3950 50  0001 C CNN
F 3 "~" V 6000 3950 50  0001 C CNN
	1    6000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3800 3150 3050
Wire Wire Line
	3150 3050 5000 3050
Wire Wire Line
	3750 3800 4400 3800
Wire Wire Line
	4700 3800 5000 3800
Wire Wire Line
	5600 3800 5600 3650
Wire Wire Line
	5600 3650 6000 3650
Wire Wire Line
	5000 3300 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 6250 3050
Wire Wire Line
	3450 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4050
Wire Wire Line
	5000 3600 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5600 3800
Wire Wire Line
	3350 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3800
Connection ~ 3150 3800
Text Notes 7350 7500 0    50   ~ 0
Simple P48 Microphone
Text Notes 5650 3200 0    50   ~ 0
Shield isolated from capsule case.
$EndSCHEMATC
