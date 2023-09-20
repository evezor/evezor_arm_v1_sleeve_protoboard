EESchema Schematic File Version 4
LIBS:ARMLET PROTOBOARD-cache
EELAYER 26 0
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
L ARMLET-PROTOBOARD-rescue:CONN_02X05-RESCUE-ARMLET_PROTOBOARD P5
U 1 1 5A78D4BC
P 7000 1550
F 0 "P5" H 7000 1850 50  0000 C CNN
F 1 "CONN_02X05" H 7000 1250 50  0000 C CNN
F 2 "ASSETS:RIBBON_TO_BOARD" H 6850 1150 50  0000 C CNN
F 3 "" H 7000 350 50  0000 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Text GLabel 6650 1650 0    50   Input ~ 0
A0
Text GLabel 6650 1550 0    50   Input ~ 0
A1
Text GLabel 6650 1750 0    50   Input ~ 0
SCL
Text GLabel 6650 1450 0    50   Input ~ 0
A2
Text GLabel 7350 1450 2    50   Input ~ 0
D8
Text GLabel 7350 1550 2    50   Input ~ 0
D7
Text GLabel 7350 1650 2    50   Input ~ 0
SDA
$Comp
L ARMLET-PROTOBOARD-rescue:+5V-RESCUE-ARMLET_PROTOBOARD #PWR011
U 1 1 5A78DD70
P 7350 1350
F 0 "#PWR011" H 7350 1200 50  0001 C CNN
F 1 "+5V" H 7350 1490 50  0000 C CNN
F 2 "" H 7350 1350 50  0000 C CNN
F 3 "" H 7350 1350 50  0000 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L ARMLET-PROTOBOARD-rescue:GND-RESCUE-ARMLET_PROTOBOARD #PWR012
U 1 1 5A78DE48
P 7350 1750
F 0 "#PWR012" H 7350 1500 50  0001 C CNN
F 1 "GND" H 7350 1600 50  0000 C CNN
F 2 "" H 7350 1750 50  0000 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6750 1450
Wire Wire Line
	6650 1550 6750 1550
Wire Wire Line
	6650 1650 6750 1650
Wire Wire Line
	6650 1750 6750 1750
Wire Wire Line
	7250 1750 7350 1750
Wire Wire Line
	7250 1650 7350 1650
Wire Wire Line
	7250 1550 7350 1550
Wire Wire Line
	7250 1450 7350 1450
Wire Wire Line
	6650 1350 6750 1350
Wire Wire Line
	7250 1350 7350 1350
$Comp
L ARMLET-PROTOBOARD-rescue:+5V-RESCUE-ARMLET_PROTOBOARD #PWR06
U 1 1 5A78EA78
P 4350 1900
F 0 "#PWR06" H 4350 1750 50  0001 C CNN
F 1 "+5V" H 4350 2040 50  0000 C CNN
F 2 "" H 4350 1900 50  0000 C CNN
F 3 "" H 4350 1900 50  0000 C CNN
	1    4350 1900
	0    -1   -1   0   
$EndComp
Text GLabel 4350 1800 0    50   Input ~ 0
A2
Text GLabel 4350 1700 0    50   Input ~ 0
D8
Text GLabel 4350 1600 0    50   Input ~ 0
A1
Text GLabel 4350 1500 0    50   Input ~ 0
D7
Text GLabel 4350 1400 0    50   Input ~ 0
A0
Text GLabel 4350 1300 0    50   Input ~ 0
SDA
Text GLabel 4150 1200 0    50   Input ~ 0
SCL
$Comp
L ARMLET-PROTOBOARD-rescue:GND-RESCUE-ARMLET_PROTOBOARD #PWR09
U 1 1 5A78EA85
P 4350 1100
F 0 "#PWR09" H 4350 850 50  0001 C CNN
F 1 "GND" H 4350 950 50  0000 C CNN
F 2 "" H 4350 1100 50  0000 C CNN
F 3 "" H 4350 1100 50  0000 C CNN
	1    4350 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2000 4550 2000
Wire Wire Line
	4350 1900 4550 1900
Wire Wire Line
	4350 1800 4550 1800
Wire Wire Line
	4350 1700 4550 1700
Wire Wire Line
	4350 1600 4550 1600
Wire Wire Line
	4350 1500 4550 1500
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	4350 1300 4550 1300
Wire Wire Line
	4550 1200 4150 1200
Wire Wire Line
	4350 1100 4550 1100
$Comp
L ARMLET-PROTOBOARD-rescue:GNDPWR-RESCUE-ARMLET_PROTOBOARD #PWR08
U 1 1 5A790485
P 5250 6900
F 0 "#PWR08" H 5250 6700 50  0001 C CNN
F 1 "GNDPWR" H 5250 6770 50  0000 C CNN
F 2 "" H 5250 6850 50  0000 C CNN
F 3 "" H 5250 6850 50  0000 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4750 6650
Wire Wire Line
	4750 6550 4750 6300
Wire Wire Line
	4750 6300 5250 6300
Text GLabel 4500 6900 3    60   Input ~ 0
24V_1
Wire Wire Line
	4500 6650 4500 6900
Wire Wire Line
	5250 6300 5250 6900
$Comp
L power:+3.3V #PWR02
U 1 1 5ABE1034
P 6650 1350
F 0 "#PWR02" H 6650 1200 50  0001 C CNN
F 1 "+3.3V" H 6665 1523 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5ABE1122
P 4350 2000
F 0 "#PWR04" H 4350 1850 50  0001 C CNN
F 1 "+3.3V" H 4365 2173 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	-1   0    0    1   
$EndComp
$Comp
L ARMLET-PROTOBOARD-rescue:CONN_01X10-RESCUE-ARMLET_PROTOBOARD P3
U 1 1 5A78EA71
P 4750 1550
F 0 "P3" H 4750 2100 50  0000 C CNN
F 1 "CONN_01X10" V 4850 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" V 4950 1550 50  0000 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
$Comp
L ARMLET-PROTOBOARD-rescue:CONN_01X02-RESCUE-ARMLET_PROTOBOARD P12
U 1 1 5A79043F
P 4950 6600
F 0 "P12" H 4950 6750 50  0000 C CNN
F 1 "CONN_01X02" V 5050 6600 50  0000 C CNN
F 2 "ASSETS:CONN_ON_SHORE_2x_15A" H 4950 6600 50  0001 C CNN
F 3 "" H 4950 6600 50  0000 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
$Comp
L ARMLET-PROTOBOARD-rescue:CONN_01X10-RESCUE-ARMLET_PROTOBOARD P4
U 1 1 5ABE4C5E
P 4450 5850
F 0 "P4" H 4450 6400 50  0000 C CNN
F 1 "CONN_01X10" V 4550 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" V 4650 5850 50  0000 C CNN
F 3 "" H 4450 5850 50  0000 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4150 6650
Wire Wire Line
	4150 6650 4150 6300
Wire Wire Line
	4150 6300 4250 6300
Connection ~ 4500 6650
Wire Wire Line
	4150 6300 4150 6200
Wire Wire Line
	4150 6200 4250 6200
Connection ~ 4150 6300
Wire Wire Line
	4150 6200 4150 6100
Wire Wire Line
	4150 6100 4250 6100
Connection ~ 4150 6200
Connection ~ 4150 6100
Wire Wire Line
	4150 5600 4250 5600
Wire Wire Line
	4150 5600 4150 5500
Wire Wire Line
	4150 5500 4250 5500
Connection ~ 4150 5600
Wire Wire Line
	4150 5500 4150 5400
Wire Wire Line
	4150 5400 4250 5400
Connection ~ 4150 5500
Wire Wire Line
	4750 6300 4750 5200
Wire Wire Line
	4750 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5400
Connection ~ 4750 6300
Connection ~ 4150 5400
$Comp
L ARMLET-PROTOBOARD-rescue:CONN_01X10-RESCUE-ARMLET_PROTOBOARD P2
U 1 1 5ABEEEF4
P 3900 5850
F 0 "P2" H 3900 6400 50  0000 C CNN
F 1 "CONN_01X10" V 4000 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" V 4100 5850 50  0000 C CNN
F 3 "" H 3900 5850 50  0000 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6300 3700 6300
Wire Wire Line
	4150 6200 3700 6200
Wire Wire Line
	4150 6100 3700 6100
Wire Wire Line
	4150 5500 3700 5500
Wire Wire Line
	4150 5400 3700 5400
$Comp
L ARMLET-PROTOBOARD-rescue:+5V-RESCUE-ARMLET_PROTOBOARD #PWR01
U 1 1 5AC06241
P 5400 1900
F 0 "#PWR01" H 5400 1750 50  0001 C CNN
F 1 "+5V" H 5400 2040 50  0000 C CNN
F 2 "" H 5400 1900 50  0000 C CNN
F 3 "" H 5400 1900 50  0000 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
Text GLabel 5400 1800 0    50   Input ~ 0
A2
Text GLabel 5400 1700 0    50   Input ~ 0
D8
Text GLabel 5400 1600 0    50   Input ~ 0
A1
Text GLabel 5400 1500 0    50   Input ~ 0
D7
Text GLabel 5400 1400 0    50   Input ~ 0
A0
Text GLabel 5400 1300 0    50   Input ~ 0
SDA
Text GLabel 5200 1200 0    50   Input ~ 0
SCL
$Comp
L ARMLET-PROTOBOARD-rescue:GND-RESCUE-ARMLET_PROTOBOARD #PWR03
U 1 1 5AC0624E
P 5400 1100
F 0 "#PWR03" H 5400 850 50  0001 C CNN
F 1 "GND" H 5400 950 50  0000 C CNN
F 2 "" H 5400 1100 50  0000 C CNN
F 3 "" H 5400 1100 50  0000 C CNN
	1    5400 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2000 5600 2000
Wire Wire Line
	5400 1900 5600 1900
Wire Wire Line
	5400 1800 5600 1800
Wire Wire Line
	5400 1700 5600 1700
Wire Wire Line
	5400 1600 5600 1600
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	5400 1400 5600 1400
Wire Wire Line
	5400 1300 5600 1300
Wire Wire Line
	5600 1200 5200 1200
Wire Wire Line
	5400 1100 5600 1100
$Comp
L power:+3.3V #PWR05
U 1 1 5AC0625E
P 5400 2000
F 0 "#PWR05" H 5400 1850 50  0001 C CNN
F 1 "+3.3V" H 5415 2173 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	-1   0    0    1   
$EndComp
$Comp
L ARMLET-PROTOBOARD-rescue:CONN_01X10-RESCUE-ARMLET_PROTOBOARD P1
U 1 1 5AC06264
P 5800 1550
F 0 "P1" H 5800 2100 50  0000 C CNN
F 1 "CONN_01X10" V 5900 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" V 6000 1550 50  0000 C CNN
F 3 "" H 5800 1550 50  0000 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5600 3700 5600
$EndSCHEMATC
