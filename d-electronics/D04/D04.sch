EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "D04 ELECTRONIC"
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
L Mechanical:MountingHole HC0
U 1 1 5F327B1C
P 800 1100
F 0 "HC0" H 900 1146 50  0000 L CNN
F 1 "MountingHole" H 900 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HE0
U 1 1 5F3282FB
P 800 1500
F 0 "HE0" H 900 1546 50  0000 L CNN
F 1 "MountingHole" H 900 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
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
$Comp
L Mechanical:MountingHole HC2
U 1 1 5F32DC16
P 1200 1100
F 0 "HC2" H 1300 1146 50  0000 L CNN
F 1 "MountingHole" H 1300 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HE2
U 1 1 5F32EE0E
P 1200 1500
F 0 "HE2" H 1300 1546 50  0000 L CNN
F 1 "MountingHole" H 1300 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
Text Label 9450 1150 0    50   ~ 0
ENCLOSURE_MOUNT_HOLES
Text Label 700  1850 0    50   ~ 0
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
Text Label 6300 1200 0    50   ~ 0
GROUND_PLANE
$Comp
L Relay:G5LE-1 K1
U 1 1 5F72F6C1
P 7100 2650
F 0 "K1" H 7530 2696 50  0000 L CNN
F 1 "G5LE-1" H 7530 2605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7550 2600 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F777696
P 8150 2650
F 0 "J4" H 8178 2676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8178 2585 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 8150 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5F7CAE16
P 4550 2600
F 0 "J5" H 4442 2885 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4442 2794 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F7DA704
P 6800 3400
F 0 "Q1" H 6991 3446 50  0000 L CNN
F 1 "MMBT3904" H 6991 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6800 3400 50  0001 L CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 7750 2650
Wire Wire Line
	7750 2650 7750 3100
Wire Wire Line
	7750 3100 7300 3100
Wire Wire Line
	7300 3100 7300 2950
Wire Wire Line
	7950 2550 7950 2200
Wire Wire Line
	7950 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2350
Wire Wire Line
	6900 2350 6900 2200
Wire Wire Line
	6900 2200 6550 2200
Wire Wire Line
	7200 2350 7200 2150
Wire Wire Line
	7200 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2750
Wire Wire Line
	7800 2750 7950 2750
$Comp
L Device:R R1
U 1 1 5F7F9740
P 6350 3400
F 0 "R1" V 6143 3400 50  0000 C CNN
F 1 "R" V 6234 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 5650 2200
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	6500 3400 6600 3400
$Comp
L Isolator:LTV-817S U2
U 1 1 5F821A29
P 5700 3300
F 0 "U2" H 5700 3625 50  0000 C CNN
F 1 "LTV-817S" H 5700 3534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 5700 3000 50  0001 C CNN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 5350 3600 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6000 3400 6200 3400
Wire Wire Line
	6900 3600 4900 3600
Wire Wire Line
	4900 3600 4900 2800
Wire Wire Line
	4900 2800 4750 2800
$Comp
L Diode:LL4148 D1
U 1 1 5F833EAA
P 6550 2650
F 0 "D1" V 6504 2729 50  0000 L CNN
F 1 "LL4148" V 6595 2729 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6550 2475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6550 2650 50  0001 C CNN
	1    6550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2500 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2800 6550 3050
Wire Wire Line
	6550 3050 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 6900 3200
$Comp
L Device:R R2
U 1 1 5F83C534
P 5150 3400
F 0 "R2" H 5220 3446 50  0000 L CNN
F 1 "R" H 5220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2200 6200 3200
$Comp
L Device:R R3
U 1 1 5F84430C
P 6350 2400
F 0 "R3" H 6420 2446 50  0000 L CNN
F 1 "R" H 6420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F844FC4
P 6350 2800
F 0 "D2" V 6389 2683 50  0000 R CNN
F 1 "LED" V 6298 2683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6200 2200 6350 2200
Wire Wire Line
	6350 2250 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6550 2200
Wire Wire Line
	6350 2550 6350 2650
Wire Wire Line
	6350 2950 6350 3050
Wire Wire Line
	4750 2700 5650 2700
Wire Wire Line
	5650 2200 5650 2700
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5000 3400 4950 3400
Wire Wire Line
	4950 3400 4950 2600
Wire Wire Line
	4950 2600 4750 2600
Wire Wire Line
	5400 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2500
Wire Wire Line
	5250 2500 4750 2500
Text Label 4350 2550 0    50   ~ 0
IN+
Text Label 4350 2650 0    50   ~ 0
IN-
Text Label 4350 2750 0    50   ~ 0
VCC
Text Label 4350 2850 0    50   ~ 0
GND
$EndSCHEMATC
