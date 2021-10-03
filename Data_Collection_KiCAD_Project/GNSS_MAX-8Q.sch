EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "MAX-8Q GNSS Module"
Date "2021-10-01"
Rev "v1.0.3"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Data-Collection-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Device:L L?
U 1 1 616192D0
P 3650 5950
AR Path="/616192D0" Ref="L?"  Part="1" 
AR Path="/615A5F2C/616192D0" Ref="L?"  Part="1" 
F 0 "L?" H 3703 5996 50  0000 L CNN
F 1 "27nH" H 3703 5905 50  0000 L CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616192D6
P 4000 6500
AR Path="/616192D6" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/616192D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616192DC
P 4900 5550
AR Path="/616192DC" Ref="C?"  Part="1" 
AR Path="/615A5F2C/616192DC" Ref="C?"  Part="1" 
F 0 "C?" H 5015 5596 50  0000 L CNN
F 1 "1nF" H 5015 5505 50  0000 L CNN
F 2 "" H 4938 5400 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616192E2
P 4700 5550
AR Path="/616192E2" Ref="R?"  Part="1" 
AR Path="/615A5F2C/616192E2" Ref="R?"  Part="1" 
F 0 "R?" H 4770 5596 50  0000 L CNN
F 1 "100k" H 4770 5505 50  0000 L CNN
F 2 "" V 4630 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 616192E8
P 4350 6250
AR Path="/616192E8" Ref="R?"  Part="1" 
AR Path="/615A5F2C/616192E8" Ref="R?"  Part="1" 
F 0 "R?" H 4420 6296 50  0000 L CNN
F 1 "10k" H 4420 6205 50  0000 L CNN
F 2 "" V 4280 6250 50  0001 C CNN
F 3 "~" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDC6330L Q?
U 1 1 616192EF
P 4000 5650
AR Path="/616192EF" Ref="Q?"  Part="1" 
AR Path="/615A5F2C/616192EF" Ref="Q?"  Part="1" 
F 0 "Q?" H 4000 6192 50  0000 C CNN
F 1 "FDC6330L" H 4000 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3950 5075 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDC6330L-D.PDF" H 3900 5550 50  0001 C CNN
	1    4000 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5350
Wire Wire Line
	4700 5350 4300 5350
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	4700 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5550
Wire Wire Line
	4450 5550 4300 5550
Wire Wire Line
	4900 5400 4900 5350
Wire Wire Line
	4900 5350 4700 5350
Connection ~ 4700 5350
$Comp
L power:GND #PWR?
U 1 1 616192FE
P 4900 5750
AR Path="/616192FE" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/616192FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4905 5577 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5750 4900 5700
Wire Wire Line
	4350 5750 4300 5750
Wire Wire Line
	4350 6100 4350 6050
Wire Wire Line
	4000 5950 4000 6450
Wire Wire Line
	4000 6450 4350 6450
Wire Wire Line
	4350 6450 4350 6400
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 4000 6500
Wire Wire Line
	4350 6050 4350 5750
Connection ~ 4350 6050
Wire Wire Line
	4900 5350 4950 5350
Connection ~ 4900 5350
$Comp
L Device:R R?
U 1 1 61619311
P 3650 5550
AR Path="/61619311" Ref="R?"  Part="1" 
AR Path="/615A5F2C/61619311" Ref="R?"  Part="1" 
F 0 "R?" H 3720 5596 50  0000 L CNN
F 1 "10k" H 3720 5505 50  0000 L CNN
F 2 "" V 3580 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 6050 4950 6050
Wire Wire Line
	3650 5800 3650 5700
Wire Wire Line
	3650 6100 3650 6150
Wire Wire Line
	3650 6150 3600 6150
Text Notes 3250 5050 0    50   ~ 0
                  See Page 17 of \nhttps://www.u-blox.com/en/docs/UBX-15030059
Wire Notes Line
	5500 6750 5500 4850
Wire Wire Line
	3650 5350 3650 5400
Wire Wire Line
	3700 5350 3650 5350
Wire Notes Line
	3000 4850 3000 6750
Wire Notes Line
	3000 4850 5500 4850
Wire Notes Line
	5500 6750 3000 6750
$Comp
L power:+3.3V #PWR?
U 1 1 6161C95B
P 7200 2400
AR Path="/6161C95B" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/6161C95B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2250 50  0001 C CNN
F 1 "+3.3V" H 7215 2573 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7700 2450
Wire Wire Line
	7600 2500 7600 2450
Wire Wire Line
	7600 2450 7700 2450
Wire Wire Line
	7500 2500 7500 2450
Wire Wire Line
	7500 2450 7600 2450
Connection ~ 7600 2450
$Comp
L power:GND #PWR?
U 1 1 6161C967
P 7700 3900
AR Path="/6161C967" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/6161C967" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7705 3727 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2450
Wire Wire Line
	7200 2450 7500 2450
Connection ~ 7500 2450
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6161C976
P 9400 3200
AR Path="/6161C976" Ref="J?"  Part="1" 
AR Path="/615A5F2C/6161C976" Ref="J?"  Part="1" 
F 0 "J?" H 9500 3175 50  0000 L CNN
F 1 "Conn_Coaxial" H 9500 3084 50  0000 L CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 " ~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7050 3100
Wire Wire Line
	7100 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3100
Connection ~ 7050 3100
Text Notes 8600 2000 2    100  ~ 0
MAX-8Q: GNSS Module Chip
$Comp
L power:GND #PWR?
U 1 1 6161C998
P 1200 1950
AR Path="/6161C998" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/6161C998" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1205 1777 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161C99E
P 1200 1700
AR Path="/6161C99E" Ref="C?"  Part="1" 
AR Path="/615A5F2C/6161C99E" Ref="C?"  Part="1" 
F 0 "C?" H 1315 1746 50  0000 L CNN
F 1 "1uF" H 1315 1655 50  0000 L CNN
F 2 "" H 1238 1550 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6161C9A4
P 1200 1450
AR Path="/6161C9A4" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/6161C9A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1300 50  0001 C CNN
F 1 "+3.3V" H 1215 1623 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1200 1900
Wire Wire Line
	1200 1450 1200 1500
$Comp
L Device:C C?
U 1 1 6161C9AC
P 1600 1700
AR Path="/6161C9AC" Ref="C?"  Part="1" 
AR Path="/615A5F2C/6161C9AC" Ref="C?"  Part="1" 
F 0 "C?" H 1715 1746 50  0000 L CNN
F 1 "100nF" H 1715 1655 50  0000 L CNN
F 2 "" H 1638 1550 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161C9B2
P 2050 1700
AR Path="/6161C9B2" Ref="C?"  Part="1" 
AR Path="/615A5F2C/6161C9B2" Ref="C?"  Part="1" 
F 0 "C?" H 2165 1746 50  0000 L CNN
F 1 "100nF" H 2165 1655 50  0000 L CNN
F 2 "" H 2088 1550 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6161C9B8
P 2500 1700
AR Path="/6161C9B8" Ref="C?"  Part="1" 
AR Path="/615A5F2C/6161C9B8" Ref="C?"  Part="1" 
F 0 "C?" H 2615 1746 50  0000 L CNN
F 1 "100nF" H 2615 1655 50  0000 L CNN
F 2 "" H 2538 1550 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1600 1900
Wire Wire Line
	2500 1900 2500 1850
Connection ~ 1200 1900
Wire Wire Line
	1200 1900 1200 1950
Wire Wire Line
	2500 1550 2500 1500
Wire Wire Line
	2500 1500 2050 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1200 1550
Wire Wire Line
	1600 1550 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1200 1500
Wire Wire Line
	2050 1550 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 1600 1500
Wire Wire Line
	2050 1850 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2500 1900
Wire Wire Line
	1600 1850 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 2050 1900
$Comp
L Device:C C?
U 1 1 6161C9D2
P 2950 1700
AR Path="/6161C9D2" Ref="C?"  Part="1" 
AR Path="/615A5F2C/6161C9D2" Ref="C?"  Part="1" 
F 0 "C?" H 3065 1746 50  0000 L CNN
F 1 "100nF" H 3065 1655 50  0000 L CNN
F 2 "" H 2988 1550 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2950 1900
Wire Wire Line
	2950 1900 2950 1850
Connection ~ 2500 1900
Wire Wire Line
	2950 1550 2950 1500
Wire Wire Line
	2950 1500 2500 1500
Connection ~ 2500 1500
Text HLabel 7100 2800 0    50   Input ~ 0
RX
Text HLabel 7100 2900 0    50   Input ~ 0
TX
Text HLabel 8300 3000 2    50   Output ~ 0
GPS_LNA_EN
Text HLabel 4950 6050 2    50   Input ~ 0
GPS_LNA_EN
$Comp
L power:GND #PWR?
U 1 1 61679BC7
P 9400 3400
AR Path="/61679BC7" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/61679BC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 3150 50  0001 C CNN
F 1 "GND" H 9405 3227 50  0000 C CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Text HLabel 8500 3800 2    50   Input ~ 0
GPS_ANT_NET
NoConn ~ 8300 3500
NoConn ~ 7100 3500
Text HLabel 7100 3600 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR?
U 1 1 6167BBB2
P 6550 3700
AR Path="/6167BBB2" Ref="#PWR?"  Part="1" 
AR Path="/615A5F2C/6167BBB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6550 3400
Wire Wire Line
	8500 3200 8500 3800
Text HLabel 4950 5350 2    50   Input ~ 0
GPS_VCC_RF
Wire Wire Line
	6550 3400 6550 3100
Wire Wire Line
	6550 3100 7050 3100
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 7100 3400
$Comp
L RF_GPS:MAX-8Q U?
U 1 1 6161C986
P 7700 3200
AR Path="/6161C986" Ref="U?"  Part="1" 
AR Path="/615A5F2C/6161C986" Ref="U?"  Part="1" 
F 0 "U?" H 7700 4300 50  0000 C CNN
F 1 "MAX-8Q" H 7700 4200 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 8100 2550 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-8_DataSheet_%28UBX-16000093%29.pdf" H 7700 3200 50  0001 C CNN
F 4 "GNSS Module" H 7700 4100 50  0000 C CNN "Description"
F 5 "I2C/UART" H 7700 4000 50  0000 C CNN "Serial Type"
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8500 3200
Connection ~ 8500 3200
Wire Wire Line
	8500 3200 9200 3200
Text HLabel 7950 2450 2    50   Output ~ 0
GPS_VCC_RF
Wire Wire Line
	7950 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2500
Text Notes 1700 2350 0    50   ~ 0
1uF - Bulk Filtering\n100nF - 1 per VCC pin
Text Notes 1100 1150 0    100  ~ 0
Input Power Filtering
Wire Notes Line
	1050 1200 1050 2400
Wire Notes Line
	1050 2400 3350 2400
Wire Notes Line
	3350 2400 3350 1200
Wire Notes Line
	3350 1200 1050 1200
Text HLabel 3600 6150 0    50   Output ~ 0
GPS_ANT_NET
Wire Notes Line
	10050 4150 10050 2050
Wire Notes Line
	10050 2050 6450 2050
Wire Notes Line
	6450 2050 6450 4150
Wire Notes Line
	6450 4150 10050 4150
Text Notes 3000 4800 0    100  ~ 0
MAX-8Q LNA And Active\nAntenna Matching Network
$EndSCHEMATC
