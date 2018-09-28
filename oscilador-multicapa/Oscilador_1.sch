EESchema Schematic File Version 4
LIBS:Oscilador_1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "OSCILIADOR CON 40106 Y DOS LEDS"
Date "2018-09-28"
Rev "1.0"
Comp "Curso KiCad Multicapa"
Comment1 "Autor: Diego Brengi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 3100 1050 1350
U 5B29485D
F0 "Oscilador" 60
F1 "oscilador.sch" 60
F2 "LED1" O R 5550 3350 60 
F3 "LED2" O R 5550 3550 60 
$EndSheet
$Sheet
S 6150 3100 900  1350
U 5B294872
F0 "Leds" 60
F1 "leds.sch" 60
F2 "LED1" I L 6150 3350 60 
F3 "LED2" I L 6150 3550 60 
$EndSheet
Wire Wire Line
	5550 3350 6150 3350
Wire Wire Line
	5550 3550 6150 3550
$Comp
L resc:Mounting_Hole MK101
U 1 1 5B340FE4
P 4700 4950
F 0 "MK101" H 4700 5150 50  0000 C CNN
F 1 "Mounting_Hole" H 4700 5075 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 4950 60  0001 C CNN
F 3 "" H 4700 4950 60  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L resc:Mounting_Hole MK102
U 1 1 5B3410A9
P 4700 5300
F 0 "MK102" H 4700 5500 50  0000 C CNN
F 1 "Mounting_Hole" H 4700 5425 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4700 5300 60  0001 C CNN
F 3 "" H 4700 5300 60  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L resc:Mounting_Hole MK103
U 1 1 5B3410EE
P 5450 4950
F 0 "MK103" H 5450 5150 50  0000 C CNN
F 1 "Mounting_Hole" H 5450 5075 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5450 4950 60  0001 C CNN
F 3 "" H 5450 4950 60  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L resc:Mounting_Hole MK104
U 1 1 5B34113B
P 5450 5300
F 0 "MK104" H 5450 5500 50  0000 C CNN
F 1 "Mounting_Hole" H 5450 5425 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5450 5300 60  0001 C CNN
F 3 "" H 5450 5300 60  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F1
U 1 1 5BAC17FD
P 6275 4925
F 0 "F1" H 6375 4971 50  0000 L CNN
F 1 "Fiducial" H 6375 4880 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 6275 4925 50  0001 C CNN
F 3 "~" H 6275 4925 50  0001 C CNN
	1    6275 4925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole F2
U 1 1 5BAE4FFF
P 6275 5300
F 0 "F2" H 6375 5346 50  0000 L CNN
F 1 "Fiducial" H 6375 5255 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Dia_2mm_Outer" H 6275 5300 50  0001 C CNN
F 3 "~" H 6275 5300 50  0001 C CNN
	1    6275 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
