EESchema Schematic File Version 2  date Tue 29 Jan 2013 03:32:02 PM CET
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
LIBS:MBI5030-SOP24_screw-terminals_starter-board_C-cache
EELAYER 27 0
EELAYER END
$Descr User 8268 5906
encoding utf-8
Sheet 1 1
Title "MBI5030-SOP24_screw-terminals_starter-board_C"
Date "29 jan 2013"
Rev "1.00"
Comp "2013 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12 P1
U 1 1 5107DBFC
P 2100 2550
F 0 "P1" V 2050 2550 60  0000 C CNN
F 1 "CONN_12" V 2150 2550 60  0000 C CNN
	1    2100 2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_12 P2
U 1 1 5107DBFD
P 3400 2550
F 0 "P2" V 3350 2550 60  0000 C CNN
F 1 "CONN_12" V 3450 2550 60  0000 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Text Label 3050 2000 2    60   ~ 0
VDD
Text Label 3050 2400 2    60   ~ 0
OUT15
Text Label 3050 2500 2    60   ~ 0
OUT14
Text Label 3050 2600 2    60   ~ 0
OUT13
Text Label 3050 2700 2    60   ~ 0
OUT12
Text Label 3050 2800 2    60   ~ 0
OUT11
Text Label 3050 2900 2    60   ~ 0
OUT10
Text Label 3050 3000 2    60   ~ 0
OUT9
Text Label 3050 3100 2    60   ~ 0
OUT8
Text Label 2450 3100 0    60   ~ 0
OUT7
Text Label 2450 3000 0    60   ~ 0
OUT6
Text Label 2450 2900 0    60   ~ 0
OUT5
Text Label 2450 2800 0    60   ~ 0
OUT4
Text Label 2450 2700 0    60   ~ 0
OUT3
Text Label 2450 2600 0    60   ~ 0
OUT2
Text Label 2450 2400 0    60   ~ 0
OUT0
$Comp
L R R1
U 1 1 5107DC08
P 4700 1350
F 0 "R1" V 4780 1350 50  0000 C CNN
F 1 "1k" V 4700 1350 50  0000 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5107DC09
P 5000 1350
F 0 "R2" V 5080 1350 50  0000 C CNN
F 1 "1k" V 5000 1350 50  0000 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5107DC0A
P 5600 1350
F 0 "R4" V 5680 1350 50  0000 C CNN
F 1 "1k" V 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5107DC0B
P 5300 1350
F 0 "R3" V 5380 1350 50  0000 C CNN
F 1 "1k" V 5300 1350 50  0000 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5107DC0C
P 5900 1350
F 0 "R5" V 5980 1350 50  0000 C CNN
F 1 "1k" V 5900 1350 50  0000 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5107DC0D
P 6200 1350
F 0 "R6" V 6280 1350 50  0000 C CNN
F 1 "1k" V 6200 1350 50  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5107DC0E
P 6500 1350
F 0 "R7" V 6580 1350 50  0000 C CNN
F 1 "1k" V 6500 1350 50  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5107DC0F
P 6800 1350
F 0 "R8" V 6880 1350 50  0000 C CNN
F 1 "1k" V 6800 1350 50  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5107DC10
P 4700 1850
F 0 "D1" H 4700 1950 50  0000 C CNN
F 1 "LED" H 4700 1750 50  0000 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5107DC11
P 5000 1850
F 0 "D2" H 5000 1950 50  0000 C CNN
F 1 "LED" H 5000 1750 50  0000 C CNN
	1    5000 1850
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5107DC12
P 5300 1850
F 0 "D3" H 5300 1950 50  0000 C CNN
F 1 "LED" H 5300 1750 50  0000 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5107DC13
P 5600 1850
F 0 "D4" H 5600 1950 50  0000 C CNN
F 1 "LED" H 5600 1750 50  0000 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5107DC14
P 6500 1850
F 0 "D7" H 6500 1950 50  0000 C CNN
F 1 "LED" H 6500 1750 50  0000 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 5107DC15
P 6800 1850
F 0 "D8" H 6800 1950 50  0000 C CNN
F 1 "LED" H 6800 1750 50  0000 C CNN
	1    6800 1850
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5107DC16
P 5900 1850
F 0 "D5" H 5900 1950 50  0000 C CNN
F 1 "LED" H 5900 1750 50  0000 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5107DC17
P 6200 1850
F 0 "D6" H 6200 1950 50  0000 C CNN
F 1 "LED" H 6200 1750 50  0000 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
Text Label 5000 2050 3    60   ~ 0
OUT1
Text Label 5300 2050 3    60   ~ 0
OUT2
Text Label 5600 2050 3    60   ~ 0
OUT3
Text Label 5900 2050 3    60   ~ 0
OUT4
Text Label 6200 2050 3    60   ~ 0
OUT5
Text Label 6500 2050 3    60   ~ 0
OUT6
Text Label 6800 2050 3    60   ~ 0
OUT7
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	5000 1650 5000 1600
Wire Wire Line
	5300 1600 5300 1650
Wire Wire Line
	5600 1600 5600 1650
Wire Wire Line
	5900 1600 5900 1650
Wire Wire Line
	6200 1600 6200 1650
Wire Wire Line
	6500 1600 6500 1650
Wire Wire Line
	6800 1600 6800 1650
$Comp
L R R9
U 1 1 5107DC1C
P 4700 2800
F 0 "R9" V 4780 2800 50  0000 C CNN
F 1 "1k" V 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5107DC1D
P 5000 2800
F 0 "R10" V 5080 2800 50  0000 C CNN
F 1 "1k" V 5000 2800 50  0000 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5107DC1E
P 5600 2800
F 0 "R12" V 5680 2800 50  0000 C CNN
F 1 "1k" V 5600 2800 50  0000 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5107DC1F
P 5300 2800
F 0 "R11" V 5380 2800 50  0000 C CNN
F 1 "1k" V 5300 2800 50  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5107DC20
P 5900 2800
F 0 "R13" V 5980 2800 50  0000 C CNN
F 1 "1k" V 5900 2800 50  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5107DC21
P 6200 2800
F 0 "R14" V 6280 2800 50  0000 C CNN
F 1 "1k" V 6200 2800 50  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5107DC22
P 6500 2800
F 0 "R15" V 6580 2800 50  0000 C CNN
F 1 "1k" V 6500 2800 50  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5107DC23
P 6800 2800
F 0 "R16" V 6880 2800 50  0000 C CNN
F 1 "1k" V 6800 2800 50  0000 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5107DC24
P 4700 3300
F 0 "D9" H 4700 3400 50  0000 C CNN
F 1 "LED" H 4700 3200 50  0000 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5107DC25
P 5000 3300
F 0 "D10" H 5000 3400 50  0000 C CNN
F 1 "LED" H 5000 3200 50  0000 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5107DC26
P 5300 3300
F 0 "D11" H 5300 3400 50  0000 C CNN
F 1 "LED" H 5300 3200 50  0000 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 5107DC27
P 5600 3300
F 0 "D12" H 5600 3400 50  0000 C CNN
F 1 "LED" H 5600 3200 50  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 5107DC28
P 6500 3300
F 0 "D15" H 6500 3400 50  0000 C CNN
F 1 "LED" H 6500 3200 50  0000 C CNN
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 5107DC29
P 6800 3300
F 0 "D16" H 6800 3400 50  0000 C CNN
F 1 "LED" H 6800 3200 50  0000 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 5107DC2A
P 5900 3300
F 0 "D13" H 5900 3400 50  0000 C CNN
F 1 "LED" H 5900 3200 50  0000 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 5107DC2B
P 6200 3300
F 0 "D14" H 6200 3400 50  0000 C CNN
F 1 "LED" H 6200 3200 50  0000 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
Text Label 4700 3500 3    60   ~ 0
OUT8
Text Label 5000 3500 3    60   ~ 0
OUT9
Text Label 5300 3500 3    60   ~ 0
OUT10
Text Label 5600 3500 3    60   ~ 0
OUT11
Text Label 5900 3500 3    60   ~ 0
OUT12
Text Label 6200 3500 3    60   ~ 0
OUT13
Text Label 6500 3500 3    60   ~ 0
OUT14
Text Label 6800 3500 3    60   ~ 0
OUT15
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	5000 3100 5000 3050
Wire Wire Line
	5300 3050 5300 3100
Wire Wire Line
	5600 3050 5600 3100
Wire Wire Line
	5900 3050 5900 3100
Wire Wire Line
	6200 3050 6200 3100
Wire Wire Line
	6500 3050 6500 3100
Wire Wire Line
	6800 3050 6800 3100
Connection ~ 5000 1100
Connection ~ 5300 1100
Connection ~ 5900 1100
Connection ~ 5600 1100
Wire Wire Line
	4700 1100 6950 1100
Connection ~ 6200 1100
Connection ~ 6500 1100
Wire Wire Line
	4700 2550 6950 2550
Connection ~ 5000 2550
Connection ~ 5300 2550
Connection ~ 5600 2550
Connection ~ 5900 2550
Connection ~ 6200 2550
Connection ~ 6500 2550
Wire Wire Line
	6950 2550 6950 1100
Connection ~ 6800 1100
Connection ~ 6800 2550
Text Label 4700 2050 3    60   ~ 0
OUT0
Text Label 4700 1100 2    60   ~ 0
VDD
Text Label 2450 2500 0    60   ~ 0
OUT1
NoConn ~ 3050 2100
NoConn ~ 3050 2200
NoConn ~ 3050 2300
NoConn ~ 2450 2200
NoConn ~ 2450 2300
NoConn ~ 2450 2100
NoConn ~ 2450 2000
$EndSCHEMATC
