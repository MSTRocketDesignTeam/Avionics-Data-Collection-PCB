EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "W25Q32JVSS Flash Chip"
Date "2021-10-01"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Data_Collection_KiCAD_Project-rescue:+3.3V-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 6161184E
P 4150 2700
AR Path="/6161184E" Ref="#PWR?"  Part="1" 
AR Path="/615FC266/6161184E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2550 50  0001 C CNN
F 1 "+3.3V" H 4165 2873 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 4950 2750
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 61611855
P 4950 3600
AR Path="/61611855" Ref="#PWR?"  Part="1" 
AR Path="/615FC266/61611855" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4955 3427 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5450 3400
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3400
Wire Notes Line
	5950 3950 5950 2300
Text Notes 5150 2250 2    100  ~ 0
Flash Storage Chip
$Comp
L Data_Collection_KiCAD_Project-rescue:C-Device-Data_Collection_KiCAD_Project-rescue C?
U 1 1 6161186E
P 3850 3150
AR Path="/6161186E" Ref="C?"  Part="1" 
AR Path="/615FC266/6161186E" Ref="C?"  Part="1" 
F 0 "C?" H 3965 3196 50  0000 L CNN
F 1 "100nF" H 3965 3105 50  0000 L CNN
F 2 "" H 3888 3000 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Text HLabel 4450 3300 0    50   Input ~ 0
CLK
Text HLabel 5450 3000 2    50   Input ~ 0
DI
Text HLabel 5450 3100 2    50   Input ~ 0
DO
Text HLabel 4450 3100 0    50   Input ~ 0
~CS
$Comp
L Data_Collection_KiCAD_Project-rescue:W25Q32JVSS-Memory_Flash-Data_Collection_KiCAD_Project-rescue U?
U 1 1 61611848
P 4950 3200
AR Path="/61611848" Ref="U?"  Part="1" 
AR Path="/615FC266/61611848" Ref="U?"  Part="1" 
F 0 "U?" H 4950 4000 50  0000 C CNN
F 1 "W25Q32JVSS" H 4950 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4950 3200 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4950 3200 50  0001 C CNN
F 4 "Flash Storage IC" H 4950 3800 50  0000 C CNN "Description"
F 5 "SPI" H 4950 3700 50  0000 C CNN "Serial Type"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 617DF3FC
P 5500 3450
AR Path="/617DF3FC" Ref="#PWR?"  Part="1" 
AR Path="/615FC266/617DF3FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3200 50  0001 C CNN
F 1 "GND" H 5505 3277 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3400
Connection ~ 5500 3400
$Comp
L Data_Collection_KiCAD_Project-rescue:GND-power-Data_Collection_KiCAD_Project-rescue #PWR?
U 1 1 617DFAF5
P 3850 3300
AR Path="/617DFAF5" Ref="#PWR?"  Part="1" 
AR Path="/615FC266/617DFAF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3855 3127 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 2750
Wire Wire Line
	3850 2750 4150 2750
Wire Wire Line
	4150 2700 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4950 2750
Wire Notes Line
	3700 3950 3700 2300
Wire Notes Line
	3700 2300 5950 2300
Wire Notes Line
	3700 3950 5950 3950
$EndSCHEMATC
