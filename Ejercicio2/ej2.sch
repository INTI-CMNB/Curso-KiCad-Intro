EESchema Schematic File Version 2
LIBS:ej2
LIBS:power
LIBS:ej2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Ejercicio 2 - Curso Kicad - principal"
Date "2015-11-26"
Rev "1.0"
Comp "Instituto Nacional de Tecnología Industrial INTI-CMNB"
Comment1 "Autores: D. Alamon, D. Brengi, N. Scotti    Licencia:doc/LICENCIA.txt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  1950 0    100  ~ 0
EJERCICIO2\n* Utilizar hojas jeráqruicas.\n* Crear un componente de biblioteca.\n* Detalles del ERC.\n* Power Flag.\n* Buses.\n* Etiquetas.\n* Campos de información.\n* BOM.
$Sheet
S 4500 2900 800  1350
U 564E2838
F0 "Conector y CAN" 60
F1 "Conector.sch" 60
F2 "TXD" I R 5300 3100 60 
F3 "RXD" O R 5300 3200 60 
F4 "RTS" I R 5300 3400 60 
F5 "CTS" O R 5300 3300 60 
$EndSheet
$Sheet
S 6300 2900 700  1350
U 564E3A27
F0 "RS-232" 60
F1 "Rs232.sch" 60
F2 "RS[1..4]" B L 6300 4050 60 
$EndSheet
Wire Notes Line
	6150 4550 6500 4850
Text Notes 6600 5000 0    60   ~ 0
En este caso se utiliza un \nbus solamente para \nejemplificar su uso.
Text Label 5750 3600 3    60   ~ 0
CON[1..4]
Wire Notes Line
	6150 4150 6150 4550
Wire Bus Line
	5750 4050 6300 4050
Wire Bus Line
	5750 3200 5750 4050
Entry Wire Line
	5650 3400 5750 3500
Entry Wire Line
	5650 3300 5750 3400
Entry Wire Line
	5650 3200 5750 3300
Entry Wire Line
	5650 3100 5750 3200
Text Label 5400 3400 0    60   ~ 0
CON4
Text Label 5400 3300 0    60   ~ 0
CON3
Text Label 5400 3200 0    60   ~ 0
CON2
Text Label 5400 3100 0    60   ~ 0
CON1
Wire Wire Line
	5650 3400 5300 3400
Wire Wire Line
	5650 3300 5300 3300
Wire Wire Line
	5650 3200 5300 3200
Wire Wire Line
	5650 3100 5300 3100
$EndSCHEMATC
