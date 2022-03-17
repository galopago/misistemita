EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C13 BREAKOUT"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole HA0
U 1 1 5F323A1B
P 800 700
F 0 "HA0" H 900 746 50  0000 L CNN
F 1 "MountingHole" H 900 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 700 50  0001 C CNN
F 3 "~" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HA4
U 1 1 5F3255F6
P 1600 700
F 0 "HA4" H 1700 746 50  0000 L CNN
F 1 "MountingHole" H 1700 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 700 50  0001 C CNN
F 3 "~" H 1600 700 50  0001 C CNN
	1    1600 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HB0
U 1 1 5F3277F5
P 800 900
F 0 "HB0" H 900 946 50  0000 L CNN
F 1 "MountingHole" H 900 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HB4
U 1 1 5F336617
P 1600 900
F 0 "HB4" H 1700 946 50  0000 L CNN
F 1 "MountingHole" H 1700 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Text Label 8450 1850 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
$Comp
L Connector:Conn_01x01_Male J0
U 1 1 5F5D91C6
P 6300 850
F 0 "J0" H 6408 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6408 940 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F5DB1C6
P 6300 1000
F 0 "J1" H 6408 1181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6408 1090 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 850  6750 850 
Wire Wire Line
	6750 850  6750 1000
Wire Wire Line
	6750 1000 6500 1000
Text Label 6250 1650 0    50   ~ 0
GROUND_PLANE
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J4
U 1 1 61589763
P 3550 1800
F 0 "J4" H 3600 2417 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 3600 2326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 6159089F
P 2900 1800
F 0 "J2" H 2792 1175 50  0000 C CNN
F 1 "Conn_01x09_Female" H 2792 1266 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x09_P3.50mm_Horizontal" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1400 3350 1400
Wire Wire Line
	3100 1500 3350 1500
Wire Wire Line
	3100 1600 3350 1600
Wire Wire Line
	3100 1700 3350 1700
Wire Wire Line
	3100 1800 3350 1800
Wire Wire Line
	3100 1900 3350 1900
Wire Wire Line
	3100 2000 3350 2000
Wire Wire Line
	3100 2100 3350 2100
Wire Wire Line
	3100 2200 3350 2200
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 6159B5D9
P 4400 1800
F 0 "J3" H 4428 1826 50  0000 L CNN
F 1 "Conn_01x09_Female" H 4428 1735 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x09_P3.50mm_Horizontal" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1400 4200 1400
Wire Wire Line
	3850 1500 4200 1500
Wire Wire Line
	3850 1600 4200 1600
Wire Wire Line
	3850 1700 4200 1700
Wire Wire Line
	3850 1800 4200 1800
Wire Wire Line
	3850 1900 4200 1900
Wire Wire Line
	3850 2000 4200 2000
Wire Wire Line
	3850 2100 4200 2100
Wire Wire Line
	3850 2200 4200 2200
$EndSCHEMATC
