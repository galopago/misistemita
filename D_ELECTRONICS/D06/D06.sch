EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "D06 ELECTRONIC"
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
Text Label 8450 1850 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
Text Label 1850 3000 0    50   ~ 0
BACKPLATE_TO_BOARDS_MOUNT_HOLES
Text Label 6250 1650 0    50   ~ 0
GROUND_PLANE
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F863169
P 6500 2550
F 0 "Q1" V 6749 2550 50  0000 C CNN
F 1 "BSS138" V 6840 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6500 2550 50  0001 L CNN
	1    6500 2550
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F8A1583
P 7600 2550
F 0 "J4" H 7628 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 2435 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 7600 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5F8A503D
P 5300 2650
F 0 "J5" H 5192 2835 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5192 2744 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F8A8780
P 5950 2350
F 0 "R1" H 6020 2396 50  0000 L CNN
F 1 "R" H 6020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F8ABD5D
P 7000 2400
F 0 "R2" H 7070 2446 50  0000 L CNN
F 1 "R" H 7070 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 7000 2650
Wire Wire Line
	5950 2500 5950 2650
Wire Wire Line
	5950 2650 6300 2650
Wire Wire Line
	5950 2200 5950 2100
Wire Wire Line
	7000 2550 7000 2650
Wire Wire Line
	6500 2350 6500 2050
Wire Wire Line
	6500 2050 7000 2050
Wire Wire Line
	7000 2050 7000 2250
Connection ~ 7000 2050
Wire Wire Line
	7400 2650 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7250 2050 7250 2550
Wire Wire Line
	7250 2550 7400 2550
Wire Wire Line
	7000 2050 7250 2050
Wire Wire Line
	5600 2550 5600 2100
Wire Wire Line
	5600 2100 5950 2100
Wire Wire Line
	5500 2550 5600 2550
Wire Wire Line
	5950 2650 5500 2650
Connection ~ 5950 2650
$EndSCHEMATC
