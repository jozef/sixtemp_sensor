EESchema Schematic File Version 4
LIBS:sixtemp_sensor-cache
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
L power:GND #PWR0101
U 1 1 5C672DFC
P 5500 4800
F 0 "#PWR0101" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5500 4300
$Comp
L Device:R R101
U 1 1 5C67383A
P 5500 4150
F 0 "R101" H 5570 4196 50  0000 L CNN
F 1 "4k7" H 5570 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Connection ~ 5500 4300
$Comp
L Device:R R61
U 1 1 5C67488C
P 5000 2050
F 0 "R61" V 4793 2050 50  0000 C CNN
F 1 "1k" V 4884 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5C674892
P 5000 2450
F 0 "R62" V 4793 2450 50  0000 C CNN
F 1 "1k" V 4884 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 2050 5800 3500
Wire Wire Line
	5800 3500 5950 3500
Wire Wire Line
	5700 2450 5700 3700
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	5400 2950 5400 3600
Wire Wire Line
	5400 3600 5550 3600
Wire Wire Line
	5950 3900 5550 3900
Wire Wire Line
	5300 3900 5300 3350
$Comp
L Device:R R51
U 1 1 5C67F9F1
P 5000 2950
F 0 "R51" V 4793 2950 50  0000 C CNN
F 1 "1k" V 4884 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5C67F9F7
P 5000 3350
F 0 "R52" V 4793 3350 50  0000 C CNN
F 1 "1k" V 4884 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 4500 5500 4800
$Comp
L Device:R R41
U 1 1 5C68BF5D
P 8150 2100
F 0 "R41" V 7943 2100 50  0000 C CNN
F 1 "1k" V 8034 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5C68BF63
P 8150 2500
F 0 "R42" V 7943 2500 50  0000 C CNN
F 1 "1k" V 8034 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5C68BF7E
P 8150 3000
F 0 "R31" V 7943 3000 50  0000 C CNN
F 1 "1k" V 8034 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5C68BF84
P 8150 3400
F 0 "R32" V 7943 3400 50  0000 C CNN
F 1 "1k" V 8034 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C68E696
P 8150 3900
F 0 "R21" V 7943 3900 50  0000 C CNN
F 1 "1k" V 8034 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5C68E69C
P 8150 4300
F 0 "R22" V 7943 4300 50  0000 C CNN
F 1 "1k" V 8034 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C68E6AF
P 8150 4800
F 0 "R11" V 7943 4800 50  0000 C CNN
F 1 "1k" V 8034 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C68E6B5
P 8150 5200
F 0 "R12" V 7943 5200 50  0000 C CNN
F 1 "1k" V 8034 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7500 3500
Wire Wire Line
	7500 3500 7500 2100
Wire Wire Line
	7350 3600 7600 3600
Wire Wire Line
	7600 3600 7600 2500
Wire Wire Line
	7350 3800 7750 3800
Wire Wire Line
	7750 3800 7750 3000
Wire Wire Line
	7350 3700 7850 3700
Wire Wire Line
	7850 3700 7850 3400
Wire Wire Line
	7350 4000 7850 4000
Wire Wire Line
	7850 4000 7850 4300
Wire Wire Line
	5150 3350 5300 3350
Wire Wire Line
	5150 2050 5550 2050
Wire Wire Line
	5150 2450 5550 2450
Wire Wire Line
	5150 2950 5400 2950
Connection ~ 5500 4000
$Comp
L Device:LED_Dual_AACC D6
U 1 1 5C6F5674
P 3500 2150
F 0 "D6" H 3500 2575 50  0000 C CNN
F 1 "LED_Dual_AACC" H 3500 2484 50  0000 C CNN
F 2 "LED_SMD:LED_WL_SBTW_PLCC4_2.4x2.4mm_P1.7mm" H 3530 2150 50  0001 C CNN
F 3 "~" H 3530 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C71A91C
P 5250 4300
F 0 "#PWR0108" H 5250 4150 50  0001 C CNN
F 1 "+5V" H 5265 4473 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5500 4300
Text GLabel 4800 4000 0    50   Input ~ 0
1wire
Wire Wire Line
	5500 4000 5950 4000
$Comp
L Device:LED_Dual_AACC D5
U 1 1 5C738FA6
P 3500 3050
F 0 "D5" H 3500 3475 50  0000 C CNN
F 1 "LED_Dual_AACC" H 3500 3384 50  0000 C CNN
F 2 "LED_SMD:LED_WL_SBTW_PLCC4_2.4x2.4mm_P1.7mm" H 3530 3050 50  0001 C CNN
F 3 "~" H 3530 3050 50  0001 C CNN
	1    3500 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 3150
$Comp
L Device:LED_Dual_AACC D4
U 1 1 5C740F97
P 9650 2200
F 0 "D4" H 9650 2625 50  0000 C CNN
F 1 "LED_Dual_AACC" H 9650 2534 50  0000 C CNN
F 2 "LED_SMD:LED_WL_SBTW_PLCC4_2.4x2.4mm_P1.7mm" H 9680 2200 50  0001 C CNN
F 3 "~" H 9680 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 9350 2300
Wire Wire Line
	7500 2100 7950 2100
Wire Wire Line
	7600 2500 7950 2500
Wire Wire Line
	7750 3000 7950 3000
Wire Wire Line
	7850 3400 7950 3400
Wire Wire Line
	7350 3900 7950 3900
Wire Wire Line
	7850 4300 7950 4300
$Comp
L Device:LED_Dual_AACC D3
U 1 1 5C769573
P 9650 3100
F 0 "D3" H 9650 3525 50  0000 C CNN
F 1 "LED_Dual_AACC" H 9650 3434 50  0000 C CNN
F 2 "LED_SMD:LED_WL_SBTW_PLCC4_2.4x2.4mm_P1.7mm" H 9680 3100 50  0001 C CNN
F 3 "~" H 9680 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AACC D2
U 1 1 5C76CA9D
P 9650 4200
F 0 "D2" H 9650 4625 50  0000 C CNN
F 1 "LED_Dual_AACC" H 9650 4534 50  0000 C CNN
F 2 "LED_SMD:LED_WL_SBTW_PLCC4_2.4x2.4mm_P1.7mm" H 9680 4200 50  0001 C CNN
F 3 "~" H 9680 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AACC D1
U 1 1 5C770B6B
P 9650 5100
F 0 "D1" H 9650 5525 50  0000 C CNN
F 1 "LED_Dual_AACC" H 9650 5434 50  0000 C CNN
F 2 "LED_SMD:LED_WL_SBTW_PLCC4_2.4x2.4mm_P1.7mm" H 9680 5100 50  0001 C CNN
F 3 "~" H 9680 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Text GLabel 1200 6200 0    50   Input ~ 0
SDA
Text GLabel 1200 6400 0    50   Input ~ 0
SCL
Wire Wire Line
	1200 6200 1300 6200
Wire Wire Line
	1200 6400 1300 6400
Text GLabel 6650 2050 1    50   Input ~ 0
SCL
Text GLabel 6750 2050 1    50   Input ~ 0
SDA
Text GLabel 1200 5700 0    50   Input ~ 0
RAW
Wire Wire Line
	1200 5700 1400 5700
$Comp
L power:+5V #PWR0127
U 1 1 5C78FC03
P 1200 5400
F 0 "#PWR0127" H 1200 5250 50  0001 C CNN
F 1 "+5V" H 1215 5573 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Text GLabel 5850 4600 0    50   Input ~ 0
RAW
Wire Wire Line
	1400 5600 1350 5600
Wire Wire Line
	800  5600 800  5650
Wire Wire Line
	2600 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5150
$Comp
L power:GND #PWR0128
U 1 1 5C7AFAE8
P 3000 5150
F 0 "#PWR0128" H 3000 4900 50  0001 C CNN
F 1 "GND" H 3005 4977 50  0000 C CNN
F 2 "" H 3000 5150 50  0001 C CNN
F 3 "" H 3000 5150 50  0001 C CNN
	1    3000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C7AFB78
P 800 5650
F 0 "#PWR0129" H 800 5400 50  0001 C CNN
F 1 "GND" H 805 5477 50  0000 C CNN
F 2 "" H 800 5650 50  0001 C CNN
F 3 "" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3100
Wire Wire Line
	6850 3100 7100 3100
$Comp
L power:GND #PWR0130
U 1 1 5C7C50B0
P 7100 3100
F 0 "#PWR0130" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C7C5150
P 7700 5350
F 0 "#PWR0131" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7705 5177 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Shields:Arduino_Uno_Black U2
U 1 1 5C778017
P 2000 5750
F 0 "U2" H 2000 6765 50  0000 C CNN
F 1 "Arduino_Uno_Black" H 2000 6674 50  0000 C CNN
F 2 "Arduino_Shields:Arduino_Uno_Black_2rows" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1400 5400
$Comp
L Device:Jumper JP99
U 1 1 5C89834F
P 2400 3850
F 0 "JP99" H 2400 4023 50  0000 C CNN
F 1 "en_all" H 2400 4023 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C898355
P 2100 3850
F 0 "#PWR0132" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Text GLabel 2850 3850 2    50   Input ~ 0
en_all_led
Wire Wire Line
	2700 3850 2850 3850
Text GLabel 10500 2650 2    50   Input ~ 0
en_all_led
Wire Wire Line
	9950 3000 9950 3200
Wire Wire Line
	9950 2100 9950 2300
Wire Wire Line
	9950 4100 9950 4300
Wire Wire Line
	9950 5000 9950 5200
Wire Wire Line
	10350 2650 10500 2650
Text GLabel 2600 2600 0    50   Input ~ 0
en_all_led
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2800
Wire Wire Line
	3200 2050 3200 2250
Wire Wire Line
	3200 2400 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	2800 2400 2800 2600
Connection ~ 2800 2600
Connection ~ 10350 2650
Wire Wire Line
	10350 2650 10350 2850
Wire Wire Line
	10350 2450 10350 2650
Text GLabel 10500 4650 2    50   Input ~ 0
en_all_led
Wire Wire Line
	10350 4650 10500 4650
Connection ~ 10350 4650
Wire Wire Line
	10350 4650 10350 4850
Wire Wire Line
	10350 4450 10350 4650
Wire Wire Line
	9950 2450 9950 2300
Connection ~ 9950 2300
Wire Wire Line
	9950 2850 9950 3000
Connection ~ 9950 3000
Wire Wire Line
	9950 4450 9950 4300
Connection ~ 9950 4300
Wire Wire Line
	9950 5000 9950 4850
Connection ~ 9950 5000
$Comp
L Device:D D69
U 1 1 5CA426C5
P 3000 2400
F 0 "D69" H 3000 2616 50  0000 C CNN
F 1 "D" H 3000 2525 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3200 2400
Wire Wire Line
	2850 2400 2800 2400
$Comp
L Device:D D59
U 1 1 5CA5F0DA
P 3000 2800
F 0 "D59" H 3000 3016 50  0000 C CNN
F 1 "D" H 3000 2925 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3200 2800
Wire Wire Line
	2850 2800 2800 2800
$Comp
L Device:D D49
U 1 1 5CA6FD1E
P 10150 2450
F 0 "D49" H 10150 2234 50  0000 C CNN
F 1 "D" H 10150 2325 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D39
U 1 1 5CA80C1E
P 10150 2850
F 0 "D39" H 10150 2634 50  0000 C CNN
F 1 "D" H 10150 2725 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D29
U 1 1 5CA80D25
P 10150 4450
F 0 "D29" H 10150 4234 50  0000 C CNN
F 1 "D" H 10150 4325 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 4450 50  0001 C CNN
F 3 "~" H 10150 4450 50  0001 C CNN
	1    10150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D19
U 1 1 5CA80DCD
P 10150 4850
F 0 "D19" H 10150 4634 50  0000 C CNN
F 1 "D" H 10150 4725 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4450 10000 4450
Wire Wire Line
	10300 4450 10350 4450
Wire Wire Line
	10350 4850 10300 4850
Wire Wire Line
	10000 4850 9950 4850
Wire Wire Line
	9950 2450 10000 2450
Wire Wire Line
	10300 2450 10350 2450
Wire Wire Line
	10350 2850 10300 2850
Wire Wire Line
	10000 2850 9950 2850
Wire Wire Line
	1400 6300 1300 6300
Wire Wire Line
	1300 6300 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	1300 6200 1400 6200
Wire Wire Line
	1400 6500 1300 6500
Wire Wire Line
	1300 6500 1300 6400
Connection ~ 1300 6400
Wire Wire Line
	1300 6400 1400 6400
Wire Wire Line
	1400 5500 1350 5500
Wire Wire Line
	1350 5500 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	1350 5600 800  5600
Wire Wire Line
	7800 4100 7800 4800
Wire Wire Line
	7800 4800 7950 4800
Wire Wire Line
	7350 4100 7800 4100
Wire Wire Line
	7750 4200 7750 5200
Wire Wire Line
	7750 5200 7950 5200
Wire Wire Line
	7350 4200 7750 4200
Wire Wire Line
	7700 5350 7700 5250
Wire Wire Line
	7350 4300 7700 4300
$Comp
L Arduino_Shields:Arduino_Pro_Mini_12_12_5_1 U1
U 1 1 5CB7CBA3
P 6650 4000
F 0 "U1" H 6650 3128 50  0000 C CNN
F 1 "Arduino_Pro_Mini_12_12_5_1" H 6650 3037 50  0000 C CNN
F 2 "Arduino_Shields:Shield_Arduino_Pro_Mini_12+12+5+1_pins" H 6650 4000 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/New-Pro-Mini-atmega328-Board-5V-16M-Replace-ATmega128-For-Arduino-Compatible-Nano/2031903258.html" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J10
U 1 1 5CB7CCD0
P 7900 6050
F 0 "J10" H 7800 6350 50  0000 C CNN
F 1 "debug" H 7800 6450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7900 6050 50  0001 C CNN
F 3 "~" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7450 4600
Wire Wire Line
	7350 4500 7550 4500
Text GLabel 7950 2050 1    50   Input ~ 0
D9~~
Text GLabel 7950 2450 1    50   Input ~ 0
D8
Text GLabel 7950 2950 1    50   Input ~ 0
D6~~
Text GLabel 7950 3350 1    50   Input ~ 0
D7
Wire Wire Line
	7950 2050 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 2100 8000 2100
Wire Wire Line
	7950 2450 7950 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 8000 2500
Wire Wire Line
	7950 2950 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 8000 3000
Wire Wire Line
	7950 3350 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 8000 3400
Text GLabel 5550 2000 1    50   Input ~ 0
10_~SS~~
Text GLabel 3950 5150 1    50   Input ~ 0
10_~SS~~
Text GLabel 5550 2500 3    50   Input ~ 0
12_MISO
Text GLabel 3950 5650 3    50   Input ~ 0
12_MISO
Text GLabel 5550 3550 1    50   Input ~ 0
11_MISO~~
Text GLabel 3850 5150 1    50   Input ~ 0
11_MISO~~
Text GLabel 5550 3850 1    50   Input ~ 0
A0
Text GLabel 3850 5650 3    50   Input ~ 0
A0
Text GLabel 3750 5150 1    50   Input ~ 0
D9~~
Text GLabel 3750 5650 3    50   Input ~ 0
D8
Text GLabel 3650 5150 1    50   Input ~ 0
D6~~
Text GLabel 3650 5650 3    50   Input ~ 0
D7
Text GLabel 7950 3850 1    50   Input ~ 0
D5~~
Text GLabel 3550 5150 1    50   Input ~ 0
D5~~
Text GLabel 7950 4250 1    50   Input ~ 0
D4
Text GLabel 3550 5650 3    50   Input ~ 0
D4
Text GLabel 7950 4750 1    50   Input ~ 0
D3~~
Text GLabel 3450 5150 1    50   Input ~ 0
D3~~
Text GLabel 7950 5150 1    50   Input ~ 0
D2
Text GLabel 3450 5650 3    50   Input ~ 0
D2
Wire Wire Line
	7950 3850 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 8000 3900
Wire Wire Line
	7950 4250 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 8000 4300
Wire Wire Line
	7950 4750 7950 4800
Connection ~ 7950 4800
Wire Wire Line
	7950 4800 8000 4800
Wire Wire Line
	7950 5150 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 8000 5200
Wire Wire Line
	5550 2000 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5800 2050
Wire Wire Line
	5550 2500 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5700 2450
Wire Wire Line
	5550 3550 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5950 3600
Wire Wire Line
	5550 3850 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5300 3900
Wire Wire Line
	5500 4500 5950 4500
Wire Wire Line
	5850 4600 5950 4600
Wire Wire Line
	4850 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2250
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	8300 3400 8750 3400
Wire Wire Line
	8300 3900 8950 3900
Wire Wire Line
	9200 3900 9200 4100
Wire Wire Line
	9200 4100 9350 4100
Wire Wire Line
	9200 4800 9200 5000
Wire Wire Line
	9200 5000 9350 5000
NoConn ~ 5950 4400
Wire Wire Line
	9350 3200 9350 3400
NoConn ~ 6450 3200
NoConn ~ 6550 3200
NoConn ~ 5950 3800
NoConn ~ 7350 4400
NoConn ~ 1400 5000
NoConn ~ 1400 5100
NoConn ~ 1400 5200
NoConn ~ 1400 5300
NoConn ~ 1400 5800
NoConn ~ 1400 5900
NoConn ~ 1400 6000
NoConn ~ 1400 6100
NoConn ~ 2600 6500
NoConn ~ 2600 6400
NoConn ~ 2600 6300
NoConn ~ 2600 6200
NoConn ~ 2600 6100
NoConn ~ 2600 6000
NoConn ~ 2600 5900
NoConn ~ 2600 5800
NoConn ~ 2600 5700
NoConn ~ 2600 5600
NoConn ~ 2600 5500
NoConn ~ 2600 5400
NoConn ~ 2600 5300
NoConn ~ 2600 5200
NoConn ~ 2600 5000
Wire Wire Line
	7600 5250 7700 5250
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7700 4300
$Comp
L power:+5V #PWR0115
U 1 1 5C942B34
P 7200 5900
F 0 "#PWR0115" H 7200 5750 50  0001 C CNN
F 1 "+5V" H 7215 6073 50  0000 C CNN
F 2 "" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2950
Wire Wire Line
	3200 2950 3200 3150
Connection ~ 3200 2950
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J12
U 1 1 5CB5EE08
P 3750 5450
F 0 "J12" V 3846 5062 50  0000 R CNN
F 1 "Sig_conn" V 3755 5062 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 3750 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	0    -1   -1   0   
$EndComp
Text GLabel 4150 2000 1    50   Input ~ 0
D6_Red
Text GLabel 4150 2300 3    50   Input ~ 0
D6_Blue
Wire Wire Line
	4150 2000 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4850 2050
Wire Wire Line
	4150 2300 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 4600 2250
Wire Wire Line
	3800 2050 4150 2050
Wire Wire Line
	3800 2250 4150 2250
Wire Wire Line
	3800 2950 4000 2950
Text GLabel 4000 2900 1    50   Input ~ 0
D5_Red
Text GLabel 4000 3400 3    50   Input ~ 0
D5_Blue
Wire Wire Line
	4000 3400 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4850 3350
Wire Wire Line
	4000 2900 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4850 2950
Wire Wire Line
	8300 5200 8750 5200
Wire Wire Line
	8300 4800 8750 4800
Text GLabel 8750 4750 1    50   Input ~ 0
D1_Red
Text GLabel 8750 5250 3    50   Input ~ 0
D1_Blue
Wire Wire Line
	8750 4750 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 9200 4800
Wire Wire Line
	8750 5200 8750 5250
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 9350 5200
Wire Wire Line
	8300 4300 8950 4300
Wire Wire Line
	8300 3000 8750 3000
Text GLabel 8950 3850 1    50   Input ~ 0
D2_Red
Text GLabel 8950 4350 3    50   Input ~ 0
D2_Blue
Wire Wire Line
	8950 3850 8950 3900
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 9200 3900
Wire Wire Line
	8950 4350 8950 4300
Connection ~ 8950 4300
Wire Wire Line
	8950 4300 9350 4300
Wire Wire Line
	8300 2100 8950 2100
Wire Wire Line
	8300 2500 8950 2500
Text GLabel 8750 3450 3    50   Input ~ 0
D3_Blue
Text GLabel 8750 2950 1    50   Input ~ 0
D3_Red
Text GLabel 8950 2050 1    50   Input ~ 0
D4_Red
Text GLabel 8950 2550 3    50   Input ~ 0
D4_Blue
Wire Wire Line
	8950 2050 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 9350 2100
Wire Wire Line
	8950 2550 8950 2500
Connection ~ 8950 2500
Wire Wire Line
	8950 2500 9350 2500
Wire Wire Line
	8750 2950 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 9350 3000
Wire Wire Line
	8750 3450 8750 3400
Connection ~ 8750 3400
Wire Wire Line
	8750 3400 9350 3400
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J13
U 1 1 5CC6CC9D
P 3750 6700
F 0 "J13" V 3846 6312 50  0000 R CNN
F 1 "RB_Conn" V 3755 6312 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 3750 6700 50  0001 C CNN
F 3 "~" H 3750 6700 50  0001 C CNN
	1    3750 6700
	0    -1   -1   0   
$EndComp
Text GLabel 3450 6900 3    50   Input ~ 0
D1_Blue
Text GLabel 3450 6400 1    50   Input ~ 0
D1_Red
Text GLabel 3550 6900 3    50   Input ~ 0
D2_Blue
Text GLabel 3550 6400 1    50   Input ~ 0
D2_Red
Text GLabel 3650 6900 3    50   Input ~ 0
D3_Blue
Text GLabel 3650 6400 1    50   Input ~ 0
D3_Red
Text GLabel 3750 6900 3    50   Input ~ 0
D4_Blue
Text GLabel 3750 6400 1    50   Input ~ 0
D4_Red
Text GLabel 3850 6900 3    50   Input ~ 0
D5_Blue
Text GLabel 3850 6400 1    50   Input ~ 0
D5_Red
Text GLabel 3950 6900 3    50   Input ~ 0
D6_Blue
Text GLabel 3950 6400 1    50   Input ~ 0
D6_Red
$Comp
L Connector:Conn_01x03_Female J31
U 1 1 5CD28C4F
P 1600 1250
F 0 "J31" H 1494 925 50  0000 C CNN
F 1 "1-Wire" H 1494 1016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CD293C9
P 1250 4000
F 0 "#PWR0110" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1255 3827 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CD2944C
P 1050 1000
F 0 "#PWR0112" H 1050 850 50  0001 C CNN
F 1 "+5V" H 1065 1173 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J32
U 1 1 5CD2990C
P 1600 1750
F 0 "J32" H 1494 1425 50  0000 C CNN
F 1 "1-Wire" H 1494 1516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J33
U 1 1 5CD2997E
P 1600 2250
F 0 "J33" H 1494 1925 50  0000 C CNN
F 1 "1-Wire" H 1494 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J34
U 1 1 5CD35313
P 1600 2750
F 0 "J34" H 1494 2425 50  0000 C CNN
F 1 "1-Wire" H 1494 2516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J35
U 1 1 5CD35319
P 1600 3250
F 0 "J35" H 1494 2925 50  0000 C CNN
F 1 "1-Wire" H 1494 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J36
U 1 1 5CD3531F
P 1600 3750
F 0 "J36" H 1494 3425 50  0000 C CNN
F 1 "1-Wire" H 1494 3516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    1   
$EndComp
Text GLabel 1000 3750 0    50   Input ~ 0
1wire
Wire Wire Line
	1250 4000 1250 3850
Wire Wire Line
	1250 1350 1400 1350
Wire Wire Line
	1000 3750 1150 3750
Wire Wire Line
	1150 3750 1150 3250
Wire Wire Line
	1150 3250 1400 3250
Connection ~ 1150 3750
Wire Wire Line
	1150 3750 1400 3750
Wire Wire Line
	1150 3250 1150 2750
Wire Wire Line
	1150 2750 1400 2750
Connection ~ 1150 3250
Wire Wire Line
	1150 2750 1150 2250
Wire Wire Line
	1150 2250 1400 2250
Connection ~ 1150 2750
Wire Wire Line
	1150 2250 1150 1750
Wire Wire Line
	1150 1750 1400 1750
Connection ~ 1150 2250
Wire Wire Line
	1150 1750 1150 1250
Wire Wire Line
	1150 1250 1400 1250
Connection ~ 1150 1750
Wire Wire Line
	1050 1000 1050 1150
Wire Wire Line
	1050 3650 1400 3650
Wire Wire Line
	1250 3850 1400 3850
Connection ~ 1250 3850
Wire Wire Line
	1250 3850 1250 3350
Wire Wire Line
	1250 3350 1400 3350
Connection ~ 1250 3350
Wire Wire Line
	1250 3350 1250 2850
Wire Wire Line
	1250 2850 1400 2850
Connection ~ 1250 2850
Wire Wire Line
	1250 2850 1250 2350
Wire Wire Line
	1250 2350 1400 2350
Connection ~ 1250 2350
Wire Wire Line
	1250 2350 1250 1850
Wire Wire Line
	1250 1850 1400 1850
Connection ~ 1250 1850
Wire Wire Line
	1250 1850 1250 1350
Wire Wire Line
	1050 3150 1400 3150
Connection ~ 1050 3150
Wire Wire Line
	1050 3150 1050 3650
Wire Wire Line
	1050 2650 1400 2650
Connection ~ 1050 2650
Wire Wire Line
	1050 2650 1050 3150
Wire Wire Line
	1050 2150 1400 2150
Connection ~ 1050 2150
Wire Wire Line
	1050 2150 1050 2650
Wire Wire Line
	1050 1650 1400 1650
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1050 2150
Wire Wire Line
	1400 1150 1050 1150
Connection ~ 1050 1150
Wire Wire Line
	1050 1150 1050 1650
Wire Wire Line
	4800 4000 5500 4000
$Comp
L Connector:Conn_01x14_Male J123456
U 1 1 5D0D91F0
P 5050 6000
F 0 "J123456" H 5023 5880 50  0000 R CNN
F 1 "Led_EN" H 5023 5971 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5050 6000 50  0001 C CNN
F 3 "~" H 5050 6000 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0D940E
P 5350 6800
F 0 "#PWR0102" H 5350 6550 50  0001 C CNN
F 1 "GND" H 5355 6627 50  0000 C CNN
F 2 "" H 5350 6800 50  0001 C CNN
F 3 "" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6400 5350 6400
Wire Wire Line
	5350 6400 5350 6200
Wire Wire Line
	5350 5400 5250 5400
Connection ~ 5350 6400
Wire Wire Line
	5250 5600 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5350 5400
Wire Wire Line
	5250 5800 5350 5800
Connection ~ 5350 5800
Wire Wire Line
	5350 5800 5350 5600
Wire Wire Line
	5250 6000 5350 6000
Connection ~ 5350 6000
Wire Wire Line
	5350 6000 5350 5800
Wire Wire Line
	5250 6200 5350 6200
Connection ~ 5350 6200
Wire Wire Line
	5350 6200 5350 6000
Wire Wire Line
	5250 5500 5450 5500
Text GLabel 5450 5500 2    50   Input ~ 0
EN_D1
Text GLabel 5450 5700 2    50   Input ~ 0
EN_D2
Text GLabel 5450 5900 2    50   Input ~ 0
EN_D3
Text GLabel 5450 6100 2    50   Input ~ 0
EN_D4
Text GLabel 5450 6300 2    50   Input ~ 0
EN_D5
Text GLabel 5450 6500 2    50   Input ~ 0
EN_D6
Wire Wire Line
	5250 5700 5450 5700
Wire Wire Line
	5250 5900 5450 5900
Wire Wire Line
	5250 6100 5450 6100
Wire Wire Line
	5250 6300 5450 6300
Wire Wire Line
	5250 6500 5450 6500
Text GLabel 3000 3150 0    50   Input ~ 0
EN_D5
Wire Wire Line
	3000 3150 3200 3150
Connection ~ 3200 3150
Text GLabel 3000 2050 0    50   Input ~ 0
EN_D6
Wire Wire Line
	3000 2050 3200 2050
Connection ~ 3200 2050
Text GLabel 10200 5200 2    50   Input ~ 0
EN_D1
Text GLabel 10200 4100 2    50   Input ~ 0
EN_D2
Text GLabel 10200 3200 2    50   Input ~ 0
EN_D3
Text GLabel 10200 2100 2    50   Input ~ 0
EN_D4
Wire Wire Line
	9950 2100 10200 2100
Connection ~ 9950 2100
Wire Wire Line
	10200 3200 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	10200 4100 9950 4100
Connection ~ 9950 4100
Wire Wire Line
	10200 5200 9950 5200
Connection ~ 9950 5200
Text GLabel 7200 5300 0    50   Input ~ 0
Tx
Text GLabel 7200 5450 0    50   Input ~ 0
Rx
Wire Wire Line
	7200 5300 7450 5300
Wire Wire Line
	7200 5450 7550 5450
Text GLabel 7200 5150 0    50   Input ~ 0
DTR
Wire Wire Line
	7350 4700 7350 5150
Connection ~ 7450 5300
Connection ~ 7550 5450
Wire Wire Line
	7450 4600 7450 5300
Wire Wire Line
	7550 4500 7550 5450
Wire Wire Line
	7200 5150 7350 5150
Connection ~ 7350 5150
Text GLabel 4050 5650 3    50   Input ~ 0
A2
Text GLabel 4050 5150 1    50   Input ~ 0
A3
Text GLabel 4050 6900 3    50   Input ~ 0
D7_Blue
Text GLabel 4050 6400 1    50   Input ~ 0
D7_Red
$Comp
L Device:R R71
U 1 1 5D3761A5
P 5000 950
F 0 "R71" V 4793 950 50  0000 C CNN
F 1 "1k" V 4884 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	0    -1   1    0   
$EndComp
$Comp
L Device:R R72
U 1 1 5D3761AB
P 5000 1350
F 0 "R72" V 4793 1350 50  0000 C CNN
F 1 "1k" V 4884 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED_Dual_AACC D7
U 1 1 5D3761B5
P 3500 1050
F 0 "D7" H 3500 1475 50  0000 C CNN
F 1 "LED_Dual_AACC" H 3500 1384 50  0000 C CNN
F 2 "LED_SMD:LED_WL_SBTW_PLCC4_2.4x2.4mm_P1.7mm" H 3530 1050 50  0001 C CNN
F 3 "~" H 3530 1050 50  0001 C CNN
	1    3500 1050
	-1   0    0    -1  
$EndComp
Text GLabel 2600 1300 0    50   Input ~ 0
en_all_led
Wire Wire Line
	3200 950  3200 1150
Wire Wire Line
	3200 1300 3200 1150
Connection ~ 3200 1150
$Comp
L Device:D D79
U 1 1 5D3761C3
P 3000 1300
F 0 "D79" H 3000 1516 50  0000 C CNN
F 1 "D" H 3000 1425 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3200 1300
Text GLabel 5800 1350 2    50   Input ~ 0
A2
Text GLabel 5800 950  2    50   Input ~ 0
A3
Wire Wire Line
	4850 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1150
Text GLabel 4150 900  1    50   Input ~ 0
D7_Red
Text GLabel 4150 1200 3    50   Input ~ 0
D7_Blue
Wire Wire Line
	4150 900  4150 950 
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4850 950 
Wire Wire Line
	4150 1200 4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 4600 1150
Wire Wire Line
	3800 950  4150 950 
Wire Wire Line
	3800 1150 4150 1150
Text GLabel 3000 950  0    50   Input ~ 0
EN_D7
Wire Wire Line
	3000 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	2600 1300 2850 1300
Text GLabel 5450 6700 2    50   Input ~ 0
EN_D7
Wire Wire Line
	5350 6400 5350 6600
Wire Wire Line
	5250 6600 5350 6600
Connection ~ 5350 6600
Wire Wire Line
	5350 6600 5350 6800
Wire Wire Line
	5250 6700 5450 6700
$Comp
L Device:R_Small R81
U 1 1 5CE21192
P 6950 2300
F 0 "R81" V 6754 2300 50  0000 C CNN
F 1 "4k7" V 6845 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R82
U 1 1 5CE21242
P 6950 2600
F 0 "R82" V 6754 2600 50  0000 C CNN
F 1 "4k7" V 6845 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2300 7200 2300
Wire Wire Line
	7050 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2300
Wire Wire Line
	6850 2300 6750 2300
Wire Wire Line
	6750 2050 6750 2300
Wire Wire Line
	6850 2600 6650 2600
Wire Wire Line
	6650 2050 6650 2600
Wire Wire Line
	6750 2300 6750 3200
Connection ~ 6750 2300
Wire Wire Line
	6650 2600 6650 3200
Connection ~ 6650 2600
$Comp
L power:+5V #PWR0103
U 1 1 5CEA71E5
P 7200 2100
F 0 "#PWR0103" H 7200 1950 50  0001 C CNN
F 1 "+5V" H 7215 2273 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 7200 2100
Connection ~ 7200 2300
Wire Wire Line
	7700 5850 7600 5850
Wire Wire Line
	7600 5250 7600 5850
Wire Wire Line
	7600 5850 7600 5950
Wire Wire Line
	7600 5950 7700 5950
Connection ~ 7600 5850
Wire Wire Line
	7550 6150 7700 6150
Wire Wire Line
	7550 5450 7550 6150
Wire Wire Line
	7350 6350 7700 6350
Wire Wire Line
	7350 5150 7350 6350
Wire Wire Line
	7450 6250 7700 6250
Wire Wire Line
	7450 5300 7450 6250
Wire Wire Line
	7200 6050 7700 6050
Wire Wire Line
	7200 5900 7200 6050
Text GLabel 5950 4200 0    50   Input ~ 0
A3
Text GLabel 5950 4100 0    50   Input ~ 0
A2
Wire Wire Line
	5150 1350 5800 1350
Wire Wire Line
	5150 950  5800 950 
$EndSCHEMATC
