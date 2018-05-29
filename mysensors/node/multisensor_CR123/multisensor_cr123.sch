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
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
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
Title "Mysensors RFM69 multisensor node"
Date ""
Rev "1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU IC1
U 1 1 575E6E29
P 3225 5075
F 0 "IC1" H 2555 6435 50  0000 C CNN
F 1 "ATMEGA328P-A" H 2780 6345 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3275 6350 50  0001 C CIN
F 3 "" H 3225 5075 50  0000 C CNN
	1    3225 5075
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2_Small X1
U 1 1 575E762B
P 5200 4675
F 0 "X1" H 5350 4600 50  0000 C CNN
F 1 "8MHz" H 5375 4525 50  0000 C CNN
F 2 "myfootprints:ZTTCR-3" H 5200 4803 50  0001 C CNN
F 3 "" H 5200 4675 50  0000 C CNN
	1    5200 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 575E81CB
P 5200 4800
F 0 "#PWR01" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5205 4627 50  0000 C CNN
F 2 "" H 5200 4800 50  0000 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 575E8444
P 2150 4675
F 0 "C4" H 2000 4660 50  0000 C CNN
F 1 "100n" H 1970 4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2242 4584 50  0001 L CNN
F 3 "" H 2150 4675 50  0000 C CNN
	1    2150 4675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 575E86DC
P 2150 4850
F 0 "#PWR02" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2155 4677 50  0000 C CNN
F 2 "" H 2150 4850 50  0000 C CNN
F 3 "" H 2150 4850 50  0000 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 575E8F25
P 1655 4275
F 0 "C2" V 1505 4275 50  0000 C CNN
F 1 "100n" V 1430 4275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1747 4184 50  0001 L CNN
F 3 "" H 1655 4275 50  0000 C CNN
	1    1655 4275
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 575E8F9B
P 1655 4075
F 0 "C1" V 1440 3925 50  0000 C CNN
F 1 "100n" V 1535 3975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1747 3984 50  0001 L CNN
F 3 "" H 1655 4075 50  0000 C CNN
	1    1655 4075
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 575E8FDA
P 1985 3850
F 0 "C3" V 2110 3860 50  0000 C CNN
F 1 "100n" V 2175 3865 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2077 3759 50  0001 L CNN
F 3 "" H 1985 3850 50  0000 C CNN
	1    1985 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 575E9378
P 1985 3700
F 0 "#PWR03" H 1985 3450 50  0001 C CNN
F 1 "GND" H 1990 3527 50  0000 C CNN
F 2 "" H 1985 3700 50  0000 C CNN
F 3 "" H 1985 3700 50  0000 C CNN
	1    1985 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 575E93D7
P 1430 4075
F 0 "#PWR04" H 1430 3825 50  0001 C CNN
F 1 "GND" H 1435 3902 50  0000 C CNN
F 2 "" H 1430 4075 50  0000 C CNN
F 3 "" H 1430 4075 50  0000 C CNN
	1    1430 4075
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 575E942A
P 1430 4275
F 0 "#PWR05" H 1430 4025 50  0001 C CNN
F 1 "GND" H 1435 4102 50  0000 C CNN
F 2 "" H 1430 4275 50  0000 C CNN
F 3 "" H 1430 4275 50  0000 C CNN
	1    1430 4275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 575E9AE9
P 2250 6475
F 0 "#PWR06" H 2250 6225 50  0001 C CNN
F 1 "GND" H 2255 6302 50  0000 C CNN
F 2 "" H 2250 6475 50  0000 C CNN
F 3 "" H 2250 6475 50  0000 C CNN
	1    2250 6475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 575E9FD3
P 5425 5425
F 0 "R2" V 5250 5425 50  0000 C CNN
F 1 "10K" V 5320 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5321 5425 50  0001 C CNN
F 3 "" H 5425 5425 50  0000 C CNN
	1    5425 5425
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 575EA846
P 5100 5650
F 0 "C7" V 5275 5650 50  0000 C CNN
F 1 "100n" V 5200 5650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5192 5559 50  0001 L CNN
F 3 "" H 5100 5650 50  0000 C CNN
	1    5100 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 575EAC84
P 5100 5850
F 0 "#PWR07" H 5100 5600 50  0001 C CNN
F 1 "GND" H 5105 5677 50  0000 C CNN
F 2 "" H 5100 5850 50  0000 C CNN
F 3 "" H 5100 5850 50  0000 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Text Label 4650 4175 0    50   ~ 0
SS
Text Label 4650 4275 0    50   ~ 0
MOSI
Text Label 4650 4375 0    50   ~ 0
MISO
Text Label 4650 4475 0    50   ~ 0
SCK
Text Label 4400 5775 0    50   ~ 0
INT
$Comp
L RFM69HW U2
U 1 1 575E7FD2
P 9875 4025
F 0 "U2" H 9490 4395 50  0000 C CNN
F 1 "RFM69HW" H 9620 4300 50  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 9875 4025 30  0001 C CIN
F 3 "" H 9875 4025 60  0000 C CNN
	1    9875 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 575E992B
P 9775 4925
F 0 "#PWR08" H 9775 4675 50  0001 C CNN
F 1 "GND" H 9780 4752 50  0000 C CNN
F 2 "" H 9775 4925 50  0000 C CNN
F 3 "" H 9775 4925 50  0000 C CNN
	1    9775 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 575E996C
P 9975 4925
F 0 "#PWR09" H 9975 4675 50  0001 C CNN
F 1 "GND" H 9980 4752 50  0000 C CNN
F 2 "" H 9975 4925 50  0000 C CNN
F 3 "" H 9975 4925 50  0000 C CNN
	1    9975 4925
	1    0    0    -1  
$EndComp
NoConn ~ 9325 4675
NoConn ~ 10425 4225
NoConn ~ 10425 4325
NoConn ~ 10425 4425
NoConn ~ 10425 4525
NoConn ~ 10425 4125
Text Label 8125 4175 2    50   ~ 0
MOSI
Text Label 8125 4275 2    50   ~ 0
MISO
Text Label 8125 4375 2    50   ~ 0
SCK
Text Label 10750 4025 0    50   ~ 0
INT
Text Label 8125 4475 2    50   ~ 0
SS
NoConn ~ 9325 4575
$Comp
L Conn_01x01 P1
U 1 1 575EBBAD
P 9325 3125
F 0 "P1" V 9290 3037 50  0000 R CNN
F 1 "ANTENNA" V 9199 3037 50  0000 R CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" V 9153 3037 50  0001 R CNN
F 3 "" H 9325 3125 50  0000 C CNN
	1    9325 3125
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 575ECDD9
P 8775 3575
F 0 "R3" V 8700 3550 50  0000 C CNN
F 1 "10K" V 8625 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8671 3575 50  0001 C CNN
F 3 "" H 8775 3575 50  0000 C CNN
	1    8775 3575
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 575EE685
P 9875 3055
F 0 "#PWR010" H 9875 2905 50  0001 C CNN
F 1 "+3.3V" H 9890 3228 50  0000 C CNN
F 2 "" H 9875 3055 50  0000 C CNN
F 3 "" H 9875 3055 50  0000 C CNN
	1    9875 3055
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 575EE88A
P 10275 3575
F 0 "#PWR011" H 10275 3325 50  0001 C CNN
F 1 "GND" H 10280 3402 50  0000 C CNN
F 2 "" H 10275 3575 50  0000 C CNN
F 3 "" H 10275 3575 50  0000 C CNN
	1    10275 3575
	0    -1   -1   0   
$EndComp
Text Notes 7325 5050 0    67   ~ 13
RFM69W radio module
Text Notes 7400 6425 0    67   ~ 13
3.3V supply
NoConn ~ 2325 5325
NoConn ~ 2325 5425
Text Notes 650  2575 0    67   ~ 13
AVR ISP
Text Notes 825  7450 0    67   ~ 13
MCU unit
$Comp
L CP1_Small C10
U 1 1 576262E5
P 10075 3575
F 0 "C10" H 10166 3621 50  0000 L CNN
F 1 "10u" H 10166 3530 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 10166 3484 50  0001 L CNN
F 3 "" H 10075 3575 50  0000 C CNN
	1    10075 3575
	0    -1   -1   0   
$EndComp
NoConn ~ 10195 1675
$Comp
L GND #PWR012
U 1 1 576A50E7
P 10945 1825
F 0 "#PWR012" H 10945 1575 50  0001 C CNN
F 1 "GND" H 10950 1652 50  0000 C CNN
F 2 "" H 10945 1825 50  0000 C CNN
F 3 "" H 10945 1825 50  0000 C CNN
	1    10945 1825
	1    0    0    -1  
$EndComp
Text Label 9845 975  2    50   ~ 0
C0
Text Label 9845 1075 2    50   ~ 0
C1
Text Label 9845 1175 2    50   ~ 0
C2
Text Label 9845 1275 2    50   ~ 0
C3
Text Label 9845 1375 2    50   ~ 0
C4
Text Label 9845 1475 2    50   ~ 0
C5
Text Label 9845 1575 2    50   ~ 0
C6
Text Label 4400 5875 0    50   ~ 0
C0
Text Label 4400 5975 0    50   ~ 0
C1
Text Label 4400 6075 0    50   ~ 0
C2
Text Label 4400 6175 0    50   ~ 0
C3
Text Label 4400 6275 0    50   ~ 0
C4
Text Label 4400 3975 0    50   ~ 0
C5
Text Label 4400 4075 0    50   ~ 0
C6
Text Notes 9645 2535 0    67   ~ 13
Node ID configuration switch
$Comp
L +3.3V #PWR013
U 1 1 57D2F93C
P 5655 5425
F 0 "#PWR013" H 5655 5275 50  0001 C CNN
F 1 "+3.3V" H 5670 5598 50  0000 C CNN
F 2 "" H 5655 5425 50  0000 C CNN
F 3 "" H 5655 5425 50  0000 C CNN
	1    5655 5425
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57D310C3
P 2280 3690
F 0 "#PWR014" H 2280 3540 50  0001 C CNN
F 1 "+3.3V" H 2295 3863 50  0000 C CNN
F 2 "" H 2280 3690 50  0000 C CNN
F 3 "" H 2280 3690 50  0000 C CNN
	1    2280 3690
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 57D34506
P 1340 1710
F 0 "CON1" H 890 1820 50  0000 C CNN
F 1 "AVR-ISP-6" H 680 1680 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 820 1750 50  0001 C CNN
F 3 "" H 1315 1710 50  0000 C CNN
	1    1340 1710
	1    0    0    -1  
$EndComp
Text Label 1740 1510 0    50   ~ 0
MISO
Text Label 1740 1710 0    50   ~ 0
SCK
Text Label 5750 5135 0    50   ~ 0
RESET
Text Label 1740 1810 0    50   ~ 0
RESET
$Comp
L +3.3V #PWR015
U 1 1 57D38CA7
P 1240 1210
F 0 "#PWR015" H 1240 1060 50  0001 C CNN
F 1 "+3.3V" H 1255 1383 50  0000 C CNN
F 2 "" H 1240 1210 50  0000 C CNN
F 3 "" H 1240 1210 50  0000 C CNN
	1    1240 1210
	1    0    0    -1  
$EndComp
Text Label 1740 1610 0    50   ~ 0
MOSI
$Comp
L GND #PWR016
U 1 1 57D39745
P 1240 2110
F 0 "#PWR016" H 1240 1860 50  0001 C CNN
F 1 "GND" H 1245 1937 50  0000 C CNN
F 2 "" H 1240 2110 50  0000 C CNN
F 3 "" H 1240 2110 50  0000 C CNN
	1    1240 2110
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x08 S1
U 1 1 57D6A612
P 10495 1375
F 0 "S1" H 10485 2030 50  0000 C CNN
F 1 "MCDHA-08TQR" H 10530 1925 50  0000 C CNN
F 2 "myfootprints:DIPSWITCH_SMD_1.27-16" H 10495 1858 50  0001 C CNN
F 3 "" H 10445 1375 50  0000 C CNN
	1    10495 1375
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57D7DD78
P 8775 3400
F 0 "#PWR017" H 8775 3250 50  0001 C CNN
F 1 "+3.3V" H 8790 3573 50  0000 C CNN
F 2 "" H 8775 3400 50  0000 C CNN
F 3 "" H 8775 3400 50  0000 C CNN
	1    8775 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57D7E0CF
P 9645 6145
F 0 "#PWR018" H 9645 5895 50  0001 C CNN
F 1 "GND" H 9650 5972 50  0000 C CNN
F 2 "" H 9645 6145 50  0000 C CNN
F 3 "" H 9645 6145 50  0000 C CNN
	1    9645 6145
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 57D7C732
P 1775 3900
F 0 "#PWR019" H 1775 3750 50  0001 C CNN
F 1 "+3.3V" H 1790 4073 50  0000 C CNN
F 2 "" H 1775 3900 50  0000 C CNN
F 3 "" H 1775 3900 50  0000 C CNN
	1    1775 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 57D7D0EB
P 1225 4730
F 0 "#PWR020" H 1225 4580 50  0001 C CNN
F 1 "+3.3V" H 1240 4903 50  0000 C CNN
F 2 "" H 1225 4730 50  0000 C CNN
F 3 "" H 1225 4730 50  0000 C CNN
	1    1225 4730
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 57D7E783
P 9000 5640
F 0 "R4" V 8890 5640 50  0000 C CNN
F 1 "1M" V 8805 5635 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8896 5640 50  0001 C CNN
F 3 "" H 9000 5640 50  0000 C CNN
	1    9000 5640
	1    0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 57D7E9FE
P 9000 5945
F 0 "R5" V 8895 5945 50  0000 C CNN
F 1 "470K" V 8805 5940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8896 5945 50  0001 C CNN
F 3 "" H 9000 5945 50  0000 C CNN
	1    9000 5945
	1    0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 57D7EFB4
P 9000 6120
F 0 "#PWR021" H 9000 5870 50  0001 C CNN
F 1 "GND" H 9005 5947 50  0000 C CNN
F 2 "" H 9000 6120 50  0000 C CNN
F 3 "" H 9000 6120 50  0000 C CNN
	1    9000 6120
	-1   0    0    -1  
$EndComp
Text Label 8585 5790 2    50   ~ 0
V_BATT
Text Label 4585 5025 0    50   ~ 0
V_BATT
$Comp
L C_Small C11
U 1 1 57D80C84
P 10080 3225
F 0 "C11" V 10255 3225 50  0000 C CNN
F 1 "100n" V 10180 3225 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10172 3134 50  0001 L CNN
F 3 "" H 10080 3225 50  0000 C CNN
	1    10080 3225
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 57D80FAD
P 10295 3225
F 0 "#PWR022" H 10295 2975 50  0001 C CNN
F 1 "GND" H 10300 3052 50  0000 C CNN
F 2 "" H 10295 3225 50  0000 C CNN
F 3 "" H 10295 3225 50  0000 C CNN
	1    10295 3225
	0    -1   -1   0   
$EndComp
$Comp
L L6920 U1
U 1 1 57D8157F
P 4930 1425
F 0 "U1" H 4630 1825 50  0000 L CNN
F 1 "L6920" H 4630 1725 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4430 1575 60  0001 C CNN
F 3 "" H 4430 1575 60  0001 C CNN
	1    4930 1425
	1    0    0    -1  
$EndComp
NoConn ~ 4430 1375
NoConn ~ 4430 1475
$Comp
L CP1_Small C6
U 1 1 57D82090
P 5630 1675
F 0 "C6" H 5510 1595 50  0000 L CNN
F 1 "47u" H 5455 1520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 5721 1584 50  0001 L CNN
F 3 "" H 5630 1675 50  0000 C CNN
	1    5630 1675
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 57D82914
P 5845 1675
F 0 "C8" H 5980 1675 50  0000 C CNN
F 1 "100n" H 6025 1595 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5937 1584 50  0001 L CNN
F 3 "" H 5845 1675 50  0000 C CNN
	1    5845 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57D82D00
P 5630 1830
F 0 "#PWR023" H 5630 1580 50  0001 C CNN
F 1 "GND" H 5635 1657 50  0000 C CNN
F 2 "" H 5630 1830 50  0000 C CNN
F 3 "" H 5630 1830 50  0000 C CNN
	1    5630 1830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57D82DE7
P 5845 1825
F 0 "#PWR024" H 5845 1575 50  0001 C CNN
F 1 "GND" H 5850 1652 50  0000 C CNN
F 2 "" H 5845 1825 50  0000 C CNN
F 3 "" H 5845 1825 50  0000 C CNN
	1    5845 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57D82FEC
P 5460 1835
F 0 "#PWR025" H 5460 1585 50  0001 C CNN
F 1 "GND" H 5465 1662 50  0000 C CNN
F 2 "" H 5460 1835 50  0000 C CNN
F 3 "" H 5460 1835 50  0000 C CNN
	1    5460 1835
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C9
U 1 1 57D83C67
P 6220 1485
F 0 "C9" H 6040 1440 50  0000 L CNN
F 1 "47u" H 5985 1360 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 6311 1394 50  0001 L CNN
F 3 "" H 6220 1485 50  0000 C CNN
	1    6220 1485
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57D83E63
P 6220 1640
F 0 "#PWR026" H 6220 1390 50  0001 C CNN
F 1 "GND" H 6225 1467 50  0000 C CNN
F 2 "" H 6220 1640 50  0000 C CNN
F 3 "" H 6220 1640 50  0000 C CNN
	1    6220 1640
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57D84CE5
P 4430 1725
F 0 "C5" H 4565 1725 50  0000 C CNN
F 1 "100n" H 4610 1645 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4522 1634 50  0001 L CNN
F 3 "" H 4430 1725 50  0000 C CNN
	1    4430 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57D84F90
P 4430 1875
F 0 "#PWR027" H 4430 1625 50  0001 C CNN
F 1 "GND" H 4435 1702 50  0000 C CNN
F 2 "" H 4430 1875 50  0000 C CNN
F 3 "" H 4430 1875 50  0000 C CNN
	1    4430 1875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57D86E54
P 2905 1085
F 0 "R1" H 3135 1040 50  0000 C CNN
F 1 "VB_EN" H 3090 1140 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2801 1085 50  0001 C CNN
F 3 "" H 2905 1085 50  0000 C CNN
	1    2905 1085
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 57D88301
P 2905 820
F 0 "#PWR028" H 2905 670 50  0001 C CNN
F 1 "+3.3V" H 2920 993 50  0000 C CNN
F 2 "" H 2905 820 50  0000 C CNN
F 3 "" H 2905 820 50  0000 C CNN
	1    2905 820 
	1    0    0    -1  
$EndComp
Text Label 6635 1375 0    50   ~ 0
V_BOOST_IN
$Comp
L R_Small R6
U 1 1 57D89877
P 10290 5560
F 0 "R6" V 10385 5555 50  0000 C CNN
F 1 "VB_EN" V 10190 5590 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10186 5560 50  0001 C CNN
F 3 "" H 10290 5560 50  0000 C CNN
	1    10290 5560
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 57D89F15
P 10290 5925
F 0 "R7" V 10375 5925 50  0000 C CNN
F 1 "VB_DIS" V 10190 5885 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10186 5925 50  0001 C CNN
F 3 "" H 10290 5925 50  0000 C CNN
	1    10290 5925
	-1   0    0    1   
$EndComp
Text Label 10600 5460 0    50   ~ 0
V_BOOST_IN
$Comp
L +3.3V #PWR029
U 1 1 57D8D3EB
P 10605 6025
F 0 "#PWR029" H 10605 5875 50  0001 C CNN
F 1 "+3.3V" H 10620 6198 50  0000 C CNN
F 2 "" H 10605 6025 50  0000 C CNN
F 3 "" H 10605 6025 50  0000 C CNN
	1    10605 6025
	0    1    1    0   
$EndComp
NoConn ~ 4225 5675
Text Notes 2400 2535 0    67   ~ 13
Voltage Booster
$Comp
L Conn_01x04 P2
U 1 1 57D805CA
P 9205 845
F 0 "P2" H 9205 1095 50  0000 C CNN
F 1 "HTU21D" V 9305 845 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9205 845 50  0001 C CNN
F 3 "" H 9205 845 50  0000 C CNN
	1    9205 845 
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 57D81562
P 8690 945
F 0 "#PWR030" H 8690 795 50  0001 C CNN
F 1 "+3.3V" H 8705 1118 50  0000 C CNN
F 2 "" H 8690 945 50  0000 C CNN
F 3 "" H 8690 945 50  0000 C CNN
	1    8690 945 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 57D81703
P 8925 845
F 0 "#PWR031" H 8925 595 50  0001 C CNN
F 1 "GND" H 8930 672 50  0000 C CNN
F 2 "" H 8925 845 50  0000 C CNN
F 3 "" H 8925 845 50  0000 C CNN
	1    8925 845 
	0    1    1    0   
$EndComp
Text Label 8650 745  2    50   ~ 0
SDA
Text Label 8650 645  2    50   ~ 0
SCL
Text Label 4485 5225 0    50   ~ 0
SDA
Text Label 4480 5325 0    50   ~ 0
SCL
$Comp
L MIC5205-3.3YM5TR U3
U 1 1 57D912BE
P 3530 1475
F 0 "U3" H 3735 1925 50  0000 L CNN
F 1 "MIC5205-3.3" H 3330 1840 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3530 1625 50  0001 C CNN
F 3 "" H 3530 1625 50  0001 C CNN
	1    3530 1475
	-1   0    0    -1  
$EndComp
Wire Notes Line
	475  2700 11225 2700
Wire Wire Line
	4225 4675 5100 4675
Wire Wire Line
	4225 4575 5300 4575
Wire Wire Line
	5300 4575 5300 4675
Wire Wire Line
	2325 4575 2150 4575
Wire Wire Line
	2150 4775 2150 4850
Wire Wire Line
	1755 4275 2325 4275
Wire Wire Line
	1755 4075 2325 4075
Wire Wire Line
	1985 3975 2325 3975
Wire Wire Line
	1985 3975 1985 3950
Wire Wire Line
	1555 4275 1430 4275
Wire Wire Line
	1555 4075 1430 4075
Wire Wire Line
	1985 3700 1985 3750
Wire Wire Line
	2325 6075 2250 6075
Wire Wire Line
	2250 6075 2250 6475
Wire Wire Line
	2325 6275 2250 6275
Connection ~ 2250 6275
Wire Wire Line
	2325 6175 2250 6175
Connection ~ 2250 6175
Wire Wire Line
	5525 5425 5655 5425
Wire Wire Line
	4225 5425 5325 5425
Wire Wire Line
	5100 5750 5100 5850
Wire Wire Line
	4225 4475 4650 4475
Wire Wire Line
	4225 4375 4650 4375
Wire Wire Line
	4225 4275 4650 4275
Wire Wire Line
	4225 4175 4650 4175
Wire Wire Line
	4225 5775 4400 5775
Wire Wire Line
	8125 4175 9325 4175
Wire Wire Line
	9775 4875 9775 4925
Wire Wire Line
	9975 4925 9975 4875
Wire Wire Line
	9325 4275 8125 4275
Wire Wire Line
	10425 4025 10750 4025
Wire Wire Line
	9325 4075 8775 4075
Wire Wire Line
	8775 3675 8775 4475
Wire Wire Line
	8775 4475 8125 4475
Wire Wire Line
	9325 3325 9325 3875
Connection ~ 8775 4075
Wire Wire Line
	8775 3475 8775 3400
Wire Wire Line
	9875 3055 9875 3675
Connection ~ 9875 3575
Wire Notes Line
	7225 5200 11225 5200
Wire Notes Line
	7225 6525 11225 6525
Wire Wire Line
	8125 4375 9325 4375
Wire Notes Line
	2210 2695 2210 470 
Wire Wire Line
	9875 3575 9975 3575
Wire Wire Line
	10175 3575 10275 3575
Wire Wire Line
	5100 5135 5100 5550
Connection ~ 5100 5425
Wire Wire Line
	10195 975  9845 975 
Wire Wire Line
	10195 1075 9845 1075
Wire Wire Line
	10195 1175 9845 1175
Wire Wire Line
	10195 1275 9845 1275
Wire Wire Line
	10195 1375 9845 1375
Wire Wire Line
	10195 1475 9845 1475
Wire Wire Line
	10195 1575 9845 1575
Wire Wire Line
	10795 975  10945 975 
Wire Wire Line
	10945 975  10945 1825
Wire Wire Line
	10795 1075 10945 1075
Connection ~ 10945 1075
Wire Wire Line
	10795 1175 10945 1175
Connection ~ 10945 1175
Wire Wire Line
	10795 1275 10945 1275
Connection ~ 10945 1275
Wire Wire Line
	10795 1375 10945 1375
Connection ~ 10945 1375
Wire Wire Line
	10795 1475 10945 1475
Connection ~ 10945 1475
Wire Wire Line
	10795 1575 10945 1575
Connection ~ 10945 1575
Wire Wire Line
	10795 1675 10945 1675
Connection ~ 10945 1675
Wire Wire Line
	4225 3975 4400 3975
Wire Wire Line
	4225 5875 4400 5875
Wire Wire Line
	4225 5975 4400 5975
Wire Wire Line
	4225 6075 4400 6075
Wire Wire Line
	4225 6175 4400 6175
Wire Wire Line
	4225 6275 4400 6275
Wire Wire Line
	4225 4075 4400 4075
Wire Wire Line
	5100 5135 5750 5135
Wire Notes Line
	7225 500  7225 6525
Wire Wire Line
	2280 3690 2280 3975
Connection ~ 2280 3975
Wire Wire Line
	1775 3900 1775 4075
Connection ~ 1775 4075
Wire Wire Line
	1660 4730 1780 4730
Wire Wire Line
	1780 4730 1780 4275
Connection ~ 1780 4275
Wire Wire Line
	1460 4730 1225 4730
Wire Wire Line
	9000 5740 9000 5845
Wire Wire Line
	9000 6045 9000 6120
Wire Wire Line
	9000 5790 8585 5790
Connection ~ 9000 5790
Wire Wire Line
	4225 5025 4585 5025
Wire Wire Line
	10180 3225 10295 3225
Wire Wire Line
	9980 3225 9875 3225
Connection ~ 9875 3225
Wire Wire Line
	5430 1575 5845 1575
Wire Wire Line
	5630 980  5630 1575
Wire Wire Line
	5630 1275 5430 1275
Wire Wire Line
	4280 980  5630 980 
Connection ~ 5630 1275
Connection ~ 5630 1575
Wire Wire Line
	5430 1475 5460 1475
Wire Wire Line
	5630 1830 5630 1775
Wire Wire Line
	5845 1825 5845 1775
Wire Wire Line
	5430 1375 5870 1375
Wire Wire Line
	6070 1375 6635 1375
Wire Wire Line
	6220 1375 6220 1385
Wire Wire Line
	6220 1585 6220 1640
Wire Wire Line
	4430 1575 4430 1625
Wire Wire Line
	4430 1875 4430 1825
Wire Wire Line
	5460 1475 5460 1835
Connection ~ 6220 1375
Wire Wire Line
	2905 985  2905 820 
Wire Wire Line
	10290 5660 10290 5825
Wire Wire Line
	9645 5700 10290 5700
Connection ~ 10290 5700
Wire Wire Line
	10290 5460 10600 5460
Wire Wire Line
	9645 5540 9645 5745
Wire Wire Line
	10290 6025 10605 6025
Wire Wire Line
	9645 5540 9000 5540
Connection ~ 9645 5700
Wire Wire Line
	4225 5225 4485 5225
Wire Wire Line
	4225 5325 4480 5325
Wire Wire Line
	4280 1375 4130 1375
$Comp
L C_Small C13
U 1 1 57D920A8
P 4195 1680
F 0 "C13" H 4035 1700 50  0000 C CNN
F 1 "10n" H 4070 1590 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4287 1589 50  0001 L CNN
F 3 "" H 4195 1680 50  0000 C CNN
	1    4195 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 1575 4195 1575
Wire Wire Line
	4195 1575 4195 1580
$Comp
L GND #PWR032
U 1 1 57D92398
P 4195 1845
F 0 "#PWR032" H 4195 1595 50  0001 C CNN
F 1 "GND" H 4200 1672 50  0000 C CNN
F 2 "" H 4195 1845 50  0000 C CNN
F 3 "" H 4195 1845 50  0000 C CNN
	1    4195 1845
	1    0    0    -1  
$EndComp
Wire Wire Line
	4195 1780 4195 1845
$Comp
L GND #PWR033
U 1 1 57D927B3
P 3630 2025
F 0 "#PWR033" H 3630 1775 50  0001 C CNN
F 1 "GND" H 3635 1852 50  0000 C CNN
F 2 "" H 3630 2025 50  0000 C CNN
F 3 "" H 3630 2025 50  0000 C CNN
	1    3630 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 1975 3630 2025
$Comp
L CP1_Small C12
U 1 1 57D92B96
P 2905 1380
F 0 "C12" H 2645 1420 50  0000 L CNN
F 1 "10u" H 2680 1315 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Wave" H 2996 1289 50  0001 L CNN
F 3 "" H 2905 1380 50  0000 C CNN
	1    2905 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 1275 2905 1275
Wire Wire Line
	2905 1185 2905 1280
$Comp
L GND #PWR034
U 1 1 57D92F6E
P 2905 1540
F 0 "#PWR034" H 2905 1290 50  0001 C CNN
F 1 "GND" H 2910 1367 50  0000 C CNN
F 2 "" H 2905 1540 50  0000 C CNN
F 3 "" H 2905 1540 50  0000 C CNN
	1    2905 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2905 1480 2905 1540
Wire Wire Line
	4130 1275 4430 1275
Wire Wire Line
	4280 980  4280 1375
Connection ~ 4280 1275
Connection ~ 2905 1275
$Comp
L Conn_01x03 P3
U 1 1 57D99714
P 9205 1515
F 0 "P3" H 9205 1715 50  0000 C CNN
F 1 "A3212" V 9305 1515 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 9205 1515 50  0001 C CNN
F 3 "" H 9205 1515 50  0000 C CNN
	1    9205 1515
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 57D998C8
P 8800 1415
F 0 "#PWR035" H 8800 1265 50  0001 C CNN
F 1 "+3.3V" H 8815 1588 50  0000 C CNN
F 2 "" H 8800 1415 50  0000 C CNN
F 3 "" H 8800 1415 50  0000 C CNN
	1    8800 1415
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 57D99B25
P 9000 1515
F 0 "#PWR036" H 9000 1265 50  0001 C CNN
F 1 "GND" H 9005 1342 50  0000 C CNN
F 2 "" H 9000 1515 50  0000 C CNN
F 3 "" H 9000 1515 50  0000 C CNN
	1    9000 1515
	0    1    1    0   
$EndComp
Wire Wire Line
	8705 1615 9005 1615
Text Label 8705 1615 2    50   ~ 0
HALL_SENSOR
Wire Wire Line
	9005 1415 8800 1415
Wire Wire Line
	9005 1515 9000 1515
$Comp
L R_Small R8
U 1 1 57D9A421
P 8890 1780
F 0 "R8" H 9035 1750 50  0000 C CNN
F 1 "51K" H 9010 1830 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8786 1780 50  0001 C CNN
F 3 "" H 8890 1780 50  0000 C CNN
	1    8890 1780
	-1   0    0    1   
$EndComp
Wire Wire Line
	8890 1680 8890 1615
Connection ~ 8890 1615
$Comp
L +3.3V #PWR037
U 1 1 57D9A99F
P 8890 1935
F 0 "#PWR037" H 8890 1785 50  0001 C CNN
F 1 "+3.3V" H 8905 2108 50  0000 C CNN
F 2 "" H 8890 1935 50  0000 C CNN
F 3 "" H 8890 1935 50  0000 C CNN
	1    8890 1935
	-1   0    0    1   
$EndComp
Wire Wire Line
	8890 1880 8890 1935
Wire Notes Line
	9465 2700 9465 475 
Text Notes 7320 2545 0    67   ~ 13
Node Sensors
Wire Wire Line
	4225 5125 4390 5125
Text Label 4390 5125 0    50   ~ 0
HALL_SENSOR
$Comp
L Conn_01x03 P4
U 1 1 57DA3706
P 7815 1080
F 0 "P4" H 7815 1280 50  0000 C CNN
F 1 "OTHER" V 7915 1080 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 7815 1080 50  0001 C CNN
F 3 "" H 7815 1080 50  0000 C CNN
	1    7815 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7615 980  7485 980 
Wire Wire Line
	7615 1080 7485 1080
Wire Wire Line
	7615 1180 7490 1180
Wire Wire Line
	4225 4825 4420 4825
Wire Wire Line
	4225 4925 4425 4925
Text Label 4420 4825 0    50   ~ 0
A0
Text Label 4425 4925 0    50   ~ 0
A1
Wire Wire Line
	4225 5575 4455 5575
Text Label 4455 5575 0    50   ~ 0
D0
Text Label 7485 980  2    50   ~ 0
A0
Text Label 7485 1080 2    50   ~ 0
A1
Text Label 7490 1180 2    50   ~ 0
D0
$Comp
L Battery BT1
U 1 1 57DA7173
P 9645 5945
F 0 "BT1" H 9745 5995 50  0000 L CNN
F 1 "CR123A - 3V3" V 9485 5625 50  0000 L CNN
F 2 "mysensors_connectors:CR123_holder" V 9645 5985 50  0001 C CNN
F 3 "" V 9645 5985 50  0000 C CNN
	1    9645 5945
	1    0    0    -1  
$EndComp
Wire Wire Line
	9005 845  8925 845 
Wire Wire Line
	8690 945  9005 945 
Wire Wire Line
	9005 645  8650 645 
Wire Wire Line
	9005 745  8650 745 
$Comp
L L_Core_Ferrite_Small L2
U 1 1 5805E90E
P 5970 1375
F 0 "L2" V 6155 1375 50  0000 C CNN
F 1 "10uH" V 6064 1375 50  0000 C CNN
F 2 "myfootprints:DLJ-3015" V 6064 1375 50  0001 C CNN
F 3 "" H 5970 1375 50  0000 C CNN
	1    5970 1375
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite_Small L1
U 1 1 5805F6DD
P 1560 4730
F 0 "L1" V 1480 4750 50  0000 C CNN
F 1 "BLM18HE152SN1D" V 1380 4670 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 1654 4730 50  0001 C CNN
F 3 "" H 1560 4730 50  0000 C CNN
	1    1560 4730
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
