EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C12 Breakout"
Date ""
Rev ""
Comp "Galopago"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
L Mechanical:MountingHole HD0
U 1 1 5F327EDA
P 800 1300
F 0 "HD0" H 900 1346 50  0000 L CNN
F 1 "MountingHole" H 900 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
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
$Comp
L Mechanical:MountingHole HD3
U 1 1 5F33466C
P 1400 1300
F 0 "HD3" H 1500 1346 50  0000 L CNN
F 1 "MountingHole" H 1500 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Text Label 750  1700 0    50   ~ 0
BACKPLATE_TO_BOARDS_MOUNT_HOLES
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5F5D91C6
P 6300 850
F 0 "J10" H 6408 1031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6408 940 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5F5DB1C6
P 6300 1000
F 0 "J11" H 6408 1181 50  0000 C CNN
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
L Connector:Conn_01x10_Female J6
U 1 1 6335B4F3
P 8000 2650
F 0 "J6" H 8028 2626 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7600 1850 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x10_P3.50mm_Vertical" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 633662AB
P 6400 2650
F 0 "J2" H 6292 3235 50  0000 C CNN
F 1 "Conn_01x10_Female" H 6300 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 63378F90
P 4350 2650
F 0 "J5" H 4242 3235 50  0000 C CNN
F 1 "Conn_01x10_Female" H 4450 3400 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x10_P3.50mm_Vertical" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 63382360
P 5900 2650
F 0 "J1" H 5928 2626 50  0000 L CNN
F 1 "Conn_01x10_Female" H 5500 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6338E348
P 4750 2250
F 0 "JP1" H 4750 2455 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4600 2250
Wire Wire Line
	4900 2250 5700 2250
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 633972F4
P 5700 2600
F 0 "J3" H 5728 2576 50  0000 L CNN
F 1 "Conn_01x10_Female" H 5300 3300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 6339C68C
P 4750 2350
F 0 "JP2" H 4750 2555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 5700 2350
Wire Wire Line
	4550 2350 4600 2350
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 6339E0FA
P 4750 2450
F 0 "JP3" H 4750 2655 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 6339E76B
P 4750 2550
F 0 "JP4" H 4750 2755 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 2750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 6339EF90
P 4750 2650
F 0 "JP5" H 4750 2855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 2850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 6339F85E
P 4750 2750
F 0 "JP6" H 4750 2955 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 2950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 633A015D
P 4750 2850
F 0 "JP7" H 4750 3055 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 3050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 633A10CD
P 4750 2950
F 0 "JP8" H 4750 3155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 633A1C63
P 4750 3050
F 0 "JP9" H 4750 3255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 3250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 633A23A8
P 4750 3150
F 0 "JP10" H 4750 3355 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3200 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4600 3150
Wire Wire Line
	4550 3050 4600 3050
Wire Wire Line
	4550 2950 4600 2950
Wire Wire Line
	4550 2850 4600 2850
Wire Wire Line
	4550 2750 4600 2750
Wire Wire Line
	4550 2650 4600 2650
Wire Wire Line
	4550 2550 4600 2550
Wire Wire Line
	4550 2450 4600 2450
Wire Wire Line
	4900 2450 5700 2450
Wire Wire Line
	4900 2550 5700 2550
Wire Wire Line
	4900 2650 5700 2650
Wire Wire Line
	4900 2750 5700 2750
Wire Wire Line
	5700 2850 4900 2850
Wire Wire Line
	4900 2950 5700 2950
Wire Wire Line
	4900 3050 5700 3050
Wire Wire Line
	4900 3150 5700 3150
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 633CF668
P 5150 2200
F 0 "JP11" H 5150 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 2350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5500 2200
Wire Wire Line
	5000 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2250
Connection ~ 4550 2250
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 633FBEA6
P 5150 2300
F 0 "JP12" H 5150 2505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 633FC500
P 5150 2400
F 0 "JP13" H 5150 2605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 633FCE54
P 5150 2500
F 0 "JP14" H 5150 2705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 633FD264
P 5150 2600
F 0 "JP15" H 5150 2805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 2750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 633FD989
P 5150 2700
F 0 "JP16" H 5150 2905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 2850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 633FE20B
P 5150 2800
F 0 "JP17" H 5150 3005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 2950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP18
U 1 1 633FF05C
P 5150 2900
F 0 "JP18" H 5150 3105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 3050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP19
U 1 1 633FF4B4
P 5150 3000
F 0 "JP19" H 5150 3205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 633FFD33
P 5150 3100
F 0 "JP20" H 5150 3305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 3250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5000 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	5000 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	5000 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	5000 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	5000 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	5000 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	5000 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	5000 3000 4550 3000
Wire Wire Line
	4550 3000 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	5000 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	5300 2400 5500 2400
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5300 2600 5500 2600
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5300 3100 5500 3100
$Comp
L Jumper:SolderJumper_2_Bridged JP21
U 1 1 63460920
P 7550 2250
F 0 "JP21" H 7550 2455 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 2400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 7400 2250
$Comp
L Jumper:SolderJumper_2_Bridged JP22
U 1 1 634685CB
P 7550 2350
F 0 "JP22" H 7550 2555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 2500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2350 50  0001 C CNN
F 3 "~" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP23
U 1 1 63468C60
P 7550 2450
F 0 "JP23" H 7550 2655 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 2600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP24
U 1 1 63469530
P 7550 2550
F 0 "JP24" H 7550 2755 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 2700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2550 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP25
U 1 1 63469E08
P 7550 2650
F 0 "JP25" H 7550 2855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 2800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP26
U 1 1 6346A791
P 7550 2750
F 0 "JP26" H 7550 2955 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 2900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP27
U 1 1 6346B1FE
P 7550 2850
F 0 "JP27" H 7550 3055 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 3000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP28
U 1 1 6346BB98
P 7550 2950
F 0 "JP28" H 7550 3155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 3100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP29
U 1 1 6346C66A
P 7550 3050
F 0 "JP29" H 7550 3255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 3200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP30
U 1 1 6346D06E
P 7550 3150
F 0 "JP30" H 7550 3355 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8900 3300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7750 2250
Wire Wire Line
	7700 2350 7750 2350
Wire Wire Line
	7700 2450 7750 2450
Wire Wire Line
	7700 2550 7750 2550
Wire Wire Line
	7700 2650 7750 2650
Wire Wire Line
	7700 2750 7750 2750
Wire Wire Line
	7700 2850 7750 2850
Wire Wire Line
	7700 2950 7750 2950
Wire Wire Line
	7700 3050 7750 3050
Wire Wire Line
	7700 3150 7750 3150
Wire Wire Line
	6600 2350 7400 2350
Wire Wire Line
	6600 2450 7400 2450
Wire Wire Line
	6600 2550 7400 2550
Wire Wire Line
	6600 2650 7400 2650
Wire Wire Line
	6600 2750 7400 2750
Wire Wire Line
	6600 2850 7400 2850
Wire Wire Line
	6600 2950 7400 2950
Wire Wire Line
	6600 3050 7400 3050
Wire Wire Line
	6600 3150 7400 3150
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 634B42F2
P 6700 2600
F 0 "J4" H 6592 3185 50  0000 C CNN
F 1 "Conn_01x10_Female" H 6600 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP31
U 1 1 634BA1D8
P 7200 2200
F 0 "JP31" H 7200 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 2300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP32
U 1 1 634DDD0E
P 7200 2300
F 0 "JP32" H 7200 2505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 2400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP33
U 1 1 634DE8F4
P 7200 2400
F 0 "JP33" H 7200 2605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 2500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP34
U 1 1 634DF516
P 7200 2500
F 0 "JP34" H 7200 2705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 2600 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP35
U 1 1 634E06DA
P 7200 2600
F 0 "JP35" H 7200 2805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 2700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP36
U 1 1 634E0E10
P 7200 2700
F 0 "JP36" H 7200 2905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 2800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP37
U 1 1 634E197A
P 7200 2800
F 0 "JP37" H 7200 3005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 2900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP38
U 1 1 634E267E
P 7200 2900
F 0 "JP38" H 7200 3105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 3000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP39
U 1 1 634E33EC
P 7200 3000
F 0 "JP39" H 7200 3205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 3100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP40
U 1 1 634E417C
P 7200 3100
F 0 "JP40" H 7200 3305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9950 3200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 7050 2200
Wire Wire Line
	7350 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7800 2250
Wire Wire Line
	6900 2300 7050 2300
Wire Wire Line
	7350 2300 7750 2300
Wire Wire Line
	7750 2300 7750 2350
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 7800 2350
Wire Wire Line
	6900 2400 7050 2400
Wire Wire Line
	7350 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7750 2450 7800 2450
Wire Wire Line
	6900 2500 7050 2500
Wire Wire Line
	7350 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2550
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7800 2550
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	7350 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7800 2650
Wire Wire Line
	6900 2700 7050 2700
Wire Wire Line
	7350 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 7800 2750
Wire Wire Line
	6900 2800 7050 2800
Wire Wire Line
	7350 2800 7750 2800
Wire Wire Line
	7750 2800 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 7800 2850
Wire Wire Line
	6900 2900 7050 2900
Wire Wire Line
	7350 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7800 2950
Wire Wire Line
	6900 3000 7050 3000
Wire Wire Line
	7350 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 7800 3050
Wire Wire Line
	6900 3100 7050 3100
Wire Wire Line
	7350 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7800 3150
$EndSCHEMATC
