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
L Interface:SN75160BDW U1
U 1 1 6167419F
P 5650 1800
F 0 "U1" H 5900 2475 50  0000 C CNN
F 1 "SN75160BDW" H 6025 1100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5650 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75160b.pdf" H 5600 2150 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 61684A14
P 8100 2350
F 0 "J1" H 8150 3067 50  0000 C CNN
F 1 "NorComp - 112-024-113RYY1" H 8150 2976 50  0000 C CNN
F 2 "misc:CENTRONICS-24" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 616881F8
P 5650 2500
F 0 "#PWR07" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5655 2327 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61688815
P 5625 4350
F 0 "#PWR05" H 5625 4100 50  0001 C CNN
F 1 "GND" H 5630 4177 50  0000 C CNN
F 2 "" H 5625 4350 50  0001 C CNN
F 3 "" H 5625 4350 50  0001 C CNN
	1    5625 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61688B1F
P 8150 3175
F 0 "#PWR08" H 8150 2925 50  0001 C CNN
F 1 "GND" H 8155 3002 50  0000 C CNN
F 2 "" H 8150 3175 50  0001 C CNN
F 3 "" H 8150 3175 50  0001 C CNN
	1    8150 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6169A6A3
P 5650 1100
F 0 "#PWR06" H 5650 950 50  0001 C CNN
F 1 "+5V" H 5665 1273 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6169ACFD
P 5625 2950
F 0 "#PWR04" H 5625 2800 50  0001 C CNN
F 1 "+5V" H 5500 3025 50  0000 C CNN
F 2 "" H 5625 2950 50  0001 C CNN
F 3 "" H 5625 2950 50  0001 C CNN
	1    5625 2950
	1    0    0    -1  
$EndComp
Text GLabel 6025 3150 2    50   Input ~ 0
REN
Text GLabel 6025 3250 2    50   Input ~ 0
IFC
Text GLabel 6025 3350 2    50   Input ~ 0
NDAC
Text GLabel 6025 3450 2    50   Input ~ 0
NRFD
Text GLabel 6025 3550 2    50   Input ~ 0
DAV
Text GLabel 6025 3650 2    50   Input ~ 0
EOI
Text GLabel 6025 3750 2    50   Input ~ 0
ATN
Text GLabel 6025 3850 2    50   Input ~ 0
SRQ
Text GLabel 8400 2250 2    50   Input ~ 0
REN
Text GLabel 7900 2250 0    50   Input ~ 0
EOI
Text GLabel 7900 2350 0    50   Input ~ 0
DAV
Text GLabel 7900 2450 0    50   Input ~ 0
NRFD
Text GLabel 7900 2550 0    50   Input ~ 0
NDAC
Text GLabel 7900 2650 0    50   Input ~ 0
IFC
Text GLabel 7900 2750 0    50   Input ~ 0
SRQ
Text GLabel 7900 2850 0    50   Input ~ 0
ATN
Wire Wire Line
	7900 2950 7825 2950
Wire Wire Line
	7825 2950 7825 3100
Wire Wire Line
	7825 3100 8150 3100
Wire Wire Line
	8150 3100 8150 3175
Wire Wire Line
	8150 3100 8500 3100
Wire Wire Line
	8500 3100 8500 2950
Wire Wire Line
	8500 2350 8400 2350
Connection ~ 8150 3100
Wire Wire Line
	8400 2450 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8500 2350
Wire Wire Line
	8400 2550 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8500 2450
Wire Wire Line
	8400 2650 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8500 2550
Wire Wire Line
	8400 2750 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8500 2650
Wire Wire Line
	8400 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	8500 2850 8500 2750
Wire Wire Line
	8400 2950 8500 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 8500 2850
Text GLabel 5250 2200 0    50   Input ~ 0
TE
Text GLabel 5225 4100 0    50   Input ~ 0
TE
Text GLabel 5250 1300 0    50   Input ~ 0
D1
Text GLabel 5250 1400 0    50   Input ~ 0
D2
Text GLabel 5250 1500 0    50   Input ~ 0
D3
Text GLabel 5250 1600 0    50   Input ~ 0
D4
Text GLabel 5250 1700 0    50   Input ~ 0
D5
Text GLabel 5250 1800 0    50   Input ~ 0
D6
Text GLabel 5250 1900 0    50   Input ~ 0
D7
Text GLabel 5250 2000 0    50   Input ~ 0
D8
Text GLabel 5225 3150 0    50   Input ~ 0
REN_a
Text GLabel 5225 3250 0    50   Input ~ 0
IFC_a
Text GLabel 5225 3350 0    50   Input ~ 0
NDAC_a
Text GLabel 5225 3450 0    50   Input ~ 0
NRFD_a
Text GLabel 5225 3550 0    50   Input ~ 0
DAV_a
Text GLabel 5225 3650 0    50   Input ~ 0
EOI_a
Text GLabel 5225 3750 0    50   Input ~ 0
ATN_a
Text GLabel 5225 3850 0    50   Input ~ 0
SRQ_a
Text GLabel 5225 4000 0    50   Input ~ 0
SC
Text GLabel 5225 4200 0    50   Input ~ 0
DC
Text GLabel 6050 2000 2    50   Input ~ 0
B8
Text GLabel 6050 1900 2    50   Input ~ 0
B7
Text GLabel 6050 1800 2    50   Input ~ 0
B6
Text GLabel 6050 1700 2    50   Input ~ 0
B5
Text GLabel 6050 1600 2    50   Input ~ 0
B4
Text GLabel 6050 1500 2    50   Input ~ 0
B3
Text GLabel 6050 1400 2    50   Input ~ 0
B2
Text GLabel 6050 1300 2    50   Input ~ 0
B1
Text GLabel 8400 2150 2    50   Input ~ 0
B8
Text GLabel 8400 2050 2    50   Input ~ 0
B7
Text GLabel 8400 1950 2    50   Input ~ 0
B6
Text GLabel 8400 1850 2    50   Input ~ 0
B5
Text GLabel 7900 1850 0    50   Input ~ 0
B1
Text GLabel 7900 1950 0    50   Input ~ 0
B2
Text GLabel 7900 2050 0    50   Input ~ 0
B3
Text GLabel 7900 2150 0    50   Input ~ 0
B4
$Comp
L power:+5V #PWR0101
U 1 1 616D616F
P 5225 2300
F 0 "#PWR0101" H 5225 2150 50  0001 C CNN
F 1 "+5V" V 5240 2428 50  0000 L CNN
F 2 "" H 5225 2300 50  0001 C CNN
F 3 "" H 5225 2300 50  0001 C CNN
	1    5225 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 2300 5250 2300
NoConn ~ 6900 1125
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 617ED5E6
P 3675 2175
F 0 "J2" H 3725 2800 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 3725 2801 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 3675 2175 50  0001 C CNN
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
F 1 "GND" V 3980 2002 50  0000 C CNN
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
F 1 "GND" V 3480 2002 50  0000 C CNN
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
F 1 "+5V" V 3975 2275 50  0000 C CNN
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
$Comp
L Device:CP1_Small C1
U 1 1 6180EAFE
P 3675 3575
F 0 "C1" H 3500 3650 50  0000 L CNN
F 1 "10u" H 3450 3550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-20_AVX-U" H 3675 3575 50  0001 C CNN
F 3 "~" H 3675 3575 50  0001 C CNN
	1    3675 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618102D7
P 3900 3575
F 0 "C2" H 3800 3650 50  0000 L CNN
F 1 "100n" H 3900 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 3575 50  0001 C CNN
F 3 "~" H 3900 3575 50  0001 C CNN
	1    3900 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618111BF
P 4150 3575
F 0 "C3" H 4025 3650 50  0000 L CNN
F 1 "100n" H 4150 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 3575 50  0001 C CNN
F 3 "~" H 4150 3575 50  0001 C CNN
	1    4150 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6181FE7D
P 3900 3800
F 0 "#PWR0102" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 618205EE
P 3900 3325
F 0 "#PWR0103" H 3900 3175 50  0001 C CNN
F 1 "+5V" H 3915 3498 50  0000 C CNN
F 2 "" H 3900 3325 50  0001 C CNN
F 3 "" H 3900 3325 50  0001 C CNN
	1    3900 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3475 3675 3400
Wire Wire Line
	3675 3400 3900 3400
Wire Wire Line
	4150 3400 4150 3475
Wire Wire Line
	3900 3475 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4150 3400
Wire Wire Line
	3900 3400 3900 3325
Wire Wire Line
	3675 3675 3675 3750
Wire Wire Line
	3675 3750 3900 3750
Wire Wire Line
	4150 3750 4150 3675
Wire Wire Line
	3900 3675 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 4150 3750
Wire Wire Line
	3900 3750 3900 3800
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 6182B7AF
P 3025 3600
F 0 "J3" H 2975 3800 50  0000 C CNN
F 1 "Barrel_Jack" H 3082 3826 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3075 3560 50  0001 C CNN
F 3 "~" H 3075 3560 50  0001 C CNN
	1    3025 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3700 3325 3750
Wire Wire Line
	3325 3750 3675 3750
Connection ~ 3675 3750
Wire Wire Line
	3325 3500 3325 3400
Wire Wire Line
	3325 3400 3675 3400
Connection ~ 3675 3400
Wire Wire Line
	3025 3900 3325 3900
Wire Wire Line
	3325 3900 3325 3750
Connection ~ 3325 3750
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 618381F0
P 2975 4250
F 0 "J4" H 2975 4050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2250 4175 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2975 4250 50  0001 C CNN
F 3 "~" H 2975 4250 50  0001 C CNN
	1    2975 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6184381A
P 3250 4300
F 0 "#PWR0104" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61843BAE
P 3250 4125
F 0 "#PWR0105" H 3250 3975 50  0001 C CNN
F 1 "+5V" H 3265 4298 50  0000 C CNN
F 2 "" H 3250 4125 50  0001 C CNN
F 3 "" H 3250 4125 50  0001 C CNN
	1    3250 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4125
Wire Wire Line
	3175 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4300
$Comp
L misc:SN75162BDW U2
U 1 1 6167818E
P 5625 3650
F 0 "U2" H 5875 4325 50  0000 C CNN
F 1 "SN75162BDW" H 5975 2925 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5625 3370 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75162b.pdf" H 5575 4000 50  0001 C CNN
	1    5625 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6180BA51
P 6025 4000
F 0 "#PWR0106" H 6025 3750 50  0001 C CNN
F 1 "GND" V 6025 3800 50  0000 C CNN
F 2 "" H 6025 4000 50  0001 C CNN
F 3 "" H 6025 4000 50  0001 C CNN
	1    6025 4000
	0    -1   -1   0   
$EndComp
Text GLabel 6025 4100 2    50   Input ~ 0
DC
$Comp
L power:+5V #PWR0107
U 1 1 6180C427
P 6025 4200
F 0 "#PWR0107" H 6025 4050 50  0001 C CNN
F 1 "+5V" V 6025 4400 50  0000 C CNN
F 2 "" H 6025 4200 50  0001 C CNN
F 3 "" H 6025 4200 50  0001 C CNN
	1    6025 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
