EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors RFM69W serial gateway(ATSAMD21E)"
Date ""
Rev "0.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7080 3010 0    67   ~ 13
USB
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR08
U 1 1 575E9AE9
P 2455 7205
F 0 "#PWR08" H 2455 6955 50  0001 C CNN
F 1 "GND" H 2460 7032 50  0000 C CNN
F 2 "" H 2455 7205 50  0000 C CNN
F 3 "" H 2455 7205 50  0000 C CNN
	1    2455 7205
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R1
U 1 1 575E9FD3
P 1295 7115
F 0 "R1" V 1120 7115 50  0000 C CNN
F 1 "10K" V 1190 7115 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1191 7115 50  0001 C CNN
F 3 "" H 1295 7115 50  0000 C CNN
	1    1295 7115
	0    1    1    0   
$EndComp
Text Notes 7060 5120 0    67   ~ 13
RFM69W radio module
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR037
U 1 1 575F0AFE
P 9350 6050
F 0 "#PWR037" H 9350 5800 50  0001 C CNN
F 1 "GND" H 9355 5877 50  0000 C CNN
F 2 "" H 9350 6050 50  0000 C CNN
F 3 "" H 9350 6050 50  0000 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR040
U 1 1 575F1464
P 9825 5975
F 0 "#PWR040" H 9825 5725 50  0001 C CNN
F 1 "GND" H 9830 5802 50  0000 C CNN
F 2 "" H 9825 5975 50  0000 C CNN
F 3 "" H 9825 5975 50  0000 C CNN
	1    9825 5975
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR041
U 1 1 575F26F2
P 10125 5600
F 0 "#PWR041" H 10125 5450 50  0001 C CNN
F 1 "+3.3V" H 10140 5773 50  0000 C CNN
F 2 "" H 10125 5600 50  0000 C CNN
F 3 "" H 10125 5600 50  0000 C CNN
	1    10125 5600
	1    0    0    -1  
$EndComp
Text Notes 7045 6460 0    67   ~ 13
3.3V supply
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR06
U 1 1 575F5898
P 2275 1685
F 0 "#PWR06" H 2275 1435 50  0001 C CNN
F 1 "GND" H 2280 1512 50  0000 C CNN
F 2 "" H 2275 1685 50  0000 C CNN
F 3 "" H 2275 1685 50  0000 C CNN
	1    2275 1685
	0    -1   -1   0   
$EndComp
Text Label 1480 1685 2    60   ~ 0
SWDIO
Text Label 1480 1785 2    60   ~ 0
RST
Text Label 1480 1585 2    60   ~ 0
SWCLK
$Comp
L serial_gw_ATSAMD21E-archive:LED_Small D1
U 1 1 575EBC44
P 5850 1175
F 0 "D1" H 5920 1075 50  0000 C CNN
F 1 "RX" H 5765 1075 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5850 1318 50  0001 C CNN
F 3 "" V 5850 1175 50  0000 C CNN
	1    5850 1175
	-1   0    0    1   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:LED_Small D2
U 1 1 575EC632
P 5875 1600
F 0 "D2" H 5970 1510 50  0000 C CNN
F 1 "TX" H 5815 1510 50  0000 C CNN
F 2 "LEDs:LED_0402" V 5875 1600 50  0001 C CNN
F 3 "" V 5875 1600 50  0000 C CNN
	1    5875 1600
	-1   0    0    1   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R2
U 1 1 575EC9AF
P 5500 1175
F 0 "R2" V 5325 1175 50  0000 C CNN
F 1 "1K*" V 5395 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5396 1175 50  0001 C CNN
F 3 "" H 5500 1175 50  0000 C CNN
	1    5500 1175
	0    1    1    0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R3
U 1 1 575ECFF3
P 5500 1600
F 0 "R3" V 5325 1600 50  0000 C CNN
F 1 "1K*" V 5395 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5396 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0000 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:LED_Small D3
U 1 1 575ED743
P 5875 2000
F 0 "D3" H 5960 1910 50  0000 C CNN
F 1 "ERR" H 5805 1910 50  0000 C CNN
F 2 "LEDs:LED_0402" V 5875 2000 50  0001 C CNN
F 3 "" V 5875 2000 50  0000 C CNN
	1    5875 2000
	-1   0    0    1   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R4
U 1 1 575ED749
P 5500 2000
F 0 "R4" V 5325 2000 50  0000 C CNN
F 1 "1K*" V 5395 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5396 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0000 C CNN
	1    5500 2000
	0    1    1    0   
$EndComp
Text Label 5075 1175 2    60   ~ 0
GW_RX_LED
Text Label 5075 1600 2    60   ~ 0
GW_TX_LED
Text Label 5075 2000 2    60   ~ 0
GW_ERR_LED
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR022
U 1 1 575FB2A9
P 6025 2400
F 0 "#PWR022" H 6025 2150 50  0001 C CNN
F 1 "GND" H 6030 2227 50  0000 C CNN
F 2 "" H 6025 2400 50  0000 C CNN
F 3 "" H 6025 2400 50  0000 C CNN
	1    6025 2400
	1    0    0    -1  
$EndComp
Text Notes 525  2980 0    67   ~ 13
Cortex Programming Header
Text Notes 3445 3000 0    67   ~ 13
LED panel
Text Notes 570  7685 0    67   ~ 13
MCU unit
$Comp
L serial_gw_ATSAMD21E-archive:SW_Push SW1
U 1 1 57FF786F
P 1945 7350
F 0 "SW1" V 1899 7437 50  0000 L CNN
F 1 "RESET" V 1990 7437 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 1945 7550 50  0001 C CNN
F 3 "" H 1945 7550 50  0000 C CNN
	1    1945 7350
	0    1    1    0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R6
U 1 1 575ECDD9
P 8395 3745
F 0 "R6" H 8505 3715 50  0000 C CNN
F 1 "56K" H 8505 3790 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8291 3745 50  0001 C CNN
F 3 "" H 8395 3745 50  0000 C CNN
	1    8395 3745
	-1   0    0    1   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR034
U 1 1 587DF039
P 9095 4820
F 0 "#PWR034" H 9095 4570 50  0001 C CNN
F 1 "GND" H 9100 4647 50  0000 C CNN
F 2 "" H 9095 4820 50  0000 C CNN
F 3 "" H 9095 4820 50  0000 C CNN
	1    9095 4820
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR036
U 1 1 587DF0D4
P 9295 4820
F 0 "#PWR036" H 9295 4570 50  0001 C CNN
F 1 "GND" H 9300 4647 50  0000 C CNN
F 2 "" H 9295 4820 50  0000 C CNN
F 3 "" H 9295 4820 50  0000 C CNN
	1    9295 4820
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR035
U 1 1 587DF4BE
P 9195 3415
F 0 "#PWR035" H 9195 3265 50  0001 C CNN
F 1 "+3.3V" H 9210 3588 50  0000 C CNN
F 2 "" H 9195 3415 50  0000 C CNN
F 3 "" H 9195 3415 50  0000 C CNN
	1    9195 3415
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C11
U 1 1 587DF8CC
P 9375 3550
F 0 "C11" V 9550 3550 50  0000 C CNN
F 1 "22u" V 9475 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9467 3459 50  0001 L CNN
F 3 "" H 9375 3550 50  0000 C CNN
	1    9375 3550
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR039
U 1 1 587DFAFC
P 9475 3550
F 0 "#PWR039" H 9475 3300 50  0001 C CNN
F 1 "GND" H 9480 3377 50  0000 C CNN
F 2 "" H 9475 3550 50  0000 C CNN
F 3 "" H 9475 3550 50  0000 C CNN
	1    9475 3550
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:USB_A P1
U 1 1 587E0CED
P 8250 1580
F 0 "P1" V 7895 1535 50  0000 L CNN
F 1 "USB_A" V 7980 1465 50  0000 L CNN
F 2 "myfootprints:USB_A_top" V 8186 1768 50  0001 L CNN
F 3 "" V 8200 1480 50  0000 C CNN
	1    8250 1580
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR029
U 1 1 587E1899
P 8150 1980
F 0 "#PWR029" H 8150 1730 50  0001 C CNN
F 1 "GND" H 8100 1810 50  0000 C CNN
F 2 "" H 8150 1980 50  0000 C CNN
F 3 "" H 8150 1980 50  0000 C CNN
	1    8150 1980
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR030
U 1 1 587E9786
P 8250 1980
F 0 "#PWR030" H 8250 1730 50  0001 C CNN
F 1 "GND" H 8300 1810 50  0000 C CNN
F 2 "" H 8250 1980 50  0000 C CNN
F 3 "" H 8250 1980 50  0000 C CNN
	1    8250 1980
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR031
U 1 1 587FB28D
P 8395 3595
F 0 "#PWR031" H 8395 3445 50  0001 C CNN
F 1 "+3.3V" H 8410 3768 50  0000 C CNN
F 2 "" H 8395 3595 50  0000 C CNN
F 3 "" H 8395 3595 50  0000 C CNN
	1    8395 3595
	1    0    0    -1  
$EndComp
Text Label 9770 3970 0    60   ~ 0
RFM69W_INT
NoConn ~ 9745 4070
NoConn ~ 9745 4170
NoConn ~ 9745 4270
NoConn ~ 9745 4370
$Comp
L serial_gw_ATSAMD21E-archive:Conn_01x01 P2
U 1 1 5880175E
P 8645 3620
F 0 "P2" V 8680 3430 50  0000 L CNN
F 1 "ANT" V 8605 3215 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.27mm" H 8645 3620 50  0001 C CNN
F 3 "" H 8645 3620 50  0000 C CNN
	1    8645 3620
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:MCP1703A-3302_SOT89 U4
U 1 1 588061E3
P 9350 5750
F 0 "U4" H 9350 6017 50  0000 C CNN
F 1 "MCP1703A-3302" H 9350 5926 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 9400 6000 50  0001 C CNN
F 3 "" H 9350 5700 50  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C12
U 1 1 58806914
P 9825 5875
F 0 "C12" H 9975 5895 50  0000 C CNN
F 1 "10u" H 9980 5830 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9917 5784 50  0001 L CNN
F 3 "" H 9825 5875 50  0000 C CNN
	1    9825 5875
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C10
U 1 1 58806FE5
P 8775 5875
F 0 "C10" H 8925 5895 50  0000 C CNN
F 1 "4u7" H 8930 5830 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8867 5784 50  0001 L CNN
F 3 "" H 8775 5875 50  0000 C CNN
	1    8775 5875
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR033
U 1 1 5880727F
P 8775 5975
F 0 "#PWR033" H 8775 5725 50  0001 C CNN
F 1 "GND" H 8780 5802 50  0000 C CNN
F 2 "" H 8775 5975 50  0000 C CNN
F 3 "" H 8775 5975 50  0000 C CNN
	1    8775 5975
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:RFM69HW U3
U 1 1 587E1FFA
P 9195 3970
F 0 "U3" H 9455 3205 40  0000 C CNN
F 1 "RFM69W" H 9560 3135 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 9195 3970 30  0001 C CIN
F 3 "" H 9195 3970 60  0000 C CNN
	1    9195 3970
	1    0    0    -1  
$EndComp
NoConn ~ 9745 4470
NoConn ~ 8645 4620
$Comp
L serial_gw_ATSAMD21E-archive:ATSHA204A U2
U 1 1 587E20A4
P 6500 4060
F 0 "U2" H 6529 4098 40  0000 L CNN
F 1 "ATSHA204A" H 6529 4022 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 4060 30  0001 C CIN
F 3 "" H 6500 4060 60  0000 C CNN
	1    6500 4060
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C9
U 1 1 587E254A
P 6505 3610
F 0 "C9" V 6680 3610 50  0000 C CNN
F 1 "100n" V 6605 3610 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6597 3519 50  0001 L CNN
F 3 "" H 6505 3610 50  0000 C CNN
	1    6505 3610
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR027
U 1 1 587E2E85
P 6605 3610
F 0 "#PWR027" H 6605 3360 50  0001 C CNN
F 1 "GND" H 6610 3437 50  0000 C CNN
F 2 "" H 6605 3610 50  0000 C CNN
F 3 "" H 6605 3610 50  0000 C CNN
	1    6605 3610
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR025
U 1 1 587E2FB9
P 6300 4410
F 0 "#PWR025" H 6300 4160 50  0001 C CNN
F 1 "GND" H 6305 4237 50  0000 C CNN
F 2 "" H 6300 4410 50  0000 C CNN
F 3 "" H 6300 4410 50  0000 C CNN
	1    6300 4410
	1    0    0    -1  
$EndComp
Text Label 5775 4060 2    60   ~ 0
ATSHA204A
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R5
U 1 1 587E3BF3
P 5905 3685
F 0 "R5" H 5790 3650 50  0000 C CNN
F 1 "1K" H 5770 3730 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5801 3685 50  0001 C CNN
F 3 "" H 5905 3685 50  0000 C CNN
	1    5905 3685
	-1   0    0    1   
$EndComp
Text Notes 5190 4640 0    67   ~ 13
Signing module
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C1
U 1 1 58C07269
P 2105 3515
F 0 "C1" H 1930 3575 50  0000 C CNN
F 1 "4u7" H 1940 3480 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2197 3424 50  0001 L CNN
F 3 "" H 2105 3515 50  0000 C CNN
	1    2105 3515
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR04
U 1 1 58C08023
P 2105 3615
F 0 "#PWR04" H 2105 3365 50  0001 C CNN
F 1 "GND" H 1990 3500 50  0000 C CNN
F 2 "" H 2105 3615 50  0000 C CNN
F 3 "" H 2105 3615 50  0000 C CNN
	1    2105 3615
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR02
U 1 1 58C02C4B
P 1865 3375
F 0 "#PWR02" H 1865 3225 50  0001 C CNN
F 1 "+3.3V" H 1880 3548 50  0000 C CNN
F 2 "" H 1865 3375 50  0000 C CNN
F 3 "" H 1865 3375 50  0000 C CNN
	1    1865 3375
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C3
U 1 1 58C03508
P 2900 3625
F 0 "C3" H 2735 3640 50  0000 C CNN
F 1 "1u" H 2715 3560 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2992 3534 50  0001 L CNN
F 3 "" H 2900 3625 50  0000 C CNN
	1    2900 3625
	0    -1   1    0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C2
U 1 1 58C03806
P 2555 3625
F 0 "C2" H 2390 3640 50  0000 C CNN
F 1 "1u" H 2370 3560 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2647 3534 50  0001 L CNN
F 3 "" H 2555 3625 50  0000 C CNN
	1    2555 3625
	0    -1   1    0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR09
U 1 1 58C03D04
P 2700 3375
F 0 "#PWR09" H 2700 3225 50  0001 C CNN
F 1 "+3.3V" H 2605 3540 50  0000 C CNN
F 2 "" H 2700 3375 50  0000 C CNN
F 3 "" H 2700 3375 50  0000 C CNN
	1    2700 3375
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR010
U 1 1 58C0406F
P 2800 3375
F 0 "#PWR010" H 2800 3225 50  0001 C CNN
F 1 "+3.3V" H 2860 3545 50  0000 C CNN
F 2 "" H 2800 3375 50  0000 C CNN
F 3 "" H 2800 3375 50  0000 C CNN
	1    2800 3375
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR011
U 1 1 58C0458D
P 3000 3625
F 0 "#PWR011" H 3000 3375 50  0001 C CNN
F 1 "GND" H 3005 3452 50  0000 C CNN
F 2 "" H 3000 3625 50  0000 C CNN
F 3 "" H 3000 3625 50  0000 C CNN
	1    3000 3625
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR07
U 1 1 58C04A54
P 2455 3625
F 0 "#PWR07" H 2455 3375 50  0001 C CNN
F 1 "GND" H 2320 3565 50  0000 C CNN
F 2 "" H 2455 3625 50  0000 C CNN
F 3 "" H 2455 3625 50  0000 C CNN
	1    2455 3625
	0    1    1    0   
$EndComp
Text Label 8990 1580 0    60   ~ 0
USBDP
Text Label 8990 1680 0    60   ~ 0
USBDM
Text Label 3610 6335 0    60   ~ 0
USBDM
Text Label 3610 6435 0    60   ~ 0
USBDP
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR03
U 1 1 58C0901F
P 1945 7550
F 0 "#PWR03" H 1945 7300 50  0001 C CNN
F 1 "GND" H 1950 7377 50  0000 C CNN
F 2 "" H 1945 7550 50  0000 C CNN
F 3 "" H 1945 7550 50  0000 C CNN
	1    1945 7550
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR01
U 1 1 58C09941
P 1195 7115
F 0 "#PWR01" H 1195 6965 50  0001 C CNN
F 1 "+3.3V" H 1210 7288 50  0000 C CNN
F 2 "" H 1195 7115 50  0000 C CNN
F 3 "" H 1195 7115 50  0000 C CNN
	1    1195 7115
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:Crystal_Small Y1
U 1 1 58C0A913
P 4100 5435
F 0 "Y1" H 4100 5660 50  0000 C CNN
F 1 "16MHz" H 4100 5569 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H -95 -155 50  0001 C CNN
F 3 "" H -95 -155 50  0001 C CNN
	1    4100 5435
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C4
U 1 1 58C0BA2F
P 3950 5580
F 0 "C4" H 4085 5620 50  0000 C CNN
F 1 "30p" H 4085 5530 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4042 5489 50  0001 L CNN
F 3 "" H 3950 5580 50  0000 C CNN
	1    3950 5580
	-1   0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C5
U 1 1 58C0C268
P 4225 5580
F 0 "C5" H 4085 5620 50  0000 C CNN
F 1 "30p" H 4075 5530 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4317 5489 50  0001 L CNN
F 3 "" H 4225 5580 50  0000 C CNN
	1    4225 5580
	-1   0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR012
U 1 1 58C0C819
P 3950 5680
F 0 "#PWR012" H 3950 5430 50  0001 C CNN
F 1 "GND" H 3955 5507 50  0000 C CNN
F 2 "" H 3950 5680 50  0000 C CNN
F 3 "" H 3950 5680 50  0000 C CNN
	1    3950 5680
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR014
U 1 1 58C0C90C
P 4225 5680
F 0 "#PWR014" H 4225 5430 50  0001 C CNN
F 1 "GND" H 4230 5507 50  0000 C CNN
F 2 "" H 4225 5680 50  0000 C CNN
F 3 "" H 4225 5680 50  0000 C CNN
	1    4225 5680
	1    0    0    -1  
$EndComp
Text Label 3425 6235 0    60   ~ 0
RFM69W_SS
Text Label 3425 5735 0    60   ~ 0
MOSI
Text Label 3425 5835 0    60   ~ 0
SCK
Text Label 3425 6135 0    60   ~ 0
MISO
$Comp
L serial_gw_ATSAMD21E-archive:ATSAMD21E U1
U 1 1 58C11FA3
P 2500 5285
F 0 "U1" H 1922 5238 60  0000 R CNN
F 1 "ATSAMD21E" H 1922 5132 60  0000 R CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H -1075 -1535 60  0001 C CNN
F 3 "" H -1075 -1535 60  0000 C CNN
	1    2500 5285
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C6
U 1 1 58C148BB
P 4150 4340
F 0 "C6" H 3985 4355 50  0000 C CNN
F 1 "1u" H 3965 4275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4242 4249 50  0001 L CNN
F 3 "" H 4150 4340 50  0000 C CNN
	1    4150 4340
	-1   0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR013
U 1 1 58C14C2E
P 4150 4440
F 0 "#PWR013" H 4150 4190 50  0001 C CNN
F 1 "GND" H 4155 4267 50  0000 C CNN
F 2 "" H 4150 4440 50  0000 C CNN
F 3 "" H 4150 4440 50  0000 C CNN
	1    4150 4440
	1    0    0    -1  
$EndComp
Text Label 3430 4435 0    60   ~ 0
RFM69W_INT
Text Label 3430 4635 0    60   ~ 0
ATSHA204A
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR024
U 1 1 58C16EEE
P 6300 3385
F 0 "#PWR024" H 6300 3235 50  0001 C CNN
F 1 "+3.3V" H 6315 3558 50  0000 C CNN
F 2 "" H 6300 3385 50  0000 C CNN
F 3 "" H 6300 3385 50  0000 C CNN
	1    6300 3385
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR021
U 1 1 58C16F8F
P 5905 3585
F 0 "#PWR021" H 5905 3435 50  0001 C CNN
F 1 "+3.3V" H 5920 3758 50  0000 C CNN
F 2 "" H 5905 3585 50  0000 C CNN
F 3 "" H 5905 3585 50  0000 C CNN
	1    5905 3585
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C7
U 1 1 58C180F4
P 4550 4165
F 0 "C7" H 4685 4205 50  0000 C CNN
F 1 "22p" H 4685 4115 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4642 4074 50  0001 L CNN
F 3 "" H 4550 4165 50  0000 C CNN
	1    4550 4165
	-1   0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C8
U 1 1 58C180FC
P 4825 4165
F 0 "C8" H 4685 4205 50  0000 C CNN
F 1 "22p" H 4675 4115 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4917 4074 50  0001 L CNN
F 3 "" H 4825 4165 50  0000 C CNN
	1    4825 4165
	-1   0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR015
U 1 1 58C18103
P 4550 4265
F 0 "#PWR015" H 4550 4015 50  0001 C CNN
F 1 "GND" H 4555 4092 50  0000 C CNN
F 2 "" H 4550 4265 50  0000 C CNN
F 3 "" H 4550 4265 50  0000 C CNN
	1    4550 4265
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR016
U 1 1 58C18109
P 4825 4265
F 0 "#PWR016" H 4825 4015 50  0001 C CNN
F 1 "GND" H 4830 4092 50  0000 C CNN
F 2 "" H 4825 4265 50  0000 C CNN
F 3 "" H 4825 4265 50  0000 C CNN
	1    4825 4265
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR05
U 1 1 58C1A731
P 2205 1480
F 0 "#PWR05" H 2205 1330 50  0001 C CNN
F 1 "+3.3V" H 2220 1653 50  0000 C CNN
F 2 "" H 2205 1480 50  0000 C CNN
F 3 "" H 2205 1480 50  0000 C CNN
	1    2205 1480
	1    0    0    -1  
$EndComp
Text Label 3495 6735 0    60   ~ 0
SWCLK
Text Label 3500 6835 0    60   ~ 0
SWDIO
Text Label 1245 6760 2    60   ~ 0
RST
$Comp
L serial_gw_ATSAMD21E-archive:Conn_02x03_Odd_Even J1
U 1 1 58C1DA9D
P 1790 1685
F 0 "J1" H 1790 2000 50  0000 C CNN
F 1 "PRG" H 1790 1909 50  0000 C CNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" H -5  -1900 50  0001 C CNN
F 3 "" H -5  -1900 50  0001 C CNN
	1    1790 1685
	1    0    0    -1  
$EndComp
Text Label 8180 4020 2    60   ~ 0
RFM69W_SS
Text Label 8180 4120 2    60   ~ 0
MOSI
Text Label 8180 4220 2    60   ~ 0
MISO
Text Label 8180 4320 2    60   ~ 0
SCK
NoConn ~ 3350 6535
NoConn ~ 3350 6635
$Comp
L serial_gw_ATSAMD21E-archive:L_Small L1
U 1 1 58C2858E
P 9025 1380
F 0 "L1" V 9210 1380 50  0000 C CNN
F 1 "BLM18HE152SN1D" V 9119 1380 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7810 -2470 50  0001 C CNN
F 3 "" H 7810 -2470 50  0001 C CNN
	1    9025 1380
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6975 5200 11225 5200
Wire Wire Line
	9650 5750 9825 5750
Wire Wire Line
	9825 5750 9825 5775
Wire Wire Line
	10125 5750 10125 5600
Connection ~ 9825 5750
Wire Wire Line
	9050 5750 8775 5750
Wire Wire Line
	8775 5625 8775 5750
Wire Wire Line
	5775 1600 5600 1600
Wire Wire Line
	5750 1175 5600 1175
Wire Wire Line
	5775 2000 5600 2000
Wire Wire Line
	5950 1175 6025 1175
Wire Wire Line
	6025 2000 5975 2000
Wire Wire Line
	5975 1600 6025 1600
Wire Wire Line
	5400 1175 5075 1175
Wire Wire Line
	5400 1600 5075 1600
Wire Wire Line
	5400 2000 5075 2000
Wire Wire Line
	6025 1175 6025 1600
Connection ~ 6025 1600
Connection ~ 6025 2000
Wire Notes Line
	3375 2700 3375 475 
Wire Wire Line
	9195 3415 9195 3550
Wire Wire Line
	9275 3550 9195 3550
Connection ~ 9195 3550
Wire Wire Line
	8710 1580 8550 1580
Wire Wire Line
	8710 1680 8550 1680
Wire Notes Line
	475  3085 11220 3085
Wire Notes Line
	3375 2705 3375 3085
Wire Wire Line
	8395 3645 8395 3595
Wire Wire Line
	9745 3970 9770 3970
Wire Notes Line
	6970 6535 6970 475 
Connection ~ 8775 5750
Wire Wire Line
	6300 3385 6300 3610
Wire Wire Line
	6405 3610 6300 3610
Connection ~ 6300 3610
Wire Wire Line
	5775 4060 5905 4060
Wire Wire Line
	5905 3785 5905 4060
Connection ~ 5905 4060
Wire Notes Line
	5150 3080 5150 6765
Wire Notes Line
	5150 4680 6970 4680
Wire Wire Line
	8180 4020 8395 4020
Wire Wire Line
	8645 4120 8180 4120
Wire Wire Line
	8645 4220 8180 4220
Wire Wire Line
	8645 4320 8180 4320
Wire Wire Line
	2400 7085 2400 7145
Wire Wire Line
	2400 7145 2455 7145
Wire Wire Line
	2500 7145 2500 7085
Wire Wire Line
	2455 7205 2455 7145
Connection ~ 2455 7145
Wire Wire Line
	1865 3375 2105 3375
Wire Wire Line
	2105 3375 2105 3415
Connection ~ 2105 3375
Wire Wire Line
	2300 3375 2300 3685
Wire Wire Line
	2800 3375 2800 3625
Connection ~ 2800 3625
Wire Wire Line
	2655 3625 2700 3625
Wire Wire Line
	2700 3375 2700 3625
Connection ~ 2700 3625
Wire Wire Line
	3350 6335 3610 6335
Wire Wire Line
	3350 6435 3610 6435
Wire Wire Line
	1395 7115 1660 7115
Wire Wire Line
	2250 7115 2250 7085
Wire Wire Line
	1945 7150 1945 7115
Connection ~ 1945 7115
Wire Wire Line
	3350 5335 4225 5335
Wire Wire Line
	3350 5435 3950 5435
Wire Wire Line
	4225 5335 4225 5435
Wire Wire Line
	4225 5435 4200 5435
Wire Wire Line
	3950 5480 3950 5435
Connection ~ 3950 5435
Connection ~ 4225 5435
Wire Wire Line
	3350 6235 3425 6235
Wire Wire Line
	3350 5735 3425 5735
Wire Wire Line
	3350 5835 3425 5835
Wire Wire Line
	3350 6135 3425 6135
Wire Wire Line
	3350 4235 4150 4235
Wire Wire Line
	4150 4235 4150 4240
Wire Wire Line
	3350 4435 3430 4435
Wire Wire Line
	3350 4635 3430 4635
Wire Wire Line
	4825 3860 4825 4035
Wire Wire Line
	3350 4035 4550 4035
Wire Wire Line
	3350 6735 3495 6735
Wire Wire Line
	3350 6835 3500 6835
Wire Wire Line
	1660 7115 1660 6760
Wire Wire Line
	1660 6760 1245 6760
Connection ~ 1660 7115
Wire Wire Line
	1590 1585 1480 1585
Wire Wire Line
	1590 1785 1480 1785
Wire Wire Line
	2090 1585 2205 1585
Wire Wire Line
	2205 1585 2205 1480
Wire Wire Line
	8395 3845 8395 4020
Connection ~ 8395 4020
Wire Wire Line
	9125 1380 9405 1380
Text Label 3430 4135 0    60   ~ 0
GW_RX_LED
Text Label 3430 4335 0    60   ~ 0
GW_TX_LED
Text Label 3430 4535 0    60   ~ 0
GW_ERR_LED
Wire Wire Line
	8550 1380 8650 1380
NoConn ~ 3350 4735
NoConn ~ 3350 4935
NoConn ~ 3350 5035
Wire Wire Line
	3350 4135 3430 4135
Wire Wire Line
	3350 4335 3430 4335
Wire Wire Line
	3350 4535 3430 4535
Wire Wire Line
	1590 1685 1480 1685
Wire Wire Line
	2090 1685 2175 1685
Wire Wire Line
	2175 1680 2175 1685
Wire Wire Line
	2175 1785 2090 1785
Connection ~ 2175 1685
NoConn ~ 8645 4520
NoConn ~ 3350 4835
Text Label 9455 1380 0    60   ~ 0
VBUS
Wire Wire Line
	8775 5625 8500 5625
Text Label 8500 5625 2    60   ~ 0
VBUS
$Comp
L serial_gw_ATSAMD21E-archive:Crystal_GND23_Small Y2
U 1 1 58C1BDA3
P 4690 4035
F 0 "Y2" H 4620 4320 50  0000 L CNN
F 1 "32.768KHz" H 4445 4255 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_MC306-4pin_8.0x3.2mm" H 5240 1485 50  0001 C CNN
F 3 "" H 5240 1485 50  0001 C CNN
	1    4690 4035
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4065 4550 4035
Connection ~ 4550 4035
Wire Wire Line
	4790 4035 4825 4035
Connection ~ 4825 4035
NoConn ~ 4690 4160
NoConn ~ 4690 3910
Wire Wire Line
	4825 3860 3350 3860
Wire Wire Line
	3350 3860 3350 3935
$Comp
L serial_gw_ATSAMD21E-archive:AT24CS64-MAHM U5
U 1 1 58CFFE0D
P 5830 6130
F 0 "U5" H 5975 5815 50  0000 C CNN
F 1 "AT24C64D" H 6245 5745 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5830 6130 50  0001 C CIN
F 3 "" H 5830 6130 50  0001 C CNN
	1    5830 6130
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR020
U 1 1 58D00C6B
P 5830 6530
F 0 "#PWR020" H 5830 6280 50  0001 C CNN
F 1 "GND" H 5835 6357 50  0000 C CNN
F 2 "" H 5830 6530 50  0000 C CNN
F 3 "" H 5830 6530 50  0000 C CNN
	1    5830 6530
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR018
U 1 1 58D01243
P 5430 6330
F 0 "#PWR018" H 5430 6080 50  0001 C CNN
F 1 "GND" H 5435 6157 50  0000 C CNN
F 2 "" H 5430 6330 50  0000 C CNN
F 3 "" H 5430 6330 50  0000 C CNN
	1    5430 6330
	1    0    0    -1  
$EndComp
Wire Wire Line
	6230 6030 6465 6030
Wire Wire Line
	6230 6180 6730 6180
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR019
U 1 1 58D021BE
P 5830 5620
F 0 "#PWR019" H 5830 5470 50  0001 C CNN
F 1 "+3.3V" H 5845 5793 50  0000 C CNN
F 2 "" H 5830 5620 50  0000 C CNN
F 3 "" H 5830 5620 50  0000 C CNN
	1    5830 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 5620 5830 5705
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C13
U 1 1 58D02964
P 5945 5705
F 0 "C13" V 5840 5630 50  0000 C CNN
F 1 "100n" V 5775 5610 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6037 5614 50  0001 L CNN
F 3 "" H 5945 5705 50  0000 C CNN
	1    5945 5705
	0    -1   -1   0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR023
U 1 1 58D02E38
P 6045 5705
F 0 "#PWR023" H 6045 5455 50  0001 C CNN
F 1 "GND" H 6050 5532 50  0000 C CNN
F 2 "" H 6045 5705 50  0000 C CNN
F 3 "" H 6045 5705 50  0000 C CNN
	1    6045 5705
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5365 5705 5830 5705
Connection ~ 5830 5705
Wire Wire Line
	5365 6180 5430 6180
Wire Wire Line
	5365 5705 5365 5980
Wire Wire Line
	5365 5980 5430 5980
Connection ~ 5365 5980
Wire Wire Line
	5430 6080 5290 6080
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR017
U 1 1 58D042A2
P 5290 6080
F 0 "#PWR017" H 5290 5830 50  0001 C CNN
F 1 "GND" H 5150 6015 50  0000 C CNN
F 2 "" H 5290 6080 50  0000 C CNN
F 3 "" H 5290 6080 50  0000 C CNN
	1    5290 6080
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5535 3425 5535
Wire Wire Line
	3350 5635 3425 5635
Text Label 3425 5535 0    60   ~ 0
SDA
Text Label 3425 5635 0    60   ~ 0
SCL
Text Label 6555 6030 0    60   ~ 0
SDA
Text Label 6785 6180 0    60   ~ 0
SCL
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C14
U 1 1 58D00F05
P 8650 1060
F 0 "C14" H 8785 1105 50  0000 C CNN
F 1 "10u" H 8820 1030 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8742 969 50  0001 L CNN
F 3 "" H 8650 1060 50  0000 C CNN
	1    8650 1060
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:C_Small C15
U 1 1 58D0112D
P 9405 1065
F 0 "C15" H 9555 1115 50  0000 C CNN
F 1 "10n" H 9580 1040 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9497 974 50  0001 L CNN
F 3 "" H 9405 1065 50  0000 C CNN
	1    9405 1065
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR032
U 1 1 58D011DF
P 8650 960
F 0 "#PWR032" H 8650 710 50  0001 C CNN
F 1 "GND" H 8700 790 50  0000 C CNN
F 2 "" H 8650 960 50  0000 C CNN
F 3 "" H 8650 960 50  0000 C CNN
	1    8650 960 
	-1   0    0    1   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:GND #PWR038
U 1 1 58D012E6
P 9405 965
F 0 "#PWR038" H 9405 715 50  0001 C CNN
F 1 "GND" H 9455 795 50  0000 C CNN
F 2 "" H 9405 965 50  0000 C CNN
F 3 "" H 9405 965 50  0000 C CNN
	1    9405 965 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1160 8650 1380
Connection ~ 8650 1380
Wire Wire Line
	9405 1165 9405 1380
Connection ~ 9405 1380
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R7
U 1 1 58D29E83
P 8810 1580
F 0 "R7" V 8735 1535 50  0000 C CNN
F 1 "22" V 8735 1635 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8706 1580 50  0001 C CNN
F 3 "" H 8810 1580 50  0000 C CNN
	1    8810 1580
	0    1    1    0   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R8
U 1 1 58D2A4C3
P 8810 1680
F 0 "R8" V 8880 1635 50  0000 C CNN
F 1 "22" V 8880 1740 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8706 1680 50  0001 C CNN
F 3 "" H 8810 1680 50  0000 C CNN
	1    8810 1680
	0    1    1    0   
$EndComp
Wire Wire Line
	8910 1580 8990 1580
Wire Wire Line
	8910 1680 8990 1680
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R9
U 1 1 592553BE
P 6465 5710
F 0 "R9" H 6340 5680 50  0000 C CNN
F 1 "4K7" H 6330 5755 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6361 5710 50  0001 C CNN
F 3 "" H 6465 5710 50  0000 C CNN
	1    6465 5710
	-1   0    0    1   
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:R_Small R10
U 1 1 59255F9A
P 6730 5710
F 0 "R10" H 6605 5680 50  0000 C CNN
F 1 "4K7" H 6595 5755 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6626 5710 50  0001 C CNN
F 3 "" H 6730 5710 50  0000 C CNN
	1    6730 5710
	-1   0    0    1   
$EndComp
Wire Wire Line
	6465 5810 6465 6030
Connection ~ 6465 6030
Wire Wire Line
	6730 5810 6730 6180
Connection ~ 6730 6180
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR026
U 1 1 592573ED
P 6465 5610
F 0 "#PWR026" H 6465 5460 50  0001 C CNN
F 1 "+3.3V" H 6480 5783 50  0000 C CNN
F 2 "" H 6465 5610 50  0000 C CNN
F 3 "" H 6465 5610 50  0000 C CNN
	1    6465 5610
	1    0    0    -1  
$EndComp
$Comp
L serial_gw_ATSAMD21E-archive:+3.3V #PWR028
U 1 1 592574C0
P 6730 5610
F 0 "#PWR028" H 6730 5460 50  0001 C CNN
F 1 "+3.3V" H 6745 5783 50  0000 C CNN
F 2 "" H 6730 5610 50  0000 C CNN
F 3 "" H 6730 5610 50  0000 C CNN
	1    6730 5610
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 6765 6970 6765
Wire Wire Line
	9825 5750 10125 5750
Wire Wire Line
	6025 1600 6025 2000
Wire Wire Line
	6025 2000 6025 2400
Wire Wire Line
	9195 3550 9195 3620
Wire Wire Line
	8775 5750 8775 5775
Wire Wire Line
	6300 3610 6300 3710
Wire Wire Line
	5905 4060 5950 4060
Wire Wire Line
	2455 7145 2500 7145
Wire Wire Line
	2105 3375 2300 3375
Wire Wire Line
	2800 3625 2800 3685
Wire Wire Line
	2700 3625 2700 3685
Wire Wire Line
	1945 7115 2250 7115
Wire Wire Line
	3950 5435 4000 5435
Wire Wire Line
	4225 5435 4225 5480
Wire Wire Line
	1660 7115 1945 7115
Wire Wire Line
	8395 4020 8645 4020
Wire Wire Line
	2175 1685 2275 1685
Wire Wire Line
	2175 1685 2175 1785
Wire Wire Line
	4550 4035 4590 4035
Wire Wire Line
	4825 4035 4825 4065
Wire Wire Line
	5830 5705 5830 5780
Wire Wire Line
	5830 5705 5845 5705
Wire Wire Line
	5365 5980 5365 6180
Wire Wire Line
	8650 1380 8925 1380
Wire Wire Line
	9405 1380 9455 1380
Wire Wire Line
	6465 6030 6555 6030
Wire Wire Line
	6730 6180 6785 6180
$EndSCHEMATC
