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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ejercicio1 Curso KiCad"
Date "2015-11-03"
Rev "1.0"
Comp "INTI - CMNB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5638F4A6
P 5050 3350
F 0 "C1" H 5100 3450 50  0000 L CNN
F 1 "100 nF" H 5100 3250 50  0000 L CNN
F 2 "" H 5050 3350 60  0000 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5638F4E1
P 6100 3750
F 0 "R1" V 6180 3750 50  0000 C CNN
F 1 "100K" V 6100 3750 50  0000 C CNN
F 2 "" H 6100 3750 60  0000 C CNN
F 3 "" H 6100 3750 60  0000 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5638F55C
P 5050 4200
F 0 "D2" H 5050 4300 40  0000 C CNN
F 1 "1N4148" H 5050 4100 40  0000 C CNN
F 2 "" H 5050 4200 60  0000 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3600 4400 3600
Wire Wire Line
	4600 3050 4600 3600
Wire Wire Line
	4600 3350 4850 3350
Wire Wire Line
	5250 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3500
Wire Wire Line
	6100 4000 6100 4200
Wire Wire Line
	6100 4200 5250 4200
Wire Wire Line
	4850 4200 4600 4200
Wire Wire Line
	4600 4200 4600 3800
Wire Wire Line
	4600 3800 4400 3800
$Comp
L LED D1
U 1 1 5638F7A0
P 5050 3050
F 0 "D1" H 5050 3150 50  0000 C CNN
F 1 "LED ROJO" H 5050 2950 50  0000 C CNN
F 2 "" H 5050 3050 60  0000 C CNN
F 3 "" H 5050 3050 60  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	4850 3050 4600 3050
Connection ~ 4600 3350
$Comp
L CONN_3 K1
U 1 1 5638F7EF
P 4050 3700
F 0 "K1" V 4000 3700 50  0000 C CNN
F 1 "CONN_3" V 4100 3700 40  0000 C CNN
F 2 "" H 4050 3700 60  0000 C CNN
F 3 "" H 4050 3700 60  0000 C CNN
	1    4050 3700
	-1   0    0    -1  
$EndComp
NoConn ~ 4400 3700
$EndSCHEMATC
