EESchema Schematic File Version 4
LIBS:Voltmeter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Voltmeter-rescue:Arduino_Nano_v2.x-MCU_Module A1
U 1 1 5CD9ACCA
P 4300 3050
F 0 "A1" H 3800 1950 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3850 2050 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4450 2100 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 4300 2050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R6
U 1 1 5CD9AD61
P 3450 1250
F 0 "R6" H 3518 1296 50  0000 L CNN
F 1 "8.2k" H 3518 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 1250 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:CD74HC4067M-74xx U3
U 1 1 5CD9AE4A
P 6550 3000
F 0 "U3" H 6700 4000 50  0000 C CNN
F 1 "CD74HC4067M" H 6900 3900 50  0000 C CNN
F 2 "kicad-library:74hc4067_Breakout" H 7450 2000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 6200 3850 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:LM35-LP-Sensor_Temperature U2
U 1 1 5CD9B3A4
P 1750 4700
F 0 "U2" H 1420 4746 50  0000 R CNN
F 1 "LM35-LP" H 1420 4655 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 1800 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R5
U 1 1 5CD9BDF6
P 3450 1000
F 0 "R5" H 3518 1046 50  0000 L CNN
F 1 "39k" H 3518 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3450 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J1
U 1 1 5CD9CA0F
P 9100 850
F 0 "J1" H 9179 842 50  0000 L CNN
F 1 "Input 1" H 9179 751 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 850 50  0001 C CNN
F 3 "~" H 9100 850 50  0001 C CNN
	1    9100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3450 1100
$Comp
L Voltmeter-rescue:GND-power #PWR07
U 1 1 5CD9CAC0
P 3450 1350
F 0 "#PWR07" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Text GLabel 3450 900  1    50   Input ~ 0
Pin1
Text GLabel 8900 850  0    50   Input ~ 0
Pin1
$Comp
L Voltmeter-rescue:GND-power #PWR023
U 1 1 5CD9CE61
P 8900 950
F 0 "#PWR023" H 8900 700 50  0001 C CNN
F 1 "GND" H 8905 777 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R8
U 1 1 5CD9D099
P 3900 1250
F 0 "R8" H 3968 1296 50  0000 L CNN
F 1 "8.2k" H 3968 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3900 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R7
U 1 1 5CD9D0A0
P 3900 1000
F 0 "R7" H 3968 1046 50  0000 L CNN
F 1 "39k" H 3968 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3900 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J2
U 1 1 5CD9D0A7
P 9100 1400
F 0 "J2" H 9179 1392 50  0000 L CNN
F 1 "Input 2" H 9179 1301 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 3900 1100
$Comp
L Voltmeter-rescue:GND-power #PWR08
U 1 1 5CD9D0AF
P 3900 1350
F 0 "#PWR08" H 3900 1100 50  0001 C CNN
F 1 "GND" H 3905 1177 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Text GLabel 3900 900  1    50   Input ~ 0
Pin2
$Comp
L Voltmeter-rescue:GND-power #PWR024
U 1 1 5CD9D0B7
P 8900 1500
F 0 "#PWR024" H 8900 1250 50  0001 C CNN
F 1 "GND" H 8905 1327 50  0000 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R10
U 1 1 5CD9D19D
P 4350 1250
F 0 "R10" H 4418 1296 50  0000 L CNN
F 1 "8.2k" H 4418 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4350 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R9
U 1 1 5CD9D1A4
P 4350 1000
F 0 "R9" H 4418 1046 50  0000 L CNN
F 1 "39k" H 4418 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J3
U 1 1 5CD9D1AB
P 9100 1850
F 0 "J3" H 9179 1842 50  0000 L CNN
F 1 "Input 3" H 9179 1751 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4350 1100
$Comp
L Voltmeter-rescue:GND-power #PWR09
U 1 1 5CD9D1B3
P 4350 1350
F 0 "#PWR09" H 4350 1100 50  0001 C CNN
F 1 "GND" H 4355 1177 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Text GLabel 4350 900  1    50   Input ~ 0
Pin3
$Comp
L Voltmeter-rescue:GND-power #PWR025
U 1 1 5CD9D1BB
P 8900 1950
F 0 "#PWR025" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8905 1777 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R12
U 1 1 5CD9D219
P 4850 1250
F 0 "R12" H 4918 1296 50  0000 L CNN
F 1 "8.2k" H 4918 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R11
U 1 1 5CD9D220
P 4850 1000
F 0 "R11" H 4918 1046 50  0000 L CNN
F 1 "39k" H 4918 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4850 1000 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J4
U 1 1 5CD9D227
P 9100 2300
F 0 "J4" H 9179 2292 50  0000 L CNN
F 1 "Input 4" H 9179 2201 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1100
$Comp
L Voltmeter-rescue:GND-power #PWR012
U 1 1 5CD9D22F
P 4850 1350
F 0 "#PWR012" H 4850 1100 50  0001 C CNN
F 1 "GND" H 4855 1177 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Text GLabel 4850 900  1    50   Input ~ 0
Pin4
$Comp
L Voltmeter-rescue:GND-power #PWR026
U 1 1 5CD9D237
P 8900 2400
F 0 "#PWR026" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8905 2227 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R14
U 1 1 5CD9D2B9
P 5300 1250
F 0 "R14" H 5368 1296 50  0000 L CNN
F 1 "8.2k" H 5368 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5300 1250 50  0001 C CNN
F 3 "~" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R13
U 1 1 5CD9D2C0
P 5300 1000
F 0 "R13" H 5368 1046 50  0000 L CNN
F 1 "39k" H 5368 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J5
U 1 1 5CD9D2C7
P 9100 2900
F 0 "J5" H 9179 2892 50  0000 L CNN
F 1 "Input 5" H 9179 2801 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1100
$Comp
L Voltmeter-rescue:GND-power #PWR014
U 1 1 5CD9D2CF
P 5300 1350
F 0 "#PWR014" H 5300 1100 50  0001 C CNN
F 1 "GND" H 5305 1177 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
Text GLabel 5300 900  1    50   Input ~ 0
Pin5
$Comp
L Voltmeter-rescue:GND-power #PWR027
U 1 1 5CD9D2D7
P 8900 3000
F 0 "#PWR027" H 8900 2750 50  0001 C CNN
F 1 "GND" H 8905 2827 50  0000 C CNN
F 2 "" H 8900 3000 50  0001 C CNN
F 3 "" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R16
U 1 1 5CD9D3A0
P 5750 1250
F 0 "R16" H 5818 1296 50  0000 L CNN
F 1 "8.2k" H 5818 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R15
U 1 1 5CD9D3A7
P 5750 1000
F 0 "R15" H 5818 1046 50  0000 L CNN
F 1 "39k" H 5818 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J6
U 1 1 5CD9D3AE
P 9100 3400
F 0 "J6" H 9179 3392 50  0000 L CNN
F 1 "Input 6" H 9179 3301 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1100
$Comp
L Voltmeter-rescue:GND-power #PWR015
U 1 1 5CD9D3B6
P 5750 1350
F 0 "#PWR015" H 5750 1100 50  0001 C CNN
F 1 "GND" H 5755 1177 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Text GLabel 5750 900  1    50   Input ~ 0
Pin6
$Comp
L Voltmeter-rescue:GND-power #PWR028
U 1 1 5CD9D3BE
P 8900 3500
F 0 "#PWR028" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8905 3327 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R18
U 1 1 5CD9D455
P 6200 1250
F 0 "R18" H 6268 1296 50  0000 L CNN
F 1 "8.2k" H 6268 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6200 1250 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R17
U 1 1 5CD9D45C
P 6200 1000
F 0 "R17" H 6268 1046 50  0000 L CNN
F 1 "39k" H 6268 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6200 1000 50  0001 C CNN
F 3 "~" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J7
U 1 1 5CD9D463
P 9100 3950
F 0 "J7" H 9179 3942 50  0000 L CNN
F 1 "Input 7" H 9179 3851 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1150 6200 1100
$Comp
L Voltmeter-rescue:GND-power #PWR016
U 1 1 5CD9D46B
P 6200 1350
F 0 "#PWR016" H 6200 1100 50  0001 C CNN
F 1 "GND" H 6205 1177 50  0000 C CNN
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
Text GLabel 6200 900  1    50   Input ~ 0
Pin7
$Comp
L Voltmeter-rescue:GND-power #PWR029
U 1 1 5CD9D473
P 8900 4050
F 0 "#PWR029" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J8
U 1 1 5CD9D569
P 9100 4450
F 0 "J8" H 9179 4442 50  0000 L CNN
F 1 "Input 8" H 9179 4351 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R22
U 1 1 5CD9D694
P 7150 1250
F 0 "R22" H 7218 1296 50  0000 L CNN
F 1 "8.2k" H 7218 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R21
U 1 1 5CD9D69B
P 7150 1000
F 0 "R21" H 7218 1046 50  0000 L CNN
F 1 "39k" H 7218 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7150 1000 50  0001 C CNN
F 3 "~" H 7150 1000 50  0001 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J9
U 1 1 5CD9D6A2
P 9100 4950
F 0 "J9" H 9179 4942 50  0000 L CNN
F 1 "Input 9" H 9179 4851 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7150 1100
$Comp
L Voltmeter-rescue:GND-power #PWR020
U 1 1 5CD9D6AA
P 7150 1350
F 0 "#PWR020" H 7150 1100 50  0001 C CNN
F 1 "GND" H 7155 1177 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Text GLabel 7150 900  1    50   Input ~ 0
Pin9
$Comp
L Voltmeter-rescue:GND-power #PWR030
U 1 1 5CD9D6B2
P 8900 5050
F 0 "#PWR030" H 8900 4800 50  0001 C CNN
F 1 "GND" H 8905 4877 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R24
U 1 1 5CD9D7E2
P 7600 1250
F 0 "R24" H 7668 1296 50  0000 L CNN
F 1 "8.2k" H 7668 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7600 1250 50  0001 C CNN
F 3 "~" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R23
U 1 1 5CD9D7E9
P 7600 1000
F 0 "R23" H 7668 1046 50  0000 L CNN
F 1 "39k" H 7668 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J10
U 1 1 5CD9D7F0
P 9100 5450
F 0 "J10" H 9179 5442 50  0000 L CNN
F 1 "Input 10" H 9179 5351 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 5450 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1100
$Comp
L Voltmeter-rescue:GND-power #PWR021
U 1 1 5CD9D7F8
P 7600 1350
F 0 "#PWR021" H 7600 1100 50  0001 C CNN
F 1 "GND" H 7605 1177 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
Text GLabel 7600 900  1    50   Input ~ 0
Pin10
$Comp
L Voltmeter-rescue:GND-power #PWR031
U 1 1 5CD9D800
P 8900 5550
F 0 "#PWR031" H 8900 5300 50  0001 C CNN
F 1 "GND" H 8905 5377 50  0000 C CNN
F 2 "" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J11
U 1 1 5CD9D989
P 9100 6000
F 0 "J11" H 9179 5992 50  0000 L CNN
F 1 "Input 11" H 9179 5901 50  0000 L CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 6000 50  0001 C CNN
F 3 "~" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:GND-power #PWR032
U 1 1 5CD9D999
P 8900 6100
F 0 "#PWR032" H 8900 5850 50  0001 C CNN
F 1 "GND" H 8905 5927 50  0000 C CNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:LM7805_TO220-Regulator_Linear U1
U 1 1 5CDA6578
P 1750 1100
F 0 "U1" H 1750 1342 50  0000 C CNN
F 1 "LM7805_TO220" H 1750 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 1325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1750 1050 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:GND-power #PWR01
U 1 1 5CDA6C54
P 1750 1500
F 0 "#PWR01" H 1750 1250 50  0001 C CNN
F 1 "GND" H 1755 1327 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:Screw_Terminal_01x02-Connector J_INP1
U 1 1 5CDA6D00
P 900 1200
F 0 "J_INP1" H 820 875 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 820 966 50  0000 C CNN
F 2 "kicad-library:TerminalBlock_Altech_AK300-2_P5.00mm" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1400 1750 1450
$Comp
L Voltmeter-rescue:C_Small-Device C1
U 1 1 5CDA74AC
P 1300 1300
F 0 "C1" H 1392 1346 50  0000 L CNN
F 1 ".33uF" H 1392 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:C_Small-Device C2
U 1 1 5CDA756C
P 2200 1300
F 0 "C2" H 2292 1346 50  0000 L CNN
F 1 ".1uF" H 2292 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1300 1100
Wire Wire Line
	1300 1200 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1100 1200 1100 1450
Wire Wire Line
	1100 1450 1300 1450
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 1750 1500
Wire Wire Line
	1300 1400 1300 1450
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1750 1450
Wire Wire Line
	2050 1100 2200 1100
Wire Wire Line
	2200 1200 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2600 1100
Wire Wire Line
	1750 1450 2200 1450
Wire Wire Line
	2200 1450 2200 1400
Text GLabel 3450 1150 0    50   Input ~ 0
Mux0
Text GLabel 3900 1150 0    50   Input ~ 0
Mux1
Text GLabel 4350 1150 0    50   Input ~ 0
Mux2
Text GLabel 4850 1150 0    50   Input ~ 0
Mux3
Text GLabel 5300 1150 0    50   Input ~ 0
Mux4
Text GLabel 5750 1150 0    50   Input ~ 0
Mux5
Text GLabel 6200 1150 0    50   Input ~ 0
Mux6
Text GLabel 7150 1150 0    50   Input ~ 0
Mux9
Text GLabel 7600 1150 0    50   Input ~ 0
Mux10
Text GLabel 7050 2300 2    50   Input ~ 0
Mux0
Text GLabel 7050 2400 2    50   Input ~ 0
Mux1
Text GLabel 7050 2500 2    50   Input ~ 0
Mux2
Text GLabel 7050 2600 2    50   Input ~ 0
Mux3
Text GLabel 7050 2700 2    50   Input ~ 0
Mux4
Text GLabel 7050 2800 2    50   Input ~ 0
Mux5
Text GLabel 7050 2900 2    50   Input ~ 0
Mux6
Text GLabel 7050 3000 2    50   Input ~ 0
Mux7
Text GLabel 7050 3100 2    50   Input ~ 0
Mux8
Text GLabel 7050 3200 2    50   Input ~ 0
Mux9
Text GLabel 7050 3300 2    50   Input ~ 0
Mux10
$Comp
L Voltmeter-rescue:D_Small_ALT-Device D1
U 1 1 5CDAF4D4
P 5000 3200
F 0 "D1" V 4954 3268 50  0000 L CNN
F 1 "D_Zener_5.1V" V 5045 3268 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5000 3200 50  0001 C CNN
F 3 "~" V 5000 3200 50  0001 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3100
$Comp
L Voltmeter-rescue:GND-power #PWR013
U 1 1 5CDB1505
P 5000 3300
F 0 "#PWR013" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Text GLabel 8900 1400 0    50   Input ~ 0
Pin2
Text GLabel 8900 1850 0    50   Input ~ 0
Pin3
Text GLabel 8900 2300 0    50   Input ~ 0
Pin4
Text GLabel 8900 2900 0    50   Input ~ 0
Pin5
Text GLabel 8900 3400 0    50   Input ~ 0
Pin6
Text GLabel 8900 3950 0    50   Input ~ 0
Pin7
Text GLabel 8900 4950 0    50   Input ~ 0
Pin9
Text GLabel 8900 5450 0    50   Input ~ 0
Pin10
Text GLabel 8900 6000 0    50   Input ~ 0
Pin11
Text GLabel 6050 2500 0    50   Input ~ 0
Output
Text GLabel 5000 3050 2    50   Input ~ 0
Output
Text GLabel 6050 3200 0    50   Input ~ 0
D8
Text GLabel 3800 3250 0    50   Input ~ 0
D8
Text GLabel 6050 3100 0    50   Input ~ 0
D9
Text GLabel 3800 3350 0    50   Input ~ 0
D9
Text GLabel 6050 3000 0    50   Input ~ 0
D10
Text GLabel 3800 3450 0    50   Input ~ 0
D10
Text GLabel 6050 2900 0    50   Input ~ 0
D11
Text GLabel 3800 3550 0    50   Input ~ 0
D11
$Comp
L Voltmeter-rescue:GND-power #PWR018
U 1 1 5CDB6FDE
P 6550 4100
F 0 "#PWR018" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6555 3927 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 6050 4100
Connection ~ 6550 4100
Wire Wire Line
	6050 4100 6050 3600
$Comp
L Voltmeter-rescue:+5V-power #PWR06
U 1 1 5CDB820D
P 2600 1100
F 0 "#PWR06" H 2600 950 50  0001 C CNN
F 1 "+5V" H 2615 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:+5V-power #PWR017
U 1 1 5CDB8271
P 6550 1900
F 0 "#PWR017" H 6550 1750 50  0001 C CNN
F 1 "+5V" H 6550 2050 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:+5V-power #PWR011
U 1 1 5CDB83C4
P 4500 2000
F 0 "#PWR011" H 4500 1850 50  0001 C CNN
F 1 "+5V" H 4515 2173 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:GND-power #PWR010
U 1 1 5CDB8624
P 4350 4150
F 0 "#PWR010" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4300 4150
Wire Wire Line
	4300 4150 4350 4150
Wire Wire Line
	4350 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4050
Connection ~ 4350 4150
Wire Wire Line
	6550 1900 6550 2000
$Comp
L Voltmeter-rescue:GND-power #PWR03
U 1 1 5CDBB9C6
P 1750 5050
F 0 "#PWR03" H 1750 4800 50  0001 C CNN
F 1 "GND" H 1755 4877 50  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:+5V-power #PWR02
U 1 1 5CDBBA48
P 1750 4400
F 0 "#PWR02" H 1750 4250 50  0001 C CNN
F 1 "+5V" H 1765 4573 50  0000 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
Text GLabel 2150 4700 2    50   Input ~ 0
Mux7
$Comp
L Voltmeter-rescue:R_Small_US-Device R26
U 1 1 5CDA9395
P 8100 1250
F 0 "R26" H 8168 1296 50  0000 L CNN
F 1 "8.2k" H 8168 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8100 1250 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R25
U 1 1 5CDA939C
P 8100 1000
F 0 "R25" H 8168 1046 50  0000 L CNN
F 1 "39k" H 8168 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8100 1000 50  0001 C CNN
F 3 "~" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1150 8100 1100
$Comp
L Voltmeter-rescue:GND-power #PWR022
U 1 1 5CDA93A4
P 8100 1350
F 0 "#PWR022" H 8100 1100 50  0001 C CNN
F 1 "GND" H 8105 1177 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Text GLabel 8100 900  1    50   Input ~ 0
Pin11
Text GLabel 8100 1150 0    50   Input ~ 0
Mux11
Text GLabel 7050 3400 2    50   Input ~ 0
Mux11
$Comp
L Voltmeter-rescue:R_Small_US-Device R1
U 1 1 5CDAC346
P 1400 2500
F 0 "R1" H 1468 2546 50  0000 L CNN
F 1 "115k" H 1468 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R2
U 1 1 5CDAC62E
P 1400 2800
F 0 "R2" H 1468 2846 50  0000 L CNN
F 1 "8.2k" H 1468 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Text GLabel 1400 2300 1    50   Input ~ 0
Pin8_+V
Text GLabel 1400 3000 3    50   Input ~ 0
Pin8_-V
Text GLabel 8900 4550 0    50   Input ~ 0
Pin8_-V
Text GLabel 8900 4450 0    50   Input ~ 0
Pin8_+V
Wire Wire Line
	1400 3000 1400 2950
Wire Wire Line
	1400 2700 1400 2600
Wire Wire Line
	1400 2300 1400 2400
Text GLabel 1400 2650 2    50   Input ~ 0
Mux8
$Comp
L Voltmeter-rescue:R_Small_US-Device R3
U 1 1 5CDAF8EB
P 1900 2800
F 0 "R3" H 1968 2846 50  0000 L CNN
F 1 "10k" H 1968 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:R_Small_US-Device R4
U 1 1 5CDAF8F2
P 1900 3100
F 0 "R4" H 1968 3146 50  0000 L CNN
F 1 "10k" H 1968 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 1900 3200
Wire Wire Line
	1900 3000 1900 2950
Wire Wire Line
	1900 2600 1900 2700
Wire Wire Line
	1400 2950 1900 2950
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1400 2900
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1900 2900
$Comp
L Voltmeter-rescue:+5V-power #PWR04
U 1 1 5CDB09A8
P 1900 2600
F 0 "#PWR04" H 1900 2450 50  0001 C CNN
F 1 "+5V" H 1915 2773 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:GND-power #PWR05
U 1 1 5CDB0A39
P 1900 3300
F 0 "#PWR05" H 1900 3050 50  0001 C CNN
F 1 "GND" H 1905 3127 50  0000 C CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 1750 5050
Wire Wire Line
	4500 2000 4500 2050
$Comp
L Voltmeter-rescue:LCD_I2C-Lcd_I2C U4
U 1 1 5CDBA40E
P 4250 5300
F 0 "U4" H 4478 5440 50  0000 L CNN
F 1 "LCD_I2C" H 4478 5349 50  0000 L CNN
F 2 "kicad-library:LCD_I2C" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L Voltmeter-rescue:+5V-power #PWR0101
U 1 1 5CDBA9D6
P 3950 5600
F 0 "#PWR0101" H 3950 5450 50  0001 C CNN
F 1 "+5V" H 3965 5773 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 4100 5600
Wire Wire Line
	4100 5600 3950 5600
$Comp
L Voltmeter-rescue:GND-power #PWR0102
U 1 1 5CDBBB15
P 4200 5600
F 0 "#PWR0102" H 4200 5350 50  0001 C CNN
F 1 "GND" H 4205 5427 50  0000 C CNN
F 2 "" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5400 4200 5600
Text Label 4800 3450 0    50   ~ 0
SDA
Text Label 4800 3550 0    50   ~ 0
SCL
Text Label 4300 5600 0    50   ~ 0
SDA
Wire Wire Line
	4300 5400 4300 5600
Text Label 4400 5500 0    50   ~ 0
SCL
Wire Wire Line
	4400 5400 4400 5500
$EndSCHEMATC
