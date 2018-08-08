EESchema Schematic File Version 4
LIBS:rpi_zero_ws2812-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero WS2812"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rpi_zero-archive:+5V #PWR019
U 1 1 59DB92F2
P 4000 5160
F 0 "#PWR019" H 4000 5010 50  0001 C CNN
F 1 "+5V" H 4015 5333 50  0000 C CNN
F 2 "" H 4000 5160 50  0001 C CNN
F 3 "" H 4000 5160 50  0001 C CNN
	1    4000 5160
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:AMS1117 U2
U 1 1 59DBA359
P 9150 5285
F 0 "U2" H 9050 5600 50  0000 C CNN
F 1 "AMS1117" H 9050 5509 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9050 5516 60  0001 C CNN
F 3 "" H 9050 5335 60  0000 C CNN
	1    9150 5285
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:CP1_Small C4
U 1 1 59DBA6D1
P 8560 5420
F 0 "C4" H 8651 5466 50  0000 L CNN
F 1 "22u" H 8651 5375 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8560 5420 50  0001 C CNN
F 3 "" H 8560 5420 50  0001 C CNN
	1    8560 5420
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:CP1_Small C5
U 1 1 59DBA8D7
P 9515 5420
F 0 "C5" H 9606 5466 50  0000 L CNN
F 1 "22u" H 9606 5375 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9515 5420 50  0001 C CNN
F 3 "" H 9515 5420 50  0001 C CNN
	1    9515 5420
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:GND #PWR08
U 1 1 59DBAB4A
P 8560 5520
F 0 "#PWR08" H 8560 5270 50  0001 C CNN
F 1 "GND" H 8565 5347 50  0000 C CNN
F 2 "" H 8560 5520 50  0001 C CNN
F 3 "" H 8560 5520 50  0001 C CNN
	1    8560 5520
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:GND #PWR012
U 1 1 59DBAB91
P 9050 5535
F 0 "#PWR012" H 9050 5285 50  0001 C CNN
F 1 "GND" H 9055 5362 50  0000 C CNN
F 2 "" H 9050 5535 50  0001 C CNN
F 3 "" H 9050 5535 50  0001 C CNN
	1    9050 5535
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:GND #PWR018
U 1 1 59DBABE4
P 9515 5520
F 0 "#PWR018" H 9515 5270 50  0001 C CNN
F 1 "GND" H 9520 5347 50  0000 C CNN
F 2 "" H 9515 5520 50  0001 C CNN
F 3 "" H 9515 5520 50  0001 C CNN
	1    9515 5520
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:+5V #PWR06
U 1 1 59DBAE88
P 8160 5285
F 0 "#PWR06" H 8160 5135 50  0001 C CNN
F 1 "+5V" V 8175 5413 50  0000 L CNN
F 2 "" H 8160 5285 50  0001 C CNN
F 3 "" H 8160 5285 50  0001 C CNN
	1    8160 5285
	0    -1   -1   0   
$EndComp
$Comp
L rpi_zero-archive:+3.3V #PWR021
U 1 1 59DBB4B5
P 9975 5285
F 0 "#PWR021" H 9975 5135 50  0001 C CNN
F 1 "+3.3V" V 9990 5413 50  0000 L CNN
F 2 "" H 9975 5285 50  0001 C CNN
F 3 "" H 9975 5285 50  0001 C CNN
	1    9975 5285
	0    1    1    0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR09
U 1 1 59DBC1F1
P 3410 5795
F 0 "#PWR09" H 3410 5545 50  0001 C CNN
F 1 "GND" V 3415 5667 50  0000 R CNN
F 2 "" H 3410 5795 50  0001 C CNN
F 3 "" H 3410 5795 50  0001 C CNN
	1    3410 5795
	0    1    1    0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR010
U 1 1 59DBC425
P 3410 6595
F 0 "#PWR010" H 3410 6345 50  0001 C CNN
F 1 "GND" V 3415 6467 50  0000 R CNN
F 2 "" H 3410 6595 50  0001 C CNN
F 3 "" H 3410 6595 50  0001 C CNN
	1    3410 6595
	0    1    1    0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR011
U 1 1 59DBC4A0
P 3410 7295
F 0 "#PWR011" H 3410 7045 50  0001 C CNN
F 1 "GND" V 3415 7167 50  0000 R CNN
F 2 "" H 3410 7295 50  0001 C CNN
F 3 "" H 3410 7295 50  0001 C CNN
	1    3410 7295
	0    1    1    0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR017
U 1 1 59DBC673
P 3910 6995
F 0 "#PWR017" H 3910 6745 50  0001 C CNN
F 1 "GND" V 3915 6867 50  0000 R CNN
F 2 "" H 3910 6995 50  0001 C CNN
F 3 "" H 3910 6995 50  0001 C CNN
	1    3910 6995
	0    -1   -1   0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR016
U 1 1 59DBC75E
P 3910 6795
F 0 "#PWR016" H 3910 6545 50  0001 C CNN
F 1 "GND" V 3915 6667 50  0000 R CNN
F 2 "" H 3910 6795 50  0001 C CNN
F 3 "" H 3910 6795 50  0001 C CNN
	1    3910 6795
	0    -1   -1   0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR015
U 1 1 59DBC8A9
P 3910 6295
F 0 "#PWR015" H 3910 6045 50  0001 C CNN
F 1 "GND" V 3915 6167 50  0000 R CNN
F 2 "" H 3910 6295 50  0001 C CNN
F 3 "" H 3910 6295 50  0001 C CNN
	1    3910 6295
	0    -1   -1   0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR014
U 1 1 59DBC932
P 3910 5995
F 0 "#PWR014" H 3910 5745 50  0001 C CNN
F 1 "GND" V 3915 5867 50  0000 R CNN
F 2 "" H 3910 5995 50  0001 C CNN
F 3 "" H 3910 5995 50  0001 C CNN
	1    3910 5995
	0    -1   -1   0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR013
U 1 1 59DBCAB6
P 3910 5595
F 0 "#PWR013" H 3910 5345 50  0001 C CNN
F 1 "GND" V 3915 5467 50  0000 R CNN
F 2 "" H 3910 5595 50  0001 C CNN
F 3 "" H 3910 5595 50  0001 C CNN
	1    3910 5595
	0    -1   -1   0   
$EndComp
NoConn ~ 3410 5395
NoConn ~ 3410 5995
NoConn ~ 3410 6195
NoConn ~ 3910 6595
NoConn ~ 3910 6195
NoConn ~ 3910 6095
NoConn ~ 3910 5795
NoConn ~ 3910 5695
$Comp
L rpi_zero-archive:C_Small C6
U 1 1 59DBD975
P 9815 5440
F 0 "C6" H 9723 5394 50  0000 R CNN
F 1 "100n" H 9723 5485 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9815 5440 50  0001 C CNN
F 3 "" H 9815 5440 50  0001 C CNN
	1    9815 5440
	-1   0    0    1   
$EndComp
$Comp
L rpi_zero-archive:C_Small C3
U 1 1 59DBE003
P 8360 5450
F 0 "C3" H 8560 5415 50  0000 R CNN
F 1 "100n" H 8620 5510 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8360 5450 50  0001 C CNN
F 3 "" H 8360 5450 50  0001 C CNN
	1    8360 5450
	-1   0    0    1   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR07
U 1 1 59DBE2B0
P 8360 5550
F 0 "#PWR07" H 8360 5300 50  0001 C CNN
F 1 "GND" H 8365 5377 50  0000 C CNN
F 2 "" H 8360 5550 50  0001 C CNN
F 3 "" H 8360 5550 50  0001 C CNN
	1    8360 5550
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:GND #PWR020
U 1 1 59DBE2CF
P 9815 5540
F 0 "#PWR020" H 9815 5290 50  0001 C CNN
F 1 "GND" H 9820 5367 50  0000 C CNN
F 2 "" H 9815 5540 50  0001 C CNN
F 3 "" H 9815 5540 50  0001 C CNN
	1    9815 5540
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:Conn_02x20_Odd_Even J1
U 1 1 59DB9215
P 3610 6295
F 0 "J1" H 3660 7412 50  0000 C CNN
F 1 "RPI_Zero" H 3660 7321 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3610 6295 50  0001 C CNN
F 3 "" H 3610 6295 50  0001 C CNN
	1    3610 6295
	1    0    0    -1  
$EndComp
NoConn ~ 3410 5895
NoConn ~ 3410 6095
$Comp
L rpi_zero-archive:DS18B20 U3
U 1 1 59DD7751
P 3385 2810
F 0 "U3" H 3155 2856 50  0000 R CNN
F 1 "DS18B20" H 3155 2765 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2385 2560 50  0001 C CNN
F 3 "" H 3235 3060 50  0001 C CNN
	1    3385 2810
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:R_Small R11
U 1 1 59DD868B
P 3900 2595
F 0 "R11" H 4020 2650 50  0000 C CNN
F 1 "4K7" H 4035 2555 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3900 2595 50  0001 C CNN
F 3 "" H 3900 2595 50  0001 C CNN
	1    3900 2595
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:GND #PWR026
U 1 1 59DD947F
P 3385 3110
F 0 "#PWR026" H 3385 2860 50  0001 C CNN
F 1 "GND" H 3390 2937 50  0000 C CNN
F 2 "" H 3385 3110 50  0001 C CNN
F 3 "" H 3385 3110 50  0001 C CNN
	1    3385 3110
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:+3.3V #PWR025
U 1 1 59DD9A7E
P 3385 2355
F 0 "#PWR025" H 3385 2205 50  0001 C CNN
F 1 "+3.3V" H 3400 2528 50  0000 C CNN
F 2 "" H 3385 2355 50  0001 C CNN
F 3 "" H 3385 2355 50  0001 C CNN
	1    3385 2355
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:C_Small C7
U 1 1 59DD9EBF
P 3075 2415
F 0 "C7" V 2846 2415 50  0000 C CNN
F 1 "100n" V 2937 2415 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3075 2415 50  0001 C CNN
F 3 "" H 3075 2415 50  0001 C CNN
	1    3075 2415
	0    1    1    0   
$EndComp
$Comp
L rpi_zero-archive:GND #PWR024
U 1 1 59DDA2C4
P 2975 2415
F 0 "#PWR024" H 2975 2165 50  0001 C CNN
F 1 "GND" V 2980 2287 50  0000 R CNN
F 2 "" H 2975 2415 50  0001 C CNN
F 3 "" H 2975 2415 50  0001 C CNN
	1    2975 2415
	0    1    1    0   
$EndComp
$Comp
L rpi_zero-archive:+3.3V #PWR027
U 1 1 59DDA8FF
P 3900 2495
F 0 "#PWR027" H 3900 2345 50  0001 C CNN
F 1 "+3.3V" H 3915 2668 50  0000 C CNN
F 2 "" H 3900 2495 50  0001 C CNN
F 3 "" H 3900 2495 50  0001 C CNN
	1    3900 2495
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5495 3910 5495
Wire Wire Line
	4000 5160 4000 5395
Wire Wire Line
	4000 5395 3910 5395
Connection ~ 4000 5395
Wire Wire Line
	8160 5285 8360 5285
Wire Wire Line
	8560 5285 8560 5320
Wire Wire Line
	9350 5285 9515 5285
Wire Wire Line
	9515 5285 9515 5320
Connection ~ 8560 5285
Connection ~ 9515 5285
Wire Wire Line
	9815 5340 9815 5285
Connection ~ 9815 5285
Wire Wire Line
	8360 5350 8360 5285
Connection ~ 8360 5285
Wire Wire Line
	4180 7295 3910 7295
Wire Wire Line
	3685 2810 3900 2810
Wire Wire Line
	3900 2695 3900 2810
Connection ~ 3900 2810
Wire Wire Line
	3385 2355 3385 2415
Wire Wire Line
	3175 2415 3385 2415
Connection ~ 3385 2415
Wire Notes Line
	6970 6535 6970 475 
Wire Notes Line
	6965 2395 11220 2395
Wire Notes Line
	6980 4350 11220 4350
Text Notes 7085 6430 0    60   ~ 12
5V to 3.3V Voltage Regulator
Wire Notes Line
	6975 4350 470  4350
Wire Wire Line
	4000 5395 4000 5495
Wire Wire Line
	8560 5285 8750 5285
Wire Wire Line
	9515 5285 9815 5285
Wire Wire Line
	9815 5285 9975 5285
Wire Wire Line
	8360 5285 8560 5285
Wire Wire Line
	3900 2810 4270 2810
Wire Wire Line
	3385 2415 3385 2510
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5B6B86E1
P 10035 1510
F 0 "J4" H 10115 1552 50  0000 L CNN
F 1 "WS2812" H 10115 1461 50  0000 L CNN
F 2 "w_conn_screw:mstba_2,5%2f3-g-5,08" H 10035 1510 50  0001 C CNN
F 3 "~" H 10035 1510 50  0001 C CNN
	1    10035 1510
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B6B890F
P 8280 1435
F 0 "J2" H 8200 1110 50  0000 C CNN
F 1 "5V INPUT" V 8410 1385 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f2-g-5,08" H 8280 1435 50  0001 C CNN
F 3 "~" H 8280 1435 50  0001 C CNN
	1    8280 1435
	-1   0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:GND #PWR02
U 1 1 5B6B9727
P 8480 1535
F 0 "#PWR02" H 8480 1285 50  0001 C CNN
F 1 "GND" H 8485 1362 50  0000 C CNN
F 2 "" H 8480 1535 50  0001 C CNN
F 3 "" H 8480 1535 50  0001 C CNN
	1    8480 1535
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:+5V #PWR01
U 1 1 5B6B99FA
P 8480 1435
F 0 "#PWR01" H 8480 1285 50  0001 C CNN
F 1 "+5V" H 8495 1608 50  0000 C CNN
F 2 "" H 8480 1435 50  0001 C CNN
F 3 "" H 8480 1435 50  0001 C CNN
	1    8480 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 5895 4130 5895
Text Label 4130 5895 0    60   ~ 0
WS2812_PWM
$Comp
L rpi_zero-archive:+5V #PWR03
U 1 1 5B6BABB1
P 9835 1410
F 0 "#PWR03" H 9835 1260 50  0001 C CNN
F 1 "+5V" H 9850 1583 50  0000 C CNN
F 2 "" H 9835 1410 50  0001 C CNN
F 3 "" H 9835 1410 50  0001 C CNN
	1    9835 1410
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:GND #PWR04
U 1 1 5B6BAC82
P 9835 1610
F 0 "#PWR04" H 9835 1360 50  0001 C CNN
F 1 "GND" H 9840 1437 50  0000 C CNN
F 2 "" H 9835 1610 50  0001 C CNN
F 3 "" H 9835 1610 50  0001 C CNN
	1    9835 1610
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5B6BB477
P 7870 3480
F 0 "JP1" H 7810 3610 50  0000 L CNN
F 1 "ws2812_data_sel" H 7565 3720 50  0000 L CNN
F 2 "mysensors_obscurities:3_pin_solder_jumper_smd" H 7870 3480 50  0001 C CNN
F 3 "~" H 7870 3480 50  0001 C CNN
	1    7870 3480
	-1   0    0    1   
$EndComp
Text Label 4180 7295 0    60   ~ 0
WS2812_PCM
NoConn ~ 3910 6395
NoConn ~ 3910 6495
NoConn ~ 3410 6295
NoConn ~ 3410 6395
NoConn ~ 3410 6495
NoConn ~ 3410 6695
NoConn ~ 3410 6795
NoConn ~ 3410 6895
NoConn ~ 3410 6995
NoConn ~ 3410 7095
NoConn ~ 3410 7195
NoConn ~ 3910 7095
NoConn ~ 3910 7195
Text Label 7670 3480 2    60   ~ 0
WS2812_PWM
Text Label 8070 3480 0    60   ~ 0
WS2812_PCM
NoConn ~ 3910 6695
NoConn ~ 3910 6895
NoConn ~ 3410 5495
NoConn ~ 3410 5595
$Comp
L rpi_zero-archive:R_Small R1
U 1 1 5B6AEA93
P 9460 2970
F 0 "R1" H 9580 3025 50  0000 C CNN
F 1 "10K" H 9595 2930 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 9460 2970 50  0001 C CNN
F 3 "" H 9460 2970 50  0001 C CNN
	1    9460 2970
	1    0    0    -1  
$EndComp
$Comp
L rpi_zero-archive:R_Small R2
U 1 1 5B6AEFE8
P 9460 3755
F 0 "R2" H 9580 3810 50  0000 C CNN
F 1 "10K" H 9595 3715 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" H 9460 3755 50  0001 C CNN
F 3 "" H 9460 3755 50  0001 C CNN
	1    9460 3755
	1    0    0    -1  
$EndComp
Wire Wire Line
	9460 3590 9460 3625
Wire Wire Line
	9160 3920 9160 3390
Wire Wire Line
	9460 3190 9460 3130
Wire Wire Line
	9460 3855 9460 3920
Wire Wire Line
	9160 3920 9460 3920
$Comp
L rpi_zero-archive:+3.3V #PWR0101
U 1 1 5B6B0736
P 9050 3390
F 0 "#PWR0101" H 9050 3240 50  0001 C CNN
F 1 "+3.3V" H 9065 3563 50  0000 C CNN
F 2 "" H 9050 3390 50  0001 C CNN
F 3 "" H 9050 3390 50  0001 C CNN
	1    9050 3390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9160 3390 9050 3390
$Comp
L rpi_zero-archive:+5V #PWR0102
U 1 1 5B6B0EC2
P 9460 2870
F 0 "#PWR0102" H 9460 2720 50  0001 C CNN
F 1 "+5V" H 9475 3043 50  0000 C CNN
F 2 "" H 9460 2870 50  0001 C CNN
F 3 "" H 9460 2870 50  0001 C CNN
	1    9460 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	9460 3130 9670 3130
Connection ~ 9460 3130
Wire Wire Line
	9460 3130 9460 3070
Text Label 9670 3130 0    60   ~ 0
WS2812_DOUT
Wire Wire Line
	9460 3625 9665 3625
Connection ~ 9460 3625
Wire Wire Line
	9460 3625 9460 3655
Text Label 9665 3625 0    60   ~ 0
WS2812_DIN
Text Label 7870 3330 1    60   ~ 0
WS2812_DIN
Text Label 9835 1510 2    60   ~ 0
WS2812_DOUT
$Comp
L Transistor_FET:BSP129 Q1
U 1 1 5B6B5086
P 9360 3390
F 0 "Q1" H 9565 3436 50  0000 L CNN
F 1 "BSS138" H 9565 3345 50  0000 L CNN
F 2 "w_smd_trans:sot23" H 9560 3315 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 9360 3390 50  0001 L CNN
	1    9360 3390
	1    0    0    -1  
$EndComp
Connection ~ 9160 3390
Text Notes 825  4150 0    60   ~ 12
Sensors
Text Notes 7160 4170 0    60   ~ 12
Level shifter
Text Notes 7165 2260 0    60   ~ 12
Power connectors
Text Label 4270 2810 0    60   ~ 0
TEMP_SENS
Text Label 3095 5695 2    60   ~ 0
TEMP_SENS
Wire Wire Line
	3410 5695 3095 5695
Text Notes 735  7475 0    60   ~ 12
Main Board
$EndSCHEMATC
