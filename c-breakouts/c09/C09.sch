EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C09 BREAKOUT"
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
L Connector:USB_A J4
U 1 1 5F6D1C6E
P 3350 1100
F 0 "J4" H 3407 1567 50  0000 C CNN
F 1 "USB_A" H 3407 1476 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 3500 1050 50  0001 C CNN
F 3 " ~" H 3500 1050 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5F73576E
P 4250 1250
F 0 "J5" H 4278 1226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4278 1135 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5F735ED5
P 4250 1550
F 0 "J6" H 4278 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4278 1435 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4000 1250
Wire Wire Line
	3950 1250 3950 1650
Wire Wire Line
	3950 1650 4050 1650
Wire Wire Line
	4050 1350 4000 1350
Wire Wire Line
	4000 1550 4050 1550
Wire Wire Line
	3650 900  4000 900 
Wire Wire Line
	4000 900  4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 3950 1250
Wire Wire Line
	4000 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1500
Wire Wire Line
	4000 1350 4000 1550
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 4000 1800
$EndSCHEMATC
