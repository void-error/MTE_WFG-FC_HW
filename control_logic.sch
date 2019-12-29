EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "2019-12-27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Repository: https://github.com/void-error/MTE_WFG-FC_HW"
Comment4 "License: TAPR Open Hardware License - https://www.tapr.org/ohl"
$EndDescr
Wire Wire Line
	1850 6300 2700 6300
Wire Wire Line
	2700 6300 2700 6100
Connection ~ 2250 5600
Wire Wire Line
	2250 5700 2250 5600
Wire Wire Line
	2150 5600 2250 5600
$Comp
L mte:+3V3D #PWR617
U 1 1 5BFBD1C1
P 5750 6100
F 0 "#PWR617" H 5750 6200 50  0001 C CNN
F 1 "+3V3D" H 5750 6250 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 4500 5600
Wire Wire Line
	5300 4200 4500 4200
Text Label 5100 5900 2    60   ~ 0
CS_A2
Text Label 5100 5800 2    60   ~ 0
CS_A1
Text Label 5100 5700 2    60   ~ 0
CS_A0
Connection ~ 4700 6400
Wire Wire Line
	4800 6400 4700 6400
Wire Wire Line
	4800 6300 4800 6400
Wire Wire Line
	4600 6400 4600 6300
Connection ~ 4600 6400
Wire Wire Line
	4700 6400 4600 6400
Wire Wire Line
	4700 6300 4700 6400
Wire Wire Line
	4600 6500 4600 6400
$Comp
L mte:DGND #PWR?
U 1 1 5F66581D
P 4600 6500
AR Path="/5F66581D" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5F66581D" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0608" H 4600 6250 50  0001 C CNN
F 1 "DGND" H 4600 6350 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4500 5700
Connection ~ 4800 5700
Wire Wire Line
	4800 6000 4800 5700
Wire Wire Line
	4700 5800 5100 5800
Connection ~ 4700 5800
Wire Wire Line
	4700 6000 4700 5800
Wire Wire Line
	4600 5900 4500 5900
Connection ~ 4600 5900
Wire Wire Line
	4600 6000 4600 5900
Wire Wire Line
	5100 5900 4600 5900
Wire Wire Line
	4500 5800 4700 5800
Wire Wire Line
	5100 5700 4800 5700
Wire Wire Line
	2600 2900 3100 2900
Text HLabel 2600 2900 0    60   Input ~ 0
UMON_REF
Wire Wire Line
	2900 4900 3100 4900
Text Label 2900 4900 0    60   ~ 0
WP
Wire Wire Line
	2900 5100 3100 5100
Text Label 2900 5100 0    60   ~ 0
SDA
Wire Wire Line
	2900 5000 3100 5000
Text Label 2900 5000 0    60   ~ 0
SCL
Wire Wire Line
	2600 2800 3100 2800
Text HLabel 5300 4500 2    60   Input ~ 0
UMON_OUT
Wire Wire Line
	2600 2700 3100 2700
Text HLabel 5300 4400 2    60   Input ~ 0
FB_NULL
Wire Wire Line
	2700 6100 2500 6100
Wire Wire Line
	3100 4700 2600 4700
Wire Wire Line
	2600 3400 3100 3400
Wire Wire Line
	2600 3300 3100 3300
Wire Wire Line
	5900 3850 5800 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3600 5900 3850
Wire Wire Line
	5300 3600 5900 3600
Wire Wire Line
	5300 3850 5300 3600
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	6100 3850 5900 3850
Wire Wire Line
	5600 3400 5700 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3700 5600 3400
Wire Wire Line
	5200 3400 5600 3400
Wire Wire Line
	4000 6400 4000 6500
Connection ~ 4000 6400
Wire Wire Line
	3900 6400 4000 6400
Wire Wire Line
	4000 6300 4000 6400
Connection ~ 4000 6300
Wire Wire Line
	3900 6300 4000 6300
Wire Wire Line
	3600 6300 3600 6400
Connection ~ 3600 6300
Wire Wire Line
	3700 6300 3600 6300
Wire Wire Line
	3600 6400 3600 6500
Connection ~ 3600 6400
Wire Wire Line
	3700 6400 3600 6400
$Comp
L Device:Net-Tie_4 NT?
U 1 1 5BFF87AB
P 3800 6300
AR Path="/5BFF87AB" Ref="NT?"  Part="1" 
AR Path="/5B59457D/5BFF87AB" Ref="NT601"  Part="1" 
F 0 "NT601" H 3800 6350 50  0000 C CNN
F 1 "Net-Tie_4" H 3800 6150 50  0000 C CNN
F 2 "NetTie:NetTie-4_SMD_Pad0.5mm" H 3800 6300 50  0001 C CNN
F 3 "~" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Text HLabel 5300 5600 2    60   Output ~ 0
RESET
$Comp
L Jumper:SolderJumper_2_Open JP607
U 1 1 5E3B1A36
P 5450 3200
F 0 "JP607" H 5450 3300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5450 3314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	1750 5700 1750 5600
$Comp
L mte:DGND #PWR?
U 1 1 5DB4F0E8
P 1750 5700
AR Path="/5DB4F0E8" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5DB4F0E8" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 1750 5450 50  0001 C CNN
F 1 "DGND" H 1750 5550 50  0000 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5DB4ECD6
P 2000 5600
F 0 "R601" V 1900 5600 50  0000 C CNN
F 1 "100k" V 2000 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3900 2600 3900
$Comp
L Device:R R606
U 1 1 5D8BA399
P 4800 6150
F 0 "R606" V 4500 6150 50  0000 C CNN
F 1 "33k" V 4800 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R604
U 1 1 5D8BA315
P 4700 6150
F 0 "R604" V 4400 6150 50  0000 C CNN
F 1 "33k" V 4700 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R603
U 1 1 5D8B99DF
P 4600 6150
F 0 "R603" V 4300 6150 50  0000 C CNN
F 1 "33k" V 4600 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3900 6200
Connection ~ 3800 6200
Wire Wire Line
	3800 6100 3800 6200
Wire Wire Line
	3700 6200 3800 6200
Wire Wire Line
	1850 6000 2000 6000
$Comp
L Jumper:SolderJumper_2_Open JP606
U 1 1 5C7BC63E
P 4950 5300
F 0 "JP606" H 5350 5300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 5414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP605
U 1 1 5C7BC5C6
P 4950 5200
F 0 "JP605" H 5350 5200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 5314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP604
U 1 1 5C7BC54C
P 4950 5100
F 0 "JP604" H 5350 5100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 5214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 5100 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP603
U 1 1 5C7BC4D8
P 4950 5000
F 0 "JP603" H 5350 5000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 5114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 5000 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP602
U 1 1 5C7BC466
P 4950 4900
F 0 "JP602" H 5350 4900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 5014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 4900 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP601
U 1 1 5C7BC39A
P 4950 4800
F 0 "JP601" H 5350 4800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 4914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 3100 3100
Text HLabel 2600 3200 0    60   Output ~ 0
ADJ_TRIG
Wire Wire Line
	3000 5900 3100 5900
Wire Wire Line
	4500 4800 4800 4800
Wire Wire Line
	4500 4900 4800 4900
Wire Wire Line
	4500 5000 4800 5000
Wire Wire Line
	4500 5100 4800 5100
Wire Wire Line
	4500 5200 4800 5200
Wire Wire Line
	4500 5300 4800 5300
Wire Wire Line
	3900 1700 3900 2500
Wire Wire Line
	5200 5200 5200 5300
Wire Wire Line
	5200 5300 5200 6000
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	5200 5000 5200 5100
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	3900 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6300
Wire Wire Line
	2700 4100 3100 4100
Wire Wire Line
	2700 4000 3100 4000
Connection ~ 5200 5200
Wire Wire Line
	5100 5200 5200 5200
Connection ~ 5200 5300
Wire Wire Line
	5100 5300 5200 5300
Wire Wire Line
	2600 3000 3100 3000
Wire Wire Line
	2600 4200 3100 4200
Wire Wire Line
	2600 3200 3100 3200
Wire Wire Line
	2600 4800 3100 4800
Wire Wire Line
	3700 6200 3700 6100
Wire Wire Line
	5700 2700 4600 2700
Wire Wire Line
	5750 6500 5850 6500
Wire Wire Line
	5750 6600 5750 6500
Wire Wire Line
	5750 6200 5850 6200
Wire Wire Line
	5750 6100 5750 6200
Wire Wire Line
	5450 6400 5850 6400
Wire Wire Line
	5450 6300 5850 6300
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5750 5700 5750 5600
Wire Wire Line
	5750 5600 5850 5600
Wire Wire Line
	5600 4100 5600 4000
Wire Wire Line
	6100 4100 6000 4100
Wire Wire Line
	6000 3400 6100 3400
Connection ~ 5600 4100
Connection ~ 5200 4900
Wire Wire Line
	5100 4800 5200 4800
Connection ~ 5200 5000
Wire Wire Line
	5100 4900 5200 4900
Connection ~ 5200 5100
Wire Wire Line
	5200 5000 5100 5000
Wire Wire Line
	5200 5100 5100 5100
Wire Wire Line
	3700 1500 3700 2500
Wire Wire Line
	3800 1600 3800 2500
Wire Wire Line
	3600 6100 3600 6300
Connection ~ 3900 6200
Connection ~ 4000 6200
Wire Wire Line
	3900 6200 3900 6100
Wire Wire Line
	4000 6100 4000 6200
Text Label 2700 4100 0    60   ~ 0
SWCLK
Text Label 2700 4000 0    60   ~ 0
SWDIO
Text Label 4700 5100 2    60   ~ 0
ID3
Text Label 4700 5000 2    60   ~ 0
ID2
Text Label 4700 4900 2    60   ~ 0
ID1
Text Label 4700 4800 2    60   ~ 0
ID0
Text Label 4700 5300 2    60   ~ 0
ID5
Text Label 4700 5200 2    60   ~ 0
ID4
$Comp
L Connector_Generic:Conn_01x04 J602
U 1 1 5B725EB0
P 6050 6300
F 0 "J602" H 6050 6550 50  0000 C CNN
F 1 "Conn_01x04" H 6050 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5B721AEA
P 5750 6600
AR Path="/5B721AEA" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B721AEA" Ref="#PWR0618"  Part="1" 
F 0 "#PWR0618" H 5750 6350 50  0001 C CNN
F 1 "DGND" H 5750 6450 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	-1   0    0    -1  
$EndComp
Text Label 5450 6400 0    60   ~ 0
SWCLK
Text Label 5450 6300 0    60   ~ 0
SWDIO
Text HLabel 2600 3100 0    60   Output ~ 0
ADJ_SQR
$Comp
L mte:DGND #PWR?
U 1 1 5B67F195
P 5200 6000
AR Path="/5B67F195" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B67F195" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 5200 5750 50  0001 C CNN
F 1 "DGND" H 5200 5850 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	-1   0    0    -1  
$EndComp
Text HLabel 1850 6300 0    60   Input ~ 0
SQR
Text HLabel 1850 6000 0    60   Output ~ 0
SIG_D
$Comp
L mte:74LVC1G157 U?
U 1 1 5B629662
P 2250 6000
AR Path="/59B0E7D8/5B629662" Ref="U?"  Part="1" 
AR Path="/5B59457D/5B629662" Ref="U601"  Part="1" 
F 0 "U601" H 2500 6150 50  0000 C CNN
F 1 "74LVC1G157" H 2400 6250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2250 6000 60  0001 C CNN
F 3 "" H 2250 6000 60  0001 C CNN
	1    2250 6000
	-1   0    0    1   
$EndComp
Text Label 5450 5500 0    60   ~ 0
DBG_TX
Text Label 5450 5400 0    60   ~ 0
DBG_RX
$Comp
L mte:DGND #PWR?
U 1 1 5B5D6D6B
P 5750 5700
AR Path="/5B5D6D6B" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B5D6D6B" Ref="#PWR0616"  Part="1" 
F 0 "#PWR0616" H 5750 5450 50  0001 C CNN
F 1 "DGND" H 5750 5550 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J601
U 1 1 5B5D6D64
P 6050 5500
F 0 "J601" H 6050 5700 50  0000 C CNN
F 1 "Conn_01x03" H 6050 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y601
U 1 1 5B5BD640
P 5600 3850
F 0 "Y601" V 5750 3950 50  0000 L CNN
F 1 "8MHz" V 5750 3550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MJ-4Pin_5.0x3.2mm_HandSoldering" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C610
U 1 1 5B5BD624
P 5850 4100
F 0 "C610" V 5900 3850 50  0000 L CNN
F 1 "22p" V 5800 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 3950 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C609
U 1 1 5B5BD61D
P 5850 3400
F 0 "C609" V 5900 3150 50  0000 L CNN
F 1 "22p" V 5800 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 3250 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    -1   1    0   
$EndComp
Text HLabel 1850 6700 0    60   Output ~ 0
MOSI
Text HLabel 1850 6600 0    60   Input ~ 0
MISO
Text HLabel 1850 6500 0    60   Output ~ 0
SCLK
Text HLabel 5300 4700 2    60   Input ~ 0
TMON1
Text HLabel 5300 4600 2    60   Input ~ 0
TMON0
Text HLabel 2600 3000 0    60   Input ~ 0
UMON_SQR
Text HLabel 2600 3900 0    60   Output ~ 0
RCLK_SEL
Text HLabel 2600 4800 0    60   Output ~ 0
DIV_SEL
Text HLabel 5300 4200 2    60   Input ~ 0
EF
Text HLabel 2600 4700 0    60   Input ~ 0
SIG_F
Text HLabel 2600 4200 0    60   Input ~ 0
RCLK
$Comp
L mte:AGND #PWR?
U 1 1 5B5957BC
P 3600 6500
AR Path="/5B5957BC" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B5957BC" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0605" H 3600 6250 50  0001 C CNN
F 1 "AGND" H 3600 6350 50  0000 C CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	-1   0    0    -1  
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5B5957B6
P 4000 6500
AR Path="/5B5957B6" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B5957B6" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0606" H 4000 6250 50  0001 C CNN
F 1 "DGND" H 4000 6350 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3400
Wire Wire Line
	4500 5400 5850 5400
Wire Wire Line
	4500 5500 5850 5500
Wire Wire Line
	7150 2800 7150 2900
$Comp
L mte:74HC138 U?
U 1 1 5EFFDCA3
P 7150 3750
AR Path="/5EFFDCA3" Ref="U?"  Part="1" 
AR Path="/5B59457D/5EFFDCA3" Ref="U603"  Part="1" 
F 0 "U603" H 7450 4300 50  0000 C CNN
F 1 "74HC138" H 6950 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7150 3750 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT138.pdf" H 7150 3750 60  0001 C CNN
	1    7150 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C612
U 1 1 5F10FDAB
P 6900 2900
F 0 "C612" V 6850 2650 50  0000 L CNN
F 1 "100n" V 6950 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 2750 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    1    1    0   
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5F10FDB2
P 6650 3000
AR Path="/5F10FDB2" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5F10FDB2" Ref="#PWR0625"  Part="1" 
F 0 "#PWR0625" H 6650 2750 50  0001 C CNN
F 1 "DGND" H 6650 2850 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	7150 3100 7150 2900
Connection ~ 7150 2900
Wire Wire Line
	6650 2900 6650 3000
$Comp
L mte:DGND #PWR?
U 1 1 5F24B4B6
P 7150 4500
AR Path="/5F24B4B6" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5F24B4B6" Ref="#PWR0627"  Part="1" 
F 0 "#PWR0627" H 7150 4250 50  0001 C CNN
F 1 "DGND" H 7150 4350 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7150 4500
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	6600 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	6500 4100 6600 4100
$Comp
L mte:DGND #PWR?
U 1 1 5F4D16F3
P 6500 4200
AR Path="/5F4D16F3" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5F4D16F3" Ref="#PWR0624"  Part="1" 
F 0 "#PWR0624" H 6500 3950 50  0001 C CNN
F 1 "DGND" H 6500 4050 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6500 4100
Connection ~ 6500 4100
Text Label 6300 3600 0    60   ~ 0
CS_A0
Text Label 6300 3500 0    60   ~ 0
CS_A1
Text Label 6300 3400 0    60   ~ 0
CS_A2
Wire Wire Line
	6300 3400 6600 3400
Wire Wire Line
	6300 3500 6600 3500
Wire Wire Line
	6300 3600 6600 3600
Text HLabel 2600 4600 0    60   Output ~ 0
TRIG_DIR
Wire Wire Line
	2600 4600 3100 4600
Text HLabel 2600 4500 0    60   Output ~ 0
TRIG_IN
Wire Wire Line
	2600 4500 3100 4500
Text HLabel 2600 4400 0    60   Input ~ 0
TRIG_OUT
Wire Wire Line
	2600 4400 3100 4400
Text HLabel 2600 3600 0    60   Output ~ 0
TX
Wire Wire Line
	2600 3600 3100 3600
Text HLabel 2600 3700 0    60   Input ~ 0
RX
Wire Wire Line
	2600 3700 3100 3700
Text HLabel 2600 3500 0    60   Output ~ 0
EN_TX
Wire Wire Line
	2600 3500 3100 3500
Text HLabel 5700 3200 2    60   Input ~ 0
CLKR
Wire Wire Line
	5700 3200 5600 3200
$Comp
L mte:+3V3P #PWR626
U 1 1 5D125405
P 7150 2800
F 0 "#PWR626" H 7150 2900 50  0001 C CNN
F 1 "+3V3P" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 3100 5600
Wire Wire Line
	2700 6100 2700 5500
Wire Wire Line
	2700 5500 3100 5500
Connection ~ 2700 6100
Wire Wire Line
	2500 5900 2600 5900
Wire Wire Line
	2600 5900 2600 5400
Wire Wire Line
	2600 5400 3100 5400
Text HLabel 5700 2700 2    60   Input ~ 0
NRST
Text HLabel 5700 2900 2    60   Input ~ 0
BOOT0
Wire Wire Line
	4500 2900 4800 2900
$Comp
L Device:R R602
U 1 1 612AC2E1
P 4600 3150
AR Path="/5B59457D/612AC2E1" Ref="R602"  Part="1" 
AR Path="/5D397BE6/612AC2E1" Ref="R?"  Part="1" 
F 0 "R602" V 4700 3150 50  0000 C CNN
F 1 "33k" V 4600 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	-1   0    0    1   
$EndComp
$Comp
L mte:+3V3D #PWR611
U 1 1 612AC2E7
P 5000 3300
AR Path="/5B59457D/612AC2E7" Ref="#PWR611"  Part="1" 
AR Path="/5D397BE6/612AC2E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR611" H 5000 3400 50  0001 C CNN
F 1 "+3V3D" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R605
U 1 1 612AC2ED
P 4800 3150
AR Path="/5B59457D/612AC2ED" Ref="R605"  Part="1" 
AR Path="/5D397BE6/612AC2ED" Ref="R?"  Part="1" 
F 0 "R605" V 4900 3150 50  0000 C CNN
F 1 "33k" V 4800 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 5700 2900
Wire Wire Line
	4600 3000 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3300
Wire Wire Line
	4800 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3300
Connection ~ 4800 3400
$Comp
L mte:+3V3D #PWR620
U 1 1 5D8C48FE
P 6200 1600
AR Path="/5B59457D/5D8C48FE" Ref="#PWR620"  Part="1" 
AR Path="/5D397BE6/5D8C48FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR620" H 6200 1700 50  0001 C CNN
F 1 "+3V3D" H 6200 1750 50  0000 C CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 1900
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	6200 1800 6500 1800
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	6200 1800 6200 1900
Wire Wire Line
	6200 1600 6200 1800
Connection ~ 6200 1800
$Comp
L mte:DGND #PWR?
U 1 1 5D8C4754
P 6200 2300
AR Path="/5D8C4754" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5D8C4754" Ref="#PWR0621"  Part="1" 
AR Path="/5D397BE6/5D8C4754" Ref="#PWR?"  Part="1" 
F 0 "#PWR0621" H 6200 2050 50  0001 C CNN
F 1 "DGND" H 6200 2150 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5D8C474E
P 6400 2300
AR Path="/5D8C474E" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5D8C474E" Ref="#PWR0622"  Part="1" 
AR Path="/5D397BE6/5D8C474E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0622" H 6400 2050 50  0001 C CNN
F 1 "DGND" H 6400 2150 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C611
U 1 1 5D8C4748
P 6200 2050
AR Path="/5B59457D/5D8C4748" Ref="C611"  Part="1" 
AR Path="/5D397BE6/5D8C4748" Ref="C?"  Part="1" 
F 0 "C611" V 6150 1800 50  0000 L CNN
F 1 "100n" V 6250 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 1900 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	-1   0    0    -1  
$EndComp
$Comp
L mte:74LVC1G157 U?
U 2 1 5D8C4742
P 6700 1850
AR Path="/59B0E7D8/5D8C4742" Ref="U?"  Part="2" 
AR Path="/5B59457D/5D8C4742" Ref="U601"  Part="2" 
AR Path="/5D397BE6/5D8C4742" Ref="U?"  Part="2" 
F 0 "U601" H 6700 1650 50  0000 C CNN
F 1 "74LVC1G157" H 6700 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6700 1850 60  0001 C CNN
F 3 "" H 6700 1850 60  0001 C CNN
	2    6700 1850
	1    0    0    1   
$EndComp
$Comp
L mte:+3V3P #PWR623
U 1 1 5E6C5473
P 6500 3800
F 0 "#PWR623" H 6500 3900 50  0001 C CNN
F 1 "+3V3P" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5900 3000 6700
Wire Wire Line
	3000 6700 1850 6700
Wire Wire Line
	2900 5800 2900 6600
Wire Wire Line
	2900 6600 1850 6600
Wire Wire Line
	2900 5800 3100 5800
Wire Wire Line
	2800 5700 2800 6500
Wire Wire Line
	2800 6500 1850 6500
Wire Wire Line
	2800 5700 3100 5700
Text HLabel 7800 3900 2    60   Output ~ 0
~DAC_GAIN~
Text HLabel 7800 4000 2    60   Output ~ 0
~DAC_OFFSET~
Text HLabel 7800 3600 2    60   Output ~ 0
~DDS~
Text HLabel 7800 4100 2    60   Output ~ 0
~LDAC~
NoConn ~ 7700 3400
Text HLabel 7800 3700 2    60   Output ~ 0
~LVL_CL~
Text HLabel 7800 3500 2    60   Output ~ 0
~ADJ_FS~
Text HLabel 7800 3800 2    60   Output ~ 0
~ADJ_NULL~
Wire Wire Line
	7800 4100 7700 4100
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	7800 3900 7700 3900
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7800 3800 7700 3800
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7800 3500 7700 3500
$Comp
L mte:+3V3D #PWR628
U 1 1 5D5879D3
P 7150 5000
AR Path="/5B59457D/5D5879D3" Ref="#PWR628"  Part="1" 
AR Path="/5D397BE6/5D5879D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR628" H 7150 5100 50  0001 C CNN
F 1 "+3V3D" H 7150 5150 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5100 7150 5200
Connection ~ 7150 5100
Wire Wire Line
	7250 5100 7150 5100
Connection ~ 7650 5400
Wire Wire Line
	7650 5100 7650 5400
Wire Wire Line
	7550 5100 7650 5100
$Comp
L Device:C C613
U 1 1 5D5879C7
P 7400 5100
AR Path="/5B59457D/5D5879C7" Ref="C613"  Part="1" 
AR Path="/5D397BE6/5D5879C7" Ref="C?"  Part="1" 
F 0 "C613" V 7350 5150 50  0000 L CNN
F 1 "100n" V 7450 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 4950 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5600 6750 5600
Text Label 6550 5600 0    60   ~ 0
WP
Wire Wire Line
	6550 5400 6750 5400
Text Label 6550 5400 0    60   ~ 0
SDA
Wire Wire Line
	6550 5500 6750 5500
Text Label 6550 5500 0    60   ~ 0
SCL
Wire Wire Line
	7150 5000 7150 5100
Connection ~ 7650 5500
Wire Wire Line
	7650 5400 7650 5500
Wire Wire Line
	7550 5400 7650 5400
Connection ~ 7650 5600
Wire Wire Line
	7650 5500 7650 5600
Wire Wire Line
	7550 5500 7650 5500
Wire Wire Line
	7650 5600 7550 5600
Wire Wire Line
	7650 5700 7650 5600
$Comp
L mte:DGND #PWR?
U 1 1 5D5879B2
P 7650 5700
AR Path="/5D5879B2" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5D5879B2" Ref="#PWR0630"  Part="1" 
AR Path="/5D397BE6/5D5879B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0630" H 7650 5450 50  0001 C CNN
F 1 "DGND" H 7650 5550 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5900 7150 5800
$Comp
L mte:DGND #PWR?
U 1 1 5D5879AB
P 7150 5900
AR Path="/5D5879AB" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5D5879AB" Ref="#PWR0629"  Part="1" 
AR Path="/5D397BE6/5D5879AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0629" H 7150 5650 50  0001 C CNN
F 1 "DGND" H 7150 5750 50  0000 C CNN
F 2 "" H 7150 5900 50  0001 C CNN
F 3 "" H 7150 5900 50  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC04 U604
U 1 1 5D5879A5
P 7150 5500
AR Path="/5B59457D/5D5879A5" Ref="U604"  Part="1" 
AR Path="/5D397BE6/5D5879A5" Ref="U?"  Part="1" 
F 0 "U604" H 6950 5250 50  0000 C CNN
F 1 "24LC04" H 7350 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21708K.pdf" H 7150 5500 50  0001 C CNN
	1    7150 5500
	-1   0    0    -1  
$EndComp
$Comp
L mte:+3V3A #PWR?
U 1 1 5DAEF501
P 3500 1500
AR Path="/5D397BE6/5DAEF501" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5DAEF501" Ref="#PWR604"  Part="1" 
F 0 "#PWR604" H 3500 1600 50  0001 C CNN
F 1 "+3V3A" H 3500 1650 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L mte:+3V3D #PWR615
U 1 1 5DD5371B
P 6000 1400
F 0 "#PWR615" H 6000 1500 50  0001 C CNN
F 1 "+3V3D" H 6000 1550 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L mte:+3V3D #PWR612
U 1 1 5DD52D13
P 5600 1400
F 0 "#PWR612" H 5600 1500 50  0001 C CNN
F 1 "+3V3D" H 5600 1550 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L mte:+3V3D #PWR609
U 1 1 5DD51C09
P 5200 1400
F 0 "#PWR609" H 5200 1500 50  0001 C CNN
F 1 "+3V3D" H 5200 1550 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C603
U 1 1 5B59585A
P 5000 2050
F 0 "C603" V 4950 1800 50  0000 L CNN
F 1 "100n" V 5050 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C604
U 1 1 5B595861
P 5200 2050
F 0 "C604" V 5250 2100 50  0000 L CNN
F 1 "4u7" V 5150 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C605
U 1 1 5B595880
P 5400 2050
F 0 "C605" V 5350 1800 50  0000 L CNN
F 1 "100n" V 5450 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C606
U 1 1 5B595887
P 5600 2050
F 0 "C606" V 5650 2100 50  0000 L CNN
F 1 "4u7" V 5550 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C607
U 1 1 5B59588E
P 5800 2050
F 0 "C607" V 5750 1800 50  0000 L CNN
F 1 "100n" V 5850 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C608
U 1 1 5B595895
P 6000 2050
F 0 "C608" V 6050 2100 50  0000 L CNN
F 1 "4u7" V 5950 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	-1   0    0    1   
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5B71F746
P 5000 2400
AR Path="/5B71F746" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B71F746" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0607" H 5000 2150 50  0001 C CNN
F 1 "DGND" H 5000 2250 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	-1   0    0    -1  
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5B71F89B
P 5400 2400
AR Path="/5B71F89B" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B71F89B" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 5400 2150 50  0001 C CNN
F 1 "DGND" H 5400 2250 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	-1   0    0    -1  
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5B71F94B
P 5800 2400
AR Path="/5B71F94B" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B71F94B" Ref="#PWR0614"  Part="1" 
F 0 "#PWR0614" H 5800 2150 50  0001 C CNN
F 1 "DGND" H 5800 2250 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1700
Connection ~ 5000 1700
Wire Wire Line
	3800 1600 5400 1600
Wire Wire Line
	5600 1400 5600 1600
Connection ~ 5400 1600
Wire Wire Line
	3700 1500 5800 1500
Wire Wire Line
	6000 1400 6000 1500
Connection ~ 5800 1500
Connection ~ 6000 1500
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	5200 2300 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	5600 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5800 2200 5800 2300
Wire Wire Line
	6000 2200 6000 2300
Wire Wire Line
	6000 2300 5800 2300
Connection ~ 5800 2300
Connection ~ 5200 1700
Connection ~ 5600 1600
Wire Wire Line
	5000 1700 5200 1700
Wire Wire Line
	5400 1600 5600 1600
Wire Wire Line
	5800 1500 6000 1500
Wire Wire Line
	5000 2300 5000 2400
Wire Wire Line
	5400 2300 5400 2400
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	5000 1700 5000 1900
Wire Wire Line
	5400 1600 5400 1900
Wire Wire Line
	5800 1500 5800 1900
Wire Wire Line
	6000 1500 6000 1900
Wire Wire Line
	5200 1700 5200 1900
Wire Wire Line
	5600 1600 5600 1900
Wire Wire Line
	5200 3400 5200 4000
Wire Wire Line
	4500 4100 5600 4100
Wire Wire Line
	6100 4200 6100 4100
Wire Wire Line
	6100 4100 6100 3850
Connection ~ 6100 4100
Wire Wire Line
	6100 3850 6100 3400
Connection ~ 6100 3850
Connection ~ 5200 3400
Wire Wire Line
	2600 5200 3100 5200
Wire Wire Line
	3100 5300 2600 5300
Text HLabel 2600 5200 0    60   Output ~ 0
EN_UMON
Text HLabel 2600 5300 0    60   Output ~ 0
EN_PWR
Text HLabel 2600 2700 0    60   UnSpc ~ 0
UMON_P5V0A
Text HLabel 2600 2800 0    60   UnSpc ~ 0
UMON_N5V0A
Text HLabel 2600 3300 0    60   UnSpc ~ 0
UMON_P15V
Text HLabel 2600 3400 0    60   UnSpc ~ 0
UMON_N15V
Wire Wire Line
	4500 4700 5300 4700
Wire Wire Line
	4500 4600 5300 4600
Wire Wire Line
	4500 4500 5300 4500
Wire Wire Line
	4500 4400 5300 4400
$Comp
L mte:AGND #PWR?
U 1 1 5D75370D
P 6100 4200
AR Path="/5D75370D" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5D75370D" Ref="#PWR0619"  Part="1" 
F 0 "#PWR0619" H 6100 3950 50  0001 C CNN
F 1 "AGND" H 6100 4050 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	-1   0    0    -1  
$EndComp
Text HLabel 2600 3800 0    60   Input ~ 0
PG
Wire Wire Line
	2600 3800 3100 3800
Wire Wire Line
	5200 4000 4500 4000
Wire Wire Line
	3600 2500 3600 2400
Wire Wire Line
	3600 2400 4000 2400
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	3900 1700 5000 1700
$Comp
L mte:+3V3D #PWR602
U 1 1 5DD53EEB
P 4800 1400
F 0 "#PWR602" H 4800 1500 50  0001 C CNN
F 1 "+3V3D" H 4800 1550 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5B9CCB4F
P 4600 2050
F 0 "C602" V 4550 1800 50  0000 L CNN
F 1 "100n" V 4650 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 5B9CCB55
P 4800 2050
F 0 "C601" V 4850 2100 50  0000 L CNN
F 1 "4u7" V 4750 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L mte:DGND #PWR?
U 1 1 5B9CCB64
P 4600 2400
AR Path="/5B9CCB64" Ref="#PWR?"  Part="1" 
AR Path="/5B59457D/5B9CCB64" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 4600 2150 50  0001 C CNN
F 1 "DGND" H 4600 2250 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	4800 2200 4800 2300
Wire Wire Line
	4800 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 1800 4800 1800
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	4600 1800 4600 1900
Wire Wire Line
	4800 1800 4800 1900
Connection ~ 4600 1800
Wire Wire Line
	3600 1800 3600 2400
Wire Wire Line
	3600 1800 4600 1800
Connection ~ 3600 2400
Wire Wire Line
	3500 1500 3500 2500
$Comp
L MCU_ST_STM32F1:STM32F101RCTx U602
U 1 1 5D894D59
P 3800 4300
F 0 "U602" H 3800 4400 50  0000 C CNN
F 1 "STM32F101RCTx" H 3800 4300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3200 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191174.pdf" H 3800 4300 50  0001 C CNN
	1    3800 4300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
