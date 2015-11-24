EESchema Schematic File Version 2
LIBS:ej2
LIBS:power
LIBS:ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Ejercicio 2 - Curso Kicad"
Date "2015-11-19"
Rev "1.0"
Comp "Instituto Nacional de Tecnología Industrial INTI-CMNB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 564E39A4
P 5300 2950
F 0 "XA1" H 5600 3350 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5650 1250 60  0000 C CNN
F 2 "ej2:Conn_Poncho_Derecha" H 5300 2950 60  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/60page108.pdf" H 5300 2950 60  0001 C CNN
F 4 "952-1387-ND" H 5300 2950 60  0001 C CNN "Digikey/Mouser"
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 564E1CF0
P 4850 2550
F 0 "#PWR1" H 4850 2510 30  0001 C CNN
F 1 "+3.3V" H 4850 2660 30  0000 C CNN
F 2 "" H 4850 2550 60  0000 C CNN
F 3 "" H 4850 2550 60  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 564E1D0B
P 6650 4700
F 0 "#PWR2" H 6650 4700 30  0001 C CNN
F 1 "GND" H 6650 4630 30  0001 C CNN
F 2 "" H 6650 4700 60  0000 C CNN
F 3 "" H 6650 4700 60  0000 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6650 4550
Wire Wire Line
	6650 2700 6650 4700
Wire Wire Line
	6250 4450 6650 4450
Connection ~ 6650 4550
Wire Wire Line
	6650 4150 6250 4150
Connection ~ 6650 4450
Wire Wire Line
	6250 2750 6650 2750
Connection ~ 6650 4150
Wire Wire Line
	6250 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6250 3650 6650 3650
Connection ~ 6650 3650
Wire Wire Line
	6250 3750 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6250 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6250 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6250 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	5050 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2550
Wire Wire Line
	5050 3750 4350 3750
Text HLabel 4350 3750 0    60   Input ~ 0
TXD
Text HLabel 4350 3850 0    60   Output ~ 0
RXD
Wire Wire Line
	5050 3850 4350 3850
Wire Wire Line
	5050 4350 4350 4350
Wire Wire Line
	5050 4450 4350 4450
Text HLabel 4350 4350 0    60   Input ~ 0
RTS
Text HLabel 4350 4450 0    60   Output ~ 0
CTS
NoConn ~ 6250 4350
NoConn ~ 6250 4250
NoConn ~ 6250 3450
NoConn ~ 6250 3350
NoConn ~ 6250 3250
NoConn ~ 6250 3150
NoConn ~ 6250 3050
NoConn ~ 6250 2950
NoConn ~ 6250 2850
NoConn ~ 6250 2650
NoConn ~ 5050 2750
NoConn ~ 5050 2850
NoConn ~ 5050 2950
NoConn ~ 5050 3050
NoConn ~ 5050 3150
NoConn ~ 5050 3250
NoConn ~ 5050 3350
NoConn ~ 5050 3450
NoConn ~ 5050 3550
NoConn ~ 5050 3650
NoConn ~ 5050 3950
NoConn ~ 5050 4050
NoConn ~ 5050 4150
NoConn ~ 5050 4250
NoConn ~ 5050 4550
$Comp
L PWR_FLAG #FLG1
U 1 1 564F7667
P 6650 2700
F 0 "#FLG1" H 6650 2795 30  0001 C CNN
F 1 "PWR_FLAG" H 6650 2880 30  0000 C CNN
F 2 "" H 6650 2700 60  0000 C CNN
F 3 "" H 6650 2700 60  0000 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Connection ~ 6650 2750
Wire Notes Line
	4750 2400 4600 2250
Wire Notes Line
	4600 2250 4400 2250
Wire Notes Line
	4000 3650 3900 3650
Wire Notes Line
	3900 3650 3900 4600
Wire Notes Line
	3900 4600 4000 4600
Text Notes 3250 3950 0    60   ~ 0
Etiquetas\nde Jerarquía
Text Notes 4050 2200 0    60   ~ 0
Etiqueta \nglobal
Wire Notes Line
	6850 2500 6950 2400
Wire Notes Line
	6950 2400 7150 2400
Text Notes 7200 2450 0    60   ~ 0
Power\nFlag
$EndSCHEMATC
