EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIN8RJ45"
Date "2022-12-04"
Rev "V01L04"
Comp "@houmei"
Comment1 "fix RJ45 footprint"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 61A1FB5F
P 7900 5600
F 0 "J3" H 7957 5917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7957 5826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7950 5560 50  0001 C CNN
F 3 "~" H 7950 5560 50  0001 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5600 8200 5700
Connection ~ 8200 5700
$Comp
L power:GND #PWR0101
U 1 1 61A26935
P 8200 6100
F 0 "#PWR0101" H 8200 5850 50  0001 C CNN
F 1 "GND" H 8205 5927 50  0000 C CNN
F 2 "" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0001 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 6100
Text Notes 8050 5850 2    50   ~ 0
MJ-R02
Wire Wire Line
	8500 5500 8200 5500
$Comp
L Connector:DIN-8 J2
U 1 1 61E7F8E3
P 9900 4600
F 0 "J2" H 9900 5081 50  0000 C CNN
F 1 "DIN-8" H 9900 4990 50  0000 C CNN
F 2 "00LIB:DIN8P" H 9900 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9900 4600 50  0001 C CNN
	1    9900 4600
	-1   0    0    1   
$EndComp
Text GLabel 10300 4700 2    39   UnSpc ~ 0
~HS
Text GLabel 10300 4600 2    50   UnSpc ~ 0
12V
Wire Wire Line
	10200 4700 10300 4700
Wire Wire Line
	10200 4600 10300 4600
Text GLabel 10300 4500 2    50   UnSpc ~ 0
RED
Wire Wire Line
	10200 4500 10300 4500
Wire Wire Line
	10300 4300 9900 4300
Text GLabel 10300 4300 2    50   UnSpc ~ 0
BLUE
Text GLabel 9400 4700 0    39   UnSpc ~ 0
~VS
Wire Wire Line
	9400 4700 9600 4700
Wire Wire Line
	9400 4500 9600 4500
Wire Wire Line
	10300 4900 9900 4900
Text GLabel 10300 4900 2    50   UnSpc ~ 0
GND
Text GLabel 8800 5500 2    50   UnSpc ~ 0
12V
Text GLabel 8500 5700 2    50   UnSpc ~ 0
GND
Wire Wire Line
	8500 5700 8200 5700
Text GLabel 9750 5600 0    50   UnSpc ~ 0
12V
Text GLabel 10250 5700 2    39   UnSpc ~ 0
~VS
Text GLabel 10250 5800 2    39   UnSpc ~ 0
~HS
Text GLabel 10250 5900 2    50   UnSpc ~ 0
RED
Text GLabel 10250 6000 2    50   UnSpc ~ 0
BLUE
Text GLabel 10250 6100 2    50   UnSpc ~ 0
GREEN
Text GLabel 9750 5700 0    50   UnSpc ~ 0
GND
Text GLabel 9750 6100 0    50   UnSpc ~ 0
GND
NoConn ~ 9750 5900
NoConn ~ 9750 6000
$Comp
L Device:D D1
U 1 1 62A53B3E
P 8650 5500
F 0 "D1" H 8650 5283 50  0000 C CNN
F 1 "D" H 8650 5374 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 8650 5500 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J1
U 1 1 63120226
P 7750 3500
F 0 "J1" H 7807 4167 50  0000 C CNN
F 1 "RJ45" H 7807 4076 50  0000 C CNN
F 2 "00LIB:RJ45_7810-8P8C" V 7750 3525 50  0001 C CNN
F 3 "~" V 7750 3525 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 63122512
P 8950 3900
F 0 "R1" V 8850 3900 50  0000 C CNN
F 1 "150" V 8950 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8880 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63122FEE
P 8950 3500
F 0 "R2" V 8850 3500 50  0000 C CNN
F 1 "150" V 8950 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8880 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 631238E5
P 8950 3050
F 0 "R3" V 8850 3050 50  0000 C CNN
F 1 "150" V 8950 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8880 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	0    1    1    0   
$EndComp
Text GLabel 8400 3100 2    39   UnSpc ~ 0
~VS
Text GLabel 8400 3200 2    39   UnSpc ~ 0
~HS
Wire Wire Line
	8150 3100 8400 3100
Text Label 8250 3300 0    50   ~ 0
B6
Text Label 8250 3500 0    50   ~ 0
G4
Text Label 8250 3700 0    50   ~ 0
R2
Connection ~ 8150 3600
Wire Wire Line
	8150 3800 8300 3800
Connection ~ 8150 3800
Text GLabel 8300 3800 2    50   UnSpc ~ 0
GND
Wire Wire Line
	8150 3600 8150 3800
Wire Wire Line
	8150 3400 8150 3600
Text GLabel 9350 3900 2    50   UnSpc ~ 0
RED
Text GLabel 9350 3050 2    50   UnSpc ~ 0
BLUE
Text GLabel 9400 4500 0    50   UnSpc ~ 0
GREEN
Text GLabel 9350 3500 2    50   UnSpc ~ 0
GREEN
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 631297A2
P 8950 3300
F 0 "JP3" H 8800 3400 50  0000 C CNN
F 1 "SJ2O" H 9000 3400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8400 3200
Wire Wire Line
	8650 3300 8650 3050
Wire Wire Line
	8650 3050 8800 3050
Wire Wire Line
	8150 3300 8650 3300
Wire Wire Line
	8800 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	9100 3050 9250 3050
Wire Wire Line
	9100 3300 9250 3300
Wire Wire Line
	9250 3300 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	9250 3050 9350 3050
Wire Wire Line
	8150 3500 8650 3500
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6313E42D
P 8950 3700
F 0 "JP2" H 8800 3800 50  0000 C CNN
F 1 "SJ2O" H 9000 3800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8950 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9250 3500
Wire Wire Line
	9100 3700 9250 3700
Wire Wire Line
	9250 3700 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9350 3500
Wire Wire Line
	8800 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8800 3500
Wire Wire Line
	8550 3700 8550 3900
Wire Wire Line
	8550 3900 8650 3900
Wire Wire Line
	8150 3700 8550 3700
Wire Wire Line
	9100 3900 9250 3900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 63141F9E
P 8950 4100
F 0 "JP1" H 8800 4200 50  0000 C CNN
F 1 "SJ2O" H 9000 4200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9250 4100
Wire Wire Line
	9250 4100 9250 3900
Connection ~ 9250 3900
Wire Wire Line
	9250 3900 9350 3900
Wire Wire Line
	8800 4100 8650 4100
Wire Wire Line
	8650 4100 8650 3900
Connection ~ 8650 3900
Wire Wire Line
	8650 3900 8800 3900
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 62728D45
P 9950 5800
F 0 "J4" H 10000 6217 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 10000 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
Text GLabel 9750 5800 0    50   UnSpc ~ 0
INT
Text GLabel 9600 4600 0    50   UnSpc ~ 0
INT
NoConn ~ 10250 5600
$EndSCHEMATC
