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
Connection ~ 7200 1150
Connection ~ 7200 1250
Wire Wire Line
	6850 1150 6850 4350
Wire Wire Line
	6850 4350 6500 4350
Wire Wire Line
	2850 6800 2850 6650
Wire Wire Line
	2850 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6900
Wire Wire Line
	2850 7000 5150 7000
$Comp
L power:GND #PWR011
U 1 1 5F24C80A
P 8500 1250
F 0 "#PWR011" H 8500 1000 50  0001 C CNN
F 1 "GND" H 8505 1077 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F27AA75
P 3600 2950
F 0 "R11" V 3393 2950 50  0000 C CNN
F 1 "1000" V 3484 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F27FFD8
P 3450 3250
F 0 "#PWR05" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2A0C72
P 2050 3050
F 0 "R1" V 1843 3050 50  0000 C CNN
F 1 "330" V 1934 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3050 2300 3050
$Comp
L Device:R R8
U 1 1 5F2A0C83
P 3100 2950
F 0 "R8" V 2893 2950 50  0000 C CNN
F 1 "5K" V 2984 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F2A3789
P 2100 1550
F 0 "R4" V 1893 1550 50  0000 C CNN
F 1 "330" V 1984 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1550 1600 1550
Wire Wire Line
	1650 3050 1900 3050
Wire Wire Line
	1600 5450 1900 5450
Wire Wire Line
	7050 3350 6350 3350
Wire Wire Line
	7200 3500 7200 4350
Wire Wire Line
	7200 4350 6850 4350
Connection ~ 6850 4350
$Comp
L Device:R_POT_US RV1
U 1 1 5F2AC8B6
P 7200 3350
F 0 "RV1" H 7132 3304 50  0000 R CNN
F 1 "10K" H 7132 3395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5F2BD3C0
P 1450 6900
F 0 "J4" H 1482 7225 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1482 7134 50  0000 C CNN
F 2 "PJ302M:PJ302M" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F2C38F6
P 1400 5450
F 0 "J2" H 1432 5775 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1432 5684 50  0000 C CNN
F 2 "PJ302M:PJ302M" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F2C5AF8
P 1450 3050
F 0 "J3" H 1482 3375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1482 3284 50  0000 C CNN
F 2 "PJ302M:PJ302M" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5F2C7204
P 1400 1550
F 0 "J1" H 1432 1875 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 1432 1784 50  0000 C CNN
F 2 "PJ302M:PJ302M" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2C85E1
P 1600 1450
F 0 "#PWR01" H 1600 1200 50  0001 C CNN
F 1 "GND" V 1605 1322 50  0000 R CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F2CEACA
P 1650 2950
F 0 "#PWR03" H 1650 2700 50  0001 C CNN
F 1 "GND" V 1655 2822 50  0000 R CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2D4963
P 1600 5350
F 0 "#PWR02" H 1600 5100 50  0001 C CNN
F 1 "GND" V 1605 5222 50  0000 R CNN
F 2 "" H 1600 5350 50  0001 C CNN
F 3 "" H 1600 5350 50  0001 C CNN
	1    1600 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F2D5F42
P 1650 6800
F 0 "#PWR04" H 1650 6550 50  0001 C CNN
F 1 "GND" V 1655 6672 50  0000 R CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5F2390C2
P 2550 6900
F 0 "U1" H 2550 7267 50  0000 C CNN
F 1 "TL074" H 2550 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2500 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 7100 50  0001 C CNN
	4    2550 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F250931
P 2050 5450
F 0 "R2" V 1843 5450 50  0000 C CNN
F 1 "330" V 1934 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2E7C99
P 2050 6900
F 0 "R3" V 1843 6900 50  0000 C CNN
F 1 "330" V 1934 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 6900 50  0001 C CNN
F 3 "~" H 2050 6900 50  0001 C CNN
	1    2050 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6900 2250 6900
Connection ~ 2250 6900
Wire Wire Line
	1650 6900 1900 6900
NoConn ~ 6350 4050
NoConn ~ 6350 3950
NoConn ~ 6350 3850
NoConn ~ 6350 3750
NoConn ~ 6350 3650
NoConn ~ 6350 3550
NoConn ~ 6350 3450
Wire Wire Line
	7200 3150 7200 3200
NoConn ~ 6350 2850
NoConn ~ 6350 2750
NoConn ~ 5950 2350
NoConn ~ 5350 2750
NoConn ~ 5350 2850
NoConn ~ 5350 3050
NoConn ~ 5350 3150
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3650
NoConn ~ 5350 3850
NoConn ~ 5350 3950
NoConn ~ 1600 1650
NoConn ~ 1650 3150
NoConn ~ 1600 5550
NoConn ~ 1650 7000
Wire Wire Line
	7700 1350 7200 1350
Wire Wire Line
	7700 1450 7200 1450
Wire Wire Line
	7700 1150 7200 1150
$Comp
L power:+12V #PWR010
U 1 1 5F32CDB2
P 7700 1050
F 0 "#PWR010" H 7700 900 50  0001 C CNN
F 1 "+12V" H 7715 1223 50  0000 C CNN
F 2 "" H 7700 1050 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 2350
Connection ~ 7700 1050
Connection ~ 7700 1250
Connection ~ 7200 1350
Wire Wire Line
	7700 1250 7200 1250
Wire Wire Line
	7700 1250 8500 1250
Wire Wire Line
	7200 1350 7200 1300
Wire Wire Line
	7200 1150 7200 1250
$Comp
L power:+12V #PWR09
U 1 1 5F335540
P 7200 1050
F 0 "#PWR09" H 7200 900 50  0001 C CNN
F 1 "+12V" H 7215 1223 50  0000 C CNN
F 2 "" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
Connection ~ 7200 1050
Wire Wire Line
	7200 1050 6750 1050
Wire Wire Line
	7700 1050 7200 1050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F22DFEF
P 7500 1250
F 0 "J5" H 7550 1667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7550 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F27C0E8
P 3450 3100
F 0 "C1" H 3568 3146 50  0000 L CNN
F 1 "0.0001" H 3568 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3488 2950 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F2A0C7D
P 2650 3050
F 0 "U1" H 2650 2683 50  0000 C CNN
F 1 "TL074" H 2650 2774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2600 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 3250 50  0001 C CNN
	2    2650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1000 7700 1000
Wire Wire Line
	7700 1000 7700 1050
Wire Wire Line
	7700 1450 7700 1600
Wire Wire Line
	7700 1600 8900 1600
Connection ~ 7700 1450
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5F39EFDD
P 9000 1300
F 0 "U1" H 9000 933 50  0000 C CNN
F 1 "TL074" H 9000 1024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 1500 50  0001 C CNN
	5    9000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5250 3600
Wire Wire Line
	5250 3600 5250 2950
Wire Wire Line
	5150 3600 5150 7000
NoConn ~ 5350 4050
Wire Wire Line
	3750 2950 5000 2950
Wire Wire Line
	3250 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	2300 3050 2300 2550
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2350 3050
Wire Wire Line
	2950 2950 2950 2550
Connection ~ 2950 2950
$Comp
L Device:R R5
U 1 1 5F25E5BA
P 2600 2550
F 0 "R5" V 2393 2550 50  0000 C CNN
F 1 "10K" V 2484 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2530 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 2950 2550
Wire Wire Line
	2300 2550 2450 2550
Wire Wire Line
	5000 2950 5000 3350
$Comp
L Device:R R12
U 1 1 5F26952B
P 3600 5350
F 0 "R12" V 3393 5350 50  0000 C CNN
F 1 "1000" V 3484 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 5350 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F269531
P 3450 5650
F 0 "#PWR06" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5450 2300 5450
$Comp
L Device:CP C2
U 1 1 5F26953E
P 3450 5500
F 0 "C2" H 3568 5546 50  0000 L CNN
F 1 "0.0001" H 3568 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3488 5350 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F269544
P 2650 5450
F 0 "U1" H 2650 5083 50  0000 C CNN
F 1 "TL074" H 2650 5174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 5650 50  0001 C CNN
	3    2650 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5350 5000 5350
Wire Wire Line
	3250 5350 3450 5350
Connection ~ 3450 5350
Wire Wire Line
	2300 5450 2300 4950
Connection ~ 2300 5450
Wire Wire Line
	2300 5450 2350 5450
Wire Wire Line
	2950 5350 2950 4950
$Comp
L Device:R R6
U 1 1 5F269552
P 2600 4950
F 0 "R6" V 2393 4950 50  0000 C CNN
F 1 "10K" V 2484 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2530 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4950 2950 4950
Wire Wire Line
	2300 4950 2450 4950
Wire Wire Line
	5000 3750 5000 5350
$Comp
L Device:R R13
U 1 1 5F270FB7
P 3650 1450
F 0 "R13" V 3443 1450 50  0000 C CNN
F 1 "1000" V 3534 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F270FBD
P 3500 1750
F 0 "#PWR07" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3505 1577 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2350 1550
$Comp
L Device:R R10
U 1 1 5F270FC4
P 3150 1450
F 0 "R10" V 2943 1450 50  0000 C CNN
F 1 "5K" V 3034 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3080 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5F270FCA
P 3500 1600
F 0 "C3" H 3618 1646 50  0000 L CNN
F 1 "0.0001" H 3618 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3538 1450 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5F270FD0
P 2700 1550
F 0 "U1" H 2700 1183 50  0000 C CNN
F 1 "TL074" H 2700 1274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 1750 50  0001 C CNN
	1    2700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1450 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	2350 1550 2350 1050
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2400 1550
Wire Wire Line
	3000 1450 3000 1050
Connection ~ 3000 1450
$Comp
L Device:R R7
U 1 1 5F270FDE
P 2650 1050
F 0 "R7" V 2443 1050 50  0000 C CNN
F 1 "10K" V 2534 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2580 1050 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1050 3000 1050
Wire Wire Line
	2350 1050 2500 1050
Wire Wire Line
	5150 1450 5150 3250
Wire Wire Line
	3800 1450 5150 1450
Wire Wire Line
	6650 3150 7200 3150
$Comp
L Device:R R15
U 1 1 5F2764C1
P 4600 1900
F 0 "R15" V 4393 1900 50  0000 C CNN
F 1 "2K" V 4484 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1900 6650 1900
$Comp
L Device:R R14
U 1 1 5F279D7B
P 4300 1900
F 0 "R14" V 4093 1900 50  0000 C CNN
F 1 "1K" V 4184 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F27B922
P 4150 1900
F 0 "#PWR08" H 4150 1650 50  0001 C CNN
F 1 "GND" H 4155 1727 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 2950 3700
Wire Wire Line
	2950 3700 2950 3150
Wire Wire Line
	4450 1900 4450 2350
Connection ~ 4450 1900
Wire Wire Line
	4450 2350 3000 2350
Wire Wire Line
	3000 2350 3000 1650
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4450 3700
Wire Wire Line
	4450 3700 4450 6200
Wire Wire Line
	4450 6200 2950 6200
Wire Wire Line
	2950 6200 2950 5550
Connection ~ 4450 3700
$Comp
L Device:CP C5
U 1 1 5F251F59
P 6750 1450
F 0 "C5" H 6868 1496 50  0000 L CNN
F 1 "0.0001" H 6868 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6788 1300 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F2540B8
P 6750 1150
F 0 "C4" H 6868 1196 50  0000 L CNN
F 1 "0.0001" H 6868 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6788 1000 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1000 6750 1050
Connection ~ 6750 1050
Wire Wire Line
	6750 1050 6250 1050
Wire Wire Line
	6750 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1450
Wire Wire Line
	7000 1450 7200 1450
Connection ~ 7200 1450
Connection ~ 2950 5350
$Comp
L Device:R R9
U 1 1 5F269538
P 3100 5350
F 0 "R9" V 2893 5350 50  0000 C CNN
F 1 "5K" V 2984 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 5350 50  0001 C CNN
F 3 "~" H 3100 5350 50  0001 C CNN
	1    3100 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1300 7200 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7200 1250
Wire Wire Line
	5350 3750 5000 3750
Wire Wire Line
	5350 3350 5000 3350
Wire Wire Line
	5350 3250 5150 3250
Wire Wire Line
	5250 2950 5350 2950
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F22C4A7
P 5850 3350
F 0 "A1" H 5850 2261 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5850 2170 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 3350 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6500 3150
Wire Wire Line
	6500 3150 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	5850 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6500 4350
Wire Wire Line
	6850 1150 7200 1150
Connection ~ 6750 1300
Wire Wire Line
	6650 1900 6650 3150
Wire Wire Line
	6050 2350 7200 2350
Wire Wire Line
	7200 2350 7200 3150
Connection ~ 7200 3150
$Comp
L Device:C C6
U 1 1 6081E281
P 6250 1200
F 0 "C6" H 6365 1246 50  0000 L CNN
F 1 "100n" H 6365 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6288 1050 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
Connection ~ 6250 1050
Wire Wire Line
	6250 1050 5750 1050
$Comp
L Device:C C7
U 1 1 6081E7B0
P 6250 1500
F 0 "C7" H 6365 1546 50  0000 L CNN
F 1 "100n" H 6365 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6288 1350 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1300
Wire Wire Line
	6500 1300 6750 1300
Connection ~ 6250 1350
Wire Wire Line
	6250 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1600
Connection ~ 6750 1600
$EndSCHEMATC
