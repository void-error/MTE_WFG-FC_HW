EESchema Schematic File Version 4
LIBS:waveform_generator_frequency_counter
LIBS:Connector
LIBS:audio
LIBS:battery_management
LIBS:device
LIBS:diode
LIBS:graphic
LIBS:interface
LIBS:mechanical
LIBS:power
LIBS:Power_Management
LIBS:pspice
LIBS:triac_thyristor
LIBS:video
LIBS:MTE_WFG-FC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Waveform Generator + Frequency Counter"
Date "2018-11-18"
Rev "0"
Comp ""
Comment1 "Preliminary design"
Comment2 ""
Comment3 "Repository: https://github.com/void-error/MTE_WFG-FC_HW"
Comment4 "License: TAPR Open Hardware License - https://www.tapr.org/ohl"
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5964BCFC
P 1700 2100
F 0 "#PWR0101" H 1700 1850 50  0001 C CNN
F 1 "DGND" H 1700 1950 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J104
U 1 1 59756F61
P 1800 3900
F 0 "J104" H 2100 4150 50  0000 C CNN
F 1 "CONN_COAXIAL" H 1900 4050 50  0000 C CNN
F 2 "MTE:TE_1-1337541-0" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5975705B
P 1800 4200
F 0 "#PWR0105" H 1800 3950 50  0001 C CNN
F 1 "AGND" H 1800 4050 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Sheet
S 2100 2900 1800 1200
U 59B34D7E
F0 "Frequency Counter Input Stages" 60
F1 "frequency_counter_input_stages.sch" 60
F2 "SIG" O R 3900 3300 60 
F3 "DIV_SEL" I R 3900 3500 60 
F4 "SIG_IN" I L 2100 3100 60 
F5 "RCLK_SEL" I R 3900 3900 60 
F6 "RCLK" O R 3900 3700 60 
F7 "ADJ_TRIG" I R 3900 3100 60 
F8 "RCLK_IN" I L 2100 3900 60 
$EndSheet
$Comp
L Connector:Conn_Coaxial J105
U 1 1 596D6CE7
P 9600 4000
F 0 "J105" H 9850 4250 50  0000 C CNN
F 1 "CONN_COAXIAL" H 9700 4150 50  0000 C CNN
F 2 "MTE:TE_1-1337541-0" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Sheet
S 6200 800  1500 1100
U 59C350B6
F0 "DDS Waveform Generator" 60
F1 "dds_waveform_generator.sch" 60
F2 "SIG_N" O R 7700 1000 60 
F3 "SIG_P" O R 7700 1100 60 
F4 "SQR" O L 6200 1700 60 
F5 "~DDS~" I L 6200 1100 60 
F6 "SCLK_L" I L 6200 1400 60 
F7 "MOSI_L" I L 6200 1500 60 
F8 "RESET" I L 6200 1000 60 
F9 "~ADJ_FS~" I L 6200 1200 60 
$EndSheet
$Sheet
S 7900 800  1400 2800
U 59C3F207
F0 "Analog Output Stage" 60
F1 "analog_output_stage.sch" 60
F2 "SIG_P" I L 7900 1100 60 
F3 "SIG_N" I L 7900 1000 60 
F4 "~DAC_OFFSET~" I L 7900 2900 60 
F5 "~DAC_GAIN~" I L 7900 2800 60 
F6 "EF" O L 7900 2500 60 
F7 "ANALOG_OUT" O R 9300 2000 60 
F8 "TMON1" O L 7900 3400 60 
F9 "~LDAC~" I L 7900 2700 60 
F10 "SCLK" I L 7900 2100 60 
F11 "MOSI" I L 7900 2200 60 
F12 "MISO" T L 7900 2300 60 
F13 "~ADJ_CL~" I L 7900 2600 60 
F14 "UMON_OUT" O L 7900 3200 60 
F15 "~ADJ_NULL~" I L 7900 3000 60 
F16 "FB_NULL" O L 7900 3100 60 
F17 "UMON_VREF" O L 7900 3300 60 
$EndSheet
$Comp
L power:GNDA #PWR0103
U 1 1 59D09314
P 9600 2300
F 0 "#PWR0103" H 9600 2050 50  0001 C CNN
F 1 "AGND" H 9600 2150 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J102
U 1 1 59D0931A
P 9600 2000
F 0 "J102" H 9900 2250 50  0000 C CNN
F 1 "CONN_COAXIAL" H 9700 2150 50  0000 C CNN
F 2 "MTE:TE_1-1337541-0" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J103
U 1 1 59A680ED
P 1800 3100
F 0 "J103" H 2100 3350 50  0000 C CNN
F 1 "CONN_COAXIAL" H 1900 3250 50  0000 C CNN
F 2 "MTE:TE_1-1337541-0" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 59A680F3
P 1800 3400
F 0 "#PWR0104" H 1800 3150 50  0001 C CNN
F 1 "AGND" H 1800 3250 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Text Label 6200 2300 0    60   ~ 0
MISO
Text Label 6200 2100 0    60   ~ 0
SCLK
Text Label 6200 2200 0    60   ~ 0
MOSI
Text Label 1100 1700 0    60   ~ 0
BUS_CLKR_N
Text Label 1100 1400 0    60   ~ 0
BUS_SDA
Text Label 1100 1300 0    60   ~ 0
BUS_SCL
Text Label 3000 1900 2    60   ~ 0
BUS_TX_N
Text Label 1100 2000 0    60   ~ 0
BUS_TX_P
Text Label 1100 1800 0    60   ~ 0
BUS_RX_N
$Comp
L Connector_Generic:Conn_01x12 J108
U 1 1 5A25DDEE
P 7300 5400
F 0 "J108" H 7300 6000 50  0000 C CNN
F 1 "MOLEX_KK-254" H 7300 4700 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-12A_1x12_P2.54mm_Vertical" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5A26261F
P 7000 6100
F 0 "#PWR0125" H 7000 5850 50  0001 C CNN
F 1 "DGND" H 7000 5950 50  0000 C CNN
F 2 "" H 7000 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L MTE:+12V #PWR117
U 1 1 5A26502B
P 6100 4800
F 0 "#PWR117" H 6100 4900 50  0001 C CNN
F 1 "+12V" H 6100 4950 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
Text Label 6450 5300 0    60   ~ 0
SYNC
Text Label 6450 5500 0    60   ~ 0
PWM
Text Label 6450 5700 0    60   ~ 0
RPM0
Text Label 6450 5900 0    60   ~ 0
RPM1
$Comp
L MTE:+15V #PWR113
U 1 1 5A26B77C
P 4500 4800
F 0 "#PWR113" H 4500 4900 50  0001 C CNN
F 1 "+15V" H 4500 4950 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J107
U 1 1 5A271938
P 5800 5400
F 0 "J107" H 5800 6000 50  0000 C CNN
F 1 "MOLEX_KK-254" H 5800 4700 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-12A_1x12_P2.54mm_Vertical" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5A271949
P 6100 6100
F 0 "#PWR0124" H 6100 5850 50  0001 C CNN
F 1 "DGND" H 6100 5950 50  0000 C CNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J106
U 1 1 5A276AB5
P 4200 5200
F 0 "J106" H 4200 5600 50  0000 C CNN
F 1 "MOLEX_KK-254" H 4200 4700 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 5A277E3B
P 4500 5700
F 0 "#PWR0123" H 4500 5450 50  0001 C CNN
F 1 "AGND" H 4500 5550 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Text Label 6200 3000 0    60   ~ 0
~ADJ_NULL~
Text Label 6200 2800 0    60   ~ 0
~DAC_GAIN~
Text Label 6200 2900 0    60   ~ 0
~DAC_OFFSET~
Text Label 6200 2600 0    60   ~ 0
~LVL_CL~
Text Label 6200 4100 0    60   ~ 0
ADJ_SQR
Text Label 6200 2500 0    60   ~ 0
EF
Text Label 6200 4300 0    60   ~ 0
SIG_D
Text Label 5900 1700 0    60   ~ 0
SQR
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5A68F937
P 2100 4900
F 0 "#FLG0101" H 2100 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 5200 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	-1   0    0    1   
$EndComp
$Comp
L MTE:+15V #PWR110
U 1 1 5A69096C
P 2700 4800
F 0 "#PWR110" H 2700 4900 50  0001 C CNN
F 1 "+15V" H 2700 4950 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A6916E5
P 2300 4900
F 0 "#FLG0102" H 2300 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 5200 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5A691AE0
P 2500 4900
F 0 "#FLG0103" H 2500 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 5200 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5A691ED0
P 2700 4900
F 0 "#FLG0104" H 2700 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 5200 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	-1   0    0    1   
$EndComp
$Comp
L MTE:+12V #PWR112
U 1 1 5A694DEC
P 3800 4800
F 0 "#PWR112" H 3800 4900 50  0001 C CNN
F 1 "+12V" H 3800 4950 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5A695E3D
P 3800 4900
F 0 "#FLG0106" H 3800 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 3800 5200 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5A6989CF
P 2900 5050
F 0 "#FLG0107" H 2900 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 5350 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5A69A1F4
P 2900 5350
F 0 "#PWR0121" H 2900 5100 50  0001 C CNN
F 1 "AGND" H 2900 5200 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5A6AF433
P 3300 5350
F 0 "#PWR0122" H 3300 5100 50  0001 C CNN
F 1 "DGND" H 3300 5200 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	-1   0    0    -1  
$EndComp
Text Label 6200 4200 0    60   ~ 0
UMON_SQR
$Comp
L Mechanical:MountingHole MK101
U 1 1 5A848847
P 2100 6900
F 0 "MK101" H 2100 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 2100 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK102
U 1 1 5A848EA9
P 2700 6900
F 0 "MK102" H 2700 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 2700 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK103
U 1 1 5A849489
P 3300 6900
F 0 "MK103" H 3300 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3300 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK104
U 1 1 5A84969C
P 3900 6900
F 0 "MK104" H 3900 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3900 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK109
U 1 1 5A8498B2
P 2100 7400
F 0 "MK109" H 2100 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 2100 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2100 7400 50  0001 C CNN
F 3 "" H 2100 7400 50  0001 C CNN
	1    2100 7400
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK110
U 1 1 5A849ACD
P 2700 7400
F 0 "MK110" H 2700 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 2700 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK111
U 1 1 5A849CE9
P 3300 7400
F 0 "MK111" H 3300 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3300 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK112
U 1 1 5A849F0C
P 3900 7400
F 0 "MK112" H 3900 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 3900 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5A935107
P 3300 5050
F 0 "#FLG0108" H 3300 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 3300 5350 50  0000 C CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
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
L Mechanical:MountingHole MK105
U 1 1 5AAD2F93
P 4500 6900
F 0 "MK105" H 4500 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4500 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK106
U 1 1 5AAD2F99
P 5100 6900
F 0 "MK106" H 5100 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5100 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK113
U 1 1 5AAD2F9F
P 4500 7400
F 0 "MK113" H 4500 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 4500 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK114
U 1 1 5AAD2FA5
P 5100 7400
F 0 "MK114" H 5100 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5100 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AB1CC5A
P 9600 4300
F 0 "#PWR0106" H 9600 4050 50  0001 C CNN
F 1 "DGND" H 9600 4150 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5AC8CCF9
P 2400 2100
F 0 "#PWR0102" H 2400 1850 50  0001 C CNN
F 1 "DGND" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Text Label 3000 1600 2    60   ~ 0
BUS_CLKR_P
Text Label 3000 1800 2    60   ~ 0
BUS_RX_P
Text Label 3500 1000 0    60   ~ 0
BUS_CLKR_P
Text Label 3500 1100 0    60   ~ 0
BUS_CLKR_N
Text Label 3500 1300 0    60   ~ 0
BUS_TX_N
Text Label 3500 1200 0    60   ~ 0
BUS_TX_P
Text Label 3500 1500 0    60   ~ 0
BUS_RX_N
Text Label 3500 1400 0    60   ~ 0
BUS_RX_P
Text Label 6200 2700 0    60   ~ 0
LDAC
$Comp
L Mechanical:MountingHole MK107
U 1 1 5B3957D9
P 5700 6900
F 0 "MK107" H 5700 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5700 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK108
U 1 1 5B3957DF
P 6300 6900
F 0 "MK108" H 6300 7100 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 6300 7025 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 6900 50  0001 C CNN
F 3 "" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK115
U 1 1 5B3957E5
P 5700 7400
F 0 "MK115" H 5700 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 5700 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MK116
U 1 1 5B3957EB
P 6300 7400
F 0 "MK116" H 6300 7600 50  0000 C CNN
F 1 "mechanical:Mounting_Hole" H 6300 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    1   
$EndComp
Text Label 1100 1500 0    60   ~ 0
BUS_TRIG_P
$Sheet
S 4100 800  1400 3700
U 5B59457D
F0 "Control logic" 60
F1 "control_logic.sch" 60
F2 "SIG_F" I L 4100 3300 60 
F3 "SQR" I R 5500 1700 60 
F4 "EF" I R 5500 2500 60 
F5 "DIV_SEL" O L 4100 3500 60 
F6 "UMON_SQR" I R 5500 4200 60 
F7 "TMON0" I R 5500 4000 60 
F8 "TMON1" I R 5500 3400 60 
F9 "BUS_SCL" I L 4100 1800 60 
F10 "BUS_SDA" B L 4100 1900 60 
F11 "SCLK" O R 5500 2100 60 
F12 "MISO" I R 5500 2300 60 
F13 "MOSI" O R 5500 2200 60 
F14 "SIG_D" O R 5500 4300 60 
F15 "ADJ_SQR" O R 5500 4100 60 
F16 "~DAC_GAIN~" O R 5500 2800 60 
F17 "~DAC_OFFSET~" O R 5500 2900 60 
F18 "~DDS~" O R 5500 1100 60 
F19 "BUS_CLKR_P" I L 4100 1000 60 
F20 "BUS_CLKR_N" I L 4100 1100 60 
F21 "BUS_RX_P" B L 4100 1400 60 
F22 "BUS_RX_N" T L 4100 1500 60 
F23 "BUS_TX_P" I L 4100 1200 60 
F24 "BUS_TX_N" I L 4100 1300 60 
F25 "BUS_TRIG_N" B L 4100 1700 60 
F26 "BUS_TRIG_P" B L 4100 1600 60 
F27 "ADJ_TRIG" O L 4100 3100 60 
F28 "~LDAC~" O R 5500 2700 60 
F29 "RCLK" I L 4100 3700 60 
F30 "RCLK_SEL" O L 4100 3900 60 
F31 "RESET" O R 5500 1000 60 
F32 "FB_NULL" I R 5500 3100 60 
F33 "UMON_OUT" I R 5500 3200 60 
F34 "UMON_REF" I R 5500 3300 60 
F35 "~LVL_CL~" O R 5500 2600 60 
F36 "~ADJ_FS~" O R 5500 1200 60 
F37 "~ADJ_NULL~" O R 5500 3000 60 
$EndSheet
Wire Wire Line
	1800 3400 1800 3300
Wire Wire Line
	7700 1100 7900 1100
Wire Wire Line
	7900 1000 7700 1000
Wire Wire Line
	9600 2300 9600 2200
Wire Wire Line
	9600 4300 9600 4200
Wire Wire Line
	1800 1300 1100 1300
Wire Wire Line
	1800 1400 1100 1400
Wire Wire Line
	2300 1600 3000 1600
Wire Wire Line
	1800 1700 1100 1700
Wire Wire Line
	1800 4200 1800 4100
Wire Wire Line
	7100 5000 7000 5000
Wire Wire Line
	7000 5000 7000 5200
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	7000 5400 7100 5400
Connection ~ 7000 5200
Wire Wire Line
	7000 5600 7100 5600
Connection ~ 7000 5400
Wire Wire Line
	7000 5800 7100 5800
Connection ~ 7000 5600
Wire Wire Line
	7000 6000 7100 6000
Connection ~ 7000 5800
Connection ~ 7000 6000
Wire Wire Line
	6000 5500 7100 5500
Wire Wire Line
	6000 5700 7100 5700
Wire Wire Line
	6000 5900 7100 5900
Wire Wire Line
	4500 4800 4500 4900
Wire Wire Line
	4500 4900 4400 4900
Wire Wire Line
	4700 4800 4700 5100
Wire Wire Line
	4700 5100 4400 5100
Wire Wire Line
	4900 4800 4900 5300
Wire Wire Line
	4900 5300 4400 5300
Wire Wire Line
	5100 4800 5100 5500
Wire Wire Line
	5100 5500 4400 5500
Wire Wire Line
	6000 5000 6100 5000
Wire Wire Line
	6100 5000 6100 5200
Wire Wire Line
	6100 5200 6000 5200
Wire Wire Line
	6100 5400 6000 5400
Connection ~ 6100 5200
Wire Wire Line
	6100 5600 6000 5600
Connection ~ 6100 5400
Wire Wire Line
	6100 5800 6000 5800
Connection ~ 6100 5600
Wire Wire Line
	6100 6000 6000 6000
Connection ~ 6100 5800
Connection ~ 6100 6000
Wire Wire Line
	4500 5600 4400 5600
Wire Wire Line
	4500 5000 4500 5200
Wire Wire Line
	4400 5400 4500 5400
Connection ~ 4500 5600
Wire Wire Line
	4400 5200 4500 5200
Connection ~ 4500 5400
Wire Wire Line
	4400 5000 4500 5000
Connection ~ 4500 5200
Wire Wire Line
	2100 4900 2100 4800
Wire Wire Line
	2300 4900 2300 4800
Wire Wire Line
	2500 4900 2500 4800
Wire Wire Line
	2700 4900 2700 4800
Wire Wire Line
	3800 4800 3800 4900
Wire Wire Line
	6000 5300 7100 5300
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	6100 4900 6000 4900
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	2400 2000 2300 2000
Connection ~ 2400 2000
Wire Wire Line
	3000 1900 2300 1900
Wire Wire Line
	1100 2000 1800 2000
Wire Wire Line
	3000 1800 2300 1800
Wire Wire Line
	1800 1800 1100 1800
Wire Wire Line
	4100 1000 3500 1000
Wire Wire Line
	4100 1100 3500 1100
Wire Wire Line
	3500 1200 4100 1200
Wire Wire Line
	3500 1300 4100 1300
Wire Wire Line
	3500 1400 4100 1400
Wire Wire Line
	3500 1500 4100 1500
Wire Wire Line
	1100 1500 1800 1500
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	4100 3500 3900 3500
Wire Wire Line
	3900 3300 4100 3300
Text Label 3400 1900 0    60   ~ 0
BUS_SDA
Text Label 3400 1800 0    60   ~ 0
BUS_SCL
Wire Wire Line
	4100 1800 3400 1800
Wire Wire Line
	4100 1900 3400 1900
Text Label 5700 1200 0    60   ~ 0
~FS_ADJ~
Text Label 5700 1100 0    60   ~ 0
~DDS~
Wire Wire Line
	7000 5200 7000 5400
Wire Wire Line
	7000 5400 7000 5600
Wire Wire Line
	7000 5600 7000 5800
Wire Wire Line
	7000 5800 7000 6000
Wire Wire Line
	7000 6000 7000 6100
Wire Wire Line
	6100 5200 6100 5400
Wire Wire Line
	6100 5400 6100 5600
Wire Wire Line
	6100 5600 6100 5800
Wire Wire Line
	6100 5800 6100 6000
Wire Wire Line
	6100 6000 6100 6100
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4500 5400 4500 5600
Wire Wire Line
	4500 5200 4500 5400
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	2400 1700 2400 2000
Wire Wire Line
	1700 1900 1700 2100
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J101
U 1 1 5C3174B9
P 2000 1500
F 0 "J101" H 2050 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2050 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Text Label 3000 1500 2    60   ~ 0
BUS_TRIG_N
Wire Wire Line
	1800 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1900
Wire Wire Line
	1700 1900 1800 1900
Connection ~ 1700 1900
Wire Wire Line
	3000 1500 2300 1500
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2300 1400 2400 1400
Wire Wire Line
	2400 1400 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1300 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2300 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2300 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1200
Connection ~ 2400 1200
Text Label 3400 1700 0    60   ~ 0
BUS_TRIG_N
Wire Wire Line
	3400 1700 4100 1700
Text Label 3400 1600 0    60   ~ 0
BUS_TRIG_P
Wire Wire Line
	3400 1600 4100 1600
Wire Wire Line
	4100 3900 3900 3900
Wire Wire Line
	5700 2100 7900 2100
Wire Wire Line
	5500 3000 7900 3000
Wire Wire Line
	5500 2800 7900 2800
Wire Wire Line
	5500 2900 7900 2900
Wire Wire Line
	5500 2700 7900 2700
Wire Wire Line
	5500 2600 7900 2600
Wire Wire Line
	7900 2500 5500 2500
Wire Wire Line
	5500 4100 7900 4100
Wire Wire Line
	7900 4200 5500 4200
Wire Wire Line
	5500 4300 7900 4300
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	3900 3100 4100 3100
Wire Wire Line
	5500 1100 6200 1100
Wire Wire Line
	5500 1200 6200 1200
Wire Wire Line
	5800 2200 5800 1500
Wire Wire Line
	5800 2200 7900 2200
Wire Wire Line
	5800 1500 6200 1500
Wire Wire Line
	5700 2100 5700 1400
Wire Wire Line
	5700 1400 6200 1400
Wire Wire Line
	5500 1700 6200 1700
Wire Wire Line
	5500 2300 7900 2300
Wire Wire Line
	5700 2100 5500 2100
Connection ~ 5700 2100
Wire Wire Line
	5500 2200 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	9300 4000 9400 4000
Wire Wire Line
	5500 3400 7900 3400
Wire Wire Line
	7900 4000 5500 4000
Wire Wire Line
	5500 3300 7900 3300
Text Label 6200 3400 0    60   ~ 0
TMON1
Text Label 6200 4000 0    60   ~ 0
TMON0
Text Label 6200 3300 0    60   ~ 0
UMON_VREF
NoConn ~ 1800 1200
NoConn ~ 1800 1100
Wire Wire Line
	6200 1000 5500 1000
Text Label 5700 1000 0    60   ~ 0
RESET
Wire Wire Line
	2900 5050 2900 5350
Wire Wire Line
	3300 5050 3300 5350
Wire Wire Line
	5500 3100 7900 3100
Wire Wire Line
	7900 3200 5500 3200
$Sheet
S 7900 3800 1400 700 
U 5DCD0EF0
F0 "Digital Output Stage" 60
F1 "digital_output_stage.sch" 60
F2 "DIGITAL_OUT" O R 9300 4000 60 
F3 "SIG_D" I L 7900 4300 60 
F4 "ADJ_SQR" I L 7900 4100 60 
F5 "UMON_SQR" O L 7900 4200 60 
F6 "TMON0" O L 7900 4000 60 
$EndSheet
Wire Wire Line
	6000 5100 6300 5100
Wire Wire Line
	6300 4800 6300 5100
Wire Wire Line
	6800 4800 6800 5100
Wire Wire Line
	6800 5100 7100 5100
$Comp
L MTE:-15V #PWR114
U 1 1 5A26E20A
P 4700 4800
F 0 "#PWR114" H 4700 4900 50  0001 C CNN
F 1 "-15V" H 4700 4950 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:-15V #PWR109
U 1 1 5A69097E
P 2500 4800
F 0 "#PWR109" H 2500 4900 50  0001 C CNN
F 1 "-15V" H 2500 4950 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:+12V #PWR120
U 1 1 5A271950
P 7000 4800
F 0 "#PWR120" H 7000 4900 50  0001 C CNN
F 1 "+12V" H 7000 4950 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	-1   0    0    -1  
$EndComp
$Comp
L MTE:+5V0A #PWR107
U 1 1 5BF8F448
P 2100 4800
F 0 "#PWR107" H 2100 4900 50  0001 C CNN
F 1 "+5V0A" H 2115 4973 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:-5V0A #PWR108
U 1 1 5BF8F4BD
P 2300 4800
F 0 "#PWR108" H 2300 4900 50  0001 C CNN
F 1 "-5V0A" H 2315 4973 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:-5V0A #PWR116
U 1 1 5BF8F50D
P 5100 4800
F 0 "#PWR116" H 5100 4900 50  0001 C CNN
F 1 "-5V0A" H 5115 4973 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:+5V0A #PWR115
U 1 1 5BF8F556
P 4900 4800
F 0 "#PWR115" H 4900 4900 50  0001 C CNN
F 1 "+5V0A" H 4915 4973 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:+5V0D #PWR118
U 1 1 5BF8F5C4
P 6300 4800
F 0 "#PWR118" H 6300 4900 50  0001 C CNN
F 1 "+5V0D" H 6315 4973 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:+5V0D #PWR119
U 1 1 5BF8F614
P 6800 4800
F 0 "#PWR119" H 6800 4900 50  0001 C CNN
F 1 "+5V0D" H 6815 4973 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L MTE:+5V0D #PWR111
U 1 1 5C5312A9
P 3600 4800
F 0 "#PWR111" H 3600 4900 50  0001 C CNN
F 1 "+5V0D" H 3615 4973 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C531330
P 3600 4900
F 0 "#FLG0105" H 3600 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 5200 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4900 3600 4800
$EndSCHEMATC
