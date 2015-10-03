EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Amplifiers
LIBS:DataStorage
LIBS:Diodes
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PMOD
LIBS:PowerComponents
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:chenit
LIBS:yagi-cache
EELAYER 25 0
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
L D D3
U 1 1 5602D7DE
P 2800 2425
F 0 "D3" H 2800 2525 50  0000 C CNN
F 1 "RFU02VSM8STR" H 2700 2300 50  0000 C CNN
F 2 "chenit:TUMD2SM" H 2800 2425 60  0001 C CNN
F 3 "" H 2800 2425 60  0000 C CNN
	1    2800 2425
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5602D855
P 3375 2425
F 0 "R6" V 3455 2425 50  0000 C CNN
F 1 "R" V 3375 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3305 2425 30  0001 C CNN
F 3 "" H 3375 2425 30  0000 C CNN
	1    3375 2425
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5602D961
P 3125 2675
F 0 "C2" H 3150 2775 50  0000 L CNN
F 1 "47nF" H 3150 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3163 2525 30  0001 C CNN
F 3 "" H 3125 2675 60  0000 C CNN
	1    3125 2675
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5602D9E4
P 4200 2675
F 0 "C4" H 4225 2775 50  0000 L CNN
F 1 "47nF" H 4225 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 2525 30  0001 C CNN
F 3 "" H 4200 2675 60  0000 C CNN
	1    4200 2675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5602DADE
P 2400 875
F 0 "#PWR01" H 2400 725 50  0001 C CNN
F 1 "+5V" H 2400 1015 50  0000 C CNN
F 2 "" H 2400 875 60  0000 C CNN
F 3 "" H 2400 875 60  0000 C CNN
	1    2400 875 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5602DD2A
P 2400 3125
F 0 "#PWR02" H 2400 2875 50  0001 C CNN
F 1 "GND" H 2400 2975 50  0000 C CNN
F 2 "" H 2400 3125 60  0000 C CNN
F 3 "" H 2400 3125 60  0000 C CNN
	1    2400 3125
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5602DD66
P 2400 1125
F 0 "R5" V 2480 1125 50  0000 C CNN
F 1 "R" V 2400 1125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 1125 30  0001 C CNN
F 3 "" H 2400 1125 30  0000 C CNN
	1    2400 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2050 2400 2525
Wire Wire Line
	2400 2425 2650 2425
Connection ~ 2400 2425
Wire Wire Line
	2400 2925 2400 3125
Wire Wire Line
	2400 975  2400 875 
Wire Wire Line
	2400 1400 2400 1275
Wire Wire Line
	2950 2425 3225 2425
Wire Wire Line
	3125 2525 3125 2425
Connection ~ 3125 2425
Wire Wire Line
	3125 3025 3125 2825
Connection ~ 2400 3025
Connection ~ 3125 3025
$Comp
L CONN_01X01 P1
U 1 1 5602E01C
P 4200 1525
F 0 "P1" H 4200 1625 50  0000 C CNN
F 1 "HV+" V 4300 1525 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 4200 1525 60  0001 C CNN
F 3 "" H 4200 1525 60  0000 C CNN
	1    4200 1525
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5602E223
P 5025 2670
F 0 "#PWR03" H 5025 2420 50  0001 C CNN
F 1 "GND" H 5025 2520 50  0000 C CNN
F 2 "" H 5025 2670 60  0000 C CNN
F 3 "" H 5025 2670 60  0000 C CNN
	1    5025 2670
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5602E2A3
P 1650 2925
F 0 "R4" V 1730 2925 50  0000 C CNN
F 1 "R" V 1650 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2925 30  0001 C CNN
F 3 "" H 1650 2925 30  0000 C CNN
	1    1650 2925
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5602E2F0
P 1650 2725
F 0 "R3" V 1730 2725 50  0000 C CNN
F 1 "R" V 1650 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 2725 30  0001 C CNN
F 3 "" H 1650 2725 30  0000 C CNN
	1    1650 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2725 2100 2725
$Comp
L R R10
U 1 1 56039383
P 5025 2420
F 0 "R10" V 5105 2420 50  0000 C CNN
F 1 "R" V 5025 2420 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4955 2420 30  0001 C CNN
F 3 "" H 5025 2420 30  0000 C CNN
	1    5025 2420
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 560393FA
P 5025 1920
F 0 "R9" V 5105 1920 50  0000 C CNN
F 1 "R" V 5025 1920 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4955 1920 30  0001 C CNN
F 3 "" H 5025 1920 30  0000 C CNN
	1    5025 1920
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 560394E5
P 5700 1620
F 0 "R11" V 5780 1620 50  0000 C CNN
F 1 "R" V 5700 1620 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 1620 30  0001 C CNN
F 3 "" H 5700 1620 30  0000 C CNN
	1    5700 1620
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56039592
P 5700 1270
F 0 "#PWR04" H 5700 1120 50  0001 C CNN
F 1 "+3.3V" H 5700 1410 50  0000 C CNN
F 2 "" H 5700 1270 60  0000 C CNN
F 3 "" H 5700 1270 60  0000 C CNN
	1    5700 1270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1470 5700 1270
Wire Wire Line
	5700 1770 5700 1970
$Comp
L GND #PWR05
U 1 1 560396AD
P 5700 2670
F 0 "#PWR05" H 5700 2420 50  0001 C CNN
F 1 "GND" H 5700 2520 50  0000 C CNN
F 2 "" H 5700 2670 60  0000 C CNN
F 3 "" H 5700 2670 60  0000 C CNN
	1    5700 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2370 5700 2670
$Comp
L CONN_01X01 P4
U 1 1 56039730
P 5950 1570
F 0 "P4" H 5950 1670 50  0000 C CNN
F 1 "CONN_01X01" V 6050 1570 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5950 1570 60  0001 C CNN
F 3 "" H 5950 1570 60  0000 C CNN
	1    5950 1570
	0    -1   -1   0   
$EndComp
Connection ~ 5700 1870
$Comp
L R R7
U 1 1 56039B52
P 3950 2425
F 0 "R7" V 4030 2425 50  0000 C CNN
F 1 "R" V 3950 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 2425 30  0001 C CNN
F 3 "" H 3950 2425 30  0000 C CNN
	1    3950 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 3025 3625 2925
Wire Wire Line
	4200 3025 4200 2825
Connection ~ 3625 3025
Wire Wire Line
	3525 2425 3800 2425
Connection ~ 3625 2425
Wire Wire Line
	3325 2725 3325 2925
Wire Wire Line
	3325 2925 1800 2925
$Comp
L R R8
U 1 1 56039FC1
P 4200 2075
F 0 "R8" V 4280 2075 50  0000 C CNN
F 1 "10M" V 4200 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2075 30  0001 C CNN
F 3 "" H 4200 2075 30  0000 C CNN
	1    4200 2075
	-1   0    0    1   
$EndComp
Text GLabel 850  2725 0    60   Input ~ 0
pulse
Text GLabel 1050 2925 0    60   Input ~ 0
discharge
Wire Wire Line
	850  2725 1500 2725
Wire Wire Line
	1050 2925 1500 2925
Wire Wire Line
	4200 2225 4200 2525
Connection ~ 4200 2425
Wire Wire Line
	5025 2670 5025 2570
$Comp
L CONN_01X01 P2
U 1 1 56044B01
P 5025 1270
F 0 "P2" H 5025 1370 50  0000 C CNN
F 1 "HV-" V 5125 1270 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 5025 1270 60  0001 C CNN
F 3 "" H 5025 1270 60  0000 C CNN
	1    5025 1270
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 56044BE3
P 4725 2170
F 0 "C5" H 4750 2270 50  0000 L CNN
F 1 "330pF" H 4750 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4763 2020 30  0001 C CNN
F 3 "" H 4725 2170 60  0000 C CNN
	1    4725 2170
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56044C96
P 4725 2670
F 0 "#PWR06" H 4725 2420 50  0001 C CNN
F 1 "GND" H 4725 2520 50  0000 C CNN
F 2 "" H 4725 2670 60  0000 C CNN
F 3 "" H 4725 2670 60  0000 C CNN
	1    4725 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2070 5025 2270
Connection ~ 5025 2170
Wire Wire Line
	4725 2670 4725 2320
Wire Wire Line
	4725 2020 4725 1620
Wire Wire Line
	4725 1620 5025 1620
Wire Wire Line
	5025 1470 5025 1770
Connection ~ 5025 1620
Wire Wire Line
	5025 2170 5400 2170
Wire Wire Line
	3625 2525 3625 2425
Wire Wire Line
	2400 3025 4200 3025
Wire Wire Line
	4100 2425 4200 2425
$Comp
L 74LS244 U1
U 1 1 5605B3BC
P 2350 5900
F 0 "U1" H 2400 5700 60  0000 C CNN
F 1 "74LS244" H 2450 5500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2350 5900 60  0001 C CNN
F 3 "" H 2350 5900 60  0000 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L SRR0908-Y L1
U 1 1 5606EFFE
P 2400 1725
F 0 "L1" H 2400 1875 50  0000 C CNN
F 1 "15mH" H 2400 1475 50  0000 C CNN
F 2 "chenit:SRR0908-Y" H 3400 2025 60  0001 C CNN
F 3 "" H 3400 2025 60  0000 C CNN
	1    2400 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1975 2250 2050
Wire Wire Line
	2250 2050 2550 2050
Wire Wire Line
	2350 2050 2350 1975
Wire Wire Line
	2450 2050 2450 1975
Connection ~ 2350 2050
Wire Wire Line
	2550 2050 2550 1975
Connection ~ 2450 2050
Connection ~ 2400 2050
Wire Wire Line
	2250 1400 2250 1475
Wire Wire Line
	2350 1400 2350 1475
Wire Wire Line
	2250 1400 2550 1400
Wire Wire Line
	2450 1400 2450 1475
Connection ~ 2350 1400
Wire Wire Line
	2550 1400 2550 1475
Connection ~ 2450 1400
Connection ~ 2400 1400
Wire Wire Line
	4200 1725 4200 1925
Wire Wire Line
	2500 2525 2500 2425
Connection ~ 2500 2425
Wire Wire Line
	3725 2525 3725 2425
Connection ~ 3725 2425
$Comp
L Q_NPN_BEC Q3
U 1 1 56079982
P 5600 2170
F 0 "Q3" H 5900 2220 50  0000 R CNN
F 1 "MMBT4401" H 6200 2120 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 2270 29  0001 C CNN
F 3 "" H 5600 2170 60  0000 C CNN
	1    5600 2170
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCEC Q1
U 1 1 560791F9
P 2300 2725
F 0 "Q1" H 2600 2775 50  0000 R CNN
F 1 "STN0214" H 2300 2875 50  0000 R CNN
F 2 "chenit:SOT223" H 2500 2825 29  0001 C CNN
F 3 "" H 2300 2725 60  0000 C CNN
	1    2300 2725
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCEC Q2
U 1 1 56079B4A
P 3525 2725
F 0 "Q2" H 3825 2775 50  0000 R CNN
F 1 "STN0214" H 4025 2625 50  0000 R CNN
F 2 "chenit:SOT223" H 3725 2825 29  0001 C CNN
F 3 "" H 3525 2725 60  0000 C CNN
	1    3525 2725
	1    0    0    -1  
$EndComp
$Comp
L AT24CS32-SSHM IC1
U 1 1 5607AB0E
P 9270 4950
F 0 "IC1" H 9070 5200 40  0000 C CNN
F 1 "AT24CS32-SSHM" H 9275 4625 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9275 4020 35  0000 C CIN
F 3 "" H 9270 4950 60  0000 C CNN
	1    9270 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5607AB15
P 9270 5450
F 0 "#PWR07" H 9270 5200 50  0001 C CNN
F 1 "GND" H 9270 5300 50  0000 C CNN
F 2 "" H 9270 5450 60  0000 C CNN
F 3 "" H 9270 5450 60  0000 C CNN
	1    9270 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9270 5350 9270 5450
Wire Wire Line
	9270 4550 9270 4600
Wire Wire Line
	8770 5000 8870 5000
Wire Wire Line
	8770 4900 8870 4900
Connection ~ 8770 5000
Wire Wire Line
	8770 4800 8870 4800
Connection ~ 8770 4900
$Comp
L R R12
U 1 1 5607AB22
P 8670 4925
F 0 "R12" V 8750 4925 40  0000 C CNN
F 1 "1k" V 8677 4926 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8600 4925 30  0001 C CNN
F 3 "" H 8670 4925 30  0000 C CNN
	1    8670 4925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5607AB29
P 8720 5650
F 0 "P5" H 8720 5800 50  0000 C CNN
F 1 "CONN_01X02" V 8820 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8720 5650 60  0001 C CNN
F 3 "" H 8720 5650 60  0000 C CNN
	1    8720 5650
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5607AB31
P 9920 4575
F 0 "R13" V 10000 4575 40  0000 C CNN
F 1 "3.9k" V 9927 4576 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9850 4575 30  0001 C CNN
F 3 "" H 9920 4575 30  0000 C CNN
	1    9920 4575
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5607AB38
P 10120 4575
F 0 "R14" V 10200 4575 40  0000 C CNN
F 1 "3.9k" V 10127 4576 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10050 4575 30  0001 C CNN
F 3 "" H 10120 4575 30  0000 C CNN
	1    10120 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9920 4300 9920 4425
Wire Wire Line
	9920 4300 10120 4300
Wire Wire Line
	10120 4300 10120 4425
Wire Wire Line
	10020 4225 10020 4300
Connection ~ 10020 4300
Wire Wire Line
	9670 4850 10195 4850
Wire Wire Line
	9920 4725 9920 4850
Wire Wire Line
	9670 5000 10195 5000
Wire Wire Line
	10120 4725 10120 5000
Wire Wire Line
	8770 4800 8770 5450
Wire Wire Line
	8670 5075 8670 5450
Wire Wire Line
	8670 5150 8870 5150
Connection ~ 8670 5150
Wire Wire Line
	8670 4575 8670 4775
Text GLabel 10195 5000 2    60   Input ~ 0
ID_SC
Text GLabel 10195 4850 2    60   Input ~ 0
ID_SD
Connection ~ 9920 4850
Connection ~ 10120 5000
$Comp
L +3.3V #PWR08
U 1 1 5607AB55
P 9270 4550
F 0 "#PWR08" H 9270 4400 50  0001 C CNN
F 1 "+3.3V" H 9270 4690 50  0000 C CNN
F 2 "" H 9270 4550 60  0000 C CNN
F 3 "" H 9270 4550 60  0000 C CNN
	1    9270 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5607AB5B
P 10020 4225
F 0 "#PWR09" H 10020 4075 50  0001 C CNN
F 1 "+3.3V" H 10020 4365 50  0000 C CNN
F 2 "" H 10020 4225 60  0000 C CNN
F 3 "" H 10020 4225 60  0000 C CNN
	1    10020 4225
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5607E0D6
P 8300 4800
F 0 "C9" H 8300 4900 40  0000 L CNN
F 1 "0.1uF" H 8306 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8338 4650 30  0000 C CNN
F 3 "~" H 8300 4800 60  0000 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5607E0DD
P 8300 4550
F 0 "#PWR010" H 8300 4510 30  0001 C CNN
F 1 "+3.3V" H 8300 4660 30  0000 C CNN
F 2 "" H 8300 4550 60  0000 C CNN
F 3 "" H 8300 4550 60  0000 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5607E0E3
P 8300 5100
F 0 "#PWR011" H 8300 5100 30  0001 C CNN
F 1 "GND" H 8300 5030 30  0001 C CNN
F 2 "" H 8300 5100 60  0000 C CNN
F 3 "" H 8300 5100 60  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8300 4650
Wire Wire Line
	8300 4950 8300 5100
$Comp
L RPi_GPIO J1
U 1 1 560846F3
P 8500 1450
F 0 "J1" H 9250 1700 60  0000 C CNN
F 1 "RPi_GPIO" H 9250 1600 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 8500 1450 60  0001 C CNN
F 3 "" H 8500 1450 60  0000 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5608531B
P 2425 7050
F 0 "C6" H 2425 7150 40  0000 L CNN
F 1 "0.1uF" H 2431 6965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2463 6900 30  0000 C CNN
F 3 "~" H 2425 7050 60  0000 C CNN
	1    2425 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56085321
P 2425 6800
F 0 "#PWR012" H 2425 6760 30  0001 C CNN
F 1 "+3.3V" H 2425 6910 30  0000 C CNN
F 2 "" H 2425 6800 60  0000 C CNN
F 3 "" H 2425 6800 60  0000 C CNN
	1    2425 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56085327
P 2425 7350
F 0 "#PWR013" H 2425 7350 30  0001 C CNN
F 1 "GND" H 2425 7280 30  0001 C CNN
F 2 "" H 2425 7350 60  0000 C CNN
F 3 "" H 2425 7350 60  0000 C CNN
	1    2425 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6800 2425 6900
Wire Wire Line
	2425 7200 2425 7350
$Comp
L R R1
U 1 1 56085BEF
P 1200 3200
F 0 "R1" V 1280 3200 50  0000 C CNN
F 1 "R" V 1200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3200 30  0001 C CNN
F 3 "" H 1200 3200 30  0000 C CNN
	1    1200 3200
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56085CD8
P 1400 3200
F 0 "R2" V 1480 3200 50  0000 C CNN
F 1 "R" V 1400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 3200 30  0001 C CNN
F 3 "" H 1400 3200 30  0000 C CNN
	1    1400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3050 1200 2725
Connection ~ 1200 2725
$Comp
L Led_Small D1
U 1 1 56086153
P 1200 3550
F 0 "D1" H 1150 3675 50  0000 L CNN
F 1 "Led_Small" H 1025 3450 50  0000 L CNN
F 2 "LEDs:LED-0603" V 1200 3550 60  0001 C CNN
F 3 "" V 1200 3550 60  0000 C CNN
	1    1200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 56086209
P 1400 3550
F 0 "D2" H 1350 3675 50  0000 L CNN
F 1 "Led_Small" H 1225 3450 50  0000 L CNN
F 2 "LEDs:LED-0603" V 1400 3550 60  0001 C CNN
F 3 "" V 1400 3550 60  0000 C CNN
	1    1400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3350 1200 3450
Wire Wire Line
	1400 3350 1400 3450
$Comp
L GND #PWR014
U 1 1 5608665C
P 1200 3725
F 0 "#PWR014" H 1200 3475 50  0001 C CNN
F 1 "GND" H 1200 3575 50  0000 C CNN
F 2 "" H 1200 3725 60  0000 C CNN
F 3 "" H 1200 3725 60  0000 C CNN
	1    1200 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56086733
P 1400 3725
F 0 "#PWR015" H 1400 3475 50  0001 C CNN
F 1 "GND" H 1400 3575 50  0000 C CNN
F 2 "" H 1400 3725 60  0000 C CNN
F 3 "" H 1400 3725 60  0000 C CNN
	1    1400 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1200 3725
Wire Wire Line
	1400 3650 1400 3725
$Comp
L CONN_01X01 P3
U 1 1 5608776A
P 5350 1870
F 0 "P3" H 5350 1970 50  0000 C CNN
F 1 "CONN_01X01" V 5450 1870 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5350 1870 60  0001 C CNN
F 3 "" H 5350 1870 60  0000 C CNN
	1    5350 1870
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2070 5350 2170
Connection ~ 5350 2170
Wire Wire Line
	5700 1870 6100 1870
$Comp
L CP C1
U 1 1 560883B1
P 2950 1175
F 0 "C1" H 2975 1275 50  0000 L CNN
F 1 "220uF" H 2975 1075 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 2988 1025 30  0001 C CNN
F 3 "" H 2950 1175 60  0000 C CNN
	1    2950 1175
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5608867C
P 3250 1175
F 0 "C3" H 3275 1275 50  0000 L CNN
F 1 "1uF" H 3275 1075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 1025 30  0001 C CNN
F 3 "" H 3250 1175 60  0000 C CNN
	1    3250 1175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5608897E
P 3100 875
F 0 "#PWR016" H 3100 725 50  0001 C CNN
F 1 "+5V" H 3100 1015 50  0000 C CNN
F 2 "" H 3100 875 60  0000 C CNN
F 3 "" H 3100 875 60  0000 C CNN
	1    3100 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1025 2950 975 
Wire Wire Line
	2950 975  3250 975 
Wire Wire Line
	3100 975  3100 875 
Wire Wire Line
	3250 975  3250 1025
Connection ~ 3100 975 
$Comp
L GND #PWR017
U 1 1 56088D97
P 3100 1475
F 0 "#PWR017" H 3100 1225 50  0001 C CNN
F 1 "GND" H 3100 1325 50  0000 C CNN
F 2 "" H 3100 1475 60  0000 C CNN
F 3 "" H 3100 1475 60  0000 C CNN
	1    3100 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1325 2950 1375
Wire Wire Line
	2950 1375 3250 1375
Wire Wire Line
	3250 1375 3250 1325
Wire Wire Line
	3100 1375 3100 1475
Connection ~ 3100 1375
$Comp
L CP C7
U 1 1 5608A13E
P 6500 1570
F 0 "C7" H 6525 1670 50  0000 L CNN
F 1 "22uF" H 6525 1470 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x4.5" H 6538 1420 30  0001 C CNN
F 3 "" H 6500 1570 60  0000 C CNN
	1    6500 1570
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5608A144
P 6800 1570
F 0 "C8" H 6825 1670 50  0000 L CNN
F 1 "1uF" H 6825 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 1420 30  0001 C CNN
F 3 "" H 6800 1570 60  0000 C CNN
	1    6800 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1420 6500 1370
Wire Wire Line
	6500 1370 6800 1370
Wire Wire Line
	6650 1370 6650 1270
Wire Wire Line
	6800 1370 6800 1420
Connection ~ 6650 1370
$Comp
L GND #PWR018
U 1 1 5608A156
P 6650 1870
F 0 "#PWR018" H 6650 1620 50  0001 C CNN
F 1 "GND" H 6650 1720 50  0000 C CNN
F 2 "" H 6650 1870 60  0000 C CNN
F 3 "" H 6650 1870 60  0000 C CNN
	1    6650 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1720 6500 1770
Wire Wire Line
	6500 1770 6800 1770
Wire Wire Line
	6800 1770 6800 1720
Wire Wire Line
	6650 1770 6650 1870
Connection ~ 6650 1770
$Comp
L +3.3V #PWR019
U 1 1 5608A1FF
P 6650 1270
F 0 "#PWR019" H 6650 1120 50  0001 C CNN
F 1 "+3.3V" H 6650 1410 50  0000 C CNN
F 2 "" H 6650 1270 60  0000 C CNN
F 3 "" H 6650 1270 60  0000 C CNN
	1    6650 1270
	1    0    0    -1  
$EndComp
Text GLabel 8300 2750 0    60   Input ~ 0
ID_SD
Text GLabel 10200 2750 2    60   Input ~ 0
ID_SC
$Comp
L +3.3V #PWR020
U 1 1 5608AE43
P 8200 1350
F 0 "#PWR020" H 8200 1200 50  0001 C CNN
F 1 "+3.3V" H 8200 1490 50  0000 C CNN
F 2 "" H 8200 1350 60  0000 C CNN
F 3 "" H 8200 1350 60  0000 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1450 8200 1450
Wire Wire Line
	8200 1450 8200 1350
$Comp
L +5V #PWR021
U 1 1 5608B162
P 10300 1350
F 0 "#PWR021" H 10300 1200 50  0001 C CNN
F 1 "+5V" H 10300 1490 50  0000 C CNN
F 2 "" H 10300 1350 60  0000 C CNN
F 3 "" H 10300 1350 60  0000 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1450 10300 1450
Wire Wire Line
	10300 1350 10300 1550
Wire Wire Line
	10300 1550 10200 1550
Connection ~ 10300 1450
$Comp
L GND #PWR022
U 1 1 5608B580
P 11050 1900
F 0 "#PWR022" H 11050 1650 50  0001 C CNN
F 1 "GND" H 11050 1750 50  0000 C CNN
F 2 "" H 11050 1900 60  0000 C CNN
F 3 "" H 11050 1900 60  0000 C CNN
	1    11050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1900 11050 1650
Wire Wire Line
	11050 1650 10200 1650
Text GLabel 6100 1770 1    60   Input ~ 0
detect
Wire Wire Line
	5950 1870 5950 1770
Wire Wire Line
	6100 1870 6100 1770
Connection ~ 5950 1870
Text GLabel 10200 1950 2    60   Input ~ 0
PWM
Text GLabel 4650 6000 2    60   Input ~ 0
pulse
Text GLabel 1650 5800 0    60   Input ~ 0
PWM
Text GLabel 1650 5900 0    60   Input ~ 0
DISC
Text GLabel 4650 6150 2    60   Input ~ 0
discharge
Text GLabel 1650 5400 0    60   Input ~ 0
detect
Text GLabel 4200 5400 2    60   Input ~ 0
DET
Text GLabel 10200 2950 2    60   Input ~ 0
DET
Text GLabel 10200 2050 2    60   Input ~ 0
DISC
$Comp
L VCC #PWR023
U 1 1 560AFDB1
P 2275 6800
F 0 "#PWR023" H 2275 6650 50  0001 C CNN
F 1 "VCC" H 2275 6950 50  0000 C CNN
F 2 "" H 2275 6800 60  0000 C CNN
F 3 "" H 2275 6800 60  0000 C CNN
	1    2275 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 6800 2275 6850
Wire Wire Line
	2275 6850 2425 6850
Connection ~ 2425 6850
$Comp
L Led_Small D7
U 1 1 560C2FF3
P 3700 6250
F 0 "D7" H 3650 6375 50  0000 L CNN
F 1 "Led_Small" H 3525 6150 50  0000 L CNN
F 2 "LEDs:LED-0603" V 3700 6250 60  0001 C CNN
F 3 "" V 3700 6250 60  0000 C CNN
	1    3700 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 560C32A9
P 3700 5950
F 0 "R18" V 3780 5950 50  0000 C CNN
F 1 "R" V 3700 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 5950 30  0001 C CNN
F 3 "" H 3700 5950 30  0000 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 4200 5400
Wire Wire Line
	3050 5400 3800 5400
$Comp
L GND #PWR024
U 1 1 560C3A90
P 3700 6400
F 0 "#PWR024" H 3700 6150 50  0001 C CNN
F 1 "GND" H 3700 6250 50  0000 C CNN
F 2 "" H 3700 6400 60  0000 C CNN
F 3 "" H 3700 6400 60  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 560C4239
P 3950 5400
F 0 "R19" V 4030 5400 50  0000 C CNN
F 1 "10k" V 3950 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5400 30  0001 C CNN
F 3 "" H 3950 5400 30  0000 C CNN
	1    3950 5400
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 560C43AC
P 3950 5500
F 0 "R20" V 4030 5500 50  0000 C CNN
F 1 "10k" V 3950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5500 30  0001 C CNN
F 3 "" H 3950 5500 30  0000 C CNN
	1    3950 5500
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 560C4451
P 3950 5600
F 0 "R21" V 4030 5600 50  0000 C CNN
F 1 "10k" V 3950 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5600 30  0001 C CNN
F 3 "" H 3950 5600 30  0000 C CNN
	1    3950 5600
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 560C44F5
P 3950 5700
F 0 "R22" V 4030 5700 50  0000 C CNN
F 1 "10k" V 3950 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5700 30  0001 C CNN
F 3 "" H 3950 5700 30  0000 C CNN
	1    3950 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5500 3800 5500
Wire Wire Line
	3050 5600 3800 5600
Wire Wire Line
	3050 5700 3800 5700
$Comp
L Led_Small D6
U 1 1 560C4B18
P 3600 6250
F 0 "D6" H 3550 6375 50  0000 L CNN
F 1 "Led_Small" H 3425 6150 50  0000 L CNN
F 2 "LEDs:LED-0603" V 3600 6250 60  0001 C CNN
F 3 "" V 3600 6250 60  0000 C CNN
	1    3600 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 560C4B1E
P 3600 5950
F 0 "R17" V 3680 5950 50  0000 C CNN
F 1 "R" V 3600 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 5950 30  0001 C CNN
F 3 "" H 3600 5950 30  0000 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6150 3600 6100
$Comp
L GND #PWR025
U 1 1 560C4B25
P 3600 6400
F 0 "#PWR025" H 3600 6150 50  0001 C CNN
F 1 "GND" H 3600 6250 50  0000 C CNN
F 2 "" H 3600 6400 60  0000 C CNN
F 3 "" H 3600 6400 60  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6350 3600 6400
$Comp
L Led_Small D4
U 1 1 560C4C1E
P 3400 6250
F 0 "D4" H 3350 6375 50  0000 L CNN
F 1 "Led_Small" H 3225 6150 50  0000 L CNN
F 2 "LEDs:LED-0603" V 3400 6250 60  0001 C CNN
F 3 "" V 3400 6250 60  0000 C CNN
	1    3400 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 560C4C24
P 3400 5950
F 0 "R15" V 3480 5950 50  0000 C CNN
F 1 "R" V 3400 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 5950 30  0001 C CNN
F 3 "" H 3400 5950 30  0000 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6150 3400 6100
$Comp
L GND #PWR026
U 1 1 560C4C2B
P 3400 6400
F 0 "#PWR026" H 3400 6150 50  0001 C CNN
F 1 "GND" H 3400 6250 50  0000 C CNN
F 2 "" H 3400 6400 60  0000 C CNN
F 3 "" H 3400 6400 60  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 3400 6400
$Comp
L Led_Small D5
U 1 1 560C4D50
P 3500 6250
F 0 "D5" H 3450 6375 50  0000 L CNN
F 1 "Led_Small" H 3325 6150 50  0000 L CNN
F 2 "LEDs:LED-0603" V 3500 6250 60  0001 C CNN
F 3 "" V 3500 6250 60  0000 C CNN
	1    3500 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 560C4D56
P 3500 5950
F 0 "R16" V 3580 5950 50  0000 C CNN
F 1 "R" V 3500 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 5950 30  0001 C CNN
F 3 "" H 3500 5950 30  0000 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3500 6100
$Comp
L GND #PWR027
U 1 1 560C4D5D
P 3500 6400
F 0 "#PWR027" H 3500 6150 50  0001 C CNN
F 1 "GND" H 3500 6250 50  0000 C CNN
F 2 "" H 3500 6400 60  0000 C CNN
F 3 "" H 3500 6400 60  0000 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6350 3500 6400
Wire Wire Line
	3400 5800 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3500 5800 3500 5500
Connection ~ 3500 5500
Wire Wire Line
	3600 5800 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3700 5800 3700 5700
Connection ~ 3700 5700
$Comp
L GND #PWR028
U 1 1 560C54D7
P 1550 6500
F 0 "#PWR028" H 1550 6250 50  0001 C CNN
F 1 "GND" H 1550 6350 50  0000 C CNN
F 2 "" H 1550 6500 60  0000 C CNN
F 3 "" H 1550 6500 60  0000 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6400 1550 6400
Wire Wire Line
	1550 6300 1550 6500
Wire Wire Line
	1650 6300 1550 6300
Connection ~ 1550 6400
Text GLabel 4200 5500 2    60   Input ~ 0
AUX_IN1
Text GLabel 4200 5600 2    60   Input ~ 0
AUX_IN2
Text GLabel 4200 5700 2    60   Input ~ 0
AUX_IN3
Wire Wire Line
	4100 5500 4200 5500
Wire Wire Line
	4100 5600 4200 5600
Wire Wire Line
	4100 5700 4200 5700
Text GLabel 10200 3150 2    60   Input ~ 0
AUX_IN1
Text GLabel 10200 3250 2    60   Input ~ 0
AUX_IN2
Text GLabel 10200 3350 2    60   Input ~ 0
AUX_IN3
Text GLabel 10200 2150 2    60   Input ~ 0
AUX_OUT1
Text GLabel 10200 2250 2    60   Input ~ 0
AUX_OUT2
$Comp
L CONN_01X03 P6
U 1 1 560C832C
P 1200 5600
F 0 "P6" H 1200 5800 50  0000 C CNN
F 1 "CONN_01X03" V 1300 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1200 5600 60  0001 C CNN
F 3 "" H 1200 5600 60  0000 C CNN
	1    1200 5600
	-1   0    0    1   
$EndComp
Text GLabel 1650 6000 0    60   Input ~ 0
AUX_OUT1
Text GLabel 1650 6100 0    60   Input ~ 0
AUX_OUT2
$Comp
L CONN_01X02 P7
U 1 1 560C8C0D
P 4850 6350
F 0 "P7" H 4850 6500 50  0000 C CNN
F 1 "CONN_01X02" V 4950 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4850 6350 60  0001 C CNN
F 3 "" H 4850 6350 60  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1400 2925
Connection ~ 1400 2925
Wire Wire Line
	1400 5500 1650 5500
Wire Wire Line
	1400 5600 1650 5600
Wire Wire Line
	1400 5700 1650 5700
Wire Wire Line
	3050 5800 4500 5800
Wire Wire Line
	4500 5800 4500 6000
Wire Wire Line
	4500 6000 4650 6000
Wire Wire Line
	4475 5900 4475 6150
Wire Wire Line
	4475 6150 4650 6150
Wire Wire Line
	3050 5900 4475 5900
Wire Wire Line
	3050 6000 4450 6000
Wire Wire Line
	4450 6000 4450 6300
Wire Wire Line
	4450 6300 4650 6300
Wire Wire Line
	4425 6100 4425 6400
Wire Wire Line
	4425 6400 4650 6400
Wire Wire Line
	3700 6400 3700 6350
Wire Wire Line
	3700 6150 3700 6100
Wire Wire Line
	3050 6100 4425 6100
Wire Wire Line
	9270 5400 8770 5400
Wire Wire Line
	8770 5400 8770 5401
Connection ~ 8770 5401
Connection ~ 9270 5400
$Comp
L GND #PWR029
U 1 1 560D9540
P 8150 1910
F 0 "#PWR029" H 8150 1660 50  0001 C CNN
F 1 "GND" H 8150 1760 50  0000 C CNN
F 2 "" H 8150 1910 60  0000 C CNN
F 3 "" H 8150 1910 60  0000 C CNN
	1    8150 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8150 1850
Wire Wire Line
	8150 1850 8150 1910
$Comp
L +3.3V #PWR030
U 1 1 560DAD71
P 8670 4575
F 0 "#PWR030" H 8670 4425 50  0001 C CNN
F 1 "+3.3V" H 8670 4715 50  0000 C CNN
F 2 "" H 8670 4575 60  0000 C CNN
F 3 "" H 8670 4575 60  0000 C CNN
	1    8670 4575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 560EDCD7
P 7950 1650
F 0 "P8" H 7950 1850 50  0000 C CNN
F 1 "CONN_01X03" V 8050 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7950 1650 60  0001 C CNN
F 3 "" H 7950 1650 60  0000 C CNN
	1    7950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1550 8300 1550
Wire Wire Line
	8150 1650 8300 1650
Wire Wire Line
	8150 1750 8300 1750
$Comp
L CONN_01X03 P9
U 1 1 560EE201
P 7950 2450
F 0 "P9" H 7950 2650 50  0000 C CNN
F 1 "CONN_01X03" V 8050 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7950 2450 60  0001 C CNN
F 3 "" H 7950 2450 60  0000 C CNN
	1    7950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2350 8300 2350
Wire Wire Line
	8150 2450 8300 2450
Wire Wire Line
	8150 2550 8300 2550
$Comp
L CONN_01X02 P11
U 1 1 560EE71C
P 10650 2600
F 0 "P11" H 10650 2750 50  0000 C CNN
F 1 "CONN_01X02" V 10750 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10650 2600 60  0001 C CNN
F 3 "" H 10650 2600 60  0000 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10450 2550
Wire Wire Line
	10200 2650 10450 2650
$Comp
L CONN_01X02 P10
U 1 1 560EEB10
P 10650 1800
F 0 "P10" H 10650 1950 50  0000 C CNN
F 1 "CONN_01X02" V 10750 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10650 1800 60  0001 C CNN
F 3 "" H 10650 1800 60  0000 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1750 10450 1750
Wire Wire Line
	10200 1850 10450 1850
$Comp
L CONN_01X03 P12
U 1 1 560F8068
P 900 1400
F 0 "P12" H 900 1600 50  0000 C CNN
F 1 "CONN_01X03" V 1000 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 900 1400 60  0001 C CNN
F 3 "" H 900 1400 60  0000 C CNN
	1    900  1400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR031
U 1 1 560F8B3D
P 1300 1100
F 0 "#PWR031" H 1300 950 50  0001 C CNN
F 1 "+5V" H 1300 1240 50  0000 C CNN
F 2 "" H 1300 1100 60  0000 C CNN
F 3 "" H 1300 1100 60  0000 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 560F8CE0
P 1500 1100
F 0 "#PWR032" H 1500 950 50  0001 C CNN
F 1 "+3.3V" H 1500 1240 50  0000 C CNN
F 2 "" H 1500 1100 60  0000 C CNN
F 3 "" H 1500 1100 60  0000 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 560F8D66
P 1400 1600
F 0 "#PWR033" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1400 1450 50  0000 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1300 1300
Wire Wire Line
	1300 1300 1300 1100
Wire Wire Line
	1100 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1600
Wire Wire Line
	1100 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1100
$EndSCHEMATC
