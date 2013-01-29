EESchema Schematic File Version 2  date Tue 29 Jan 2013 03:04:59 PM CET
LIBS:my_parts
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
LIBS:special
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
LIBS:MBI5030-SOP24_screw-terminals_starter-board_A-cache
EELAYER 27 0
EELAYER END
$Descr User 8268 5906
encoding utf-8
Sheet 1 1
Title "MBI5030-SOP24_screw-terminals_starter-board_A"
Date "29 jan 2013"
Rev "1.00"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3450 1800
Wire Wire Line
	3700 1800 3100 1800
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3650 1200
Wire Wire Line
	3450 1350 3450 1400
Wire Wire Line
	3100 1400 3100 1350
Wire Wire Line
	3650 1800 3650 2000
Connection ~ 3650 1800
Wire Wire Line
	3100 1350 3700 1350
Connection ~ 3450 1350
$Comp
L PWR_FLAG #FLG01
U 1 1 5042785B
P 3650 2000
F 0 "#FLG01" H 3650 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 2180 30  0000 C CNN
	1    3650 2000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5042784D
P 3650 1200
F 0 "#FLG02" H 3650 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 1380 30  0000 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Text Label 2000 1100 2    60   ~ 0
VDD
Text Label 2000 1200 2    60   ~ 0
R-EXT
Text Label 2000 1300 2    60   ~ 0
SDO
Text Label 2000 1400 2    60   ~ 0
GCLK
Text Label 2000 1500 2    60   ~ 0
OUT15
Text Label 2000 1600 2    60   ~ 0
OUT14
Text Label 2000 1700 2    60   ~ 0
OUT13
Text Label 2000 1800 2    60   ~ 0
OUT12
Text Label 2000 1900 2    60   ~ 0
OUT11
Text Label 2000 2000 2    60   ~ 0
OUT10
Text Label 2000 2100 2    60   ~ 0
OUT9
Text Label 2000 2200 2    60   ~ 0
OUT8
Text Label 1400 2200 0    60   ~ 0
OUT7
Text Label 1400 2100 0    60   ~ 0
OUT6
Text Label 1400 2000 0    60   ~ 0
OUT5
Text Label 1400 1900 0    60   ~ 0
OUT4
Text Label 1400 1800 0    60   ~ 0
OUT3
Text Label 1400 1700 0    60   ~ 0
OUT2
Text Label 1400 1600 0    60   ~ 0
OUT1
Text Label 1400 1500 0    60   ~ 0
OUT0
Text Label 1400 1400 0    60   ~ 0
LE
Text Label 1400 1300 0    60   ~ 0
DCLK
Text Label 1400 1200 0    60   ~ 0
SDI
Text Label 1400 1100 0    60   ~ 0
GND
$Comp
L VCC #PWR03
U 1 1 504269B0
P 3700 1350
F 0 "#PWR03" H 3700 1450 30  0001 C CNN
F 1 "VCC" H 3700 1450 30  0000 C CNN
	1    3700 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5042686E
P 3700 1800
F 0 "#PWR04" H 3700 1800 30  0001 C CNN
F 1 "GND" H 3700 1730 30  0001 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 50426447
P 3450 1600
F 0 "C2" H 3500 1700 50  0000 L CNN
F 1 "4.7µF" H 3500 1500 50  0000 L CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50426442
P 3100 1600
F 0 "C1" H 3150 1700 50  0000 L CNN
F 1 "100nF" H 3150 1500 50  0000 L CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P1
U 1 1 504244A9
P 1050 1650
F 0 "P1" V 1000 1650 60  0000 C CNN
F 1 "CONN_12" V 1100 1650 60  0000 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 P2
U 1 1 504244A6
P 2350 1650
F 0 "P2" V 2300 1650 60  0000 C CNN
F 1 "CONN_12" V 2400 1650 60  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 50FC2D69
P 3400 4250
F 0 "RV1" H 3400 4150 50  0000 C CNN
F 1 "2k" H 3400 4250 50  0000 C CNN
	1    3400 4250
	0    -1   -1   0   
$EndComp
$Comp
L MADW__MBI5030GF/GTS IC1
U 1 1 50FC3250
P 2000 3600
F 0 "IC1" H 2000 4050 60  0000 C CNN
F 1 "MBI5030GF" H 2000 4200 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Text Label 1400 3350 2    60   ~ 0
GND
Text Label 1400 3450 2    60   ~ 0
SDI
Text Label 1400 3550 2    60   ~ 0
DCLK
Text Label 1400 3650 2    60   ~ 0
LE
Text Label 1400 3750 2    60   ~ 0
OUT0
Text Label 1400 3850 2    60   ~ 0
OUT1
Text Label 1400 3950 2    60   ~ 0
OUT2
Text Label 1400 4050 2    60   ~ 0
OUT3
Text Label 1400 4150 2    60   ~ 0
OUT4
Text Label 1400 4250 2    60   ~ 0
OUT5
Text Label 1400 4350 2    60   ~ 0
OUT6
Text Label 1400 4450 2    60   ~ 0
OUT7
Text Label 2650 4450 0    60   ~ 0
OUT8
Text Label 2650 4350 0    60   ~ 0
OUT9
Text Label 2650 4250 0    60   ~ 0
OUT10
Text Label 2650 4150 0    60   ~ 0
OUT11
Text Label 2650 4050 0    60   ~ 0
OUT12
Text Label 2650 3950 0    60   ~ 0
OUT13
Text Label 2650 3850 0    60   ~ 0
OUT14
Text Label 2650 3750 0    60   ~ 0
OUT15
Text Label 2650 3650 0    60   ~ 0
GCLK
Text Label 2650 3550 0    60   ~ 0
SDO
Text Label 2650 3450 0    60   ~ 0
R-EXT
Text Label 2650 3350 0    60   ~ 0
VDD
$Comp
L GND #PWR05
U 1 1 50FC34CE
P 3400 4600
F 0 "#PWR05" H 3400 4600 30  0001 C CNN
F 1 "GND" H 3400 4530 30  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3400 4600
Wire Wire Line
	1400 3350 1000 3350
$Comp
L GND #PWR06
U 1 1 50FC351F
P 1000 3400
F 0 "#PWR06" H 1000 3400 30  0001 C CNN
F 1 "GND" H 1000 3330 30  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3350 1000 3400
Wire Wire Line
	2650 3350 3100 3350
$Comp
L VCC #PWR07
U 1 1 50FC358F
P 3100 3350
F 0 "#PWR07" H 3100 3450 30  0001 C CNN
F 1 "VCC" H 3100 3450 30  0000 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3450 3400 3450
Wire Wire Line
	3250 4250 3150 4250
Wire Wire Line
	3150 4500 3400 4500
Wire Wire Line
	3150 4250 3150 4500
$Comp
L R R1
U 1 1 50FC36AE
P 3400 3700
F 0 "R1" V 3480 3700 50  0000 C CNN
F 1 "300R" V 3400 3700 50  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 4000
Text Notes 1350 4750 0    60   ~ 0
Iout = ( 0.61 * G ) / R-EXT * 23.3\n\nG: 1...2 (digital gain)
Text Label 6100 1100 2    60   ~ 0
VDD
Text Label 6100 1200 2    60   ~ 0
R-EXT
Text Label 6100 1300 2    60   ~ 0
SDO
Text Label 6100 1400 2    60   ~ 0
GCLK
Text Label 6100 1500 2    60   ~ 0
OUT15
Text Label 6100 1600 2    60   ~ 0
OUT14
Text Label 6100 1700 2    60   ~ 0
OUT13
Text Label 6100 1800 2    60   ~ 0
OUT12
Text Label 6100 1900 2    60   ~ 0
OUT11
Text Label 6100 2000 2    60   ~ 0
OUT10
Text Label 6100 2100 2    60   ~ 0
OUT9
Text Label 6100 2200 2    60   ~ 0
OUT8
Text Label 5500 2200 0    60   ~ 0
OUT7
Text Label 5500 2100 0    60   ~ 0
OUT6
Text Label 5500 2000 0    60   ~ 0
OUT5
Text Label 5500 1900 0    60   ~ 0
OUT4
Text Label 5500 1800 0    60   ~ 0
OUT3
Text Label 5500 1700 0    60   ~ 0
OUT2
Text Label 5500 1600 0    60   ~ 0
OUT1
Text Label 5500 1500 0    60   ~ 0
OUT0
Text Label 5500 1400 0    60   ~ 0
LE
Text Label 5500 1300 0    60   ~ 0
DCLK
Text Label 5500 1200 0    60   ~ 0
SDI
Text Label 5500 1100 0    60   ~ 0
GND
$Comp
L CONN_12 P3
U 1 1 5107D127
P 5150 1650
F 0 "P3" V 5100 1650 60  0000 C CNN
F 1 "CONN_12" V 5200 1650 60  0000 C CNN
	1    5150 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5107D12D
P 6450 1650
F 0 "P4" V 6400 1650 60  0000 C CNN
F 1 "CONN_12" V 6500 1650 60  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
