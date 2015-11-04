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
LIBS:intro-cache
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
P 5350 3850
F 0 "C1" H 5400 3950 50  0000 L CNN
F 1 "100 nF" H 5400 3750 50  0000 L CNN
F 2 "footprints_ej1:C_Rect_L7_W3.5_P5" H 5350 3850 60  0001 C CNN
F 3 "" H 5350 3850 60  0000 C CNN
	1    5350 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5638F4E1
P 6400 4250
F 0 "R1" V 6480 4250 50  0000 C CNN
F 1 "100K" V 6400 4250 50  0000 C CNN
F 2 "footprints_ej1:R3-LARGE_PADS" H 6400 4250 60  0001 C CNN
F 3 "" H 6400 4250 60  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5638F55C
P 5350 4700
F 0 "D2" H 5350 4800 40  0000 C CNN
F 1 "1N4148" H 5350 4600 40  0000 C CNN
F 2 "footprints_ej1:Diode_DO-35_SOD27_Horizontal_RM10" H 5350 4700 60  0001 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4100 4700 4100
Wire Wire Line
	4900 3550 4900 4100
Wire Wire Line
	4900 3850 5150 3850
Wire Wire Line
	6400 3850 6400 4000
Wire Wire Line
	6400 4500 6400 4700
Wire Wire Line
	5150 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4300
Wire Wire Line
	4900 4300 4700 4300
$Comp
L LED D1
U 1 1 5638F7A0
P 5350 3550
F 0 "D1" H 5350 3650 50  0000 C CNN
F 1 "LED ROJO" H 5350 3450 50  0000 C CNN
F 2 "footprints_ej1:LED-3MM" H 5350 3550 60  0001 C CNN
F 3 "" H 5350 3550 60  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5150 3550 4900 3550
Connection ~ 4900 3850
$Comp
L CONN_3 K1
U 1 1 5638F7EF
P 4350 4200
F 0 "K1" V 4300 4200 50  0000 C CNN
F 1 "CONN_3" V 4400 4200 40  0000 C CNN
F 2 "footprints_ej1:bornier3" H 4350 4200 60  0001 C CNN
F 3 "" H 4350 4200 60  0000 C CNN
	1    4350 4200
	-1   0    0    -1  
$EndComp
NoConn ~ 4700 4200
Text Notes 4850 3100 0    60   ~ 0
CIRCUITO EXPERIMENTAL
Wire Notes Line
	6500 4100 6800 3750
Wire Notes Line
	6800 3750 7050 3750
Text Notes 7100 3800 0    60   Italic 0
Resistor serie
Wire Wire Line
	5550 3850 6400 3850
Wire Wire Line
	6400 4700 5550 4700
$EndSCHEMATC