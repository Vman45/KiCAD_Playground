EESchema Schematic File Version 3
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:AMS1117
LIBS:BLUE_PILL
LIBS:ch340
LIBS:cp2102
LIBS:current_transf
LIBS:E73-2G4M04S
LIBS:ESP8266
LIBS:hlk-pm01
LIBS:hlk-pm03
LIBS:holyiot_nrf52832
LIBS:l6920
LIBS:linear_tech
LIBS:MAPLE_MINI
LIBS:max44009
LIBS:MIC5205
LIBS:mtch102
LIBS:mtch105
LIBS:mx-503398-1892
LIBS:nanopi_duo
LIBS:ncp1402
LIBS:onion_omega2
LIBS:orangepi-zero
LIBS:pam8403
LIBS:pcm5100
LIBS:ptr5518
LIBS:rfm12
LIBS:rfm69cw
LIBS:RM50_SP
LIBS:touch
LIBS:ttp223
LIBS:txb010x
LIBS:v23079-e1208-b301
LIBS:WT51822-S4AT
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WAV Sound Module"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F410RBTx U1
U 1 1 58233C31
P 3760 3680
F 0 "U1" H 1540 5830 50  0000 C CNN
F 1 "STM32F410RBT6" H 1790 5720 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3760 5766 50  0001 C CNN
F 3 "" H 3760 3680 50  0000 C CNN
	1    3760 3680
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58233E12
P 3760 5765
F 0 "#PWR01" H 3760 5515 50  0001 C CNN
F 1 "GND" H 3765 5592 50  0000 C CNN
F 2 "" H 3760 5765 50  0000 C CNN
F 3 "" H 3760 5765 50  0000 C CNN
	1    3760 5765
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 5680 3560 5710
Wire Wire Line
	3560 5710 3960 5710
Wire Wire Line
	3960 5710 3960 5680
Wire Wire Line
	3860 5680 3860 5710
Connection ~ 3860 5710
Wire Wire Line
	3760 5680 3760 5765
Connection ~ 3760 5710
Wire Wire Line
	3660 5680 3660 5710
Connection ~ 3660 5710
$Comp
L MX-503398-1892 U4
U 1 1 5823405A
P 9595 5765
F 0 "U4" H 9605 6370 60  0000 C CNN
F 1 "MX-503398-1892" H 9605 6264 60  0000 C CNN
F 2 "myfootprints:MX-503398-1892" H 8905 6080 60  0001 C CNN
F 3 "" H 8905 6080 60  0001 C CNN
	1    9595 5765
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58233F42
P 3230 1490
F 0 "C5" V 3075 1320 50  0000 C CNN
F 1 "100n" V 3160 1365 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3230 1490 50  0001 C CNN
F 3 "" H 3230 1490 50  0000 C CNN
	1    3230 1490
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 58234461
P 3230 1295
F 0 "C4" V 3075 1125 50  0000 C CNN
F 1 "100n" V 3160 1170 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3230 1295 50  0001 C CNN
F 3 "" H 3230 1295 50  0000 C CNN
	1    3230 1295
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 582345F9
P 3235 1110
F 0 "C6" V 3080 940 50  0000 C CNN
F 1 "100n" V 3165 985 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3235 1110 50  0001 C CNN
F 3 "" H 3235 1110 50  0000 C CNN
	1    3235 1110
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5823465C
P 3230 915
F 0 "C3" V 3075 745 50  0000 C CNN
F 1 "100n" V 3160 790 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3230 915 50  0001 C CNN
F 3 "" H 3230 915 50  0000 C CNN
	1    3230 915 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 582346F0
P 2970 1490
F 0 "#PWR02" H 2970 1240 50  0001 C CNN
F 1 "GND" H 2975 1317 50  0000 C CNN
F 2 "" H 2970 1490 50  0000 C CNN
F 3 "" H 2970 1490 50  0000 C CNN
	1    2970 1490
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 582347CD
P 2960 1295
F 0 "#PWR03" H 2960 1045 50  0001 C CNN
F 1 "GND" H 2965 1122 50  0000 C CNN
F 2 "" H 2960 1295 50  0000 C CNN
F 3 "" H 2960 1295 50  0000 C CNN
	1    2960 1295
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 582347EA
P 2950 1110
F 0 "#PWR04" H 2950 860 50  0001 C CNN
F 1 "GND" H 2955 937 50  0000 C CNN
F 2 "" H 2950 1110 50  0000 C CNN
F 3 "" H 2950 1110 50  0000 C CNN
	1    2950 1110
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58234807
P 2945 915
F 0 "#PWR05" H 2945 665 50  0001 C CNN
F 1 "GND" H 2950 742 50  0000 C CNN
F 2 "" H 2945 915 50  0000 C CNN
F 3 "" H 2945 915 50  0000 C CNN
	1    2945 915 
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 58234938
P 3230 710
F 0 "C2" V 3075 540 50  0000 C CNN
F 1 "100n" V 3160 585 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3230 710 50  0001 C CNN
F 3 "" H 3230 710 50  0000 C CNN
	1    3230 710 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 582349BF
P 2945 710
F 0 "#PWR06" H 2945 460 50  0001 C CNN
F 1 "GND" H 2950 537 50  0000 C CNN
F 2 "" H 2945 710 50  0000 C CNN
F 3 "" H 2945 710 50  0000 C CNN
	1    2945 710 
	0    1    1    0   
$EndComp
Wire Wire Line
	3130 710  2945 710 
Wire Wire Line
	2945 915  3130 915 
Wire Wire Line
	3135 1110 2950 1110
Wire Wire Line
	3130 1295 2960 1295
Wire Wire Line
	3130 1490 2970 1490
Wire Wire Line
	3330 1490 4215 1490
Wire Wire Line
	3560 1490 3560 1680
Wire Wire Line
	3330 1295 4215 1295
Wire Wire Line
	3660 1295 3660 1680
Wire Wire Line
	3335 1110 4215 1110
Wire Wire Line
	3760 1110 3760 1680
Wire Wire Line
	3860 1680 3860 915 
Wire Wire Line
	3330 915  4215 915 
Wire Wire Line
	3330 710  4215 710 
Wire Wire Line
	3960 710  3960 1680
$Comp
L C_Small C1
U 1 1 5823538B
P 900 2580
F 0 "C1" V 990 2460 50  0000 C CNN
F 1 "2u2" V 1075 2540 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 900 2580 50  0001 C CNN
F 3 "" H 900 2580 50  0000 C CNN
	1    900  2580
	0    1    1    0   
$EndComp
Wire Wire Line
	1060 2580 1000 2580
$Comp
L GND #PWR07
U 1 1 582354BD
P 715 2580
F 0 "#PWR07" H 715 2330 50  0001 C CNN
F 1 "GND" H 720 2407 50  0000 C CNN
F 2 "" H 715 2580 50  0000 C CNN
F 3 "" H 715 2580 50  0000 C CNN
	1    715  2580
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2580 715  2580
$Comp
L PCM5100 U2
U 1 1 58235969
P 9460 1550
F 0 "U2" H 9460 2290 60  0000 C CNN
F 1 "PCM5100" H 9460 2184 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8910 2000 60  0001 C CNN
F 3 "" H 8910 2000 60  0001 C CNN
	1    9460 1550
	1    0    0    -1  
$EndComp
NoConn ~ 8905 5450
NoConn ~ 8905 6150
Wire Wire Line
	8905 5550 8660 5550
Text Label 8660 5550 2    60   ~ 0
SD_CS
Wire Wire Line
	8905 5650 8665 5650
Wire Wire Line
	8780 5750 8905 5750
Wire Wire Line
	8780 5240 8780 5750
Wire Wire Line
	8905 5850 8665 5850
Wire Wire Line
	8905 5950 8780 5950
Wire Wire Line
	8905 6050 8665 6050
Text Label 8665 5650 2    60   ~ 0
SD_DI
Text Label 8665 5850 2    60   ~ 0
SD_SCLK
Text Label 8665 6050 2    60   ~ 0
SD_DO
Wire Wire Line
	8780 5950 8780 6320
$Comp
L GND #PWR08
U 1 1 5823697B
P 8780 6320
F 0 "#PWR08" H 8780 6070 50  0001 C CNN
F 1 "GND" H 8785 6147 50  0000 C CNN
F 2 "" H 8780 6320 50  0000 C CNN
F 3 "" H 8780 6320 50  0000 C CNN
	1    8780 6320
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 58236A67
P 8780 5240
F 0 "#PWR09" H 8780 5090 50  0001 C CNN
F 1 "+3.3V" H 8795 5413 50  0000 C CNN
F 2 "" H 8780 5240 50  0000 C CNN
F 3 "" H 8780 5240 50  0000 C CNN
	1    8780 5240
	1    0    0    -1  
$EndComp
Wire Wire Line
	1060 4680 790  4680
Text Label 790  4680 2    60   ~ 0
SD_CS
Wire Wire Line
	6460 5280 6700 5280
Text Label 6700 5280 0    60   ~ 0
SD_DI
Wire Wire Line
	6460 5180 6700 5180
Text Label 6700 5180 0    60   ~ 0
SD_DO
Wire Wire Line
	6460 5080 6700 5080
Text Label 6700 5080 0    60   ~ 0
SD_SCLK
Connection ~ 3560 1490
Connection ~ 3660 1295
Connection ~ 3760 1110
Connection ~ 3860 915 
Connection ~ 3960 710 
$Comp
L +3.3V #PWR010
U 1 1 58237C9E
P 4215 710
F 0 "#PWR010" H 4215 560 50  0001 C CNN
F 1 "+3.3V" V 4230 838 50  0000 L CNN
F 2 "" H 4215 710 50  0000 C CNN
F 3 "" H 4215 710 50  0000 C CNN
	1    4215 710 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58237D27
P 4215 915
F 0 "#PWR011" H 4215 765 50  0001 C CNN
F 1 "+3.3V" V 4230 1043 50  0000 L CNN
F 2 "" H 4215 915 50  0000 C CNN
F 3 "" H 4215 915 50  0000 C CNN
	1    4215 915 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58237E0A
P 4215 1110
F 0 "#PWR012" H 4215 960 50  0001 C CNN
F 1 "+3.3V" V 4230 1238 50  0000 L CNN
F 2 "" H 4215 1110 50  0000 C CNN
F 3 "" H 4215 1110 50  0000 C CNN
	1    4215 1110
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 58237ED2
P 4215 1295
F 0 "#PWR013" H 4215 1145 50  0001 C CNN
F 1 "+3.3V" V 4230 1423 50  0000 L CNN
F 2 "" H 4215 1295 50  0000 C CNN
F 3 "" H 4215 1295 50  0000 C CNN
	1    4215 1295
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58237FA3
P 4215 1490
F 0 "#PWR014" H 4215 1340 50  0001 C CNN
F 1 "+3.3V" V 4230 1618 50  0000 L CNN
F 2 "" H 4215 1490 50  0000 C CNN
F 3 "" H 4215 1490 50  0000 C CNN
	1    4215 1490
	0    1    1    0   
$EndComp
$Comp
L PAM8403 U3
U 1 1 58234D4E
P 9530 3630
F 0 "U3" H 9530 4270 60  0000 C CNN
F 1 "PAM8403" H 9530 4164 60  0000 C CNN
F 2 "myfootprints:SOP16L" H 8930 3980 60  0001 C CNN
F 3 "" H 8930 3980 60  0001 C CNN
	1    9530 3630
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5846AA95
P 8450 5295
F 0 "C10" V 8221 5295 50  0000 C CNN
F 1 "47u" V 8312 5295 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8450 5295 50  0001 C CNN
F 3 "" H 8450 5295 50  0000 C CNN
	1    8450 5295
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5295 8780 5295
Connection ~ 8780 5295
$Comp
L GND #PWR015
U 1 1 5846AE13
P 8350 5295
F 0 "#PWR015" H 8350 5045 50  0001 C CNN
F 1 "GND" H 8355 5122 50  0000 C CNN
F 2 "" H 8350 5295 50  0000 C CNN
F 3 "" H 8350 5295 50  0000 C CNN
	1    8350 5295
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5846BD51
P 8695 920
F 0 "C13" V 8525 795 50  0000 C CNN
F 1 "100n" V 8600 900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8695 920 50  0001 C CNN
F 3 "" H 8695 920 50  0000 C CNN
	1    8695 920 
	0    1    1    0   
$EndComp
Wire Wire Line
	8910 710  8910 1100
$Comp
L +3.3V #PWR016
U 1 1 5846C582
P 8910 710
F 0 "#PWR016" H 8910 560 50  0001 C CNN
F 1 "+3.3V" H 8925 883 50  0000 C CNN
F 2 "" H 8910 710 50  0000 C CNN
F 3 "" H 8910 710 50  0000 C CNN
	1    8910 710 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8795 920  8910 920 
Connection ~ 8910 920 
$Comp
L GND #PWR017
U 1 1 5846CA20
P 8595 920
F 0 "#PWR017" H 8595 670 50  0001 C CNN
F 1 "GND" H 8600 747 50  0000 C CNN
F 2 "" H 8595 920 50  0000 C CNN
F 3 "" H 8595 920 50  0000 C CNN
	1    8595 920 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5846CD83
P 8910 1300
F 0 "#PWR018" H 8910 1050 50  0001 C CNN
F 1 "GND" H 8915 1127 50  0000 C CNN
F 2 "" H 8910 1300 50  0000 C CNN
F 3 "" H 8910 1300 50  0000 C CNN
	1    8910 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5846CE5A
P 8910 1900
F 0 "#PWR019" H 8910 1650 50  0001 C CNN
F 1 "GND" H 8915 1727 50  0000 C CNN
F 2 "" H 8910 1900 50  0000 C CNN
F 3 "" H 8910 1900 50  0000 C CNN
	1    8910 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 5846CE89
P 8700 1500
F 0 "C14" V 8645 1610 50  0000 C CNN
F 1 "2u2" V 8745 1635 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0000 C CNN
	1    8700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1500 8910 1500
$Comp
L C_Small C11
U 1 1 5846D1E8
P 8520 1300
F 0 "C11" H 8675 1125 50  0000 C CNN
F 1 "2u2" H 8655 1215 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8520 1300 50  0001 C CNN
F 3 "" H 8520 1300 50  0000 C CNN
	1    8520 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5846D8FD
P 8600 1500
F 0 "#PWR020" H 8600 1250 50  0001 C CNN
F 1 "GND" H 8605 1327 50  0000 C CNN
F 2 "" H 8600 1500 50  0000 C CNN
F 3 "" H 8600 1500 50  0000 C CNN
	1    8600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8520 1400 8910 1400
Wire Wire Line
	8520 1200 8910 1200
Wire Wire Line
	10010 1500 10125 1500
Wire Wire Line
	10125 1500 10125 1200
Wire Wire Line
	10010 1200 10195 1200
$Comp
L +3.3V #PWR021
U 1 1 5846E2B5
P 10010 710
F 0 "#PWR021" H 10010 560 50  0001 C CNN
F 1 "+3.3V" H 10025 883 50  0000 C CNN
F 2 "" H 10010 710 50  0000 C CNN
F 3 "" H 10010 710 50  0000 C CNN
	1    10010 710 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10010 710  10010 1100
$Comp
L C_Small C17
U 1 1 5846E3BA
P 10215 915
F 0 "C17" V 10040 975 50  0000 C CNN
F 1 "100n" V 10120 895 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10215 915 50  0001 C CNN
F 3 "" H 10215 915 50  0000 C CNN
	1    10215 915 
	0    -1   1    0   
$EndComp
Wire Wire Line
	10115 915  10010 915 
Connection ~ 10010 915 
$Comp
L GND #PWR022
U 1 1 5846E5FD
P 10315 915
F 0 "#PWR022" H 10315 665 50  0001 C CNN
F 1 "GND" H 10320 742 50  0000 C CNN
F 2 "" H 10315 915 50  0000 C CNN
F 3 "" H 10315 915 50  0000 C CNN
	1    10315 915 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5846E8D5
P 10195 1200
F 0 "#PWR023" H 10195 950 50  0001 C CNN
F 1 "GND" H 10200 1027 50  0000 C CNN
F 2 "" H 10195 1200 50  0000 C CNN
F 3 "" H 10195 1200 50  0000 C CNN
	1    10195 1200
	0    -1   -1   0   
$EndComp
Connection ~ 10125 1200
Wire Wire Line
	10010 1300 10490 1300
$Comp
L C_Small C20
U 1 1 5846EAB2
P 10590 1300
F 0 "C20" V 10415 1360 50  0000 C CNN
F 1 "100n" V 10495 1280 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10590 1300 50  0001 C CNN
F 3 "" H 10590 1300 50  0000 C CNN
	1    10590 1300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5846EC25
P 10690 1300
F 0 "#PWR024" H 10690 1050 50  0001 C CNN
F 1 "GND" H 10695 1127 50  0000 C CNN
F 2 "" H 10690 1300 50  0000 C CNN
F 3 "" H 10690 1300 50  0000 C CNN
	1    10690 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 10010 2000
NoConn ~ 8910 2000
Wire Wire Line
	10010 1400 10340 1400
Wire Wire Line
	10340 1400 10340 1505
Wire Wire Line
	10340 1505 10515 1505
Wire Wire Line
	10010 1600 10515 1600
Wire Wire Line
	10010 1700 10515 1700
Wire Wire Line
	10010 1800 10515 1800
Wire Wire Line
	10010 1900 10515 1900
Text Label 10515 1505 0    60   ~ 0
PCM5100_MUTE
Text Label 10515 1600 0    60   ~ 0
I2S_LRCLK
Text Label 10515 1700 0    60   ~ 0
I2S_DATA
Text Label 10515 1800 0    60   ~ 0
I2S_BCLK
Text Label 10515 1900 0    60   ~ 0
I2S_MCLK
$Comp
L R_Small R3
U 1 1 58470327
P 8300 1600
F 0 "R3" V 8190 1465 50  0000 C CNN
F 1 "470" V 8195 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0000 C CNN
	1    8300 1600
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 58471020
P 8455 1700
F 0 "R4" V 8415 1840 50  0000 C CNN
F 1 "470" V 8420 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8455 1700 50  0001 C CNN
F 3 "" H 8455 1700 50  0000 C CNN
	1    8455 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1600 8910 1600
Wire Wire Line
	8910 1700 8555 1700
$Comp
L C_Small C12
U 1 1 584726AC
P 8605 2065
F 0 "C12" H 8765 2070 50  0000 C CNN
F 1 "10u" H 8740 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8605 2065 50  0001 C CNN
F 3 "" H 8605 2065 50  0000 C CNN
	1    8605 2065
	-1   0    0    1   
$EndComp
Wire Wire Line
	8525 1800 8910 1800
Wire Wire Line
	8605 1800 8605 1965
$Comp
L GND #PWR025
U 1 1 58472ABB
P 8605 2165
F 0 "#PWR025" H 8605 1915 50  0001 C CNN
F 1 "GND" H 8610 1992 50  0000 C CNN
F 2 "" H 8605 2165 50  0000 C CNN
F 3 "" H 8605 2165 50  0000 C CNN
	1    8605 2165
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 58473051
P 8525 1800
F 0 "#PWR026" H 8525 1650 50  0001 C CNN
F 1 "+3.3V" V 8430 1875 50  0000 C CNN
F 2 "" H 8525 1800 50  0000 C CNN
F 3 "" H 8525 1800 50  0000 C CNN
	1    8525 1800
	0    -1   -1   0   
$EndComp
Connection ~ 8605 1800
$Comp
L C_Small C8
U 1 1 584736B6
P 8205 1925
F 0 "C8" H 8315 1870 50  0000 C CNN
F 1 "2n2" H 8305 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8205 1925 50  0001 C CNN
F 3 "" H 8205 1925 50  0000 C CNN
	1    8205 1925
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 58473852
P 7930 1930
F 0 "C7" H 8060 1875 50  0000 C CNN
F 1 "2n2" H 8045 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7930 1930 50  0001 C CNN
F 3 "" H 7930 1930 50  0000 C CNN
	1    7930 1930
	-1   0    0    1   
$EndComp
Wire Wire Line
	7765 1700 8355 1700
Wire Wire Line
	8205 1700 8205 1825
Wire Wire Line
	7770 1600 8200 1600
Wire Wire Line
	7930 1600 7930 1830
$Comp
L GND #PWR027
U 1 1 58473C59
P 8205 2025
F 0 "#PWR027" H 8205 1775 50  0001 C CNN
F 1 "GND" H 8210 1852 50  0000 C CNN
F 2 "" H 8205 2025 50  0000 C CNN
F 3 "" H 8205 2025 50  0000 C CNN
	1    8205 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58473CF7
P 7930 2030
F 0 "#PWR028" H 7930 1780 50  0001 C CNN
F 1 "GND" H 7935 1857 50  0000 C CNN
F 2 "" H 7930 2030 50  0000 C CNN
F 3 "" H 7930 2030 50  0000 C CNN
	1    7930 2030
	1    0    0    -1  
$EndComp
Connection ~ 8205 1700
Connection ~ 7930 1600
Text Label 7770 1600 2    60   ~ 0
PCM5100_OUTL
Text Label 7765 1700 2    60   ~ 0
PCM5100_OUTR
Wire Wire Line
	6460 4780 6700 4780
Text Label 6700 4780 0    60   ~ 0
I2S_MCLK
Wire Wire Line
	1060 4180 590  4180
Text Label 590  4180 1    60   ~ 0
PCM5100_MUTE
Wire Wire Line
	6460 2480 6640 2480
Wire Wire Line
	6460 2580 6640 2580
Wire Wire Line
	6460 2780 6640 2780
Text Label 6640 2480 0    60   ~ 0
I2S_LRCLK
Text Label 6640 2580 0    60   ~ 0
I2S_BCLK
Text Label 6640 2780 0    60   ~ 0
I2S_DATA
Text Label 6640 2280 0    60   ~ 0
PAM8403_STANDBY
$Comp
L C_Small C16
U 1 1 58479863
P 8930 4080
F 0 "C16" H 8815 4135 50  0000 C CNN
F 1 "100n" H 8780 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8930 4080 50  0001 C CNN
F 3 "" H 8930 4080 50  0000 C CNN
	1    8930 4080
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 58479E77
P 8930 4180
F 0 "#PWR029" H 8930 3930 50  0001 C CNN
F 1 "GND" H 8935 4007 50  0000 C CNN
F 2 "" H 8930 4180 50  0000 C CNN
F 3 "" H 8930 4180 50  0000 C CNN
	1    8930 4180
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5847AB98
P 8420 3880
F 0 "C9" V 8540 3855 50  0000 C CNN
F 1 "220n" V 8620 3890 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8420 3880 50  0001 C CNN
F 3 "" H 8420 3880 50  0000 C CNN
	1    8420 3880
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5847AEE5
P 8620 3880
F 0 "R5" V 8710 3800 50  0000 C CNN
F 1 "10K" V 8710 3965 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8620 3880 50  0001 C CNN
F 3 "" H 8620 3880 50  0000 C CNN
	1    8620 3880
	0    1    1    0   
$EndComp
Wire Wire Line
	8720 3880 8930 3880
$Comp
L R_Small R6
U 1 1 5847C513
P 10295 3880
F 0 "R6" V 10380 3820 50  0000 C CNN
F 1 "10K" V 10375 3965 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10295 3880 50  0001 C CNN
F 3 "" H 10295 3880 50  0000 C CNN
	1    10295 3880
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 5847C8F2
P 10495 3880
F 0 "C18" V 10345 3885 50  0000 C CNN
F 1 "220n" V 10400 3980 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10495 3880 50  0001 C CNN
F 3 "" H 10495 3880 50  0000 C CNN
	1    10495 3880
	0    1    1    0   
$EndComp
Wire Wire Line
	10195 3880 10130 3880
$Comp
L POT_TRIM RV1
U 1 1 5847D189
P 8170 3880
F 0 "RV1" H 8100 3926 50  0000 R CNN
F 1 "47K" H 8100 3835 50  0000 R CNN
F 2 "myfootprints:TC-33X-2" H 8170 3880 50  0001 C CNN
F 3 "" H 8170 3880 50  0000 C CNN
	1    8170 3880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5847D6F2
P 8170 4030
F 0 "#PWR030" H 8170 3780 50  0001 C CNN
F 1 "GND" H 8175 3857 50  0000 C CNN
F 2 "" H 8170 4030 50  0000 C CNN
F 3 "" H 8170 4030 50  0000 C CNN
	1    8170 4030
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5847DA5D
P 10745 3880
F 0 "RV2" H 10675 3834 50  0000 R CNN
F 1 "47K" H 10675 3925 50  0000 R CNN
F 2 "myfootprints:TC-33X-2" H 10745 3880 50  0001 C CNN
F 3 "" H 10745 3880 50  0000 C CNN
	1    10745 3880
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5847E6C9
P 10745 4030
F 0 "#PWR031" H 10745 3780 50  0001 C CNN
F 1 "GND" H 10750 3857 50  0000 C CNN
F 2 "" H 10745 4030 50  0000 C CNN
F 3 "" H 10745 4030 50  0000 C CNN
	1    10745 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 3680 8490 3680
Wire Wire Line
	10130 3680 11040 3680
Text Label 11040 3680 1    60   ~ 0
PAM8403_STANDBY
Wire Wire Line
	6460 2280 6640 2280
Text Label 8490 3680 1    60   ~ 0
PAM8403_MUTE
Wire Wire Line
	6460 2180 6640 2180
Text Label 6640 2180 0    60   ~ 0
PAM8403_MUTE
$Comp
L GND #PWR032
U 1 1 58482C25
P 8930 3380
F 0 "#PWR032" H 8930 3130 50  0001 C CNN
F 1 "GND" H 8935 3207 50  0000 C CNN
F 2 "" H 8930 3380 50  0000 C CNN
F 3 "" H 8930 3380 50  0000 C CNN
	1    8930 3380
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58482D64
P 10130 3380
F 0 "#PWR033" H 10130 3130 50  0001 C CNN
F 1 "GND" H 10135 3207 50  0000 C CNN
F 2 "" H 10130 3380 50  0000 C CNN
F 3 "" H 10130 3380 50  0000 C CNN
	1    10130 3380
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 58482FBB
P 10130 3780
F 0 "#PWR034" H 10130 3530 50  0001 C CNN
F 1 "GND" V 10135 3607 50  0000 C CNN
F 2 "" H 10130 3780 50  0000 C CNN
F 3 "" H 10130 3780 50  0000 C CNN
	1    10130 3780
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 584836E2
P 10615 3580
F 0 "#PWR035" H 10615 3430 50  0001 C CNN
F 1 "+3.3V" H 10575 3750 50  0000 C CNN
F 2 "" H 10615 3580 50  0000 C CNN
F 3 "" H 10615 3580 50  0000 C CNN
	1    10615 3580
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 58484C4D
P 8930 3580
F 0 "#PWR036" H 8930 3430 50  0001 C CNN
F 1 "+3.3V" V 8960 3785 50  0000 C CNN
F 2 "" H 8930 3580 50  0000 C CNN
F 3 "" H 8930 3580 50  0000 C CNN
	1    8930 3580
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 584850FA
P 8730 3780
F 0 "#PWR037" H 8730 3630 50  0001 C CNN
F 1 "+3.3V" V 8760 3985 50  0000 C CNN
F 2 "" H 8730 3780 50  0000 C CNN
F 3 "" H 8730 3780 50  0000 C CNN
	1    8730 3780
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58485567
P 10130 3980
F 0 "#PWR038" H 10130 3730 50  0001 C CNN
F 1 "GND" H 10135 3807 50  0000 C CNN
F 2 "" H 10130 3980 50  0000 C CNN
F 3 "" H 10130 3980 50  0000 C CNN
	1    10130 3980
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 58486131
P 8810 4470
F 0 "C15" H 8695 4525 50  0000 C CNN
F 1 "1u" H 8660 4590 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8810 4470 50  0001 C CNN
F 3 "" H 8810 4470 50  0000 C CNN
	1    8810 4470
	-1   0    0    1   
$EndComp
Wire Wire Line
	8730 3780 8930 3780
Wire Wire Line
	8810 4370 8810 3780
Connection ~ 8810 3780
$Comp
L GND #PWR039
U 1 1 58486DD3
P 8810 4570
F 0 "#PWR039" H 8810 4320 50  0001 C CNN
F 1 "GND" H 8815 4397 50  0000 C CNN
F 2 "" H 8810 4570 50  0000 C CNN
F 3 "" H 8810 4570 50  0000 C CNN
	1    8810 4570
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C21
U 1 1 58487BA3
P 10720 3210
F 0 "C21" V 10605 3405 50  0000 R CNN
F 1 "470u" V 10595 3235 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-D_EIA-7343-31_Hand" H 10720 3210 50  0001 C CNN
F 3 "" H 10720 3210 50  0000 C CNN
	1    10720 3210
	-1   0    0    1   
$EndComp
Wire Wire Line
	10130 3580 10615 3580
Wire Wire Line
	10720 3310 10720 3360
$Comp
L C_Small C19
U 1 1 584882F4
P 10500 3210
F 0 "C19" H 10385 3130 50  0000 C CNN
F 1 "100n" H 10395 3285 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10500 3210 50  0001 C CNN
F 3 "" H 10500 3210 50  0000 C CNN
	1    10500 3210
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 58488456
P 10500 3110
F 0 "#PWR040" H 10500 2860 50  0001 C CNN
F 1 "GND" H 10505 2937 50  0000 C CNN
F 2 "" H 10500 3110 50  0000 C CNN
F 3 "" H 10500 3110 50  0000 C CNN
	1    10500 3110
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 584884FC
P 10720 3110
F 0 "#PWR041" H 10720 2860 50  0001 C CNN
F 1 "GND" H 10725 2937 50  0000 C CNN
F 2 "" H 10720 3110 50  0000 C CNN
F 3 "" H 10720 3110 50  0000 C CNN
	1    10720 3110
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3310 10500 3580
Wire Wire Line
	10720 3360 10500 3360
Wire Wire Line
	8170 3730 7850 3730
Wire Wire Line
	7850 3730 7850 4655
Wire Wire Line
	10745 3730 11110 3730
Text Label 7850 4655 1    60   ~ 0
PCM5100_OUTL
Wire Wire Line
	8930 3480 8685 3480
Wire Wire Line
	8685 3480 8685 3140
Wire Wire Line
	10130 3480 10360 3480
Connection ~ 10500 3580
Connection ~ 10500 3360
$Comp
L Conn_01x02 P2
U 1 1 584907AD
P 8685 2940
F 0 "P2" V 8860 3030 50  0000 R CNN
F 1 "SPK_OUTL" V 8775 3030 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8685 2940 50  0001 C CNN
F 3 "" H 8685 2940 50  0000 C CNN
	1    8685 2940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8930 3280 8785 3280
Wire Wire Line
	8785 3280 8785 3140
$Comp
L Conn_01x02 P3
U 1 1 5849100C
P 10260 2940
F 0 "P3" V 10460 2930 50  0000 R CNN
F 1 "SPK_OUTR" V 10365 3210 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10260 2940 50  0001 C CNN
F 3 "" H 10260 2940 50  0000 C CNN
	1    10260 2940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10360 3480 10360 3140
Wire Wire Line
	10130 3280 10260 3280
Wire Wire Line
	10260 3280 10260 3140
Wire Notes Line
	6970 470  6970 1970
Wire Notes Line
	6970 1970 7675 1970
Wire Notes Line
	7675 1970 7675 6535
Wire Notes Line
	7675 4930 11225 4930
Wire Notes Line
	11225 4930 11225 4940
Wire Notes Line
	7675 2560 11220 2560
Wire Notes Line
	11220 2560 11220 2555
Text Notes 7705 2540 0    60   ~ 12
I2S DAC
Text Notes 7695 4905 0    60   ~ 12
POWER AUDIO AMPLIFIER
Wire Wire Line
	11110 3730 11110 4650
Text Label 11110 4650 1    60   ~ 0
PCM5100_OUTR
Text Notes 7695 6510 0    60   ~ 12
MICRO SD CARD
$Comp
L Jumper_NO_Small JP1
U 1 1 5849D182
P 720 2035
F 0 "JP1" H 720 2220 50  0000 C CNN
F 1 "HIGH" H 715 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 720 2035 50  0001 C CNN
F 3 "" H 720 2035 50  0000 C CNN
	1    720  2035
	0    -1   -1   0   
$EndComp
Wire Wire Line
	720  2135 720  2185
Wire Wire Line
	805  2280 805  2160
Wire Wire Line
	805  2160 720  2160
Connection ~ 720  2160
$Comp
L GND #PWR042
U 1 1 5849E95A
P 720 2385
F 0 "#PWR042" H 720 2135 50  0001 C CNN
F 1 "GND" H 815 2365 50  0000 C CNN
F 2 "" H 720 2385 50  0000 C CNN
F 3 "" H 720 2385 50  0000 C CNN
	1    720  2385
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 5849EDAC
P 720 1935
F 0 "#PWR043" H 720 1785 50  0001 C CNN
F 1 "+3.3V" V 735 2063 50  0000 L CNN
F 2 "" H 720 1935 50  0000 C CNN
F 3 "" H 720 1935 50  0000 C CNN
	1    720  1935
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5849F3EE
P 910 2280
F 0 "R1" V 770 2255 50  0000 C CNN
F 1 "33K" V 840 2280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 910 2280 50  0001 C CNN
F 3 "" H 910 2280 50  0000 C CNN
	1    910  2280
	0    1    1    0   
$EndComp
Wire Wire Line
	1010 2280 1060 2280
Wire Wire Line
	810  2280 805  2280
$Comp
L R_Small R2
U 1 1 584A1D5E
P 950 1310
F 0 "R2" V 875 1340 50  0000 C CNN
F 1 "10K" V 805 1315 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 950 1310 50  0001 C CNN
F 3 "" H 950 1310 50  0000 C CNN
	1    950  1310
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2080 1060 2080
Wire Wire Line
	950  1410 950  2080
$Comp
L +3.3V #PWR044
U 1 1 584A26C1
P 950 1210
F 0 "#PWR044" H 950 1060 50  0001 C CNN
F 1 "+3.3V" V 965 1338 50  0000 L CNN
F 2 "" H 950 1210 50  0000 C CNN
F 3 "" H 950 1210 50  0000 C CNN
	1    950  1210
	1    0    0    -1  
$EndComp
NoConn ~ 1060 2480
Wire Wire Line
	6460 3480 6690 3480
Wire Wire Line
	6460 3380 6690 3380
Wire Wire Line
	6460 4080 6690 4080
Text Label 6690 3380 0    60   ~ 0
SWDIO
Text Label 6690 3480 0    60   ~ 0
SWCLK
Text Label 6690 4080 0    60   ~ 0
SWO
$Comp
L Jumper_NC_Small JP2
U 1 1 584A4CAF
P 720 2285
F 0 "JP2" H 790 2470 50  0000 R CNN
F 1 "LOW" H 810 2385 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 720 2285 50  0001 C CNN
F 3 "" H 720 2285 50  0000 C CNN
	1    720  2285
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1530 790  1530
Wire Wire Line
	790  1530 790  1220
Connection ~ 950  1530
Text Label 790  1220 1    60   ~ 0
nRST
$Comp
L Conn_01x06 P1
U 1 1 584A748C
P 6285 7040
F 0 "P1" H 6362 7081 50  0000 L CNN
F 1 "ST-LINK" H 6362 6990 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6285 7040 50  0001 C CNN
F 3 "" H 6285 7040 50  0000 C CNN
	1    6285 7040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6085 6840 5925 6840
Wire Wire Line
	6085 6940 5925 6940
Wire Wire Line
	6085 7040 5925 7040
Text Label 5925 6840 2    60   ~ 0
nRST
Text Label 5925 6940 2    60   ~ 0
SWDIO
Text Label 5925 7040 2    60   ~ 0
SWCLK
Text Label 5925 7140 2    60   ~ 0
SWO
Wire Wire Line
	6085 7140 5925 7140
$Comp
L GND #PWR045
U 1 1 584AB3C2
P 6085 7340
F 0 "#PWR045" H 6085 7090 50  0001 C CNN
F 1 "GND" H 6090 7167 50  0000 C CNN
F 2 "" H 6085 7340 50  0000 C CNN
F 3 "" H 6085 7340 50  0000 C CNN
	1    6085 7340
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 584AB8D9
P 6085 7240
F 0 "#PWR046" H 6085 7090 50  0001 C CNN
F 1 "+3.3V" V 6100 7368 50  0000 L CNN
F 2 "" H 6085 7240 50  0000 C CNN
F 3 "" H 6085 7240 50  0000 C CNN
	1    6085 7240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1060 4380 910  4380
Wire Wire Line
	1060 4480 910  4480
Wire Wire Line
	1060 4580 910  4580
Wire Wire Line
	1060 3780 960  3780
Wire Wire Line
	1060 3880 960  3880
Wire Wire Line
	1060 3980 960  3980
Wire Wire Line
	1060 4080 960  4080
Wire Wire Line
	6460 2980 6640 2980
Wire Wire Line
	6460 3080 6640 3080
Wire Wire Line
	6460 3180 6640 3180
Wire Wire Line
	6460 3280 6640 3280
$Comp
L Screw_Terminal_01x04 J3
U 1 1 584B0FE5
P 3040 7095
F 0 "J3" H 3030 7465 50  0000 C CNN
F 1 "BTN_8-11" H 2995 7365 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 3040 6670 50  0001 C CNN
F 3 "" H 3015 7295 50  0001 C CNN
	1    3040 7095
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 584B20EE
P 2040 7080
F 0 "J2" H 2065 7430 50  0000 C CNN
F 1 "BTN_5-7" H 2035 7315 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 2040 6755 50  0001 C CNN
F 3 "" H 2015 7180 50  0001 C CNN
	1    2040 7080
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J1
U 1 1 584B22AA
P 835 7095
F 0 "J1" H 845 7450 50  0000 C CNN
F 1 "BTN_1-4" H 810 7355 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 835 6670 50  0001 C CNN
F 3 "" H 810 7295 50  0001 C CNN
	1    835  7095
	-1   0    0    -1  
$EndComp
Text Label 910  4380 2    60   ~ 0
BTN5
Text Label 910  4480 2    60   ~ 0
BTN6
Text Label 910  4580 2    60   ~ 0
BTN7
Text Label 960  3780 2    60   ~ 0
BTN1
Text Label 960  3880 2    60   ~ 0
BTN2
Text Label 960  3980 2    60   ~ 0
BTN3
Text Label 960  4080 2    60   ~ 0
BTN4
Text Label 6640 2980 0    60   ~ 0
BTN8
Text Label 6640 3080 0    60   ~ 0
BTN9
Text Label 6640 3180 0    60   ~ 0
BTN10
Text Label 6640 3280 0    60   ~ 0
BTN11
Wire Wire Line
	3240 6995 3425 6995
Wire Wire Line
	3240 7095 3425 7095
Wire Wire Line
	3240 7195 3425 7195
Wire Wire Line
	3240 7295 3425 7295
Wire Wire Line
	1035 6995 1260 6995
Wire Wire Line
	1035 7095 1260 7095
Wire Wire Line
	1035 7195 1260 7195
Wire Wire Line
	1035 7295 1260 7295
Wire Wire Line
	2240 6980 2470 6980
Wire Wire Line
	2240 7080 2470 7080
Wire Wire Line
	2240 7180 2470 7180
Text Label 3425 6995 0    60   ~ 0
BTN8
Text Label 3425 7095 0    60   ~ 0
BTN9
Text Label 3425 7195 0    60   ~ 0
BTN10
Text Label 3425 7295 0    60   ~ 0
BTN11
Text Label 1260 6995 0    60   ~ 0
BTN1
Text Label 1260 7095 0    60   ~ 0
BTN2
Text Label 1260 7195 0    60   ~ 0
BTN3
Text Label 1260 7295 0    60   ~ 0
BTN4
Text Label 2470 6980 0    60   ~ 0
BTN5
Text Label 2470 7080 0    60   ~ 0
BTN6
Text Label 2470 7180 0    60   ~ 0
BTN7
NoConn ~ 1060 3480
NoConn ~ 1060 3580
NoConn ~ 1060 4280
NoConn ~ 1060 4780
NoConn ~ 1060 4880
NoConn ~ 1060 4980
NoConn ~ 1060 5080
NoConn ~ 1060 5180
NoConn ~ 1060 5280
NoConn ~ 6460 4980
NoConn ~ 6460 4880
NoConn ~ 6460 4680
NoConn ~ 6460 4580
NoConn ~ 6460 4480
NoConn ~ 6460 4380
NoConn ~ 6460 4280
NoConn ~ 6460 4180
NoConn ~ 6460 3980
NoConn ~ 6460 3880
NoConn ~ 6460 3780
NoConn ~ 6460 3580
NoConn ~ 6460 2880
NoConn ~ 6460 2680
NoConn ~ 6460 2380
NoConn ~ 6460 2080
NoConn ~ 10305 6050
NoConn ~ 10305 6150
$Comp
L Conn_01x02 P4
U 1 1 58773E6D
P 6260 6100
F 0 "P4" V 6370 6140 50  0000 R CNN
F 1 "Supply" V 6445 6215 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6260 6100 50  0001 C CNN
F 3 "" H 6260 6100 50  0000 C CNN
	1    6260 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 587745D8
P 6060 6200
F 0 "#PWR047" H 6060 5950 50  0001 C CNN
F 1 "GND" H 6065 6027 50  0000 C CNN
F 2 "" H 6060 6200 50  0000 C CNN
F 3 "" H 6060 6200 50  0000 C CNN
	1    6060 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 58774661
P 6060 6100
F 0 "#PWR048" H 6060 5950 50  0001 C CNN
F 1 "+3.3V" V 6075 6228 50  0000 L CNN
F 2 "" H 6060 6100 50  0000 C CNN
F 3 "" H 6060 6100 50  0000 C CNN
	1    6060 6100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
