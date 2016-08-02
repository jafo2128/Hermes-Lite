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
LIBS:hermeslite
LIBS:ncp4623
LIBS:frontend-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hermes-Lite v1.42  RF Frontend"
Date "2016-04-19"
Rev "1.42"
Comp "SofterHardware"
Comment1 "Design by KF7O and N2ADR"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EDGE CN1
U 1 1 54430BA6
P 3750 3450
F 0 "CN1" H 3750 2300 60  0000 C CNN
F 1 "EDGE" H 3750 4350 60  0000 C CNN
F 2 "HERMESLITE:EDGE" H 3750 2950 60  0001 C CNN
F 3 "" H 3750 2950 60  0000 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 544340D3
P 10100 3750
F 0 "P2" H 10110 3870 60  0000 C CNN
F 1 "SMA/BNC/HDR" H 10350 3650 40  0000 C CNN
F 2 "HERMESLITE:rfconnectorB" H 10100 3750 60  0001 C CNN
F 3 "" H 10100 3750 60  0000 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH2 D1
U 1 1 544342D9
P 8850 6250
F 0 "D1" V 8850 6450 40  0000 C CNN
F 1 "DIODESCH2" H 8850 6075 40  0001 C CNN
F 2 "HERMESLITE:SOD323" H 8850 6325 60  0001 C CNN
F 3 "" H 8850 6325 60  0000 C CNN
	1    8850 6250
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 55EC941A
P 8750 6050
F 0 "C9" V 8700 5900 50  0000 L CNN
F 1 "100n" V 8800 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8750 6050 60  0001 C CNN
F 3 "" H 8750 6050 60  0000 C CNN
	1    8750 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 55EC9BA7
P 9000 6050
F 0 "C10" V 8950 6100 50  0000 L CNN
F 1 "100n" V 9050 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9000 6050 60  0001 C CNN
F 3 "" H 9000 6050 60  0000 C CNN
	1    9000 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55ED0DF0
P 8850 6450
F 0 "#PWR01" H 8850 6200 50  0001 C CNN
F 1 "GND" H 8850 6300 50  0001 C CNN
F 2 "" H 8850 6450 60  0000 C CNN
F 3 "" H 8850 6450 60  0000 C CNN
	1    8850 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55ED0E4C
P 5050 4600
F 0 "#PWR02" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5050 4450 50  0001 C CNN
F 2 "" H 5050 4600 60  0000 C CNN
F 3 "" H 5050 4600 60  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 55EE346E
P 10100 6050
F 0 "P3" H 10110 6170 60  0000 C CNN
F 1 "SMA/BNC/HDR" H 10350 5950 40  0000 C CNN
F 2 "HERMESLITE:rfconnectorB" H 10100 6050 60  0001 C CNN
F 3 "" H 10100 6050 60  0000 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55EE6C0A
P 10100 4050
F 0 "#PWR03" H 10100 4050 30  0001 C CNN
F 1 "GND" H 10100 3980 30  0001 C CNN
F 2 "" H 10100 4050 60  0000 C CNN
F 3 "" H 10100 4050 60  0000 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55EE6C72
P 10100 6350
F 0 "#PWR04" H 10100 6350 30  0001 C CNN
F 1 "GND" H 10100 6280 30  0001 C CNN
F 2 "" H 10100 6350 60  0000 C CNN
F 3 "" H 10100 6350 60  0000 C CNN
	1    10100 6350
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U6
U 1 1 55EE5ACE
P 6200 2500
F 0 "U6" H 6200 1950 50  0000 C CNN
F 1 "ULN2803" H 6200 3050 50  0000 C CNN
F 2 "HERMESLITE:PSOP-18" H 6200 2500 50  0001 C CNN
F 3 "DOCUMENTATION" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55EE9916
P 4400 4550
F 0 "#PWR05" H 4400 4550 30  0001 C CNN
F 1 "GND" H 4400 4480 30  0001 C CNN
F 2 "" H 4400 4550 60  0000 C CNN
F 3 "" H 4400 4550 60  0000 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55EEA070
P 3000 4550
F 0 "#PWR06" H 3000 4550 30  0001 C CNN
F 1 "GND" H 3000 4480 30  0001 C CNN
F 2 "" H 3000 4550 60  0000 C CNN
F 3 "" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Text GLabel 2100 2950 0    60   Input ~ 0
3V
Text GLabel 2100 3150 0    60   Input ~ 0
5V
$Comp
L GNDREF #PWR07
U 1 1 55EEA68C
P 5500 2950
F 0 "#PWR07" H 5500 2700 50  0001 C CNN
F 1 "GNDREF" H 5500 2800 50  0001 C CNN
F 2 "" H 5500 2950 60  0000 C CNN
F 3 "" H 5500 2950 60  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 55EEA6FD
P 2900 2750
F 0 "#PWR08" H 2900 2500 50  0001 C CNN
F 1 "GNDREF" H 2900 2600 50  0001 C CNN
F 2 "" H 2900 2750 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56774C78
P 5050 4350
F 0 "R1" H 5130 4350 50  0000 C CNN
F 1 "33 1%" V 5050 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0000 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 567751F2
P 5300 4350
F 0 "R2" V 5380 4350 50  0000 C CNN
F 1 "33 1%" V 5300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5677BA9B
P 4800 3800
F 0 "C1" H 4825 3900 50  0000 L CNN
F 1 "75p" H 4825 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 3650 50  0001 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5677BBCE
P 5200 3800
F 0 "C2" H 5225 3900 50  0000 L CNN
F 1 "150p" H 5225 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 3650 50  0001 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5677BD39
P 5000 3650
F 0 "L1" H 5030 3690 50  0000 L CNN
F 1 "240n" H 5030 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0000 C CNN
	1    5000 3650
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 5677BF1A
P 5000 3950
F 0 "L2" H 5030 3990 50  0000 L CNN
F 1 "240n" H 5030 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5677E943
P 5950 3800
F 0 "C3" H 5975 3900 50  0000 L CNN
F 1 "160p" H 5975 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 3650 50  0001 C CNN
F 3 "" H 5950 3800 50  0000 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 5677EA12
P 5600 3650
F 0 "L3" H 5630 3690 50  0000 L CNN
F 1 "270n" H 5630 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0000 C CNN
	1    5600 3650
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L6
U 1 1 5677EACA
P 5600 3950
F 0 "L6" H 5630 3990 50  0000 L CNN
F 1 "270n" H 5630 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L7
U 1 1 5677EBEA
P 6150 3650
F 0 "L7" H 6180 3690 50  0000 L CNN
F 1 "270n" H 6180 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0000 C CNN
	1    6150 3650
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L8
U 1 1 5677ECAA
P 6150 3950
F 0 "L8" H 6180 3990 50  0000 L CNN
F 1 "270n" H 6180 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5677ED67
P 6350 3800
F 0 "C4" H 6375 3900 50  0000 L CNN
F 1 "100p" H 6375 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 3650 50  0001 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56782FCE
P 5550 5450
F 0 "C7" H 5575 5550 50  0000 L CNN
F 1 "100n" H 5575 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 5300 50  0001 C CNN
F 3 "" H 5550 5450 50  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 567830C8
P 5550 5650
F 0 "#PWR09" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5550 5500 50  0001 C CNN
F 2 "" H 5550 5650 60  0000 C CNN
F 3 "" H 5550 5650 60  0000 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5678350E
P 5250 5450
F 0 "R10" H 5330 5450 50  0000 C CNN
F 1 "1200" V 5250 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0000 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56783883
P 5250 5000
F 0 "R15" H 5330 5000 50  0000 C CNN
F 1 "1200" V 5250 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0000 C CNN
	1    5250 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 56783C33
P 5250 5650
F 0 "#PWR010" H 5250 5400 50  0001 C CNN
F 1 "GND" H 5250 5500 50  0001 C CNN
F 2 "" H 5250 5650 60  0000 C CNN
F 3 "" H 5250 5650 60  0000 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56783E50
P 3700 6150
F 0 "C8" H 3725 6250 50  0000 L CNN
F 1 "100n" H 3725 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 6000 50  0001 C CNN
F 3 "" H 3700 6150 50  0000 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
Text GLabel 2150 3400 0    60   Input ~ 0
12V
Text GLabel 5200 4850 0    60   Input ~ 0
10V
$Comp
L C C5
U 1 1 56786E8F
P 6750 3650
F 0 "C5" H 6775 3750 50  0000 L CNN
F 1 "100n" H 6775 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 3500 50  0001 C CNN
F 3 "" H 6750 3650 50  0000 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
NoConn ~ 4950 6250
$Comp
L GND #PWR011
U 1 1 5678C9BE
P 5300 4600
F 0 "#PWR011" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5300 4450 50  0001 C CNN
F 2 "" H 5300 4600 60  0000 C CNN
F 3 "" H 5300 4600 60  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4350 3950
NoConn ~ 4350 4050
$Comp
L Transf6pinA T1
U 1 1 56787212
P 5350 6250
F 0 "T1" H 5350 6500 50  0000 C CNN
F 1 "8:1Z" H 5350 5950 50  0000 C CNN
F 2 "HERMESLITE:TransfBN2402" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0000 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
Text GLabel 2150 5100 0    60   Input ~ 0
12V
$Comp
L GND #PWR012
U 1 1 567B0775
P 2300 5750
F 0 "#PWR012" H 2300 5750 30  0001 C CNN
F 1 "GND" H 2300 5680 30  0001 C CNN
F 2 "" H 2300 5750 60  0000 C CNN
F 3 "" H 2300 5750 60  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
Text GLabel 4250 5900 2    60   Input ~ 0
10V
$Comp
L C C12
U 1 1 567B09F0
P 2800 5450
F 0 "C12" H 2825 5550 50  0000 L CNN
F 1 "100n" H 2825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 5300 50  0001 C CNN
F 3 "" H 2800 5450 50  0000 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L RELAYCNT14 CN2
U 1 1 5681585F
P 8500 2500
F 0 "CN2" H 8650 1650 60  0000 C CNN
F 1 "RELAYCNT14" H 8650 3150 60  0000 C CNN
F 2 "HERMESLITE:BREAKOUT14" H 8500 2650 60  0001 C CNN
F 3 "" H 8500 2650 60  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Text GLabel 8100 3150 0    60   Input ~ 0
3V
$Comp
L PE4259 U2
U 1 1 568197FF
P 9750 4600
F 0 "U2" H 9750 4350 60  0000 C CNN
F 1 "PE4259" H 9750 4850 60  0000 C CNN
F 2 "HERMESLITE:pe4259" H 9750 4600 60  0001 C CNN
F 3 "" H 9750 4600 60  0000 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5681A61C
P 10100 4850
F 0 "#PWR013" H 10100 4600 50  0001 C CNN
F 1 "GND" H 10100 4700 50  0001 C CNN
F 2 "" H 10100 4850 60  0000 C CNN
F 3 "" H 10100 4850 60  0000 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
Text GLabel 3400 6900 0    60   Input ~ 0
3V
$Comp
L TST P7
U 1 1 5681B2FA
P 9950 5700
F 0 "P7" H 9950 6000 50  0000 C BNN
F 1 "TST" H 9950 5950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0000 C CNN
	1    9950 5700
	0    1    1    0   
$EndComp
$Comp
L TST P8
U 1 1 5681B591
P 9950 3650
F 0 "P8" H 9950 3950 50  0000 C BNN
F 1 "TST" H 9950 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9950 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 5681B853
P 9200 4250
F 0 "P5" H 9200 4550 50  0000 C BNN
F 1 "TST" H 9200 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0000 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 5681BA2B
P 10100 5450
F 0 "P6" H 10100 5750 50  0000 C BNN
F 1 "TST" H 10100 5700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0000 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L TST P10
U 1 1 5681E61D
P 2450 2800
F 0 "P10" H 2450 3100 50  0000 C BNN
F 1 "TST" H 2450 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0000 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 5682192D
P 7800 3150
F 0 "#PWR014" H 7800 2900 50  0001 C CNN
F 1 "GNDREF" H 7800 3000 50  0001 C CNN
F 2 "" H 7800 3150 60  0000 C CNN
F 3 "" H 7800 3150 60  0000 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 568ABC8F
P 2200 4000
F 0 "P1" H 2200 4150 50  0000 C CNN
F 1 "12V" V 2300 4000 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0000 C CNN
	1    2200 4000
	-1   0    0    1   
$EndComp
$Comp
L FB FB2
U 1 1 568AD894
P 2550 5100
F 0 "FB2" H 2625 5050 39  0000 C CNN
F 1 "FB" H 2550 5200 60  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2550 5100 60  0001 C CNN
F 3 "" H 2550 5100 60  0000 C CNN
	1    2550 5100
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 568B037E
P 9350 4950
F 0 "R3" H 9430 4950 50  0000 C CNN
F 1 "10k" V 9350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0000 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 568B0CA4
P 2300 5450
F 0 "C13" H 2325 5550 50  0000 L CNN
F 1 "10u" H 2325 5350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeT_EIA-3528" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0000 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 568C62F7
P 3550 7200
F 0 "C14" H 3575 7300 50  0000 L CNN
F 1 "100n" H 3575 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 7050 50  0001 C CNN
F 3 "" H 3550 7200 50  0000 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 568C6429
P 9350 5250
F 0 "#PWR015" H 9350 5000 50  0001 C CNN
F 1 "GND" H 9350 5100 50  0001 C CNN
F 2 "" H 9350 5250 60  0000 C CNN
F 3 "" H 9350 5250 60  0000 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 1 1 56E0CB98
P 7600 4000
F 0 "U3" H 7550 4200 50  0000 L CNN
F 1 "OPA2674" H 7550 3750 50  0000 L CNN
F 2 "HERMESLITE:SOIC-8-N-PAD" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 2 1 56E0CC1F
P 7600 5450
F 0 "U3" H 7550 5650 50  0000 L CNN
F 1 "OPA2674" H 7550 5200 50  0000 L CNN
F 2 "" H 7600 5450 50  0000 C CNN
F 3 "" H 7600 5450 50  0000 C CNN
	2    7600 5450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56E0E455
P 7100 4550
F 0 "R6" H 7180 4550 50  0000 C CNN
F 1 "75 1%" V 7100 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7030 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0000 C CNN
	1    7100 4550
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 56E0E61D
P 7100 4950
F 0 "C15" H 7125 5050 50  0000 L CNN
F 1 "100n" H 7125 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 4800 50  0001 C CNN
F 3 "" H 7100 4950 50  0000 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L Transf6pinA T2
U 1 1 56E0FBDE
P 8700 4550
F 0 "T2" H 8700 4800 50  0000 C CNN
F 1 "1:1" H 8700 4250 50  0000 C CNN
F 2 "HERMESLITE:TransfBN2402" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0000 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56E10046
P 8300 4150
F 0 "R7" H 8380 4150 50  0000 C CNN
F 1 "24  1/4W" V 8300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56E1013B
P 8300 4950
F 0 "R8" H 8380 4950 50  0000 C CNN
F 1 "24  1/4W" V 8300 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0000 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56E10BBC
P 3550 7400
F 0 "#PWR016" H 3550 7150 50  0001 C CNN
F 1 "GND" H 3550 7250 50  0001 C CNN
F 2 "" H 3550 7400 60  0000 C CNN
F 3 "" H 3550 7400 60  0000 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
Text GLabel 9700 4100 2    60   Input ~ 0
3V
$Comp
L GND #PWR017
U 1 1 56E121F2
P 9100 4850
F 0 "#PWR017" H 9100 4600 50  0001 C CNN
F 1 "GND" H 9100 4700 50  0001 C CNN
F 2 "" H 9100 4850 60  0000 C CNN
F 3 "" H 9100 4850 60  0000 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56E13227
P 7900 5750
F 0 "#PWR018" H 7900 5500 50  0001 C CNN
F 1 "GND" H 7900 5600 50  0001 C CNN
F 2 "" H 7900 5750 60  0000 C CNN
F 3 "" H 7900 5750 60  0000 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
Text GLabel 7900 3700 2    60   Input ~ 0
10V
$Comp
L R R14
U 1 1 56E15D10
P 7800 4400
F 0 "R14" H 7880 4400 50  0000 C CNN
F 1 "330 1%" V 7800 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0000 C CNN
	1    7800 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 56E15DDD
P 7800 5100
F 0 "R16" H 7880 5100 50  0000 C CNN
F 1 "330 1%" V 7800 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0000 C CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 56E16626
P 6900 5200
F 0 "R12" H 6980 5200 50  0000 C CNN
F 1 "22" V 6900 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56E16743
P 7150 3900
F 0 "R13" H 7230 3900 50  0000 C CNN
F 1 "22" V 7150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0000 C CNN
	1    7150 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 56E1683B
P 6100 4600
F 0 "R9" H 6180 4600 50  0000 C CNN
F 1 "2200" V 6100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0000 C CNN
	1    6100 4600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 56E16918
P 6400 4850
F 0 "R11" H 6480 4850 50  0000 C CNN
F 1 "2200" V 6400 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0000 C CNN
	1    6400 4850
	0    1    1    0   
$EndComp
$Comp
L TST P4
U 1 1 56E4A31C
P 4050 7050
F 0 "P4" H 4050 7350 50  0000 C BNN
F 1 "TST" H 4050 7300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0000 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56E4A65C
P 4050 7400
F 0 "#PWR019" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4050 7250 50  0001 C CNN
F 2 "" H 4050 7400 60  0000 C CNN
F 3 "" H 4050 7400 60  0000 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
$Comp
L KTD1624 Q1
U 1 1 56FBE197
P 3600 5600
F 0 "Q1" H 3800 5675 50  0000 L CNN
F 1 "FCX690B" H 3800 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 3800 5525 50  0001 L CIN
F 3 "" H 3600 5600 50  0000 L CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56FBE751
P 3200 5350
F 0 "R4" H 3280 5350 50  0000 C CNN
F 1 "560" V 3200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0000 C CNN
	1    3200 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 56FC2B0A
P 3700 6400
F 0 "#PWR020" H 3700 6400 30  0001 C CNN
F 1 "GND" H 3700 6330 30  0001 C CNN
F 2 "" H 3700 6400 60  0000 C CNN
F 3 "" H 3700 6400 60  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 56FBE58E
P 3200 5900
F 0 "D2" H 3200 6000 50  0000 C CNN
F 1 "BZT52B12" H 3200 5800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0000 C CNN
	1    3200 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 56FE9908
P 5750 6050
F 0 "#PWR021" H 5750 5800 50  0001 C CNN
F 1 "GND" H 5750 5900 50  0001 C CNN
F 2 "" H 5750 6050 60  0000 C CNN
F 3 "" H 5750 6050 60  0000 C CNN
	1    5750 6050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56FE9A30
P 7850 6400
F 0 "C17" H 7875 6500 50  0000 L CNN
F 1 "100p" H 7875 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 6250 50  0001 C CNN
F 3 "" H 7850 6400 50  0000 C CNN
	1    7850 6400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56FE9C9C
P 7150 6400
F 0 "C16" H 7175 6500 50  0000 L CNN
F 1 "180p" H 7175 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 6250 50  0001 C CNN
F 3 "" H 7150 6400 50  0000 C CNN
	1    7150 6400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56FE9D75
P 6500 6400
F 0 "C11" H 6525 6500 50  0000 L CNN
F 1 "100p" H 6525 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 6250 50  0001 C CNN
F 3 "" H 6500 6400 50  0000 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 56FE9E89
P 6850 6250
F 0 "L4" H 6880 6290 50  0000 L CNN
F 1 "330n" H 6880 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 6250 50  0001 C CNN
F 3 "" H 6850 6250 50  0000 C CNN
	1    6850 6250
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L5
U 1 1 56FE9FB0
P 7500 6250
F 0 "L5" H 7530 6290 50  0000 L CNN
F 1 "330n" H 7530 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7500 6250 50  0001 C CNN
F 3 "" H 7500 6250 50  0000 C CNN
	1    7500 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 56FEA374
P 7850 6650
F 0 "#PWR022" H 7850 6400 50  0001 C CNN
F 1 "GND" H 7850 6500 50  0001 C CNN
F 2 "" H 7850 6650 60  0000 C CNN
F 3 "" H 7850 6650 60  0000 C CNN
	1    7850 6650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 56FFCD32
P 7500 5900
F 0 "C19" H 7525 6000 50  0000 L CNN
F 1 "zero" H 7525 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 5750 50  0001 C CNN
F 3 "" H 7500 5900 50  0000 C CNN
	1    7500 5900
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 56FFD0A4
P 6850 5900
F 0 "C18" H 6875 6000 50  0000 L CNN
F 1 "zero" H 6875 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 5750 50  0001 C CNN
F 3 "" H 6850 5900 50  0000 C CNN
	1    6850 5900
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 567871E9
P 6750 3950
F 0 "C6" H 6775 4050 50  0000 L CNN
F 1 "100n" H 6775 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 3800 50  0001 C CNN
F 3 "" H 6750 3950 50  0000 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4250 4750 4250
Wire Wire Line
	4750 6050 4950 6050
Wire Wire Line
	4350 4350 4650 4350
Wire Wire Line
	4650 6450 4950 6450
Wire Wire Line
	4350 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2100
Wire Wire Line
	4450 2100 5600 2100
Wire Wire Line
	4350 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2200
Wire Wire Line
	4550 2200 5600 2200
Wire Wire Line
	4350 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2300
Wire Wire Line
	4650 2300 5600 2300
Wire Wire Line
	4350 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2400
Wire Wire Line
	4750 2400 5600 2400
Wire Wire Line
	4350 3100 4850 3100
Wire Wire Line
	4850 3100 4850 2500
Wire Wire Line
	4850 2500 5600 2500
Wire Wire Line
	4350 3200 4950 3200
Wire Wire Line
	4950 3200 4950 2600
Wire Wire Line
	4950 2600 5600 2600
Wire Wire Line
	4350 3300 5050 3300
Wire Wire Line
	5050 3300 5050 2700
Wire Wire Line
	5050 2700 5600 2700
Wire Wire Line
	4350 3450 9350 3450
Wire Wire Line
	5150 3450 5150 2800
Wire Wire Line
	5150 2800 5600 2800
Wire Wire Line
	5500 2950 5500 2900
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	6800 2900 7500 2900
Wire Wire Line
	3150 3550 3000 3550
Wire Wire Line
	3000 3550 3000 4550
Wire Wire Line
	3150 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3150 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3150 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3150 3950 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	2400 4050 3150 4050
Connection ~ 3000 4050
Wire Wire Line
	3150 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3150 4250 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3150 4350 3000 4350
Connection ~ 3000 4350
Wire Wire Line
	3150 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3150 3100 3150 3200
Wire Wire Line
	2100 3150 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	2100 2950 3150 2950
Connection ~ 3150 2950
Wire Wire Line
	3150 2700 3150 2800
Wire Wire Line
	3150 2750 2900 2750
Connection ~ 3150 2750
Wire Wire Line
	4350 3650 4900 3650
Wire Wire Line
	4350 3750 4500 3750
Wire Wire Line
	4400 3550 4400 4550
Connection ~ 4400 3850
Connection ~ 4400 4150
Connection ~ 4400 4450
Wire Wire Line
	4350 3550 4400 3550
Wire Wire Line
	4350 3850 4400 3850
Wire Wire Line
	4350 4150 4400 4150
Wire Wire Line
	4400 4450 4350 4450
Wire Wire Line
	10100 3950 10100 4050
Wire Wire Line
	10100 6250 10100 6350
Wire Wire Line
	6800 3050 8300 3050
Wire Wire Line
	6800 2100 6800 1950
Wire Wire Line
	6800 1950 8300 1950
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2150
Wire Wire Line
	6900 2150 8300 2150
Wire Wire Line
	6800 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2650
Wire Wire Line
	7400 2650 8300 2650
Wire Wire Line
	7500 2900 7500 2850
Wire Wire Line
	7500 2850 8300 2850
Wire Wire Line
	6800 2700 6800 3050
Wire Wire Line
	8300 2950 6900 2950
Wire Wire Line
	6900 2950 6900 2600
Wire Wire Line
	6900 2600 6800 2600
Wire Wire Line
	8300 2750 7000 2750
Wire Wire Line
	7000 2750 7000 2500
Wire Wire Line
	7000 2500 6800 2500
Wire Wire Line
	8300 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2400
Wire Wire Line
	7100 2400 6800 2400
Wire Wire Line
	8300 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2300
Wire Wire Line
	7200 2300 6800 2300
Wire Wire Line
	8300 2050 7800 2050
Wire Wire Line
	8300 2250 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2450 8300 2450
Connection ~ 7800 2450
Connection ~ 4800 3650
Wire Wire Line
	5100 3650 5500 3650
Wire Wire Line
	4500 3950 4900 3950
Wire Wire Line
	5100 3950 5500 3950
Wire Wire Line
	4500 3750 4500 4200
Connection ~ 4800 3950
Wire Wire Line
	4500 4200 5050 4200
Connection ~ 4500 3950
Wire Wire Line
	4600 3650 4600 4150
Wire Wire Line
	4600 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4200
Connection ~ 4600 3650
Wire Wire Line
	5050 4500 5050 4600
Connection ~ 5200 3650
Wire Wire Line
	5700 3650 6050 3650
Connection ~ 5950 3650
Wire Wire Line
	6250 3650 6600 3650
Wire Wire Line
	6250 3950 6600 3950
Wire Wire Line
	5700 3950 6050 3950
Connection ~ 5950 3950
Connection ~ 5200 3950
Wire Wire Line
	5550 5600 5550 5650
Wire Wire Line
	5250 5650 5250 5600
Wire Wire Line
	3150 3300 3150 3450
Wire Wire Line
	2150 3400 3150 3400
Connection ~ 3150 3400
Connection ~ 6350 3650
Connection ~ 6350 3950
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	8850 6050 8900 6050
Wire Wire Line
	4650 4350 4650 6450
Wire Wire Line
	4750 4250 4750 6050
Wire Wire Line
	8100 3150 8300 3150
Wire Wire Line
	9100 6050 9800 6050
Wire Wire Line
	9950 4600 10100 4600
Wire Wire Line
	10100 4600 10100 4850
Wire Wire Line
	9950 5450 9950 4700
Wire Wire Line
	9550 4600 9450 4600
Wire Wire Line
	9450 4600 9450 3900
Wire Wire Line
	9450 3900 9950 3900
Wire Wire Line
	9950 3900 9950 3650
Connection ~ 9950 3750
Wire Wire Line
	2450 2800 2450 3150
Connection ~ 2450 3150
Connection ~ 2650 3400
Wire Wire Line
	7800 2050 7800 3150
Wire Wire Line
	2650 3950 2400 3950
Connection ~ 5150 3450
Wire Wire Line
	9350 3450 9350 4800
Wire Wire Line
	2650 3400 2650 3950
Connection ~ 9350 4700
Wire Wire Line
	9350 4700 9550 4700
Wire Wire Line
	9350 5100 9350 5250
Connection ~ 9350 5200
Wire Wire Line
	5200 4850 5250 4850
Wire Wire Line
	5250 5150 5250 5300
Wire Wire Line
	5250 5250 5550 5250
Wire Wire Line
	5550 4850 5550 5300
Connection ~ 5250 5250
Wire Wire Line
	9800 5450 10100 5450
Connection ~ 9950 5450
Wire Wire Line
	9950 5700 9950 6050
Wire Wire Line
	9800 6050 9800 5450
Wire Wire Line
	3550 7350 3550 7400
Wire Wire Line
	3550 7050 3550 6900
Wire Wire Line
	3550 6900 3400 6900
Wire Wire Line
	9700 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4500
Wire Wire Line
	9950 4300 9950 4500
Connection ~ 9200 4300
Wire Wire Line
	7500 3700 7900 3700
Wire Wire Line
	8300 4300 8300 4350
Wire Wire Line
	8300 4750 8300 4800
Wire Wire Line
	7900 4000 8300 4000
Wire Wire Line
	7900 5450 8300 5450
Wire Wire Line
	8300 5450 8300 5100
Wire Wire Line
	7950 4400 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 5100 7950 5450
Connection ~ 7950 5450
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7300 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4400
Wire Wire Line
	7100 5100 7100 5550
Wire Wire Line
	7100 5550 7300 5550
Wire Wire Line
	7650 5100 7100 5100
Wire Wire Line
	7100 4400 7650 4400
Wire Wire Line
	7300 3900 7300 3900
Wire Wire Line
	6100 4450 6100 4350
Wire Wire Line
	6100 4350 6950 4350
Wire Wire Line
	6950 4350 6950 3650
Connection ~ 6100 4850
Connection ~ 5550 5250
Wire Wire Line
	6950 3900 7000 3900
Wire Wire Line
	6950 3650 6900 3650
Connection ~ 6950 3900
Wire Wire Line
	9200 4300 9950 4300
Wire Wire Line
	9200 4250 9200 4350
Wire Wire Line
	9200 4350 9100 4350
Wire Wire Line
	9100 4750 9100 4850
Wire Wire Line
	4050 7050 4050 7400
Wire Wire Line
	2300 5300 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	3200 5100 3200 5200
Wire Wire Line
	2800 5300 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	2300 5600 2300 5750
Wire Wire Line
	2300 5600 2800 5600
Wire Wire Line
	3200 5500 3200 5700
Wire Wire Line
	3200 6100 3200 6300
Connection ~ 3200 5100
Wire Wire Line
	4250 5900 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5100 3700 5400
Wire Wire Line
	3400 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	2700 5100 3700 5100
Wire Wire Line
	2150 5100 2400 5100
Wire Wire Line
	3200 6300 3700 6300
Wire Wire Line
	3700 6300 3700 6400
Wire Wire Line
	3700 5800 3700 6000
Wire Wire Line
	7850 6550 7850 6650
Wire Wire Line
	6500 6550 7850 6550
Connection ~ 7150 6550
Connection ~ 7850 6250
Wire Wire Line
	6950 6250 7400 6250
Connection ~ 7150 6250
Connection ~ 6500 6250
Wire Wire Line
	6700 5900 6500 5900
Wire Wire Line
	6500 5900 6500 6250
Wire Wire Line
	7000 5900 7350 5900
Wire Wire Line
	7650 5900 7850 5900
Wire Wire Line
	7850 5900 7850 6250
Wire Wire Line
	7150 6250 7150 5900
Connection ~ 7150 5900
Wire Wire Line
	8350 6250 8350 6050
Wire Wire Line
	8350 6050 8650 6050
Wire Wire Line
	7500 5750 7900 5750
Wire Wire Line
	5750 6450 6200 6450
Wire Wire Line
	6200 6450 6200 6250
Wire Wire Line
	6200 6250 6750 6250
Wire Wire Line
	7600 6250 8350 6250
Wire Wire Line
	6100 4850 6100 4750
$Comp
L R R5
U 1 1 57104E34
P 5450 3800
F 0 "R5" H 5530 3800 50  0000 C CNN
F 1 "1000" V 5450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0000 C CNN
	1    5450 3800
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 57105082
P 5750 3800
F 0 "R18" H 5830 3800 50  0000 C CNN
F 1 "1000" V 5750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	-1   0    0    1   
$EndComp
Connection ~ 6900 4850
Wire Wire Line
	6900 3950 6900 5050
Wire Wire Line
	6900 5350 7300 5350
Wire Wire Line
	6900 4850 6550 4850
Wire Wire Line
	5550 4850 6250 4850
Connection ~ 5450 3650
Connection ~ 5750 3650
Connection ~ 5750 3950
Connection ~ 5450 3950
$EndSCHEMATC