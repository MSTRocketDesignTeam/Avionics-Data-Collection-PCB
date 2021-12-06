EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "USB Connector and ESD Protection"
Date "2021-12-06"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Data_Collection_KiCAD_Project-rescue:USB_B_Micro-Connector-Data_Collection_KiCAD_Project-rescue J?
U 1 1 616146B0
P 2150 3950
F 0 "J?" H 2300 4300 50  0000 C CNN
F 1 "USB_B_Micro" H 2450 3600 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 616146B6
P 2150 4350
F 0 "#PWR?" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2155 4177 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4350
NoConn ~ 2450 4150
$Comp
L Data_Collection_KiCAD_Project-rescue:+5V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 616146BE
P 3650 3350
F 0 "#PWR?" H 3650 3200 50  0001 C CNN
F 1 "+5V" H 3665 3523 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:USBLC6-2SC6-Power_Protection-Data_Collection_KiCAD_Project-rescue U?
U 1 1 616146C5
P 7400 4050
F 0 "U?" H 7650 4400 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7700 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7400 3550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 7600 4400 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 616146CD
P 7400 4450
F 0 "#PWR?" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+5V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 616146D7
P 7400 3650
F 0 "#PWR?" H 7400 3500 50  0001 C CNN
F 1 "+5V" H 7415 3823 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Text Notes 2950 3350 2    100  ~ 0
USB Connector
Text HLabel 7000 3950 0    50   Input ~ 0
USB_CONN_D+
Text HLabel 7800 3950 2    50   Input ~ 0
USB_CONN_D-
Text HLabel 2450 3950 2    50   Output ~ 0
USB_CONN_D+
Text HLabel 2450 4050 2    50   Output ~ 0
USB_CONN_D-
Text HLabel 7000 4150 0    50   Output ~ 0
D+
Text HLabel 7800 4150 2    50   Output ~ 0
D-
$Comp
L Data_Collection_KiCAD_Project-rescue:Ferrite_Bead_Small-Device-Data_Collection_KiCAD_Project-rescue FB?
U 1 1 617A596A
P 2800 3750
F 0 "FB?" V 2563 3750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2654 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2730 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3750 2450 3750
Wire Notes Line
	3750 4950 5400 4950
Text Notes 3750 4900 0    50   ~ 0
Used when powering board from USB
Connection ~ 4750 3750
Wire Wire Line
	5100 3750 4750 3750
Wire Wire Line
	5100 3900 5100 3750
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 617B9DBE
P 5100 4050
AR Path="/617B9DBE" Ref="C?"  Part="1" 
AR Path="/615A5159/617B9DBE" Ref="C?"  Part="1" 
AR Path="/615EE01A/617B9DBE" Ref="C2"  Part="1" 
F 0 "C?" H 5215 4096 50  0000 L CNN
F 1 "1uF" H 5215 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 3900 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Connection ~ 4400 4150
Wire Wire Line
	4400 4050 4400 4150
Wire Wire Line
	4400 4150 4400 4200
Wire Wire Line
	4750 4150 4400 4150
Wire Wire Line
	4750 4150 4750 4100
Wire Wire Line
	4750 3750 4700 3750
Wire Wire Line
	4750 3800 4750 3750
Wire Wire Line
	3900 3900 3900 3750
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 617B9DD7
P 3900 4050
AR Path="/617B9DD7" Ref="C?"  Part="1" 
AR Path="/615A5159/617B9DD7" Ref="C?"  Part="1" 
AR Path="/615EE01A/617B9DD7" Ref="C1"  Part="1" 
F 0 "C?" H 4015 4096 50  0000 L CNN
F 1 "0.1uF" H 4015 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3900 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U?
U 1 1 617B9DE6
P 4400 3750
AR Path="/617B9DE6" Ref="U?"  Part="1" 
AR Path="/615A5159/617B9DE6" Ref="U?"  Part="1" 
AR Path="/615EE01A/617B9DE6" Ref="U1"  Part="1" 
F 0 "U?" H 4400 4037 60  0000 C CNN
F 1 "LM317T" H 4400 3931 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 4600 3950 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 4600 4050 60  0001 L CNN
F 4 "497-1575-5-ND" H 4600 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 4600 4250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4600 4350 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4600 4450 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 4600 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 4600 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 4600 4750 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4600 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 4950 60  0001 L CNN "Status"
	1    4400 3750
	1    0    0    -1  
$EndComp
Connection ~ 5100 3750
$Comp
L Data_Collection_KiCAD_Project-rescue:R-Device-Data_Collection_KiCAD_Project-rescue R?
U 1 1 617B9DEE
P 4750 3950
AR Path="/617B9DEE" Ref="R?"  Part="1" 
AR Path="/615A5159/617B9DEE" Ref="R?"  Part="1" 
AR Path="/615EE01A/617B9DEE" Ref="R2"  Part="1" 
F 0 "R?" H 4820 3996 50  0000 L CNN
F 1 "240" H 4820 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:R-Device-Data_Collection_KiCAD_Project-rescue R?
U 1 1 617B9DF4
P 4400 4350
AR Path="/617B9DF4" Ref="R?"  Part="1" 
AR Path="/615A5159/617B9DF4" Ref="R?"  Part="1" 
AR Path="/615EE01A/617B9DF4" Ref="R1"  Part="1" 
F 0 "R?" H 4470 4396 50  0000 L CNN
F 1 "390" H 4470 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Text Notes 3750 2950 0    100  ~ 0
3.3V Regulator
Wire Wire Line
	3900 3750 4100 3750
Text Notes 3750 5300 0    50   ~ 0
LM317 Equation:\nVout = 1.25(1 + R2/R1)\nLet R1 = 240Ω, Vout = 3.3V\nR1 = 393.6Ω ≈ 390Ω
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 617BD52E
P 5100 2900
AR Path="/617BD52E" Ref="#PWR?"  Part="1" 
AR Path="/615EE01A/617BD52E" Ref="#PWR09"  Part="1" 
F 0 "#PWR?" H 5100 2750 50  0001 C CNN
F 1 "+3.3V" H 5115 3073 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 617B9DC9
P 4400 4500
AR Path="/617B9DC9" Ref="#PWR?"  Part="1" 
AR Path="/615A5159/617B9DC9" Ref="#PWR?"  Part="1" 
AR Path="/615EE01A/617B9DC9" Ref="#PWR08"  Part="1" 
F 0 "#PWR?" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 617C00BC
P 3900 4200
AR Path="/617C00BC" Ref="#PWR?"  Part="1" 
AR Path="/615A5159/617C00BC" Ref="#PWR?"  Part="1" 
AR Path="/615EE01A/617C00BC" Ref="#PWR07"  Part="1" 
F 0 "#PWR?" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 617C0723
P 5100 4200
AR Path="/617C0723" Ref="#PWR?"  Part="1" 
AR Path="/615A5159/617C0723" Ref="#PWR?"  Part="1" 
AR Path="/615EE01A/617C0723" Ref="#PWR010"  Part="1" 
F 0 "#PWR?" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Text Notes 7450 3350 2    100  ~ 0
ESD Protection
Wire Notes Line
	6300 4700 8500 4700
Wire Notes Line
	8500 4700 8500 3400
Wire Notes Line
	8500 3400 6300 3400
Wire Notes Line
	6300 3400 6300 4700
Wire Notes Line
	3200 4650 3200 3400
Wire Notes Line
	3200 3400 1850 3400
Wire Notes Line
	1850 3400 1850 4650
Wire Notes Line
	1850 4650 3200 4650
Text Notes 1600 4850 0    50   ~ 0
USB shield to remain floating for USB Devices\nCan be connected to board enclosure if possible
Wire Notes Line
	3750 3000 5400 3000
Wire Notes Line
	3750 3000 3750 4950
Wire Notes Line
	5400 3000 5400 4950
Wire Wire Line
	5100 2900 5100 3750
Wire Wire Line
	3650 3350 3650 3750
Wire Wire Line
	2900 3750 3250 3750
Wire Wire Line
	3650 3750 3900 3750
Connection ~ 3900 3750
$Comp
L Device:D_Schottky D?
U 1 1 61B1913C
P 3400 3750
F 0 "D?" H 3400 3533 50  0000 C CNN
F 1 "D_Schottky" H 3400 3624 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3750 3650 3750
Connection ~ 3650 3750
$EndSCHEMATC
