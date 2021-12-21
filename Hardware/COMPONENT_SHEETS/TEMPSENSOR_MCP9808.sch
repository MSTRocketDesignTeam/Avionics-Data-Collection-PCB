EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "MCP9608 Temperature Sensor"
Date "2021-12-06"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 6160E311
P 5500 4150
AR Path="/6160E311" Ref="#PWR?"  Part="1" 
AR Path="/615C1FB4/6160E311" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5505 3977 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 6160E323
P 5950 2950
AR Path="/6160E323" Ref="#PWR?"  Part="1" 
AR Path="/615C1FB4/6160E323" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5950 2800 50  0001 C CNN
F 1 "+3.3V" H 5965 3123 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3000
Wire Wire Line
	5500 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2950
Wire Notes Line
	4650 2700 4650 4400
Text Notes 5600 2650 2    100  ~ 0
Temp Sensor
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 6160E331
P 6500 3600
AR Path="/6160E331" Ref="C?"  Part="1" 
AR Path="/615C1FB4/6160E331" Ref="C3"  Part="1" 
F 0 "C3" H 6615 3646 50  0000 L CNN
F 1 "100nF" H 6615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Text HLabel 5100 3250 0    50   Input ~ 0
SDA
Text HLabel 5100 3350 0    50   Input ~ 0
SCL
Text HLabel 5100 3650 0    50   Input ~ 0
A0
Text HLabel 5100 3750 0    50   Input ~ 0
A1
Text HLabel 5100 3850 0    50   Input ~ 0
A2
Wire Wire Line
	5500 4050 5500 4150
$Comp
L Data_Collection_KiCAD_Project-rescue:MCP9808_MSOP-Sensor_Temperature-Data_Collection_KiCAD_Project-rescue U?
U 1 1 6160E30B
P 5500 3550
AR Path="/6160E30B" Ref="U?"  Part="1" 
AR Path="/615C1FB4/6160E30B" Ref="U3"  Part="1" 
F 0 "U3" H 5450 4300 50  0000 L CNN
F 1 "MCP9808_MSOP" H 5200 4200 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5500 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 5250 4000 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 6500 3000
Connection ~ 5950 3000
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 618848DE
P 6500 3750
AR Path="/618848DE" Ref="#PWR?"  Part="1" 
AR Path="/615C1FB4/618848DE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Text HLabel 5900 3550 2    50   Input ~ 0
ALERT
Wire Notes Line
	7000 4400 7000 2700
Wire Notes Line
	4650 4400 7000 4400
Wire Notes Line
	4650 2700 7000 2700
Wire Wire Line
	6500 3000 6500 3450
Text Notes 6000 4350 0    50   ~ 0
MCP9804 I2C Addresses:\n     |A2 A1 A0|\n0011|X  X  X |
$EndSCHEMATC
