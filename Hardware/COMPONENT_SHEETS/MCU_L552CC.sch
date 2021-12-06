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
L Data_Collection_KiCAD_Project-rescue:STM32L031C4Tx-MCU_ST_STM32L0-Data_Collection_KiCAD_Project-rescue U?
U 1 1 61E9E6C0
P 8800 4300
AR Path="/61E9E6C0" Ref="U?"  Part="1" 
AR Path="/61E8EFE4/61E9E6C0" Ref="U5"  Part="1" 
F 0 "U5" H 8800 6150 50  0000 C CNN
F 1 "STM32L552CC" H 8800 6050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8300 2800 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/DM00532748.pdf" H 8800 4300 50  0001 C CNN
F 4 "Microcontroller" H 8800 5950 50  0000 C CNN "Description"
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61E9E6C6
P 8700 6000
AR Path="/61E9E6C6" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E6C6" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8700 5750 50  0001 C CNN
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
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61E9E6D6
P 9200 2700
AR Path="/61E9E6D6" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E6D6" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9200 2550 50  0001 C CNN
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
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61E9E6FD
P 6700 3300
AR Path="/61E9E6FD" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E6FD" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6700 3050 50  0001 C CNN
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
NoConn ~ 9400 5700
NoConn ~ 9400 5200
NoConn ~ 9400 5100
NoConn ~ 9400 4200
$Comp
L Data_Collection_KiCAD_Project-rescue:LED-Device-Data_Collection_KiCAD_Project-rescue D?
U 1 1 61E9E710
P 9950 5650
AR Path="/61E9E710" Ref="D?"  Part="1" 
AR Path="/61E8EFE4/61E9E710" Ref="D2"  Part="1" 
F 0 "D2" V 9989 5532 50  0000 R CNN
F 1 "Green" V 9898 5532 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9950 5650 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x8_d13x8-e.pdf" H 9950 5650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/SML-D12P8WT86/1641798" V 9950 5650 50  0001 C CNN "Digikey"
	1    9950 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5000 9400 5000
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61E9E724
P 9950 5800
AR Path="/61E9E724" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E724" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9950 5550 50  0001 C CNN
F 1 "GND" H 9955 5627 50  0000 C CNN
F 2 "" H 9950 5800 50  0001 C CNN
F 3 "" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	10950 6250 10950 2400
Text Notes 6600 5450 0    50   ~ 0
CL = 2 * (Cload - Cstray)\nCstray ≈ 20pF, Cstray ≈ 5pF\nCL = 2 * (Cload - 5pF)\nCL = 30pF
$Comp
L Data_Collection_KiCAD_Project-rescue:Crystal-Device-Data_Collection_KiCAD_Project-rescue Y?
U 1 1 61E9E73C
P 7100 4300
AR Path="/61E9E73C" Ref="Y?"  Part="1" 
AR Path="/61E8EFE4/61E9E73C" Ref="Y1"  Part="1" 
F 0 "Y1" H 7100 4600 50  0000 C CNN
F 1 "32MHz" H 7100 4500 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7100 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61E9E742
P 6850 4650
AR Path="/61E9E742" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61E9E742" Ref="C15"  Part="1" 
F 0 "C15" H 6965 4696 50  0000 L CNN
F 1 "30pF" H 6965 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4500 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61E9E748
P 7350 4650
AR Path="/61E9E748" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61E9E748" Ref="C16"  Part="1" 
F 0 "C16" H 7465 4696 50  0000 L CNN
F 1 "30pF" H 7465 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4500 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6850 4300
Wire Wire Line
	7350 4300 7250 4300
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61E9E750
P 6850 4800
AR Path="/61E9E750" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E750" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6850 4550 50  0001 C CNN
F 1 "GND" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61E9E756
P 7350 4800
AR Path="/61E9E756" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E756" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7350 4550 50  0001 C CNN
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
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61EA2645
P 900 1700
AR Path="/61EA2645" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61EA2645" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 900 1450 50  0001 C CNN
F 1 "GND" H 905 1527 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61EA264B
P 900 1450
AR Path="/61EA264B" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA264B" Ref="C10"  Part="1" 
F 0 "C10" H 1015 1496 50  0000 L CNN
F 1 "1uF" H 1015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 1300 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61EA2651
P 900 1200
AR Path="/61EA2651" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61EA2651" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 900 1050 50  0001 C CNN
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
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61EA2659
P 1300 1450
AR Path="/61EA2659" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA2659" Ref="C11"  Part="1" 
F 0 "C11" H 1415 1496 50  0000 L CNN
F 1 "100nF" H 1415 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1300 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61EA265F
P 1750 1450
AR Path="/61EA265F" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA265F" Ref="C12"  Part="1" 
F 0 "C12" H 1865 1496 50  0000 L CNN
F 1 "100nF" H 1865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61EA2665
P 2200 1450
AR Path="/61EA2665" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA2665" Ref="C13"  Part="1" 
F 0 "C13" H 2315 1496 50  0000 L CNN
F 1 "100nF" H 2315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1300 50  0001 C CNN
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
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61EA267F
P 2650 1450
AR Path="/61EA267F" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61EA267F" Ref="C14"  Part="1" 
F 0 "C14" H 2765 1496 50  0000 L CNN
F 1 "100nF" H 2765 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1300 50  0001 C CNN
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
Text HLabel 1200 3450 2    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_US R6
U 1 1 619DE947
P 1050 3150
F 0 "R6" V 845 3150 50  0000 C CNN
F 1 "4.7K" V 936 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1090 3140 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 619DFE15
P 1050 3450
F 0 "R7" V 845 3450 50  0000 C CNN
F 1 "4.7K" V 936 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1090 3440 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3450 900  3150
Connection ~ 900  3150
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 619E313D
P 900 2950
AR Path="/619E313D" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/619E313D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 900 2800 50  0001 C CNN
F 1 "+3.3V" H 915 3123 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2950 900  3150
Wire Notes Line
	750  2700 1700 2700
Wire Notes Line
	1700 2700 1700 3550
Wire Notes Line
	1700 3550 750  3550
Wire Notes Line
	750  3550 750  2700
Text Notes 800  2650 0    50   ~ 0
I2C1 Pullup Resistors
$Comp
L Device:R_US R10
U 1 1 619EFD59
P 9950 5350
F 0 "R10" H 10018 5396 50  0000 L CNN
F 1 "80" H 10018 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 5340 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 619F2A76
P 10350 5350
F 0 "R11" H 10418 5396 50  0000 L CNN
F 1 "80" H 10418 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10390 5340 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:LED-Device-Data_Collection_KiCAD_Project-rescue D?
U 1 1 619F2F50
P 10350 5650
AR Path="/619F2F50" Ref="D?"  Part="1" 
AR Path="/61E8EFE4/619F2F50" Ref="D3"  Part="1" 
F 0 "D3" V 10389 5532 50  0000 R CNN
F 1 "Red" V 10298 5532 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 10350 5650 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x8_d13x8-e.pdf" H 10350 5650 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/SML-D12U8WT86/1641799" V 10350 5650 50  0001 C CNN "Digikey"
	1    10350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 619F33E0
P 10350 5800
AR Path="/619F33E0" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/619F33E0" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10350 5550 50  0001 C CNN
F 1 "GND" H 10355 5627 50  0000 C CNN
F 2 "" H 10350 5800 50  0001 C CNN
F 3 "" H 10350 5800 50  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 10350 4700
Wire Wire Line
	9950 5000 9950 5200
Wire Wire Line
	10350 4700 10350 5200
Text Notes 9700 6100 0    50   ~ 0
Assuming ~~2.1V Vf @ 15mA
$Comp
L Device:R_US R8
U 1 1 61A01F9A
P 1050 4250
F 0 "R8" V 845 4250 50  0000 C CNN
F 1 "DNP" V 936 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1090 4240 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 61A01FA0
P 1050 4550
F 0 "R9" V 845 4550 50  0000 C CNN
F 1 "DNP" V 936 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1090 4540 50  0001 C CNN
F 3 "~" H 1050 4550 50  0001 C CNN
	1    1050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4550 900  4250
Connection ~ 900  4250
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61A01FA8
P 900 4050
AR Path="/61A01FA8" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61A01FA8" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 900 3900 50  0001 C CNN
F 1 "+3.3V" H 915 4223 50  0000 C CNN
F 2 "" H 900 4050 50  0001 C CNN
F 3 "" H 900 4050 50  0001 C CNN
	1    900  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4050 900  4250
Wire Notes Line
	750  3800 1700 3800
Wire Notes Line
	1700 3800 1700 4650
Wire Notes Line
	1700 4650 750  4650
Wire Notes Line
	750  4650 750  3800
Text Notes 800  3750 0    50   ~ 0
I2C2 Pullup Resistors
Text HLabel 1200 4550 2    50   Input ~ 0
EXT_SDA
Text HLabel 1200 4250 2    50   Input ~ 0
EXT_SCL
Text HLabel 8200 5400 0    50   BiDi ~ 0
EXT_I2C_Alert
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61AA0E68
P 800 6950
AR Path="/61AA0E68" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61AA0E68" Ref="TP5"  Part="1" 
F 0 "TP5" V 800 6850 50  0000 C CNN
F 1 "Debug Pad" V 666 6997 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1000 7150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1000 7250 60  0001 L CNN
F 4 "A106144CT-ND" H 1000 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 1000 7450 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 1000 7550 60  0001 L CNN "Category"
F 7 "Test Points" H 1000 7650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1000 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 1000 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 1000 7950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 1000 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1000 8150 60  0001 L CNN "Status"
	1    800  6950
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61AA62F9
P 1000 6950
AR Path="/61AA62F9" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61AA62F9" Ref="TP6"  Part="1" 
F 0 "TP6" V 1000 6850 50  0000 C CNN
F 1 "Debug Pad" V 866 6997 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1200 7150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1200 7250 60  0001 L CNN
F 4 "A106144CT-ND" H 1200 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 1200 7450 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 1200 7550 60  0001 L CNN "Category"
F 7 "Test Points" H 1200 7650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1200 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 1200 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 1200 7950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 1200 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1200 8150 60  0001 L CNN "Status"
	1    1000 6950
	-1   0    0    1   
$EndComp
Text HLabel 1200 3150 2    50   Input ~ 0
I2C1_SCL
Text HLabel 800  7050 3    50   Input ~ 0
I2C1_SCL
Text HLabel 1000 7050 3    50   Input ~ 0
I2C1_SDA
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61AA6F38
P 1300 6950
AR Path="/61AA6F38" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61AA6F38" Ref="TP7"  Part="1" 
F 0 "TP7" V 1300 6850 50  0000 C CNN
F 1 "Debug Pad" V 1166 6997 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1500 7150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1500 7250 60  0001 L CNN
F 4 "A106144CT-ND" H 1500 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 1500 7450 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 1500 7550 60  0001 L CNN "Category"
F 7 "Test Points" H 1500 7650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1500 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 1500 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 1500 7950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 1500 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1500 8150 60  0001 L CNN "Status"
	1    1300 6950
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61AA759B
P 1500 6950
AR Path="/61AA759B" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61AA759B" Ref="TP8"  Part="1" 
F 0 "TP8" V 1500 6850 50  0000 C CNN
F 1 "Debug Pad" V 1366 6997 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 1700 7150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1700 7250 60  0001 L CNN
F 4 "A106144CT-ND" H 1700 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 1700 7450 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 1700 7550 60  0001 L CNN "Category"
F 7 "Test Points" H 1700 7650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1700 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 1700 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 1700 7950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 1700 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 8150 60  0001 L CNN "Status"
	1    1500 6950
	-1   0    0    1   
$EndComp
Text HLabel 1300 7050 3    50   Input ~ 0
EXT_SCL
Text HLabel 1500 7050 3    50   Input ~ 0
EXT_SDA
Wire Notes Line
	650  6750 1650 6750
Wire Notes Line
	1650 6750 1650 7550
Wire Notes Line
	1650 7550 650  7550
Wire Notes Line
	650  7550 650  6750
Text Notes 650  6700 0    50   ~ 0
I2C Debug Pts
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61AB5FD8
P 2000 7000
AR Path="/61AB5FD8" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61AB5FD8" Ref="TP9"  Part="1" 
F 0 "TP9" V 2000 6900 50  0000 C CNN
F 1 "Debug Pad" V 1866 7047 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2200 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2200 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 2200 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 2200 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 2200 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 2200 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2200 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 2200 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 2200 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2200 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 8200 60  0001 L CNN "Status"
	1    2000 7000
	-1   0    0    1   
$EndComp
Text HLabel 2000 7100 3    50   Input ~ 0
USART2_TX
Text HLabel 2200 7100 3    50   Input ~ 0
USART2_RX
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61AB868A
P 2200 7000
AR Path="/61AB868A" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61AB868A" Ref="TP10"  Part="1" 
F 0 "TP10" V 2200 6900 50  0000 C CNN
F 1 "Debug Pad" V 2066 7047 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 2400 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2400 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 2400 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 2400 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 2400 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 2400 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 2400 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 2400 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 2400 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 2400 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 8200 60  0001 L CNN "Status"
	1    2200 7000
	-1   0    0    1   
$EndComp
Wire Notes Line
	2350 6750 2350 7650
Wire Notes Line
	2350 7650 1850 7650
Wire Notes Line
	1850 7650 1850 6750
Wire Notes Line
	1850 6750 2350 6750
Text Notes 1850 6700 0    50   ~ 0
UART Debug
Text HLabel 2800 7100 3    50   Input ~ 0
SPI1_SCK
Text HLabel 3050 7100 3    50   Input ~ 0
SPI1_MISO
Text HLabel 3300 7100 3    50   Input ~ 0
SPI1_MOSI
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61ADD0A6
P 2800 7000
AR Path="/61ADD0A6" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61ADD0A6" Ref="TP11"  Part="1" 
F 0 "TP11" V 2800 6900 50  0000 C CNN
F 1 "Debug Pad" V 2666 7047 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3000 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3000 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 3000 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 3000 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 3000 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 3000 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3000 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 3000 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 3000 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3000 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 8200 60  0001 L CNN "Status"
	1    2800 7000
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61ADD68B
P 3050 7000
AR Path="/61ADD68B" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61ADD68B" Ref="TP12"  Part="1" 
F 0 "TP12" V 3050 6900 50  0000 C CNN
F 1 "Debug Pad" V 2916 7047 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3250 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3250 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 3250 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 3250 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 3250 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 3250 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3250 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 3250 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 3250 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3250 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3250 8200 60  0001 L CNN "Status"
	1    3050 7000
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61ADDB04
P 3300 7000
AR Path="/61ADDB04" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61ADDB04" Ref="TP13"  Part="1" 
F 0 "TP13" V 3300 6900 50  0000 C CNN
F 1 "Debug Pad" V 3166 7047 50  0001 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 3500 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3500 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 3500 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 3500 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 3500 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 3500 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3500 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 3500 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 3500 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3500 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 8200 60  0001 L CNN "Status"
	1    3300 7000
	-1   0    0    1   
$EndComp
Wire Notes Line
	2600 6750 3500 6750
Wire Notes Line
	3500 6750 3500 7650
Wire Notes Line
	3500 7650 2600 7650
Wire Notes Line
	2600 7650 2600 6750
Text Notes 2600 6700 0    50   ~ 0
SPI Debug 
$EndSCHEMATC
