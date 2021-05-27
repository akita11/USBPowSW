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
L Connector:USB_A J1
U 1 1 609E3871
P 2000 1950
F 0 "J1" H 2057 2417 50  0000 C CNN
F 1 "USB_A" H 2057 2326 50  0000 C CNN
F 2 "akita:USB-A_plug" H 2150 1900 50  0001 C CNN
F 3 " ~" H 2150 1900 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 609E4911
P 3450 1950
F 0 "J2" H 3220 1939 50  0000 R CNN
F 1 "USB_A" H 3220 1848 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 3600 1900 50  0001 C CNN
F 3 " ~" H 3600 1900 50  0001 C CNN
	1    3450 1950
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 609E6143
P 2900 3750
F 0 "U1" H 2370 3796 50  0000 R CNN
F 1 "ATtiny10-TS" H 2370 3705 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2900 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 609E87DA
P 4350 1600
F 0 "D1" H 4343 1345 50  0000 C CNN
F 1 "LED" H 4343 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 1600 50  0001 C CNN
F 3 "~" H 4350 1600 50  0001 C CNN
	1    4350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 609E8E03
P 4050 1600
F 0 "R1" V 3843 1600 50  0000 C CNN
F 1 "1k" V 3934 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    1    1    0   
$EndComp
$Comp
L akita:TR_PMOS_IRLML6402 Q1
U 1 1 609E936E
P 2700 1650
F 0 "Q1" V 2953 1650 59  0000 C CNN
F 1 "TR_PMOS_IRLML6402" H 2700 1650 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 609EAF05
P 4100 2850
F 0 "J3" H 4018 3067 50  0000 C CNN
F 1 "Conn_01x02" H 4018 2976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2350 1750
Wire Wire Line
	2900 1750 3050 1750
Wire Wire Line
	2300 1950 3150 1950
$Comp
L power:+5V #PWR02
U 1 1 609EDAD2
P 2350 1600
F 0 "#PWR02" H 2350 1450 50  0001 C CNN
F 1 "+5V" H 2365 1773 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 609EEE2C
P 1900 2350
F 0 "#PWR01" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609EF6A3
P 3450 2350
F 0 "#PWR05" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3455 2177 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3550 2350
Connection ~ 3450 2350
Wire Wire Line
	2000 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	2350 1600 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2500 1750
Wire Wire Line
	2700 1450 2700 1350
Text Label 2700 1350 0    50   ~ 0
PB2
$Comp
L power:+5V #PWR03
U 1 1 609F0EF9
P 2900 3150
F 0 "#PWR03" H 2900 3000 50  0001 C CNN
F 1 "+5V" H 2915 3323 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 609F15BA
P 2900 4350
F 0 "#PWR04" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-TPI-6 J4
U 1 1 609F2826
P 5000 3700
F 0 "J4" H 4671 3746 50  0000 R CNN
F 1 "AVR-TPI-6" H 4671 3655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4750 3650 50  0001 C CNN
F 3 " ~" H 3725 3150 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 609F2E8D
P 4900 3300
F 0 "#PWR08" H 4900 3150 50  0001 C CNN
F 1 "+5V" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 609F368C
P 4900 4100
F 0 "#PWR09" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Text Label 5400 3600 0    50   ~ 0
PB0
Text Label 5400 3700 0    50   ~ 0
PB1
Text Label 5400 3800 0    50   ~ 0
PB3
Text Label 3500 3450 0    50   ~ 0
PB0
Text Label 3500 3550 0    50   ~ 0
PB1
Text Label 3500 3650 0    50   ~ 0
PB2
Text Label 3500 3750 0    50   ~ 0
PB3
Wire Wire Line
	3900 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3150 1750
$Comp
L Device:LED D2
U 1 1 609F9127
P 4350 1750
F 0 "D2" H 4343 1495 50  0000 C CNN
F 1 "LED" H 4343 1586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1750 4200 1600
Connection ~ 4200 1600
$Comp
L power:GND #PWR07
U 1 1 609F9A6B
P 4500 1800
F 0 "#PWR07" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4505 1627 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1750
Wire Wire Line
	4500 1750 4500 1600
Connection ~ 4500 1750
$Comp
L power:GND #PWR010
U 1 1 609FABF0
P 5750 2900
F 0 "#PWR010" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5755 2727 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5350 2800 5150 2800
$Comp
L power:GND #PWR06
U 1 1 609FBB3C
P 4300 2950
F 0 "#PWR06" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4305 2777 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Text Label 4300 2850 0    50   ~ 0
PB0
Text Label 5150 2800 0    50   ~ 0
PB1
$Comp
L Device:C C1
U 1 1 609FC7EC
P 2150 3500
F 0 "C1" H 2265 3546 50  0000 L CNN
F 1 "0.1u" H 2265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 3350 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3350
Connection ~ 2900 3150
Wire Wire Line
	2900 4350 2150 4350
Wire Wire Line
	2150 4350 2150 3650
Connection ~ 2900 4350
Wire Wire Line
	3150 2050 2300 2050
$Comp
L Switch:SW_Push SW1
U 1 1 60A02D66
P 5550 2800
F 0 "SW1" H 5550 3085 50  0000 C CNN
F 1 "SW_Push" H 5550 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A180C9
P 3850 3450
F 0 "R2" H 3780 3404 50  0000 R CNN
F 1 "10k" H 3780 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3150 3850 3150
Wire Wire Line
	3850 3150 3850 3300
Wire Wire Line
	3500 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3600
$EndSCHEMATC
