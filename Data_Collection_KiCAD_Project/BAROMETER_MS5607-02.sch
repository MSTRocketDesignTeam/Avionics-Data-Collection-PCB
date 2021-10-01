EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "MS5607-02BA Barometer Chip"
Date "2021-10-01"
Rev "v1.0.2"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Sensor_Pressure:MS5607-02BA U?
U 1 1 6161026E
P 5600 3650
AR Path="/6161026E" Ref="U?"  Part="1" 
AR Path="/615B3F6F/6161026E" Ref="U?"  Part="1" 
F 0 "U?" H 5550 4450 50  0000 L CNN
F 1 "MS5607-02BA" H 5300 4350 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 5600 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 5600 3650 50  0001 C CNN
F 4 "Barometer IC" H 5400 4250 50  0000 L CNN "Description"
F 5 "I2C/SPI (x77/x78)" H 5250 4150 50  0000 L CNN "Serial Type"
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61610274
P 6050 3150
AR Path="/61610274" Ref="#PWR?"  Part="1" 
AR Path="/615B3F6F/61610274" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 3000 50  0001 C CNN
F 1 "+3.3V" H 6065 3323 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5600 3250
$Comp
L power:GND #PWR?
U 1 1 6161027B
P 5600 4150
AR Path="/6161027B" Ref="#PWR?"  Part="1" 
AR Path="/615B3F6F/6161027B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5605 3977 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4100
$Comp
L Device:C C?
U 1 1 61610282
P 6050 3650
AR Path="/61610282" Ref="C?"  Part="1" 
AR Path="/615B3F6F/61610282" Ref="C?"  Part="1" 
F 0 "C?" H 6165 3696 50  0000 L CNN
F 1 "100nF" H 6165 3605 50  0000 L CNN
F 2 "" H 6088 3500 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3150
Wire Wire Line
	5600 4100 6050 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5600 4150
Wire Notes Line
	6450 4400 6450 2800
Wire Notes Line
	6450 2800 4700 2800
Wire Notes Line
	4700 2800 4700 4400
Wire Notes Line
	4700 4400 6450 4400
Text Notes 5900 2750 2    100  ~ 0
Barometer Chip
Wire Wire Line
	6050 3800 6050 4100
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6050 3500
Text HLabel 5200 3650 0    50   Input ~ 0
SDI_SDA
Text HLabel 5200 3750 0    50   Input ~ 0
SCLK
Text HLabel 5200 3550 0    50   Input ~ 0
SDO
Text HLabel 5200 3850 0    50   Input ~ 0
CSB
Text HLabel 5200 3450 0    50   Input ~ 0
PS
$EndSCHEMATC
