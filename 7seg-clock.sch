EESchema Schematic File Version 4
LIBS:7seg-clock-cache
EELAYER 26 0
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
L MCU_Module:WeMos_D1_mini A1
U 1 1 5B3CE69A
P 4400 3900
F 0 "A1" H 4150 3150 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4475 3150 50  0000 L CNN
F 2 "Module:WeMos_D1_mini" H 4400 2750 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2550 2750 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B3CE6FB
P 6050 3925
F 0 "R3" H 6109 3971 50  0000 L CNN
F 1 "10k" H 6109 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 3925 50  0001 C CNN
F 3 "~" H 6050 3925 50  0001 C CNN
	1    6050 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5B3CE78F
P 5950 4325
F 0 "Q2" H 6155 4371 50  0000 L CNN
F 1 "BSS138" H 6155 4280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6150 4425 50  0001 C CNN
F 3 "~" H 5950 4325 50  0001 C CNN
	1    5950 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4125 6050 4075
Wire Wire Line
	6050 4075 6275 4075
Connection ~ 6050 4075
Wire Wire Line
	6050 4075 6050 4025
Wire Wire Line
	5750 4325 5700 4325
Wire Wire Line
	5700 4325 5700 3775
$Comp
L Device:R_Small R4
U 1 1 5B3CE997
P 5700 4475
F 0 "R4" H 5641 4429 50  0000 R CNN
F 1 "10k" H 5641 4520 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4475 50  0001 C CNN
F 3 "~" H 5700 4475 50  0001 C CNN
	1    5700 4475
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 4375 5700 4325
Connection ~ 5700 4325
Wire Wire Line
	5700 4575 5700 4625
Wire Wire Line
	5700 4625 6050 4625
Wire Wire Line
	6050 4625 6050 4525
Wire Wire Line
	5700 4625 5625 4625
Connection ~ 5700 4625
$Comp
L power:GND #PWR0101
U 1 1 5B3CEBCE
P 4400 4700
F 0 "#PWR0101" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5B3CEE27
P 4300 3100
F 0 "#PWR0102" H 4300 2950 50  0001 C CNN
F 1 "+3V3" H 4315 3273 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5B3CEEF7
P 4500 3100
F 0 "#PWR0103" H 4500 2950 50  0001 C CNN
F 1 "+5V" H 4515 3273 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Text GLabel 4800 3800 2    50   Output ~ 0
strip1_L
Text GLabel 4800 3900 2    50   Output ~ 0
strip0_L
Text GLabel 5625 3475 0    50   Input ~ 0
strip0_L
$Comp
L power:+3V3 #PWR0104
U 1 1 5B3CF1D9
P 5700 3775
F 0 "#PWR0104" H 5700 3625 50  0001 C CNN
F 1 "+3V3" H 5715 3948 50  0000 C CNN
F 2 "" H 5700 3775 50  0001 C CNN
F 3 "" H 5700 3775 50  0001 C CNN
	1    5700 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5B3CF28E
P 6050 3775
F 0 "#PWR0105" H 6050 3625 50  0001 C CNN
F 1 "+5V" H 6065 3948 50  0000 C CNN
F 2 "" H 6050 3775 50  0001 C CNN
F 3 "" H 6050 3775 50  0001 C CNN
	1    6050 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3775 6050 3825
Text GLabel 6275 2925 2    50   Output ~ 0
strip0_H
$Comp
L Device:R_Small R1
U 1 1 5B3CF839
P 6050 2775
F 0 "R1" H 6109 2821 50  0000 L CNN
F 1 "10k" H 6109 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2775 50  0001 C CNN
F 3 "~" H 6050 2775 50  0001 C CNN
	1    6050 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5B3CF83F
P 5950 3175
F 0 "Q1" H 6155 3221 50  0000 L CNN
F 1 "BSS138" H 6155 3130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6150 3275 50  0001 C CNN
F 3 "~" H 5950 3175 50  0001 C CNN
	1    5950 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2975 6050 2925
Wire Wire Line
	6050 2925 6275 2925
Connection ~ 6050 2925
Wire Wire Line
	6050 2925 6050 2875
Wire Wire Line
	5750 3175 5700 3175
Wire Wire Line
	5700 3175 5700 2625
$Comp
L Device:R_Small R2
U 1 1 5B3CF84B
P 5700 3325
F 0 "R2" H 5641 3279 50  0000 R CNN
F 1 "10k" H 5641 3370 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3325 50  0001 C CNN
F 3 "~" H 5700 3325 50  0001 C CNN
	1    5700 3325
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3225 5700 3175
Connection ~ 5700 3175
Wire Wire Line
	5700 3425 5700 3475
Wire Wire Line
	5700 3475 6050 3475
Wire Wire Line
	6050 3475 6050 3375
Wire Wire Line
	5700 3475 5625 3475
Connection ~ 5700 3475
Text GLabel 5625 4625 0    50   Input ~ 0
strip1_L
$Comp
L power:+3V3 #PWR0106
U 1 1 5B3CF859
P 5700 2625
F 0 "#PWR0106" H 5700 2475 50  0001 C CNN
F 1 "+3V3" H 5715 2798 50  0000 C CNN
F 2 "" H 5700 2625 50  0001 C CNN
F 3 "" H 5700 2625 50  0001 C CNN
	1    5700 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5B3CF85F
P 6050 2625
F 0 "#PWR0107" H 6050 2475 50  0001 C CNN
F 1 "+5V" H 6065 2798 50  0000 C CNN
F 2 "" H 6050 2625 50  0001 C CNN
F 3 "" H 6050 2625 50  0001 C CNN
	1    6050 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2625 6050 2675
Text GLabel 6275 4075 2    50   Output ~ 0
strip1_H
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5B3D0043
P 4150 2325
F 0 "J1" H 4070 2642 50  0000 C CNN
F 1 "Barrel Jack" H 4070 2551 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4150 2325 50  0001 C CNN
F 3 "~" H 4150 2325 50  0001 C CNN
	1    4150 2325
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B3D0165
P 4500 2075
F 0 "#PWR0108" H 4500 1925 50  0001 C CNN
F 1 "+5V" H 4515 2248 50  0000 C CNN
F 2 "" H 4500 2075 50  0001 C CNN
F 3 "" H 4500 2075 50  0001 C CNN
	1    4500 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2225 4500 2225
Wire Wire Line
	4500 2225 4500 2075
Wire Wire Line
	4350 2325 4500 2325
Wire Wire Line
	4500 2325 4500 2425
Wire Wire Line
	4500 2425 4350 2425
Wire Wire Line
	4500 2425 4500 2500
Connection ~ 4500 2425
$Comp
L power:GND #PWR0109
U 1 1 5B3D15CD
P 4500 2500
F 0 "#PWR0109" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5B3D2004
P 7425 4150
F 0 "J2" H 7505 4142 50  0000 L CNN
F 1 "Strips" H 7505 4051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7425 4150 50  0001 C CNN
F 3 "~" H 7425 4150 50  0001 C CNN
	1    7425 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5B3D270F
P 7175 3900
F 0 "#PWR0110" H 7175 3750 50  0001 C CNN
F 1 "+5V" H 7190 4073 50  0000 C CNN
F 2 "" H 7175 3900 50  0001 C CNN
F 3 "" H 7175 3900 50  0001 C CNN
	1    7175 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3900 7175 3950
Wire Wire Line
	7175 3950 7225 3950
Text GLabel 7225 4150 0    50   Input ~ 0
strip1_H
Text GLabel 7225 4250 0    50   Input ~ 0
strip0_H
Wire Wire Line
	7175 3950 7175 4050
Wire Wire Line
	7175 4050 7225 4050
Connection ~ 7175 3950
Wire Wire Line
	7225 4350 7175 4350
Wire Wire Line
	7175 4350 7175 4450
Wire Wire Line
	7175 4450 7225 4450
Wire Wire Line
	7175 4450 7175 4500
Connection ~ 7175 4450
$Comp
L power:GND #PWR0111
U 1 1 5B3D4648
P 7175 4500
F 0 "#PWR0111" H 7175 4250 50  0001 C CNN
F 1 "GND" H 7180 4327 50  0000 C CNN
F 2 "" H 7175 4500 50  0001 C CNN
F 3 "" H 7175 4500 50  0001 C CNN
	1    7175 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5B3D6253
P 4600 2325
F 0 "C1" H 4688 2371 50  0000 L CNN
F 1 "10uF" H 4688 2280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4600 2325 50  0001 C CNN
F 3 "~" H 4600 2325 50  0001 C CNN
	1    4600 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2225 4600 2225
Connection ~ 4500 2225
Wire Wire Line
	4500 2425 4600 2425
$EndSCHEMATC
