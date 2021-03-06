EESchema Schematic File Version 4
LIBS:lm2576-regulator-cache
EELAYER 29 0
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
L Regulator_Switching:LM2576HVS-5 U1
U 1 1 5E35B44F
P 5150 4100
F 0 "U1" H 5150 4467 50  0000 C CNN
F 1 "LM2576HVS-5" H 5150 4376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5150 3850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4650 4200
$Comp
L Device:CP C1
U 1 1 5E35D5F1
P 4200 4200
F 0 "C1" H 4318 4246 50  0000 L CNN
F 1 "100uF" H 4318 4155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4238 4050 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4200 4000
Wire Wire Line
	4200 4000 4200 4050
$Comp
L Diode:1N5822 D1
U 1 1 5E35EB95
P 5850 4400
F 0 "D1" V 5850 4500 50  0000 L CNN
F 1 "SS26" V 5950 4500 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 5850 4225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4250 5850 4200
Wire Wire Line
	5850 4200 5650 4200
$Comp
L Device:L L1
U 1 1 5E35FD58
P 6050 4200
F 0 "L1" V 6150 4200 50  0000 C CNN
F 1 "100uH" V 6000 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4200 5850 4200
Connection ~ 5850 4200
$Comp
L Device:CP C2
U 1 1 5E360E4D
P 6400 4400
F 0 "C2" H 6518 4446 50  0000 L CNN
F 1 "1000uF" H 6518 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6438 4250 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4250
Wire Wire Line
	6400 4200 6400 4000
Wire Wire Line
	6400 4000 5650 4000
Connection ~ 6400 4200
$Comp
L Device:CP C4
U 1 1 5E362070
P 6350 3050
F 0 "C4" H 6468 3096 50  0000 L CNN
F 1 "100uF" H 6468 3005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6388 2900 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E362858
P 6100 2850
F 0 "L2" V 6200 2850 50  0000 C CNN
F 1 "22uH" V 6050 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2900 6350 2850
Wire Wire Line
	6350 2850 6250 2850
$Comp
L power:GND #PWR0101
U 1 1 5E363AB8
P 6350 3300
F 0 "#PWR0101" H 6350 3050 50  0001 C CNN
F 1 "GND" H 6355 3127 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6350 3250
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E3644D1
P 4300 2900
F 0 "J1" H 4050 2900 50  0000 C CNN
F 1 "Barrel Jack" H 4950 2800 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E366DB3
P 4750 3400
F 0 "J2" H 4778 3376 50  0000 L CNN
F 1 "KLS2" H 4778 3285 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Text GLabel 4450 3400 0    50   Input ~ 0
GND
Text GLabel 4750 2900 2    50   Input ~ 0
GND
Text GLabel 4450 3500 0    50   Input ~ 0
VOUT
Text GLabel 4000 4000 0    50   Input ~ 0
VIN
Wire Wire Line
	4200 4000 4100 4000
Connection ~ 4200 4000
Text GLabel 6800 2850 2    50   Input ~ 0
VOUT
Wire Wire Line
	7100 4200 6950 4200
Wire Wire Line
	6400 4550 6400 4600
Wire Wire Line
	5850 4600 5850 4550
Wire Wire Line
	4200 4600 4200 4350
Wire Wire Line
	4600 4600 4600 4200
$Comp
L power:GND #PWR0102
U 1 1 5E36186F
P 6400 4600
F 0 "#PWR0102" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6405 4427 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E35F67F
P 5850 4600
F 0 "#PWR0103" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E35E54E
P 4200 4600
F 0 "#PWR0104" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4205 4427 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E35CE8A
P 4600 4600
F 0 "#PWR0105" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4605 4427 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5150 4600
$Comp
L power:GND #PWR0106
U 1 1 5E35BFD7
P 5150 4600
F 0 "#PWR0106" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Text GLabel 7100 4200 2    50   Input ~ 0
FILTER_IN
Text GLabel 5900 2850 0    50   Input ~ 0
FILTER_IN
Wire Wire Line
	6350 2850 6800 2850
Connection ~ 6350 2850
Wire Wire Line
	5900 2850 5950 2850
Wire Wire Line
	4550 3400 4450 3400
Wire Wire Line
	4450 3500 4550 3500
Wire Notes Line
	3750 4900 3750 3650
Text Notes 3800 3750 0    50   ~ 0
Regulator
Wire Notes Line
	5450 3600 5450 2600
Text Notes 5500 2700 0    50   ~ 0
Ripple filter
Wire Notes Line
	3750 3600 5400 3600
Text Notes 3800 3250 0    50   ~ 0
Output connector
Wire Notes Line
	5400 2600 3750 2600
Text Notes 3800 2700 0    50   ~ 0
Input connector
Wire Notes Line
	5400 3150 3750 3150
Wire Notes Line
	5400 3150 5400 3600
Wire Notes Line
	3750 3150 3750 3600
Wire Notes Line
	5400 2600 5400 3100
Wire Notes Line
	5400 3100 3750 3100
Wire Notes Line
	3750 3100 3750 2600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E36C0B0
P 4100 4000
F 0 "#FLG0101" H 4100 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4173 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4000 4000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E36CBF4
P 6350 3250
F 0 "#FLG0102" H 6350 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 3378 50  0000 L CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    1    1    0   
$EndComp
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6350 3200
Text Label 4300 4000 0    50   ~ 0
PWR_IN
Text Label 5950 2850 3    50   ~ 0
PWR_FILTER
Text Label 6400 2850 0    50   ~ 0
PWR_OUT
Text Label 5150 4550 0    50   ~ 0
PWR_GND
Text GLabel 4750 2800 2    50   Input ~ 0
VIN
Wire Wire Line
	4750 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4700 2900 4600 2900
Connection ~ 4700 2900
Wire Wire Line
	4750 2800 4600 2800
$Comp
L Device:CP C3
U 1 1 5E3B4737
P 6950 4400
F 0 "C3" H 7068 4446 50  0000 L CNN
F 1 "1000uF" H 7068 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6988 4250 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6400 4200
$Comp
L power:GND #PWR0107
U 1 1 5E3B547D
P 6950 4600
F 0 "#PWR0107" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 6950 4600
Wire Notes Line
	7550 3650 7550 4900
Wire Notes Line
	3750 3650 7550 3650
Wire Notes Line
	3750 4900 7550 4900
Wire Notes Line
	7550 3600 7550 2600
Wire Notes Line
	5450 3600 7550 3600
Wire Notes Line
	5450 2600 7550 2600
Text Label 5750 4200 3    50   ~ 0
SCHOTTKY
Text Notes 3750 2550 0    50   ~ 0
LM2576-5 Low Ripple regulator
$EndSCHEMATC
