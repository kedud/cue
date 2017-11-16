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
LIBS:cue-cache
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
	4400 850  4750 850 
$Comp
L R R1
U 1 1 56C85E57
P 5850 950
F 0 "R1" V 5930 950 50  0000 C CNN
F 1 "4.7K" V 5850 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 5850 950 50  0001 C CNN
F 4 "MBA02040C4701FC100" H 5850 950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5850 950 60  0001 C CNN "Distributor"
F 6 "594-5063JD4K700F" H 5850 950 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5850 950 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 4.7Kohms 1% 1/8watt body size" H 5850 950 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 5850 950 60  0001 C CNN "Manufacturer"
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
F 3 "http://www.mouser.com/ds/2/244/SSL-LX5093PC-1137578.pdf" H 6350 950 50  0001 C CNN
F 4 "SSL-LX5093PC" H 6350 950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6350 950 60  0001 C CNN "Distributor"
F 6 "696-SSL-LX5093PC" H 6350 950 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 6350 950 60  0001 C CNN "Package"
F 8 "DEL standard - Trou traversant Pink Clear 2200mcd" H 6350 950 60  0001 C CNN "Description"
F 9 "Lumex" H 6350 950 60  0001 C CNN "Manufacturer"
F 10 "SSL-LX5093PC" H 6350 950 60  0001 C CNN "Mfg_Part_No"
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
F 1 "NE5532" H 2200 5500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2100 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 2100 5650 50  0001 C CNN
F 4 "NE5532P" H 2100 5650 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2100 5650 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 2100 5650 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 2100 5650 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 2100 5650 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 2100 5650 60  0001 C CNN "Manufacturer"
	1    2100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1800 5750
$Comp
L C C111
U 1 1 56D30BB9
P 2450 6050
F 0 "C111" V 2400 5800 50  0000 L CNN
F 1 "15p" V 2400 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2488 5900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/kseries-278438.pdf" H 2450 6050 50  0001 C CNN
F 4 "K150J15C0GF5TL2" H 2450 6050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2450 6050 60  0001 C CNN "Distributor"
F 6 "594-K150J15C0GF5TL2" H 2450 6050 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2450 6050 60  0001 C CNN "Package"
F 8 "Condensateurs céramique multicouches MLCC - Traversant 15pF 50V 5% C0G 2.5mm LS" H 2450 6050 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 2450 6050 60  0001 C CNN "Manufacturer"
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
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2450 6250 50  0001 C CNN
F 4 "CCF50100KFKR36" H 2450 6250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2450 6250 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 2450 6250 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2450 6250 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 2450 6250 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2450 6250 60  0001 C CNN "Manufacturer"
	1    2450 6250
	0    1    1    0   
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
P 4400 850
F 0 "#PWR05" H 4400 600 50  0001 C CNN
F 1 "GND" H 4400 700 50  0000 C CNN
F 2 "" H 4400 850 50  0000 C CNN
F 3 "" H 4400 850 50  0000 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4750 2350
Wire Wire Line
	6050 2450 6450 2450
Wire Wire Line
	5550 2450 5750 2450
$Comp
L GND #PWR06
U 1 1 573F42AE
P 4400 2350
F 0 "#PWR06" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4400 2200 50  0000 C CNN
F 2 "" H 4400 2350 50  0000 C CNN
F 3 "" H 4400 2350 50  0000 C CNN
	1    4400 2350
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
Wire Wire Line
	5550 3350 5700 3350
$Comp
L LED-RESCUE-Cue D2
U 1 1 573F76DA
P 6350 3350
F 0 "D2" H 6350 3450 50  0000 C CNN
F 1 "LED" H 6350 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 6350 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/423/LTH5MM12VFR4700-1099608.pdf" H 6350 3350 50  0001 C CNN
F 4 "LTH5MM12VFR4700" H 6350 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 6350 3350 60  0001 C CNN "Distributor"
F 6 "593-LTH5MM12VFR4700" H 6350 3350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 6350 3350 60  0001 C CNN "Package"
F 8 "DEL standard - Trou traversant 5mm Thru Hole LED 592nm for 12VDC" H 6350 3350 60  0001 C CNN "Description"
F 9 "VCC" H 6350 3350 60  0001 C CNN "Manufacturer"
	1    6350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3350 6000 3350
Wire Wire Line
	6550 3350 6800 3350
Text Label 6450 4100 0    60   ~ 0
CUE_L_NO_AMP
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
F 4 "F4UEE" H 5100 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 3350 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 5100 3350 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 5100 3350 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 5100 3350 60  0001 C CNN "Description"
F 9 "C&K Components" H 5100 3350 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 5100 3350 60  0001 C CNN "Mfg_Part_No"
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
Wire Wire Line
	9150 950  9300 950 
$Comp
L LED-RESCUE-Cue D3
U 1 1 573F7D0A
P 9950 950
F 0 "D3" H 9950 1050 50  0000 C CNN
F 1 "LED" H 9950 850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 9950 950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/244/SSL-LX5093TC-1137433.pdf" H 9950 950 50  0001 C CNN
F 4 "SSL-LX5093TC" H 9950 950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9950 950 60  0001 C CNN "Distributor"
F 6 "696-SSL-LX5093TC" H 9950 950 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9950 950 60  0001 C CNN "Package"
F 8 "DEL standard - Trou traversant Turquoise Clear 2200mcd" H 9950 950 60  0001 C CNN "Description"
F 9 "Lumex" H 9950 950 60  0001 C CNN "Manufacturer"
	1    9950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 950  9600 950 
Wire Wire Line
	10150 950  10400 950 
Text Label 10050 1700 0    60   ~ 0
CUE_L_NO_AMP
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
F 4 "F4UEE" H 8700 950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8700 950 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 8700 950 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 8700 950 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 8700 950 60  0001 C CNN "Description"
F 9 "C&K Components" H 8700 950 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 8700 950 60  0001 C CNN "Mfg_Part_No"
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
Wire Wire Line
	8000 2350 8350 2350
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
Wire Wire Line
	9150 3350 9300 3350
$Comp
L LED-RESCUE-Cue D4
U 1 1 573F7D6B
P 9950 3350
F 0 "D4" H 9950 3450 50  0000 C CNN
F 1 "LED" H 9950 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O6.35mm_Z9.0mm" H 9950 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/90/C503B%20RAS%20RAN%20AAS%20AAN%20RBS%20RBN%20ABS%20ABN%20RCS%20RCN%20ACS%20-269115.pdf" H 9950 3350 50  0001 C CNN
F 4 "C503B-RAN-CZ0C0AA1" H 9950 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9950 3350 60  0001 C CNN "Distributor"
F 6 "941-C503B-RAN-CZ0C0AA1" H 9950 3350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9950 3350 60  0001 C CNN "Package"
F 8 "DEL standard - Trou traversant Red Round" H 9950 3350 60  0001 C CNN "Description"
F 9 "Cree Inc." H 9950 3350 60  0001 C CNN "Manufacturer"
	1    9950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3350 9600 3350
Wire Wire Line
	10150 3350 10400 3350
Text Label 10050 4100 0    60   ~ 0
CUE_L_NO_AMP
Wire Wire Line
	9650 4100 10050 4100
Wire Wire Line
	9150 4100 9350 4100
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
Wire Wire Line
	8000 4750 8350 4750
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
Wire Wire Line
	1550 3350 1650 3350
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1550 1200 1650 1200
$Comp
L C_Small C101
U 1 1 5A0D5B83
P 1750 900
F 0 "C101" H 1760 970 50  0000 L CNN
F 1 "2u2" H 1760 820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 900 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 900 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 900 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 900 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 900 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 900 60  0001 C CNN "Mfg_Part_No"
	1    1750 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C102
U 1 1 5A0D5EA0
P 1750 1200
F 0 "C102" H 1760 1270 50  0000 L CNN
F 1 "2u2" H 1760 1120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 1200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 1200 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 1200 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 1200 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 1200 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 1200 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 1200 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 1200 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 1200 60  0001 C CNN "Mfg_Part_No"
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L C_Small C103
U 1 1 5A0D61C8
P 1750 1600
F 0 "C103" H 1760 1670 50  0000 L CNN
F 1 "2u2" H 1760 1520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 1600 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 1600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 1600 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 1600 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 1600 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 1600 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 1600 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 1600 60  0001 C CNN "Mfg_Part_No"
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C104
U 1 1 5A0D6280
P 1750 1900
F 0 "C104" H 1760 1970 50  0000 L CNN
F 1 "2u2" H 1760 1820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 1900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 1900 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 1900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 1900 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 1900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 1900 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 1900 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 1900 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 1900 60  0001 C CNN "Mfg_Part_No"
	1    1750 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C105
U 1 1 5A0D64F1
P 1750 2250
F 0 "C105" H 1760 2320 50  0000 L CNN
F 1 "2u2" H 1760 2170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 2250 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 2250 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 2250 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 2250 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 2250 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 2250 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 2250 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 2250 60  0001 C CNN "Mfg_Part_No"
	1    1750 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C106
U 1 1 5A0D65B5
P 1750 2600
F 0 "C106" H 1760 2670 50  0000 L CNN
F 1 "2u2" H 1760 2520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 2600 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 2600 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 2600 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 2600 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 2600 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 2600 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 2600 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 2600 60  0001 C CNN "Mfg_Part_No"
	1    1750 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C107
U 1 1 5A0D6937
P 1750 3050
F 0 "C107" H 1760 3120 50  0000 L CNN
F 1 "2u2" H 1760 2970 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 3050 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 3050 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 3050 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 3050 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 3050 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 3050 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 3050 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 3050 60  0001 C CNN "Mfg_Part_No"
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C108
U 1 1 5A0D69F1
P 1750 3350
F 0 "C108" H 1760 3420 50  0000 L CNN
F 1 "2u2" H 1760 3270 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1750 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_F3067_RSB-1104188.pdf" H 1750 3350 50  0001 C CNN
F 4 "RSBCC4220Z310K" H 1750 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 1750 3350 60  0001 C CNN "Distributor"
F 6 "80-RSBCC4220Z310K" H 1750 3350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 1750 3350 60  0001 C CNN "Package"
F 8 "Film Capacitors 50volts 2.2uF 10% 5mm" H 1750 3350 60  0001 C CNN "Description"
F 9 "KEMET" H 1750 3350 60  0001 C CNN "Manufacturer"
F 10 "RSBCC4220Z310K" H 1750 3350 60  0001 C CNN "Mfg_Part_No"
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L LM358 U2
U 2 1 5A0D6FEB
P 2100 6800
F 0 "U2" H 2050 7000 50  0000 L CNN
F 1 "NE5532" H 2200 6650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2100 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/ne5532" H 2100 6800 50  0001 C CNN
F 4 "NE5532P" H 2100 6800 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2100 6800 60  0001 C CNN "Distributor"
F 6 "595-NE5532P" H 2100 6800 60  0001 C CNN "Distributor Part #"
F 7 "8-PDIP" H 2100 6800 60  0001 C CNN "Package"
F 8 "Amplificateurs opérationnels - Amplis-Op Dual Low Noise" H 2100 6800 60  0001 C CNN "Description"
F 9 "Texas Instruments" H 2100 6800 60  0001 C CNN "Manufacturer"
	2    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L R R121
U 1 1 5A0D7E21
P 900 6900
F 0 "R121" V 980 6900 50  0000 C CNN
F 1 "10k" V 900 6900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 830 6900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 900 6900 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 900 6900 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 900 6900 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 900 6900 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 900 6900 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 900 6900 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 900 6900 60  0001 C CNN "Manufacturer"
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L R R111
U 1 1 5A0D87CD
P 900 5750
F 0 "R111" V 980 5750 50  0000 C CNN
F 1 "10k" V 900 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 830 5750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 900 5750 50  0001 C CNN
F 4 "CCF5010K0FKE36" H 900 5750 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 900 5750 60  0001 C CNN "Distributor"
F 6 "71-CCF5010K0FKE36" H 900 5750 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 900 5750 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 10Kohms 1%" H 900 5750 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 900 5750 60  0001 C CNN "Manufacturer"
	1    900  5750
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 5A0D8E51
P 3550 6000
F 0 "R113" V 3630 6000 50  0000 C CNN
F 1 "100k" V 3550 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 6000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 3550 6000 50  0001 C CNN
F 4 "CCF50100KFKR36" H 3550 6000 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3550 6000 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 3550 6000 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3550 6000 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 3550 6000 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 3550 6000 60  0001 C CNN "Manufacturer"
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R122
U 1 1 5A0D90E0
P 2450 7400
F 0 "R122" V 2530 7400 50  0000 C CNN
F 1 "100k" V 2450 7400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 7400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 2450 7400 50  0001 C CNN
F 4 "CCF50100KFKR36" H 2450 7400 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2450 7400 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 2450 7400 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2450 7400 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 2450 7400 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 2450 7400 60  0001 C CNN "Manufacturer"
	1    2450 7400
	0    1    1    0   
$EndComp
$Comp
L R R123
U 1 1 5A0D9277
P 3550 7150
F 0 "R123" V 3630 7150 50  0000 C CNN
F 1 "100k" V 3550 7150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 7150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 3550 7150 50  0001 C CNN
F 4 "CCF50100KFKR36" H 3550 7150 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 3550 7150 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 3550 7150 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 3550 7150 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 3550 7150 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 3550 7150 60  0001 C CNN "Manufacturer"
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A0D9902
P 5900 4100
F 0 "R21" V 5980 4100 50  0000 C CNN
F 1 "100k" V 5900 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 4100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5900 4100 50  0001 C CNN
F 4 "CCF50100KFKR36" H 5900 4100 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5900 4100 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 5900 4100 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5900 4100 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 5900 4100 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5900 4100 60  0001 C CNN "Manufacturer"
	1    5900 4100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A0D9CD7
P 5900 4850
F 0 "R22" V 5980 4850 50  0000 C CNN
F 1 "100k" V 5900 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 4850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5900 4850 50  0001 C CNN
F 4 "CCF50100KFKR36" H 5900 4850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5900 4850 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 5900 4850 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5900 4850 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 5900 4850 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5900 4850 60  0001 C CNN "Manufacturer"
	1    5900 4850
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A0DA188
P 5900 1700
F 0 "R11" V 5980 1700 50  0000 C CNN
F 1 "100k" V 5900 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5900 1700 50  0001 C CNN
F 4 "CCF50100KFKR36" H 5900 1700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5900 1700 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 5900 1700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5900 1700 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 5900 1700 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5900 1700 60  0001 C CNN "Manufacturer"
	1    5900 1700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A0DA370
P 5900 2450
F 0 "R12" V 5980 2450 50  0000 C CNN
F 1 "100k" V 5900 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 5900 2450 50  0001 C CNN
F 4 "CCF50100KFKR36" H 5900 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5900 2450 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 5900 2450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5900 2450 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 5900 2450 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 5900 2450 60  0001 C CNN "Manufacturer"
	1    5900 2450
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5A0DA5B1
P 9500 1700
F 0 "R31" V 9580 1700 50  0000 C CNN
F 1 "100k" V 9500 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 9500 1700 50  0001 C CNN
F 4 "CCF50100KFKR36" H 9500 1700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9500 1700 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 9500 1700 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9500 1700 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 9500 1700 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 9500 1700 60  0001 C CNN "Manufacturer"
	1    9500 1700
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5A0DA864
P 9500 2450
F 0 "R32" V 9580 2450 50  0000 C CNN
F 1 "100k" V 9500 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 2450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 9500 2450 50  0001 C CNN
F 4 "CCF50100KFKR36" H 9500 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9500 2450 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 9500 2450 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9500 2450 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 9500 2450 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 9500 2450 60  0001 C CNN "Manufacturer"
	1    9500 2450
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5A0DAC15
P 9500 4100
F 0 "R41" V 9580 4100 50  0000 C CNN
F 1 "100k" V 9500 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 4100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 9500 4100 50  0001 C CNN
F 4 "CCF50100KFKR36" H 9500 4100 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9500 4100 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 9500 4100 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9500 4100 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 9500 4100 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 9500 4100 60  0001 C CNN "Manufacturer"
	1    9500 4100
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 5A0DACD4
P 9500 4850
F 0 "R42" V 9580 4850 50  0000 C CNN
F 1 "100k" V 9500 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 4850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/ccf50-239758.pdf" H 9500 4850 50  0001 C CNN
F 4 "CCF50100KFKR36" H 9500 4850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9500 4850 60  0001 C CNN "Distributor"
F 6 "71-CCF50-100K" H 9500 4850 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9500 4850 60  0001 C CNN "Package"
F 8 "Résistances à couche métallique - Trou traversant 1/3watts 100Kohms 1%" H 9500 4850 60  0001 C CNN "Description"
F 9 "Vishay / Dale" H 9500 4850 60  0001 C CNN "Manufacturer"
	1    9500 4850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A0DB1D8
P 5850 3350
F 0 "R2" V 5930 3350 50  0000 C CNN
F 1 "4.7K" V 5850 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 5850 3350 50  0001 C CNN
F 4 "MBA02040C4701FC100" H 5850 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5850 3350 60  0001 C CNN "Distributor"
F 6 "594-5063JD4K700F" H 5850 3350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 5850 3350 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 4.7Kohms 1% 1/8watt body size" H 5850 3350 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 5850 3350 60  0001 C CNN "Manufacturer"
	1    5850 3350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A0DB554
P 9450 3350
F 0 "R4" V 9530 3350 50  0000 C CNN
F 1 "4.7K" V 9450 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 9450 3350 50  0001 C CNN
F 4 "MBA02040C4701FC100" H 9450 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9450 3350 60  0001 C CNN "Distributor"
F 6 "594-5063JD4K700F" H 9450 3350 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9450 3350 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 4.7Kohms 1% 1/8watt body size" H 9450 3350 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 9450 3350 60  0001 C CNN "Manufacturer"
	1    9450 3350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A0DB62E
P 9450 950
F 0 "R3" V 9530 950 50  0000 C CNN
F 1 "4.7K" V 9450 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/mbxsma-239744.pdf" H 9450 950 50  0001 C CNN
F 4 "MBA02040C4701FC100" H 9450 950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 9450 950 60  0001 C CNN "Distributor"
F 6 "594-5063JD4K700F" H 9450 950 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 9450 950 60  0001 C CNN "Package"
F 8 "Résistances à couche mince - Trou traversant .4watt 4.7Kohms 1% 1/8watt body size" H 9450 950 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 9450 950 60  0001 C CNN "Manufacturer"
	1    9450 950 
	0    1    1    0   
$EndComp
$Comp
L DPDT_switch_4U SW3
U 3 1 5A0DC401
P 8700 1700
F 0 "SW3" H 8650 1950 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 1450 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 1700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 8700 1700 60  0001 C CNN
F 4 "F4UEE" H 8700 1700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8700 1700 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 8700 1700 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 8700 1700 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 8700 1700 60  0001 C CNN "Description"
F 9 "C&K Components" H 8700 1700 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 8700 1700 60  0001 C CNN "Mfg_Part_No"
	3    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW3
U 4 1 5A0DC676
P 8700 2450
F 0 "SW3" H 8650 2700 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 2200 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 2450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 8700 2450 60  0001 C CNN
F 4 "F4UEE" H 8700 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8700 2450 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 8700 2450 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 8700 2450 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 8700 2450 60  0001 C CNN "Description"
F 9 "C&K Components" H 8700 2450 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 8700 2450 60  0001 C CNN "Mfg_Part_No"
	4    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW1
U 1 1 5A0DC97D
P 5100 950
F 0 "SW1" H 5050 1200 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 700 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 5100 950 60  0001 C CNN
F 4 "F4UEE" H 5100 950 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 950 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 5100 950 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 5100 950 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 5100 950 60  0001 C CNN "Description"
F 9 "C&K Components" H 5100 950 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 5100 950 60  0001 C CNN "Mfg_Part_No"
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW1
U 3 1 5A0DCCF4
P 5100 1700
F 0 "SW1" H 5050 1950 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 1450 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 1700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 5100 1700 60  0001 C CNN
F 4 "F4UEE" H 5100 1700 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 1700 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 5100 1700 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 5100 1700 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 5100 1700 60  0001 C CNN "Description"
F 9 "C&K Components" H 5100 1700 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 5100 1700 60  0001 C CNN "Mfg_Part_No"
	3    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW1
U 4 1 5A0DCDB1
P 5100 2450
F 0 "SW1" H 5050 2700 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 2200 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 2450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 5100 2450 60  0001 C CNN
F 4 "F4UEE" H 5100 2450 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 2450 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 5100 2450 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 5100 2450 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 5100 2450 60  0001 C CNN "Description"
F 9 "C&K Components" H 5100 2450 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 5100 2450 60  0001 C CNN "Mfg_Part_No"
	4    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW2
U 3 1 5A0DD36A
P 5100 4100
F 0 "SW2" H 5050 4350 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 3850 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 4100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 5100 4100 60  0001 C CNN
F 4 "F4UEE" H 5100 4100 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 4100 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 5100 4100 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 5100 4100 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 5100 4100 60  0001 C CNN "Description"
F 9 "C&K Components" H 5100 4100 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 5100 4100 60  0001 C CNN "Mfg_Part_No"
	3    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW2
U 4 1 5A0DD427
P 5100 4850
F 0 "SW2" H 5050 5100 60  0000 C CNN
F 1 "DPDT_switch_4U" H 5100 4600 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 5100 4850 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 5100 4850 60  0001 C CNN
F 4 "F4UEE" H 5100 4850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 5100 4850 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 5100 4850 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 5100 4850 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 5100 4850 60  0001 C CNN "Description"
F 9 "C&K Components" H 5100 4850 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 5100 4850 60  0001 C CNN "Mfg_Part_No"
	4    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW4
U 1 1 5A0DD9FD
P 8700 3350
F 0 "SW4" H 8650 3600 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 3100 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 8700 3350 60  0001 C CNN
F 4 "F4UEE" H 8700 3350 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8700 3350 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 8700 3350 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 8700 3350 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 8700 3350 60  0001 C CNN "Description"
F 9 "C&K Components" H 8700 3350 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 8700 3350 60  0001 C CNN "Mfg_Part_No"
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW4
U 3 1 5A0DDEA1
P 8700 4100
F 0 "SW4" H 8650 4350 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 3850 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 4100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 8700 4100 60  0001 C CNN
F 4 "F4UEE" H 8700 4100 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8700 4100 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 8700 4100 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 8700 4100 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 8700 4100 60  0001 C CNN "Description"
F 9 "C&K Components" H 8700 4100 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 8700 4100 60  0001 C CNN "Mfg_Part_No"
	3    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L DPDT_switch_4U SW4
U 4 1 5A0DDF5C
P 8700 4850
F 0 "SW4" H 8650 5100 60  0000 C CNN
F 1 "DPDT_switch_4U" H 8700 4600 60  0000 C CNN
F 2 "4PDT:Swith_F4UEE" H 8700 4850 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/fpush-965301.pdf" H 8700 4850 60  0001 C CNN
F 4 "F4UEE" H 8700 4850 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 8700 4850 60  0001 C CNN "Distributor"
F 6 "611-F4UEE" H 8700 4850 60  0001 C CNN "Distributor Part #"
F 7 "12-THT" H 8700 4850 60  0001 C CNN "Package"
F 8 "Pushbutton Switches PB SWITCH" H 8700 4850 60  0001 C CNN "Description"
F 9 "C&K Components" H 8700 4850 60  0001 C CNN "Manufacturer"
F 10 "F4UEE" H 8700 4850 60  0001 C CNN "Mfg_Part_No"
	4    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 5A0DE81F
P 2450 7200
F 0 "C121" V 2400 6950 50  0000 L CNN
F 1 "15p" V 2400 7300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2488 7050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/kseries-278438.pdf" H 2450 7200 50  0001 C CNN
F 4 "K150J15C0GF5TL2" H 2450 7200 60  0001 C CNN "Mfg_Part_#"
F 5 "Mouser" H 2450 7200 60  0001 C CNN "Distributor"
F 6 "594-K150J15C0GF5TL2" H 2450 7200 60  0001 C CNN "Distributor Part #"
F 7 "2-THT" H 2450 7200 60  0001 C CNN "Package"
F 8 "Condensateurs céramique multicouches MLCC - Traversant 15pF 50V 5% C0G 2.5mm LS" H 2450 7200 60  0001 C CNN "Description"
F 9 "Vishay / BC Components" H 2450 7200 60  0001 C CNN "Manufacturer"
	1    2450 7200
	0    1    1    0   
$EndComp
$EndSCHEMATC
