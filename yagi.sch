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
L D D1
U 1 1 5602D7DE
P 5250 3000
F 0 "D1" H 5250 3100 50  0000 C CNN
F 1 "D" H 5250 2900 50  0000 C CNN
F 2 "" H 5250 3000 60  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5250 3000
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5602D855
P 5750 3000
F 0 "R4" V 5830 3000 50  0000 C CNN
F 1 "R" V 5750 3000 50  0000 C CNN
F 2 "" V 5680 3000 30  0000 C CNN
F 3 "" H 5750 3000 30  0000 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5602D8E6
P 6850 3000
F 0 "R7" V 6930 3000 50  0000 C CNN
F 1 "5.1M" V 6850 3000 50  0000 C CNN
F 2 "" V 6780 3000 30  0000 C CNN
F 3 "" H 6850 3000 30  0000 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5602D961
P 5500 3250
F 0 "C1" H 5525 3350 50  0000 L CNN
F 1 "C" H 5525 3150 50  0000 L CNN
F 2 "" H 5538 3100 30  0000 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5602D9E4
P 6500 3250
F 0 "C2" H 6525 3350 50  0000 L CNN
F 1 "C" H 6525 3150 50  0000 L CNN
F 2 "" H 6538 3100 30  0000 C CNN
F 3 "" H 6500 3250 60  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L IND 15uH1
U 1 1 5602DA2D
P 5000 2700
F 0 "15uH1" V 5090 2700 60  0000 C CNN
F 1 "IND" V 4950 2705 60  0000 C CNN
F 2 "" H 5000 2700 60  0000 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5602DADE
P 5000 2000
F 0 "#PWR01" H 5000 1850 50  0001 C CNN
F 1 "+5V" H 5000 2140 50  0000 C CNN
F 2 "" H 5000 2000 60  0000 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5602DB8E
P 4900 3300
F 0 "Q1" H 5200 3350 50  0000 R CNN
F 1 "Q_NPN_BCE" H 5500 3250 50  0000 R CNN
F 2 "" H 5100 3400 29  0000 C CNN
F 3 "" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5602DD2A
P 5000 3700
F 0 "#PWR02" H 5000 3450 50  0001 C CNN
F 1 "GND" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3700 60  0000 C CNN
F 3 "" H 5000 3700 60  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5602DD66
P 5000 2250
F 0 "R3" V 5080 2250 50  0000 C CNN
F 1 "R" V 5000 2250 50  0000 C CNN
F 2 "" V 4930 2250 30  0000 C CNN
F 3 "" H 5000 2250 30  0000 C CNN
	1    5000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2900 5000 3100
Wire Wire Line
	5000 3000 5100 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3500 5000 3700
Wire Wire Line
	5000 2100 5000 2000
Wire Wire Line
	5000 2500 5000 2400
Wire Wire Line
	5400 3000 5600 3000
Wire Wire Line
	5500 3100 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3600 5500 3400
Connection ~ 5000 3600
Connection ~ 5500 3600
$Comp
L CONN_01X01 P1
U 1 1 5602E01C
P 7100 2400
F 0 "P1" H 7100 2500 50  0000 C CNN
F 1 "CONN_01X01" V 7200 2400 50  0000 C CNN
F 2 "" H 7100 2400 60  0000 C CNN
F 3 "" H 7100 2400 60  0000 C CNN
	1    7100 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5602E09A
P 7300 2400
F 0 "P2" H 7300 2500 50  0000 C CNN
F 1 "CONN_01X01" V 7400 2400 50  0000 C CNN
F 2 "" H 7300 2400 60  0000 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5602E0F5
P 5900 3300
F 0 "Q2" H 6200 3350 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6500 3250 50  0000 R CNN
F 2 "" H 6100 3400 29  0000 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5602E223
P 8600 3800
F 0 "#PWR03" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8600 3650 50  0000 C CNN
F 2 "" H 8600 3800 60  0000 C CNN
F 3 "" H 8600 3800 60  0000 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5602E2A3
P 4250 3500
F 0 "R2" V 4330 3500 50  0000 C CNN
F 1 "R" V 4250 3500 50  0000 C CNN
F 2 "" V 4180 3500 30  0000 C CNN
F 3 "" H 4250 3500 30  0000 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5602E2F0
P 4250 3300
F 0 "R1" V 4330 3300 50  0000 C CNN
F 1 "R" V 4250 3300 50  0000 C CNN
F 2 "" V 4180 3300 30  0000 C CNN
F 3 "" H 4250 3300 30  0000 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3300 4700 3300
$Comp
L R R9
U 1 1 56039383
P 8600 3550
F 0 "R9" V 8680 3550 50  0000 C CNN
F 1 "R" V 8600 3550 50  0000 C CNN
F 2 "" V 8530 3550 30  0000 C CNN
F 3 "" H 8600 3550 30  0000 C CNN
	1    8600 3550
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 560393FA
P 8600 3050
F 0 "R8" V 8680 3050 50  0000 C CNN
F 1 "R" V 8600 3050 50  0000 C CNN
F 2 "" V 8530 3050 30  0000 C CNN
F 3 "" H 8600 3050 30  0000 C CNN
	1    8600 3050
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 5603945E
P 8900 3300
F 0 "Q3" H 9200 3350 50  0000 R CNN
F 1 "Q_NPN_BCE" H 9500 3250 50  0000 R CNN
F 2 "" H 9100 3400 29  0000 C CNN
F 3 "" H 8900 3300 60  0000 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 560394E5
P 9000 2750
F 0 "R10" V 9080 2750 50  0000 C CNN
F 1 "R" V 9000 2750 50  0000 C CNN
F 2 "" V 8930 2750 30  0000 C CNN
F 3 "" H 9000 2750 30  0000 C CNN
	1    9000 2750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56039592
P 9000 2400
F 0 "#PWR04" H 9000 2250 50  0001 C CNN
F 1 "+3.3V" H 9000 2540 50  0000 C CNN
F 2 "" H 9000 2400 60  0000 C CNN
F 3 "" H 9000 2400 60  0000 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9000 2400
Wire Wire Line
	9000 2900 9000 3100
$Comp
L GND #PWR05
U 1 1 560396AD
P 9000 3800
F 0 "#PWR05" H 9000 3550 50  0001 C CNN
F 1 "GND" H 9000 3650 50  0000 C CNN
F 2 "" H 9000 3800 60  0000 C CNN
F 3 "" H 9000 3800 60  0000 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9000 3800
$Comp
L CONN_01X01 P4
U 1 1 56039730
P 9400 2600
F 0 "P4" H 9400 2700 50  0000 C CNN
F 1 "CONN_01X01" V 9500 2600 50  0000 C CNN
F 2 "" H 9400 2600 60  0000 C CNN
F 3 "" H 9400 2600 60  0000 C CNN
	1    9400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3000 9400 3000
Wire Wire Line
	9400 3000 9400 2800
Connection ~ 9000 3000
$Comp
L R R5
U 1 1 56039B52
P 6250 3000
F 0 "R5" V 6330 3000 50  0000 C CNN
F 1 "R" V 6250 3000 50  0000 C CNN
F 2 "" V 6180 3000 30  0000 C CNN
F 3 "" H 6250 3000 30  0000 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3600 6000 3500
Wire Wire Line
	6500 3600 6500 3400
Connection ~ 6000 3600
Wire Wire Line
	5900 3000 6100 3000
Connection ~ 6000 3000
Wire Wire Line
	5700 3300 5700 3500
Wire Wire Line
	5700 3500 4400 3500
$Comp
L R R6
U 1 1 56039FC1
P 6850 2700
F 0 "R6" V 6930 2700 50  0000 C CNN
F 1 "10M" V 6850 2700 50  0000 C CNN
F 2 "" V 6780 2700 30  0000 C CNN
F 3 "" H 6850 2700 30  0000 C CNN
	1    6850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7300 3000 7300 2600
Text GLabel 3900 3300 0    60   Input ~ 0
pulse
Text GLabel 3900 3500 0    60   Input ~ 0
discharge
Wire Wire Line
	3900 3300 4100 3300
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	6400 3000 6700 3000
Wire Wire Line
	6500 2700 6500 3100
Connection ~ 6500 3000
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2600
Wire Wire Line
	8600 3800 8600 3700
$Comp
L CONN_01X01 P3
U 1 1 56044B01
P 8600 2400
F 0 "P3" H 8600 2500 50  0000 C CNN
F 1 "CONN_01X01" V 8700 2400 50  0000 C CNN
F 2 "" H 8600 2400 60  0000 C CNN
F 3 "" H 8600 2400 60  0000 C CNN
	1    8600 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56044BE3
P 8300 3300
F 0 "C3" H 8325 3400 50  0000 L CNN
F 1 "C" H 8325 3200 50  0000 L CNN
F 2 "" H 8338 3150 30  0000 C CNN
F 3 "" H 8300 3300 60  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56044C96
P 8300 3800
F 0 "#PWR06" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8300 3650 50  0000 C CNN
F 2 "" H 8300 3800 60  0000 C CNN
F 3 "" H 8300 3800 60  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3200 8600 3400
Connection ~ 8600 3300
Wire Wire Line
	8300 3800 8300 3450
Wire Wire Line
	8300 3150 8300 2750
Wire Wire Line
	8300 2750 8600 2750
Wire Wire Line
	8600 2600 8600 2900
Connection ~ 8600 2750
Wire Wire Line
	8700 3300 8600 3300
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	5000 3600 6500 3600
Wire Wire Line
	6500 2700 6700 2700
$EndSCHEMATC
