EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "Cube Main Board - Limit switches I/O"
Date "2020-09-08"
Rev "1.1"
Comp "Oldřich Pecák (LoaDy)"
Comment1 "Preliminary license: CERN OHWL-P v2 ?"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F51A763
P 1700 2650
F 0 "J?" H 1700 2925 50  0000 C CNN
F 1 "IO1" H 1700 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F51B56C
P 2075 2550
F 0 "R?" V 2025 2675 50  0000 C CNN
F 1 "1K" V 2025 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2075 2550 50  0001 C CNN
F 3 "~" H 2075 2550 50  0001 C CNN
	1    2075 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 2550 1900 2550
Wire Wire Line
	1900 2650 1975 2650
$Comp
L Device:R_Small R?
U 1 1 5F51C1CF
P 2075 2650
F 0 "R?" V 2025 2775 50  0000 C CNN
F 1 "1K" V 2025 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2075 2650 50  0001 C CNN
F 3 "~" H 2075 2650 50  0001 C CNN
	1    2075 2650
	0    1    1    0   
$EndComp
Text HLabel 2300 2650 2    50   Input ~ 0
3V3
Wire Wire Line
	2300 2550 2175 2550
Text HLabel 2300 2550 2    50   Input ~ 0
12V
Wire Wire Line
	2175 2650 2300 2650
Text HLabel 3025 3300 1    50   Input ~ 0
3V3
$Comp
L Diode:BAT54C D?
U 1 1 5F521872
P 3025 3500
F 0 "D?" H 3125 3375 50  0000 L CNN
F 1 "BAT54C" H 2875 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 3625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2945 3500 50  0001 C CNN
	1    3025 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5238EC
P 4350 2650
F 0 "J?" H 4350 2925 50  0000 C CNN
F 1 "IO2" H 4350 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5238F6
P 4150 2850
F 0 "#PWR?" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F523902
P 3975 2550
F 0 "R?" V 3925 2675 50  0000 C CNN
F 1 "1K" V 3925 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3975 2550 50  0001 C CNN
F 3 "~" H 3975 2550 50  0001 C CNN
	1    3975 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4075 2550 4150 2550
Wire Wire Line
	4150 2650 4075 2650
$Comp
L Device:R_Small R?
U 1 1 5F52390E
P 3975 2650
F 0 "R?" V 3925 2775 50  0000 C CNN
F 1 "1K" V 3925 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3975 2650 50  0001 C CNN
F 3 "~" H 3975 2650 50  0001 C CNN
	1    3975 2650
	0    -1   1    0   
$EndComp
Text HLabel 3750 2650 0    50   Input ~ 0
3V3
Wire Wire Line
	3750 2550 3875 2550
Text HLabel 3750 2550 0    50   Input ~ 0
12V
Wire Wire Line
	3875 2650 3750 2650
$Comp
L Device:R_Small R?
U 1 1 5F52391C
P 3825 2850
F 0 "R?" V 3775 2975 50  0000 C CNN
F 1 "4K7" V 3775 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 2850 50  0001 C CNN
F 3 "~" H 3825 2850 50  0001 C CNN
	1    3825 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 2750 4075 2750
$Comp
L power:GND #PWR?
U 1 1 5F52FAC1
P 1900 2850
F 0 "#PWR?" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F52FF98
P 3675 3000
F 0 "R?" H 3775 2950 50  0000 C CNN
F 1 "47K" H 3800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 3000 50  0001 C CNN
F 3 "~" H 3675 3000 50  0001 C CNN
	1    3675 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5304D5
P 3600 3150
F 0 "#PWR?" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F537559
P 3525 3000
F 0 "C?" H 3500 2925 50  0000 R CNN
F 1 "2n2" H 3500 3075 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3525 3000 50  0001 C CNN
F 3 "~" H 3525 3000 50  0001 C CNN
	1    3525 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3675 3100 3675 3125
Wire Wire Line
	3675 3125 3600 3125
Wire Wire Line
	3525 3125 3525 3100
Wire Wire Line
	3600 3150 3600 3125
Connection ~ 3600 3125
Wire Wire Line
	3600 3125 3525 3125
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F53E888
P 3025 2625
F 0 "D?" H 2925 2525 50  0000 C CNN
F 1 "PESD3V3S2UT" H 3025 2725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3025 2625 50  0001 C CNN
F 3 "~" H 3025 2625 50  0001 C CNN
	1    3025 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F54153B
P 3025 2825
F 0 "#PWR?" H 3025 2575 50  0001 C CNN
F 1 "GND" H 3030 2652 50  0000 C CNN
F 2 "" H 3025 2825 50  0001 C CNN
F 3 "" H 3025 2825 50  0001 C CNN
	1    3025 2825
	1    0    0    -1  
$EndComp
Text HLabel 1550 3925 0    50   BiDi ~ 10
IO[1...10]
Entry Wire Line
	2700 3825 2600 3925
Entry Wire Line
	3250 3925 3350 3825
Entry Wire Line
	5600 3925 5700 3825
Entry Wire Line
	9250 3925 9350 3825
Entry Wire Line
	8600 3925 8700 3825
Entry Wire Line
	7775 3925 7875 4025
Entry Wire Line
	7025 3925 7125 4025
Entry Wire Line
	4775 3925 4875 4025
Entry Wire Line
	4025 3925 4125 4025
Text Label 2700 3825 0    50   ~ 0
IO1
Text Label 3350 3825 0    50   ~ 0
IO2
Text Label 5700 3825 0    50   ~ 0
IO3
Text Label 8700 3825 0    50   ~ 0
IO5
Text Label 9350 3825 0    50   ~ 0
IO6
Text Label 4125 4025 0    50   ~ 0
IO7
Text Label 4875 4025 0    50   ~ 0
IO8
Text Label 7125 4025 0    50   ~ 0
IO9
Text Label 7875 4025 0    50   ~ 0
IO10
Text Notes 825  1000 0    200  ~ 0
INPUT/OUTPUT for limit switches with protection
Text Notes 850  1500 0    50   ~ 0
Each input/output has selection for 12V or 3V3 power with limiting resistor on the pin header.\nProtection includes steering diodes to 3V3 to clamp voltage, series resistor to limit current, TVS diode for ESD surges and optional 2n2 capacitor for transients.\nEach input/output has 47K pulldown to GND.
Wire Wire Line
	2450 3125 2375 3125
Connection ~ 2450 3125
Wire Wire Line
	2450 3150 2450 3125
Wire Wire Line
	2375 3125 2375 3100
Wire Wire Line
	2525 3125 2450 3125
Wire Wire Line
	2525 3100 2525 3125
$Comp
L Device:C_Small C?
U 1 1 5F535504
P 2525 3000
F 0 "C?" H 2550 3075 50  0000 L CNN
F 1 "2n2" H 2550 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2525 3000 50  0001 C CNN
F 3 "~" H 2525 3000 50  0001 C CNN
	1    2525 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F52ECFD
P 2375 3000
F 0 "R?" H 2475 2950 50  0000 C CNN
F 1 "47K" H 2500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2375 3000 50  0001 C CNN
F 3 "~" H 2375 3000 50  0001 C CNN
	1    2375 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F51B15F
P 2450 3150
F 0 "#PWR?" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2455 2977 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3825 3350 3500
Wire Wire Line
	2325 2850 2375 2850
Wire Wire Line
	2700 2850 2700 3500
Wire Wire Line
	2525 2900 2525 2850
Connection ~ 2525 2850
Wire Wire Line
	2525 2850 2700 2850
Wire Wire Line
	2375 2900 2375 2850
Connection ~ 2375 2850
Wire Wire Line
	2375 2850 2525 2850
Wire Wire Line
	3675 2850 3525 2850
Wire Wire Line
	3525 2900 3525 2850
Connection ~ 3525 2850
Wire Wire Line
	3525 2850 3350 2850
Wire Wire Line
	3675 2900 3675 2850
Wire Wire Line
	4075 2750 4075 2850
Wire Wire Line
	4075 2850 3925 2850
Wire Wire Line
	3725 2850 3675 2850
Connection ~ 3675 2850
Wire Wire Line
	4075 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2625
Wire Wire Line
	3350 2625 3325 2625
Connection ~ 4075 2750
Wire Wire Line
	2700 2750 2700 2625
Wire Wire Line
	2700 2625 2725 2625
Wire Wire Line
	2725 3500 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2700 3825
Wire Wire Line
	3325 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3350 2850
$Comp
L Device:R_Small R?
U 1 1 5F5209CF
P 2225 2850
F 0 "R?" V 2175 2975 50  0000 C CNN
F 1 "4K7" V 2175 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2225 2850 50  0001 C CNN
F 3 "~" H 2225 2850 50  0001 C CNN
	1    2225 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 2850 2125 2850
Wire Wire Line
	1975 2750 2700 2750
Wire Wire Line
	1975 2750 1975 2850
Wire Wire Line
	1900 2750 1975 2750
Connection ~ 1975 2750
Text Label 6350 3825 0    50   ~ 0
IO4
Entry Wire Line
	6250 3925 6350 3825
Wire Wire Line
	4900 2750 4975 2750
Wire Wire Line
	4975 2750 4975 2850
Connection ~ 4975 2750
Wire Wire Line
	4975 2750 5700 2750
Wire Wire Line
	4975 2850 5125 2850
$Comp
L Device:R_Small R?
U 1 1 5F5B140B
P 5225 2850
F 0 "R?" V 5175 2975 50  0000 C CNN
F 1 "4K7" V 5175 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5225 2850 50  0001 C CNN
F 3 "~" H 5225 2850 50  0001 C CNN
	1    5225 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3500 6350 2850
Wire Wire Line
	6325 3500 6350 3500
Wire Wire Line
	5700 3500 5700 3825
Wire Wire Line
	5725 3500 5700 3500
Wire Wire Line
	5700 2625 5725 2625
Wire Wire Line
	5700 2750 5700 2625
Wire Wire Line
	6350 2625 6325 2625
Wire Wire Line
	6350 2750 6350 2625
Wire Wire Line
	7075 2750 6350 2750
Wire Wire Line
	6725 2850 6675 2850
Wire Wire Line
	7075 2850 6925 2850
Wire Wire Line
	7075 2750 7075 2850
Wire Wire Line
	6675 2900 6675 2850
Wire Wire Line
	6525 2850 6350 2850
Wire Wire Line
	6525 2900 6525 2850
Connection ~ 6525 2850
Connection ~ 6675 2850
Wire Wire Line
	6675 2850 6525 2850
Wire Wire Line
	5375 2900 5375 2850
Wire Wire Line
	5375 2850 5525 2850
Wire Wire Line
	5525 2850 5700 2850
Connection ~ 5525 2850
Wire Wire Line
	5525 2900 5525 2850
Connection ~ 5700 3500
Wire Wire Line
	5700 2850 5700 3500
Connection ~ 5375 2850
Wire Wire Line
	5325 2850 5375 2850
Connection ~ 6350 3500
Wire Wire Line
	6350 3825 6350 3500
$Comp
L power:GND #PWR?
U 1 1 5F5B13E3
P 5450 3150
F 0 "#PWR?" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5B13D9
P 5375 3000
F 0 "R?" H 5475 2950 50  0000 C CNN
F 1 "47K" H 5500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5375 3000 50  0001 C CNN
F 3 "~" H 5375 3000 50  0001 C CNN
	1    5375 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5B13CF
P 5525 3000
F 0 "C?" H 5550 3075 50  0000 L CNN
F 1 "2n2" H 5550 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 3000 50  0001 C CNN
F 3 "~" H 5525 3000 50  0001 C CNN
	1    5525 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3100 5525 3125
Wire Wire Line
	5525 3125 5450 3125
Wire Wire Line
	5375 3125 5375 3100
Wire Wire Line
	5450 3150 5450 3125
Connection ~ 5450 3125
Wire Wire Line
	5450 3125 5375 3125
$Comp
L power:GND #PWR?
U 1 1 5F5B13BF
P 6025 2825
F 0 "#PWR?" H 6025 2575 50  0001 C CNN
F 1 "GND" H 6030 2652 50  0000 C CNN
F 2 "" H 6025 2825 50  0001 C CNN
F 3 "" H 6025 2825 50  0001 C CNN
	1    6025 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F5B13B5
P 6025 2625
F 0 "D?" H 5925 2525 50  0000 C CNN
F 1 "PESD3V3S2UT" H 6025 2725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6025 2625 50  0001 C CNN
F 3 "~" H 6025 2625 50  0001 C CNN
	1    6025 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3125 6525 3125
Wire Wire Line
	6600 3150 6600 3125
Wire Wire Line
	6525 3125 6525 3100
Connection ~ 6600 3125
Wire Wire Line
	6675 3125 6600 3125
Wire Wire Line
	6675 3100 6675 3125
$Comp
L Device:C_Small C?
U 1 1 5F5B13A5
P 6525 3000
F 0 "C?" H 6500 2925 50  0000 R CNN
F 1 "2n2" H 6500 3075 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6525 3000 50  0001 C CNN
F 3 "~" H 6525 3000 50  0001 C CNN
	1    6525 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B139B
P 6600 3150
F 0 "#PWR?" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5B1391
P 6675 3000
F 0 "R?" H 6775 2950 50  0000 C CNN
F 1 "47K" H 6800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6675 3000 50  0001 C CNN
F 3 "~" H 6675 3000 50  0001 C CNN
	1    6675 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B1387
P 4900 2850
F 0 "#PWR?" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4905 2677 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Connection ~ 7075 2750
Wire Wire Line
	7150 2750 7075 2750
$Comp
L Device:R_Small R?
U 1 1 5F5B137C
P 6825 2850
F 0 "R?" V 6775 2975 50  0000 C CNN
F 1 "4K7" V 6775 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6825 2850 50  0001 C CNN
F 3 "~" H 6825 2850 50  0001 C CNN
	1    6825 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6875 2650 6750 2650
Text HLabel 6750 2550 0    50   Input ~ 0
12V
Wire Wire Line
	6750 2550 6875 2550
Text HLabel 6750 2650 0    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 5F5B136E
P 6975 2650
F 0 "R?" V 6925 2775 50  0000 C CNN
F 1 "1K" V 6925 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 2650 50  0001 C CNN
F 3 "~" H 6975 2650 50  0001 C CNN
	1    6975 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 2650 7075 2650
Wire Wire Line
	7075 2550 7150 2550
$Comp
L Device:R_Small R?
U 1 1 5F5B1362
P 6975 2550
F 0 "R?" V 6925 2675 50  0000 C CNN
F 1 "1K" V 6925 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 2550 50  0001 C CNN
F 3 "~" H 6975 2550 50  0001 C CNN
	1    6975 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B1358
P 7150 2850
F 0 "#PWR?" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5B134E
P 7350 2650
F 0 "J?" H 7350 2925 50  0000 C CNN
F 1 "IO4" H 7350 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 5F5B1344
P 6025 3500
F 0 "D?" H 6125 3375 50  0000 L CNN
F 1 "BAT54C" H 5875 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 3625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 5945 3500 50  0001 C CNN
	1    6025 3500
	-1   0    0    1   
$EndComp
Text HLabel 6025 3300 1    50   Input ~ 0
3V3
Wire Wire Line
	5175 2650 5300 2650
Text HLabel 5300 2550 2    50   Input ~ 0
12V
Wire Wire Line
	5300 2550 5175 2550
Text HLabel 5300 2650 2    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 5F5B1335
P 5075 2650
F 0 "R?" V 5025 2775 50  0000 C CNN
F 1 "1K" V 5025 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5075 2650 50  0001 C CNN
F 3 "~" H 5075 2650 50  0001 C CNN
	1    5075 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2650 4975 2650
Wire Wire Line
	4975 2550 4900 2550
$Comp
L Device:R_Small R?
U 1 1 5F5B1329
P 5075 2550
F 0 "R?" V 5025 2675 50  0000 C CNN
F 1 "1K" V 5025 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5075 2550 50  0001 C CNN
F 3 "~" H 5075 2550 50  0001 C CNN
	1    5075 2550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5B131F
P 4700 2650
F 0 "J?" H 4700 2925 50  0000 C CNN
F 1 "IO3" H 4700 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2750 7975 2750
Wire Wire Line
	7975 2750 7975 2850
Connection ~ 7975 2750
Wire Wire Line
	7975 2750 8700 2750
Wire Wire Line
	7975 2850 8125 2850
$Comp
L Device:R_Small R?
U 1 1 5F5C433F
P 8225 2850
F 0 "R?" V 8175 2975 50  0000 C CNN
F 1 "4K7" V 8175 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8225 2850 50  0001 C CNN
F 3 "~" H 8225 2850 50  0001 C CNN
	1    8225 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3500 9350 2850
Wire Wire Line
	9325 3500 9350 3500
Wire Wire Line
	8700 3500 8700 3825
Wire Wire Line
	8725 3500 8700 3500
Wire Wire Line
	8700 2625 8725 2625
Wire Wire Line
	8700 2750 8700 2625
Wire Wire Line
	9350 2625 9325 2625
Wire Wire Line
	9350 2750 9350 2625
Wire Wire Line
	10075 2750 9350 2750
Wire Wire Line
	9725 2850 9675 2850
Wire Wire Line
	10075 2850 9925 2850
Wire Wire Line
	10075 2750 10075 2850
Wire Wire Line
	9675 2900 9675 2850
Wire Wire Line
	9525 2850 9350 2850
Wire Wire Line
	9525 2900 9525 2850
Connection ~ 9525 2850
Connection ~ 9675 2850
Wire Wire Line
	9675 2850 9525 2850
Wire Wire Line
	8375 2900 8375 2850
Wire Wire Line
	8375 2850 8525 2850
Wire Wire Line
	8525 2850 8700 2850
Connection ~ 8525 2850
Wire Wire Line
	8525 2900 8525 2850
Connection ~ 8700 3500
Wire Wire Line
	8700 2850 8700 3500
Connection ~ 8375 2850
Wire Wire Line
	8325 2850 8375 2850
Connection ~ 9350 3500
Wire Wire Line
	9350 3825 9350 3500
$Comp
L power:GND #PWR?
U 1 1 5F5C4366
P 8450 3150
F 0 "#PWR?" H 8450 2900 50  0001 C CNN
F 1 "GND" H 8455 2977 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5C4370
P 8375 3000
F 0 "R?" H 8475 2950 50  0000 C CNN
F 1 "47K" H 8500 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8375 3000 50  0001 C CNN
F 3 "~" H 8375 3000 50  0001 C CNN
	1    8375 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5C437A
P 8525 3000
F 0 "C?" H 8550 3075 50  0000 L CNN
F 1 "2n2" H 8550 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8525 3000 50  0001 C CNN
F 3 "~" H 8525 3000 50  0001 C CNN
	1    8525 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3100 8525 3125
Wire Wire Line
	8525 3125 8450 3125
Wire Wire Line
	8375 3125 8375 3100
Wire Wire Line
	8450 3150 8450 3125
Connection ~ 8450 3125
Wire Wire Line
	8450 3125 8375 3125
$Comp
L power:GND #PWR?
U 1 1 5F5C438A
P 9025 2825
F 0 "#PWR?" H 9025 2575 50  0001 C CNN
F 1 "GND" H 9030 2652 50  0000 C CNN
F 2 "" H 9025 2825 50  0001 C CNN
F 3 "" H 9025 2825 50  0001 C CNN
	1    9025 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F5C4394
P 9025 2625
F 0 "D?" H 8925 2525 50  0000 C CNN
F 1 "PESD3V3S2UT" H 9025 2725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9025 2625 50  0001 C CNN
F 3 "~" H 9025 2625 50  0001 C CNN
	1    9025 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3125 9525 3125
Wire Wire Line
	9600 3150 9600 3125
Wire Wire Line
	9525 3125 9525 3100
Connection ~ 9600 3125
Wire Wire Line
	9675 3125 9600 3125
Wire Wire Line
	9675 3100 9675 3125
$Comp
L Device:C_Small C?
U 1 1 5F5C43A4
P 9525 3000
F 0 "C?" H 9500 2925 50  0000 R CNN
F 1 "2n2" H 9500 3075 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9525 3000 50  0001 C CNN
F 3 "~" H 9525 3000 50  0001 C CNN
	1    9525 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C43AE
P 9600 3150
F 0 "#PWR?" H 9600 2900 50  0001 C CNN
F 1 "GND" H 9605 2977 50  0000 C CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5C43B8
P 9675 3000
F 0 "R?" H 9775 2950 50  0000 C CNN
F 1 "47K" H 9800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9675 3000 50  0001 C CNN
F 3 "~" H 9675 3000 50  0001 C CNN
	1    9675 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C43C2
P 7900 2850
F 0 "#PWR?" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Connection ~ 10075 2750
Wire Wire Line
	10150 2750 10075 2750
$Comp
L Device:R_Small R?
U 1 1 5F5C43CE
P 9825 2850
F 0 "R?" V 9775 2975 50  0000 C CNN
F 1 "4K7" V 9775 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9825 2850 50  0001 C CNN
F 3 "~" H 9825 2850 50  0001 C CNN
	1    9825 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9875 2650 9750 2650
Text HLabel 9750 2550 0    50   Input ~ 0
12V
Wire Wire Line
	9750 2550 9875 2550
Text HLabel 9750 2650 0    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 5F5C43DC
P 9975 2650
F 0 "R?" V 9925 2775 50  0000 C CNN
F 1 "1K" V 9925 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9975 2650 50  0001 C CNN
F 3 "~" H 9975 2650 50  0001 C CNN
	1    9975 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10150 2650 10075 2650
Wire Wire Line
	10075 2550 10150 2550
$Comp
L Device:R_Small R?
U 1 1 5F5C43E8
P 9975 2550
F 0 "R?" V 9925 2675 50  0000 C CNN
F 1 "1K" V 9925 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9975 2550 50  0001 C CNN
F 3 "~" H 9975 2550 50  0001 C CNN
	1    9975 2550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5C43F2
P 10150 2850
F 0 "#PWR?" H 10150 2600 50  0001 C CNN
F 1 "GND" H 10155 2677 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5C43FC
P 10350 2650
F 0 "J?" H 10350 2925 50  0000 C CNN
F 1 "IO6" H 10350 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10350 2650 50  0001 C CNN
F 3 "~" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D?
U 1 1 5F5C4406
P 9025 3500
F 0 "D?" H 9125 3375 50  0000 L CNN
F 1 "BAT54C" H 8875 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 3625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8945 3500 50  0001 C CNN
	1    9025 3500
	-1   0    0    1   
$EndComp
Text HLabel 9025 3300 1    50   Input ~ 0
3V3
Wire Wire Line
	8175 2650 8300 2650
Text HLabel 8300 2550 2    50   Input ~ 0
12V
Wire Wire Line
	8300 2550 8175 2550
Text HLabel 8300 2650 2    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 5F5C4415
P 8075 2650
F 0 "R?" V 8025 2775 50  0000 C CNN
F 1 "1K" V 8025 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 2650 50  0001 C CNN
F 3 "~" H 8075 2650 50  0001 C CNN
	1    8075 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2650 7975 2650
Wire Wire Line
	7975 2550 7900 2550
$Comp
L Device:R_Small R?
U 1 1 5F5C4421
P 8075 2550
F 0 "R?" V 8025 2675 50  0000 C CNN
F 1 "1K" V 8025 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 2550 50  0001 C CNN
F 3 "~" H 8075 2550 50  0001 C CNN
	1    8075 2550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5C442B
P 7700 2650
F 0 "J?" H 7700 2925 50  0000 C CNN
F 1 "IO5" H 7700 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5EE243
P 3175 4850
F 0 "J?" H 3175 5125 50  0000 C CNN
F 1 "IO7" H 3175 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3175 4850 50  0001 C CNN
F 3 "~" H 3175 4850 50  0001 C CNN
	1    3175 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5EE24D
P 3550 4750
F 0 "R?" V 3500 4875 50  0000 C CNN
F 1 "1K" V 3500 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4750 3375 4750
Wire Wire Line
	3375 4850 3450 4850
$Comp
L Device:R_Small R?
U 1 1 5F5EE259
P 3550 4850
F 0 "R?" V 3500 4975 50  0000 C CNN
F 1 "1K" V 3500 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    1    1    0   
$EndComp
Text HLabel 3775 4850 2    50   Input ~ 0
3V3
Wire Wire Line
	3775 4750 3650 4750
Text HLabel 3775 4750 2    50   Input ~ 0
12V
Wire Wire Line
	3650 4850 3775 4850
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5EE267
P 5825 4850
F 0 "J?" H 5825 5125 50  0000 C CNN
F 1 "IO8" H 5825 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5825 4850 50  0001 C CNN
F 3 "~" H 5825 4850 50  0001 C CNN
	1    5825 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5EE271
P 5625 5050
F 0 "#PWR?" H 5625 4800 50  0001 C CNN
F 1 "GND" H 5630 4877 50  0000 C CNN
F 2 "" H 5625 5050 50  0001 C CNN
F 3 "" H 5625 5050 50  0001 C CNN
	1    5625 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5EE27B
P 5450 4750
F 0 "R?" V 5400 4875 50  0000 C CNN
F 1 "1K" V 5400 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 4750 5625 4750
Wire Wire Line
	5625 4850 5550 4850
$Comp
L Device:R_Small R?
U 1 1 5F5EE287
P 5450 4850
F 0 "R?" V 5400 4975 50  0000 C CNN
F 1 "1K" V 5400 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   1    0   
$EndComp
Text HLabel 5225 4850 0    50   Input ~ 0
3V3
Wire Wire Line
	5225 4750 5350 4750
Text HLabel 5225 4750 0    50   Input ~ 0
12V
Wire Wire Line
	5350 4850 5225 4850
$Comp
L Device:R_Small R?
U 1 1 5F5EE295
P 5300 5050
F 0 "R?" V 5250 5175 50  0000 C CNN
F 1 "4K7" V 5250 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5625 4950 5550 4950
$Comp
L power:GND #PWR?
U 1 1 5F5EE2A0
P 3375 5050
F 0 "#PWR?" H 3375 4800 50  0001 C CNN
F 1 "GND" H 3380 4877 50  0000 C CNN
F 2 "" H 3375 5050 50  0001 C CNN
F 3 "" H 3375 5050 50  0001 C CNN
	1    3375 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5EE2AA
P 5150 5200
F 0 "R?" H 5250 5150 50  0000 C CNN
F 1 "47K" H 5275 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5EE2B4
P 5000 5200
F 0 "C?" H 4975 5125 50  0000 R CNN
F 1 "2n2" H 4975 5275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 5200 50  0001 C CNN
F 3 "~" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F5EE2BE
P 4500 4825
F 0 "D?" H 4400 4725 50  0000 C CNN
F 1 "PESD3V3S2UT" H 4500 4925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 4825 50  0001 C CNN
F 3 "~" H 4500 4825 50  0001 C CNN
	1    4500 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5EE2C8
P 4500 5025
F 0 "#PWR?" H 4500 4775 50  0001 C CNN
F 1 "GND" H 4505 4852 50  0000 C CNN
F 2 "" H 4500 5025 50  0001 C CNN
F 3 "" H 4500 5025 50  0001 C CNN
	1    4500 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5EE2D2
P 4000 5200
F 0 "C?" H 4025 5275 50  0000 L CNN
F 1 "2n2" H 4025 5125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 5200 50  0001 C CNN
F 3 "~" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F5EE2DC
P 3850 5200
F 0 "R?" H 3950 5150 50  0000 C CNN
F 1 "47K" H 3975 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5050 3850 5050
Wire Wire Line
	4000 5100 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4125 5050
Wire Wire Line
	3850 5100 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 4000 5050
Wire Wire Line
	5150 5050 5000 5050
Wire Wire Line
	5000 5100 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5000 5050 4875 5050
Wire Wire Line
	5150 5100 5150 5050
Wire Wire Line
	5550 4950 5550 5050
Wire Wire Line
	5550 5050 5400 5050
Wire Wire Line
	5200 5050 5150 5050
Connection ~ 5150 5050
Wire Wire Line
	5550 4950 4825 4950
Wire Wire Line
	4825 4950 4825 4825
Wire Wire Line
	4825 4825 4800 4825
Connection ~ 5550 4950
Wire Wire Line
	4175 4950 4175 4825
Wire Wire Line
	4175 4825 4200 4825
$Comp
L Device:R_Small R?
U 1 1 5F5EE2FE
P 3700 5050
F 0 "R?" V 3650 5175 50  0000 C CNN
F 1 "4K7" V 3650 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5050 3600 5050
Wire Wire Line
	3450 4950 4175 4950
Wire Wire Line
	3450 4950 3450 5050
Wire Wire Line
	3375 4950 3450 4950
Connection ~ 3450 4950
Wire Wire Line
	4125 5050 4125 4525
Wire Wire Line
	4875 5050 4875 4525
Text HLabel 4500 4325 1    50   Input ~ 0
3V3
$Comp
L Diode:BAT54C D?
U 1 1 5F611E41
P 4500 4525
F 0 "D?" H 4600 4400 50  0000 L CNN
F 1 "BAT54C" H 4350 4625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4575 4650 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4420 4525 50  0001 C CNN
	1    4500 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4525 4875 4525
Wire Wire Line
	4200 4525 4125 4525
Wire Wire Line
	4125 4525 4125 4025
Connection ~ 4125 4525
Wire Wire Line
	4875 4525 4875 4025
Connection ~ 4875 4525
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F6488FD
P 6175 4850
F 0 "J?" H 6175 5125 50  0000 C CNN
F 1 "IO9" H 6175 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6175 4850 50  0001 C CNN
F 3 "~" H 6175 4850 50  0001 C CNN
	1    6175 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F648907
P 6550 4750
F 0 "R?" V 6500 4875 50  0000 C CNN
F 1 "1K" V 6500 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4750 6375 4750
Wire Wire Line
	6375 4850 6450 4850
$Comp
L Device:R_Small R?
U 1 1 5F648913
P 6550 4850
F 0 "R?" V 6500 4975 50  0000 C CNN
F 1 "1K" V 6500 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	0    1    1    0   
$EndComp
Text HLabel 6775 4850 2    50   Input ~ 0
3V3
Wire Wire Line
	6775 4750 6650 4750
Text HLabel 6775 4750 2    50   Input ~ 0
12V
Wire Wire Line
	6650 4850 6775 4850
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F648921
P 8825 4850
F 0 "J?" H 8825 5125 50  0000 C CNN
F 1 "IO10" H 8825 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8825 4850 50  0001 C CNN
F 3 "~" H 8825 4850 50  0001 C CNN
	1    8825 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F64892B
P 8625 5050
F 0 "#PWR?" H 8625 4800 50  0001 C CNN
F 1 "GND" H 8630 4877 50  0000 C CNN
F 2 "" H 8625 5050 50  0001 C CNN
F 3 "" H 8625 5050 50  0001 C CNN
	1    8625 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F648935
P 8450 4750
F 0 "R?" V 8400 4875 50  0000 C CNN
F 1 "1K" V 8400 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 4750 8625 4750
Wire Wire Line
	8625 4850 8550 4850
$Comp
L Device:R_Small R?
U 1 1 5F648941
P 8450 4850
F 0 "R?" V 8400 4975 50  0000 C CNN
F 1 "1K" V 8400 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	0    -1   1    0   
$EndComp
Text HLabel 8225 4850 0    50   Input ~ 0
3V3
Wire Wire Line
	8225 4750 8350 4750
Text HLabel 8225 4750 0    50   Input ~ 0
12V
Wire Wire Line
	8350 4850 8225 4850
$Comp
L Device:R_Small R?
U 1 1 5F64894F
P 8300 5050
F 0 "R?" V 8250 5175 50  0000 C CNN
F 1 "4K7" V 8250 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8625 4950 8550 4950
$Comp
L power:GND #PWR?
U 1 1 5F64895A
P 6375 5050
F 0 "#PWR?" H 6375 4800 50  0001 C CNN
F 1 "GND" H 6380 4877 50  0000 C CNN
F 2 "" H 6375 5050 50  0001 C CNN
F 3 "" H 6375 5050 50  0001 C CNN
	1    6375 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F648964
P 8150 5200
F 0 "R?" H 8250 5150 50  0000 C CNN
F 1 "47K" H 8275 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F64896E
P 8000 5200
F 0 "C?" H 7975 5125 50  0000 R CNN
F 1 "2n2" H 7975 5275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F648978
P 7500 4825
F 0 "D?" H 7400 4725 50  0000 C CNN
F 1 "PESD3V3S2UT" H 7500 4925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4825 50  0001 C CNN
F 3 "~" H 7500 4825 50  0001 C CNN
	1    7500 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F648982
P 7500 5025
F 0 "#PWR?" H 7500 4775 50  0001 C CNN
F 1 "GND" H 7505 4852 50  0000 C CNN
F 2 "" H 7500 5025 50  0001 C CNN
F 3 "" H 7500 5025 50  0001 C CNN
	1    7500 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F64898C
P 7000 5200
F 0 "C?" H 7025 5275 50  0000 L CNN
F 1 "2n2" H 7025 5125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F648996
P 6850 5200
F 0 "R?" H 6950 5150 50  0000 C CNN
F 1 "47K" H 6975 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5050 6850 5050
Wire Wire Line
	7000 5100 7000 5050
Connection ~ 7000 5050
Wire Wire Line
	7000 5050 7125 5050
Wire Wire Line
	6850 5100 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	6850 5050 7000 5050
Wire Wire Line
	8150 5050 8000 5050
Wire Wire Line
	8000 5100 8000 5050
Connection ~ 8000 5050
Wire Wire Line
	8000 5050 7875 5050
Wire Wire Line
	8150 5100 8150 5050
Wire Wire Line
	8550 4950 8550 5050
Wire Wire Line
	8550 5050 8400 5050
Wire Wire Line
	8200 5050 8150 5050
Connection ~ 8150 5050
Wire Wire Line
	8550 4950 7825 4950
Wire Wire Line
	7825 4950 7825 4825
Wire Wire Line
	7825 4825 7800 4825
Connection ~ 8550 4950
Wire Wire Line
	7175 4950 7175 4825
Wire Wire Line
	7175 4825 7200 4825
$Comp
L Device:R_Small R?
U 1 1 5F6489B6
P 6700 5050
F 0 "R?" V 6650 5175 50  0000 C CNN
F 1 "4K7" V 6650 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5050 6600 5050
Wire Wire Line
	6450 4950 7175 4950
Wire Wire Line
	6450 4950 6450 5050
Wire Wire Line
	6375 4950 6450 4950
Connection ~ 6450 4950
Wire Wire Line
	7125 5050 7125 4525
Wire Wire Line
	7875 5050 7875 4525
Text HLabel 7500 4325 1    50   Input ~ 0
3V3
$Comp
L Diode:BAT54C D?
U 1 1 5F6489C8
P 7500 4525
F 0 "D?" H 7600 4400 50  0000 L CNN
F 1 "BAT54C" H 7350 4625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7575 4650 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7420 4525 50  0001 C CNN
	1    7500 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 4525 7875 4525
Wire Wire Line
	7200 4525 7125 4525
Wire Wire Line
	7125 4525 7125 4025
Connection ~ 7125 4525
Wire Wire Line
	7875 4525 7875 4025
Connection ~ 7875 4525
$Comp
L power:GND #PWR?
U 1 1 5F690E61
P 6925 5350
F 0 "#PWR?" H 6925 5100 50  0001 C CNN
F 1 "GND" H 6930 5177 50  0000 C CNN
F 2 "" H 6925 5350 50  0001 C CNN
F 3 "" H 6925 5350 50  0001 C CNN
	1    6925 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5300 6850 5325
Wire Wire Line
	6850 5325 6925 5325
Wire Wire Line
	7000 5325 7000 5300
Wire Wire Line
	6925 5325 6925 5350
Connection ~ 6925 5325
Wire Wire Line
	6925 5325 7000 5325
$Comp
L power:GND #PWR?
U 1 1 5F6A9595
P 8075 5350
F 0 "#PWR?" H 8075 5100 50  0001 C CNN
F 1 "GND" H 8080 5177 50  0000 C CNN
F 2 "" H 8075 5350 50  0001 C CNN
F 3 "" H 8075 5350 50  0001 C CNN
	1    8075 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 8000 5325
Wire Wire Line
	8000 5325 8075 5325
Wire Wire Line
	8150 5325 8150 5300
Wire Wire Line
	8075 5325 8075 5350
Connection ~ 8075 5325
Wire Wire Line
	8075 5325 8150 5325
$Comp
L power:GND #PWR?
U 1 1 5F6C48E0
P 5075 5350
F 0 "#PWR?" H 5075 5100 50  0001 C CNN
F 1 "GND" H 5080 5177 50  0000 C CNN
F 2 "" H 5075 5350 50  0001 C CNN
F 3 "" H 5075 5350 50  0001 C CNN
	1    5075 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5325
Wire Wire Line
	5000 5325 5075 5325
Wire Wire Line
	5150 5325 5150 5300
Wire Wire Line
	5075 5325 5075 5350
Connection ~ 5075 5325
Wire Wire Line
	5075 5325 5150 5325
$Comp
L power:GND #PWR?
U 1 1 5F6D255B
P 3925 5350
F 0 "#PWR?" H 3925 5100 50  0001 C CNN
F 1 "GND" H 3930 5177 50  0000 C CNN
F 2 "" H 3925 5350 50  0001 C CNN
F 3 "" H 3925 5350 50  0001 C CNN
	1    3925 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3850 5325
Wire Wire Line
	3850 5325 3925 5325
Wire Wire Line
	4000 5325 4000 5300
Wire Wire Line
	3925 5325 3925 5350
Connection ~ 3925 5325
Wire Wire Line
	3925 5325 4000 5325
Wire Bus Line
	1550 3925 9250 3925
$EndSCHEMATC
