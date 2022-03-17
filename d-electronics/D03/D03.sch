EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "D03 ELECTRONIC"
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
L Mechanical:MountingHole HA2
U 1 1 5F324FC8
P 1200 700
F 0 "HA2" H 1300 746 50  0000 L CNN
F 1 "MountingHole" H 1300 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1200 700 50  0001 C CNN
F 3 "~" H 1200 700 50  0001 C CNN
	1    1200 700 
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
L Mechanical:MountingHole HB2
U 1 1 5F32D584
P 1200 900
F 0 "HB2" H 1300 946 50  0000 L CNN
F 1 "MountingHole" H 1300 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1200 900 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Text Label 8450 1850 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
Text Label 1850 3000 0    50   ~ 0
BACKPLATE_TO_BOARDS_MOUNT_HOLES
Text Label 6250 1650 0    50   ~ 0
GROUND_PLANE
$Comp
L Switch:SW_Push SW1
U 1 1 5F6E5D41
P 3700 1950
F 0 "SW1" V 3746 1902 50  0000 R CNN
F 1 "SW_Push" V 3655 1902 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5F707F72
P 4400 1700
F 0 "J4" H 4200 2100 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4200 2000 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F742AE3
P 3700 1450
F 0 "R2" H 3770 1496 50  0000 L CNN
F 1 "R" H 3770 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3630 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2250
Wire Wire Line
	3700 2250 4100 2250
Wire Wire Line
	4100 2250 4100 1900
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	3700 1750 3700 1700
Wire Wire Line
	3700 1300 3700 1200
Wire Wire Line
	3700 1200 4100 1200
Wire Wire Line
	4100 1200 4100 1600
Wire Wire Line
	4100 1600 4200 1600
Connection ~ 3700 1700
Wire Wire Line
	3700 1700 3700 1600
$Comp
L Device:LED D1
U 1 1 5F746E63
P 2900 1650
F 0 "D1" H 2893 1866 50  0000 C CNN
F 1 "LED" H 2893 1775 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F748018
P 3350 1650
F 0 "R1" V 3143 1650 50  0000 C CNN
F 1 "R" V 3234 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3280 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1650 3200 1650
Wire Wire Line
	3700 1700 4200 1700
Wire Wire Line
	4200 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1650
Wire Wire Line
	3950 1650 3500 1650
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F7528CF
P 2450 1650
F 0 "JP1" V 2496 1717 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2405 1717 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1650 2750 1650
Wire Wire Line
	2450 1450 2450 1200
Wire Wire Line
	2450 1200 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	2450 1850 2450 2250
Wire Wire Line
	2450 2250 3700 2250
Connection ~ 3700 2250
Text Label 4500 1600 0    50   ~ 0
Y
Text Label 4500 1950 0    50   ~ 0
X
Text Label 4500 1850 0    50   ~ 0
L
Text Label 4500 1750 0    50   ~ 0
S
$EndSCHEMATC
