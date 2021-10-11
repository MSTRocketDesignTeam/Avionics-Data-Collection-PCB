EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "ICM-20948 MEMS Chip"
Date "2021-10-01"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:KX122-1042 U?
U 1 1 6165C3D0
P 2850 2400
F 0 "U?" H 2850 3250 50  0000 C CNN
F 1 "KX134-1211" H 2850 3150 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 3000 2950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/348/KX134-1211-Specifications-Rev-1.0-1659717.pdf" H 2500 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/KX134-1211/10488055" H 2850 2400 50  0001 C CNN "Digikey"
	1    2850 2400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:BNO055 U?
U 1 1 61663BA8
P 6200 2400
F 0 "U?" H 6200 3450 50  0000 C CNN
F 1 "BNO055" H 6200 3350 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6450 1750 50  0001 L CNN
F 3 "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bno055-ds000.pdf" H 6200 2600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bosch-sensortec/BNO055/6136301" H 6200 2400 50  0001 C CNN "Digikey"
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6100 1700
Wire Wire Line
	6300 1700 6300 1550
Wire Wire Line
	6300 1550 6100 1550
$Comp
L power:+3.3V #PWR?
U 1 1 6166AFE6
P 5750 1550
F 0 "#PWR?" H 5750 1400 50  0001 C CNN
F 1 "+3.3V" H 5765 1723 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 5750 1550
Connection ~ 6100 1550
$Comp
L power:GND #PWR?
U 1 1 6166C199
P 6950 1600
F 0 "#PWR?" H 6950 1350 50  0001 C CNN
F 1 "GND" H 6955 1427 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6166D1D4
P 6100 3200
F 0 "#PWR?" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6105 3027 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6300 3100
Wire Wire Line
	6100 3200 6100 3100
Connection ~ 6100 3100
Text HLabel 5600 2300 0    50   Input ~ 0
~BNO055_BTL
$Comp
L Device:Crystal_Small Y?
U 1 1 6166FF64
P 7000 2150
F 0 "Y?" V 6954 2238 50  0000 L CNN
F 1 "32.768kHz" V 7050 2250 50  0000 L CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6167196C
P 6850 1550
F 0 "C?" V 6621 1550 50  0000 C CNN
F 1 "0.1uF" V 6712 1550 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1550 6950 1600
Wire Wire Line
	6750 1550 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6800 1900 7000 1900
Wire Wire Line
	6800 2400 7000 2400
Wire Wire Line
	7000 2400 7000 2250
Wire Wire Line
	7000 1900 7000 2050
$Comp
L Device:C_Small C?
U 1 1 6167A718
P 7300 1900
F 0 "C?" V 7071 1900 50  0000 C CNN
F 1 "0.1uF" V 7162 1900 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6167C82F
P 7300 2400
F 0 "C?" V 7400 2400 50  0000 C CNN
F 1 "0.1uF" V 7500 2400 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2400 7200 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 1900 7200 1900
Connection ~ 7000 1900
$Comp
L power:GND #PWR?
U 1 1 6167EB61
P 7650 2400
F 0 "#PWR?" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7650 2400
Wire Wire Line
	7650 2400 7650 1900
Wire Wire Line
	7650 1900 7400 1900
Connection ~ 7650 2400
Text HLabel 5600 2600 0    50   BiDi ~ 0
SDA
Text HLabel 5600 2700 0    50   BiDi ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 61681CEA
P 5400 2950
F 0 "#PWR?" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Text Notes 4850 3500 0    50   ~ 0
BNO 055 I2C Addresses:\nCOM3 = 0 -> 0x28\nCOM3 = 1 -> 0x29
Wire Wire Line
	5600 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2900
Wire Wire Line
	5600 2900 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5400 2950
Text HLabel 5600 2400 0    50   Output ~ 0
BNO055_BTL_IND
Wire Notes Line
	4800 3550 7750 3550
Wire Notes Line
	7750 3550 7750 1250
Wire Notes Line
	7750 1250 4800 1250
Wire Notes Line
	4800 1250 4800 3550
Text Notes 7300 1200 2    100  ~ 0
BNO 055 9-Axis MEMS Chip
Text HLabel 2450 2300 0    50   BiDi ~ 0
SDA
Text HLabel 2450 2500 0    50   BiDi ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 61692503
P 2850 2900
F 0 "#PWR?" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2855 2727 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Text HLabel 5600 1900 0    50   Input ~ 0
~BNO055_RESET
Text HLabel 5600 2100 0    50   Output ~ 0
BNO055_INT
$Comp
L power:GND #PWR?
U 1 1 616939D5
P 7250 3200
F 0 "#PWR?" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7255 3027 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616964F3
P 7000 2900
F 0 "C?" V 7100 2900 50  0000 C CNN
F 1 "0.1uF" V 7200 2900 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	7250 3200 7250 2900
Wire Wire Line
	6800 2700 7250 2700
Wire Wire Line
	6800 2800 7250 2800
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7250 2700
Wire Wire Line
	7100 2900 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7250 2800
$Comp
L power:+3.3V #PWR?
U 1 1 6169CC30
P 2250 1850
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "+3.3V" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6169DA95
P 3350 1850
F 0 "C?" V 3121 1850 50  0000 C CNN
F 1 "0.1uF" V 3212 1850 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169E39E
P 3550 1850
F 0 "#PWR?" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3555 1677 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3550 1850
Wire Wire Line
	2450 2200 2400 2200
Text Notes 1550 3150 0    50   ~ 0
KX134-1211 I2C Addresses:\nADDR = 0 -> 0x1E\nADDR = 1 -> 0x1F
$Comp
L power:GND #PWR?
U 1 1 616ACA8D
P 2100 2550
F 0 "#PWR?" H 2100 2300 50  0001 C CNN
F 1 "GND" H 2105 2377 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2550
$Comp
L power:GND #PWR?
U 1 1 616AF0ED
P 3600 2850
F 0 "#PWR?" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3605 2677 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2700
Wire Wire Line
	3600 2700 3350 2700
Wire Wire Line
	3350 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	2250 1850 2400 1850
Wire Wire Line
	2850 1900 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2950 1900 2950 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 3250 1850
Text HLabel 3350 2300 2    50   Output ~ 0
KX134_INT1
Text HLabel 3350 2400 2    50   Output ~ 0
KX134_INT2
Wire Wire Line
	2400 2200 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2850 1850
Wire Notes Line
	1500 3200 3900 3200
Wire Notes Line
	3900 3200 3900 1500
Wire Notes Line
	3900 1500 1500 1500
Wire Notes Line
	1500 1500 1500 3200
Text Notes 4100 1450 2    100  ~ 0
KX134-1211 +/- 64G MEMS Accel.
$EndSCHEMATC
