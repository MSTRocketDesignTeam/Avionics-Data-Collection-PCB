EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ICM-20948 MEMS Chip"
Date "2021-10-01"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
Wire Notes Line
	950  2450 2600 2450
Wire Notes Line
	950  900  950  2450
Text Notes 950  2400 0    50   ~ 0
Used by ICM-20948 MEMS chip for VDDIO
$Comp
L SparkFun-PowerSymbols:1.8V #SUPPLY?
U 1 1 61622F62
P 2300 1200
AR Path="/61622F62" Ref="#SUPPLY?"  Part="1" 
AR Path="/615A5159/61622F62" Ref="#SUPPLY?"  Part="1" 
F 0 "#SUPPLY?" H 2350 1200 45  0001 L BNN
F 1 "1.8V" H 2300 1370 45  0000 C CNN
F 2 "XXX-00000" H 2300 1381 60  0001 C CNN
F 3 "" H 2300 1200 60  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 1600 2050
Wire Wire Line
	2300 1700 2300 2050
Connection ~ 1950 1250
Wire Wire Line
	2300 1250 1950 1250
Wire Wire Line
	2300 1400 2300 1250
$Comp
L Device:C C?
U 1 1 61622F6D
P 2300 1550
AR Path="/61622F6D" Ref="C?"  Part="1" 
AR Path="/615A5159/61622F6D" Ref="C?"  Part="1" 
F 0 "C?" H 2415 1596 50  0000 L CNN
F 1 "1uF" H 2415 1505 50  0000 L CNN
F 2 "" H 2338 1400 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1600 2000
Connection ~ 1600 2050
Wire Wire Line
	1100 2050 1100 1700
Wire Wire Line
	1600 2050 1100 2050
Wire Wire Line
	1600 2100 1600 2050
$Comp
L power:GND #PWR?
U 1 1 61622F78
P 1600 2100
AR Path="/61622F78" Ref="#PWR?"  Part="1" 
AR Path="/615A5159/61622F78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "GND" H 1605 1927 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Connection ~ 1600 1650
Wire Wire Line
	1600 1550 1600 1650
Wire Wire Line
	1600 1650 1600 1700
Wire Wire Line
	1950 1650 1600 1650
Wire Wire Line
	1950 1650 1950 1600
Wire Wire Line
	1950 1250 1900 1250
Wire Wire Line
	1950 1300 1950 1250
Wire Wire Line
	1100 1400 1100 1250
$Comp
L Device:C C?
U 1 1 61622F86
P 1100 1550
AR Path="/61622F86" Ref="C?"  Part="1" 
AR Path="/615A5159/61622F86" Ref="C?"  Part="1" 
F 0 "C?" H 1215 1596 50  0000 L CNN
F 1 "0.1uF" H 1215 1505 50  0000 L CNN
F 2 "" H 1138 1400 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U?
U 1 1 61622F95
P 1600 1250
AR Path="/61622F95" Ref="U?"  Part="1" 
AR Path="/615A5159/61622F95" Ref="U?"  Part="1" 
F 0 "U?" H 1600 1537 60  0000 C CNN
F 1 "LM317T" H 1600 1431 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1800 1450 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 1800 1550 60  0001 L CNN
F 4 "497-1575-5-ND" H 1800 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 1800 1750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1800 1850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1800 1950 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 1800 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 1800 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 1800 2250 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1800 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1800 2450 60  0001 L CNN "Status"
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2300 1250
Connection ~ 2300 1250
$Comp
L Device:R R?
U 1 1 61622F9D
P 1950 1450
AR Path="/61622F9D" Ref="R?"  Part="1" 
AR Path="/615A5159/61622F9D" Ref="R?"  Part="1" 
F 0 "R?" H 2020 1496 50  0000 L CNN
F 1 "240" H 2020 1405 50  0000 L CNN
F 2 "" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61622FA3
P 1600 1850
AR Path="/61622FA3" Ref="R?"  Part="1" 
AR Path="/615A5159/61622FA3" Ref="R?"  Part="1" 
F 0 "R?" H 1670 1896 50  0000 L CNN
F 1 "100" H 1670 1805 50  0000 L CNN
F 2 "" V 1530 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 900  950  900 
Text Notes 950  850  0    100  ~ 0
1.8V Regulator
$Comp
L power:+3.3V #PWR?
U 1 1 61622FAB
P 1100 1200
AR Path="/61622FAB" Ref="#PWR?"  Part="1" 
AR Path="/615A5159/61622FAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 1050 50  0001 C CNN
F 1 "+3.3V" H 1115 1373 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1300 1250
Wire Wire Line
	1100 1200 1100 1250
Connection ~ 1100 1250
$Comp
L power:+3.3V #PWR?
U 1 1 6162595D
P 9550 4000
F 0 "#PWR?" H 9550 3850 50  0001 C CNN
F 1 "+3.3V" H 9565 4173 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9050 4050
Wire Wire Line
	8850 4050 8850 4100
$Comp
L power:GND #PWR?
U 1 1 61625967
P 8950 5600
F 0 "#PWR?" H 8950 5350 50  0001 C CNN
F 1 "GND" H 8955 5427 50  0000 C CNN
F 2 "" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6162596E
P 9500 5250
F 0 "C?" H 9615 5296 50  0000 L CNN
F 1 "0.1uF" H 9615 5205 50  0000 L CNN
F 2 "" H 9538 5100 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5000 9500 5000
Wire Wire Line
	9500 5000 9500 5100
$Comp
L Device:C C?
U 1 1 61625981
P 9950 4250
F 0 "C?" H 10065 4296 50  0000 L CNN
F 1 "0.1uF" H 10065 4205 50  0000 L CNN
F 2 "" H 9988 4100 50  0001 C CNN
F 3 "~" H 9950 4250 50  0001 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61625989
P 9950 4400
F 0 "#PWR?" H 9950 4150 50  0001 C CNN
F 1 "GND" H 9955 4227 50  0000 C CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4700 9500 4700
Wire Wire Line
	9450 4800 9500 4800
Wire Wire Line
	9500 4800 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 4700 9700 4700
Text Notes 9350 3600 2    100  ~ 0
MEMS Chip
$Comp
L SparkFun-PowerSymbols:1.8V #SUPPLY?
U 1 1 616259AB
P 8300 4000
F 0 "#SUPPLY?" H 8350 4000 45  0001 L BNN
F 1 "1.8V" H 8300 4170 45  0000 C CNN
F 2 "XXX-00000" H 8300 4181 60  0001 C CNN
F 3 "" H 8300 4000 60  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Text HLabel 8450 4600 0    50   Input ~ 0
SDA_SDI
$Comp
L Device:C C?
U 1 1 6162597A
P 7750 4250
F 0 "C?" H 7865 4296 50  0000 L CNN
F 1 "0.1uF" H 7865 4205 50  0000 L CNN
F 2 "" H 7788 4100 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163A260
P 7750 4400
F 0 "#PWR?" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7755 4227 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Text HLabel 8450 4700 0    50   Input ~ 0
SCLK
Text HLabel 8450 5100 0    50   Input ~ 0
EN
$Comp
L Sensor_Motion:ICM-20948 U?
U 1 1 61625957
P 8950 4800
F 0 "U?" H 8950 5900 50  0000 C CNN
F 1 "ICM-20948" H 8950 5800 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 8950 3800 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 8950 4650 50  0001 C CNN
F 4 "I2C/SPI (x68/x69)" H 8950 5600 50  0000 C CNN "Serial Type"
F 5 "MEMS IC" H 8950 5700 50  0000 C CNN "Description"
	1    8950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4000
Wire Wire Line
	8300 4000 8300 4050
Wire Wire Line
	8300 4050 8850 4050
Wire Wire Line
	9950 4100 9950 4050
Wire Wire Line
	9950 4050 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	7750 4100 7750 4050
Wire Wire Line
	7750 4050 8300 4050
Connection ~ 8300 4050
Wire Notes Line
	2600 2450 2600 900 
Wire Notes Line
	10300 5850 10300 3650
Wire Notes Line
	10300 3650 7600 3650
Wire Notes Line
	7600 3650 7600 5850
Wire Notes Line
	7600 5850 10300 5850
Wire Wire Line
	8950 5500 8950 5600
$Comp
L power:GND #PWR?
U 1 1 61646C94
P 9500 5400
F 0 "#PWR?" H 9500 5150 50  0001 C CNN
F 1 "GND" H 9505 5227 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61646F39
P 9700 4700
F 0 "#PWR?" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9705 4527 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Text HLabel 8450 4800 0    50   Input ~ 0
~CS
Text HLabel 8450 4500 0    50   Input ~ 0
SDO_AD0
$Comp
L power:GND #PWR?
U 1 1 61647B8D
P 7950 5300
F 0 "#PWR?" H 7950 5050 50  0001 C CNN
F 1 "GND" H 7955 5127 50  0000 C CNN
F 2 "" H 7950 5300 50  0001 C CNN
F 3 "" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5300 7950 5000
Wire Wire Line
	7950 5000 8450 5000
Text Notes 950  2800 0    50   ~ 0
LM317 Equation:\nVout = 1.25(1 + R2/R1)\nLet R1 = 240Ω, Vout = 1.8V\nR1 = 105.6Ω ≈ 100Ω
Text Notes 7650 5800 0    50   ~ 0
ICM-20948 I2C Addresses:\nAD0 = 0 -> 0x68\nAD0 = 1 -> 0x69
$EndSCHEMATC
