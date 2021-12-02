EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Data Collection PCB Schematic"
Date "2021-10-01"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
Text Notes 2850 1300 2    100  ~ 0
Microcontroller Chip
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR04
U 1 1 616E7AC6
P 9400 1550
F 0 "#PWR04" H 9400 1300 50  0001 C CNN
F 1 "GND" H 9550 1450 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR03
U 1 1 616FEE96
P 9400 1000
F 0 "#PWR03" H 9400 850 50  0001 C CNN
F 1 "+3.3V" H 9415 1173 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR02
U 1 1 6176C380
P 7350 1550
F 0 "#PWR02" H 7350 1300 50  0001 C CNN
F 1 "GND" H 7500 1450 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1450
Text Notes 6500 900  0    100  ~ 0
Temperature\nSensor
Text Notes 4900 900  2    100  ~ 0
IMU
Text Notes 9250 900  2    100  ~ 0
Barometer
Text Notes 5050 2100 2    100  ~ 0
Flash
Entry Wire Line
	5850 1900 5950 1800
Entry Wire Line
	5950 1900 6050 1800
Entry Wire Line
	7850 1900 7950 1800
Entry Wire Line
	7950 1900 8050 1800
Text Label 4600 1450 2    50   ~ 0
I2C1_SDA
Text Label 4600 1600 2    50   ~ 0
I2C1_SCL
Text Label 6450 1150 2    50   ~ 0
I2C1_SDA
Text Label 6450 1300 2    50   ~ 0
I2C1_SCL
Text Label 8450 1100 2    50   ~ 0
I2C1_SDA
Text Label 8450 1250 2    50   ~ 0
I2C1_SCL
Entry Wire Line
	3900 3100 4000 3000
Entry Wire Line
	4000 3100 4100 3000
Entry Wire Line
	4100 3100 4200 3000
Text Label 4600 2650 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	4200 2650 4650 2650
Wire Wire Line
	4100 2500 4650 2500
Wire Wire Line
	4000 2350 4650 2350
Text Label 4600 2500 2    50   ~ 0
SPI1_MOSI
Text Label 4600 2350 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	5950 1150 6500 1150
Wire Wire Line
	6050 1300 6500 1300
Wire Wire Line
	8050 1250 8500 1250
Wire Wire Line
	7950 1100 8500 1100
Entry Wire Line
	4000 5500 4100 5400
Entry Wire Line
	4100 5500 4200 5400
Wire Wire Line
	4200 4900 4650 4900
Wire Wire Line
	4100 4750 4650 4750
Text Label 4600 4750 2    50   ~ 0
USB_D+
Text Label 4600 4900 2    50   ~ 0
USB_D-
$Sheet
S 4650 4600 700  700 
U 615EE01A
F0 "USB Connector and ESD" 50
F1 "USB_ESD.sch" 50
F2 "D+" O L 4650 4750 50 
F3 "D-" O L 4650 4900 50 
$EndSheet
$Sheet
S 6500 1000 700  700 
U 615C1FB4
F0 "MCP9808" 50
F1 "TEMPSENSOR_MCP9808.sch" 50
F2 "SDA" I L 6500 1150 50 
F3 "SCL" I L 6500 1300 50 
F4 "A0" I R 7200 1150 50 
F5 "A1" I R 7200 1300 50 
F6 "A2" I R 7200 1450 50 
F7 "ALERT" O L 6500 1450 50 
$EndSheet
Wire Wire Line
	7350 1550 7350 1450
Wire Wire Line
	7350 1150 7200 1150
Wire Wire Line
	7200 1450 7350 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7350 1300
Wire Wire Line
	7200 1300 7350 1300
Connection ~ 7350 1300
Wire Wire Line
	7350 1300 7350 1150
Wire Wire Line
	9400 1000 9400 1150
Wire Wire Line
	9400 1150 9200 1150
Text Label 4600 3700 2    50   ~ 0
USART1_RX
Text Label 4600 3550 2    50   ~ 0
USART1_TX
Wire Wire Line
	4100 3550 4650 3550
Wire Wire Line
	4200 3700 4650 3700
Entry Wire Line
	4100 4300 4200 4200
Entry Wire Line
	4000 4300 4100 4200
Text Notes 5600 4500 2    100  ~ 0
USB Micro B
Text Notes 5650 3300 2    100  ~ 0
GNSS Module
NoConn ~ 4650 3850
$Sheet
S 4650 3400 700  700 
U 615A5F2C
F0 "MAX-8Q" 50
F1 "GNSS_MAX-8Q.sch" 50
F2 "RX" I L 4650 3550 50 
F3 "TX" I L 4650 3700 50 
F4 "~RESET" I L 4650 3850 50 
$EndSheet
Wire Wire Line
	4200 5400 4200 4900
Wire Wire Line
	4100 5400 4100 4750
Wire Wire Line
	4200 4200 4200 3700
Wire Wire Line
	4100 4200 4100 3550
Wire Wire Line
	4200 2650 4200 3000
Wire Wire Line
	4100 3000 4100 2500
Wire Wire Line
	4000 2350 4000 3000
Wire Wire Line
	5950 1800 5950 1150
Wire Wire Line
	6050 1800 6050 1300
Wire Wire Line
	7950 1100 7950 1800
Wire Wire Line
	8050 1800 8050 1250
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	5500 2450 5500 2350
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR01
U 1 1 617E2922
P 5500 2450
F 0 "#PWR01" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Sheet
S 4650 2200 700  700 
U 615FC266
F0 "W25Q32JV" 50
F1 "FLASH_W25Q32JV.sch" 50
F2 "CLK" I L 4650 2350 50 
F3 "DI" I L 4650 2500 50 
F4 "DO" I L 4650 2650 50 
F5 "~CS" I R 5350 2350 50 
$EndSheet
Text Label 2600 1600 0    50   ~ 0
I2C1_SDA
Text Label 2600 1750 0    50   ~ 0
I2C1_SCL
Text Label 2600 2650 0    50   ~ 0
SPI1_SCK
Text Label 2600 2800 0    50   ~ 0
SPI1_MOSI
Text Label 2600 2950 0    50   ~ 0
SPI1_MISO
Text Label 2600 5200 0    50   ~ 0
USB_D+
Text Label 2600 5350 0    50   ~ 0
USB_D-
Wire Wire Line
	2550 1600 3150 1600
Wire Wire Line
	2550 1750 3150 1750
Wire Wire Line
	2550 2650 3150 2650
Wire Wire Line
	2550 2800 3150 2800
Wire Wire Line
	2550 2950 3150 2950
Wire Wire Line
	2550 4000 3150 4000
Text Label 2600 4150 0    50   ~ 0
USART1_TX
Text Label 2600 4000 0    50   ~ 0
USART1_RX
Entry Wire Line
	3250 2750 3150 2650
Entry Wire Line
	3250 5300 3150 5200
Entry Wire Line
	3250 5450 3150 5350
Entry Wire Line
	3250 4100 3150 4000
Entry Wire Line
	3250 4250 3150 4150
Entry Wire Line
	3250 2900 3150 2800
Entry Wire Line
	3250 3050 3150 2950
Entry Wire Line
	3250 1850 3150 1750
Entry Wire Line
	3250 1700 3150 1600
Wire Wire Line
	2550 4150 3150 4150
Wire Wire Line
	2550 5200 3150 5200
Wire Wire Line
	2550 5350 3150 5350
Text Label 1500 5050 2    50   ~ 0
NRST
Text Label 1500 5200 2    50   ~ 0
SWCLK
Text Label 1500 5350 2    50   ~ 0
SWDIO
Wire Wire Line
	1250 5350 1550 5350
Wire Wire Line
	1250 5200 1550 5200
Entry Wire Line
	1150 5450 1250 5350
Entry Wire Line
	1150 5300 1250 5200
Entry Wire Line
	1150 5150 1250 5050
Wire Wire Line
	1250 5050 1550 5050
Text Label 1550 4500 2    50   ~ 0
EXT_SDA
Text Label 1550 4350 2    50   ~ 0
EXT_SCL
Text Notes 5150 1700 0    47   ~ 0
0x28\n
Text Notes 7050 1700 0    50   ~ 0
x18
Wire Wire Line
	9400 1550 9400 1450
Wire Wire Line
	9400 1450 9200 1450
Connection ~ 9400 1450
Wire Wire Line
	9400 1300 9400 1450
Wire Wire Line
	9200 1300 9400 1300
$Sheet
S 8500 1000 700  700 
U 615B3F6F
F0 "MS5607-02" 50
F1 "BAROMETER_MS5607-02.sch" 50
F2 "SDI_SDA" I L 8500 1100 50 
F3 "SCLK" I L 8500 1250 50 
F4 "SDO" I R 9200 1300 50 
F5 "PS" I R 9200 1150 50 
F6 "~CSB" I R 9200 1450 50 
$EndSheet
Text Notes 9050 1700 0    50   ~ 0
x77
Entry Wire Line
	3950 1900 4050 1800
Entry Wire Line
	4050 1900 4150 1800
Wire Wire Line
	4150 1800 4150 1600
Wire Wire Line
	4150 1600 4650 1600
Wire Wire Line
	4050 1800 4050 1450
Wire Wire Line
	4050 1450 4650 1450
$Sheet
S 4650 1000 700  700 
U 615A5159
F0 "BNO055" 50
F1 "MEMS_BNO055.sch" 50
F2 "SDA" B L 4650 1450 50 
F3 "SCL" B L 4650 1600 50 
F4 "~BNO055_RESET" I L 4650 1150 50 
F5 "~BNO055_BTL" I L 4650 1300 50 
$EndSheet
$Sheet
S 10150 950  700  700 
U 61678964
F0 "KX134-1211" 50
F1 "MEMS_KX134.sch" 50
F2 "SDA" B L 10150 1400 50 
F3 "SCL" B L 10150 1550 50 
F4 "KX134_INT1" O L 10150 1100 50 
F5 "KX134_INT2" O L 10150 1250 50 
$EndSheet
Text Notes 11000 800  2    100  ~ 0
High G-Accel
Entry Wire Line
	9650 1900 9750 1800
Text Label 10150 1400 2    50   ~ 0
I2C1_SDA
Text Label 10150 1550 2    50   ~ 0
I2C1_SCL
Text Notes 10650 1650 0    47   ~ 0
0x1E
Entry Wire Line
	9550 1900 9650 1800
Wire Wire Line
	9750 1800 9750 1550
Wire Wire Line
	9750 1550 10150 1550
Wire Wire Line
	9650 1800 9650 1400
Wire Wire Line
	9650 1400 10150 1400
Entry Wire Line
	1150 4600 1250 4500
Entry Wire Line
	1150 4450 1250 4350
Entry Wire Line
	1150 4000 1250 3900
Entry Wire Line
	1150 3800 1250 3700
Entry Wire Line
	1150 3600 1250 3500
Wire Wire Line
	1250 4350 1550 4350
Wire Wire Line
	1250 4500 1550 4500
Wire Wire Line
	1250 3900 1550 3900
Wire Wire Line
	1250 3700 1550 3700
Wire Wire Line
	1250 3500 1550 3500
Entry Wire Line
	1150 5900 1250 6000
Entry Wire Line
	1150 6050 1250 6150
Entry Wire Line
	1150 5750 1250 5850
Entry Wire Line
	1150 6250 1250 6350
Entry Wire Line
	1150 6400 1250 6500
Entry Wire Line
	1150 6550 1250 6650
Wire Wire Line
	1250 5850 1550 5850
Wire Wire Line
	1250 6000 1550 6000
Wire Wire Line
	1250 6150 1550 6150
Wire Wire Line
	1250 6350 1550 6350
Wire Wire Line
	1250 6500 1550 6500
Wire Wire Line
	1250 6650 1550 6650
Text Label 1550 6350 2    50   ~ 0
EXT_SCL
Text Label 1550 6500 2    50   ~ 0
EXT_SDA
Text Label 1550 7150 2    50   ~ 0
NRST
Text Label 1550 7000 2    50   ~ 0
SWCLK
Text Label 1550 6850 2    50   ~ 0
SWDIO
Entry Wire Line
	1150 6750 1250 6850
Entry Wire Line
	1150 6900 1250 7000
Entry Wire Line
	1150 7050 1250 7150
Entry Wire Line
	1150 7250 1250 7350
Entry Wire Line
	1150 7400 1250 7500
Wire Wire Line
	1550 6850 1250 6850
Wire Wire Line
	1550 7000 1250 7000
Wire Wire Line
	1550 7150 1250 7150
Wire Wire Line
	1550 7350 1250 7350
Wire Wire Line
	1550 7500 1250 7500
Text Label 1550 3900 2    50   ~ 0
SPI2_MOSI
Text Label 1550 3700 2    50   ~ 0
SPI2_SCK
Text Label 1550 3500 2    50   ~ 0
SPI2_MISO
Text Label 1550 6000 2    50   ~ 0
SPI2_MISO
Text Label 1550 6150 2    50   ~ 0
SPI2_SCK
Text Label 1550 5850 2    50   ~ 0
SPI2_MOSI
Text Label 1550 6650 2    50   ~ 0
I2C_ALERT
Text Label 1550 4200 2    50   ~ 0
I2C_ALERT
Entry Wire Line
	1150 4300 1250 4200
Wire Wire Line
	1250 4200 1550 4200
$Sheet
S 1550 5750 1150 1900
U 619DD6DC
F0 "Main Bus" 50
F1 "DSUB.sch" 50
F2 "t_mosi" I L 1550 5850 50 
F3 "t_miso" I L 1550 6000 50 
F4 "Alert_scl" I L 1550 6350 50 
F5 "Alert_sda" I L 1550 6500 50 
F6 "Alert_Active" I L 1550 6650 50 
F7 "SWDIO" I L 1550 6850 50 
F8 "SWCLK" I L 1550 7000 50 
F9 "NRST" I L 1550 7150 50 
F10 "Fire" I L 1550 7350 50 
F11 "Fire_redundant" I L 1550 7500 50 
F12 "t_clk" I L 1550 6150 50 
$EndSheet
$Comp
L dk_Test-Points:RCT-0C TP1
U 1 1 61A7EB52
P 4400 1150
F 0 "TP1" V 4400 1050 50  0000 C CNN
F 1 "Debug Pad" V 4266 1197 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4600 1350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4600 1450 60  0001 L CNN
F 4 "A106144CT-ND" H 4600 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 4600 1650 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 4600 1750 60  0001 L CNN "Category"
F 7 "Test Points" H 4600 1850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4600 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 4600 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 4600 2150 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 4600 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 2350 60  0001 L CNN "Status"
	1    4400 1150
	0    1    1    0   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP2
U 1 1 61A84AF6
P 4400 1300
F 0 "TP2" V 4400 1200 50  0000 C CNN
F 1 "Debug Pad" V 4266 1347 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4600 1500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4600 1600 60  0001 L CNN
F 4 "A106144CT-ND" H 4600 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 4600 1800 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 4600 1900 60  0001 L CNN "Category"
F 7 "Test Points" H 4600 2000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4600 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 4600 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 4600 2300 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 4600 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 2500 60  0001 L CNN "Status"
	1    4400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1150 4500 1150
Wire Wire Line
	4650 1300 4500 1300
$Comp
L dk_Test-Points:RCT-0C TP3
U 1 1 61A8A234
P 9950 1100
F 0 "TP3" V 9950 1000 50  0000 C CNN
F 1 "Debug Pad" V 9816 1147 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10150 1300 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 10150 1400 60  0001 L CNN
F 4 "A106144CT-ND" H 10150 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 10150 1600 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 10150 1700 60  0001 L CNN "Category"
F 7 "Test Points" H 10150 1800 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 10150 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 10150 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 10150 2100 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 10150 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10150 2300 60  0001 L CNN "Status"
	1    9950 1100
	0    1    1    0   
$EndComp
$Comp
L dk_Test-Points:RCT-0C TP4
U 1 1 61A902C0
P 9950 1250
F 0 "TP4" V 9950 1150 50  0000 C CNN
F 1 "Debug Pad" V 9816 1297 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10150 1450 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 10150 1550 60  0001 L CNN
F 4 "A106144CT-ND" H 10150 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "RCT-0C" H 10150 1750 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 10150 1850 60  0001 L CNN "Category"
F 7 "Test Points" H 10150 1950 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 10150 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/RCT-0C/A106144CT-ND/3477801" H 10150 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT NATURAL" H 10150 2250 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 10150 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10150 2450 60  0001 L CNN "Status"
	1    9950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1100 10050 1100
Wire Wire Line
	10150 1250 10050 1250
$Sheet
S 1550 1450 1000 4050
U 61E8EFE4
F0 "L552CC" 50
F1 "MCU_STM32L562VET6Q.sch" 50
F2 "I2C1_SCL" I R 2550 1750 50 
F3 "I2C1_SDA" I R 2550 1600 50 
F4 "SPI2_SCK" I L 1550 3700 50 
F5 "SPI2_MISO" I L 1550 3500 50 
F6 "SPI2_MOSI" I L 1550 3900 50 
F7 "SPI1_SCK" I R 2550 2650 50 
F8 "USART2_TX" I R 2550 4150 50 
F9 "USART2_RX" I R 2550 4000 50 
F10 "SPI1_MISO" I R 2550 2950 50 
F11 "SPI1_MOSI" I R 2550 2800 50 
F12 "SWDIO" I L 1550 5350 50 
F13 "SWCLK" I L 1550 5200 50 
F14 "NRST" I L 1550 5050 50 
F15 "EXT_SDA" I L 1550 4500 50 
F16 "EXT_SCL" I L 1550 4350 50 
F17 "EXT_I2C_Alert" B L 1550 4200 50 
F18 "USB_D-" I R 2550 5350 50 
F19 "USB_D+" I R 2550 5200 50 
$EndSheet
Wire Bus Line
	3250 1700 3250 1900
Wire Bus Line
	3250 4100 3250 4300
Wire Bus Line
	3250 5300 3250 5500
Wire Bus Line
	3250 5500 9400 5500
Wire Bus Line
	3250 4300 9400 4300
Wire Bus Line
	3250 2750 3250 3100
Wire Bus Line
	3250 3100 9400 3100
Wire Bus Line
	3250 1900 10900 1900
Wire Bus Line
	1150 3600 1150 7400
$EndSCHEMATC
