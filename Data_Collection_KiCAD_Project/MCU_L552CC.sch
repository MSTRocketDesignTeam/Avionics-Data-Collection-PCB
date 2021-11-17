EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "STM32L552CC Schematic"
Date "2021-10-01"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Data_Collection_KiCAD_Project-rescue:STM32L031C4Tx-MCU_ST_STM32L0 U?
U 1 1 61E9E6C0
P 8800 4300
AR Path="/61E9E6C0" Ref="U?"  Part="1" 
AR Path="/61E8EFE4/61E9E6C0" Ref="U?"  Part="1" 
F 0 "U?" H 8800 6150 50  0000 C CNN
F 1 "STM32L552CC" H 8800 6050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8300 2800 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/DM00532748.pdf" H 8800 4300 50  0001 C CNN
F 4 "Microcontroller" H 8800 5950 50  0000 C CNN "Description"
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61E9E6C6
P 8700 6000
AR Path="/61E9E6C6" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E6C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 5750 50  0001 C CNN
F 1 "GND" H 8705 5827 50  0000 C CNN
F 2 "" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5950 8800 5950
Wire Wire Line
	9000 5950 9000 5900
Connection ~ 8700 5950
Wire Wire Line
	8700 5950 8700 5900
Wire Wire Line
	8900 5900 8900 5950
Connection ~ 8900 5950
Wire Wire Line
	8900 5950 9000 5950
Wire Wire Line
	8800 5900 8800 5950
Connection ~ 8800 5950
Wire Wire Line
	8800 5950 8900 5950
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power #PWR?
U 1 1 61E9E6D6
P 9200 2700
AR Path="/61E9E6D6" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E6D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 2550 50  0001 C CNN
F 1 "+3.3V" H 9215 2873 50  0000 C CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2800 9000 2750
Wire Wire Line
	9000 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2700
Wire Wire Line
	8900 2800 8900 2750
Wire Wire Line
	8900 2750 9000 2750
Connection ~ 9000 2750
Wire Wire Line
	8700 2800 8700 2750
Wire Wire Line
	8700 2750 8800 2750
Connection ~ 8900 2750
Wire Wire Line
	8800 2800 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8900 2750
Wire Wire Line
	8700 6000 8700 5950
Text Notes 8100 2350 2    100  ~ 0
Microcontroller Chip
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61E9E6FD
P 6700 3300
AR Path="/61E9E6FD" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E6FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
NoConn ~ 8200 3700
NoConn ~ 8200 3800
NoConn ~ 8200 4300
NoConn ~ 8200 4400
NoConn ~ 8200 4500
NoConn ~ 8200 4600
NoConn ~ 8200 4700
NoConn ~ 8200 5000
NoConn ~ 8200 5400
NoConn ~ 9400 5700
NoConn ~ 9400 5200
NoConn ~ 9400 5100
NoConn ~ 9400 4200
$Comp
L Data_Collection_KiCAD_Project-rescue:LED-Device D?
U 1 1 61E9E710
P 9950 5300
AR Path="/61E9E710" Ref="D?"  Part="1" 
AR Path="/61E8EFE4/61E9E710" Ref="D?"  Part="1" 
F 0 "D?" V 9989 5182 50  0000 R CNN
F 1 "LED" V 9898 5182 50  0000 R CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
	1    9950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:LED-Device D?
U 1 1 61E9E716
P 10300 5300
AR Path="/61E9E716" Ref="D?"  Part="1" 
AR Path="/61E8EFE4/61E9E716" Ref="D?"  Part="1" 
F 0 "D?" V 10339 5182 50  0000 R CNN
F 1 "LED" V 10248 5182 50  0000 R CNN
F 2 "" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:LED-Device D?
U 1 1 61E9E71C
P 10650 5300
AR Path="/61E9E71C" Ref="D?"  Part="1" 
AR Path="/61E8EFE4/61E9E71C" Ref="D?"  Part="1" 
F 0 "D?" V 10689 5182 50  0000 R CNN
F 1 "LED" V 10598 5182 50  0000 R CNN
F 2 "" H 10650 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
	1    10650 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5150 9950 5000
Wire Wire Line
	9950 5000 9400 5000
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61E9E724
P 9950 5450
AR Path="/61E9E724" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E724" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 5200 50  0001 C CNN
F 1 "GND" H 9955 5277 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61E9E72A
P 10300 5450
AR Path="/61E9E72A" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E72A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 5200 50  0001 C CNN
F 1 "GND" H 10305 5277 50  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61E9E730
P 10650 5450
AR Path="/61E9E730" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E730" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10650 5200 50  0001 C CNN
F 1 "GND" H 10655 5277 50  0000 C CNN
F 2 "" H 10650 5450 50  0001 C CNN
F 3 "" H 10650 5450 50  0001 C CNN
	1    10650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4700 10300 5150
Wire Wire Line
	9400 4700 10300 4700
Wire Wire Line
	10650 5150 10650 4600
Wire Wire Line
	9400 4600 10650 4600
Wire Notes Line
	10950 6250 10950 2400
Text Notes 6600 5450 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCstray ≈ 20pF, Cstray ≈ 5pF\nCL = 2 * (Cload - 5pF)\nCL = 30pF
$Comp
L Data_Collection_KiCAD_Project-rescue:Crystal-Device Y?
U 1 1 61E9E73C
P 7100 4300
AR Path="/61E9E73C" Ref="Y?"  Part="1" 
AR Path="/61E8EFE4/61E9E73C" Ref="Y?"  Part="1" 
F 0 "Y?" H 7100 4600 50  0000 C CNN
F 1 "32MHz" H 7100 4500 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device C?
U 1 1 61E9E742
P 6850 4650
AR Path="/61E9E742" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61E9E742" Ref="C?"  Part="1" 
F 0 "C?" H 6965 4696 50  0000 L CNN
F 1 "30pF" H 6965 4605 50  0000 L CNN
F 2 "" H 6888 4500 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device C?
U 1 1 61E9E748
P 7350 4650
AR Path="/61E9E748" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61E9E748" Ref="C?"  Part="1" 
F 0 "C?" H 7465 4696 50  0000 L CNN
F 1 "30pF" H 7465 4605 50  0000 L CNN
F 2 "" H 7388 4500 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6850 4300
Wire Wire Line
	7350 4300 7250 4300
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61E9E750
P 6850 4800
AR Path="/61E9E750" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E750" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61E9E756
P 7350 4800
AR Path="/61E9E756" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E756" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4550 50  0001 C CNN
F 1 "GND" H 7355 4627 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4500 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	6850 4300 6850 4500
Connection ~ 6850 4300
Wire Notes Line
	6550 6250 6550 2400
Wire Notes Line
	6550 2400 10950 2400
Wire Notes Line
	6550 6250 10950 6250
Wire Wire Line
	7350 3500 8200 3500
Wire Wire Line
	7350 3500 7350 4300
Wire Wire Line
	6700 3300 6700 3200
Wire Wire Line
	6700 3200 8200 3200
Wire Wire Line
	8200 3400 6850 3400
Wire Wire Line
	6850 3400 6850 4300
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power #PWR?
U 1 1 61EA2645
P 900 1700
AR Path="/61EA2645" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61EA2645" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1450 50  0001 C CNN
F 1 "GND" H 905 1527 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device C?
U 1 1 61EA264B
P 900 1450
AR Path="/61EA264B" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA264B" Ref="C?"  Part="1" 
F 0 "C?" H 1015 1496 50  0000 L CNN
F 1 "1uF" H 1015 1405 50  0000 L CNN
F 2 "" H 938 1300 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power #PWR?
U 1 1 61EA2651
P 900 1200
AR Path="/61EA2651" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61EA2651" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 1050 50  0001 C CNN
F 1 "+3.3V" H 915 1373 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 900  1650
Wire Wire Line
	900  1200 900  1250
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device C?
U 1 1 61EA2659
P 1300 1450
AR Path="/61EA2659" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA2659" Ref="C?"  Part="1" 
F 0 "C?" H 1415 1496 50  0000 L CNN
F 1 "100nF" H 1415 1405 50  0000 L CNN
F 2 "" H 1338 1300 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device C?
U 1 1 61EA265F
P 1750 1450
AR Path="/61EA265F" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA265F" Ref="C?"  Part="1" 
F 0 "C?" H 1865 1496 50  0000 L CNN
F 1 "100nF" H 1865 1405 50  0000 L CNN
F 2 "" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device C?
U 1 1 61EA2665
P 2200 1450
AR Path="/61EA2665" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA2665" Ref="C?"  Part="1" 
F 0 "C?" H 2315 1496 50  0000 L CNN
F 1 "100nF" H 2315 1405 50  0000 L CNN
F 2 "" H 2238 1300 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1650 1300 1650
Wire Wire Line
	2200 1650 2200 1600
Connection ~ 900  1650
Wire Wire Line
	900  1650 900  1700
Wire Wire Line
	2200 1300 2200 1250
Wire Wire Line
	2200 1250 1750 1250
Connection ~ 900  1250
Wire Wire Line
	900  1250 900  1300
Wire Wire Line
	1300 1300 1300 1250
Connection ~ 1300 1250
Wire Wire Line
	1300 1250 900  1250
Wire Wire Line
	1750 1300 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1300 1250
Wire Wire Line
	1750 1600 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 2200 1650
Wire Wire Line
	1300 1600 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 1750 1650
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device C?
U 1 1 61EA267F
P 2650 1450
AR Path="/61EA267F" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA267F" Ref="C?"  Part="1" 
F 0 "C?" H 2765 1496 50  0000 L CNN
F 1 "100nF" H 2765 1405 50  0000 L CNN
F 2 "" H 2688 1300 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1600
Connection ~ 2200 1650
Wire Wire Line
	2650 1300 2650 1250
Wire Wire Line
	2650 1250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2650 1250 2700 1250
Connection ~ 2650 1250
Text Notes 700  900  0    100  ~ 0
Microcontroller\nInput Power Filtering
Text Notes 750  2150 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Wire Notes Line
	700  950  700  1950
Wire Notes Line
	700  1950 3050 1950
Wire Notes Line
	3050 1950 3050 950 
Wire Notes Line
	3050 950  700  950 
Text Notes 750  2400 0    50   ~ 0
PVD_IN is the Power Voltage Dropout pin,\nused to detect and respond to brownout conditions.
Text HLabel 8200 4800 0    50   Input ~ 0
I2C1_SCL
Text HLabel 8200 4900 0    50   Input ~ 0
PVD_IN
Text HLabel 8200 5100 0    50   Input ~ 0
I2C1_SDA
Text HLabel 8200 5200 0    50   Input ~ 0
SPI2_SCK
Text HLabel 8200 5300 0    50   Input ~ 0
EXT_SDA
Text HLabel 8200 5500 0    50   Input ~ 0
EXT_SCL
Text HLabel 8200 5600 0    50   Input ~ 0
SPI2_MISO
Text HLabel 8200 5700 0    50   Input ~ 0
SPI2_MOSI
Text HLabel 9400 4300 2    50   Input ~ 0
SPI1_SCK
Text HLabel 9400 4400 2    50   Input ~ 0
USART2_TX
Text HLabel 9400 4500 2    50   Input ~ 0
USART2_RX
Text HLabel 9400 4800 2    50   Input ~ 0
SPI1_MISO
Text HLabel 9400 4900 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 9400 5300 2    50   Input ~ 0
USB_DM
Text HLabel 9400 5400 2    50   Input ~ 0
USB_DP
Text HLabel 9400 5500 2    50   Input ~ 0
SWDIO
Text HLabel 9400 5600 2    50   Input ~ 0
SWCLK
Text HLabel 8200 3000 0    50   Input ~ 0
NRST
Text HLabel 2700 1250 2    50   Output ~ 0
PVD_IN
$EndSCHEMATC
