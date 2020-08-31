EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Regulator_Switching:TPS563200 U?
U 1 1 5F4D6BD5
P 5825 2675
F 0 "U?" H 5825 3042 50  0000 C CNN
F 1 "TPS562200" H 5825 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5875 2425 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5825 2675 50  0001 C CNN
	1    5825 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4D82E2
P 6475 2675
F 0 "C?" V 6550 2775 50  0000 C CNN
F 1 "100n" V 6400 2825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6475 2675 50  0001 C CNN
F 3 "~" H 6475 2675 50  0001 C CNN
	1    6475 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 2675 6225 2675
$Comp
L Device:L_Small L?
U 1 1 5F4D8F44
P 6875 2450
F 0 "L?" V 7060 2450 50  0000 C CNN
F 1 "3u3" V 6969 2450 50  0000 C CNN
F 2 "" H 6875 2450 50  0001 C CNN
F 3 "~" H 6875 2450 50  0001 C CNN
	1    6875 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2575 6225 2575
Wire Wire Line
	6575 2675 6750 2675
Wire Wire Line
	6750 2675 6750 2450
Wire Wire Line
	6750 2450 6775 2450
Wire Wire Line
	6750 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2575
Connection ~ 6750 2450
$Comp
L Device:C_Small C?
U 1 1 5F4DB314
P 7075 2625
F 0 "C?" H 7000 2700 50  0000 C CNN
F 1 "10u" H 7000 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7075 2625 50  0001 C CNN
F 3 "~" H 7075 2625 50  0001 C CNN
	1    7075 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4DCF1B
P 7275 2625
F 0 "C?" H 7200 2700 50  0000 C CNN
F 1 "10u" H 7200 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7275 2625 50  0001 C CNN
F 3 "~" H 7275 2625 50  0001 C CNN
	1    7275 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4DD20E
P 7475 2625
F 0 "C?" H 7400 2700 50  0000 C CNN
F 1 "10u" H 7400 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7475 2625 50  0001 C CNN
F 3 "~" H 7475 2625 50  0001 C CNN
	1    7475 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4DD5D4
P 7675 2625
F 0 "C?" H 7600 2700 50  0000 C CNN
F 1 "10u" H 7600 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7675 2625 50  0001 C CNN
F 3 "~" H 7675 2625 50  0001 C CNN
	1    7675 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2450 7075 2450
Wire Wire Line
	7675 2525 7675 2450
Connection ~ 7675 2450
Wire Wire Line
	7675 2450 7850 2450
Wire Wire Line
	7475 2525 7475 2450
Connection ~ 7475 2450
Wire Wire Line
	7475 2450 7675 2450
Wire Wire Line
	7275 2525 7275 2450
Connection ~ 7275 2450
Wire Wire Line
	7275 2450 7475 2450
Connection ~ 7075 2450
Wire Wire Line
	7075 2450 7275 2450
Wire Wire Line
	7075 2450 7075 2525
Wire Wire Line
	6225 2775 6350 2775
Wire Wire Line
	6350 2775 6350 2825
$Comp
L Device:R_Small R?
U 1 1 5F4DFCF5
P 7850 2625
F 0 "R?" H 7909 2671 50  0000 L CNN
F 1 "33K2" H 7909 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 2625 50  0001 C CNN
F 3 "~" H 7850 2625 50  0001 C CNN
	1    7850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2525 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2825 7850 2725
Wire Wire Line
	6350 2825 7850 2825
$Comp
L Device:R_Small R?
U 1 1 5F4E0777
P 7850 2975
F 0 "R?" H 7909 3021 50  0000 L CNN
F 1 "10K" H 7909 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 2975 50  0001 C CNN
F 3 "~" H 7850 2975 50  0001 C CNN
	1    7850 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2875 7850 2825
Connection ~ 7850 2825
Wire Wire Line
	7675 2725 7675 2875
Wire Wire Line
	7675 2875 7475 2875
Wire Wire Line
	7075 2875 7075 2725
Wire Wire Line
	7275 2725 7275 2875
Connection ~ 7275 2875
Wire Wire Line
	7275 2875 7075 2875
Wire Wire Line
	7475 2725 7475 2875
Connection ~ 7475 2875
Wire Wire Line
	7475 2875 7275 2875
Wire Wire Line
	7075 2875 7075 2950
Connection ~ 7075 2875
$Comp
L power:GND #PWR?
U 1 1 5F4E31AF
P 7850 3075
F 0 "#PWR?" H 7850 2825 50  0001 C CNN
F 1 "GND" H 7855 2902 50  0000 C CNN
F 2 "" H 7850 3075 50  0001 C CNN
F 3 "" H 7850 3075 50  0001 C CNN
	1    7850 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4E3C86
P 7075 2950
F 0 "#PWR?" H 7075 2700 50  0001 C CNN
F 1 "GND" H 7080 2777 50  0000 C CNN
F 2 "" H 7075 2950 50  0001 C CNN
F 3 "" H 7075 2950 50  0001 C CNN
	1    7075 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4E4298
P 5825 2975
F 0 "#PWR?" H 5825 2725 50  0001 C CNN
F 1 "GND" H 5830 2802 50  0000 C CNN
F 2 "" H 5825 2975 50  0001 C CNN
F 3 "" H 5825 2975 50  0001 C CNN
	1    5825 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F4E4A37
P 5250 2775
F 0 "R?" V 5175 2775 50  0000 C CNN
F 1 "10K" V 5325 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 2775 50  0001 C CNN
F 3 "~" H 5250 2775 50  0001 C CNN
	1    5250 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2775 5425 2775
Wire Wire Line
	5150 2775 5125 2775
Wire Wire Line
	5125 2775 5125 2575
Wire Wire Line
	5125 2575 5425 2575
$Comp
L Device:C_Small C?
U 1 1 5F4E69A3
P 4850 2750
F 0 "C?" H 4950 2825 50  0000 C CNN
F 1 "100n" H 4975 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4E93BC
P 4650 2750
F 0 "C?" H 4575 2825 50  0000 C CNN
F 1 "10u" H 4575 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4EA0E3
P 4450 2750
F 0 "C?" H 4375 2825 50  0000 C CNN
F 1 "10u" H 4375 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2575 4850 2575
Connection ~ 5125 2575
Wire Wire Line
	4450 2650 4450 2575
Connection ~ 4450 2575
Wire Wire Line
	4650 2650 4650 2575
Connection ~ 4650 2575
Wire Wire Line
	4650 2575 4450 2575
Wire Wire Line
	4850 2650 4850 2575
Connection ~ 4850 2575
Wire Wire Line
	4850 2575 4650 2575
$Comp
L power:GND #PWR?
U 1 1 5F4ED0F4
P 4850 2850
F 0 "#PWR?" H 4850 2600 50  0001 C CNN
F 1 "GND" H 4855 2677 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4ED48D
P 4650 2850
F 0 "#PWR?" H 4650 2600 50  0001 C CNN
F 1 "GND" H 4655 2677 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4ED79F
P 4450 2850
F 0 "#PWR?" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4455 2677 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS563200 U?
U 1 1 5F4EDEC1
P 5800 4500
F 0 "U?" H 5800 4867 50  0000 C CNN
F 1 "TPS562200" H 5800 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5850 4250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4EDECB
P 6450 4500
F 0 "C?" V 6525 4600 50  0000 C CNN
F 1 "100n" V 6375 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4500 6200 4500
$Comp
L Device:L_Small L?
U 1 1 5F4EDED6
P 6850 4275
F 0 "L?" V 7035 4275 50  0000 C CNN
F 1 "4u7" V 6944 4275 50  0000 C CNN
F 2 "" H 6850 4275 50  0001 C CNN
F 3 "~" H 6850 4275 50  0001 C CNN
	1    6850 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 4400 6200 4400
Wire Wire Line
	6550 4500 6725 4500
Wire Wire Line
	6725 4500 6725 4275
Wire Wire Line
	6725 4275 6750 4275
Wire Wire Line
	6725 4275 6325 4275
Wire Wire Line
	6325 4275 6325 4400
Connection ~ 6725 4275
$Comp
L Device:C_Small C?
U 1 1 5F4EDEE7
P 7050 4450
F 0 "C?" H 6975 4525 50  0000 C CNN
F 1 "10u" H 6975 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4EDEF1
P 7250 4450
F 0 "C?" H 7175 4525 50  0000 C CNN
F 1 "10u" H 7175 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7250 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4EDEFB
P 7450 4450
F 0 "C?" H 7375 4525 50  0000 C CNN
F 1 "10u" H 7375 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4EDF05
P 7650 4450
F 0 "C?" H 7575 4525 50  0000 C CNN
F 1 "10u" H 7575 4375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7650 4450 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4275 7050 4275
Wire Wire Line
	7650 4350 7650 4275
Connection ~ 7650 4275
Wire Wire Line
	7650 4275 7825 4275
Wire Wire Line
	7450 4350 7450 4275
Connection ~ 7450 4275
Wire Wire Line
	7450 4275 7650 4275
Wire Wire Line
	7250 4350 7250 4275
Connection ~ 7250 4275
Wire Wire Line
	7250 4275 7450 4275
Connection ~ 7050 4275
Wire Wire Line
	7050 4275 7250 4275
Wire Wire Line
	7050 4275 7050 4350
Wire Wire Line
	6200 4600 6325 4600
Wire Wire Line
	6325 4600 6325 4650
$Comp
L Device:R_Small R?
U 1 1 5F4EDF1F
P 7825 4450
F 0 "R?" H 7884 4496 50  0000 L CNN
F 1 "54K9" H 7884 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7825 4450 50  0001 C CNN
F 3 "~" H 7825 4450 50  0001 C CNN
	1    7825 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4350 7825 4275
Connection ~ 7825 4275
Wire Wire Line
	7825 4650 7825 4550
Wire Wire Line
	6325 4650 7825 4650
$Comp
L Device:R_Small R?
U 1 1 5F4EDF2D
P 7825 4800
F 0 "R?" H 7884 4846 50  0000 L CNN
F 1 "10K" H 7884 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7825 4800 50  0001 C CNN
F 3 "~" H 7825 4800 50  0001 C CNN
	1    7825 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4700 7825 4650
Connection ~ 7825 4650
Wire Wire Line
	7650 4550 7650 4700
Wire Wire Line
	7650 4700 7450 4700
Wire Wire Line
	7050 4700 7050 4550
Wire Wire Line
	7250 4550 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7050 4700
Wire Wire Line
	7450 4550 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 7250 4700
Wire Wire Line
	7050 4700 7050 4775
Connection ~ 7050 4700
$Comp
L power:GND #PWR?
U 1 1 5F4EDF4E
P 7825 4900
F 0 "#PWR?" H 7825 4650 50  0001 C CNN
F 1 "GND" H 7830 4727 50  0000 C CNN
F 2 "" H 7825 4900 50  0001 C CNN
F 3 "" H 7825 4900 50  0001 C CNN
	1    7825 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4EDF58
P 7050 4775
F 0 "#PWR?" H 7050 4525 50  0001 C CNN
F 1 "GND" H 7055 4602 50  0000 C CNN
F 2 "" H 7050 4775 50  0001 C CNN
F 3 "" H 7050 4775 50  0001 C CNN
	1    7050 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4EDF62
P 5800 4800
F 0 "#PWR?" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F4EDF6C
P 5225 4600
F 0 "R?" V 5150 4600 50  0000 C CNN
F 1 "10K" V 5300 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5225 4600 50  0001 C CNN
F 3 "~" H 5225 4600 50  0001 C CNN
	1    5225 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 4600 5400 4600
Wire Wire Line
	5125 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4400
Wire Wire Line
	5100 4400 5400 4400
$Comp
L Device:C_Small C?
U 1 1 5F4EDF7A
P 4825 4575
F 0 "C?" H 4925 4650 50  0000 C CNN
F 1 "100n" H 4950 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4825 4575 50  0001 C CNN
F 3 "~" H 4825 4575 50  0001 C CNN
	1    4825 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4EDF84
P 4625 4575
F 0 "C?" H 4550 4650 50  0000 C CNN
F 1 "10u" H 4550 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4625 4575 50  0001 C CNN
F 3 "~" H 4625 4575 50  0001 C CNN
	1    4625 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4EDF8E
P 4425 4575
F 0 "C?" H 4350 4650 50  0000 C CNN
F 1 "10u" H 4350 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4425 4575 50  0001 C CNN
F 3 "~" H 4425 4575 50  0001 C CNN
	1    4425 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 4825 4400
Connection ~ 5100 4400
Wire Wire Line
	4425 4475 4425 4400
Connection ~ 4425 4400
Wire Wire Line
	4625 4475 4625 4400
Connection ~ 4625 4400
Wire Wire Line
	4625 4400 4425 4400
Wire Wire Line
	4825 4475 4825 4400
Connection ~ 4825 4400
Wire Wire Line
	4825 4400 4625 4400
$Comp
L power:GND #PWR?
U 1 1 5F4EDFA3
P 4825 4675
F 0 "#PWR?" H 4825 4425 50  0001 C CNN
F 1 "GND" H 4830 4502 50  0000 C CNN
F 2 "" H 4825 4675 50  0001 C CNN
F 3 "" H 4825 4675 50  0001 C CNN
	1    4825 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4EDFAD
P 4625 4675
F 0 "#PWR?" H 4625 4425 50  0001 C CNN
F 1 "GND" H 4630 4502 50  0000 C CNN
F 2 "" H 4625 4675 50  0001 C CNN
F 3 "" H 4625 4675 50  0001 C CNN
	1    4625 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4EDFB7
P 4425 4675
F 0 "#PWR?" H 4425 4425 50  0001 C CNN
F 1 "GND" H 4430 4502 50  0000 C CNN
F 2 "" H 4425 4675 50  0001 C CNN
F 3 "" H 4425 4675 50  0001 C CNN
	1    4425 4675
	1    0    0    -1  
$EndComp
Text HLabel 8075 2375 2    50   Input ~ 0
3V3
Text HLabel 4375 4400 0    50   Input ~ 0
12V
Wire Wire Line
	4375 4400 4425 4400
Text HLabel 4375 2575 0    50   Input ~ 0
12V
Wire Wire Line
	4375 2575 4450 2575
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F573A21
P 1375 3300
F 0 "J?" H 1293 3517 50  0000 C CNN
F 1 "PWR_ENTRY" H 1293 3426 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1375 3300 50  0001 C CNN
F 3 "~" H 1375 3300 50  0001 C CNN
	1    1375 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F574E2F
P 1650 3450
F 0 "#PWR?" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1650 3300 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3400
Wire Wire Line
	1650 3400 1575 3400
$Comp
L Device:CP C?
U 1 1 5F57C921
P 2225 3475
F 0 "C?" H 2250 3575 50  0000 L CNN
F 1 "1m" H 2250 3375 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2263 3325 50  0001 C CNN
F 3 "~" H 2225 3475 50  0001 C CNN
	1    2225 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F57D6CB
P 2225 3625
F 0 "#PWR?" H 2225 3375 50  0001 C CNN
F 1 "GND" H 2230 3452 50  0000 C CNN
F 2 "" H 2225 3625 50  0001 C CNN
F 3 "" H 2225 3625 50  0001 C CNN
	1    2225 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F580453
P 2000 3475
F 0 "C?" H 1800 3575 50  0000 L CNN
F 1 "1m" H 1850 3375 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2038 3325 50  0001 C CNN
F 3 "~" H 2000 3475 50  0001 C CNN
	1    2000 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F58045D
P 2000 3625
F 0 "#PWR?" H 2000 3375 50  0001 C CNN
F 1 "GND" H 2005 3452 50  0000 C CNN
F 2 "" H 2000 3625 50  0001 C CNN
F 3 "" H 2000 3625 50  0001 C CNN
	1    2000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3300 2000 3300
Wire Wire Line
	2225 3325 2225 3300
Connection ~ 2225 3300
Wire Wire Line
	2000 3325 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2225 3300
Text HLabel 2500 3225 2    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F5A34C3
P 8500 2625
F 0 "J?" H 8550 2850 50  0000 C CNN
F 1 "3V3_HDR" H 8550 2425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8500 2625 50  0001 C CNN
F 3 "~" H 8500 2625 50  0001 C CNN
	1    8500 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5A423E
P 8850 2800
F 0 "#PWR?" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8855 2627 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2525 8800 2525
Wire Wire Line
	8850 2525 8850 2625
Wire Wire Line
	8800 2625 8850 2625
Connection ~ 8850 2625
Wire Wire Line
	8850 2625 8850 2725
Wire Wire Line
	8800 2725 8850 2725
Connection ~ 8850 2725
Wire Wire Line
	8850 2725 8850 2800
Wire Wire Line
	7850 2450 8000 2450
Wire Wire Line
	8300 2525 8225 2525
Wire Wire Line
	8225 2525 8225 2450
Wire Wire Line
	8300 2625 8225 2625
Wire Wire Line
	8225 2625 8225 2525
Connection ~ 8225 2525
Wire Wire Line
	8300 2725 8225 2725
Wire Wire Line
	8225 2725 8225 2625
Connection ~ 8225 2625
Wire Wire Line
	8075 2375 8000 2375
Wire Wire Line
	8000 2375 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	8000 2450 8225 2450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F5D1A56
P 8500 4475
F 0 "J?" H 8550 4700 50  0000 C CNN
F 1 "5V_HDR" H 8550 4275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8500 4475 50  0001 C CNN
F 3 "~" H 8500 4475 50  0001 C CNN
	1    8500 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D1A60
P 8850 4650
F 0 "#PWR?" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4375 8800 4375
Wire Wire Line
	8850 4375 8850 4475
Wire Wire Line
	8800 4475 8850 4475
Connection ~ 8850 4475
Wire Wire Line
	8850 4475 8850 4575
Wire Wire Line
	8800 4575 8850 4575
Connection ~ 8850 4575
Wire Wire Line
	8850 4575 8850 4650
Text HLabel 8075 4200 2    50   Input ~ 0
5V
Wire Wire Line
	8200 4275 8200 4375
Wire Wire Line
	8200 4575 8300 4575
Wire Wire Line
	7825 4275 8000 4275
Wire Wire Line
	8300 4475 8200 4475
Connection ~ 8200 4475
Wire Wire Line
	8200 4475 8200 4575
Wire Wire Line
	8300 4375 8200 4375
Connection ~ 8200 4375
Wire Wire Line
	8200 4375 8200 4475
Wire Wire Line
	8075 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4275
Connection ~ 8000 4275
Wire Wire Line
	8000 4275 8200 4275
Wire Wire Line
	2225 3300 2400 3300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F60D7D5
P 2800 3500
F 0 "J?" H 2850 3725 50  0000 C CNN
F 1 "3V3_HDR" H 2850 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F60D7DF
P 3150 3675
F 0 "#PWR?" H 3150 3425 50  0001 C CNN
F 1 "GND" H 3155 3502 50  0000 C CNN
F 2 "" H 3150 3675 50  0001 C CNN
F 3 "" H 3150 3675 50  0001 C CNN
	1    3150 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3100 3400
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	3100 3500 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3150 3600
Wire Wire Line
	3100 3600 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 3600 3150 3675
Wire Wire Line
	2500 3225 2400 3225
Wire Wire Line
	2400 3225 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	2550 3300 2550 3400
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	2400 3300 2550 3300
Wire Wire Line
	2600 3500 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2550 3600
Wire Wire Line
	2600 3400 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2550 3500
$EndSCHEMATC
