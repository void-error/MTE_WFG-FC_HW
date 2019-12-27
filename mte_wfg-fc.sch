EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Waveform Generator + Frequency Counter"
Date "2019-12-27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Repository: https://github.com/void-error/MTE_WFG-FC_HW"
Comment4 "License: TAPR Open Hardware License - https://www.tapr.org/ohl"
$EndDescr
$Comp
L mte:DGND #PWR0101
U 1 1 5964BCFC
P 1350 7300
F 0 "#PWR0101" H 1350 7050 50  0001 C CNN
F 1 "DGND" H 1350 7150 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J103
U 1 1 59756F61
P 1600 1800
F 0 "J103" H 1900 2050 50  0000 C CNN
F 1 "CONN_COAXIAL" H 1700 1950 50  0000 C CNN
F 2 "mte:TE_1-1337541-0" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	-1   0    0    -1  
$EndComp
$Comp
L mte:AGND #PWR0103
U 1 1 5975705B
P 1600 2100
F 0 "#PWR0103" H 1600 1850 50  0001 C CNN
F 1 "AGND" H 1600 1950 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Sheet
S 1900 800  1800 1200
U 59B34D7E
F0 "Frequency Counter Input Stages" 60
F1 "frequency_counter_input_stages.sch" 60
F2 "SIG" O R 3700 1200 60 
F3 "DIV_SEL" I R 3700 1400 60 
F4 "SIG_IN" I L 1900 1000 60 
F5 "RCLK_SEL" I R 3700 1800 60 
F6 "RCLK" O R 3700 1600 60 
F7 "ADJ_TRIG" I R 3700 1000 60 
F8 "RCLK_IN" I L 1900 1800 60 
$EndSheet
$Comp
L Connector:Conn_Coaxial J108
U 1 1 596D6CE7
P 10800 4000
F 0 "J108" H 11050 4250 50  0000 C CNN
F 1 "CONN_COAXIAL" H 10900 4150 50  0000 C CNN
F 2 "mte:TE_1-1337541-0" H 10800 4000 50  0001 C CNN
F 3 "" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
$Sheet
S 7400 800  1500 1100
U 59C350B6
F0 "DDS Waveform Generator" 60
F1 "dds_waveform_generator.sch" 60
F2 "SIG_N" O R 8900 1000 60 
F3 "SIG_P" O R 8900 1100 60 
F4 "SQR" O L 7400 1700 60 
F5 "~DDS~" I L 7400 1100 60 
F6 "SCLK_L" I L 7400 1400 60 
F7 "MOSI_L" I L 7400 1500 60 
F8 "RESET" I L 7400 1000 60 
F9 "~ADJ_FS~" I L 7400 1200 60 
$EndSheet
$Sheet
S 9100 800  1400 2800
U 59C3F207
F0 "Analog Output Stage" 60
F1 "analog_output_stage.sch" 60
F2 "SIG_P" I L 9100 1100 60 
F3 "SIG_N" I L 9100 1000 60 
F4 "~DAC_OFFSET~" I L 9100 2900 60 
F5 "~DAC_GAIN~" I L 9100 2800 60 
F6 "EF" O L 9100 2500 60 
F7 "ANALOG_OUT" O R 10500 2000 60 
F8 "TMON1" O L 9100 3400 60 
F9 "~LDAC~" I L 9100 2700 60 
F10 "SCLK" I L 9100 2100 60 
F11 "MOSI" I L 9100 2200 60 
F12 "MISO" T L 9100 2300 60 
F13 "~ADJ_CL~" I L 9100 2600 60 
F14 "UMON_OUT" O L 9100 3200 60 
F15 "~ADJ_NULL~" I L 9100 3000 60 
F16 "FB_NULL" O L 9100 3100 60 
F17 "UMON_VREF" O L 9100 3300 60 
$EndSheet
$Comp
L mte:AGND #PWR0112
U 1 1 59D09314
P 10800 2300
F 0 "#PWR0112" H 10800 2050 50  0001 C CNN
F 1 "AGND" H 10800 2150 50  0000 C CNN
F 2 "" H 10800 2300 50  0001 C CNN
F 3 "" H 10800 2300 50  0001 C CNN
	1    10800 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J107
U 1 1 59D0931A
P 10800 2000
F 0 "J107" H 11100 2250 50  0000 C CNN
F 1 "CONN_COAXIAL" H 10900 2150 50  0000 C CNN
F 2 "mte:TE_1-1337541-0" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J102
U 1 1 59A680ED
P 1600 1000
F 0 "J102" H 1900 1250 50  0000 C CNN
F 1 "CONN_COAXIAL" H 1700 1150 50  0000 C CNN
F 2 "mte:TE_1-1337541-0" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	-1   0    0    -1  
$EndComp
$Comp
L mte:AGND #PWR0102
U 1 1 59A680F3
P 1600 1300
F 0 "#PWR0102" H 1600 1050 50  0001 C CNN
F 1 "AGND" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Text Label 7400 2300 0    60   ~ 0
MISO
Text Label 7400 2100 0    60   ~ 0
SCLK
Text Label 7400 2200 0    60   ~ 0
MOSI
Text Label 750  6900 0    60   ~ 0
BUS_CLKR_N
Text Label 750  6600 0    60   ~ 0
BUS_SDA
Text Label 750  6500 0    60   ~ 0
BUS_SCL
Text Label 2650 7100 2    60   ~ 0
BUS_TX_N
Text Label 750  7200 0    60   ~ 0
BUS_TX_P
Text Label 750  7000 0    60   ~ 0
BUS_RX_N
$Comp
L mte:+12V #PWR106
U 1 1 5A26502B
P 9350 5000
F 0 "#PWR106" H 9350 5100 50  0001 C CNN
F 1 "+12V" H 9350 5150 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L mte:DGND #PWR0107
U 1 1 5A271949
P 9350 6100
F 0 "#PWR0107" H 9350 5850 50  0001 C CNN
F 1 "DGND" H 9350 5950 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J101
U 1 1 5A276AB5
P 1400 5200
F 0 "J101" H 1400 5600 50  0000 C CNN
F 1 "MOLEX_KK-254" H 1400 4700 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	-1   0    0    -1  
$EndComp
$Comp
L mte:AGND #PWR0104
U 1 1 5A277E3B
P 1700 5700
F 0 "#PWR0104" H 1700 5450 50  0001 C CNN
F 1 "AGND" H 1700 5550 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
Text Label 7400 3000 0    60   ~ 0
~ADJ_NULL~
Text Label 7400 2800 0    60   ~ 0
~DAC_GAIN~
Text Label 7400 2900 0    60   ~ 0
~DAC_OFFSET~
Text Label 7400 2600 0    60   ~ 0
~LVL_CL~
Text Label 7400 4100 0    60   ~ 0
ADJ_SQR
Text Label 7400 2500 0    60   ~ 0
EF
Text Label 7400 4300 0    60   ~ 0
SIG_D
Text Label 7100 1700 0    60   ~ 0
SQR
Text Label 7400 4200 0    60   ~ 0
UMON_SQR
$Comp
L Mechanical:MountingHole MK101
U 1 1 5A848847
P 3600 6100
F 0 "MK101" H 3600 6300 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3600 6225 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK105
U 1 1 5A848EA9
P 4200 6100
F 0 "MK105" H 4200 6300 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4200 6225 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK109
U 1 1 5A849489
P 4800 6100
F 0 "MK109" H 4800 6300 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4800 6225 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK113
U 1 1 5A84969C
P 5400 6100
F 0 "MK113" H 5400 6300 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5400 6225 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK102
U 1 1 5A8498B2
P 3600 6500
F 0 "MK102" H 3600 6700 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3600 6625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK106
U 1 1 5A849ACD
P 4200 6500
F 0 "MK106" H 4200 6700 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4200 6625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK110
U 1 1 5A849CE9
P 4800 6500
F 0 "MK110" H 4800 6700 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4800 6625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 6500 50  0001 C CNN
F 3 "" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK114
U 1 1 5A849F0C
P 5400 6500
F 0 "MK114" H 5400 6700 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5400 6625 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5A94474C
P 10900 6850
F 0 "LOGO101" H 10900 7125 50  0001 C CNN
F 1 "OSHW" H 10900 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_Copper" H 10900 6850 50  0001 C CNN
F 3 "" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK103
U 1 1 5AAD2F93
P 3600 6900
F 0 "MK103" H 3600 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3600 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3600 6900 50  0001 C CNN
F 3 "" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK107
U 1 1 5AAD2F99
P 4200 6900
F 0 "MK107" H 4200 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4200 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK104
U 1 1 5AAD2F9F
P 3600 7300
F 0 "MK104" H 3600 7500 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3600 7425 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK108
U 1 1 5AAD2FA5
P 4200 7300
F 0 "MK108" H 4200 7500 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4200 7425 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    1   
$EndComp
$Comp
L mte:DGND #PWR0113
U 1 1 5AB1CC5A
P 10800 4300
F 0 "#PWR0113" H 10800 4050 50  0001 C CNN
F 1 "DGND" H 10800 4150 50  0000 C CNN
F 2 "" H 10800 4300 50  0001 C CNN
F 3 "" H 10800 4300 50  0001 C CNN
	1    10800 4300
	1    0    0    -1  
$EndComp
$Comp
L mte:DGND #PWR0105
U 1 1 5AC8CCF9
P 2050 7300
F 0 "#PWR0105" H 2050 7050 50  0001 C CNN
F 1 "DGND" H 2050 7150 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
Text Label 2650 6800 2    60   ~ 0
BUS_CLKR_P
Text Label 2650 7000 2    60   ~ 0
BUS_RX_P
Text Label 1300 2600 0    60   ~ 0
BUS_CLKR_P
Text Label 1300 2700 0    60   ~ 0
BUS_CLKR_N
Text Label 1300 2900 0    60   ~ 0
BUS_TX_N
Text Label 1300 2800 0    60   ~ 0
BUS_TX_P
Text Label 1300 3100 0    60   ~ 0
BUS_RX_N
Text Label 1300 3000 0    60   ~ 0
BUS_RX_P
Text Label 7400 2700 0    60   ~ 0
LDAC
$Comp
L Mechanical:MountingHole MK111
U 1 1 5B3957D9
P 4800 6900
F 0 "MK111" H 4800 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4800 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK115
U 1 1 5B3957DF
P 5400 6900
F 0 "MK115" H 5400 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5400 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK112
U 1 1 5B3957E5
P 4800 7300
F 0 "MK112" H 4800 7500 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4800 7425 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK116
U 1 1 5B3957EB
P 5400 7300
F 0 "MK116" H 5400 7500 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5400 7425 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5400 7300 50  0001 C CNN
F 3 "" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    1   
$EndComp
Text Label 750  6700 0    60   ~ 0
BUS_TRIG_P
Wire Wire Line
	1600 1300 1600 1200
Wire Wire Line
	8900 1100 9100 1100
Wire Wire Line
	9100 1000 8900 1000
Wire Wire Line
	10800 2300 10800 2200
Wire Wire Line
	10800 4300 10800 4200
Wire Wire Line
	1450 6500 750  6500
Wire Wire Line
	1450 6600 750  6600
Wire Wire Line
	1950 6800 2650 6800
Wire Wire Line
	1450 6900 750  6900
Wire Wire Line
	1600 2100 1600 2000
Wire Wire Line
	1900 5100 1600 5100
Wire Wire Line
	1900 5300 1600 5300
Wire Wire Line
	1900 5500 1600 5500
Wire Wire Line
	9250 5200 9350 5200
Wire Wire Line
	9350 5200 9350 5400
Wire Wire Line
	9350 5400 9250 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 6000 9250 6000
Connection ~ 9350 6000
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	1700 5000 1700 5200
Wire Wire Line
	1600 5400 1700 5400
Connection ~ 1700 5600
Wire Wire Line
	1600 5200 1700 5200
Connection ~ 1700 5400
Wire Wire Line
	1600 5000 1700 5000
Connection ~ 1700 5200
Wire Wire Line
	9350 5000 9350 5100
Wire Wire Line
	9350 5100 9250 5100
Wire Wire Line
	2050 7200 1950 7200
Connection ~ 2050 7200
Wire Wire Line
	2650 7100 1950 7100
Wire Wire Line
	750  7200 1450 7200
Wire Wire Line
	2650 7000 1950 7000
Wire Wire Line
	1450 7000 750  7000
Wire Wire Line
	1900 2600 1300 2600
Wire Wire Line
	1900 2700 1300 2700
Wire Wire Line
	1300 2800 1900 2800
Wire Wire Line
	1300 2900 1900 2900
Wire Wire Line
	1300 3000 1900 3000
Wire Wire Line
	1300 3100 1900 3100
Wire Wire Line
	750  6700 1450 6700
Wire Wire Line
	3700 1600 5300 1600
Wire Wire Line
	5300 1400 3700 1400
Wire Wire Line
	3700 1200 5300 1200
Text Label 1300 3500 0    60   ~ 0
BUS_SDA
Text Label 1300 3400 0    60   ~ 0
BUS_SCL
Wire Wire Line
	1900 3400 1300 3400
Wire Wire Line
	1900 3500 1300 3500
Text Label 6900 1200 0    60   ~ 0
~ADJ_FS~
Text Label 6900 1100 0    60   ~ 0
~DDS~
Wire Wire Line
	1700 5600 1700 5700
Wire Wire Line
	1700 5400 1700 5600
Wire Wire Line
	1700 5200 1700 5400
Wire Wire Line
	2050 7200 2050 7300
Wire Wire Line
	2050 6900 2050 7200
Wire Wire Line
	1350 7100 1350 7300
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J104
U 1 1 5C3174B9
P 1650 6700
F 0 "J104" H 1700 7317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1700 7226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 1650 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
Text Label 2650 6700 2    60   ~ 0
BUS_TRIG_N
Wire Wire Line
	1450 6800 1350 6800
Wire Wire Line
	1350 6800 1350 7100
Wire Wire Line
	1350 7100 1450 7100
Connection ~ 1350 7100
Wire Wire Line
	2650 6700 1950 6700
Wire Wire Line
	1950 6900 2050 6900
Wire Wire Line
	1950 6600 2050 6600
Wire Wire Line
	2050 6600 2050 6900
Connection ~ 2050 6900
Wire Wire Line
	2050 6500 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	1950 6500 2050 6500
Wire Wire Line
	1950 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	1950 6300 2050 6300
Wire Wire Line
	2050 6300 2050 6400
Connection ~ 2050 6400
Text Label 1300 3300 0    60   ~ 0
BUS_TRIG_N
Wire Wire Line
	1300 3300 1900 3300
Text Label 1300 3200 0    60   ~ 0
BUS_TRIG_P
Wire Wire Line
	1300 3200 1900 3200
Wire Wire Line
	5300 1800 3700 1800
Wire Wire Line
	6900 2100 9100 2100
Wire Wire Line
	6700 3000 9100 3000
Wire Wire Line
	6700 2800 9100 2800
Wire Wire Line
	6700 2900 9100 2900
Wire Wire Line
	6700 2700 9100 2700
Wire Wire Line
	6700 2600 9100 2600
Wire Wire Line
	9100 2500 6700 2500
Wire Wire Line
	6700 4100 9100 4100
Wire Wire Line
	9100 4200 6700 4200
Wire Wire Line
	6700 4300 9100 4300
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1800 1000 1900 1000
Wire Wire Line
	3700 1000 5300 1000
Wire Wire Line
	6700 1100 7400 1100
Wire Wire Line
	6700 1200 7400 1200
Wire Wire Line
	7000 2200 7000 1500
Wire Wire Line
	7000 2200 9100 2200
Wire Wire Line
	7000 1500 7400 1500
Wire Wire Line
	6900 2100 6900 1400
Wire Wire Line
	6900 1400 7400 1400
Wire Wire Line
	6700 1700 7400 1700
Wire Wire Line
	6700 2300 9100 2300
Wire Wire Line
	6900 2100 6700 2100
Connection ~ 6900 2100
Wire Wire Line
	6700 2200 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	10500 2000 10600 2000
Wire Wire Line
	10500 4000 10600 4000
Wire Wire Line
	6700 3400 9100 3400
Wire Wire Line
	9100 4000 6700 4000
Wire Wire Line
	6700 3300 9100 3300
Text Label 7400 3400 0    60   ~ 0
TMON1
Text Label 7400 4000 0    60   ~ 0
TMON0
Text Label 7400 3300 0    60   ~ 0
UMON_VREF
NoConn ~ 1450 6300
Wire Wire Line
	7400 1000 6700 1000
Text Label 6900 1000 0    60   ~ 0
RESET
Wire Wire Line
	6700 3100 9100 3100
Wire Wire Line
	9100 3200 6700 3200
$Sheet
S 9100 3800 1400 700 
U 5DCD0EF0
F0 "Digital Output Stage" 60
F1 "digital_output_stage.sch" 60
F2 "DIGITAL_OUT" O R 10500 4000 60 
F3 "SIG_D" I L 9100 4300 60 
F4 "ADJ_SQR" I L 9100 4100 60 
F5 "UMON_SQR" O L 9100 4200 60 
F6 "TMON0" O L 9100 4000 60 
$EndSheet
$Comp
L Connector_Generic:Conn_01x10 J105
U 1 1 5CFF22B4
P 9050 5500
F 0 "J105" H 8968 6117 50  0000 C CNN
F 1 "Conn_01x10" H 8968 6026 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 9050 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 5400 9350 6000
Wire Wire Line
	9350 6000 9350 6100
Text Label 9700 5500 0    60   ~ 0
PG
Wire Wire Line
	9250 5600 10350 5600
Wire Wire Line
	10250 6000 10250 6100
Wire Wire Line
	10250 5400 10250 6000
$Comp
L Connector_Generic:Conn_01x10 J106
U 1 1 5CFF340F
P 10550 5500
F 0 "J106" H 10630 5492 50  0000 L CNN
F 1 "Conn_01x10" H 10630 5401 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-10A_1x10_P2.54mm_Vertical" H 10550 5500 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
$Comp
L mte:+5V0D #PWR108
U 1 1 5BF8F614
P 9550 5000
F 0 "#PWR108" H 9550 5100 50  0001 C CNN
F 1 "+5V0D" H 9550 5150 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L mte:+12V #PWR110
U 1 1 5A271950
P 10250 5000
F 0 "#PWR110" H 10250 5100 50  0001 C CNN
F 1 "+12V" H 10250 5150 50  0000 C CNN
F 2 "" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0001 C CNN
	1    10250 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 5100 10350 5100
Wire Wire Line
	10250 5000 10250 5100
Wire Wire Line
	9250 5900 10350 5900
Wire Wire Line
	9250 5800 10350 5800
Wire Wire Line
	9250 5700 10350 5700
Connection ~ 10250 6000
Wire Wire Line
	10250 6000 10350 6000
Connection ~ 10250 5400
Wire Wire Line
	10250 5400 10350 5400
Wire Wire Line
	10250 5200 10250 5400
Wire Wire Line
	10350 5200 10250 5200
Text Label 9700 5900 0    60   ~ 0
RPM1
Text Label 9700 5800 0    60   ~ 0
RPM0
Text Label 9700 5700 0    60   ~ 0
PWM
Text Label 9700 5600 0    60   ~ 0
SYNC
$Comp
L mte:DGND #PWR0111
U 1 1 5A26261F
P 10250 6100
F 0 "#PWR0111" H 10250 5850 50  0001 C CNN
F 1 "DGND" H 10250 5950 50  0000 C CNN
F 2 "" H 10250 6100 50  0001 C CNN
F 3 "" H 10250 6100 50  0001 C CNN
	1    10250 6100
	1    0    0    -1  
$EndComp
$Sheet
S 5300 800  1400 4900
U 5B59457D
F0 "Control logic" 60
F1 "control_logic.sch" 60
F2 "SIG_F" I L 5300 1200 60 
F3 "SQR" I R 6700 1700 60 
F4 "EF" I R 6700 2500 60 
F5 "DIV_SEL" O L 5300 1400 60 
F6 "UMON_SQR" I R 6700 4200 60 
F7 "TMON0" I R 6700 4000 60 
F8 "TMON1" I R 6700 3400 60 
F9 "SCLK" O R 6700 2100 60 
F10 "MISO" I R 6700 2300 60 
F11 "MOSI" O R 6700 2200 60 
F12 "SIG_D" O R 6700 4300 60 
F13 "ADJ_SQR" O R 6700 4100 60 
F14 "~DAC_GAIN~" O R 6700 2800 60 
F15 "~DAC_OFFSET~" O R 6700 2900 60 
F16 "~DDS~" O R 6700 1100 60 
F17 "ADJ_TRIG" O L 5300 1000 60 
F18 "~LDAC~" O R 6700 2700 60 
F19 "RCLK" I L 5300 1600 60 
F20 "RCLK_SEL" O L 5300 1800 60 
F21 "RESET" O R 6700 1000 60 
F22 "FB_NULL" I R 6700 3100 60 
F23 "UMON_OUT" I R 6700 3200 60 
F24 "UMON_REF" I R 6700 3300 60 
F25 "~LVL_CL~" O R 6700 2600 60 
F26 "~ADJ_FS~" O R 6700 1200 60 
F27 "~ADJ_NULL~" O R 6700 3000 60 
F28 "TRIG_DIR" O L 5300 3300 60 
F29 "TX" O L 5300 2900 60 
F30 "RX" I L 5300 3000 60 
F31 "EN_TX" O L 5300 2800 60 
F32 "CLKR" I L 5300 2600 60 
F33 "EN_UMON" O L 5300 5400 60 
F34 "EN_PWR" O L 5300 5500 60 
F35 "NRST" I L 5300 3600 60 
F36 "BOOT0" I L 5300 3700 60 
F37 "UMON_P5V0A" U L 5300 4900 60 
F38 "UMON_N5V0A" U L 5300 5000 60 
F39 "UMON_P15V" U L 5300 5100 60 
F40 "UMON_N15V" U L 5300 5200 60 
F41 "TRIG_IN" O L 5300 3400 60 
F42 "TRIG_OUT" I L 5300 3200 60 
F43 "PG" I R 6700 5500 60 
$EndSheet
Wire Wire Line
	1600 4900 1900 4900
Wire Wire Line
	3700 2600 5300 2600
Wire Wire Line
	5300 2800 3700 2800
Wire Wire Line
	3700 2900 5300 2900
Wire Wire Line
	5300 3000 3700 3000
Wire Wire Line
	3700 3200 5300 3200
Wire Wire Line
	5300 3300 3700 3300
Wire Wire Line
	3700 3400 5300 3400
Wire Wire Line
	5300 3600 3700 3600
Wire Wire Line
	3700 3700 5300 3700
Wire Wire Line
	9250 5500 10350 5500
Text Label 6900 5500 2    60   ~ 0
PG
Wire Wire Line
	6900 5500 6700 5500
Wire Wire Line
	9250 5300 9550 5300
$Comp
L mte:+5V0D #PWR109
U 1 1 5D25734E
P 10050 5000
F 0 "#PWR109" H 10050 5100 50  0001 C CNN
F 1 "+5V0D" H 10050 5150 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5000 10050 5300
Wire Wire Line
	10050 5300 10350 5300
Wire Wire Line
	9550 5000 9550 5300
NoConn ~ 1450 6400
$Sheet
S 1900 4500 1800 1200
U 5FCCC535
F0 "Power Distribution" 60
F1 "power_distribution.sch" 60
F2 "P15V" I L 1900 5300 60 
F3 "P5V0A" I L 1900 4900 60 
F4 "UMON_P5V0A" U R 3700 4900 60 
F5 "MCU_PG" O R 3700 4700 60 
F6 "N15V" I L 1900 5500 60 
F7 "N5V0A" I L 1900 5100 60 
F8 "UMON_P15V" U R 3700 5100 60 
F9 "UMON_N5V0A" U R 3700 5000 60 
F10 "UMON_N15V" U R 3700 5200 60 
F11 "EN_UMON" I R 3700 5400 60 
F12 "EN_PWR" I R 3700 5500 60 
$EndSheet
Wire Wire Line
	3700 4900 5300 4900
Wire Wire Line
	5300 5000 3700 5000
Wire Wire Line
	3700 5100 5300 5100
Wire Wire Line
	5300 5200 3700 5200
Wire Wire Line
	3700 5400 5300 5400
Wire Wire Line
	5300 5500 3700 5500
Wire Wire Line
	3700 4700 3800 4700
Wire Wire Line
	3800 4700 3800 3900
Wire Wire Line
	3800 3900 3700 3900
$Sheet
S 1900 2400 1800 1700
U 5D397BE6
F0 "Bus Interface" 60
F1 "bus_interface.sch" 60
F2 "BUS_SCL" I L 1900 3400 60 
F3 "BUS_SDA" B L 1900 3500 60 
F4 "BUS_CLKR_P" I L 1900 2600 60 
F5 "BUS_CLKR_N" I L 1900 2700 60 
F6 "BUS_RX_P" B L 1900 3000 60 
F7 "BUS_RX_N" T L 1900 3100 60 
F8 "BUS_TX_P" I L 1900 2800 60 
F9 "BUS_TX_N" I L 1900 2900 60 
F10 "BUS_TRIG_N" B L 1900 3300 60 
F11 "BUS_TRIG_P" B L 1900 3200 60 
F12 "EN_TX" I R 3700 2800 60 
F13 "TX" I R 3700 2900 60 
F14 "RX" O R 3700 3000 60 
F15 "CLKR" O R 3700 2600 60 
F16 "TRIG_OUT" O R 3700 3200 60 
F17 "TRIG_DIR" I R 3700 3300 60 
F18 "TRIG_IN" I R 3700 3400 60 
F19 "NRST" O R 3700 3600 60 
F20 "BOOT0" O R 3700 3700 60 
F21 "MCU_PG" I R 3700 3900 60 
$EndSheet
$EndSCHEMATC
