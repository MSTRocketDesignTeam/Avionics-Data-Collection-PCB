EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Data_Collection_KiCAD_Project-rescue:KX122-1042-Sensor_Motion-Data_Collection_KiCAD_Project-rescue U9
U 1 1 6165C3D0
P 5950 3450
F 0 "U9" H 5950 4300 50  0000 C CNN
F 1 "KX134-1211" H 5950 4200 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 6100 4000 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/348/KX134-1211-Specifications-Rev-1.0-1659717.pdf" H 5600 3450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/KX134-1211/10488055" H 5950 3450 50  0001 C CNN "Digikey"
	1    5950 3450
	1    0    0    -1  
$EndComp
Text HLabel 5550 3350 0    50   BiDi ~ 0
SDA
Text HLabel 5550 3550 0    50   BiDi ~ 0
SCL
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR049
U 1 1 61692503
P 5950 3950
F 0 "#PWR049" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR048
U 1 1 6169CC30
P 5350 2900
F 0 "#PWR048" H 5350 2750 50  0001 C CNN
F 1 "+3.3V" H 5365 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C_Small-Device-Data_Collection_KiCAD_Project-rescue C23
U 1 1 6169DA95
P 6450 2900
F 0 "C23" V 6221 2900 50  0000 C CNN
F 1 "0.1uF" V 6312 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR050
U 1 1 6169E39E
P 6650 2900
F 0 "#PWR050" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6655 2727 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	5550 3250 5500 3250
Text Notes 4650 4200 0    50   ~ 0
KX134-1211 I2C Addresses:\nADDR = 0 -> 0x1E\nADDR = 1 -> 0x1F
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR047
U 1 1 616ACA8D
P 5200 3600
F 0 "#PWR047" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3600
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR051
U 1 1 616AF0ED
P 6700 3900
F 0 "#PWR051" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6700 3750
Wire Wire Line
	6700 3750 6450 3750
Wire Wire Line
	6450 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5950 2950 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6050 2900
Wire Wire Line
	6050 2950 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6350 2900
Text HLabel 6450 3350 2    50   Output ~ 0
KX134_INT1
Text HLabel 6450 3450 2    50   Output ~ 0
KX134_INT2
Wire Wire Line
	5500 3250 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5950 2900
Wire Notes Line
	4600 4250 7000 4250
Wire Notes Line
	7000 4250 7000 2550
Wire Notes Line
	7000 2550 4600 2550
Wire Notes Line
	4600 2550 4600 4250
Text Notes 7200 2500 2    100  ~ 0
KX134-1211 +/- 64G MEMS Accel.
$EndSCHEMATC
