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
L Relay_SolidState:CPC1017N U2
U 1 1 61D05ED1
P 7450 2300
F 0 "U2" H 7450 2625 50  0000 C CNN
F 1 "CPC1030N" H 7450 2534 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 7250 2100 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 7400 2300 50  0001 L CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX384-xxx D5
U 1 1 61D071C2
P 8150 1900
F 0 "D5" V 8196 1820 50  0000 R CNN
F 1 "BZX384-B15" V 8105 1820 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BZX384-xxx D6
U 1 1 61D0775A
P 8150 2700
F 0 "D6" V 8104 2780 50  0000 L CNN
F 1 "BZX384-B15" V 8195 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 2525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 8150 2700 50  0001 C CNN
	1    8150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61D0939D
P 6700 1750
F 0 "R2" V 6907 1750 50  0000 C CNN
F 1 "0" V 6816 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6630 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2200 7750 1750
Wire Wire Line
	7750 1750 8150 1750
Wire Wire Line
	7750 2400 7750 2850
Wire Wire Line
	7750 2850 8150 2850
Wire Wire Line
	8150 2550 8150 2050
Connection ~ 8150 2850
Connection ~ 8150 1750
Wire Wire Line
	6850 1750 6950 1750
Wire Wire Line
	7150 1750 7150 2200
$Comp
L Device:Polyfuse F2
U 1 1 61D08BC1
P 9050 2850
F 0 "F2" V 9275 2850 50  0000 C CNN
F 1 "MF-USMF005" V 9184 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9100 2650 50  0001 L CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2850 8900 2850
$Comp
L Relay_SolidState:CPC1017N U1
U 1 1 61D1DF52
P 7400 4700
F 0 "U1" H 7400 5025 50  0000 C CNN
F 1 "CPC1030N" H 7400 4934 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 7200 4500 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 7350 4700 50  0001 L CNN
F 4 "X" H 7400 4700 50  0001 C CNN "Spice_Primitive"
F 5 "cpc1030" H 7400 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7400 4700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "spice\\PS2561F.lib" H 7400 4700 50  0001 C CNN "Spice_Lib_File"
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX384-xxx D3
U 1 1 61D1DF58
P 8100 4300
F 0 "D3" V 8146 4220 50  0000 R CNN
F 1 "BZX384-B15" V 8055 4220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8100 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BZX384-xxx D4
U 1 1 61D1DF5E
P 8100 5100
F 0 "D4" V 8054 5180 50  0000 L CNN
F 1 "BZX384-B15" V 8145 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 8100 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61D1DF64
P 6650 4150
F 0 "R1" V 6857 4150 50  0000 C CNN
F 1 "0" V 6766 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4600 7700 4150
Wire Wire Line
	7700 4150 8100 4150
Wire Wire Line
	7700 4800 7700 5250
Wire Wire Line
	7700 5250 8100 5250
Wire Wire Line
	8100 4950 8100 4450
Connection ~ 8100 5250
Connection ~ 8100 4150
Wire Wire Line
	6800 4150 6900 4150
Wire Wire Line
	7100 4150 7100 4600
$Comp
L Device:Polyfuse F1
U 1 1 61D1DF7B
P 9000 5250
F 0 "F1" V 9225 5250 50  0000 C CNN
F 1 "MF-USMF005" V 9134 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9050 5050 50  0001 L CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5250 8850 5250
Wire Wire Line
	6500 4150 6250 4150
Wire Wire Line
	6050 1750 6250 1750
Wire Wire Line
	6050 2400 6250 2400
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 61D3018F
P 9800 5250
F 0 "H20" V 9754 5400 50  0000 L CNN
F 1 "Vin_cont2" V 9845 5400 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9800 5250 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 61D30195
P 9800 4150
F 0 "H19" V 9754 4300 50  0000 L CNN
F 1 "Vin_cont1" V 9845 4300 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 61D30183
P 9800 2850
F 0 "H18" V 9754 3000 50  0000 L CNN
F 1 "Vout_cont2" V 9845 3000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9800 2850 50  0001 C CNN
F 3 "~" H 9800 2850 50  0001 C CNN
	1    9800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4150 9700 4150
Wire Wire Line
	9150 5250 9700 5250
Wire Wire Line
	9700 2850 9200 2850
Wire Wire Line
	8150 1750 9700 1750
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 61D30189
P 9800 1750
F 0 "H17" V 9754 1900 50  0000 L CNN
F 1 "Vout_cont1" V 9845 1900 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9800 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 61D22685
P 5950 1750
F 0 "H9" V 6187 1753 50  0000 C CNN
F 1 "Vout_led+" V 6096 1753 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 61D22AF4
P 5950 2600
F 0 "H11" V 6187 2603 50  0000 C CNN
F 1 "ovr_led-" V 6096 2603 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 61D23045
P 5950 3150
F 0 "H12" V 6187 3153 50  0000 C CNN
F 1 "ovl_led+" V 6096 3153 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 3150 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 61D23607
P 5950 4150
F 0 "H13" V 6187 4153 50  0000 C CNN
F 1 "Vin_led+" V 6096 4153 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 61D23B46
P 5950 4800
F 0 "H15" V 6187 4803 50  0000 C CNN
F 1 "chrg_led-" V 6096 4803 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 61D24041
P 5950 5300
F 0 "H16" V 6187 5303 50  0000 C CNN
F 1 "chrg_led+" V 6096 5303 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61D243B7
P 4700 1500
F 0 "H1" V 4937 1503 50  0000 C CNN
F 1 "Vout_led+" V 4846 1503 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61D24881
P 4700 2000
F 0 "H2" V 4937 2003 50  0000 C CNN
F 1 "Vout_led-" V 4846 2003 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61D24DA0
P 4700 2850
F 0 "H4" V 4937 2853 50  0000 C CNN
F 1 "ovr_led+" V 4846 2853 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61D251E1
P 4700 2300
F 0 "H3" V 4937 2303 50  0000 C CNN
F 1 "ovr_led-" V 4846 2303 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61D256CF
P 4750 3800
F 0 "H5" V 4987 3803 50  0000 C CNN
F 1 "Vin_led+" V 4896 3803 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61D25BB6
P 4750 4300
F 0 "H6" V 4987 4303 50  0000 C CNN
F 1 "Vin_led-" V 4896 4303 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 61D26000
P 4750 5100
F 0 "H8" V 4987 5103 50  0000 C CNN
F 1 "chrg_led+" V 4896 5103 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61D264E4
P 4750 4650
F 0 "H7" V 4987 4653 50  0000 C CNN
F 1 "chrg_led-" V 4896 4653 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4800 6250 4800
Wire Notes Line
	6300 1250 6300 5650
Wire Notes Line
	6300 5650 5450 5650
Wire Notes Line
	5450 5650 5450 1250
Wire Notes Line
	5450 1250 6300 1250
Text Notes 5600 1200 0    79   ~ 0
from ps48
Wire Wire Line
	4800 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6550 1750
Wire Wire Line
	4800 2300 4800 2000
Wire Wire Line
	4800 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2100
Connection ~ 4800 2000
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6950 2400
Wire Wire Line
	4800 2850 6250 2850
Wire Wire Line
	6250 2850 6250 3150
Wire Wire Line
	6250 3150 6050 3150
Wire Wire Line
	4850 3800 6250 3800
Wire Wire Line
	6250 3800 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 6050 4150
Wire Wire Line
	4850 4300 4850 4650
Wire Wire Line
	4850 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4450
Connection ~ 4850 4300
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6900 4800
Wire Wire Line
	4850 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5300
Wire Wire Line
	6250 5300 6050 5300
Wire Notes Line
	5050 1250 5050 5650
Wire Notes Line
	5050 5650 4350 5650
Wire Notes Line
	4350 5650 4350 1250
Wire Notes Line
	4350 1250 5050 1250
Text Notes 4500 1200 0    79   ~ 0
to leds
Wire Notes Line
	9600 1550 10500 1550
Wire Notes Line
	10500 1550 10500 5500
Wire Notes Line
	10500 5500 9600 5500
Wire Notes Line
	9600 5500 9600 1550
Text Notes 9800 1500 0    79   ~ 0
to contol
$Comp
L Diode:BZX384-xxx D2
U 1 1 61D80C2B
P 6950 2100
F 0 "D2" V 6904 2180 50  0000 L CNN
F 1 "BZX384-B15" V 6995 2180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6950 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 6950 2100 50  0001 C CNN
	1    6950 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX384-xxx D1
U 1 1 61D818E9
P 6900 4500
F 0 "D1" V 6854 4580 50  0000 L CNN
F 1 "BZX384-B15" V 6945 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6900 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 6900 4500 50  0001 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2250 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 7150 2400
Wire Wire Line
	6950 1950 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 7150 1750
Wire Wire Line
	6900 4350 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 7100 4150
Wire Wire Line
	6900 4650 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4800 7100 4800
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 61D90DA8
P 5950 2100
F 0 "H10" V 6187 2103 50  0000 C CNN
F 1 "Vout_led-" V 6096 2103 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 61D91EDE
P 5950 4450
F 0 "H14" V 6187 4453 50  0000 C CNN
F 1 "Vin_led-" V 6096 4453 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5950 4450 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2100 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6250 2400
Wire Wire Line
	6050 4450 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6250 4800
Wire Wire Line
	6050 2400 6050 2600
$EndSCHEMATC
