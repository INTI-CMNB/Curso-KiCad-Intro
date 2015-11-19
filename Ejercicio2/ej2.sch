EESchema Schematic File Version 2
LIBS:sp3232e
LIBS:c
LIBS:power
LIBS:device
LIBS:ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2 - Curso Kicad"
Date "2015-11-19"
Rev "1.0"
Comp "Instituto Nacional de Tecnología Industrial INTI-CMNB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  1950 0    100  ~ 0
EJERCICIO2\n* Utilizar hojas jeráqruicas.\n* Hacer un componente de biblioteca.\n* Detalles del ERC.\n* Power Flag.\n* Buses.\n* Campos de información.\n* BOM.
$Sheet
S 3700 2900 1600 2500
U 564E2838
F0 "Conector" 60
F1 "Conector.sch" 60
F2 "TXD" I R 5300 3100 60 
F3 "RXD" O R 5300 3250 60 
F4 "RTS" I R 5300 3550 60 
F5 "CTS" O R 5300 3400 60 
$EndSheet
$Sheet
S 6550 2850 1400 2600
U 564E3A27
F0 "RS-232" 60
F1 "Rs232.sch" 60
F2 "TXD" O L 6550 4650 60 
F3 "RXD" I L 6550 4800 60 
F4 "CTS" I L 6550 4950 60 
F5 "RTS" O L 6550 5100 60 
$EndSheet
Entry Wire Line
	6200 4550 6300 4650
Entry Wire Line
	6200 4700 6300 4800
Entry Wire Line
	6200 4850 6300 4950
Entry Wire Line
	6200 5000 6300 5100
Entry Wire Line
	5650 3550 5750 3650
Entry Wire Line
	5650 3400 5750 3500
Entry Wire Line
	5650 3250 5750 3350
Entry Wire Line
	5650 3100 5750 3200
Wire Bus Line
	6200 4250 6200 5000
Wire Bus Line
	6200 4250 6100 4150
Wire Bus Line
	6100 4150 5900 4150
Wire Bus Line
	5900 4150 5750 4000
Wire Bus Line
	5750 4000 5750 3200
Wire Wire Line
	6300 4650 6550 4650
Wire Wire Line
	6550 4800 6300 4800
Wire Wire Line
	6550 5100 6300 5100
Wire Wire Line
	6550 4950 6300 4950
Wire Wire Line
	5650 3100 5300 3100
Wire Wire Line
	5650 3250 5300 3250
Wire Wire Line
	5650 3400 5300 3400
Wire Wire Line
	5650 3550 5300 3550
Text Label 5550 3250 2    60   ~ 0
rx
Text Label 5550 3100 2    60   ~ 0
tx
Text Label 5550 3400 2    60   ~ 0
cts
Text Label 5550 3550 2    60   ~ 0
rts
Text Label 6450 4800 2    60   ~ 0
rx
Text Label 6450 4650 2    60   ~ 0
tx
Text Label 6450 4950 2    60   ~ 0
cts
Text Label 6450 5100 2    60   ~ 0
rts
$EndSCHEMATC
