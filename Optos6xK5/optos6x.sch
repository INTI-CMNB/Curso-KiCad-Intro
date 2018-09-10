EESchema Schematic File Version 4
LIBS:optos6x-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seguidor  de línea con CNY70"
Date "2017-10-31"
Rev "0.1"
Comp "Cursos KiCad"
Comment1 "Autor: Diego Brengi / Mariano Bustos"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 59F9102B
P 900 2400
F 0 "#PWR01" H 900 2250 50  0001 C CNN
F 1 "VCC" H 900 2550 50  0000 C CNN
F 2 "" H 900 2400 50  0000 C CNN
F 3 "" H 900 2400 50  0000 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 59F91047
P 1800 2400
F 0 "#PWR02" H 1800 2250 50  0001 C CNN
F 1 "VCC" H 1800 2550 50  0000 C CNN
F 2 "" H 1800 2400 50  0000 C CNN
F 3 "" H 1800 2400 50  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59F91063
P 900 3100
F 0 "#PWR03" H 900 2850 50  0001 C CNN
F 1 "GND" H 900 2950 50  0000 C CNN
F 2 "" H 900 3100 50  0000 C CNN
F 3 "" H 900 3100 50  0000 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59F9107F
P 1800 3150
F 0 "#PWR04" H 1800 2900 50  0001 C CNN
F 1 "GND" H 1800 3000 50  0000 C CNN
F 2 "" H 1800 3150 50  0000 C CNN
F 3 "" H 1800 3150 50  0000 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2400
Wire Wire Line
	900  2800 900  2850
Wire Wire Line
	900  2850 1050 2850
Wire Wire Line
	1050 3050 900  3050
Wire Wire Line
	900  3050 900  3100
Wire Wire Line
	1650 2850 1800 2850
Wire Wire Line
	1800 2850 1800 2800
Wire Wire Line
	1650 3050 1800 3050
Wire Wire Line
	1800 3050 1800 3150
Wire Wire Line
	1800 2500 1800 2400
$Comp
L power:VCC #PWR05
U 1 1 59F91451
P 2450 2400
F 0 "#PWR05" H 2450 2250 50  0001 C CNN
F 1 "VCC" H 2450 2550 50  0000 C CNN
F 2 "" H 2450 2400 50  0000 C CNN
F 3 "" H 2450 2400 50  0000 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 59F91457
P 3350 2400
F 0 "#PWR06" H 3350 2250 50  0001 C CNN
F 1 "VCC" H 3350 2550 50  0000 C CNN
F 2 "" H 3350 2400 50  0000 C CNN
F 3 "" H 3350 2400 50  0000 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59F9145D
P 2450 3100
F 0 "#PWR07" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2450 2950 50  0000 C CNN
F 2 "" H 2450 3100 50  0000 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59F91463
P 3350 3150
F 0 "#PWR08" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3350 3000 50  0000 C CNN
F 2 "" H 3350 3150 50  0000 C CNN
F 3 "" H 3350 3150 50  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 2450 2400
Wire Wire Line
	2450 2800 2450 2850
Wire Wire Line
	2450 2850 2600 2850
Wire Wire Line
	2600 3050 2450 3050
Wire Wire Line
	2450 3050 2450 3100
Wire Wire Line
	3200 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2800
Wire Wire Line
	3200 3050 3350 3050
Wire Wire Line
	3350 3050 3350 3150
Wire Wire Line
	3350 2500 3350 2400
$Comp
L power:VCC #PWR09
U 1 1 59F91766
P 4050 2400
F 0 "#PWR09" H 4050 2250 50  0001 C CNN
F 1 "VCC" H 4050 2550 50  0000 C CNN
F 2 "" H 4050 2400 50  0000 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 59F9176C
P 4950 2400
F 0 "#PWR010" H 4950 2250 50  0001 C CNN
F 1 "VCC" H 4950 2550 50  0000 C CNN
F 2 "" H 4950 2400 50  0000 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59F91772
P 4050 3100
F 0 "#PWR011" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4050 2950 50  0000 C CNN
F 2 "" H 4050 3100 50  0000 C CNN
F 3 "" H 4050 3100 50  0000 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59F91778
P 4950 3150
F 0 "#PWR012" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4950 3000 50  0000 C CNN
F 2 "" H 4950 3150 50  0000 C CNN
F 3 "" H 4950 3150 50  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4050 2400
Wire Wire Line
	4050 2800 4050 2850
Wire Wire Line
	4050 2850 4200 2850
Wire Wire Line
	4200 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3100
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2800
Wire Wire Line
	4800 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	4950 2500 4950 2400
$Comp
L power:VCC #PWR013
U 1 1 59F9179A
P 5600 2400
F 0 "#PWR013" H 5600 2250 50  0001 C CNN
F 1 "VCC" H 5600 2550 50  0000 C CNN
F 2 "" H 5600 2400 50  0000 C CNN
F 3 "" H 5600 2400 50  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 59F917A0
P 6500 2400
F 0 "#PWR014" H 6500 2250 50  0001 C CNN
F 1 "VCC" H 6500 2550 50  0000 C CNN
F 2 "" H 6500 2400 50  0000 C CNN
F 3 "" H 6500 2400 50  0000 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59F917A6
P 5600 3100
F 0 "#PWR015" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5600 2950 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 59F917AC
P 6500 3150
F 0 "#PWR016" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6500 3000 50  0000 C CNN
F 2 "" H 6500 3150 50  0000 C CNN
F 3 "" H 6500 3150 50  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2400
Wire Wire Line
	5600 2800 5600 2850
Wire Wire Line
	5600 2850 5750 2850
Wire Wire Line
	5750 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3100
Wire Wire Line
	6350 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2800
Wire Wire Line
	6350 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3150
Wire Wire Line
	6500 2500 6500 2400
$Comp
L power:VCC #PWR017
U 1 1 59F928A2
P 7150 2400
F 0 "#PWR017" H 7150 2250 50  0001 C CNN
F 1 "VCC" H 7150 2550 50  0000 C CNN
F 2 "" H 7150 2400 50  0000 C CNN
F 3 "" H 7150 2400 50  0000 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 59F928A8
P 8050 2400
F 0 "#PWR018" H 8050 2250 50  0001 C CNN
F 1 "VCC" H 8050 2550 50  0000 C CNN
F 2 "" H 8050 2400 50  0000 C CNN
F 3 "" H 8050 2400 50  0000 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 59F928AE
P 7150 3100
F 0 "#PWR019" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 50  0000 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59F928B4
P 8050 3150
F 0 "#PWR020" H 8050 2900 50  0001 C CNN
F 1 "GND" H 8050 3000 50  0000 C CNN
F 2 "" H 8050 3150 50  0000 C CNN
F 3 "" H 8050 3150 50  0000 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7150 2400
Wire Wire Line
	7150 2800 7150 2850
Wire Wire Line
	7150 2850 7300 2850
Wire Wire Line
	7300 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3100
Wire Wire Line
	7900 2850 8050 2850
Wire Wire Line
	8050 2850 8050 2800
Wire Wire Line
	7900 3050 8050 3050
Wire Wire Line
	8050 3050 8050 3150
Wire Wire Line
	8050 2500 8050 2400
$Comp
L power:VCC #PWR021
U 1 1 59F928D9
P 8700 2400
F 0 "#PWR021" H 8700 2250 50  0001 C CNN
F 1 "VCC" H 8700 2550 50  0000 C CNN
F 2 "" H 8700 2400 50  0000 C CNN
F 3 "" H 8700 2400 50  0000 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 59F928DF
P 9600 2400
F 0 "#PWR022" H 9600 2250 50  0001 C CNN
F 1 "VCC" H 9600 2550 50  0000 C CNN
F 2 "" H 9600 2400 50  0000 C CNN
F 3 "" H 9600 2400 50  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59F928E5
P 8700 3100
F 0 "#PWR023" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8700 2950 50  0000 C CNN
F 2 "" H 8700 3100 50  0000 C CNN
F 3 "" H 8700 3100 50  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59F928EB
P 9600 3150
F 0 "#PWR024" H 9600 2900 50  0001 C CNN
F 1 "GND" H 9600 3000 50  0000 C CNN
F 2 "" H 9600 3150 50  0000 C CNN
F 3 "" H 9600 3150 50  0000 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 8700 2400
Wire Wire Line
	8700 2800 8700 2850
Wire Wire Line
	8700 2850 8850 2850
Wire Wire Line
	8850 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3100
Wire Wire Line
	9450 2850 9600 2850
Wire Wire Line
	9600 2850 9600 2800
Wire Wire Line
	9450 3050 9600 3050
Wire Wire Line
	9600 3050 9600 3150
Wire Wire Line
	9600 2500 9600 2400
$Comp
L power:VCC #PWR025
U 1 1 59F9371C
P 10100 4950
F 0 "#PWR025" H 10100 4800 50  0001 C CNN
F 1 "VCC" H 10100 5100 50  0000 C CNN
F 2 "" H 10100 4950 50  0000 C CNN
F 3 "" H 10100 4950 50  0000 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59F93756
P 10100 5950
F 0 "#PWR026" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10100 5800 50  0000 C CNN
F 2 "" H 10100 5950 50  0000 C CNN
F 3 "" H 10100 5950 50  0000 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5050 10400 5050
Wire Wire Line
	10100 5050 10100 4950
Wire Wire Line
	10500 5150 10100 5150
Wire Wire Line
	10100 5150 10100 5850
Wire Wire Line
	10500 5250 9850 5250
Wire Wire Line
	9850 5250 9850 2850
Connection ~ 9600 2850
Wire Wire Line
	10500 5350 8250 5350
Wire Wire Line
	8250 5350 8250 2850
Connection ~ 8050 2850
Wire Wire Line
	10500 5450 6700 5450
Wire Wire Line
	6700 5450 6700 2850
Connection ~ 6500 2850
Wire Wire Line
	10500 5550 5100 5550
Wire Wire Line
	5100 5550 5100 2850
Connection ~ 4950 2850
Wire Wire Line
	10500 5650 3500 5650
Wire Wire Line
	3500 5650 3500 2850
Connection ~ 3350 2850
Wire Wire Line
	10500 5750 1950 5750
Wire Wire Line
	1950 5750 1950 2850
Connection ~ 1800 2850
$Comp
L power:PWR_FLAG #FLG027
U 1 1 59F9404A
P 10400 4800
F 0 "#FLG027" H 10400 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 4980 50  0000 C CNN
F 2 "" H 10400 4800 50  0000 C CNN
F 3 "" H 10400 4800 50  0000 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG028
U 1 1 59F94184
P 10400 6000
F 0 "#FLG028" H 10400 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6180 50  0000 C CNN
F 2 "" H 10400 6000 50  0000 C CNN
F 3 "" H 10400 6000 50  0000 C CNN
	1    10400 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5050 10400 4800
Connection ~ 10400 5050
Wire Wire Line
	10100 5850 10400 5850
Wire Wire Line
	10400 5850 10400 6000
Connection ~ 10100 5850
Wire Wire Line
	9600 2850 9850 2850
Wire Wire Line
	8050 2850 8250 2850
Wire Wire Line
	6500 2850 6700 2850
Wire Wire Line
	4950 2850 5100 2850
Wire Wire Line
	3350 2850 3500 2850
Wire Wire Line
	1800 2850 1950 2850
Wire Wire Line
	10400 5050 10100 5050
Wire Wire Line
	10100 5850 10100 5950
$Comp
L Sensor_Proximity:CNY70 U1
U 1 1 5B95A901
P 1350 2950
F 0 "U1" H 1350 3267 50  0000 C CNN
F 1 "CNY70" H 1350 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 1350 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1350 3050 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5B95ACA2
P 2900 2950
F 0 "U2" H 2900 3267 50  0000 C CNN
F 1 "CNY70" H 2900 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2900 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2900 3050 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 5B95AD92
P 4500 2950
F 0 "U3" H 4500 3267 50  0000 C CNN
F 1 "CNY70" H 4500 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4500 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4500 3050 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 5B95AE9C
P 6050 2950
F 0 "U4" H 6050 3267 50  0000 C CNN
F 1 "CNY70" H 6050 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 6050 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 6050 3050 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 5B95AF8D
P 7600 2950
F 0 "U5" H 7600 3267 50  0000 C CNN
F 1 "CNY70" H 7600 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 7600 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 7600 3050 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 5B95B0B9
P 9150 2950
F 0 "U6" H 9150 3267 50  0000 C CNN
F 1 "CNY70" H 9150 3176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 9150 2750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 9150 3050 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5B95B352
P 10700 5450
F 0 "J1" H 10780 5350 50  0000 L CNN
F 1 "Conn_01x08" H 10780 5441 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10700 5450 50  0001 C CNN
F 3 "~" H 10700 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B95D453
P 2025 6350
F 0 "MH1" H 2125 6396 50  0000 L CNN
F 1 "MountingHole" H 2125 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2025 6350 50  0001 C CNN
F 3 "~" H 2025 6350 50  0001 C CNN
	1    2025 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B95D4D7
P 2025 6700
F 0 "MH2" H 2125 6746 50  0000 L CNN
F 1 "MountingHole" H 2125 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2025 6700 50  0001 C CNN
F 3 "~" H 2025 6700 50  0001 C CNN
	1    2025 6700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B95D68D
P 3125 6575
F 0 "LOGO1" H 3125 6850 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 3125 6350 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 3125 6575 50  0001 C CNN
F 3 "~" H 3125 6575 50  0001 C CNN
	1    3125 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B95DB55
P 900 2650
F 0 "R1" H 970 2696 50  0000 L CNN
F 1 "220" H 970 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 830 2650 50  0001 C CNN
F 3 "~" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B95DDB1
P 1800 2650
F 0 "R2" H 1870 2696 50  0000 L CNN
F 1 "4K7" H 1870 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B95E1C9
P 2450 2650
F 0 "R3" H 2380 2604 50  0000 R CNN
F 1 "220" H 2380 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5B95E2DD
P 4050 2650
F 0 "R5" H 3980 2604 50  0000 R CNN
F 1 "220" H 3980 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5B95E3E3
P 5600 2650
F 0 "R7" H 5530 2604 50  0000 R CNN
F 1 "220" H 5530 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5B95E4E2
P 7150 2650
F 0 "R9" H 7080 2604 50  0000 R CNN
F 1 "220" H 7080 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5B95E5C7
P 8700 2650
F 0 "R11" H 8630 2604 50  0000 R CNN
F 1 "220" H 8630 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B95E6FD
P 3350 2650
F 0 "R4" H 3280 2604 50  0000 R CNN
F 1 "4K7" H 3280 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B95E787
P 4950 2650
F 0 "R6" H 4880 2604 50  0000 R CNN
F 1 "4K7" H 4880 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5B95E827
P 6500 2650
F 0 "R8" H 6430 2604 50  0000 R CNN
F 1 "4K7" H 6430 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5B95E8D1
P 8050 2650
F 0 "R10" H 7980 2604 50  0000 R CNN
F 1 "4K7" H 7980 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5B95E9D7
P 9600 2650
F 0 "R12" H 9530 2604 50  0000 R CNN
F 1 "4K7" H 9530 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
