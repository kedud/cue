EESchema Schematic File Version 2
LIBS:Cue-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dpdt_switch_4u
LIBS:Cue-cache
EELAYER 25 0
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
Text Label 1850 900  0    60   ~ 0
IN1_R
Text Label 1850 1600 0    60   ~ 0
IN2_R
Text Label 1850 2250 0    60   ~ 0
IN3_R
Text Label 2050 3150 0    60   ~ 0
IN4_R
Text Label 1850 1200 0    60   ~ 0
IN1_L
Text Label 1850 1900 0    60   ~ 0
IN2_L
Text Label 1850 2600 0    60   ~ 0
IN3_L
Text Label 2050 3250 0    60   ~ 0
IN4_L
Text Label 4750 1800 2    60   ~ 0
IN1_L
Text Label 4750 2550 2    60   ~ 0
IN1_R
Wire Wire Line
	4400 1600 4750 1600
Text Label 1550 4200 2    60   ~ 0
+15
Text Label 4750 1050 2    60   ~ 0
+15
Wire Wire Line
	4350 850  4750 850 
$Comp
L R R1
U 1 1 56C85E57
P 5850 950
F 0 "R1" V 5930 950 50  0000 C CNN
F 1 "700" V 5850 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 950 50  0001 C CNN
F 3 "" H 5850 950 50  0000 C CNN
	1    5850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 950  5700 950 
$Comp
L GND #PWR01
U 1 1 56C8687C
P 1200 4300
F 0 "#PWR01" H 1200 4050 50  0001 C CNN
F 1 "GND" H 1200 4150 50  0000 C CNN
F 2 "" H 1200 4300 50  0000 C CNN
F 3 "" H 1200 4300 50  0000 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
Text Label 1550 4300 2    60   ~ 0
GND
$Comp
L LED-RESCUE-Cue D1
U 1 1 56C86D19
P 6350 950
F 0 "D1" H 6350 1050 50  0000 C CNN
F 1 "LED" H 6350 850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0000 C CNN
F 4 "0" H 6350 950 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 6350 950 60  0001 C CNN "Distributor"
F 6 "0402" H 6350 950 60  0001 C CNN "Package"
	1    6350 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 950  6000 950 
Wire Wire Line
	6550 950  6800 950 
$Comp
L CONN_01X02 P1
U 1 1 56D18735
P 1150 1050
F 0 "P1" H 1150 1200 50  0000 C CNN
F 1 "IN_1" V 1250 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0000 C CNN
	1    1150 1050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56D18828
P 1150 1750
F 0 "P2" H 1150 1900 50  0000 C CNN
F 1 "IN_2" V 1250 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0000 C CNN
	1    1150 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56D18C3B
P 1150 2450
F 0 "P3" H 1150 2600 50  0000 C CNN
F 1 "IN_3" V 1250 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0000 C CNN
	1    1150 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56D18D27
P 1150 3250
F 0 "P4" H 1150 3400 50  0000 C CNN
F 1 "IN_4" V 1250 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 56D204A2
P 4000 6600
F 0 "P5" H 4000 6750 50  0000 C CNN
F 1 "CUE" V 4100 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0000 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Text Label 1550 4400 2    60   ~ 0
-15
Text Label 1100 5750 0    60   ~ 0
CUE_L_NO_AMP
$Comp
L LM358 U2
U 1 1 56D30BA5
P 2100 5650
F 0 "U2" H 2050 5850 50  0000 L CNN
F 1 "LM358" H 2200 5500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 56D30BAB
P 2100 6800
F 0 "U2" H 2050 7000 50  0000 L CNN
F 1 "LM358" H 2200 6650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0000 C CNN
	2    2100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1800 5750
$Comp
L R R111
U 1 1 56D30BB3
P 900 5750
F 0 "R111" V 980 5750 50  0000 C CNN
F 1 "10k" V 900 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 830 5750 50  0001 C CNN
F 3 "" H 900 5750 50  0000 C CNN
	1    900  5750
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 56D30BB9
P 2450 6050
F 0 "C111" V 2400 5800 50  0000 L CNN
F 1 "15p" V 2400 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2488 5900 50  0001 C CNN
F 3 "" H 2450 6050 50  0000 C CNN
	1    2450 6050
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 56D30BBF
P 2450 6250
F 0 "R112" V 2530 6250 50  0000 C CNN
F 1 "100k" V 2450 6250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0000 C CNN
	1    2450 6250
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 56D30BCB
P 3550 6000
F 0 "R113" V 3630 6000 50  0000 C CNN
F 1 "100k" V 3550 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0000 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D30BD1
P 1250 6400
F 0 "#PWR02" H 1250 6150 50  0001 C CNN
F 1 "GND" H 1250 6250 50  0000 C CNN
F 2 "" H 1250 6400 50  0000 C CNN
F 3 "" H 1250 6400 50  0000 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 900  5550
Wire Wire Line
	900  5550 900  5600
Wire Wire Line
	900  5900 900  6400
Wire Wire Line
	900  6400 3550 6400
Wire Wire Line
	3550 6400 3550 6150
Connection ~ 1250 6400
Wire Wire Line
	3550 5650 3550 5850
Wire Wire Line
	2400 5650 3550 5650
Wire Wire Line
	2750 5650 2750 6250
Wire Wire Line
	2750 6250 2600 6250
Connection ~ 2750 5650
Wire Wire Line
	1550 6250 2300 6250
Wire Wire Line
	1550 6250 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	2300 6050 2200 6050
Wire Wire Line
	2200 6050 2200 6250
Connection ~ 2200 6250
Wire Wire Line
	2600 6050 2750 6050
Connection ~ 2750 6050
Text Label 2000 5350 0    60   ~ 0
+15
Text Label 2000 5950 0    60   ~ 0
-15
Text Label 1100 6900 0    60   ~ 0
CUE_R_NO_AMP
Wire Wire Line
	1100 6900 1800 6900
$Comp
L R R121
U 1 1 56D30BF4
P 900 6900
F 0 "R121" V 980 6900 50  0000 C CNN
F 1 "10k" V 900 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 830 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0000 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 56D30BFA
P 2450 7200
F 0 "C121" V 2400 6950 50  0000 L CNN
F 1 "15p" V 2400 7300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2488 7050 50  0001 C CNN
F 3 "" H 2450 7200 50  0000 C CNN
	1    2450 7200
	0    1    1    0   
$EndComp
$Comp
L R R122
U 1 1 56D30C00
P 2450 7400
F 0 "R122" V 2530 7400 50  0000 C CNN
F 1 "100k" V 2450 7400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 7400 50  0001 C CNN
F 3 "" H 2450 7400 50  0000 C CNN
	1    2450 7400
	0    1    1    0   
$EndComp
$Comp
L R R123
U 1 1 56D30C0C
P 3550 7150
F 0 "R123" V 3630 7150 50  0000 C CNN
F 1 "100k" V 3550 7150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0000 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D30C12
P 1250 7550
F 0 "#PWR03" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1250 7400 50  0000 C CNN
F 2 "" H 1250 7550 50  0000 C CNN
F 3 "" H 1250 7550 50  0000 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6700 900  6700
Wire Wire Line
	900  6700 900  6750
Wire Wire Line
	900  7050 900  7550
Wire Wire Line
	900  7550 3550 7550
Wire Wire Line
	3550 7550 3550 7300
Connection ~ 1250 7550
Wire Wire Line
	3550 6800 3550 7000
Wire Wire Line
	2400 6800 3550 6800
Wire Wire Line
	2750 6800 2750 7400
Wire Wire Line
	2750 7400 2600 7400
Connection ~ 2750 6800
Wire Wire Line
	1550 7400 2300 7400
Wire Wire Line
	1550 7400 1550 6900
Connection ~ 1550 6900
Wire Wire Line
	2300 7200 2200 7200
Wire Wire Line
	2200 7200 2200 7400
Connection ~ 2200 7400
Wire Wire Line
	2600 7200 2750 7200
Connection ~ 2750 7200
Text Label 2000 6500 0    60   ~ 0
+15
Text Label 2000 7100 0    60   ~ 0
-15
Text Label 3550 5650 0    60   ~ 0
CUE_L
Text Label 3550 6800 0    60   ~ 0
CUE_R
Text Label 6450 1700 0    60   ~ 0
CUE_L_NO_AMP
Text Label 3800 6550 2    60   ~ 0
CUE_R
Text Label 3800 6650 2    60   ~ 0
CUE_L
$Comp
L R R11
U 1 1 56D3F74D
P 5900 1700
F 0 "R11" V 5980 1700 50  0000 C CNN
F 1 "100k" V 5900 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0000 C CNN
	1    5900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3200 1350 3050
Wire Wire Line
	1350 3050 1650 3050
Wire Wire Line
	1350 3300 1550 3300
Wire Wire Line
	1550 3300 1550 3350
Wire Wire Line
	1850 3350 2050 3350
Wire Wire Line
	2050 3350 2050 3250
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	2050 3050 2050 3150
Wire Wire Line
	1350 2400 1350 2250
Wire Wire Line
	1350 2250 1650 2250
Wire Wire Line
	1350 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2600
Wire Wire Line
	1350 1700 1350 1600
Wire Wire Line
	1350 1600 1650 1600
Wire Wire Line
	1350 1800 1350 1900
Wire Wire Line
	1350 1900 1650 1900
Wire Wire Line
	1350 1000 1350 900 
Wire Wire Line
	1350 900  1650 900 
Wire Wire Line
	1350 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1200
Wire Wire Line
	6050 1700 6450 1700
Wire Wire Line
	5550 1700 5750 1700
$Comp
L CONN_01X03 P6
U 1 1 570AB0BF
P 1750 4300
F 0 "P6" H 1750 4500 50  0000 C CNN
F 1 "CONN_01X03" V 1850 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1550 4300
$Comp
L DPDT_switch_4U SW1
U 1 1 573F1579
P 5100 950
F 0 "SW1" H 5050 1200 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 700 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 950 60  0001 C CNN
F 3 "" H 5100 950 60  0000 C CNN
F 4 "0" H 5100 950 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 5100 950 60  0001 C CNN "Distributor"
F 6 "0402" H 5100 950 60  0001 C CNN "Package"
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 573F1E37
P 4400 1600
F 0 "#PWR04" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4400 1450 50  0000 C CNN
F 2 "" H 4400 1600 50  0000 C CNN
F 3 "" H 4400 1600 50  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 573F289D
P 4350 850
F 0 "#PWR05" H 4350 600 50  0001 C CNN
F 1 "GND" H 4350 700 50  0000 C CNN
F 2 "" H 4350 850 50  0000 C CNN
F 3 "" H 4350 850 50  0000 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW1
U 3 1 573F362F
P 5100 1700
F 0 "SW1" H 5050 1950 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 1450 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 1700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 5100 1700 60  0001 C CNN
F 4 "F4UEE" H 5100 1700 60  0001 C CNN "Mfg_Part_No"
F 5 "Pushbutton Switches PB SWITCH" H 5100 1700 60  0001 C CNN "Description"
F 6 "C&K Components" H 5100 1700 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5100 1700 60  0001 C CNN "Distributor"
F 8 "611-F4UEE" H 5100 1700 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 5100 1700 60  0001 C CNN "Package"
	3    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4750 2350
$Comp
L R R12
U 1 1 573F42A5
P 5900 2450
F 0 "R12" V 5980 2450 50  0000 C CNN
F 1 "100k" V 5900 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0000 C CNN
	1    5900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2450 6450 2450
Wire Wire Line
	5550 2450 5750 2450
$Comp
L GND #PWR06
U 1 1 573F42AE
P 4500 2350
F 0 "#PWR06" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4500 2200 50  0000 C CNN
F 2 "" H 4500 2350 50  0000 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW1
U 4 1 573F42B5
P 5100 2450
F 0 "SW1" H 5050 2700 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 2200 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 2450 60  0001 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
F 4 "0" H 5100 2450 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 5100 2450 60  0001 C CNN "Distributor"
F 6 "0402" H 5100 2450 60  0001 C CNN "Package"
	4    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 573F5496
P 6800 950
F 0 "#PWR07" H 6800 700 50  0001 C CNN
F 1 "GND" H 6800 800 50  0000 C CNN
F 2 "" H 6800 950 50  0000 C CNN
F 3 "" H 6800 950 50  0000 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Text Label 6450 2450 0    60   ~ 0
CUE_R_NO_AMP
Wire Notes Line
	4300 600  7250 600 
Wire Notes Line
	7250 600  7250 2800
Wire Notes Line
	7250 2800 4300 2800
Wire Notes Line
	4300 2800 4300 600 
Text Notes 6500 700  0    60   ~ 0
Cue channel 1
Text Label 4750 4200 2    60   ~ 0
IN2_L
Text Label 4750 4950 2    60   ~ 0
IN2_R
Wire Wire Line
	4400 4000 4750 4000
Text Label 4750 3450 2    60   ~ 0
+15
Wire Wire Line
	4400 3250 4750 3250
$Comp
L R R2
U 1 1 573F76D2
P 5850 3350
F 0 "R2" V 5930 3350 50  0000 C CNN
F 1 "700" V 5850 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0000 C CNN
	1    5850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3350 5700 3350
$Comp
L LED-RESCUE-Cue D2
U 1 1 573F76DA
P 6350 3350
F 0 "D2" H 6350 3450 50  0000 C CNN
F 1 "LED" H 6350 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0000 C CNN
	1    6350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3350 6000 3350
Wire Wire Line
	6550 3350 6800 3350
Text Label 6450 4100 0    60   ~ 0
CUE_L_NO_AMP
$Comp
L R R21
U 1 1 573F76E4
P 5900 4100
F 0 "R21" V 5980 4100 50  0000 C CNN
F 1 "100k" V 5900 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4100 6450 4100
Wire Wire Line
	5550 4100 5750 4100
$Comp
L DPDT_switch_4U SW2
U 1 1 573F76ED
P 5100 3350
F 0 "SW2" H 5050 3600 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 3100 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 5100 3350 60  0001 C CNN
F 4 "F4UEE" H 5100 3350 60  0001 C CNN "Mfg_Part_No"
F 5 "Pushbutton Switches PB SWITCH" H 5100 3350 60  0001 C CNN "Description"
F 6 "C&K Components" H 5100 3350 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 5100 3350 60  0001 C CNN "Distributor"
F 8 "611-F4UEE" H 5100 3350 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 5100 3350 60  0001 C CNN "Package"
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 573F76F4
P 4400 4000
F 0 "#PWR08" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4000 50  0000 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 573F76FB
P 4400 3250
F 0 "#PWR09" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4400 3100 50  0000 C CNN
F 2 "" H 4400 3250 50  0000 C CNN
F 3 "" H 4400 3250 50  0000 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW2
U 3 1 573F7702
P 5100 4100
F 0 "SW2" H 5050 4350 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 3850 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 4100 60  0001 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
F 4 "0" H 5100 4100 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 5100 4100 60  0001 C CNN "Distributor"
F 6 "0402" H 5100 4100 60  0001 C CNN "Package"
	3    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 573F770A
P 5900 4850
F 0 "R22" V 5980 4850 50  0000 C CNN
F 1 "100k" V 5900 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0000 C CNN
	1    5900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4850 6450 4850
Wire Wire Line
	5550 4850 5750 4850
$Comp
L GND #PWR010
U 1 1 573F7713
P 4400 4750
F 0 "#PWR010" H 4400 4500 50  0001 C CNN
F 1 "GND" H 4400 4600 50  0000 C CNN
F 2 "" H 4400 4750 50  0000 C CNN
F 3 "" H 4400 4750 50  0000 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW2
U 4 1 573F771B
P 5100 4850
F 0 "SW2" H 5050 5100 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 4600 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 4850 60  0001 C CNN
F 3 "" H 5100 4850 60  0000 C CNN
F 4 "0" H 5100 4850 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 5100 4850 60  0001 C CNN "Distributor"
F 6 "0402" H 5100 4850 60  0001 C CNN "Package"
	4    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 573F7722
P 6800 3350
F 0 "#PWR011" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6800 3200 50  0000 C CNN
F 2 "" H 6800 3350 50  0000 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Text Label 6450 4850 0    60   ~ 0
CUE_R_NO_AMP
Wire Notes Line
	4300 3000 7250 3000
Wire Notes Line
	7250 3000 7250 5200
Wire Notes Line
	7250 5200 4300 5200
Wire Notes Line
	4300 5200 4300 3000
Text Notes 6500 3100 0    60   ~ 0
Cue channel 2
Text Label 8350 1800 2    60   ~ 0
IN3_L
Text Label 8350 2550 2    60   ~ 0
IN3_R
Wire Wire Line
	8000 1600 8350 1600
Text Label 8350 1050 2    60   ~ 0
+15
Wire Wire Line
	8000 850  8350 850 
$Comp
L R R3
U 1 1 573F7D02
P 9450 950
F 0 "R3" V 9530 950 50  0000 C CNN
F 1 "700" V 9450 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 950 50  0001 C CNN
F 3 "" H 9450 950 50  0000 C CNN
	1    9450 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 950  9300 950 
$Comp
L LED-RESCUE-Cue D3
U 1 1 573F7D0A
P 9950 950
F 0 "D3" H 9950 1050 50  0000 C CNN
F 1 "LED" H 9950 850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 9950 950 50  0001 C CNN
F 3 "" H 9950 950 50  0000 C CNN
	1    9950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 950  9600 950 
Wire Wire Line
	10150 950  10400 950 
Text Label 10050 1700 0    60   ~ 0
CUE_L_NO_AMP
$Comp
L R R31
U 1 1 573F7D14
P 9500 1700
F 0 "R31" V 9580 1700 50  0000 C CNN
F 1 "100k" V 9500 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1700 10050 1700
Wire Wire Line
	9150 1700 9350 1700
$Comp
L DPDT_switch_4U SW3
U 1 1 573F7D1D
P 8700 950
F 0 "SW3" H 8650 1200 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 700 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 8700 950 60  0001 C CNN
F 4 "F4UEE" H 8700 950 60  0001 C CNN "Mfg_Part_No"
F 5 "Pushbutton Switches PB SWITCH" H 8700 950 60  0001 C CNN "Description"
F 6 "C&K Components" H 8700 950 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 8700 950 60  0001 C CNN "Distributor"
F 8 "611-F4UEE" H 8700 950 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 8700 950 60  0001 C CNN "Package"
	1    8700 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 573F7D24
P 8000 1600
F 0 "#PWR012" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8000 1450 50  0000 C CNN
F 2 "" H 8000 1600 50  0000 C CNN
F 3 "" H 8000 1600 50  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 573F7D2B
P 8000 850
F 0 "#PWR013" H 8000 600 50  0001 C CNN
F 1 "GND" H 8000 700 50  0000 C CNN
F 2 "" H 8000 850 50  0000 C CNN
F 3 "" H 8000 850 50  0000 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW3
U 3 1 573F7D32
P 8700 1700
F 0 "SW3" H 8650 1950 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 1450 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 1700 60  0001 C CNN
F 3 "" H 8700 1700 60  0000 C CNN
F 4 "0" H 8700 1700 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 8700 1700 60  0001 C CNN "Distributor"
F 6 "0402" H 8700 1700 60  0001 C CNN "Package"
	3    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8350 2350
$Comp
L R R32
U 1 1 573F7D3A
P 9500 2450
F 0 "R32" V 9580 2450 50  0000 C CNN
F 1 "100k" V 9500 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0000 C CNN
	1    9500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2450 10050 2450
Wire Wire Line
	9150 2450 9350 2450
$Comp
L GND #PWR014
U 1 1 573F7D43
P 8000 2350
F 0 "#PWR014" H 8000 2100 50  0001 C CNN
F 1 "GND" H 8000 2200 50  0000 C CNN
F 2 "" H 8000 2350 50  0000 C CNN
F 3 "" H 8000 2350 50  0000 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW3
U 4 1 573F7D4B
P 8700 2450
F 0 "SW3" H 8650 2700 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 2200 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 2450 60  0001 C CNN
F 3 "" H 8700 2450 60  0000 C CNN
F 4 "0" H 8700 2450 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 8700 2450 60  0001 C CNN "Distributor"
F 6 "0402" H 8700 2450 60  0001 C CNN "Package"
	4    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 573F7D52
P 10400 950
F 0 "#PWR015" H 10400 700 50  0001 C CNN
F 1 "GND" H 10400 800 50  0000 C CNN
F 2 "" H 10400 950 50  0000 C CNN
F 3 "" H 10400 950 50  0000 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Text Label 10050 2450 0    60   ~ 0
CUE_R_NO_AMP
Wire Notes Line
	7900 600  10850 600 
Wire Notes Line
	10850 600  10850 2800
Wire Notes Line
	10850 2800 7900 2800
Wire Notes Line
	7900 2800 7900 600 
Text Notes 10100 700  0    60   ~ 0
Cue channel 3
Text Label 8350 4200 2    60   ~ 0
IN4_L
Text Label 8350 4950 2    60   ~ 0
IN4_R
Wire Wire Line
	8000 4000 8350 4000
Text Label 8350 3450 2    60   ~ 0
+15
Wire Wire Line
	8000 3250 8350 3250
$Comp
L R R4
U 1 1 573F7D63
P 9450 3350
F 0 "R4" V 9530 3350 50  0000 C CNN
F 1 "700" V 9450 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0000 C CNN
	1    9450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3350 9300 3350
$Comp
L LED-RESCUE-Cue D4
U 1 1 573F7D6B
P 9950 3350
F 0 "D4" H 9950 3450 50  0000 C CNN
F 1 "LED" H 9950 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0000 C CNN
	1    9950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3350 9600 3350
Wire Wire Line
	10150 3350 10400 3350
Text Label 10050 4100 0    60   ~ 0
CUE_L_NO_AMP
$Comp
L R R41
U 1 1 573F7D75
P 9500 4100
F 0 "R41" V 9580 4100 50  0000 C CNN
F 1 "100k" V 9500 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0000 C CNN
	1    9500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4100 10050 4100
Wire Wire Line
	9150 4100 9350 4100
$Comp
L DPDT_switch_4U SW4
U 1 1 573F7D7E
P 8700 3350
F 0 "SW4" H 8650 3600 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 3100 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 8700 3350 60  0001 C CNN
F 4 "F4UEE" H 8700 3350 60  0001 C CNN "Mfg_Part_No"
F 5 "Pushbutton Switches PB SWITCH" H 8700 3350 60  0001 C CNN "Description"
F 6 "C&K Components" H 8700 3350 60  0001 C CNN "Manufacturer"
F 7 "Mouser" H 8700 3350 60  0001 C CNN "Distributor"
F 8 "611-F4UEE" H 8700 3350 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 8700 3350 60  0001 C CNN "Package"
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 573F7D85
P 8000 4000
F 0 "#PWR016" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8000 3850 50  0000 C CNN
F 2 "" H 8000 4000 50  0000 C CNN
F 3 "" H 8000 4000 50  0000 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 573F7D8C
P 8000 3250
F 0 "#PWR017" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8000 3100 50  0000 C CNN
F 2 "" H 8000 3250 50  0000 C CNN
F 3 "" H 8000 3250 50  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW4
U 3 1 573F7D93
P 8700 4100
F 0 "SW4" H 8650 4350 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 3850 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 4100 60  0001 C CNN
F 3 "" H 8700 4100 60  0001 C CNN
F 4 "0" H 8700 4100 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 8700 4100 60  0001 C CNN "Distributor"
F 6 "0402" H 8700 4100 60  0001 C CNN "Package"
	3    8700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8350 4750
$Comp
L R R42
U 1 1 573F7D9B
P 9500 4850
F 0 "R42" V 9580 4850 50  0000 C CNN
F 1 "100k" V 9500 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0000 C CNN
	1    9500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4850 10050 4850
Wire Wire Line
	9150 4850 9350 4850
$Comp
L GND #PWR018
U 1 1 573F7DA4
P 8000 4750
F 0 "#PWR018" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8000 4600 50  0000 C CNN
F 2 "" H 8000 4750 50  0000 C CNN
F 3 "" H 8000 4750 50  0000 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW4
U 4 1 573F7DAC
P 8700 4850
F 0 "SW4" H 8650 5100 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 4600 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 4850 60  0001 C CNN
F 3 "" H 8700 4850 60  0000 C CNN
F 4 "0" H 8700 4850 60  0001 C CNN "Mfg_Part_No"
F 5 "Digikey" H 8700 4850 60  0001 C CNN "Distributor"
F 6 "0402" H 8700 4850 60  0001 C CNN "Package"
	4    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 573F7DB3
P 10400 3350
F 0 "#PWR019" H 10400 3100 50  0001 C CNN
F 1 "GND" H 10400 3200 50  0000 C CNN
F 2 "" H 10400 3350 50  0000 C CNN
F 3 "" H 10400 3350 50  0000 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
Text Label 10050 4850 0    60   ~ 0
CUE_R_NO_AMP
Wire Notes Line
	7900 3000 10850 3000
Wire Notes Line
	10850 3000 10850 5200
Wire Notes Line
	10850 5200 7900 5200
Wire Notes Line
	7900 5200 7900 3000
Text Notes 10100 3100 0    60   ~ 0
Cue channel 4
Wire Notes Line
	700  5200 4150 5200
Wire Notes Line
	4150 5200 4150 7750
Wire Notes Line
	4150 7750 700  7750
Wire Notes Line
	700  7750 700  5200
Text Notes 3350 5350 0    60   ~ 0
Output stage
Wire Wire Line
	4750 4750 4400 4750
$Comp
L C_Small C101
U 1 1 59D0C6F7
P 1750 900
F 0 "C101" H 1760 970 50  0000 L CNN
F 1 "2u2" H 1760 820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 900 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 900 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 900 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 900 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 900 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 900 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 900 60  0001 C CNN "Package"
	1    1750 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C102
U 1 1 59D16D6D
P 1750 1200
F 0 "C102" H 1760 1270 50  0000 L CNN
F 1 "2u2" H 1760 1120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 1200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 1200 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 1200 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 1200 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 1200 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 1200 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 1200 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 1200 60  0001 C CNN "Package"
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L C_Small C103
U 1 1 59D16F82
P 1750 1600
F 0 "C103" H 1760 1670 50  0000 L CNN
F 1 "2u2" H 1760 1520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 1600 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 1600 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 1600 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 1600 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 1600 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 1600 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 1600 60  0001 C CNN "Package"
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C104
U 1 1 59D17035
P 1750 1900
F 0 "C104" H 1760 1970 50  0000 L CNN
F 1 "2u2" H 1760 1820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 1900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 1900 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 1900 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 1900 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 1900 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 1900 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 1900 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 1900 60  0001 C CNN "Package"
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C105
U 1 1 59D170E7
P 1750 2250
F 0 "C105" H 1760 2320 50  0000 L CNN
F 1 "2u2" H 1760 2170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 2250 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 2250 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 2250 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 2250 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 2250 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 2250 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 2250 60  0001 C CNN "Package"
	1    1750 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C106
U 1 1 59D171A1
P 1750 2600
F 0 "C106" H 1760 2670 50  0000 L CNN
F 1 "2u2" H 1760 2520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 2600 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 2600 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 2600 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 2600 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 2600 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 2600 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 2600 60  0001 C CNN "Package"
	1    1750 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C107
U 1 1 59D172C1
P 1750 3050
F 0 "C107" H 1760 3120 50  0000 L CNN
F 1 "2u2" H 1760 2970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 3050 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 3050 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 3050 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 3050 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 3050 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 3050 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 3050 60  0001 C CNN "Package"
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C108
U 1 1 59D1737A
P 1750 3350
F 0 "C108" H 1760 3420 50  0000 L CNN
F 1 "2u2" H 1760 3270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 3350 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 3350 60  0001 C CNN "Mfg_Part_No"
F 5 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 3350 60  0001 C CNN "Description"
F 6 "KEMET" H 1750 3350 60  0001 C CNN "Manufacturer"
F 7 "Digikey" H 1750 3350 60  0001 C CNN "Mouser"
F 8 "80-RSBCC4220Z310K" H 1750 3350 60  0001 C CNN "Distributor Part #"
F 9 "0402" H 1750 3350 60  0001 C CNN "Package"
	1    1750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3350 1650 3350
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1550 1200 1650 1200
$EndSCHEMATC