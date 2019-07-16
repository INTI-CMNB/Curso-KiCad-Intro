EESchema Schematic File Version 4
LIBS:Oscilador_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OSCILIADOR CON 40106 Y DOS LEDS - PRINCIPAL"
Date "2018-06-16"
Rev "1.0"
Comp "Taller de Electrónica - UNLaM"
Comment1 "Autor: Diego Brengi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscilador_1-rescue:Mounting_Hole-Oscilador_1-rescue MK101
U 1 1 5B340FE4
P 5925 5625
F 0 "MK101" H 5925 5825 50  0000 C CNN
F 1 "Mounting_Hole" H 5925 5750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5925 5625 60  0001 C CNN
F 3 "" H 5925 5625 60  0001 C CNN
	1    5925 5625
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:Mounting_Hole-Oscilador_1-rescue MK102
U 1 1 5B3410A9
P 5925 5975
F 0 "MK102" H 5925 6175 50  0000 C CNN
F 1 "Mounting_Hole" H 5925 6100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5925 5975 60  0001 C CNN
F 3 "" H 5925 5975 60  0001 C CNN
	1    5925 5975
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:Mounting_Hole-Oscilador_1-rescue MK103
U 1 1 5B3410EE
P 6675 5625
F 0 "MK103" H 6675 5825 50  0000 C CNN
F 1 "Mounting_Hole" H 6675 5750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6675 5625 60  0001 C CNN
F 3 "" H 6675 5625 60  0001 C CNN
	1    6675 5625
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:Mounting_Hole-Oscilador_1-rescue MK104
U 1 1 5B34113B
P 6675 5975
F 0 "MK104" H 6675 6175 50  0000 C CNN
F 1 "Mounting_Hole" H 6675 6100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6675 5975 60  0001 C CNN
F 3 "" H 6675 5975 60  0001 C CNN
	1    6675 5975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2CBAEF
P 3950 2975
AR Path="/5B29485D/5D2CBAEF" Ref="#PWR?"  Part="1" 
AR Path="/5D2CBAEF" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3950 2825 50  0001 C CNN
F 1 "+5V" H 4050 3075 50  0000 C CNN
F 2 "" H 3950 2975 50  0001 C CNN
F 3 "" H 3950 2975 50  0001 C CNN
	1    3950 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CBAF5
P 3325 6100
AR Path="/5B29485D/5D2CBAF5" Ref="#PWR?"  Part="1" 
AR Path="/5D2CBAF5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3325 5850 50  0001 C CNN
F 1 "GND" H 3325 5950 50  0000 C CNN
F 2 "" H 3325 6100 50  0001 C CNN
F 3 "" H 3325 6100 50  0001 C CNN
	1    3325 6100
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:C-Oscilador_1-rescue C?
U 1 1 5D2CBB0D
P 3950 3550
AR Path="/5B29485D/5D2CBB0D" Ref="C?"  Part="1" 
AR Path="/5D2CBB0D" Ref="C2"  Part="1" 
F 0 "C2" H 3975 3650 50  0000 L CNN
F 1 "0.1u" H 3975 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3988 3400 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:CP-Oscilador_1-rescue C?
U 1 1 5D2CBB13
P 3325 5900
AR Path="/5B29485D/5D2CBB13" Ref="C?"  Part="1" 
AR Path="/5D2CBB13" Ref="C1"  Part="1" 
F 0 "C1" H 3350 6000 50  0000 L CNN
F 1 "1uF" H 3350 5800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3363 5750 50  0001 C CNN
F 3 "" H 3325 5900 50  0001 C CNN
	1    3325 5900
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:R-Oscilador_1-rescue R?
U 1 1 5D2CBB19
P 3825 5400
AR Path="/5B29485D/5D2CBB19" Ref="R?"  Part="1" 
AR Path="/5D2CBB19" Ref="R1"  Part="1" 
F 0 "R1" V 3905 5400 50  0000 C CNN
F 1 "100k" V 3725 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3755 5400 50  0001 C CNN
F 3 "" H 3825 5400 50  0001 C CNN
	1    3825 5400
	0    1    1    0   
$EndComp
$Comp
L Oscilador_1-rescue:R-Oscilador_1-rescue R?
U 1 1 5D2CBB1F
P 3825 5800
AR Path="/5B29485D/5D2CBB1F" Ref="R?"  Part="1" 
AR Path="/5D2CBB1F" Ref="R2"  Part="1" 
F 0 "R2" V 3905 5800 50  0000 C CNN
F 1 "180k" V 3725 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3755 5800 50  0001 C CNN
F 3 "" H 3825 5800 50  0001 C CNN
	1    3825 5800
	0    1    1    0   
$EndComp
$Comp
L Oscilador_1-rescue:D-Oscilador_1-rescue D?
U 1 1 5D2CBB25
P 4275 5400
AR Path="/5B29485D/5D2CBB25" Ref="D?"  Part="1" 
AR Path="/5D2CBB25" Ref="D1"  Part="1" 
F 0 "D1" H 4275 5500 50  0000 C CNN
F 1 "1N4148" H 4275 5300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4275 5400 50  0001 C CNN
F 3 "" H 4275 5400 50  0001 C CNN
	1    4275 5400
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:D-Oscilador_1-rescue D?
U 1 1 5D2CBB2B
P 4275 5800
AR Path="/5B29485D/5D2CBB2B" Ref="D?"  Part="1" 
AR Path="/5D2CBB2B" Ref="D2"  Part="1" 
F 0 "D2" H 4275 5900 50  0000 C CNN
F 1 "1N4148" H 4275 5700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4275 5800 50  0001 C CNN
F 3 "" H 4275 5800 50  0001 C CNN
	1    4275 5800
	-1   0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:CONN_01X02-Oscilador_1-rescue J?
U 1 1 5D2CBB31
P 3425 3600
AR Path="/5B29485D/5D2CBB31" Ref="J?"  Part="1" 
AR Path="/5D2CBB31" Ref="J1"  Part="1" 
F 0 "J1" H 3375 3750 50  0000 C CNN
F 1 "Conn_01x02" H 3425 3400 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3425 3600 50  0001 C CNN
F 3 "" H 3425 3600 50  0001 C CNN
	1    3425 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 5400 3575 5400
Wire Wire Line
	3575 5400 3575 5600
Wire Wire Line
	3575 5800 3675 5800
Wire Wire Line
	3575 5600 3325 5600
Connection ~ 3325 5600
Connection ~ 3575 5600
Wire Wire Line
	3975 5400 4125 5400
Wire Wire Line
	3975 5800 4125 5800
Wire Wire Line
	4575 5800 4425 5800
Wire Wire Line
	4575 4900 4575 5400
Wire Wire Line
	4425 5400 4575 5400
Connection ~ 4575 5400
$Comp
L power:GND #PWR?
U 1 1 5D2CBB51
P 3950 4200
AR Path="/5B29485D/5D2CBB51" Ref="#PWR?"  Part="1" 
AR Path="/5D2CBB51" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3950 4050 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 6100 3325 6050
Wire Wire Line
	3325 4900 3325 5600
Wire Wire Line
	5450 4900 5450 4100
Connection ~ 5450 4900
Wire Wire Line
	3325 5600 3325 5750
Wire Wire Line
	3575 5600 3575 5800
Wire Wire Line
	4575 5400 4575 5800
$Comp
L Oscilador_1-rescue:R-Oscilador_1-rescue R4
U 1 1 5D2D13EA
P 6450 3350
F 0 "R4" H 6600 3450 50  0000 C CNN
F 1 "470R" H 6650 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:R-Oscilador_1-rescue R5
U 1 1 5D2D13F0
P 7200 4100
F 0 "R5" V 7000 4100 50  0000 C CNN
F 1 "2k2" V 7100 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    1    1    0   
$EndComp
$Comp
L Oscilador_1-rescue:R-Oscilador_1-rescue R3
U 1 1 5D2D13F6
P 5750 4100
F 0 "R3" V 5550 4150 50  0000 C CNN
F 1 "2k2" V 5650 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
$Comp
L Oscilador_1-rescue:LED-Oscilador_1-rescue D3
U 1 1 5D2D13FC
P 6450 3700
F 0 "D3" V 6500 3550 50  0000 C CNN
F 1 "LED ROJO" H 6450 3850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Oscilador_1-rescue:BC546-Oscilador_1-rescue Q1
U 1 1 5D2D1402
P 6350 4100
F 0 "Q1" H 6550 4175 50  0000 L CNN
F 1 "BC546" H 6550 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 6550 4025 50  0001 L CIN
F 3 "" H 6350 4100 50  0001 L CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D2D1408
P 6450 3150
F 0 "#PWR04" H 6450 3000 50  0001 C CNN
F 1 "+5V" H 6450 3290 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D2D140E
P 6450 4350
F 0 "#PWR05" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6450 4200 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 6150 4100
Wire Wire Line
	6450 4350 6450 4300
Wire Wire Line
	6450 3900 6450 3850
Wire Wire Line
	7750 3850 7750 3900
Wire Wire Line
	7750 3500 7750 3550
$Comp
L power:+5V #PWR06
U 1 1 5D2D1419
P 7750 3150
F 0 "#PWR06" H 7750 3000 50  0001 C CNN
F 1 "+5V" H 7750 3290 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7750 3200
$Comp
L Oscilador_1-rescue:R-Oscilador_1-rescue R6
U 1 1 5D2D1420
P 7750 3350
F 0 "R6" H 7500 3450 50  0000 C CNN
F 1 "470R" H 7550 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Oscilador_1-rescue:LED-Oscilador_1-rescue D4
U 1 1 5D2D1426
P 7750 3700
F 0 "D4" V 7750 3550 50  0000 C CNN
F 1 "LED VERDE" H 7750 3900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D2D142C
P 7750 4350
F 0 "#PWR07" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7750 4200 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7750 4350
$Comp
L Oscilador_1-rescue:BC546-Oscilador_1-rescue Q2
U 1 1 5D2D1433
P 7650 4100
F 0 "Q2" H 7850 4175 50  0000 L CNN
F 1 "BC546" H 7850 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 7850 4025 50  0001 L CIN
F 3 "" H 7650 4100 50  0001 L CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 3200
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	7450 4100 7350 4100
Wire Wire Line
	7050 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4900
Wire Wire Line
	5450 4100 5600 4100
$Comp
L 4xxx:40106 U1
U 1 1 5D32DB4C
P 3800 4900
F 0 "U1" H 3800 5217 50  0000 C CNN
F 1 "40106" H 3800 5126 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3800 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 2 1 5D32FFCA
P 5025 4900
F 0 "U1" H 5025 5217 50  0000 C CNN
F 1 "40106" H 5025 5126 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5025 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5025 4900 50  0001 C CNN
	2    5025 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 3 1 5D332428
P 6025 4900
F 0 "U1" H 6025 5217 50  0000 C CNN
F 1 "40106" H 6025 5126 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6025 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6025 4900 50  0001 C CNN
	3    6025 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 7 1 5D335051
P 4675 3575
F 0 "U1" H 4905 3621 50  0000 L CNN
F 1 "40106" H 4905 3530 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4675 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4675 3575 50  0001 C CNN
	7    4675 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3550 3725 3550
Wire Wire Line
	3725 3550 3725 3075
Wire Wire Line
	3725 3075 3950 3075
Wire Wire Line
	3950 2975 3950 3075
Connection ~ 3950 3075
Wire Wire Line
	3625 3650 3725 3650
Wire Wire Line
	3725 3650 3725 4075
Wire Wire Line
	3725 4075 3950 4075
Wire Wire Line
	3950 4200 3950 4075
Connection ~ 3950 4075
Wire Wire Line
	3950 3400 3950 3075
Wire Wire Line
	3950 3700 3950 4075
Wire Wire Line
	3325 4900 3500 4900
Wire Wire Line
	4100 4900 4575 4900
Wire Wire Line
	5325 4900 5450 4900
Wire Wire Line
	6325 4900 6950 4900
Wire Wire Line
	5450 4900 5725 4900
Wire Wire Line
	4725 4900 4575 4900
Connection ~ 4575 4900
Wire Wire Line
	3950 4075 4675 4075
Wire Wire Line
	3950 3075 4675 3075
$EndSCHEMATC
