EESchema Schematic File Version 4
LIBS:g2_motor_shield-cache
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
L arduino_shieldsNCL:ARDUINO_DUE_SHIELD SHIELD1
U 1 1 5CC46E89
P 2850 4150
F 0 "SHIELD1" H 2800 7347 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 2800 7241 60  0000 C CNN
F 2 "proj_lib:ARDUINO_DUE_SHIELD_lite" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 4150 60  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L TB67S249FTG:TB67S249FTG M1
U 1 1 5CC46FB3
P 6250 1600
F 0 "M1" H 6250 2325 50  0000 C CNN
F 1 "TB67S249FTG" H 6250 2234 50  0000 C CNN
F 2 "proj_lib:TB67S2x9FTG" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L TB67S249FTG:TB67S249FTG M2
U 1 1 5CC4720B
P 6300 3650
F 0 "M2" H 6300 4375 50  0000 C CNN
F 1 "TB67S249FTG" H 6300 4284 50  0000 C CNN
F 2 "proj_lib:TB67S2x9FTG" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L TB67S249FTG:TB67S249FTG M3
U 1 1 5CC472DC
P 6300 5650
F 0 "M3" H 6300 6375 50  0000 C CNN
F 1 "TB67S249FTG" H 6300 6284 50  0000 C CNN
F 2 "proj_lib:TB67S2x9FTG" H 6300 5650 50  0001 C CNN
F 3 "" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5300 1200
Wire Wire Line
	5300 3250 5650 3250
Wire Wire Line
	5300 5250 5650 5250
Wire Wire Line
	1550 750  1550 2500
Wire Wire Line
	1550 2500 1850 2500
Wire Wire Line
	5100 4800 5100 2000
Wire Wire Line
	5100 2000 5600 2000
Wire Wire Line
	5050 1500 5600 1500
Wire Wire Line
	5000 1600 5600 1600
Wire Wire Line
	5150 4900 5150 4050
Wire Wire Line
	5150 4050 5650 4050
Wire Wire Line
	5200 3550 5650 3550
Wire Wire Line
	5250 5300 5250 3650
Wire Wire Line
	5250 3650 5650 3650
Wire Wire Line
	4950 1800 5600 1800
Wire Wire Line
	5350 2800 5350 3850
Wire Wire Line
	5350 3850 5650 3850
Wire Wire Line
	4950 2900 4950 1800
Wire Wire Line
	4900 2700 4900 5850
Wire Wire Line
	4900 5850 5650 5850
Wire Wire Line
	4850 3200 4850 1900
Wire Wire Line
	4850 1900 5600 1900
Wire Wire Line
	5400 3100 5400 3950
Wire Wire Line
	5400 3950 5650 3950
Wire Wire Line
	5450 3000 5450 5950
Wire Wire Line
	5450 5950 5650 5950
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5CC4D244
P 8050 1500
F 0 "J1" H 8050 1700 50  0000 L CNN
F 1 "Spindle" H 8050 1200 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 750  7200 750 
Wire Wire Line
	7850 750  7850 1400
Wire Wire Line
	4800 2200 4800 700 
Wire Wire Line
	4800 700  7800 700 
Wire Wire Line
	7800 700  7800 1500
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	4750 2100 4750 650 
Wire Wire Line
	4750 650  7750 650 
Wire Wire Line
	7750 650  7750 1700
Wire Wire Line
	7750 1700 7850 1700
Wire Wire Line
	4700 2000 4700 600 
Wire Wire Line
	4700 600  7700 600 
Wire Wire Line
	7700 600  7700 1600
Wire Wire Line
	7700 1600 7850 1600
Text Notes 8150 1400 0    50   ~ 0
GND
Text Notes 8150 1500 0    50   ~ 0
PWM
Text Notes 8150 1600 0    50   ~ 0
DIR
Text Notes 8150 1700 0    50   ~ 0
ENABLE
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CC52650
P 8050 2100
F 0 "J2" H 8000 2200 50  0000 L CNN
F 1 "Cooling" H 8150 2000 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 8050 2100 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 750  7200 2100
Wire Wire Line
	7200 2100 7850 2100
Connection ~ 7200 750 
Wire Wire Line
	7200 750  7850 750 
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5CC5E6EF
P 8050 2600
F 0 "J3" H 8000 2800 50  0000 L CNN
F 1 "X limits" H 8000 2400 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5CC5E770
P 8050 3100
F 0 "J4" H 8000 3300 50  0000 L CNN
F 1 "Y limits" H 8000 2900 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5CC5E7DE
P 8050 3750
F 0 "J5" H 8000 3950 50  0000 L CNN
F 1 "Z limits" H 8000 3550 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Text Notes 8150 2150 0    50   ~ 0
GND
Text Notes 8150 2550 0    50   ~ 0
GND
Text Notes 8150 3050 0    50   ~ 0
GND
Text Notes 8150 3700 0    50   ~ 0
GND
Text Notes 8150 2650 0    50   ~ 0
MIN
Text Notes 8150 2750 0    50   ~ 0
MAX
Text Notes 8150 3150 0    50   ~ 0
MIN
Text Notes 8150 3250 0    50   ~ 0
MAX
Text Notes 8150 3800 0    50   ~ 0
MIN
Text Notes 8150 3900 0    50   ~ 0
MAX
Wire Wire Line
	7200 2100 7200 2500
Wire Wire Line
	7200 2500 7850 2500
Connection ~ 7200 2100
Wire Wire Line
	7850 3000 7200 3000
Wire Wire Line
	7200 3000 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7850 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	1850 3200 1400 3200
Wire Wire Line
	1400 3200 1400 550 
Wire Wire Line
	7600 550  7600 2200
Wire Wire Line
	7600 2200 7850 2200
Connection ~ 5300 750 
Connection ~ 5300 1200
Wire Wire Line
	5300 1200 5300 750 
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 5250
Wire Wire Line
	5300 1200 5300 3250
Wire Wire Line
	1400 550  7600 550 
Wire Wire Line
	1550 750  5300 750 
Wire Wire Line
	3750 2000 4700 2000
Wire Wire Line
	3750 2100 4750 2100
Wire Wire Line
	3750 2200 4800 2200
Wire Wire Line
	3750 2700 4900 2700
Wire Wire Line
	3750 2800 5350 2800
Wire Wire Line
	3750 2900 4950 2900
Wire Wire Line
	3750 3000 5450 3000
Wire Wire Line
	3750 3100 5400 3100
Wire Wire Line
	3750 3200 4850 3200
Wire Wire Line
	3750 3600 4400 3600
Wire Wire Line
	4400 3600 4400 2500
Wire Wire Line
	4400 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	7000 2600 7850 2600
Wire Wire Line
	3750 3700 4500 3700
Wire Wire Line
	4500 3700 4500 2600
Wire Wire Line
	4500 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	6900 2700 7850 2700
Wire Wire Line
	3750 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4550
Wire Wire Line
	4800 4550 7300 4550
Wire Wire Line
	7300 4550 7300 3100
Wire Wire Line
	7300 3100 7850 3100
Wire Wire Line
	3750 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4600
Wire Wire Line
	4750 4600 7350 4600
Wire Wire Line
	7350 4600 7350 3200
Wire Wire Line
	7350 3200 7850 3200
Wire Wire Line
	3750 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4650
Wire Wire Line
	4700 4650 7400 4650
Wire Wire Line
	7400 4650 7400 3750
Wire Wire Line
	7400 3750 7850 3750
Wire Wire Line
	3750 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4700
Wire Wire Line
	4650 4700 7450 4700
Wire Wire Line
	7450 4700 7450 3850
Wire Wire Line
	7450 3850 7850 3850
Wire Wire Line
	5100 4800 3750 4800
Wire Wire Line
	5000 5200 3750 5200
Wire Wire Line
	5000 1600 5000 5200
Wire Wire Line
	5050 5000 3750 5000
Wire Wire Line
	5050 1500 5050 5000
Wire Wire Line
	3750 5400 4950 5400
Wire Wire Line
	4950 5400 4950 3500
Wire Wire Line
	5600 1700 5150 1700
Wire Wire Line
	5150 1700 5150 3500
Wire Wire Line
	5150 4900 3750 4900
Wire Wire Line
	5200 5100 3750 5100
Wire Wire Line
	5200 3550 5200 5100
Wire Wire Line
	5250 5300 3750 5300
Wire Wire Line
	5150 3500 4950 3500
Wire Wire Line
	5650 3750 4850 3750
Wire Wire Line
	4850 3750 4850 5500
Wire Wire Line
	4850 5500 3750 5500
Wire Wire Line
	4800 6050 4800 5650
Wire Wire Line
	4800 5650 3750 5650
Wire Wire Line
	4800 6050 5650 6050
Wire Wire Line
	3750 5850 4700 5850
Wire Wire Line
	4700 5850 4700 5550
Wire Wire Line
	4700 5550 5650 5550
Wire Wire Line
	3750 6050 4750 6050
Wire Wire Line
	4750 6050 4750 5700
Wire Wire Line
	4750 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5650
Wire Wire Line
	4950 5650 5650 5650
Wire Wire Line
	3750 6250 5050 6250
Wire Wire Line
	5050 6250 5050 5750
Wire Wire Line
	5050 5750 5650 5750
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5CC52288
P 8050 4350
F 0 "J6" H 8000 4550 50  0000 L CNN
F 1 "Buttons" H 8000 4050 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5CC52347
P 8050 4900
F 0 "J7" H 8000 5000 50  0000 L CNN
F 1 "Interlock" H 8150 4800 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 8050 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3650 7200 4250
Wire Wire Line
	7200 4250 7850 4250
Connection ~ 7200 3650
Wire Wire Line
	7200 4250 7200 4900
Wire Wire Line
	7200 4900 7850 4900
Connection ~ 7200 4250
Text Notes 8150 4300 0    50   ~ 0
GND
Text Notes 8150 4950 0    50   ~ 0
GND
Text Notes 8150 4400 0    50   ~ 0
STOP
Text Notes 8150 4500 0    50   ~ 0
PAUSE
Text Notes 8150 4600 0    50   ~ 0
START
Wire Wire Line
	1850 2900 1600 2900
Wire Wire Line
	1600 2900 1600 7050
Wire Wire Line
	1600 7050 7600 7050
Wire Wire Line
	7600 7050 7600 4350
Wire Wire Line
	7600 4350 7850 4350
Wire Wire Line
	1850 3000 1650 3000
Wire Wire Line
	1650 3000 1650 7000
Wire Wire Line
	1650 7000 7550 7000
Wire Wire Line
	7550 7000 7550 4450
Wire Wire Line
	7550 4450 7850 4450
Wire Wire Line
	1850 3100 1700 3100
Wire Wire Line
	1700 3100 1700 6950
Wire Wire Line
	1700 6950 7500 6950
Wire Wire Line
	7500 6950 7500 4550
Wire Wire Line
	7500 4550 7850 4550
Wire Wire Line
	1850 5200 1450 5200
Wire Wire Line
	1450 5200 1450 7100
Wire Wire Line
	1450 7100 7850 7100
Wire Wire Line
	7850 7100 7850 5000
$EndSCHEMATC
