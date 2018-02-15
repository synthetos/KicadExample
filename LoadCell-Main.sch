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
LIBS:_Active
LIBS:_Connector
LIBS:_Passive
LIBS:LoadCell-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "LoadCell Amplifier Circuit"
Date "15-Feb-2018"
Rev "revA"
Comp "Ten Mile Square"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5A80CC8B
P 2750 1750
F 0 "C1" H 2775 1850 50  0000 L CNN
F 1 "1uF" H 2775 1650 50  0000 L CNN
F 2 "_Passive:C_0402" H 2788 1600 50  0001 C CNN
F 3 "" H 2750 1750 50  0000 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A80CCD0
P 3850 1750
F 0 "C2" H 3875 1850 50  0000 L CNN
F 1 "1uF" H 3875 1650 50  0000 L CNN
F 2 "_Passive:C_0402" H 3888 1600 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A80CD03
P 5900 1800
F 0 "R4" V 5980 1800 50  0000 C CNN
F 1 "100R" V 5900 1800 50  0000 C CNN
F 2 "_Passive:R_0402" V 5830 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L L78L12ABUTR U1
U 1 1 5A80CDDA
P 3300 1600
F 0 "U1" H 3300 1900 50  0000 C CNN
F 1 "L78L12ABUTR" H 3300 1800 50  0000 C CNN
F 2 "_Active:SOT89-3" H 3300 1700 50  0000 C CIN
F 3 "" H 3300 1600 50  0000 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A80EB34
P 5700 1600
F 0 "R3" V 5780 1600 50  0000 C CNN
F 1 "100R" V 5700 1600 50  0000 C CNN
F 2 "_Passive:R_0402" V 5630 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0000 C CNN
	1    5700 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5A80EBC4
P 3300 2050
F 0 "#PWR1" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3300 1900 50  0000 C CNN
F 2 "" H 3300 2050 50  0000 C CNN
F 3 "" H 3300 2050 50  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A80EC35
P 5300 1200
F 0 "R1" V 5380 1200 50  0000 C CNN
F 1 "270K" V 5300 1200 50  0000 C CNN
F 2 "_Passive:R_0402" V 5230 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0000 C CNN
	1    5300 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A80EC7B
P 4550 1500
F 0 "R2" V 4630 1500 50  0000 C CNN
F 1 "1K" V 4550 1500 50  0000 C CNN
F 2 "_Passive:R_0402" V 4480 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0000 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
$Comp
L LM321_23-5 U2
U 1 1 5A80F3F0
P 5150 1600
F 0 "U2" H 5150 1750 50  0000 L CNN
F 1 "LM321SN3T1G" H 5080 1390 50  0000 L CNN
F 2 "_Active:SOT-23-5" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0000 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L D_ZENER D1
U 1 1 5A81D761
P 6100 1800
F 0 "D1" H 6100 1900 50  0000 C CNN
F 1 "MM3Z3V0ST1G" V 6350 1800 50  0000 C CNN
F 2 "_Passive:SOD-323" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0000 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 J1
U 1 1 5A81E132
P 3300 850
F 0 "J1" H 3300 1000 50  0000 C CNN
F 1 "M20-8760242" H 3300 700 50  0000 C CNN
F 2 "_Connector:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 3300 -350 50  0001 C CNN
F 3 "" H 3300 -350 50  0000 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
Text Label 2900 900  0    40   ~ 0
Vin
Text Label 3650 900  0    40   ~ 0
Vout
Text Label 4700 1500 0    40   ~ 0
VL-
Text Label 4700 1700 0    40   ~ 0
VL+
Text Label 5500 1500 0    40   ~ 0
Vopo
$Comp
L 0.100_1X4 J2
U 1 1 5A85E78B
P 4200 1200
F 0 "J2" H 4200 1450 40  0000 C CNN
F 1 "0.100_1X4" V 4300 1200 50  0000 C CNN
F 2 "" H 4200 1200 50  0000 C CNN
F 3 "" H 4200 1200 50  0000 C CNN
	1    4200 1200
	0    -1   -1   0   
$EndComp
Text Label 4050 1500 1    40   ~ 0
RED
Text Label 4150 1500 1    40   ~ 0
BLK
Text Label 4250 1500 1    40   ~ 0
GRN
Text Label 4350 1500 1    40   ~ 0
WHT
$Comp
L C C3
U 1 1 5A866CE6
P 2750 3500
F 0 "C3" H 2775 3600 50  0000 L CNN
F 1 "1uF" H 2775 3400 50  0000 L CNN
F 2 "_Passive:C_0402" H 2788 3350 50  0001 C CNN
F 3 "" H 2750 3500 50  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A866CEC
P 3850 3500
F 0 "C4" H 3875 3600 50  0000 L CNN
F 1 "1uF" H 3875 3400 50  0000 L CNN
F 2 "_Passive:C_0402" H 3888 3350 50  0001 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A866CF2
P 5900 3550
F 0 "R8" V 5980 3550 50  0000 C CNN
F 1 "100R" V 5900 3550 50  0000 C CNN
F 2 "_Passive:R_0402" V 5830 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L L78L12ABUTR U3
U 1 1 5A866CF8
P 3300 3350
F 0 "U3" H 3300 3650 50  0000 C CNN
F 1 "L78L12ABUTR" H 3300 3550 50  0000 C CNN
F 2 "_Active:SOT89-3" H 3300 3450 50  0000 C CIN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A866CFE
P 5700 3350
F 0 "R7" V 5780 3350 50  0000 C CNN
F 1 "100R" V 5700 3350 50  0000 C CNN
F 2 "_Passive:R_0402" V 5630 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5A866D04
P 3300 3800
F 0 "#PWR2" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3300 3650 50  0000 C CNN
F 2 "" H 3300 3800 50  0000 C CNN
F 3 "" H 3300 3800 50  0000 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A866D0A
P 5300 2950
F 0 "R5" V 5380 2950 50  0000 C CNN
F 1 "270K" V 5300 2950 50  0000 C CNN
F 2 "_Passive:R_0402" V 5230 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A866D10
P 4550 3250
F 0 "R6" V 4630 3250 50  0000 C CNN
F 1 "1K" V 4550 3250 50  0000 C CNN
F 2 "_Passive:R_0402" V 4480 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0000 C CNN
	1    4550 3250
	0    1    1    0   
$EndComp
$Comp
L LM321_23-5 U4
U 1 1 5A866D16
P 5150 3350
F 0 "U4" H 5150 3500 50  0000 L CNN
F 1 "LM321SN3T1G" H 5080 3140 50  0000 L CNN
F 2 "_Active:SOT-23-5" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L D_ZENER D2
U 1 1 5A866D1C
P 6100 3550
F 0 "D2" H 6100 3650 50  0000 C CNN
F 1 "MM3Z3V0ST1G" V 6350 3550 50  0000 C CNN
F 2 "_Passive:SOD-323" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0000 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 J3
U 1 1 5A866D22
P 3300 2600
F 0 "J3" H 3300 2750 50  0000 C CNN
F 1 "M20-8760242" H 3300 2450 50  0000 C CNN
F 2 "_Connector:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L 0.100_1X4 J4
U 1 1 5A866D2D
P 4200 2950
F 0 "J4" H 4200 3200 40  0000 C CNN
F 1 "0.100_1X4" V 4300 2950 50  0000 C CNN
F 2 "" H 4200 2950 50  0000 C CNN
F 3 "" H 4200 2950 50  0000 C CNN
	1    4200 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5A8670C4
P 2750 5350
F 0 "C5" H 2775 5450 50  0000 L CNN
F 1 "1uF" H 2775 5250 50  0000 L CNN
F 2 "_Passive:C_0402" H 2788 5200 50  0001 C CNN
F 3 "" H 2750 5350 50  0000 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A8670CA
P 3850 5350
F 0 "C6" H 3875 5450 50  0000 L CNN
F 1 "1uF" H 3875 5250 50  0000 L CNN
F 2 "_Passive:C_0402" H 3888 5200 50  0001 C CNN
F 3 "" H 3850 5350 50  0000 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A8670D0
P 5900 5400
F 0 "R12" V 5980 5400 50  0000 C CNN
F 1 "100R" V 5900 5400 50  0000 C CNN
F 2 "_Passive:R_0402" V 5830 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0000 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L L78L12ABUTR U5
U 1 1 5A8670D6
P 3300 5200
F 0 "U5" H 3300 5500 50  0000 C CNN
F 1 "L78L12ABUTR" H 3300 5400 50  0000 C CNN
F 2 "_Active:SOT89-3" H 3300 5300 50  0000 C CIN
F 3 "" H 3300 5200 50  0000 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A8670DC
P 5700 5200
F 0 "R11" V 5780 5200 50  0000 C CNN
F 1 "100R" V 5700 5200 50  0000 C CNN
F 2 "_Passive:R_0402" V 5630 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0000 C CNN
	1    5700 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 5A8670E2
P 3300 5650
F 0 "#PWR3" H 3300 5400 50  0001 C CNN
F 1 "GND" H 3300 5500 50  0000 C CNN
F 2 "" H 3300 5650 50  0000 C CNN
F 3 "" H 3300 5650 50  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A8670E8
P 5300 4800
F 0 "R9" V 5380 4800 50  0000 C CNN
F 1 "270K" V 5300 4800 50  0000 C CNN
F 2 "_Passive:R_0402" V 5230 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A8670EE
P 4550 5100
F 0 "R10" V 4630 5100 50  0000 C CNN
F 1 "1K" V 4550 5100 50  0000 C CNN
F 2 "_Passive:R_0402" V 4480 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0000 C CNN
	1    4550 5100
	0    1    1    0   
$EndComp
$Comp
L LM321_23-5 U6
U 1 1 5A8670F4
P 5150 5200
F 0 "U6" H 5150 5350 50  0000 L CNN
F 1 "LM321SN3T1G" H 5080 4990 50  0000 L CNN
F 2 "_Active:SOT-23-5" H 5150 5200 50  0001 C CNN
F 3 "" H 5150 5200 50  0000 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L D_ZENER D3
U 1 1 5A8670FA
P 6100 5400
F 0 "D3" H 6100 5500 50  0000 C CNN
F 1 "MM3Z3V0ST1G" V 6350 5400 50  0000 C CNN
F 2 "_Passive:SOD-323" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0000 C CNN
	1    6100 5400
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 J5
U 1 1 5A867100
P 3300 4450
F 0 "J5" H 3300 4600 50  0000 C CNN
F 1 "M20-8760242" H 3300 4300 50  0000 C CNN
F 2 "_Connector:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L 0.100_1X4 J6
U 1 1 5A867106
P 4200 4800
F 0 "J6" H 4200 5050 40  0000 C CNN
F 1 "0.100_1X4" V 4300 4800 50  0000 C CNN
F 2 "" H 4200 4800 50  0000 C CNN
F 3 "" H 4200 4800 50  0000 C CNN
	1    4200 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5A86758B
P 2750 7200
F 0 "C7" H 2775 7300 50  0000 L CNN
F 1 "1uF" H 2775 7100 50  0000 L CNN
F 2 "_Passive:C_0402" H 2788 7050 50  0001 C CNN
F 3 "" H 2750 7200 50  0000 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A867591
P 3850 7200
F 0 "C8" H 3875 7300 50  0000 L CNN
F 1 "1uF" H 3875 7100 50  0000 L CNN
F 2 "_Passive:C_0402" H 3888 7050 50  0001 C CNN
F 3 "" H 3850 7200 50  0000 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A867597
P 5900 7250
F 0 "R16" V 5980 7250 50  0000 C CNN
F 1 "100R" V 5900 7250 50  0000 C CNN
F 2 "_Passive:R_0402" V 5830 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0000 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
$Comp
L L78L12ABUTR U7
U 1 1 5A86759D
P 3300 7050
F 0 "U7" H 3300 7350 50  0000 C CNN
F 1 "L78L12ABUTR" H 3300 7250 50  0000 C CNN
F 2 "_Active:SOT89-3" H 3300 7150 50  0000 C CIN
F 3 "" H 3300 7050 50  0000 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A8675A3
P 5700 7050
F 0 "R15" V 5780 7050 50  0000 C CNN
F 1 "100R" V 5700 7050 50  0000 C CNN
F 2 "_Passive:R_0402" V 5630 7050 50  0001 C CNN
F 3 "" H 5700 7050 50  0000 C CNN
	1    5700 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5A8675A9
P 3300 7500
F 0 "#PWR4" H 3300 7250 50  0001 C CNN
F 1 "GND" H 3300 7350 50  0000 C CNN
F 2 "" H 3300 7500 50  0000 C CNN
F 3 "" H 3300 7500 50  0000 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A8675AF
P 5300 6650
F 0 "R13" V 5380 6650 50  0000 C CNN
F 1 "270K" V 5300 6650 50  0000 C CNN
F 2 "_Passive:R_0402" V 5230 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0000 C CNN
	1    5300 6650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A8675B5
P 4550 6950
F 0 "R14" V 4630 6950 50  0000 C CNN
F 1 "1K" V 4550 6950 50  0000 C CNN
F 2 "_Passive:R_0402" V 4480 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0000 C CNN
	1    4550 6950
	0    1    1    0   
$EndComp
$Comp
L LM321_23-5 U8
U 1 1 5A8675BB
P 5150 7050
F 0 "U8" H 5150 7200 50  0000 L CNN
F 1 "LM321SN3T1G" H 5080 6840 50  0000 L CNN
F 2 "_Active:SOT-23-5" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0000 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
$Comp
L D_ZENER D4
U 1 1 5A8675C1
P 6100 7250
F 0 "D4" H 6100 7350 50  0000 C CNN
F 1 "MM3Z3V0ST1G" V 6350 7250 50  0000 C CNN
F 2 "_Passive:SOD-323" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0000 C CNN
	1    6100 7250
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 J7
U 1 1 5A8675C7
P 3300 6300
F 0 "J7" H 3300 6450 50  0000 C CNN
F 1 "M20-8760242" H 3300 6150 50  0000 C CNN
F 2 "_Connector:Pin_Header_Straight_2x02_Pitch2.54mm_SMD" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L 0.100_1X4 J8
U 1 1 5A8675CD
P 4200 6650
F 0 "J8" H 4200 6900 40  0000 C CNN
F 1 "0.100_1X4" V 4300 6650 50  0000 C CNN
F 2 "" H 4200 6650 50  0000 C CNN
F 3 "" H 4200 6650 50  0000 C CNN
	1    4200 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 900  2750 1600
Connection ~ 2750 1550
Wire Wire Line
	4700 1500 4850 1500
Wire Wire Line
	5150 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	5450 1600 5550 1600
Wire Wire Line
	5450 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1600
Connection ~ 5500 1600
Connection ~ 5900 1600
Connection ~ 5900 2000
Wire Wire Line
	5850 1600 6100 1600
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	5900 2000 5900 1950
Wire Wire Line
	6100 1600 6100 1700
Wire Wire Line
	6100 2000 6100 1900
Wire Wire Line
	3050 900  2750 900 
Wire Wire Line
	2850 1550 2750 1550
Wire Wire Line
	2550 800  3050 800 
Wire Wire Line
	3750 1550 4050 1550
Connection ~ 3850 1550
Wire Wire Line
	3850 2000 3850 1900
Wire Wire Line
	4050 1550 4050 1400
Wire Wire Line
	3850 1000 3850 1600
Wire Wire Line
	4150 2000 4150 1400
Wire Wire Line
	3850 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1300
Wire Wire Line
	4350 1400 4350 1500
Wire Wire Line
	4350 1500 4400 1500
Wire Wire Line
	4850 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1400
Wire Wire Line
	2550 2000 6300 2000
Connection ~ 2750 2000
Wire Wire Line
	3300 1900 3300 2050
Connection ~ 3300 2000
Connection ~ 3850 2000
Connection ~ 4150 2000
Wire Wire Line
	5050 1900 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	3550 900  5900 900 
Wire Wire Line
	5900 900  5900 1650
Wire Wire Line
	3550 800  6300 800 
Wire Wire Line
	2750 2650 2750 3350
Connection ~ 2750 3300
Wire Wire Line
	4700 3250 4850 3250
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	4800 2950 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	5450 3350 5550 3350
Wire Wire Line
	5450 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3350
Connection ~ 5500 3350
Connection ~ 5900 3350
Connection ~ 5900 3750
Wire Wire Line
	5850 3350 6100 3350
Wire Wire Line
	2750 3650 2750 3750
Wire Wire Line
	5900 3750 5900 3700
Wire Wire Line
	6100 3350 6100 3450
Wire Wire Line
	6100 3750 6100 3650
Wire Wire Line
	3050 2650 2750 2650
Wire Wire Line
	2850 3300 2750 3300
Wire Wire Line
	2550 2550 3050 2550
Wire Wire Line
	3750 3300 4050 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3750 3850 3650
Wire Wire Line
	4050 3300 4050 3150
Wire Wire Line
	3850 2750 3850 3350
Wire Wire Line
	4150 3750 4150 3150
Wire Wire Line
	3850 2750 5050 2750
Wire Wire Line
	5050 2750 5050 3050
Wire Wire Line
	4350 3150 4350 3250
Wire Wire Line
	4350 3250 4400 3250
Wire Wire Line
	4850 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3150
Wire Wire Line
	2550 3750 6300 3750
Connection ~ 2750 3750
Wire Wire Line
	3300 3650 3300 3800
Connection ~ 3300 3750
Connection ~ 3850 3750
Connection ~ 4150 3750
Wire Wire Line
	5050 3650 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	3550 2650 5900 2650
Wire Wire Line
	5900 2650 5900 3400
Wire Wire Line
	2750 4500 2750 5200
Connection ~ 2750 5150
Wire Wire Line
	4700 5100 4850 5100
Wire Wire Line
	5150 4800 4800 4800
Wire Wire Line
	4800 4800 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	5450 5200 5550 5200
Wire Wire Line
	5450 4800 5500 4800
Wire Wire Line
	5500 4800 5500 5200
Connection ~ 5500 5200
Connection ~ 5900 5200
Connection ~ 5900 5600
Wire Wire Line
	5850 5200 6100 5200
Wire Wire Line
	2750 5500 2750 5600
Wire Wire Line
	5900 5600 5900 5550
Wire Wire Line
	6100 5200 6100 5300
Wire Wire Line
	6100 5600 6100 5500
Wire Wire Line
	3050 4500 2750 4500
Wire Wire Line
	2850 5150 2750 5150
Wire Wire Line
	2550 4400 3050 4400
Wire Wire Line
	3750 5150 4050 5150
Connection ~ 3850 5150
Wire Wire Line
	3850 5600 3850 5500
Wire Wire Line
	4050 5150 4050 5000
Wire Wire Line
	3850 4600 3850 5200
Wire Wire Line
	4150 5600 4150 5000
Wire Wire Line
	3850 4600 5050 4600
Wire Wire Line
	5050 4600 5050 4900
Wire Wire Line
	4350 5000 4350 5100
Wire Wire Line
	4350 5100 4400 5100
Wire Wire Line
	4850 5300 4250 5300
Wire Wire Line
	4250 5300 4250 5000
Wire Wire Line
	2550 5600 6300 5600
Connection ~ 2750 5600
Wire Wire Line
	3300 5500 3300 5650
Connection ~ 3300 5600
Connection ~ 3850 5600
Connection ~ 4150 5600
Wire Wire Line
	5050 5500 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	3550 4500 5900 4500
Wire Wire Line
	5900 4500 5900 5250
Wire Wire Line
	2750 6350 2750 7050
Connection ~ 2750 7000
Wire Wire Line
	4700 6950 4850 6950
Wire Wire Line
	5150 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	5450 7050 5550 7050
Wire Wire Line
	5450 6650 5500 6650
Wire Wire Line
	5500 6650 5500 7050
Connection ~ 5500 7050
Connection ~ 5900 7050
Connection ~ 5900 7450
Wire Wire Line
	5850 7050 6100 7050
Wire Wire Line
	2750 7350 2750 7450
Wire Wire Line
	5900 7450 5900 7400
Wire Wire Line
	6100 7050 6100 7150
Wire Wire Line
	6100 7450 6100 7350
Wire Wire Line
	3050 6350 2750 6350
Wire Wire Line
	2850 7000 2750 7000
Wire Wire Line
	2550 6250 3050 6250
Wire Wire Line
	3750 7000 4050 7000
Connection ~ 3850 7000
Wire Wire Line
	3850 7450 3850 7350
Wire Wire Line
	4050 7000 4050 6850
Wire Wire Line
	3850 6450 3850 7050
Wire Wire Line
	4150 7450 4150 6850
Wire Wire Line
	3850 6450 5050 6450
Wire Wire Line
	5050 6450 5050 6750
Wire Wire Line
	4350 6850 4350 6950
Wire Wire Line
	4350 6950 4400 6950
Wire Wire Line
	4850 7150 4250 7150
Wire Wire Line
	4250 7150 4250 6850
Wire Wire Line
	2550 7450 6300 7450
Connection ~ 2750 7450
Wire Wire Line
	3300 7350 3300 7500
Connection ~ 3300 7450
Connection ~ 3850 7450
Connection ~ 4150 7450
Wire Wire Line
	5050 7350 5050 7450
Connection ~ 5050 7450
Wire Wire Line
	3550 6350 5900 6350
Wire Wire Line
	5900 6350 5900 7100
Wire Wire Line
	6300 800  6300 2000
Connection ~ 6100 2000
Wire Wire Line
	2550 800  2550 2000
Wire Wire Line
	2550 3750 2550 2550
Wire Wire Line
	3550 2550 6300 2550
Wire Wire Line
	6300 2550 6300 3750
Connection ~ 6100 3750
Wire Wire Line
	2550 5600 2550 4400
Wire Wire Line
	3550 4400 6300 4400
Wire Wire Line
	6300 4400 6300 5600
Connection ~ 6100 5600
Wire Wire Line
	2550 7450 2550 6250
Wire Wire Line
	3550 6250 6300 6250
Wire Wire Line
	6300 6250 6300 7450
Connection ~ 6100 7450
$EndSCHEMATC
