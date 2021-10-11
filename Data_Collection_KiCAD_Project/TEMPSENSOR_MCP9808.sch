EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "MCP9608 Temperature Sensor"
Date "2021-10-01"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 6160E311
P 3250 3650
AR Path="/6160E311" Ref="#PWR?"  Part="1" 
AR Path="/615C1FB4/6160E311" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3400 50  0001 C CNN
F 1 "GND" H 3255 3477 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160E323
P 3700 2450
AR Path="/6160E323" Ref="#PWR?"  Part="1" 
AR Path="/615C1FB4/6160E323" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2300 50  0001 C CNN
F 1 "+3.3V" H 3715 2623 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	3250 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2450
Wire Notes Line
	2400 2200 2400 3900
Text Notes 3350 2150 2    100  ~ 0
Temp Sensor
$Comp
L Device:C C?
U 1 1 6160E331
P 4250 3100
AR Path="/6160E331" Ref="C?"  Part="1" 
AR Path="/615C1FB4/6160E331" Ref="C?"  Part="1" 
F 0 "C?" H 4365 3146 50  0000 L CNN
F 1 "100nF" H 4365 3055 50  0000 L CNN
F 2 "" H 4288 2950 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Text HLabel 2850 2750 0    50   Input ~ 0
SDA
Text HLabel 2850 2850 0    50   Input ~ 0
SCL
Text HLabel 2850 3150 0    50   Input ~ 0
A0
Text HLabel 2850 3250 0    50   Input ~ 0
A1
Text HLabel 2850 3350 0    50   Input ~ 0
A2
Wire Wire Line
	3250 3550 3250 3650
$Comp
L Sensor_Temperature:MCP9808_MSOP U?
U 1 1 6160E30B
P 3250 3050
AR Path="/6160E30B" Ref="U?"  Part="1" 
AR Path="/615C1FB4/6160E30B" Ref="U?"  Part="1" 
F 0 "U?" H 3200 3800 50  0000 L CNN
F 1 "MCP9808_MSOP" H 2950 3700 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3250 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 3000 3500 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 4250 2500
Connection ~ 3700 2500
$Comp
L power:GND #PWR?
U 1 1 618848DE
P 4250 3250
AR Path="/618848DE" Ref="#PWR?"  Part="1" 
AR Path="/615C1FB4/618848DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Text HLabel 3650 3050 2    50   Input ~ 0
ALERT
Wire Notes Line
	4750 3900 4750 2200
Wire Notes Line
	2400 3900 4750 3900
Wire Notes Line
	2400 2200 4750 2200
Wire Wire Line
	4250 2500 4250 2950
Text Notes 3750 3850 0    50   ~ 0
MCP9804 I2C Addresses:\n     |A2 A1 A0|\n0011|X  X  X |
$EndSCHEMATC
