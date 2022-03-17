EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B00 screw terminat to screw terminal"
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
L Mechanical:MountingHole HA1
U 1 1 5F324A16
P 1000 700
F 0 "HA1" H 1100 746 50  0000 L CNN
F 1 "MountingHole" H 1100 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1000 700 50  0001 C CNN
F 3 "~" H 1000 700 50  0001 C CNN
	1    1000 700 
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
L Mechanical:MountingHole HB1
U 1 1 5F32B3EB
P 1000 900
F 0 "HB1" H 1100 946 50  0000 L CNN
F 1 "MountingHole" H 1100 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Text Label 5300 1650 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
Text Label 2050 1650 0    50   ~ 0
BACKPLATE_TO_BOARDS_MOUNT_HOLES
$Comp
L Connector:Conn_01x01_Male J0
U 1 1 5F5D91C6
P 4150 850
F 0 "J0" H 4258 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 940 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4150 850 50  0001 C CNN
F 3 "~" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F5DB1C6
P 4150 1000
F 0 "J1" H 4258 1181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 1090 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4600 850 
Wire Wire Line
	4600 850  4600 1000
Wire Wire Line
	4600 1000 4350 1000
Text Label 4100 1650 0    50   ~ 0
GROUND_PLANE
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F54DAD3
P 2750 700
F 0 "J2" H 2778 676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2778 585 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 2750 700 50  0001 C CNN
F 3 "~" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F54E22E
P 2750 900
F 0 "J3" H 2778 876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2778 785 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 2750 900 50  0001 C CNN
F 3 "~" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2400 900 
Wire Wire Line
	2400 900  2400 800 
Wire Wire Line
	2400 800  2550 800 
Wire Wire Line
	2550 1000 2350 1000
Wire Wire Line
	2350 1000 2350 700 
Wire Wire Line
	2350 700  2550 700 
$EndSCHEMATC
