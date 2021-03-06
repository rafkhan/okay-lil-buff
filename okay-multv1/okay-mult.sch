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
Wire Wire Line
	1750 6750 1250 6750
Wire Wire Line
	1250 6750 800  6750
Wire Wire Line
	800  6750 800  6500
Connection ~ 1250 6750
Text Label 800  7400 0    50   ~ 0
+12V
Wire Wire Line
	1250 7150 800  7150
Wire Wire Line
	800  7150 800  7400
Text Label 800  6500 0    50   ~ 0
-12V
Wire Wire Line
	1250 6850 1750 6850
Wire Wire Line
	1250 6950 1750 6950
Wire Wire Line
	1250 7050 1750 7050
Wire Wire Line
	1750 6850 1750 6950
Connection ~ 1750 6850
Connection ~ 1750 6950
Wire Wire Line
	1750 6950 1750 7050
Connection ~ 1750 7050
Wire Wire Line
	1750 6950 2150 6950
Wire Wire Line
	2150 6950 2150 7100
$Comp
L power:GND #PWR01
U 1 1 60310D4E
P 2150 7100
F 0 "#PWR01" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7150 1750 7150
Connection ~ 1250 7150
$Comp
L Device:C C3
U 1 1 60318F41
P 4350 6500
F 0 "C3" H 4465 6546 50  0000 L CNN
F 1 "100n" H 4465 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 6350 50  0001 C CNN
F 3 "~" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6031B1FA
P 3050 6600
F 0 "C1" H 3165 6646 50  0000 L CNN
F 1 "4.7u" H 3165 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 3050 6600 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6450 3050 6250
Text Label 3050 6250 0    50   ~ 0
+12V
$Comp
L Device:CP1 C2
U 1 1 60322DE8
P 3050 7200
F 0 "C2" H 3165 7246 50  0000 L CNN
F 1 "4.7u" H 3165 7155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 3050 7200 50  0001 C CNN
F 3 "~" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7050 3050 6850
Wire Wire Line
	3050 6850 2550 6850
Wire Wire Line
	2550 6850 2550 7150
Connection ~ 3050 6850
Wire Wire Line
	3050 6850 3050 6750
$Comp
L power:GND #PWR02
U 1 1 60326B38
P 2550 7150
F 0 "#PWR02" H 2550 6900 50  0001 C CNN
F 1 "GND" H 2555 6977 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 3050 7650
Text Label 3050 7650 0    50   ~ 0
-12V
$Comp
L Device:C C7
U 1 1 6032FD5D
P 5250 6500
F 0 "C7" H 5365 6546 50  0000 L CNN
F 1 "100n" H 5365 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 6350 50  0001 C CNN
F 3 "~" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6033208B
P 4350 7150
F 0 "C4" H 4465 7196 50  0000 L CNN
F 1 "100n" H 4465 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 7000 50  0001 C CNN
F 3 "~" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60332091
P 4800 7150
F 0 "C6" H 4915 7196 50  0000 L CNN
F 1 "100n" H 4915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 7000 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60332097
P 5250 7150
F 0 "C8" H 5365 7196 50  0000 L CNN
F 1 "100n" H 5365 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 7000 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7000 4350 6800
Wire Wire Line
	4800 6650 4800 6800
Wire Wire Line
	5250 6650 5250 6800
Wire Wire Line
	5250 6800 4800 6800
Connection ~ 5250 6800
Wire Wire Line
	5250 6800 5250 7000
Connection ~ 4800 6800
Wire Wire Line
	4800 6800 4800 7000
Wire Wire Line
	4350 6800 4800 6800
Connection ~ 4350 6800
Wire Wire Line
	4350 6800 4350 6650
$Comp
L Device:C C5
U 1 1 6032E6F1
P 4800 6500
F 0 "C5" H 4915 6546 50  0000 L CNN
F 1 "100n" H 4915 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 6350 50  0001 C CNN
F 3 "~" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6350 4350 6200
Wire Wire Line
	4350 6200 4800 6200
Wire Wire Line
	5250 6200 5250 6350
Wire Wire Line
	4800 6350 4800 6200
Connection ~ 4800 6200
Wire Wire Line
	4800 6200 5250 6200
Wire Wire Line
	5250 7300 5250 7450
Wire Wire Line
	5250 7450 4800 7450
Wire Wire Line
	4350 7450 4350 7300
Wire Wire Line
	4800 7300 4800 7450
Connection ~ 4800 7450
Wire Wire Line
	4800 7450 4350 7450
Wire Wire Line
	5250 5950 5250 6200
Connection ~ 5250 6200
Text Label 5250 5950 0    50   ~ 0
+12V
Wire Wire Line
	5250 7450 5250 7700
Connection ~ 5250 7450
Text Label 5250 7700 0    50   ~ 0
-12V
Wire Wire Line
	4350 6800 3850 6800
Wire Wire Line
	3850 6800 3850 7100
$Comp
L power:GND #PWR03
U 1 1 6036AC66
P 3850 7100
F 0 "#PWR03" H 3850 6850 50  0001 C CNN
F 1 "GND" H 3855 6927 50  0000 C CNN
F 2 "" H 3850 7100 50  0001 C CNN
F 3 "" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 60282725
P 5000 2000
F 0 "J6" H 5032 2325 50  0000 C CNN
F 1 "Thonkiconn" H 5032 2234 50  0000 C CNN
F 2 "Connector_Audio:RAF__NOGND__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6029B475
P 5950 6850
F 0 "U1" H 5908 6896 50  0000 L CNN
F 1 "TL074" H 5908 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 7050 50  0001 C CNN
	5    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 603F9DB7
P 6450 6850
F 0 "U2" H 6408 6896 50  0000 L CNN
F 1 "TL074" H 6408 6805 50  0000 L CNN
F 2 "" H 6400 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 7050 50  0001 C CNN
	5    6450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6200 5850 6200
Wire Wire Line
	5850 6200 5850 6550
Wire Wire Line
	5850 6200 6350 6200
Wire Wire Line
	6350 6200 6350 6550
Connection ~ 5850 6200
Wire Wire Line
	5250 7450 5850 7450
Wire Wire Line
	5850 7450 5850 7150
Wire Wire Line
	5850 7450 6350 7450
Wire Wire Line
	6350 7450 6350 7150
Connection ~ 5850 7450
Text Label 4500 2000 2    50   ~ 0
IN_A
Wire Wire Line
	4800 1900 4500 1900
Wire Wire Line
	4500 1900 4500 1700
$Comp
L power:GND #PWR05
U 1 1 603189A2
P 4500 1700
F 0 "#PWR05" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4505 1527 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 5400 2000 5400
Wire Wire Line
	4800 2000 4500 2000
Connection ~ 2000 5050
Connection ~ 900  3950
Connection ~ 900  2950
Wire Wire Line
	2000 5050 2300 5050
$Comp
L Device:R_Small_US R4
U 1 1 602DB931
P 2400 5050
F 0 "R4" V 2195 5050 50  0000 C CNN
F 1 "330" V 2286 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5050 1900 5050
Wire Wire Line
	1150 5150 1150 5400
Wire Wire Line
	900  4950 1300 4950
Wire Wire Line
	2000 5400 2000 5050
Wire Wire Line
	1300 5150 1150 5150
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 602D9397
P 1600 5050
F 0 "U1" H 1600 5417 50  0000 C CNN
F 1 "TL074" H 1600 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 5250 50  0001 C CNN
	4    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3950 900  4950
Wire Wire Line
	1150 4150 1150 4400
Wire Wire Line
	900  3950 1300 3950
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2300 4050
$Comp
L Device:R_Small_US R3
U 1 1 602CF2A6
P 2400 4050
F 0 "R3" V 2195 4050 50  0000 C CNN
F 1 "1k" V 2286 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4050 1900 4050
Wire Wire Line
	2000 4400 2000 4050
Wire Wire Line
	1150 4400 2000 4400
Wire Wire Line
	1300 4150 1150 4150
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 602CF29C
P 1600 4050
F 0 "U1" H 1600 4417 50  0000 C CNN
F 1 "TL074" H 1600 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 4250 50  0001 C CNN
	3    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2950 900  3950
Wire Wire Line
	1150 3150 1150 3400
Wire Wire Line
	900  2950 1300 2950
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2300 3050
$Comp
L Device:R_Small_US R2
U 1 1 602C3558
P 2400 3050
F 0 "R2" V 2195 3050 50  0000 C CNN
F 1 "1k" V 2286 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3050 1900 3050
Wire Wire Line
	2000 3400 2000 3050
Wire Wire Line
	1150 3400 2000 3400
Wire Wire Line
	1300 3150 1150 3150
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 602C354E
P 1600 3050
F 0 "U1" H 1600 3417 50  0000 C CNN
F 1 "TL074" H 1600 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 3250 50  0001 C CNN
	2    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1950 1300 1950
Wire Wire Line
	900  1950 900  2950
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2300 2050
$Comp
L Device:R_Small_US R1
U 1 1 602AE767
P 2400 2050
F 0 "R1" V 2195 2050 50  0000 C CNN
F 1 "1k" V 2286 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2050 1900 2050
Wire Wire Line
	2000 2400 2000 2050
Wire Wire Line
	1150 2400 2000 2400
Wire Wire Line
	1150 2150 1150 2400
Wire Wire Line
	1300 2150 1150 2150
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60292530
P 1600 2050
F 0 "U1" H 1600 2417 50  0000 C CNN
F 1 "TL074" H 1600 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1550 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 2250 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Text Label 2500 2050 0    50   ~ 0
A
Text Label 2500 3050 0    50   ~ 0
B
Text Label 2850 4050 0    50   ~ 0
C
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 603EED29
P 3250 1600
F 0 "J3" H 3278 1576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3278 1485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60416D67
P 3200 3450
F 0 "J2" H 3228 3426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3228 3335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5050 2500 5050
Wire Wire Line
	3050 2050 3050 1700
Wire Wire Line
	2500 2050 3050 2050
Wire Wire Line
	3050 1100 3050 1600
Text Label 3050 1500 2    50   ~ 0
IN_A
Wire Wire Line
	3000 4050 3000 3550
Wire Wire Line
	2500 4050 3000 4050
Wire Wire Line
	2500 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3450
Wire Wire Line
	3650 4650 3550 4650
Wire Wire Line
	3650 5000 3650 4650
Wire Wire Line
	3650 4150 3650 4550
Wire Wire Line
	3550 4550 3650 4550
Wire Wire Line
	3650 4150 4800 4150
Wire Wire Line
	4100 3150 4800 3150
Wire Wire Line
	4100 2850 4100 3150
Wire Wire Line
	3550 2850 4100 2850
Text Label 4100 2350 2    50   ~ 0
IN_A
Wire Wire Line
	4100 2750 4100 2350
Wire Wire Line
	3550 2750 4100 2750
$Comp
L power:GND #PWR06
U 1 1 602E5ED5
P 4600 2800
F 0 "#PWR06" H 4600 2550 50  0001 C CNN
F 1 "GND" H 4605 2627 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3050 4600 2800
Wire Wire Line
	4800 3050 4600 3050
$Comp
L power:GND #PWR07
U 1 1 602E53B2
P 4600 3800
F 0 "#PWR07" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4605 3627 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4050 4600 3800
Wire Wire Line
	4800 4050 4600 4050
$Comp
L power:GND #PWR08
U 1 1 602E4CC3
P 5450 900
F 0 "#PWR08" H 5450 650 50  0001 C CNN
F 1 "GND" H 5455 727 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1150 5450 900 
Wire Wire Line
	5650 1150 5450 1150
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 6028594C
P 5850 1250
F 0 "J9" H 5882 1575 50  0000 C CNN
F 1 "Thonkiconn" H 5882 1484 50  0000 C CNN
F 2 "Connector_Audio:RAF__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 60283EFA
P 5000 3150
F 0 "J7" H 5032 3475 50  0000 C CNN
F 1 "Thonkiconn" H 5032 3384 50  0000 C CNN
F 2 "Connector_Audio:RAF__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 60285946
P 5000 4150
F 0 "J8" H 5032 4475 50  0000 C CNN
F 1 "Thonkiconn" H 5032 4384 50  0000 C CNN
F 2 "Connector_Audio:RAF__NOGND__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5000 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	-1   0    0    -1  
$EndComp
Text Label 4300 3150 2    50   ~ 0
A
Text Label 4300 4150 2    50   ~ 0
B
Text Label 9950 2100 2    50   ~ 0
IN_A
$Comp
L power:GND #PWR04
U 1 1 602E3CBA
P 5250 5250
F 0 "#PWR04" H 5250 5000 50  0001 C CNN
F 1 "GND" H 5255 5077 50  0000 C CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5000 5250 5250
Wire Wire Line
	5100 5000 5250 5000
$Comp
L Device:LED_Dual_2pin D1
U 1 1 602DE1F9
P 4800 5000
F 0 "D1" H 4800 5396 50  0000 C CNN
F 1 "LED_Dual_2pin" H 4800 5305 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Text Label 9950 2000 2    50   ~ 0
IN_B
Wire Wire Line
	10250 2100 9950 2100
Wire Wire Line
	10250 2000 9950 2000
$Comp
L power:GND #PWR010
U 1 1 603195A4
P 9950 1700
F 0 "#PWR010" H 9950 1450 50  0001 C CNN
F 1 "GND" H 9955 1527 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 1900 9950 1700
Wire Wire Line
	10250 1900 9950 1900
$Comp
L Connector:AudioJack2_SwitchT J17
U 1 1 602FE8D6
P 10450 2000
F 0 "J17" H 10482 2325 50  0000 C CNN
F 1 "Thonkiconn" H 10482 2234 50  0000 C CNN
F 2 "Connector_Audio:RAF__NOGND__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10450 2000 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 7400 5350
Text Label 6150 1900 2    50   ~ 0
IN_B
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6150 1900
Connection ~ 7400 5000
Connection ~ 6300 3900
Connection ~ 6300 2900
Wire Wire Line
	7400 5000 7700 5000
$Comp
L Device:R_Small_US R8
U 1 1 60681CE5
P 7800 5000
F 0 "R8" V 7595 5000 50  0000 C CNN
F 1 "330" V 7686 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5000 7300 5000
Wire Wire Line
	6550 5100 6550 5350
Wire Wire Line
	6300 4900 6700 4900
Wire Wire Line
	7400 5350 7400 5000
Wire Wire Line
	6700 5100 6550 5100
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 60681CF0
P 7000 5000
F 0 "U2" H 7000 5367 50  0000 C CNN
F 1 "TL074" H 7000 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 5200 50  0001 C CNN
	4    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 4900
Wire Wire Line
	6550 4100 6550 4350
Wire Wire Line
	6300 3900 6700 3900
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7700 4000
$Comp
L Device:R_Small_US R7
U 1 1 60681CFB
P 7800 4000
F 0 "R7" V 7595 4000 50  0000 C CNN
F 1 "1k" V 7686 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4000 7300 4000
Wire Wire Line
	7400 4350 7400 4000
Wire Wire Line
	6550 4350 7400 4350
Wire Wire Line
	6700 4100 6550 4100
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 60681D05
P 7000 4000
F 0 "U2" H 7000 4367 50  0000 C CNN
F 1 "TL074" H 7000 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 4200 50  0001 C CNN
	3    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 3900
Wire Wire Line
	6550 3100 6550 3350
Wire Wire Line
	6300 2900 6700 2900
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 7700 3000
$Comp
L Device:R_Small_US R6
U 1 1 60681D10
P 7800 3000
F 0 "R6" V 7595 3000 50  0000 C CNN
F 1 "1k" V 7686 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3000 7300 3000
Wire Wire Line
	7400 3350 7400 3000
Wire Wire Line
	6550 3350 7400 3350
Wire Wire Line
	6700 3100 6550 3100
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 60681D1A
P 7000 3000
F 0 "U2" H 7000 3367 50  0000 C CNN
F 1 "TL074" H 7000 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 3200 50  0001 C CNN
	2    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6700 1900
Wire Wire Line
	6300 1900 6300 2900
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7700 2000
$Comp
L Device:R_Small_US R5
U 1 1 60681D24
P 7800 2000
F 0 "R5" V 7595 2000 50  0000 C CNN
F 1 "1k" V 7686 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
	1    7800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2000 7300 2000
Wire Wire Line
	7400 2350 7400 2000
Wire Wire Line
	6550 2350 7400 2350
Wire Wire Line
	6550 2100 6550 2350
Wire Wire Line
	6700 2100 6550 2100
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 60681D2F
P 7000 2000
F 0 "U2" H 7000 2367 50  0000 C CNN
F 1 "TL074" H 7000 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 2200 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 60681D39
P 8650 1550
F 0 "J11" H 8678 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8678 1435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8650 1550 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 60681D3F
P 8600 3400
F 0 "J10" H 8628 3376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8628 3285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 7900 5000
Wire Wire Line
	8450 2000 8450 1650
Wire Wire Line
	7900 2000 8450 2000
Wire Wire Line
	7950 1100 8450 1100
Wire Wire Line
	8450 1100 8450 1550
Text Label 7950 1100 2    50   ~ 0
IN_B
Wire Wire Line
	8400 4000 8400 3500
Wire Wire Line
	7900 4000 8400 4000
Wire Wire Line
	7900 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3400
Wire Wire Line
	9050 4600 8950 4600
Wire Wire Line
	9050 4950 9050 4600
Wire Wire Line
	9050 4100 9050 4500
Wire Wire Line
	8950 4500 9050 4500
Wire Wire Line
	9050 4100 10200 4100
Wire Wire Line
	9500 3100 10200 3100
Wire Wire Line
	8950 2700 9500 2700
$Comp
L power:GND #PWR011
U 1 1 60681D67
P 10000 2750
F 0 "#PWR011" H 10000 2500 50  0001 C CNN
F 1 "GND" H 10005 2577 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3000 10000 2750
Wire Wire Line
	10200 3000 10000 3000
$Comp
L power:GND #PWR012
U 1 1 60681D6F
P 10000 3750
F 0 "#PWR012" H 10000 3500 50  0001 C CNN
F 1 "GND" H 10005 3577 50  0000 C CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "" H 10000 3750 50  0001 C CNN
	1    10000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 4000 10000 3750
Wire Wire Line
	10200 4000 10000 4000
$Comp
L power:GND #PWR013
U 1 1 60681D77
P 9750 700
F 0 "#PWR013" H 9750 450 50  0001 C CNN
F 1 "GND" H 9755 527 50  0000 C CNN
F 2 "" H 9750 700 50  0001 C CNN
F 3 "" H 9750 700 50  0001 C CNN
	1    9750 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 950  9750 700 
Wire Wire Line
	9950 950  9750 950 
$Comp
L Connector:AudioJack2_SwitchT J16
U 1 1 60681D7F
P 10150 1050
F 0 "J16" H 10182 1375 50  0000 C CNN
F 1 "Thonkiconn" H 10182 1284 50  0000 C CNN
F 2 "Connector_Audio:RAF__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10150 1050 50  0001 C CNN
F 3 "~" H 10150 1050 50  0001 C CNN
	1    10150 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J14
U 1 1 60681D85
P 10400 3100
F 0 "J14" H 10432 3425 50  0000 C CNN
F 1 "Thonkiconn" H 10432 3334 50  0000 C CNN
F 2 "Connector_Audio:RAF__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J15
U 1 1 60681D8B
P 10400 4100
F 0 "J15" H 10432 4425 50  0000 C CNN
F 1 "Thonkiconn" H 10432 4334 50  0000 C CNN
F 2 "Connector_Audio:RAF__NOGND__Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10400 4100 50  0001 C CNN
F 3 "~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  1950 900  1100
Wire Wire Line
	900  1100 3050 1100
Connection ~ 900  1950
Wire Wire Line
	9500 2700 9500 2300
Text Label 9500 2300 2    50   ~ 0
IN_B
Text Label 2600 5050 0    50   ~ 0
D
Text Label 5550 1250 0    50   ~ 0
D
$Comp
L power:GND #PWR09
U 1 1 606E602E
P 10850 5200
F 0 "#PWR09" H 10850 4950 50  0001 C CNN
F 1 "GND" H 10855 5027 50  0000 C CNN
F 2 "" H 10850 5200 50  0001 C CNN
F 3 "" H 10850 5200 50  0001 C CNN
	1    10850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4950 10850 4950
Text Label 9600 4950 0    50   ~ 0
H
Text Label 8150 5000 0    50   ~ 0
H
Wire Wire Line
	10850 5200 10850 4950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60302441
P 1450 6950
F 0 "J1" H 1500 7367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1500 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1450 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2800 9500 2800
Wire Wire Line
	9500 2800 9500 3100
Text Label 8450 1950 0    50   ~ 0
E
Text Label 9500 2950 0    50   ~ 0
E
Text Label 8400 3150 0    50   ~ 0
F
Text Label 9050 4250 0    50   ~ 0
F
Text Label 8400 3700 0    50   ~ 0
G
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 6072C9A7
P 2750 5250
F 0 "J18" V 2596 5298 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2687 5298 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2750 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 607367D2
P 8150 5300
F 0 "J20" V 7996 5348 50  0000 L CNN
F 1 "Conn_01x01_Female" V 8087 5348 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8150 5300 50  0001 C CNN
F 3 "~" H 8150 5300 50  0001 C CNN
	1    8150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5000 8150 5100
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6045C328
P 3350 2750
F 0 "J4" H 3458 2931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3458 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6045F2DB
P 3350 4550
F 0 "J5" H 3458 4731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3458 4640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 602BC1E0
P 8750 2700
F 0 "J12" H 8858 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8858 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 602C113E
P 8750 4500
F 0 "J13" H 8858 4681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8858 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 60308D84
P 8850 5750
F 0 "J22" V 8696 5798 50  0000 L CNN
F 1 "Conn_01x01_Female" V 8787 5798 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8850 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 6030954E
P 7950 5750
F 0 "J21" V 7796 5798 50  0000 L CNN
F 1 "Conn_01x01_Female" V 7887 5798 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 60346FE7
P 9150 5750
F 0 "J23" V 9212 5794 50  0000 L CNN
F 1 "Conn_01x01_Male" V 9303 5794 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9150 5750 50  0001 C CNN
F 3 "~" H 9150 5750 50  0001 C CNN
	1    9150 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 6035625F
P 10300 5750
F 0 "J25" V 10362 5794 50  0000 L CNN
F 1 "Conn_01x01_Male" V 10453 5794 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10300 5750 50  0001 C CNN
F 3 "~" H 10300 5750 50  0001 C CNN
	1    10300 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 603755C7
P 7950 6100
F 0 "#PWR0101" H 7950 5850 50  0001 C CNN
F 1 "GND" H 7955 5927 50  0000 C CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5950 7950 6000
Wire Wire Line
	7950 6000 8850 6000
Wire Wire Line
	8850 6000 8850 5950
Connection ~ 7950 6000
Wire Wire Line
	7950 6000 7950 6100
Wire Wire Line
	8850 6000 9150 6000
Wire Wire Line
	10300 6000 10300 5950
Connection ~ 8850 6000
Wire Wire Line
	9150 5950 9150 6000
Connection ~ 9150 6000
Wire Wire Line
	9150 6000 10300 6000
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 603078AA
P 9300 1050
F 0 "J24" H 8850 1050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9363 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9300 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
Text Label 4400 5000 2    50   ~ 0
C
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 6030426C
P 5300 1250
F 0 "J19" H 5050 1250 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5550 1150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 1250 50  0001 C CNN
F 3 "~" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5650 1250
Wire Wire Line
	3650 5000 4500 5000
$Comp
L power:GND #PWR0102
U 1 1 6037D22A
P 4600 2200
F 0 "#PWR0102" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2200
Wire Wire Line
	9050 4950 10100 4950
$Comp
L Device:LED_Dual_2pin D2
U 1 1 606E6035
P 10400 4950
F 0 "D2" H 10400 5346 50  0000 C CNN
F 1 "LED_Dual_2pin" H 10400 5255 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10400 4950 50  0001 C CNN
F 3 "~" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1050 9950 1050
Text Label 9600 1050 0    50   ~ 0
G
$EndSCHEMATC
