EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Matriz de LEDS "
Date "2019-07-16"
Rev ""
Comp "Diego Brengi"
Comment1 "Cursos KiCad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_ALT D1
U 1 1 5D2D6E13
P 5450 3450
F 0 "D1" V 5489 3529 50  0000 L CNN
F 1 "LED VERDE" V 5398 3529 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5D2D7445
P 5800 3425
F 0 "D4" V 5700 3250 50  0000 R CNN
F 1 "LED VERDE" V 5700 2850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5800 3425 50  0001 C CNN
F 3 "~" H 5800 3425 50  0001 C CNN
	1    5800 3425
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5D2D7FAC
P 6150 3425
F 0 "D7" V 6175 3350 50  0000 R CNN
F 1 "LED VERDE" V 6175 3150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6150 3425 50  0001 C CNN
F 3 "~" H 6150 3425 50  0001 C CNN
	1    6150 3425
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5D2D8AAA
P 5450 3900
F 0 "D2" V 5575 4075 50  0000 R CNN
F 1 "LED VERDE" V 5400 4350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5D2D90B3
P 5800 3900
F 0 "D5" V 5700 3725 50  0000 R CNN
F 1 "LED VERDE" V 5700 3325 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5D2D96B7
P 6150 3900
F 0 "D8" V 6175 3825 50  0000 R CNN
F 1 "LED VERDE" V 6175 3650 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5D2DA17A
P 5450 4425
F 0 "D3" V 5489 4504 50  0000 L CNN
F 1 "LED VERDE" V 5398 4504 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5450 4425 50  0001 C CNN
F 3 "~" H 5450 4425 50  0001 C CNN
	1    5450 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5D2DA9C6
P 5800 4425
F 0 "D6" V 5839 4307 50  0000 R CNN
F 1 "LED VERDE" V 5500 4525 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5800 4425 50  0001 C CNN
F 3 "~" H 5800 4425 50  0001 C CNN
	1    5800 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5D2DAE23
P 6150 4425
F 0 "D9" V 6200 4325 50  0000 R CNN
F 1 "LED VERDE" V 6098 4307 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6150 4425 50  0001 C CNN
F 3 "~" H 6150 4425 50  0001 C CNN
	1    6150 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3825 4975 3825
Wire Wire Line
	4975 3825 4975 3650
Wire Wire Line
	4975 3650 5450 3650
Wire Wire Line
	6150 3650 6150 3575
Wire Wire Line
	5450 3600 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5800 3650
Wire Wire Line
	5800 3575 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 6150 3650
Wire Wire Line
	4850 3925 4975 3925
Wire Wire Line
	4975 3925 4975 4125
Wire Wire Line
	4975 4125 5450 4125
Wire Wire Line
	6150 4125 6150 4050
Wire Wire Line
	5800 4050 5800 4125
Connection ~ 5800 4125
Wire Wire Line
	5800 4125 6150 4125
Wire Wire Line
	5450 4050 5450 4125
Connection ~ 5450 4125
Wire Wire Line
	5450 4125 5800 4125
Wire Wire Line
	4850 4025 4850 4625
Wire Wire Line
	4850 4625 5450 4625
Wire Wire Line
	6150 4625 6150 4575
Wire Wire Line
	5800 4575 5800 4625
Connection ~ 5800 4625
Wire Wire Line
	5800 4625 6150 4625
Wire Wire Line
	5450 4575 5450 4625
Connection ~ 5450 4625
Wire Wire Line
	5450 4625 5800 4625
Wire Wire Line
	5450 4275 5625 4275
Wire Wire Line
	5625 4275 5625 3750
Wire Wire Line
	5625 3125 5700 3125
Wire Wire Line
	5700 3125 5700 3025
Wire Wire Line
	5450 3300 5450 3275
Wire Wire Line
	5450 3275 5625 3275
Connection ~ 5625 3275
Wire Wire Line
	5625 3275 5625 3125
Wire Wire Line
	5450 3750 5625 3750
Connection ~ 5625 3750
Wire Wire Line
	5625 3750 5625 3275
Wire Wire Line
	5800 4275 5950 4275
Wire Wire Line
	5950 4275 5950 3750
Wire Wire Line
	5950 3125 5800 3125
Wire Wire Line
	5800 3125 5800 3025
Wire Wire Line
	5800 3750 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3275
Wire Wire Line
	5800 3275 5950 3275
Connection ~ 5950 3275
Wire Wire Line
	5950 3275 5950 3125
Wire Wire Line
	5900 3025 6350 3025
Wire Wire Line
	6350 3025 6350 3275
Wire Wire Line
	6350 4275 6150 4275
Wire Wire Line
	6150 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 4275
Wire Wire Line
	6150 3275 6350 3275
Connection ~ 6350 3275
Wire Wire Line
	6350 3275 6350 3750
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D2DCE83
P 4650 3925
F 0 "J1" H 4650 4150 50  0000 C CNN
F 1 "Conn_01x03" V 4525 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 3925 50  0001 C CNN
F 3 "~" H 4650 3925 50  0001 C CNN
	1    4650 3925
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D2DC1D1
P 5800 2825
F 0 "J2" V 5764 2637 50  0000 R CNN
F 1 "Conn_01x03" V 5673 2637 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 2825 50  0001 C CNN
F 3 "~" H 5800 2825 50  0001 C CNN
	1    5800 2825
	0    -1   -1   0   
$EndComp
Text Notes 5650 2725 0    50   ~ 10
ANODOS
Text Notes 4550 4100 1    50   ~ 10
CATODOS
Text Notes 6925 4325 0    50   ~ 10
1) Completar el rótulo\n2) Ingresar un LED\n3) Asociarle huella 0805\n4) Ingresar un conector 1x03\n5) Asociarla la huella pinhead 2,54mm de paso y vertical.\n6) Hacer copias (letra C)\n7) Organizar\n8) Conectar\n9) Numerar automáticamente\n10) Ordenar referencias y valores\n11) Ejecutar el ERC\n12) Actualizar el PCB desde el esquemático.
$EndSCHEMATC
