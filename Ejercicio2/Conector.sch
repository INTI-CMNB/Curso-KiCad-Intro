EESchema Schematic File Version 2
LIBS:ej2
LIBS:power
LIBS:ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Ejercicio 2 - Curso Kicad - Hoja Conector y CAN"
Date "2015-11-26"
Rev "1.0"
Comp "Instituto Nacional de Tecnología Industrial INTI-CMNB"
Comment1 "Autores: D. Alamon, D. Brengi, N. Scotti    Licencia:doc/LICENCIA.txt"
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
L +3.3V #PWR01
U 1 1 564E1CF0
P 4850 2550
F 0 "#PWR01" H 4850 2510 30  0001 C CNN
F 1 "+3.3V" H 4850 2660 30  0000 C CNN
F 2 "" H 4850 2550 60  0000 C CNN
F 3 "" H 4850 2550 60  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 564E1D0B
P 6650 4700
F 0 "#PWR02" H 6650 4700 30  0001 C CNN
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
NoConn ~ 5050 4150
NoConn ~ 5050 4250
NoConn ~ 5050 4550
$Comp
L PWR_FLAG #FLG03
U 1 1 564F7667
P 6650 2700
F 0 "#FLG03" H 6650 2795 30  0001 C CNN
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
$Comp
L CONN_3 J2
U 1 1 56563B7F
P 7450 3750
F 0 "J2" H 7500 3750 60  0000 C CNN
F 1 "CAN" H 7500 3250 60  0000 C CNN
F 2 "ej2:CON_PALETA_3" H 7450 3750 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7450 3750 60  0001 C CNN
F 4 "A19470-ND" H 7450 3750 60  0001 C CNN "Digikey/Mouser"
	1    7450 3750
	-1   0    0    -1  
$EndComp
$Comp
L AMIS42665TJAA1RG U2
U 1 1 565737A4
P 9050 4000
F 0 "U2" H 9350 4500 60  0000 C CNN
F 1 "AMIS42665TJAA1RG" H 9050 3600 60  0000 C CNN
F 2 "ej2:SOIC-8" H 9050 4050 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/AMIS-42665-D.PDF" H 9050 4050 60  0001 C CNN
F 4 "766-1006-1-ND" H 9050 4000 60  0001 C CNN "Digikey/Mouser"
	1    9050 4000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5657394E
P 6400 2550
F 0 "#PWR04" H 6400 2400 50  0001 C CNN
F 1 "+5V" H 6400 2690 30  0000 C CNN
F 2 "" H 6400 2550 60  0000 C CNN
F 3 "" H 6400 2550 60  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2550
$Comp
L +5V #PWR05
U 1 1 565739CF
P 9700 3600
F 0 "#PWR05" H 9700 3450 50  0001 C CNN
F 1 "+5V" H 9700 3740 30  0000 C CNN
F 2 "" H 9700 3600 60  0000 C CNN
F 3 "" H 9700 3600 60  0000 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56573B2C
P 9950 3650
F 0 "C6" V 9800 3750 40  0000 L CNN
F 1 "100nF" V 9900 3750 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9988 3500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V-v12.pdf" H 9950 3650 60  0001 C CNN
F 4 "311-1179-1-ND" H 9950 3650 60  0001 C CNN "Digikey/Mouser"
	1    9950 3650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5657407D
P 8150 3650
F 0 "R1" V 8050 3650 50  0000 C CNN
F 1 "60" V 8150 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 3650 60  0001 C CNN
F 3 "http://www.vishaypg.com/docs/63070/vsmserie.pdf" H 8150 3650 60  0001 C CNN
F 4 "Y149660R0000A0R-ND" H 8150 3650 60  0001 C CNN "Digikey/Mouser"
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 565744AF
P 8150 4250
F 0 "R2" V 8050 4250 50  0000 C CNN
F 1 "60" V 8150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8150 4250 60  0001 C CNN
F 3 "http://www.vishaypg.com/docs/63070/vsmserie.pdf" H 8150 4250 60  0001 C CNN
F 4 "Y149660R0000A0R-ND" H 8150 4250 60  0001 C CNN "Digikey/Mouser"
	1    8150 4250
	1    0    0    -1  
$EndComp
Text Label 4950 4050 2    60   ~ 0
CAN_TX
Text Label 4950 3950 2    60   ~ 0
CAN_RX
Text Label 9800 3950 0    60   ~ 0
CAN_TX
Wire Notes Line
	4850 4100 4850 5050
Wire Notes Line
	4850 5050 5300 5050
Text Notes 5350 5150 0    60   ~ 0
Etiquetas\nlocales
Text Label 9800 4100 0    60   ~ 0
CAN_RX
$Comp
L GND #PWR06
U 1 1 56574828
P 9750 4350
F 0 "#PWR06" H 9750 4350 30  0001 C CNN
F 1 "GND" H 9750 4280 30  0001 C CNN
F 2 "" H 9750 4350 60  0000 C CNN
F 3 "" H 9750 4350 60  0000 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 4950 3950
Wire Wire Line
	5050 4050 4950 4050
Wire Wire Line
	9650 3950 9800 3950
Wire Wire Line
	9650 4100 9800 4100
Wire Wire Line
	9650 3800 9750 3800
Wire Wire Line
	9750 3800 9750 4350
Wire Wire Line
	9650 4250 9750 4250
Connection ~ 9750 4250
$Comp
L GND #PWR07
U 1 1 56574BF8
P 10200 3700
F 0 "#PWR07" H 10200 3700 30  0001 C CNN
F 1 "GND" H 10200 3630 30  0001 C CNN
F 2 "" H 10200 3700 60  0000 C CNN
F 3 "" H 10200 3700 60  0000 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3650 10200 3650
Wire Wire Line
	9650 3650 9750 3650
Wire Wire Line
	9700 3600 9700 3650
Connection ~ 9700 3650
$Comp
L GND #PWR08
U 1 1 56574E5F
P 7700 4150
F 0 "#PWR08" H 7700 4150 30  0001 C CNN
F 1 "GND" H 7700 4080 30  0001 C CNN
F 2 "" H 7700 4150 60  0000 C CNN
F 3 "" H 7700 4150 60  0000 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4100 7700 4100
Wire Wire Line
	7700 4100 7700 4150
Wire Wire Line
	8350 3350 8350 3650
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	8150 3400 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8400 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4550
Wire Wire Line
	8350 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4000
Wire Wire Line
	7950 4000 7650 4000
Wire Wire Line
	8350 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3900
Wire Wire Line
	7950 3900 7650 3900
Wire Notes Line
	7850 4100 7850 4800
Wire Notes Line
	7850 4800 8100 4800
Text Notes 8150 4900 0    60   ~ 0
Par diferencial\n120 Ohms
Text Label 7650 3900 0    60   ~ 0
CAN_P
Text Label 7650 4000 0    60   ~ 0
CAN_N
Wire Wire Line
	8150 3900 8150 4000
Wire Wire Line
	8150 3950 8400 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 4500 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	10200 3650 10200 3700
$EndSCHEMATC
