EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B02 Screw terminal to screw terminal"
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
L Mechanical:MountingHole HA3
U 1 1 5F3252AF
P 1400 700
F 0 "HA3" H 1500 746 50  0000 L CNN
F 1 "MountingHole" H 1500 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 700 50  0001 C CNN
F 3 "~" H 1400 700 50  0001 C CNN
	1    1400 700 
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
L Mechanical:MountingHole HB3
U 1 1 5F333CCC
P 1400 900
F 0 "HB3" H 1500 946 50  0000 L CNN
F 1 "MountingHole" H 1500 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Text Label 8450 1850 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
Text Label 1850 3000 0    50   ~ 0
BACKPLATE_TO_BOARDS_MOUNT_HOLES
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
L Connector:Conn_01x07_Female J4
U 1 1 5F55B1A4
P 3850 950
F 0 "J4" H 3878 976 50  0000 L CNN
F 1 "Conn_01x07_Female" H 3878 885 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x07_P3.50mm_Horizontal" H 3850 950 50  0001 C CNN
F 3 "~" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J5
U 1 1 5F55BD45
P 3850 1700
F 0 "J5" H 3878 1726 50  0000 L CNN
F 1 "Conn_01x07_Female" H 3878 1635 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x07_P3.50mm_Horizontal" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1250
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	3650 1500 3500 1500
Wire Wire Line
	3500 1500 3500 1150
Wire Wire Line
	3500 1150 3650 1150
Wire Wire Line
	3650 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1050
Wire Wire Line
	3450 1050 3650 1050
Wire Wire Line
	3650 1700 3400 1700
Wire Wire Line
	3400 1700 3400 950 
Wire Wire Line
	3400 950  3650 950 
Wire Wire Line
	3650 1800 3350 1800
Wire Wire Line
	3350 1800 3350 850 
Wire Wire Line
	3350 850  3650 850 
Wire Wire Line
	3650 1900 3300 1900
Wire Wire Line
	3300 1900 3300 750 
Wire Wire Line
	3300 750  3650 750 
Wire Wire Line
	3650 2000 3250 2000
Wire Wire Line
	3250 2000 3250 650 
Wire Wire Line
	3250 650  3650 650 
$EndSCHEMATC
