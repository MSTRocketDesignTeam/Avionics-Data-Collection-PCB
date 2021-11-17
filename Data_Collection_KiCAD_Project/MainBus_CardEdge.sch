EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCIE-036-02-X-D-EMS2:PCIE-036-02-X-D-EMS2 J?
U 1 1 6194928D
P 5800 3950
F 0 "J?" H 5800 5117 50  0000 C CNN
F 1 "PCIE-036-02-X-D-EMS2" H 5800 5026 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 5800 3950 50  0001 L BNN
F 3 "" H 5800 3950 50  0001 L BNN
F 4 "3.715mm" H 5800 3950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "C" H 5800 3950 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 5800 3950 50  0001 L BNN "STANDARD"
F 7 "Samtec" H 5800 3950 50  0001 L BNN "MANUFACTURER"
	1    5800 3950
	1    0    0    -1  
$EndComp
Text HLabel 6400 4650 2    50   Input ~ 0
5V
Text HLabel 5200 4650 0    50   Input ~ 0
5V
Text HLabel 5200 4450 0    50   Output ~ 0
GND
Text HLabel 6400 4450 2    50   Output ~ 0
GND
Text HLabel 6400 4250 2    50   Input ~ 0
3.3V
Text HLabel 5200 4250 0    50   Input ~ 0
3.3V
Wire Wire Line
	6400 4250 6300 4250
Wire Wire Line
	6300 4750 6300 4650
Wire Wire Line
	6400 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5300 4750 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5200 4450 5300 4450
Wire Wire Line
	5300 4550 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4350
Wire Wire Line
	6300 4450 6300 4350
Wire Wire Line
	6300 4450 6300 4550
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	5200 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4150
Connection ~ 5300 4250
Wire Wire Line
	6300 4250 6300 4150
Connection ~ 6300 4250
Text HLabel 6300 3950 2    50   BiDi ~ 0
I2C_SCL
Text HLabel 5300 3950 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 6300 4050 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 5300 4050 0    50   BiDi ~ 0
I2C_SDA
$EndSCHEMATC
