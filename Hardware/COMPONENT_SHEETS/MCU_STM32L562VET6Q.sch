EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "STM32L552CC Schematic"
Date "2021-12-06"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Data_Collection_KiCAD_Project-rescue:LED-Device-Data_Collection_KiCAD_Project-rescue D?
U 1 1 61E9E710
P 4900 2500
AR Path="/61E9E710" Ref="D?"  Part="1" 
AR Path="/61E8EFE4/61E9E710" Ref="D2"  Part="1" 
F 0 "D2" V 4939 2382 50  0000 R CNN
F 1 "Green" V 4848 2382 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 2500 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x8_d13x8-e.pdf" H 4900 2500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/SML-D12P8WT86/1641798" V 4900 2500 50  0001 C CNN "Digikey"
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61E9E724
P 4500 2650
AR Path="/61E9E724" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61E9E724" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 938 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1788 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 1300 50  0001 C CNN
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
Text HLabel 9000 4000 2    50   Input ~ 0
I2C1_SCL
Text HLabel 9000 3900 2    50   Input ~ 0
I2C1_SDA
Text HLabel 6600 5700 3    50   Input ~ 0
SPI2_SCK
Text HLabel 8200 5700 3    50   Input ~ 0
EXT_SDA
Text HLabel 8100 5700 3    50   Input ~ 0
EXT_SCL
Text HLabel 6700 5700 3    50   Input ~ 0
SPI2_MISO
Text HLabel 6800 5700 3    50   Input ~ 0
SPI2_MOSI
Text HLabel 8500 1500 1    50   Input ~ 0
SPI1_SCK
Text HLabel 9000 3100 2    50   Input ~ 0
USART2_TX
Text HLabel 9000 3000 2    50   Input ~ 0
USART2_RX
Text HLabel 8400 1500 1    50   Input ~ 0
SPI1_MISO
Text HLabel 8300 1500 1    50   Input ~ 0
SPI1_MOSI
Text HLabel 9000 2900 2    50   Input ~ 0
USB_D-
Text HLabel 9000 2800 2    50   Input ~ 0
USB_D+
Text HLabel 9000 2700 2    50   Input ~ 0
SWDIO
Text HLabel 8700 1500 1    50   Input ~ 0
SWCLK
Text HLabel 6000 3700 0    50   Input ~ 0
NRST
Text HLabel 1200 3450 2    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_US R6
U 1 1 619DE947
P 1050 3150
F 0 "R6" V 845 3150 50  0000 C CNN
F 1 "4.7K" V 936 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1090 3140 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1090 3440 50  0001 C CNN
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
P 5200 2500
F 0 "R10" H 5268 2546 50  0000 L CNN
F 1 "80" H 5268 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5240 2490 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 619F2A76
P 7400 6000
F 0 "R11" H 7468 6046 50  0000 L CNN
F 1 "80" H 7468 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7440 5990 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:LED-Device-Data_Collection_KiCAD_Project-rescue D?
U 1 1 619F2F50
P 7250 6300
AR Path="/619F2F50" Ref="D?"  Part="1" 
AR Path="/61E8EFE4/619F2F50" Ref="D3"  Part="1" 
F 0 "D3" H 7300 6150 50  0000 R CNN
F 1 "Red" H 7200 6400 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 6300 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x8_d13x8-e.pdf" H 7250 6300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/SML-D12U8WT86/1641799" V 7250 6300 50  0001 C CNN "Digikey"
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 619F33E0
P 6950 6300
AR Path="/619F33E0" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/619F33E0" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6950 6050 50  0001 C CNN
F 1 "GND" H 6955 6127 50  0000 C CNN
F 2 "" H 6950 6300 50  0001 C CNN
F 3 "" H 6950 6300 50  0001 C CNN
	1    6950 6300
	1    0    0    -1  
$EndComp
Text Notes 4400 2400 0    50   ~ 0
Assuming ~~2.1V Vf @ 15mA
$Comp
L Device:R_US R8
U 1 1 61A01F9A
P 1050 4250
F 0 "R8" V 845 4250 50  0000 C CNN
F 1 "DNP" V 936 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1090 4240 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1090 4540 50  0001 C CNN
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
Text HLabel 6900 5700 3    50   BiDi ~ 0
EXT_I2C_Alert
Text HLabel 1200 3150 2    50   Input ~ 0
I2C1_SCL
Text HLabel 1150 6900 2    50   Input ~ 0
I2C1_SCL
Text HLabel 1150 7000 2    50   Input ~ 0
I2C1_SDA
Text HLabel 1150 7350 2    50   Input ~ 0
EXT_SCL
Text HLabel 1150 7450 2    50   Input ~ 0
EXT_SDA
Wire Notes Line
	1650 7550 650  7550
Text HLabel 1050 5800 2    50   Input ~ 0
USART2_TX
Text HLabel 1050 5900 2    50   Input ~ 0
USART2_RX
Text Notes 650  5250 0    50   ~ 0
UART Debug
Text HLabel 3000 7150 2    50   Input ~ 0
SPI1_SCK
Text HLabel 3000 7250 2    50   Input ~ 0
SPI1_MISO
Text HLabel 3000 7350 2    50   Input ~ 0
SPI1_MOSI
Wire Notes Line
	2600 6750 3500 6750
Wire Notes Line
	3500 6750 3500 7650
Wire Notes Line
	3500 7650 2600 7650
Wire Notes Line
	2600 7650 2600 6750
Text Notes 2600 6700 0    50   ~ 0
SPI 1 Debug 
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61A814D2
P 6300 1350
AR Path="/61A814D2" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61A814D2" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6300 1200 50  0001 C CNN
F 1 "+3.3V" H 6250 1500 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6300 1500
$Comp
L power:GND #PWR0116
U 1 1 61A8732C
P 6400 900
F 0 "#PWR0116" H 6400 650 50  0001 C CNN
F 1 "GND" H 6405 727 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6500 850 
Wire Wire Line
	6500 850  6400 850 
Wire Wire Line
	6400 850  6400 900 
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61A8A610
P 5550 3250
AR Path="/61A8A610" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61A8A610" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5550 3100 50  0001 C CNN
F 1 "+3.3V" H 5500 3400 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 5550 3400
Wire Wire Line
	5550 3250 5550 3400
$Comp
L power:GND #PWR0117
U 1 1 61A92097
P 5750 3100
F 0 "#PWR0117" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3050
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3100
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61A94F7D
P 5050 4200
AR Path="/61A94F7D" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61A94F7D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5050 4050 50  0001 C CNN
F 1 "+3.3V" H 5000 4350 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61A981F0
P 9300 2350
AR Path="/61A981F0" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61A981F0" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 9300 2200 50  0001 C CNN
F 1 "+3.3V" H 9250 2500 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2350
$Comp
L power:GND #PWR0118
U 1 1 61A9AE08
P 9500 2550
F 0 "#PWR0118" H 9500 2300 50  0001 C CNN
F 1 "GND" H 9505 2377 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2550
Wire Wire Line
	5050 4200 5050 4400
$Comp
L power:GND #PWR0119
U 1 1 61AA89F7
P 6300 5800
F 0 "#PWR0119" H 6300 5550 50  0001 C CNN
F 1 "GND" H 6305 5627 50  0000 C CNN
F 2 "" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61AAB680
P 6300 6300
AR Path="/61AAB680" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61AAB680" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6300 6150 50  0001 C CNN
F 1 "+3.3V" H 6250 6450 50  0000 C CNN
F 2 "" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5800
Wire Wire Line
	6400 5700 6400 6400
Wire Wire Line
	6400 6400 6300 6400
Wire Wire Line
	6300 6400 6300 6300
$Comp
L power:GND #PWR0120
U 1 1 61AB6206
P 8550 5900
F 0 "#PWR0120" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8500 5750
Wire Wire Line
	8500 5750 8550 5750
Wire Wire Line
	8600 5750 8600 5700
Wire Wire Line
	8550 5750 8550 5900
Connection ~ 8550 5750
Wire Wire Line
	8550 5750 8600 5750
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61ABC089
P 10500 4800
AR Path="/61ABC089" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61ABC089" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 10500 4650 50  0001 C CNN
F 1 "+3.3V" H 10450 4950 50  0000 C CNN
F 2 "" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9300 2600
Wire Wire Line
	9300 2600 9000 2600
Connection ~ 9300 2400
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61AB2945
P 7650 6400
AR Path="/61AB2945" Ref="#PWR?"  Part="1" 
AR Path="/61E8EFE4/61AB2945" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7650 6250 50  0001 C CNN
F 1 "+3.3V" H 7600 6550 50  0000 C CNN
F 2 "" H 7650 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0001 C CNN
	1    7650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6450 7650 6400
$Comp
L Data_Collection_KiCAD_Project-rescue:Crystal-Device-Data_Collection_KiCAD_Project-rescue Y?
U 1 1 61ADEDB0
P 4800 3550
AR Path="/61ADEDB0" Ref="Y?"  Part="1" 
AR Path="/61E8EFE4/61ADEDB0" Ref="Y1"  Part="1" 
F 0 "Y1" H 4800 3850 50  0000 C CNN
F 1 "32MHz" H 4800 3750 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	0    1    1    0   
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61ADEDB6
P 4450 3300
AR Path="/61ADEDB6" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61ADEDB6" Ref="C15"  Part="1" 
F 0 "C15" H 4565 3346 50  0000 L CNN
F 1 "30pF" H 4565 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4488 3150 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 61ADEDBC
P 4450 3800
AR Path="/61ADEDBC" Ref="C?"  Part="1" 
AR Path="/61E8EFE4/61ADEDBC" Ref="C16"  Part="1" 
F 0 "C16" H 4565 3846 50  0000 L CNN
F 1 "30pF" H 4565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4488 3650 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3400 4800 3300
Wire Wire Line
	4800 3800 4800 3700
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4800 3300 4600 3300
Wire Wire Line
	5250 3500 5250 3300
Wire Wire Line
	5250 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3600
Connection ~ 4800 3800
Wire Wire Line
	4300 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3800
Wire Wire Line
	4150 3800 4300 3800
Connection ~ 4150 3800
$Comp
L power:GND #PWR0121
U 1 1 61AF7202
P 4150 3950
F 0 "#PWR0121" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 3950
Wire Wire Line
	5250 3500 6000 3500
Wire Wire Line
	5250 3600 6000 3600
Wire Wire Line
	8300 5700 8300 6450
Wire Wire Line
	9000 4800 10500 4800
Wire Wire Line
	6000 2500 5350 2500
Wire Wire Line
	4750 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2650
Wire Wire Line
	7100 6300 6950 6300
Wire Wire Line
	7400 6300 7400 6150
Wire Wire Line
	7400 5850 7400 5700
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61B55D71
P 9100 3600
AR Path="/61B55D71" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61B55D71" Ref="TP15"  Part="1" 
F 0 "TP15" V 9100 3500 50  0000 C CNN
F 1 "Debug Pad" V 8966 3647 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 3800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 9300 3900 60  0001 L CNN
F 4 "A106144CT-ND" H 9300 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 9300 4100 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 9300 4200 60  0001 L CNN "Category"
F 7 "Test Points" H 9300 4300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 9300 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 9300 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 9300 4600 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 9300 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 4800 60  0001 L CNN "Status"
	1    9100 3600
	0    -1   -1   0   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61B5C473
P 9100 3700
AR Path="/61B5C473" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61B5C473" Ref="TP16"  Part="1" 
F 0 "TP16" V 9100 3600 50  0000 C CNN
F 1 "Debug Pad" V 8966 3747 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 3900 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 9300 4000 60  0001 L CNN
F 4 "A106144CT-ND" H 9300 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 9300 4200 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 9300 4300 60  0001 L CNN "Category"
F 7 "Test Points" H 9300 4400 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 9300 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 9300 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 9300 4700 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 9300 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 4900 60  0001 L CNN "Status"
	1    9100 3700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61B5C94C
P 9100 3500
AR Path="/61B5C94C" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61B5C94C" Ref="TP14"  Part="1" 
F 0 "TP14" V 9100 3400 50  0000 C CNN
F 1 "Debug Pad" V 8966 3547 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 3700 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 9300 3800 60  0001 L CNN
F 4 "A106144CT-ND" H 9300 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 9300 4000 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 9300 4100 60  0001 L CNN "Category"
F 7 "Test Points" H 9300 4200 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 9300 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 9300 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 9300 4500 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 9300 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 4700 60  0001 L CNN "Status"
	1    9100 3500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3650 6750 4550 6750
Wire Notes Line
	4550 6750 4550 7650
Wire Notes Line
	4550 7650 3650 7650
Wire Notes Line
	3650 7650 3650 6750
Text Notes 3650 6700 0    50   ~ 0
SPI 2  Debug 
Text HLabel 4050 7100 2    50   Input ~ 0
SPI2_SCK
Text HLabel 4050 7300 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 4050 7200 2    50   Input ~ 0
SPI2_MISO
$Comp
L Data_Collection_KiCAD_Project-rescue:STM32L562VET6Q-SamacSys_Parts-Charges_KiCAD_Project-rescue IC1
U 1 1 61A82AF4
P 6000 2400
F 0 "IC1" H 7500 1450 50  0000 L CNN
F 1 "STM32L562VET6Q" H 7250 1350 50  0000 L CNN
F 2 "STM32L562VET6Q:STM32L562VET6Q" H 8850 3100 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l562ve.pdf" H 8850 3000 50  0001 L CNN
F 4 "32-bit Microcontrollers - MCU 16/32-BITS MICROS" H 8850 2900 50  0001 L CNN "Description"
F 5 "1.6" H 8850 2800 50  0001 L CNN "Height"
F 6 "511-STM32L562VET6Q" H 8850 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L562VET6Q?qs=%252B6g0mu59x7LmzZ%252BsHmyBKw%3D%3D" H 8850 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 8850 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32L562VET6Q" H 8850 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 6000 4400
Wire Wire Line
	7650 6450 8300 6450
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 61C1F908
P 3850 7200
F 0 "J8" H 3768 6875 50  0000 C CNN
F 1 "Ext SPI Debug" H 3768 6966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 7200 50  0001 C CNN
F 3 "~" H 3850 7200 50  0001 C CNN
	1    3850 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 61C20D7F
P 2800 7250
F 0 "J7" H 2718 6925 50  0000 C CNN
F 1 "SPI 1 Debug" H 2718 7016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 7250 50  0001 C CNN
F 3 "~" H 2800 7250 50  0001 C CNN
	1    2800 7250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61C2B264
P 850 5900
F 0 "J6" H 768 5575 50  0000 C CNN
F 1 "UART Debug" H 768 5666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 5900 50  0001 C CNN
F 3 "~" H 850 5900 50  0001 C CNN
	1    850  5900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61C2CEB1
P 950 7000
F 0 "J4" H 868 6675 50  0000 C CNN
F 1 "I2C1 Debug" H 868 6766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 7000 50  0001 C CNN
F 3 "~" H 950 7000 50  0001 C CNN
	1    950  7000
	-1   0    0    1   
$EndComp
Text Notes 650  6500 0    50   ~ 0
I2C Debug Pts
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61C2C82E
P 950 7450
F 0 "J5" H 868 7125 50  0000 C CNN
F 1 "EXT I2c Debug" H 868 7216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 7450 50  0001 C CNN
F 3 "~" H 950 7450 50  0001 C CNN
	1    950  7450
	-1   0    0    1   
$EndComp
Wire Notes Line
	650  6550 650  7550
Wire Notes Line
	650  6550 1650 6550
Wire Notes Line
	1650 6550 1650 7550
Wire Notes Line
	650  5300 1550 5300
Wire Notes Line
	1550 5300 1550 6150
Wire Notes Line
	1550 6150 650  6150
Wire Notes Line
	650  5300 650  6150
$EndSCHEMATC
