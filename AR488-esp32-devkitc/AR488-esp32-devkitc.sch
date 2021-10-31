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
Text GLabel 3975 1675 2    50   Input ~ 0
D2
Text GLabel 3475 1775 0    50   Input ~ 0
D3
Text GLabel 3975 1775 2    50   Input ~ 0
D4
Text GLabel 3475 1875 0    50   Input ~ 0
D5
Text GLabel 3975 1875 2    50   Input ~ 0
D6
Text GLabel 3475 1975 0    50   Input ~ 0
D7
Text GLabel 3975 1975 2    50   Input ~ 0
D8
Text GLabel 3975 2275 2    50   Input ~ 0
REN_a
Text GLabel 3475 2275 0    50   Input ~ 0
IFC_a
Text GLabel 3975 2375 2    50   Input ~ 0
NDAC_a
Text GLabel 3475 2375 0    50   Input ~ 0
NRFD_a
Text GLabel 3975 2475 2    50   Input ~ 0
DAV_a
Text GLabel 3475 2475 0    50   Input ~ 0
EOI_a
Text GLabel 3975 2575 2    50   Input ~ 0
ATN_a
Text GLabel 3475 2575 0    50   Input ~ 0
SRQ_a
Text GLabel 3975 2675 2    50   Input ~ 0
TE
Text GLabel 3475 2675 0    50   Input ~ 0
SC
Text GLabel 3975 2775 2    50   Input ~ 0
DC
$Comp
L power:GND #PWR010
U 1 1 6180B39E
P 3975 2175
F 0 "#PWR010" H 3975 1925 50  0001 C CNN
F 1 "GND" V 3975 1975 50  0000 C CNN
F 2 "" H 3975 2175 50  0001 C CNN
F 3 "" H 3975 2175 50  0001 C CNN
	1    3975 2175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6180BA39
P 3475 2175
F 0 "#PWR03" H 3475 1925 50  0001 C CNN
F 1 "GND" V 3475 1975 50  0000 C CNN
F 2 "" H 3475 2175 50  0001 C CNN
F 3 "" H 3475 2175 50  0001 C CNN
	1    3475 2175
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6180BF0B
P 3975 2075
F 0 "#PWR09" H 3975 1925 50  0001 C CNN
F 1 "+5V" V 3975 2250 50  0000 C CNN
F 2 "" H 3975 2075 50  0001 C CNN
F 3 "" H 3975 2075 50  0001 C CNN
	1    3975 2075
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6180CB7D
P 3475 2075
F 0 "#PWR02" H 3475 1925 50  0001 C CNN
F 1 "+5V" V 3475 2275 50  0000 C CNN
F 2 "" H 3475 2075 50  0001 C CNN
F 3 "" H 3475 2075 50  0001 C CNN
	1    3475 2075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6180D3A4
P 3475 2775
F 0 "#PWR01" H 3475 2525 50  0001 C CNN
F 1 "GND" V 3475 2575 50  0000 C CNN
F 2 "" H 3475 2775 50  0001 C CNN
F 3 "" H 3475 2775 50  0001 C CNN
	1    3475 2775
	0    1    1    0   
$EndComp
Text GLabel 5075 2225 0    50   Input ~ 0
D1
Text GLabel 5075 2125 0    50   Input ~ 0
D2
Text GLabel 5075 2425 0    50   Input ~ 0
D3
Text GLabel 5075 2325 0    50   Input ~ 0
D4
Text GLabel 5075 2625 0    50   Input ~ 0
D5
Text GLabel 5075 2525 0    50   Input ~ 0
D6
Text GLabel 5075 2925 0    50   Input ~ 0
D7
Text GLabel 5075 2725 0    50   Input ~ 0
D8
Text GLabel 7825 1625 2    50   Input ~ 0
REN_a
Text GLabel 7825 1725 2    50   Input ~ 0
IFC_a
Text GLabel 7825 2025 2    50   Input ~ 0
NDAC_a
Text GLabel 7825 2225 2    50   Input ~ 0
NRFD_a
Text GLabel 7825 2325 2    50   Input ~ 0
DAV_a
Text GLabel 7825 2525 2    50   Input ~ 0
EOI_a
Text GLabel 7825 2725 2    50   Input ~ 0
ATN_a
Text GLabel 7825 2625 2    50   Input ~ 0
SRQ_a
Text GLabel 7825 2925 2    50   Input ~ 0
TE
Text GLabel 7825 3025 2    50   Input ~ 0
DC
Text GLabel 7825 2825 2    50   Input ~ 0
SC
$Comp
L power:GND #PWR0101
U 1 1 61800068
P 5075 3225
F 0 "#PWR0101" H 5075 2975 50  0001 C CNN
F 1 "GND" H 5080 3052 50  0000 C CNN
F 2 "" H 5075 3225 50  0001 C CNN
F 3 "" H 5075 3225 50  0001 C CNN
	1    5075 3225
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61800591
P 5075 3325
F 0 "#PWR0102" H 5075 3175 50  0001 C CNN
F 1 "+5V" H 5090 3498 50  0000 C CNN
F 2 "" H 5075 3325 50  0001 C CNN
F 3 "" H 5075 3325 50  0001 C CNN
	1    5075 3325
	0    -1   -1   0   
$EndComp
$Comp
L ESP32:ESP32-DevKitC U2
U 1 1 619051A9
P 6375 2375
F 0 "U2" H 6450 3540 50  0000 C CNN
F 1 "ESP32-DevKitC" H 6450 3449 50  0000 C CNN
F 2 "esp32:ESP32-DevKitC" H 6375 1125 50  0001 C CNN
F 3 "https://docs.espressif.com/projects/esp-idf/zh_CN/latest/esp32/hw-reference/esp32/get-started-devkitc.html" H 6525 1125 50  0001 C CNN
	1    6375 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61908245
P 7825 1525
F 0 "#PWR05" H 7825 1275 50  0001 C CNN
F 1 "GND" H 7830 1352 50  0000 C CNN
F 2 "" H 7825 1525 50  0001 C CNN
F 3 "" H 7825 1525 50  0001 C CNN
	1    7825 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61908938
P 5075 2825
F 0 "#PWR04" H 5075 2575 50  0001 C CNN
F 1 "GND" H 5080 2652 50  0000 C CNN
F 2 "" H 5075 2825 50  0001 C CNN
F 3 "" H 5075 2825 50  0001 C CNN
	1    5075 2825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61909EFE
P 7825 2125
F 0 "#PWR06" H 7825 1875 50  0001 C CNN
F 1 "GND" H 7830 1952 50  0000 C CNN
F 2 "" H 7825 2125 50  0001 C CNN
F 3 "" H 7825 2125 50  0001 C CNN
	1    7825 2125
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
