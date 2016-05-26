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
LIBS:mylibrary
LIBS:RaspberyPI_Hat-cache
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
L CAT24C32WI-GT3 U1
U 1 1 56FB5761
P 1500 3300
F 0 "U1" H 1250 3250 60  0000 C CNN
F 1 "CAT24C32WI-GT3" H 1500 2650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1500 2550 60  0001 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56FB57DD
P 2650 3350
F 0 "R1" H 2600 3500 50  0000 C CNN
F 1 "1K" V 2650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56FB589D
P 2800 3350
F 0 "R2" H 2750 3500 50  0000 C CNN
F 1 "3.9K" V 2800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56FB5912
P 2950 3350
F 0 "R3" H 2900 3500 50  0000 C CNN
F 1 "3.9K" V 2950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0000 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56FB5967
P 2050 3050
F 0 "C1" V 2200 3000 50  0000 L CNN
F 1 "0.1" V 1900 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 2900 50  0001 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56FB5AA8
P 800 3950
F 0 "#PWR01" H 800 3700 50  0001 C CNN
F 1 "GND" H 800 3800 50  0000 C CNN
F 2 "" H 800 3950 50  0000 C CNN
F 3 "" H 800 3950 50  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 800  3500
Wire Wire Line
	800  3500 800  3950
Wire Wire Line
	950  3600 800  3600
Connection ~ 800  3600
Wire Wire Line
	950  3700 800  3700
Connection ~ 800  3700
Wire Wire Line
	950  3800 800  3800
Connection ~ 800  3800
$Comp
L GND #PWR02
U 1 1 56FB5B93
P 1900 3050
F 0 "#PWR02" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3500 2050 3500
$Comp
L +3.3V #PWR03
U 1 1 56FB5F37
P 2200 2700
F 0 "#PWR03" H 2200 2550 50  0001 C CNN
F 1 "+3.3V" H 2200 2840 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Connection ~ 2200 3050
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	2800 3200 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2650 3200 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2950 3050 2200 3050
Wire Wire Line
	2050 3600 2650 3600
Wire Wire Line
	2650 3500 2650 4050
Wire Wire Line
	2800 3700 2800 3500
Wire Wire Line
	2950 3800 2950 3500
$Comp
L GND #PWR04
U 1 1 56FB60BD
P 2650 4650
F 0 "#PWR04" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2650 4500 50  0000 C CNN
F 2 "" H 2650 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
Connection ~ 2950 3800
Connection ~ 2800 3700
$Comp
L Raspberry_PI RASP_CONN1
U 1 1 56FB7C7A
P 4400 1700
F 0 "RASP_CONN1" H 3900 1750 60  0000 C CNN
F 1 "Raspberry_PI" H 4800 1750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 4350 -1800 60  0001 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2200 3500
Connection ~ 2650 3600
$Comp
L LED IRD1
U 1 1 56FCCD5F
P 6250 2900
F 0 "IRD1" V 6250 2750 50  0000 C CNN
F 1 "L-934F3BT" H 6250 3000 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0000 C CNN
	1    6250 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56FCCF26
P 6250 2400
F 0 "R4" H 6350 2400 50  0000 C CNN
F 1 "130" V 6250 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56FCD5E9
P 6250 4000
F 0 "#PWR05" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6250 3850 50  0000 C CNN
F 2 "" H 6250 4000 50  0000 C CNN
F 3 "" H 6250 4000 50  0000 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L TSOP382 IRR1
U 1 1 56FCDD28
P 6400 4650
F 0 "IRR1" V 6700 4200 60  0000 C CNN
F 1 "TSOP34838" H 6450 4600 60  0000 C CNN
F 2 "myfootprint:TSOP38X" H 6400 4650 60  0001 C CNN
F 3 "" H 6400 4650 60  0000 C CNN
	1    6400 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56FCDFD8
P 6750 4850
F 0 "#PWR06" H 6750 4600 50  0001 C CNN
F 1 "GND" H 6750 4700 50  0000 C CNN
F 2 "" H 6750 4850 50  0000 C CNN
F 3 "" H 6750 4850 50  0000 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56FCE3CD
P 6850 5250
F 0 "R5" V 6950 5250 50  0000 C CNN
F 1 "470" V 6850 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0000 C CNN
	1    6850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4850 6650 5400
$Comp
L CP C2
U 1 1 56FCE773
P 6650 5550
F 0 "C2" H 6675 5650 50  0000 L CNN
F 1 "10.0" H 6675 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 5400 50  0001 C CNN
F 3 "" H 6650 5550 50  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56FCE7D8
P 6650 5700
F 0 "#PWR07" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6650 5550 50  0000 C CNN
F 2 "" H 6650 5700 50  0000 C CNN
F 3 "" H 6650 5700 50  0000 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Connection ~ 6650 5250
$Comp
L +3.3V #PWR08
U 1 1 56FCEA80
P 7050 5250
F 0 "#PWR08" H 7050 5100 50  0001 C CNN
F 1 "+3.3V" H 7050 5390 50  0000 C CNN
F 2 "" H 7050 5250 50  0000 C CNN
F 3 "" H 7050 5250 50  0000 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56FD1B71
P 3450 3450
F 0 "#PWR09" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 3450
Connection ~ 3450 2750
Connection ~ 3450 2850
Connection ~ 3450 2950
Connection ~ 3450 3050
Connection ~ 3450 3150
Connection ~ 3450 3250
Connection ~ 3450 3350
Wire Wire Line
	3450 2150 3450 2250
Connection ~ 3450 2150
$Comp
L +3.3V #PWR010
U 1 1 56FD2267
P 3450 2150
F 0 "#PWR010" H 3450 2000 50  0001 C CNN
F 1 "+3.3V" H 3450 2290 50  0000 C CNN
F 2 "" H 3450 2150 50  0000 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L RAS-05-15 REL1
U 1 1 56FE0F9C
P 8950 3400
F 0 "REL1" H 9100 3500 60  0000 C CNN
F 1 "RAS-05-15" H 9100 3400 60  0000 C CNN
F 2 "myfootprint:RAS-05-15" H 8950 3400 60  0001 C CNN
F 3 "" H 8950 3400 60  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8050 4050
$Comp
L GND #PWR011
U 1 1 56FED16E
P 8050 4650
F 0 "#PWR011" H 8050 4400 50  0001 C CNN
F 1 "GND" H 8050 4500 50  0000 C CNN
F 2 "" H 8050 4650 50  0000 C CNN
F 3 "" H 8050 4650 50  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8050 4650
$Comp
L R R7
U 1 1 56FEDDEB
P 7450 4250
F 0 "R7" V 7530 4250 50  0000 C CNN
F 1 "10K" V 7450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0000 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56FEE18D
P 7700 4450
F 0 "R6" H 7650 4600 50  0000 C CNN
F 1 "22K" V 7700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0000 C CNN
	1    7700 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56FEE283
P 7700 4650
F 0 "#PWR012" H 7700 4400 50  0001 C CNN
F 1 "GND" H 7700 4500 50  0000 C CNN
F 2 "" H 7700 4650 50  0000 C CNN
F 3 "" H 7700 4650 50  0000 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7750 4250
Connection ~ 3450 1800
$Comp
L D D2
U 1 1 56FF141B
P 8350 3900
F 0 "D2" H 8350 4000 50  0000 C CNN
F 1 "1N4148" H 8350 3800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0000 C CNN
	1    8350 3900
	0    1    1    0   
$EndComp
Connection ~ 8350 4050
Wire Wire Line
	8750 3950 8550 3950
Wire Wire Line
	8550 3950 8550 3750
Wire Wire Line
	8550 3750 8350 3750
$Comp
L +5V #PWR013
U 1 1 56FF17F0
P 8350 3650
F 0 "#PWR013" H 8350 3500 50  0001 C CNN
F 1 "+5V" H 8350 3790 50  0000 C CNN
F 2 "" H 8350 3650 50  0000 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3750 8350 3650
Connection ~ 8350 3750
$Comp
L +5V #PWR014
U 1 1 56FF1D94
P 3450 1800
F 0 "#PWR014" H 3450 1650 50  0001 C CNN
F 1 "+5V" H 3450 1940 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 1900
$Comp
L LCD_16x2 LCD1
U 1 1 57028201
P 2900 6200
F 0 "LCD1" V 3500 5850 60  0000 C CNN
F 1 "LCD_16x2" V 3350 5050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 2900 6200 60  0001 C CNN
F 3 "" H 2900 6200 60  0000 C CNN
	1    2900 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57028CC2
P 3200 6400
F 0 "#PWR015" H 3200 6150 50  0001 C CNN
F 1 "GND" H 3100 6400 50  0000 C CNN
F 2 "" H 3200 6400 50  0000 C CNN
F 3 "" H 3200 6400 50  0000 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5702901A
P 3300 6400
F 0 "#PWR016" H 3300 6250 50  0001 C CNN
F 1 "+5V" H 3300 6540 50  0000 C CNN
F 2 "" H 3300 6400 50  0000 C CNN
F 3 "" H 3300 6400 50  0000 C CNN
	1    3300 6400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 570293ED
P 4800 6800
F 0 "#PWR017" H 4800 6650 50  0001 C CNN
F 1 "+5V" H 4800 6940 50  0000 C CNN
F 2 "" H 4800 6800 50  0000 C CNN
F 3 "" H 4800 6800 50  0000 C CNN
	1    4800 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5702957D
P 4900 6400
F 0 "#PWR018" H 4900 6150 50  0001 C CNN
F 1 "GND" H 5000 6400 50  0000 C CNN
F 2 "" H 4900 6400 50  0000 C CNN
F 3 "" H 4900 6400 50  0000 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 570299FB
P 3700 6400
F 0 "#PWR019" H 3700 6150 50  0001 C CNN
F 1 "GND" H 3700 6250 50  0000 C CNN
F 2 "" H 3700 6400 50  0000 C CNN
F 3 "" H 3700 6400 50  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5702CAB2
P 4800 6600
F 0 "R8" H 4850 6450 50  0000 C CNN
F 1 "470" V 4800 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0000 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4800 6800
Wire Wire Line
	4800 6450 4800 6400
$Comp
L I2C_SENS_1 SENS1
U 1 1 5704A9C3
P 7200 1700
F 0 "SENS1" H 7300 1800 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 1700 60  0000 C CNN
F 2 "myfootprint:I2C_SENS_1" H 7200 1700 60  0001 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L I2C_SENS_1 SENS2
U 1 1 5704ABF5
P 7200 2100
F 0 "SENS2" H 7300 2200 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 2100 60  0000 C CNN
F 2 "myfootprint:I2C_SENS_1" H 7200 2100 60  0001 C CNN
F 3 "" H 7200 2100 60  0000 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L I2C_SENS_1 SENS3
U 1 1 5704AC88
P 7200 2500
F 0 "SENS3" H 7300 2600 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 2500 60  0000 C CNN
F 2 "myfootprint:I2C_SENS_1" H 7200 2500 60  0001 C CNN
F 3 "" H 7200 2500 60  0000 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 7000 1800
Wire Wire Line
	5350 1900 7000 1900
Wire Wire Line
	7000 2200 6650 2200
Wire Wire Line
	6650 1700 6650 2600
Connection ~ 6650 1800
Wire Wire Line
	6650 2600 7000 2600
Connection ~ 6650 2200
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	6800 1700 6800 2700
Connection ~ 6800 1900
Wire Wire Line
	7000 2300 6800 2300
Connection ~ 6800 2300
$Comp
L GND #PWR020
U 1 1 5704B80C
P 8050 2900
F 0 "#PWR020" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2900 50  0000 C CNN
F 3 "" H 8050 2900 50  0000 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 8050 2700
Wire Wire Line
	8050 1900 8050 2900
Wire Wire Line
	8050 1900 7900 1900
Wire Wire Line
	7900 2300 8050 2300
Connection ~ 8050 2300
Connection ~ 8050 2700
Wire Wire Line
	7900 1200 7900 2600
Connection ~ 7900 2200
$Comp
L +3.3V #PWR021
U 1 1 5704BA43
P 7900 1200
F 0 "#PWR021" H 7900 1050 50  0001 C CNN
F 1 "+3.3V" H 7900 1340 50  0000 C CNN
F 2 "" H 7900 1200 50  0000 C CNN
F 3 "" H 7900 1200 50  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Connection ~ 7900 1800
$Comp
L CONN_01X03 KL1
U 1 1 570BD732
P 9000 2950
F 0 "KL1" H 9000 3150 50  0000 C CNN
F 1 "CONN_01X03" H 9050 2750 50  0000 C CNN
F 2 "myfootprint:KLEMA_1x3" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 8800 3050
Wire Wire Line
	8800 2850 8650 2850
Wire Wire Line
	8650 2850 8650 3800
Wire Wire Line
	8650 3800 8750 3800
$Comp
L Q_NPN_BEC Q2
U 1 1 570BEC4F
P 7950 4250
F 0 "Q2" H 8250 4300 50  0000 R CNN
F 1 "BC817" H 8400 4200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8150 4350 50  0001 C CNN
F 3 "" H 7950 4250 50  0000 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 570BF19F
P 6150 3300
F 0 "Q1" H 6450 3350 50  0000 R CNN
F 1 "BC817" H 6600 3250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 3400 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 570BFB30
P 6250 2250
F 0 "#PWR022" H 6250 2100 50  0001 C CNN
F 1 "+5V" H 6250 2390 50  0000 C CNN
F 2 "" H 6250 2250 50  0000 C CNN
F 3 "" H 6250 2250 50  0000 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 570C0762
P 6650 1550
F 0 "R9" H 6600 1400 50  0000 C CNN
F 1 "3.9K" V 6650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0000 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 570C0BD5
P 6800 1550
F 0 "R10" H 6900 1400 50  0000 C CNN
F 1 "3.9K" V 6800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0000 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1400 7900 1400
Connection ~ 7900 1400
Connection ~ 6800 1400
$Comp
L Q_NPN_BEC Q3
U 1 1 570C4345
P 7050 3650
F 0 "Q3" H 7350 3700 50  0000 R CNN
F 1 "BC817" H 7500 3600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7250 3750 50  0001 C CNN
F 3 "" H 7050 3650 50  0000 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 570C5478
P 2650 4350
F 0 "JP1" V 2650 4550 50  0000 C CNN
F 1 "JUMPER" V 2650 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0000 C CNN
	1    2650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3500 6250 4000
$Comp
L R R11
U 1 1 570BEF32
P 5850 2950
F 0 "R11" V 5930 2950 50  0000 C CNN
F 1 "12K" V 5850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 570BF205
P 6700 3650
F 0 "R12" V 6780 3650 50  0000 C CNN
F 1 "12K" V 6700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0000 C CNN
	1    6700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3450 7150 3350
Wire Wire Line
	7150 3850 6250 3850
Connection ~ 6250 3850
$Comp
L R R13
U 1 1 570C0A95
P 6800 3200
F 0 "R13" H 6950 3200 50  0000 C CNN
F 1 "1K" V 6800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0000 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 6800 3350
Connection ~ 7150 3350
Wire Wire Line
	6800 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3150
$Comp
L +5V #PWR023
U 1 1 570C1296
P 6800 2950
F 0 "#PWR023" H 6800 2800 50  0001 C CNN
F 1 "+5V" H 6800 3090 50  0000 C CNN
F 2 "" H 6800 2950 50  0000 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6800 3050
Connection ~ 6800 3050
$Comp
L SW_PUSH SW1
U 1 1 570C30BF
P 5650 5450
F 0 "SW1" V 5650 5650 50  0000 C CNN
F 1 "SW_PUSH" H 5650 5370 50  0000 C CNN
F 2 "myfootprint:PUSH_P1" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0000 C CNN
	1    5650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3700 3450 3700
Wire Wire Line
	2050 3800 3450 3800
Wire Wire Line
	7000 5250 7050 5250
$Comp
L R R14
U 1 1 570C47C2
P 5650 5900
F 0 "R14" H 5800 5900 50  0000 C CNN
F 1 "10K" V 5650 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 570C486B
P 5650 6050
F 0 "#PWR024" H 5650 5800 50  0001 C CNN
F 1 "GND" H 5650 5900 50  0000 C CNN
F 2 "" H 5650 6050 50  0000 C CNN
F 3 "" H 5650 6050 50  0000 C CNN
	1    5650 6050
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 570CD8DC
P 8700 5300
F 0 "R15" V 8780 5300 50  0000 C CNN
F 1 "220" V 8700 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0000 C CNN
	1    8700 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 570CDAE1
P 8700 5100
F 0 "R16" V 8780 5100 50  0000 C CNN
F 1 "220" V 8700 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0000 C CNN
	1    8700 5100
	0    -1   -1   0   
$EndComp
$Comp
L PIEZO SP1
U 1 1 570CE938
P 7450 3250
F 0 "SP1" H 7450 3500 50  0000 C CNN
F 1 "MCKPI-G1410-3668" V 7800 3250 50  0000 C CNN
F 2 "myfootprint:PIEZO-MCKPI-G1410" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5100 8300 5100
Wire Wire Line
	8550 5300 8300 5300
Wire Wire Line
	5350 4550 5500 4550
Wire Wire Line
	5350 3850 5500 3850
Text Label 8300 5100 0    39   ~ 0
LED1
Text Label 8300 5300 0    39   ~ 0
LED2
Text Label 5500 4550 0    39   ~ 0
D5
Wire Wire Line
	3600 6400 3600 6650
Text Label 3600 6650 0    39   ~ 0
RS
Wire Wire Line
	3800 6400 3800 6650
Text Label 3800 6650 0    39   ~ 0
EN
Wire Wire Line
	4300 6400 4300 6650
Text Label 4300 6650 0    39   ~ 0
D4
Wire Wire Line
	4400 6400 4400 6650
Text Label 4400 6650 0    39   ~ 0
D5
Wire Wire Line
	4500 6400 4500 6650
Text Label 4500 6650 0    39   ~ 0
D6
Wire Wire Line
	4600 6400 4600 6650
Text Label 4600 6650 0    39   ~ 0
D7
Wire Wire Line
	8750 3550 8700 3550
Wire Wire Line
	8700 3550 8700 2950
Wire Wire Line
	8700 2950 8800 2950
Wire Wire Line
	8750 3650 8750 3050
Wire Wire Line
	6700 5250 6650 5250
Wire Wire Line
	6450 3650 6550 3650
Wire Wire Line
	7700 4600 7700 4650
Wire Wire Line
	7700 4300 7700 4250
Connection ~ 7700 4250
Wire Wire Line
	5350 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4950
Wire Wire Line
	6000 4950 6550 4950
Wire Wire Line
	6550 4950 6550 4850
Wire Wire Line
	5650 5150 5650 2800
Wire Wire Line
	5650 2800 5350 2800
Wire Wire Line
	5350 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	5350 5050 5500 5050
Text Label 5500 5050 0    39   ~ 0
D4
Wire Wire Line
	5350 4050 5500 4050
Wire Wire Line
	5350 2600 5500 2600
Text Label 5500 2600 0    39   ~ 0
D6
Wire Wire Line
	5350 2700 5500 2700
Text Label 5500 2700 0    39   ~ 0
D7
Wire Wire Line
	5350 3450 5500 3450
Text Label 5500 3450 0    39   ~ 0
RS
Text Label 5500 4050 0    39   ~ 0
EN
Wire Wire Line
	5850 3100 5850 3300
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	5850 2800 5850 2200
Wire Wire Line
	5850 2200 5350 2200
Wire Wire Line
	6250 2550 6250 2700
Wire Wire Line
	5350 4250 5500 4250
Text Label 5500 4250 0    39   ~ 0
LED1
Text Label 5500 3850 0    39   ~ 0
LED2
Wire Wire Line
	5350 3650 5900 3650
Wire Wire Line
	5900 3650 5900 4250
Wire Wire Line
	5900 4250 7300 4250
$Comp
L R R17
U 1 1 571CCBA9
P 8700 5500
F 0 "R17" V 8780 5500 50  0000 C CNN
F 1 "220" V 8700 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0000 C CNN
	1    8700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5500 8550 5500
Text Label 8300 5500 0    39   ~ 0
LED3
$Comp
L LED_RABG D1
U 1 1 571CD524
P 9150 5300
F 0 "D1" H 9225 5650 50  0000 C CNN
F 1 "LED_RABG" H 9175 4950 50  0000 C CNN
F 2 "myfootprint:LED-RGB-5MM_Common_Anode" H 9100 5250 50  0001 C CNN
F 3 "" H 9100 5250 50  0000 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 571CD922
P 9450 5300
F 0 "#PWR025" H 9450 5150 50  0001 C CNN
F 1 "+3.3V" H 9450 5440 50  0000 C CNN
F 2 "" H 9450 5300 50  0000 C CNN
F 3 "" H 9450 5300 50  0000 C CNN
	1    9450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4350 5500 4350
Text Label 5500 4350 0    39   ~ 0
LED3
$Comp
L GND #PWR026
U 1 1 571CE689
P 3500 6400
F 0 "#PWR026" H 3500 6150 50  0001 C CNN
F 1 "GND" H 3500 6250 50  0000 C CNN
F 2 "" H 3500 6400 50  0000 C CNN
F 3 "" H 3500 6400 50  0000 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
