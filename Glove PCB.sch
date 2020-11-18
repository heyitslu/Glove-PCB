EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Glove PCB"
Date "2020-11-17"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Annie LePage and Lucy Gong"
$EndDescr
$Comp
L Glove_PCB:MDBT50Q-1M U1
U 1 1 5FB47194
P 4800 2050
F 0 "U1" H 7328 1246 50  0000 L CNN
F 1 "MDBT50Q-1M" H 7328 1155 50  0000 L CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB4832C
P 2150 3900
F 0 "C1" H 2265 3946 50  0000 L CNN
F 1 "10uF" H 2265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 3750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MQ8NNNC/3886777\\\\" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Text GLabel 2150 3600 0    50   Input ~ 0
VBatt
Wire Wire Line
	2150 3750 2150 3600
Wire Wire Line
	2150 3600 3700 3600
Wire Wire Line
	2150 4050 2150 4200
Wire Wire Line
	3700 3400 2750 3400
Text GLabel 1550 3400 0    50   Input ~ 0
VCC1
$Comp
L Device:L L1
U 1 1 5FB4BA7E
P 3050 3700
F 0 "L1" V 3150 3650 50  0000 C CNN
F 1 "10uH" V 3150 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 3700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ2012N100LT000/2523500" H 3050 3700 50  0001 C CNN
	1    3050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3700 2750 3700
Connection ~ 2750 3400
Wire Wire Line
	2750 3700 2750 3400
Wire Wire Line
	3200 3700 3700 3700
Wire Wire Line
	1550 3400 2750 3400
Wire Wire Line
	1550 3400 1550 3750
$Comp
L Device:C C2
U 1 1 5FB4F5A6
P 1550 3900
F 0 "C2" H 1665 3946 50  0000 L CNN
F 1 "10uF" H 1665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 3750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MQ8NNNC/3886777\\\\" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB4B124
P 2150 4200
F 0 "#PWR?" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2155 4027 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4050 1550 4200
$Comp
L power:GND #PWR?
U 1 1 5FB4FF1F
P 1550 4200
F 0 "#PWR?" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1555 4027 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB5260D
P 3100 4150
F 0 "C3" H 3215 4196 50  0000 L CNN
F 1 "10uF" H 3215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 4000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10A106MQ8NNNC/3886777\\\\" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3100 4450
$Comp
L power:GND #PWR?
U 1 1 5FB52614
P 3100 4450
F 0 "#PWR?" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Text GLabel 3100 3900 0    50   Input ~ 0
5V
Wire Wire Line
	3100 4000 3100 3900
Wire Wire Line
	3350 3900 3350 3800
Wire Wire Line
	3350 3800 3700 3800
Wire Wire Line
	3350 3900 3100 3900
$Comp
L power:GND #PWR?
U 1 1 5FB5336A
P 3600 4150
F 0 "#PWR?" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4150
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FB556A2
P 4100 5150
F 0 "J1" V 4203 5480 50  0000 L CNN
F 1 "USB_B_Micro" V 4112 5480 50  0000 L CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4100 5150
	0    -1   -1   0   
$EndComp
Text GLabel 3900 4700 0    50   Input ~ 0
5V
Wire Wire Line
	3900 4850 3900 4700
Wire Wire Line
	4300 4450 4300 4050
Wire Wire Line
	4100 4450 4300 4450
$Comp
L power:GND #PWR?
U 1 1 5FB5D9BC
P 4600 5450
F 0 "#PWR?" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4605 5277 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4600 5250
Wire Wire Line
	4600 5150 4500 5150
Wire Wire Line
	4500 5250 4600 5250
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 4600 5150
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4350
$Comp
L power:GND #PWR?
U 1 1 5FB5EA50
P 7150 4350
F 0 "#PWR?" H 7150 4100 50  0001 C CNN
F 1 "GND" H 7155 4177 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB5EF85
P 6250 1450
F 0 "#PWR?" H 6250 1200 50  0001 C CNN
F 1 "GND" H 6255 1277 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1750 6250 1550
Wire Wire Line
	6450 1750 6450 1550
Wire Wire Line
	6450 1550 6250 1550
Connection ~ 6250 1550
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	3700 2100 3550 2100
Wire Wire Line
	3550 2100 3550 1850
$Comp
L power:GND #PWR?
U 1 1 5FB6051B
P 3550 1850
F 0 "#PWR?" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3555 1677 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	-1   0    0    1   
$EndComp
$Comp
L dk_Crystals:ECS-_327-12_5-34B-TR XTAL1
U 1 1 5FB62355
P 1750 2300
F 0 "XTAL1" V 1704 2403 50  0000 L CNN
F 1 "ECS-_327-12_5-34B-TR" V 1795 2403 50  0000 L CNN
F 2 "digikey-footprints:SMD-2_3.2x1.5mm" H 1950 2500 60  0001 L CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 1950 2600 60  0001 L CNN
F 4 "XC1617CT-ND" H 1950 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "ECS-.327-12.5-34B-TR" H 1950 2800 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 1950 2900 60  0001 L CNN "Category"
F 7 "Crystals" H 1950 3000 60  0001 L CNN "Family"
F 8 "http://www.ecsxtal.com/store/pdf/ecx-31b.pdf" H 1950 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ecs-inc/ECS-.327-12.5-34B-TR/XC1617CT-ND/1693786" H 1950 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "CRYSTAL 32.7680KHZ 12.5PF SMD" H 1950 3300 60  0001 L CNN "Description"
F 11 "ECS Inc." H 1950 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 3500 60  0001 L CNN "Status"
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FB65333
P 1300 2150
F 0 "C4" V 1250 2250 50  0000 C CNN
F 1 "12pF" V 1250 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 1338 2000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/GCQ1555C1HR12WB01D/7803236" H 1300 2150 50  0001 C CNN
	1    1300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FB6639A
P 1300 2450
F 0 "C5" V 1250 2550 50  0000 C CNN
F 1 "12pF" V 1250 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 1338 2300 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/murata-electronics/GCQ1555C1HR12WB01D/7803236" H 1300 2450 50  0001 C CNN
	1    1300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2150 1750 2150
Wire Wire Line
	1450 2450 1750 2450
Wire Wire Line
	1150 2450 850  2450
Wire Wire Line
	850  2450 850  2500
$Comp
L power:GND #PWR?
U 1 1 5FB69029
P 850 2500
F 0 "#PWR?" H 850 2250 50  0001 C CNN
F 1 "GND" H 855 2327 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 850  2150
Wire Wire Line
	850  2150 850  2450
Connection ~ 850  2450
Wire Wire Line
	1750 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2300
Wire Wire Line
	2150 2300 3700 2300
Connection ~ 1750 2150
Wire Wire Line
	1750 2450 2150 2450
Wire Wire Line
	2150 2450 2150 2400
Wire Wire Line
	2150 2400 3700 2400
Connection ~ 1750 2450
$Comp
L Device:R R2
U 1 1 5FB6DB5D
P 4100 4600
F 0 "R2" H 3950 4650 50  0000 L CNN
F 1 "27" H 3950 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 4600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE0727RL/1075255" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB6E6CD
P 4200 4250
F 0 "R1" H 4050 4300 50  0000 L CNN
F 1 "27" H 4050 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE0727RL/1075255" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4200 4100
Wire Wire Line
	4200 4400 4200 4850
Wire Wire Line
	4100 4750 4100 4850
$Comp
L Device:R R3
U 1 1 5FB72EA4
P 4950 5250
F 0 "R3" H 5020 5296 50  0000 L CNN
F 1 "10k" H 5020 5205 50  0000 L CNN
F 2 "" V 4880 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB73E5B
P 4950 5450
F 0 "#PWR?" H 4950 5200 50  0001 C CNN
F 1 "GND" H 4955 5277 50  0000 C CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5FB7B78A
P 5250 5100
F 0 "S1" H 5200 5250 50  0000 L CNN
F 1 "GPTS203211B" H 5200 5050 50  0000 L CNN
F 2 "digikey-footprints:PushButton_12x12mm_THT_GPTS203211B" H 5450 5300 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 5450 5400 60  0001 L CNN
F 4 "CW181-ND" H 5450 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 5450 5600 60  0001 L CNN "MPN"
F 6 "Switches" H 5450 5700 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 5450 5800 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 5450 5900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 5450 6000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 5450 6100 60  0001 L CNN "Description"
F 11 "CW Industries" H 5450 6200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 6300 60  0001 L CNN "Status"
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5450 4950 5400
Wire Wire Line
	5050 5100 4950 5100
Wire Wire Line
	4950 4050 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	5450 4900 5450 5100
Text GLabel 5450 4900 1    50   Input ~ 0
VCC1
$Sheet
S 1600 5050 1250 1300
U 5FB48E27
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text HLabel 1550 5250 2    50   Input ~ 0
5V
Text HLabel 2900 5600 0    50   Output ~ 0
VBatt
Text GLabel 2900 5600 2    50   Output ~ 0
VBatt
Text GLabel 1550 5250 0    50   Output ~ 0
5V
Text HLabel 2900 5850 0    50   UnSpc ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5FBA9D54
P 3100 5950
F 0 "#PWR?" H 3100 5700 50  0001 C CNN
F 1 "GND" H 3105 5777 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5850 3100 5850
Wire Wire Line
	3100 5850 3100 5950
$Sheet
S 8650 1850 1750 1900
U 5FBB3CB1
F0 "Sensors" 50
F1 "Sensors.sch" 50
$EndSheet
Text HLabel 8600 1950 2    50   Input ~ 0
SCK
Text HLabel 8600 2100 2    50   Input ~ 0
MISO
Text HLabel 8600 2250 2    50   Output ~ 0
MOSI
Text HLabel 8600 2400 2    50   Input ~ 0
~CS1
Text HLabel 8600 2550 2    50   Input ~ 0
~CS2
Text GLabel 5250 4250 3    50   Output ~ 0
SCK
Text GLabel 5350 4250 3    50   Input ~ 0
MISO
Text GLabel 5450 4250 3    50   Output ~ 0
~CS1
Text GLabel 5550 4250 3    50   Output ~ 0
MOSI
Wire Wire Line
	5250 4050 5250 4250
Wire Wire Line
	5350 4050 5350 4250
Wire Wire Line
	5450 4050 5450 4250
Wire Wire Line
	5550 4050 5550 4250
Text GLabel 5650 4250 3    50   Output ~ 0
~CS2
Wire Wire Line
	5650 4050 5650 4250
$EndSCHEMATC
