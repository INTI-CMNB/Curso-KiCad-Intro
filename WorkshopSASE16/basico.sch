EESchema Schematic File Version 2
LIBS:Poncho_Esqueleto
LIBS:power
LIBS:powerint
LIBS:PonchoPLC-cache
LIBS:tlp627
LIBS:device
LIBS:tlp290
LIBS:mos_n
LIBS:basico-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho 2xRELES"
Date "2016-08-08"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/Basico/doc"
Comment2 "Autores y Licencia del modelo (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho: Diego Brengi. Ver directorio \"doc\""
Comment4 ""
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 8000 950  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/\nPoncho microPLC
$Comp
L +3.3V #PWR01
U 1 1 560EB699
P 700 700
F 0 "#PWR01" H 700 660 30  0001 C CNN
F 1 "+3.3V" H 700 810 30  0000 C CNN
F 2 "" H 700 700 60  0000 C CNN
F 3 "" H 700 700 60  0000 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 560EB7BE
P 2800 650
F 0 "#PWR02" H 2800 740 20  0001 C CNN
F 1 "+5V" H 2800 800 30  0000 C CNN
F 2 "" H 2800 650 60  0000 C CNN
F 3 "" H 2800 650 60  0000 C CNN
	1    2800 650 
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR03
U 1 1 560EE7D3
P 5750 2950
F 0 "#PWR03" H 5750 3040 20  0001 C CNN
F 1 "+5VP" H 5750 3100 30  0000 C CNN
F 2 "" H 5750 2950 60  0000 C CNN
F 3 "" H 5750 2950 60  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Text Notes 7250 6400 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 57A7A0F8
P 1450 1150
F 0 "XA1" H 1750 1550 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 1800 -550 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 1450 1150 60  0001 C CNN
F 3 "" H 1450 1150 60  0000 C CNN
F 4 "Harwin" H 1450 1150 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 1450 1150 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 1450 1150 60  0001 C CNN "Digikey#"
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 57A7A13C
P 4350 3500
F 0 "XA1" H 4650 3900 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4700 1800 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 4350 3500 60  0001 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
F 4 "Harwin" H 4350 3500 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 4350 3500 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 4350 3500 60  0001 C CNN "Digikey#"
	2    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57A7A207
P 2600 2950
F 0 "#PWR04" H 2600 2950 30  0001 C CNN
F 1 "GND" H 2600 2880 30  0001 C CNN
F 2 "" H 2600 2950 60  0000 C CNN
F 3 "" H 2600 2950 60  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 2950
Wire Wire Line
	2400 2750 2850 2750
Wire Wire Line
	2600 2650 2400 2650
Connection ~ 2600 2750
Wire Wire Line
	2600 2350 2400 2350
Connection ~ 2600 2650
Wire Wire Line
	2600 2250 2400 2250
Connection ~ 2600 2350
Wire Wire Line
	2600 2150 2400 2150
Connection ~ 2600 2250
Wire Wire Line
	2600 2050 2400 2050
Connection ~ 2600 2150
Wire Wire Line
	2600 1750 2400 1750
Connection ~ 2600 2050
Wire Wire Line
	2400 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2400 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2400 950  2600 950 
Connection ~ 2600 1750
Wire Wire Line
	3900 5000 4100 5000
Connection ~ 3900 5100
Wire Wire Line
	3650 4500 4100 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4100 4100 4100
Connection ~ 3900 4400
Wire Wire Line
	3900 4000 4100 4000
Connection ~ 3900 4100
Wire Wire Line
	3900 3800 4100 3800
Connection ~ 3900 4000
Wire Wire Line
	3900 3700 4100 3700
Connection ~ 3900 3800
Wire Wire Line
	3900 3500 4100 3500
Connection ~ 3900 3700
Wire Wire Line
	3900 3400 4100 3400
Connection ~ 3900 3500
Wire Wire Line
	3900 3300 4100 3300
Connection ~ 3900 3400
Text Notes 1050 3300 0    60   ~ 0
Borrar si no se quiere \nconexiones entre ambos \nconectores
$Comp
L GNDD #PWR05
U 1 1 57A7AB5F
P 3900 5250
F 0 "#PWR05" H 3900 5000 50  0001 C CNN
F 1 "GNDD" H 3900 5100 50  0000 C CNN
F 2 "" H 3900 5250 50  0000 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 57A7AB94
P 2850 2650
F 0 "#FLG06" H 2850 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 2830 30  0000 C CNN
F 2 "" H 2850 2650 60  0000 C CNN
F 3 "" H 2850 2650 60  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2650
$Comp
L GNDD #PWR07
U 1 1 57A7AD84
P 1750 3900
F 0 "#PWR07" H 1750 3650 50  0001 C CNN
F 1 "GNDD" H 1750 3750 50  0000 C CNN
F 2 "" H 1750 3900 50  0000 C CNN
F 3 "" H 1750 3900 50  0000 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57A7ADB5
P 2050 3900
F 0 "#PWR08" H 2050 3900 30  0001 C CNN
F 1 "GND" H 2050 3830 30  0001 C CNN
F 2 "" H 2050 3900 60  0000 C CNN
F 3 "" H 2050 3900 60  0000 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 1750 3800
Wire Wire Line
	2050 3800 2050 3900
Wire Wire Line
	1750 3800 2050 3800
Wire Wire Line
	5300 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2950
Wire Wire Line
	700  850  700  700 
Wire Wire Line
	2400 850  2800 850 
Wire Wire Line
	2800 850  2800 650 
Wire Wire Line
	700  850  1200 850 
$Comp
L R R4
U 1 1 57A7E7CB
P 7950 2350
F 0 "R4" V 7900 2350 50  0000 C CNN
F 1 "220R" V 8000 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7950 2350 60  0001 C CNN
F 3 "" H 7950 2350 60  0000 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 57A7E826
P 8200 2200
F 0 "D2" H 8200 2300 40  0000 C CNN
F 1 "1N4148" H 8200 2100 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8200 2200 60  0001 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
	1    8200 2200
	0    -1   -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 57A7E863
P 7950 2050
F 0 "LED2" H 7950 2150 40  0000 C CNN
F 1 "LED" H 7950 1950 40  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 2050 60  0001 C CNN
F 3 "" H 7950 2050 60  0000 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L RELAY_C K2
U 1 1 57A7E926
P 8750 2150
F 0 "K2" H 8750 2400 60  0000 C CNN
F 1 "RELAY_C" H 8750 1915 60  0000 C CNN
F 2 "footprint:Relay_C" H 8750 2150 60  0001 C CNN
F 3 "" H 8750 2150 60  0000 C CNN
	1    8750 2150
	0    -1   -1   0   
$EndComp
$Comp
L TB_1X3 J2
U 1 1 57A7E96F
P 9900 2250
F 0 "J2" H 9900 2550 60  0000 C CNN
F 1 "TB_1X3" H 9950 1800 60  0000 C CNN
F 2 "Connect:bornier3" H 9850 2300 60  0001 C CNN
F 3 "" H 9850 2300 60  0000 C CNN
	1    9900 2250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR09
U 1 1 57A80B62
P 3650 4500
F 0 "#PWR09" H 3650 4250 50  0001 C CNN
F 1 "GNDD" H 3650 4350 50  0000 C CNN
F 2 "" H 3650 4500 50  0000 C CNN
F 3 "" H 3650 4500 50  0000 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 5250
Wire Wire Line
	3900 5100 4100 5100
Wire Wire Line
	3900 3300 3900 4500
$Comp
L GNDD #PWR010
U 1 1 57A818DF
P 7950 3150
F 0 "#PWR010" H 7950 2900 50  0001 C CNN
F 1 "GNDD" H 7950 3000 50  0000 C CNN
F 2 "" H 7950 3150 50  0000 C CNN
F 3 "" H 7950 3150 50  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 7950 2650
Wire Wire Line
	7950 2500 8600 2500
Wire Wire Line
	8600 2500 8600 2350
Connection ~ 7950 2500
Wire Wire Line
	8200 2400 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	7950 2250 7950 2150
$Comp
L +5VP #PWR011
U 1 1 57A822EF
P 8200 1700
F 0 "#PWR011" H 8200 1790 20  0001 C CNN
F 1 "+5VP" H 8200 1850 30  0000 C CNN
F 2 "" H 8200 1700 60  0000 C CNN
F 3 "" H 8200 1700 60  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 8600 1950
Wire Wire Line
	7950 1850 8600 1850
Wire Wire Line
	7950 1850 7950 2000
Wire Wire Line
	8200 1700 8200 2000
Connection ~ 8200 1850
Wire Wire Line
	9550 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2500
Wire Wire Line
	9400 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2350
Wire Wire Line
	9550 1950 9550 1750
Wire Wire Line
	9550 1750 8800 1750
Wire Wire Line
	8800 1750 8800 1950
Wire Wire Line
	9550 2150 9400 2150
Wire Wire Line
	9400 2150 9400 1850
Wire Wire Line
	9400 1850 8900 1850
Wire Wire Line
	8900 1850 8900 1950
NoConn ~ 4100 3600
NoConn ~ 4100 3900
NoConn ~ 4100 4200
NoConn ~ 4100 4300
NoConn ~ 4100 4800
NoConn ~ 4100 4900
NoConn ~ 5300 3300
NoConn ~ 5300 3400
NoConn ~ 5300 3500
NoConn ~ 5300 3600
NoConn ~ 5300 3700
NoConn ~ 5300 3800
NoConn ~ 5300 3900
NoConn ~ 5300 4000
NoConn ~ 5300 4100
NoConn ~ 5300 4200
NoConn ~ 5300 4300
NoConn ~ 5300 4400
NoConn ~ 5300 4500
NoConn ~ 5300 4600
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 5300 5100
NoConn ~ 1200 950 
NoConn ~ 1200 1050
NoConn ~ 1200 1150
NoConn ~ 1200 1250
NoConn ~ 1200 1350
NoConn ~ 1200 1450
NoConn ~ 1200 1550
NoConn ~ 1200 1650
NoConn ~ 1200 1750
NoConn ~ 1200 1850
NoConn ~ 1200 1950
NoConn ~ 1200 2050
NoConn ~ 1200 2150
NoConn ~ 1200 2250
NoConn ~ 1200 2350
NoConn ~ 1200 2450
NoConn ~ 1200 2550
NoConn ~ 1200 2650
NoConn ~ 1200 2750
NoConn ~ 2400 2550
NoConn ~ 2400 2450
NoConn ~ 2400 1650
NoConn ~ 2400 1550
NoConn ~ 2400 1450
NoConn ~ 2400 1350
NoConn ~ 2400 1250
NoConn ~ 2400 1150
NoConn ~ 2400 1050
Wire Wire Line
	7950 3150 7950 3050
$Comp
L R R2
U 1 1 57A93801
P 7400 2850
F 0 "R2" V 7350 2850 50  0000 C CNN
F 1 "1K" V 7450 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7400 2850 60  0001 C CNN
F 3 "" H 7400 2850 60  0000 C CNN
	1    7400 2850
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 57A9396D
P 7850 2850
F 0 "Q2" H 8150 2900 50  0000 R CNN
F 1 "2N2222" H 8450 2800 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8050 2950 29  0001 C CNN
F 3 "" H 7850 2850 60  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7500 2850
Wire Wire Line
	4100 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3050
$Comp
L +3.3VP #PWR012
U 1 1 57A7A9F3
P 3750 3050
F 0 "#PWR012" H 3900 3000 50  0001 C CNN
F 1 "+3.3VP" H 3750 3150 50  0000 C CNN
F 2 "" H 3750 3050 50  0000 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 3900 4400
$Comp
L R R3
U 1 1 57A976E4
P 7950 4150
F 0 "R3" V 7900 4150 50  0000 C CNN
F 1 "220R" V 8000 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7950 4150 60  0001 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 57A976EA
P 8200 4000
F 0 "D1" H 8200 4100 40  0000 C CNN
F 1 "1N4148" H 8200 3900 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8200 4000 60  0001 C CNN
F 3 "" H 8200 4000 60  0000 C CNN
	1    8200 4000
	0    -1   -1   0   
$EndComp
$Comp
L LED LED1
U 1 1 57A976F0
P 7950 3850
F 0 "LED1" H 7950 3950 40  0000 C CNN
F 1 "LED" H 7950 3750 40  0000 C CNN
F 2 "LEDs:LED-3MM" H 7950 3850 60  0001 C CNN
F 3 "" H 7950 3850 60  0000 C CNN
	1    7950 3850
	0    1    1    0   
$EndComp
$Comp
L RELAY_C K1
U 1 1 57A976F6
P 8750 3950
F 0 "K1" H 8750 4200 60  0000 C CNN
F 1 "RELAY_C" H 8750 3715 60  0000 C CNN
F 2 "footprint:Relay_C" H 8750 3950 60  0001 C CNN
F 3 "" H 8750 3950 60  0000 C CNN
	1    8750 3950
	0    -1   -1   0   
$EndComp
$Comp
L TB_1X3 J1
U 1 1 57A976FC
P 9900 4050
F 0 "J1" H 9900 4350 60  0000 C CNN
F 1 "TB_1X3" H 9950 3600 60  0000 C CNN
F 2 "Connect:bornier3" H 9850 4100 60  0001 C CNN
F 3 "" H 9850 4100 60  0000 C CNN
	1    9900 4050
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR013
U 1 1 57A97702
P 7950 4950
F 0 "#PWR013" H 7950 4700 50  0001 C CNN
F 1 "GNDD" H 7950 4800 50  0000 C CNN
F 2 "" H 7950 4950 50  0000 C CNN
F 3 "" H 7950 4950 50  0000 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 7950 4450
Wire Wire Line
	7950 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4150
Connection ~ 7950 4300
Wire Wire Line
	8200 4200 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	7950 4050 7950 3950
$Comp
L +5VP #PWR014
U 1 1 57A9770F
P 8200 3500
F 0 "#PWR014" H 8200 3590 20  0001 C CNN
F 1 "+5VP" H 8200 3650 30  0000 C CNN
F 2 "" H 8200 3500 60  0000 C CNN
F 3 "" H 8200 3500 60  0000 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3650 8600 3750
Wire Wire Line
	7950 3650 8600 3650
Wire Wire Line
	7950 3650 7950 3800
Wire Wire Line
	8200 3500 8200 3800
Connection ~ 8200 3650
Wire Wire Line
	9550 4150 9400 4150
Wire Wire Line
	9400 4150 9400 4300
Wire Wire Line
	9400 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4150
Wire Wire Line
	9550 3750 9550 3550
Wire Wire Line
	9550 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3750
Wire Wire Line
	9550 3950 9400 3950
Wire Wire Line
	9400 3950 9400 3650
Wire Wire Line
	9400 3650 8900 3650
Wire Wire Line
	8900 3650 8900 3750
Wire Wire Line
	7950 4950 7950 4850
$Comp
L R R1
U 1 1 57A97726
P 7400 4650
F 0 "R1" V 7350 4650 50  0000 C CNN
F 1 "1K" V 7450 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7400 4650 60  0001 C CNN
F 3 "" H 7400 4650 60  0000 C CNN
	1    7400 4650
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 57A9772C
P 7850 4650
F 0 "Q1" H 8150 4700 50  0000 R CNN
F 1 "2N2222" H 8450 4600 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8050 4750 29  0001 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4650 7500 4650
Text Notes 5650 5800 0    60   ~ 0
ADVERTENCIA:\nLos componentes y sus valores se eligen\na los fines de realizar un ejercicio con KiCad.\nEn caso de querer construir el circuito, verificar \nprimero el circuito.
Wire Wire Line
	5500 4650 7300 4650
NoConn ~ 4100 4600
Wire Wire Line
	5500 4650 5500 4800
Wire Wire Line
	5500 4800 5300 4800
Wire Wire Line
	7300 2850 6300 2850
Wire Wire Line
	6300 2850 6300 4700
Wire Wire Line
	6300 4700 5300 4700
NoConn ~ 4100 4700
$EndSCHEMATC