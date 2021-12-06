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
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 4900 2500 50  0001 C CNN
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
Text HLabel 6800 1500 1    50   Input ~ 0
I2C1_SCL
Text HLabel 6700 1500 1    50   Input ~ 0
I2C1_SDA
Text HLabel 9000 4700 2    50   Input ~ 0
SPI2_SCK
Text HLabel 8200 5700 3    50   Input ~ 0
EXT_SDA
Text HLabel 8100 5700 3    50   Input ~ 0
EXT_SCL
Text HLabel 9000 4600 2    50   Input ~ 0
SPI2_MISO
Text HLabel 9000 4500 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 6600 5700 3    50   Input ~ 0
SPI1_SCK
Text HLabel 9000 3100 2    50   Input ~ 0
USART2_TX
Text HLabel 9000 3000 2    50   Input ~ 0
USART2_RX
Text HLabel 6700 5700 3    50   Input ~ 0
SPI1_MISO
Text HLabel 6800 5700 3    50   Input ~ 0
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
L Device:R_US R?
U 1 1 619DE947
P 1050 3150
F 0 "R?" V 845 3150 50  0000 C CNN
F 1 "4.7K" V 936 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1090 3140 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619DFE15
P 1050 3450
F 0 "R?" V 845 3450 50  0000 C CNN
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
L Device:R_US R?
U 1 1 619EFD59
P 5200 2500
F 0 "R?" H 5268 2546 50  0000 L CNN
F 1 "80" H 5268 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 2490 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619F2A76
P 7400 6000
F 0 "R?" H 7468 6046 50  0000 L CNN
F 1 "80" H 7468 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7440 5990 50  0001 C CNN
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
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 7250 6300 50  0001 C CNN
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
L Device:R_US R?
U 1 1 61A01F9A
P 1050 4250
F 0 "R?" V 845 4250 50  0000 C CNN
F 1 "DNP" V 936 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1090 4240 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61A01FA0
P 1050 4550
F 0 "R?" V 845 4550 50  0000 C CNN
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
Text HLabel 6900 5700 3    50   BiDi ~ 0
EXT_I2C_Alert
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61AA0E68
P 800 6950
AR Path="/61AA0E68" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61AA0E68" Ref="TP5"  Part="1" 
F 0 "TP5" V 800 6850 50  0000 C CNN
F 1 "Debug Pad" V 666 6997 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1000 7150 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1200 7150 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1500 7150 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1700 7150 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2200 7200 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2400 7200 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3000 7200 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3250 7200 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3500 7200 60  0001 L CNN
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
L power:GND #PWR?
U 1 1 61A8732C
P 6400 900
F 0 "#PWR?" H 6400 650 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61A92097
P 5750 3100
F 0 "#PWR?" H 5750 2850 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61A9AE08
P 9500 2550
F 0 "#PWR?" H 9500 2300 50  0001 C CNN
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
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61A9E67D
P 5400 4400
F 0 "JP?" H 5400 4175 50  0000 C CNN
F 1 "VDDA Bridge" H 5400 4266 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	5050 4400 5250 4400
Wire Wire Line
	5550 4400 6000 4400
$Comp
L power:GND #PWR?
U 1 1 61AA89F7
P 6300 5800
F 0 "#PWR?" H 6300 5550 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61AB6206
P 8550 5900
F 0 "#PWR?" H 8550 5650 50  0001 C CNN
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
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61AC362B
P 8000 6450
F 0 "JP?" H 8000 6655 50  0000 C CNN
F 1 "VDD_SMPS" H 8000 6564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8000 6450 50  0001 C CNN
F 3 "~" H 8000 6450 50  0001 C CNN
	1    8000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6450 8150 6450
Wire Wire Line
	7850 6450 7650 6450
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3150 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3650 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61AF7202
P 4150 3950
F 0 "#PWR?" H 4150 3700 50  0001 C CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9300 3800 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9300 3900 60  0001 L CNN
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
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9300 3700 60  0001 L CNN
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
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61A90B48
P 3850 7000
AR Path="/61A90B48" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61A90B48" Ref="TP17"  Part="1" 
F 0 "TP17" V 3850 6900 50  0000 C CNN
F 1 "Debug Pad" V 3716 7047 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4050 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4050 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 4050 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 4050 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 4050 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 4050 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4050 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 4050 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 4050 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 4050 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 8200 60  0001 L CNN "Status"
	1    3850 7000
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61A90B5B
P 4100 7000
AR Path="/61A90B5B" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61A90B5B" Ref="TP18"  Part="1" 
F 0 "TP18" V 4100 6900 50  0000 C CNN
F 1 "Debug Pad" V 3966 7047 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4300 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4300 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 4300 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 4300 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 4300 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 4300 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4300 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 4300 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 4300 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 4300 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4300 8200 60  0001 L CNN "Status"
	1    4100 7000
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP?
U 1 1 61A90B6E
P 4350 7000
AR Path="/61A90B6E" Ref="TP?"  Part="1" 
AR Path="/61E8EFE4/61A90B6E" Ref="TP19"  Part="1" 
F 0 "TP19" V 4350 6900 50  0000 C CNN
F 1 "Debug Pad" V 4216 7047 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4550 7200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4550 7300 60  0001 L CNN
F 4 "A106144CT-ND" H 4550 7400 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 4550 7500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 4550 7600 60  0001 L CNN "Category"
F 7 "Test Points" H 4550 7700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4550 7800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 4550 7900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 4550 8000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 4550 8100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 8200 60  0001 L CNN "Status"
	1    4350 7000
	-1   0    0    1   
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
Text HLabel 3850 7100 3    50   Input ~ 0
SPI2_SCK
Text HLabel 4350 7100 3    50   Input ~ 0
SPI2_MOSI
Text HLabel 4100 7100 3    50   Input ~ 0
SPI2_MISO
$Comp
L Charges_KiCAD_Project-rescue:STM32L562VET6Q-SamacSys_Parts IC?
U 1 1 61A82AF4
P 6000 2400
F 0 "IC?" H 7500 1450 50  0000 L CNN
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
$EndSCHEMATC
