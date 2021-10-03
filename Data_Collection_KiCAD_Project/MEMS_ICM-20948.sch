EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "ICM-20948 MEMS Chip"
Date "2021-10-01"
Rev "v1.0.3"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
Wire Notes Line
	4800 4450 6450 4450
Wire Notes Line
	4800 2900 4800 4450
Text Notes 4800 4400 0    50   ~ 0
Used by ICM-20948 MEMS chip for VDDIO
$Comp
L SparkFun-PowerSymbols:1.8V #SUPPLY?
U 1 1 61622F62
P 6150 3200
AR Path="/61622F62" Ref="#SUPPLY?"  Part="1" 
AR Path="/615A5159/61622F62" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 6200 3200 45  0001 L BNN
F 1 "1.8V" H 6150 3370 45  0000 C CNN
F 2 "XXX-00000" H 6150 3381 60  0001 C CNN
F 3 "" H 6150 3200 60  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 5450 4050
Wire Wire Line
	6150 3700 6150 4050
Connection ~ 5800 3250
Wire Wire Line
	6150 3250 5800 3250
Wire Wire Line
	6150 3400 6150 3250
$Comp
L Device:C C?
U 1 1 61622F6D
P 6150 3550
AR Path="/61622F6D" Ref="C?"  Part="1" 
AR Path="/615A5159/61622F6D" Ref="C?"  Part="1" 
F 0 "C?" H 6265 3596 50  0000 L CNN
F 1 "1uF" H 6265 3505 50  0000 L CNN
F 2 "" H 6188 3400 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 4000
Connection ~ 5450 4050
Wire Wire Line
	4950 4050 4950 3700
Wire Wire Line
	5450 4050 4950 4050
Wire Wire Line
	5450 4100 5450 4050
$Comp
L power:GND #PWR?
U 1 1 61622F78
P 5450 4100
AR Path="/61622F78" Ref="#PWR?"  Part="1" 
AR Path="/615A5159/61622F78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5455 3927 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Connection ~ 5450 3650
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	5800 3650 5450 3650
Wire Wire Line
	5800 3650 5800 3600
Wire Wire Line
	5800 3250 5750 3250
Wire Wire Line
	5800 3300 5800 3250
Wire Wire Line
	4950 3400 4950 3250
$Comp
L Device:C C?
U 1 1 61622F86
P 4950 3550
AR Path="/61622F86" Ref="C?"  Part="1" 
AR Path="/615A5159/61622F86" Ref="C?"  Part="1" 
F 0 "C?" H 5065 3596 50  0000 L CNN
F 1 "0.1uF" H 5065 3505 50  0000 L CNN
F 2 "" H 4988 3400 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U?
U 1 1 61622F95
P 5450 3250
AR Path="/61622F95" Ref="U?"  Part="1" 
AR Path="/615A5159/61622F95" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3537 60  0000 C CNN
F 1 "LM317T" H 5450 3431 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5650 3450 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5650 3550 60  0001 L CNN
F 4 "497-1575-5-ND" H 5650 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 5650 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 3850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5650 3950 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5650 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 5650 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 5650 4250 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5650 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 4450 60  0001 L CNN "Status"
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3250
Connection ~ 6150 3250
$Comp
L Device:R R?
U 1 1 61622F9D
P 5800 3450
AR Path="/61622F9D" Ref="R?"  Part="1" 
AR Path="/615A5159/61622F9D" Ref="R?"  Part="1" 
F 0 "R?" H 5870 3496 50  0000 L CNN
F 1 "240" H 5870 3405 50  0000 L CNN
F 2 "" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61622FA3
P 5450 3850
AR Path="/61622FA3" Ref="R?"  Part="1" 
AR Path="/615A5159/61622FA3" Ref="R?"  Part="1" 
F 0 "R?" H 5520 3896 50  0000 L CNN
F 1 "100" H 5520 3805 50  0000 L CNN
F 2 "" V 5380 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6450 2900 4800 2900
Text Notes 4800 2850 0    100  ~ 0
1.8V Regulator
$Comp
L power:+3.3V #PWR?
U 1 1 61622FAB
P 4950 3200
AR Path="/61622FAB" Ref="#PWR?"  Part="1" 
AR Path="/615A5159/61622FAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3050 50  0001 C CNN
F 1 "+3.3V" H 4965 3373 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 5150 3250
Wire Wire Line
	4950 3200 4950 3250
Connection ~ 4950 3250
$Comp
L power:+3.3V #PWR?
U 1 1 6162595D
P 9550 2700
F 0 "#PWR?" H 9550 2550 50  0001 C CNN
F 1 "+3.3V" H 9565 2873 50  0000 C CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2800 9050 2750
Wire Wire Line
	8850 2750 8850 2800
$Comp
L power:GND #PWR?
U 1 1 61625967
P 8950 4300
F 0 "#PWR?" H 8950 4050 50  0001 C CNN
F 1 "GND" H 8955 4127 50  0000 C CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6162596E
P 9500 3950
F 0 "C?" H 9615 3996 50  0000 L CNN
F 1 "0.1uF" H 9615 3905 50  0000 L CNN
F 2 "" H 9538 3800 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3800
$Comp
L Device:C C?
U 1 1 61625981
P 9950 2950
F 0 "C?" H 10065 2996 50  0000 L CNN
F 1 "0.1uF" H 10065 2905 50  0000 L CNN
F 2 "" H 9988 2800 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61625989
P 9950 3100
F 0 "#PWR?" H 9950 2850 50  0001 C CNN
F 1 "GND" H 9955 2927 50  0000 C CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3400 9500 3400
Wire Wire Line
	9450 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9500 3400 9700 3400
Text Notes 9350 2300 2    100  ~ 0
MEMS Chip
$Comp
L SparkFun-PowerSymbols:1.8V #SUPPLY?
U 1 1 616259AB
P 8300 2700
F 0 "#SUPPLY?" H 8350 2700 45  0001 L BNN
F 1 "1.8V" H 8300 2870 45  0000 C CNN
F 2 "XXX-00000" H 8300 2881 60  0001 C CNN
F 3 "" H 8300 2700 60  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Text HLabel 8450 3300 0    50   Input ~ 0
SDA_SDI
$Comp
L Device:C C?
U 1 1 6162597A
P 7750 2950
F 0 "C?" H 7865 2996 50  0000 L CNN
F 1 "0.1uF" H 7865 2905 50  0000 L CNN
F 2 "" H 7788 2800 50  0001 C CNN
F 3 "~" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163A260
P 7750 3100
F 0 "#PWR?" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Text HLabel 8450 3400 0    50   Input ~ 0
SCLK
Text HLabel 8450 3800 0    50   Input ~ 0
EN
$Comp
L Sensor_Motion:ICM-20948 U?
U 1 1 61625957
P 8950 3500
F 0 "U?" H 8950 4600 50  0000 C CNN
F 1 "ICM-20948" H 8950 4500 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 8950 2500 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 8950 3350 50  0001 C CNN
F 4 "I2C/SPI (x68/x69)" H 8950 4300 50  0000 C CNN "Serial Type"
F 5 "MEMS IC" H 8950 4400 50  0000 C CNN "Description"
	1    8950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2700
Wire Wire Line
	8300 2700 8300 2750
Wire Wire Line
	8300 2750 8850 2750
Wire Wire Line
	9950 2800 9950 2750
Wire Wire Line
	9950 2750 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	7750 2800 7750 2750
Wire Wire Line
	7750 2750 8300 2750
Connection ~ 8300 2750
Wire Notes Line
	6450 4450 6450 2900
Wire Notes Line
	10300 4550 10300 2350
Wire Notes Line
	10300 2350 7600 2350
Wire Notes Line
	7600 2350 7600 4550
Wire Notes Line
	7600 4550 10300 4550
Wire Wire Line
	8950 4200 8950 4300
$Comp
L power:GND #PWR?
U 1 1 61646C94
P 9500 4100
F 0 "#PWR?" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9505 3927 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61646F39
P 9700 3400
F 0 "#PWR?" H 9700 3150 50  0001 C CNN
F 1 "GND" H 9705 3227 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
Text HLabel 8450 3500 0    50   Input ~ 0
~CS
Text HLabel 8450 3200 0    50   Input ~ 0
SDO_AD0
$Comp
L power:GND #PWR?
U 1 1 61647B8D
P 7950 4000
F 0 "#PWR?" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7955 3827 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 3700
Wire Wire Line
	7950 3700 8450 3700
Text Notes 4800 4800 0    50   ~ 0
LM317 Equation:\nVout = 1.25(1 + R2/R1)\nLet R1 = 240Ω, Vout = 1.8V\nR1 = 105.6Ω ≈ 100Ω
$EndSCHEMATC
