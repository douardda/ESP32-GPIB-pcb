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
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 617ED5E6
P 3675 2175
F 0 "J2" H 3725 2892 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 3725 2801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 3675 2175 50  0001 C CNN
F 3 "~" H 3675 2175 50  0001 C CNN
	1    3675 2175
	1    0    0    -1  
$EndComp
Text GLabel 3475 1675 0    50   Input ~ 0
D1
Text GLabel 3475 1775 0    50   Input ~ 0
D2
Text GLabel 3475 1875 0    50   Input ~ 0
D3
Text GLabel 3475 1975 0    50   Input ~ 0
D4
Text GLabel 3475 2075 0    50   Input ~ 0
D5
Text GLabel 3475 2175 0    50   Input ~ 0
D6
Text GLabel 3475 2275 0    50   Input ~ 0
D7
Text GLabel 3475 2375 0    50   Input ~ 0
D8
Text GLabel 3975 1675 2    50   Input ~ 0
REN_a
Text GLabel 3975 1775 2    50   Input ~ 0
IFC_a
Text GLabel 3975 1875 2    50   Input ~ 0
NDAC_a
Text GLabel 3975 1975 2    50   Input ~ 0
NRFD_a
Text GLabel 3975 2075 2    50   Input ~ 0
DAV_a
Text GLabel 3975 2175 2    50   Input ~ 0
EOI_a
Text GLabel 3975 2275 2    50   Input ~ 0
ATN_a
Text GLabel 3975 2375 2    50   Input ~ 0
SRQ_a
Text GLabel 3475 2475 0    50   Input ~ 0
TE
Text GLabel 3975 2475 2    50   Input ~ 0
SC
Text GLabel 3975 2575 2    50   Input ~ 0
DC
$Comp
L power:GND #PWR010
U 1 1 6180B39E
P 3975 2775
F 0 "#PWR010" H 3975 2525 50  0001 C CNN
F 1 "GND" H 3980 2602 50  0000 C CNN
F 2 "" H 3975 2775 50  0001 C CNN
F 3 "" H 3975 2775 50  0001 C CNN
	1    3975 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6180BA39
P 3475 2775
F 0 "#PWR03" H 3475 2525 50  0001 C CNN
F 1 "GND" H 3480 2602 50  0000 C CNN
F 2 "" H 3475 2775 50  0001 C CNN
F 3 "" H 3475 2775 50  0001 C CNN
	1    3475 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6180BF0B
P 3975 2675
F 0 "#PWR09" H 3975 2525 50  0001 C CNN
F 1 "+5V" H 3990 2848 50  0000 C CNN
F 2 "" H 3975 2675 50  0001 C CNN
F 3 "" H 3975 2675 50  0001 C CNN
	1    3975 2675
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6180CB7D
P 3475 2675
F 0 "#PWR02" H 3475 2525 50  0001 C CNN
F 1 "+5V" H 3490 2848 50  0000 C CNN
F 2 "" H 3475 2675 50  0001 C CNN
F 3 "" H 3475 2675 50  0001 C CNN
	1    3475 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6180D3A4
P 3475 2575
F 0 "#PWR01" H 3475 2325 50  0001 C CNN
F 1 "GND" H 3480 2402 50  0000 C CNN
F 2 "" H 3475 2575 50  0001 C CNN
F 3 "" H 3475 2575 50  0001 C CNN
	1    3475 2575
	0    1    1    0   
$EndComp
$Comp
L ESP32:ESP32-S2-Saola-1 U1
U 1 1 617E1799
P 6800 2350
F 0 "U1" H 6850 3565 50  0000 C CNN
F 1 "ESP32-S2-Saola-1" H 6850 3474 50  0000 C CNN
F 2 "esp32:ESP32-S2-Saola-1" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Text GLabel 5450 1600 0    50   Input ~ 0
D1
Text GLabel 5450 1700 0    50   Input ~ 0
D2
Text GLabel 5450 1800 0    50   Input ~ 0
D3
Text GLabel 5450 1900 0    50   Input ~ 0
D4
Text GLabel 5450 2000 0    50   Input ~ 0
D5
Text GLabel 5450 2100 0    50   Input ~ 0
D6
Text GLabel 5450 2200 0    50   Input ~ 0
D7
Text GLabel 5450 2300 0    50   Input ~ 0
D8
Text GLabel 5450 2400 0    50   Input ~ 0
REN_a
Text GLabel 5450 2500 0    50   Input ~ 0
IFC_a
Text GLabel 5450 2600 0    50   Input ~ 0
NDAC_a
Text GLabel 5450 2700 0    50   Input ~ 0
NRFD_a
Text GLabel 5450 2800 0    50   Input ~ 0
DAV_a
Text GLabel 5450 2900 0    50   Input ~ 0
EOI_a
Text GLabel 5450 3000 0    50   Input ~ 0
ATN_a
Text GLabel 5450 3100 0    50   Input ~ 0
SRQ_a
Text GLabel 5450 3200 0    50   Input ~ 0
TE
Text GLabel 8250 3100 2    50   Input ~ 0
DC
Text GLabel 8250 3400 2    50   Input ~ 0
SC
$Comp
L power:GND #PWR0101
U 1 1 61800068
P 5400 3450
F 0 "#PWR0101" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5405 3277 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61800591
P 5450 3300
F 0 "#PWR0102" H 5450 3150 50  0001 C CNN
F 1 "+5V" H 5465 3473 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3450 5400 3400
Wire Wire Line
	5400 3400 5450 3400
$Comp
L power:GND #PWR0103
U 1 1 61801CDC
P 8250 1400
F 0 "#PWR0103" H 8250 1150 50  0001 C CNN
F 1 "GND" H 8255 1227 50  0000 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
