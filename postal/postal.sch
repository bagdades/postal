EESchema Schematic File Version 4
LIBS:postal-cache
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
L postal-rescue:ATMEGA8-16AU-atmel U1
U 1 1 5A5D2391
P 5700 3400
F 0 "U1" H 5000 4600 50  0000 C CNN
F 1 "ATMEGA8-16AU" H 6250 4600 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5700 3400 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L postal-rescue:Conn_01x06-Connector J1
U 1 1 5A5DC145
P 9600 2350
F 0 "J1" H 9680 2342 50  0000 L CNN
F 1 "Conn_01x06" H 9680 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9600 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2150 9400 2150
Wire Wire Line
	9400 2350 9200 2350
Wire Wire Line
	9400 2450 9200 2450
Wire Wire Line
	9400 2550 9200 2550
$Comp
L power:GND #PWR01
U 1 1 5A5DC2D7
P 9300 2750
F 0 "#PWR01" H 9300 2500 50  0001 C CNN
F 1 "GND" H 9305 2577 50  0000 C CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9300 2650
Wire Wire Line
	9300 2650 9400 2650
Text Label 9200 2150 0    50   ~ 0
MISO
Text Label 9200 2350 0    50   ~ 0
SCK
Text Label 9200 2450 0    50   ~ 0
MOSI
Text Label 9200 2550 0    50   ~ 0
RES
Wire Wire Line
	6700 2700 6950 2700
Wire Wire Line
	6700 2800 6950 2800
Wire Wire Line
	6700 2900 6950 2900
Text Label 6950 2700 0    50   ~ 0
MOSI
Text Label 6950 2800 0    50   ~ 0
MISO
Text Label 6950 2900 0    50   ~ 0
SCK
Text Label 4600 2400 0    50   ~ 0
RES
$Comp
L postal-rescue:Crystal-device Y1
U 1 1 5A5DC8F7
P 4450 3100
F 0 "Y1" H 4450 3368 50  0000 C CNN
F 1 "14,7456" H 4450 3277 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	4300 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3300
Wire Wire Line
	4200 3300 4800 3300
$Comp
L postal-rescue:C-device C1
U 1 1 5A5DCC6E
P 4200 3550
F 0 "C1" H 4315 3596 50  0000 L CNN
F 1 "22p" H 4315 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3400 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	-1   0    0    -1  
$EndComp
$Comp
L postal-rescue:C-device C2
U 1 1 5A5DCCAC
P 4700 3550
F 0 "C2" H 4815 3596 50  0000 L CNN
F 1 "22p" H 4815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 3400 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4700 3400 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4800 3100
$Comp
L power:GND #PWR02
U 1 1 5A5DD075
P 4200 3800
F 0 "#PWR02" H 4200 3550 50  0001 C CNN
F 1 "GND" H 4205 3627 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3700
$Comp
L power:GND #PWR03
U 1 1 5A5DD2A2
P 4700 3800
F 0 "#PWR03" H 4700 3550 50  0001 C CNN
F 1 "GND" H 4705 3627 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3700
$Comp
L power:GND #PWR06
U 1 1 5A5DE759
P 5650 5100
F 0 "#PWR06" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5100 5650 5000
$Comp
L power:GND #PWR07
U 1 1 5A5DEA07
P 5750 5100
F 0 "#PWR07" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5750 5000
$Comp
L postal-rescue:AP1117-33-regul U3
U 1 1 5A5DEDA3
P 3900 900
F 0 "U3" H 3900 1142 50  0000 C CNN
F 1 "AP1117-33" H 3900 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 1100 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4000 650 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A5DEE8F
P 3900 1350
F 0 "#PWR08" H 3900 1100 50  0001 C CNN
F 1 "GND" H 3905 1177 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1200
$Comp
L postal-rescue:C-device C3
U 1 1 5A5DF19E
P 3450 1150
F 0 "C3" H 3565 1196 50  0000 L CNN
F 1 "100n" H 3565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1000 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L postal-rescue:C-device C6
U 1 1 5A5DF25C
P 5050 1150
F 0 "C6" H 5165 1196 50  0000 L CNN
F 1 "100n" H 5165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 1000 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A5DF732
P 3450 1350
F 0 "#PWR09" H 3450 1100 50  0001 C CNN
F 1 "GND" H 3455 1177 50  0000 C CNN
F 2 "" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3450 1300
$Comp
L power:GND #PWR010
U 1 1 5A5DFA5E
P 5050 1350
F 0 "#PWR010" H 5050 1100 50  0001 C CNN
F 1 "GND" H 5055 1177 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5050 1300
Wire Wire Line
	3450 1000 3450 900 
Wire Wire Line
	3450 900  3600 900 
Wire Wire Line
	4200 900  4550 900 
Wire Wire Line
	5050 900  5050 1000
Wire Wire Line
	5050 900  5500 900 
Wire Wire Line
	5750 900  5750 1800
Connection ~ 5050 900 
Wire Wire Line
	5650 2100 5650 2050
Wire Wire Line
	5650 1800 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5750 2100
$Comp
L power:VCC #PWR011
U 1 1 5A5E2DCA
P 5050 750
F 0 "#PWR011" H 5050 600 50  0001 C CNN
F 1 "VCC" H 5067 923 50  0000 C CNN
F 2 "" H 5050 750 50  0001 C CNN
F 3 "" H 5050 750 50  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 750  5050 900 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A5E3448
P 5500 750
F 0 "#FLG01" H 5500 825 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 924 50  0000 C CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 750  5500 900 
Connection ~ 5500 900 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A5E3B80
P 6150 750
F 0 "#FLG02" H 6150 825 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 924 50  0000 C CNN
F 2 "" H 6150 750 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A5E3B9D
P 6150 1350
F 0 "#PWR012" H 6150 1100 50  0001 C CNN
F 1 "GND" H 6155 1177 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 750 
$Comp
L postal-rescue:CP-device C7
U 1 1 5A5E43F9
P 5500 1150
F 0 "C7" H 5618 1196 50  0000 L CNN
F 1 "10u" H 5550 1050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 5538 1000 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A5E4477
P 5500 1350
F 0 "#PWR013" H 5500 1100 50  0001 C CNN
F 1 "GND" H 5505 1177 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5500 1300
Wire Wire Line
	5500 1000 5500 900 
Wire Wire Line
	5500 900  5750 900 
$Comp
L postal-rescue:R-device R1
U 1 1 5A5E6DA3
P 5300 1800
F 0 "R1" V 5250 1550 50  0000 C CNN
F 1 "4k7" V 5250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5150 1800 5000 1800
Wire Wire Line
	4550 1800 4550 2400
Wire Wire Line
	4550 2400 4800 2400
$Comp
L postal-rescue:D-device D1
U 1 1 5A5E7F90
P 5300 1950
F 0 "D1" H 5500 1900 50  0000 C CNN
F 1 "D" H 5300 1825 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5650 1800
Wire Wire Line
	5150 1950 5000 1950
Wire Wire Line
	5000 1950 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1800 4550 1800
$Comp
L postal-rescue:C-device C4
U 1 1 5A5EA771
P 4150 1800
F 0 "C4" V 4100 2000 50  0000 C CNN
F 1 "100n" V 4200 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1650 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 1800 4550 1800
Connection ~ 4550 1800
$Comp
L power:GND #PWR014
U 1 1 5A5EB47D
P 3850 1800
F 0 "#PWR014" H 3850 1550 50  0001 C CNN
F 1 "GND" V 3855 1672 50  0000 R CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1800 4000 1800
NoConn ~ 6700 4200
$Comp
L postal-rescue:L-device L1
U 1 1 5A5ECE7E
P 4850 2050
F 0 "L1" V 4950 2050 50  0000 C CNN
F 1 "10u" V 4800 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2050 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 5650 1950
$Comp
L postal-rescue:C-device C5
U 1 1 5A5EDCAB
P 4150 2050
F 0 "C5" V 4100 2250 50  0000 C CNN
F 1 "100n" V 4200 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1900 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2050 4400 2050
$Comp
L power:GND #PWR015
U 1 1 5A5EEA24
P 3850 2050
F 0 "#PWR015" H 3850 1800 50  0001 C CNN
F 1 "GND" V 3855 1922 50  0000 R CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2050 4000 2050
$Comp
L power:GND #PWR016
U 1 1 5A5EF91D
P 4700 2850
F 0 "#PWR016" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2800
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4800 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4700 2050
NoConn ~ 4800 2700
$Comp
L postal-rescue:R-device R2
U 1 1 5A5F5BAD
P 7450 2600
F 0 "R2" V 7243 2600 50  0000 C CNN
F 1 "1k5" V 7334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2600 7300 2600
$Comp
L postal-rescue:LED-device D2
U 1 1 5A5F6E12
P 7900 2600
F 0 "D2" H 7891 2816 50  0000 C CNN
F 1 "LED" H 7891 2725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7900 2600 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7750 2600
$Comp
L power:VCC #PWR017
U 1 1 5A5F8064
P 8250 2450
F 0 "#PWR017" H 8250 2300 50  0001 C CNN
F 1 "VCC" H 8267 2623 50  0000 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2450 8250 2600
Wire Wire Line
	8250 2600 8050 2600
$Comp
L power:VCC #PWR018
U 1 1 5A5F9334
P 8950 2100
F 0 "#PWR018" H 8950 1950 50  0001 C CNN
F 1 "VCC" H 8967 2273 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2100 8950 2250
Wire Wire Line
	8950 2250 9400 2250
$Comp
L postal-rescue:AT24CS02-XHM-memory U4
U 1 1 5A5FAB42
P 8150 3600
F 0 "U4" H 8350 3850 50  0000 C CNN
F 1 "24cXX" H 8000 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8150 3600 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 8150 3600 50  0001 C CNN
	1    8150 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A5FC060
P 8150 4050
F 0 "#PWR019" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5A5FD397
P 8150 3000
F 0 "#PWR020" H 8150 2850 50  0001 C CNN
F 1 "VCC" H 8167 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8150 3050
Wire Wire Line
	8150 4000 8150 4050
Wire Wire Line
	7750 3500 7700 3500
Wire Wire Line
	6700 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3650
Wire Wire Line
	7350 3650 7750 3650
Text Label 7500 3500 0    50   ~ 0
SDA
Text Label 7500 3650 0    50   ~ 0
SCL
$Comp
L power:GND #PWR021
U 1 1 5A605F42
P 8650 4050
F 0 "#PWR021" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8655 3877 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8650 3450
Wire Wire Line
	8650 3450 8650 3550
Wire Wire Line
	8550 3550 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 8650 3650
Wire Wire Line
	8550 3650 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8650 4050
Wire Wire Line
	8750 3800 8550 3800
Wire Wire Line
	6700 3200 7200 3200
$Comp
L postal-rescue:Conn_01x03-Connector J2
U 1 1 5A60F1C2
P 9600 3550
F 0 "J2" H 9680 3592 50  0000 L CNN
F 1 "i2c-header" H 9680 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9600 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A60F2E9
P 9350 4050
F 0 "#PWR022" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9355 3877 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9150 3450
Text Label 9150 3450 0    50   ~ 0
SCL
Text Label 9150 3650 0    50   ~ 0
SDA
Wire Wire Line
	7200 3200 7200 2750
Wire Wire Line
	7200 2750 8750 2750
$Comp
L postal-rescue:R-device R3
U 1 1 5A61BE13
P 7350 3250
F 0 "R3" H 7420 3296 50  0000 L CNN
F 1 "3k9" H 7420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L postal-rescue:R-device R4
U 1 1 5A61BF25
P 7700 3250
F 0 "R4" H 7770 3296 50  0000 L CNN
F 1 "3k9" H 7770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2750 8750 3800
Wire Wire Line
	7350 3400 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7700 3400 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 6700 3500
Wire Wire Line
	7350 3100 7350 3050
Wire Wire Line
	7350 3050 7700 3050
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8150 3250
Wire Wire Line
	7700 3100 7700 3050
Connection ~ 7700 3050
Wire Wire Line
	7700 3050 8150 3050
$Comp
L postal-rescue:93CxxA-memory U6
U 1 1 5A62C3D8
P 9200 5250
F 0 "U6" H 9200 5717 50  0000 C CNN
F 1 "93CxxA" H 9200 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9100 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 9200 5350 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L postal-rescue:25LC_EEPROM-memory U5
U 1 1 5A62C605
P 7850 5350
F 0 "U5" H 7600 5600 50  0000 C CNN
F 1 "SPI_FLASH" H 8150 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7500 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 7500 5300 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A62ED08
P 7850 5750
F 0 "#PWR026" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5750 7850 5650
$Comp
L power:GND #PWR028
U 1 1 5A63118D
P 8850 5450
F 0 "#PWR028" H 8850 5200 50  0001 C CNN
F 1 "GND" H 8855 5277 50  0000 C CNN
F 2 "" H 8850 5450 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 8850 5350
Wire Wire Line
	8850 5350 8900 5350
$Comp
L power:VCC #PWR025
U 1 1 5A633770
P 7850 4750
F 0 "#PWR025" H 7850 4600 50  0001 C CNN
F 1 "VCC" H 7867 4923 50  0000 C CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7850 5050
Wire Wire Line
	8250 5350 8450 5350
Wire Wire Line
	8450 5350 8450 4600
Wire Wire Line
	8450 4600 9600 4600
Wire Wire Line
	9600 4600 9600 5050
Wire Wire Line
	9600 5050 9500 5050
Text Label 8700 5250 0    50   ~ 0
SCK
Text Label 8650 4600 0    50   ~ 0
MOSI
Wire Wire Line
	8250 5450 8450 5450
Text Label 8450 5450 2    50   ~ 0
MISO
$Comp
L postal-rescue:R-device R6
U 1 1 5A63B7BB
P 7300 5000
F 0 "R6" H 7370 5046 50  0000 L CNN
F 1 "10k" H 7370 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 7300 5250
Wire Wire Line
	7300 5250 7450 5250
$Comp
L power:VCC #PWR024
U 1 1 5A63E4B9
P 7300 4750
F 0 "#PWR024" H 7300 4600 50  0001 C CNN
F 1 "VCC" H 7317 4923 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7300 4850
Wire Wire Line
	6700 2500 6850 2500
Wire Wire Line
	6850 2500 6850 3850
Wire Wire Line
	6850 5450 7450 5450
Wire Wire Line
	6850 5700 6850 5450
Connection ~ 6850 5450
$Comp
L power:VCC #PWR027
U 1 1 5A64DB1E
P 8800 4850
F 0 "#PWR027" H 8800 4700 50  0001 C CNN
F 1 "VCC" H 8817 5023 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4850 8800 5050
Wire Wire Line
	8800 5050 8900 5050
$Comp
L postal-rescue:R-device R5
U 1 1 5A6512CA
P 7000 5000
F 0 "R5" H 7070 5046 50  0000 L CNN
F 1 "10k" H 7070 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5A651314
P 7000 4750
F 0 "#PWR023" H 7000 4600 50  0001 C CNN
F 1 "VCC" H 7017 4923 50  0000 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	7000 5150 7000 5350
Wire Wire Line
	7000 5350 7450 5350
$Comp
L postal-rescue:C-device C8
U 1 1 5A6586D2
P 10500 5100
F 0 "C8" H 10615 5146 50  0000 L CNN
F 1 "100n" H 10615 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 4950 50  0001 C CNN
F 3 "" H 10500 5100 50  0001 C CNN
	1    10500 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A65C350
P 10500 5350
F 0 "#PWR030" H 10500 5100 50  0001 C CNN
F 1 "GND" H 10505 5177 50  0000 C CNN
F 2 "" H 10500 5350 50  0001 C CNN
F 3 "" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5350 10500 5250
$Comp
L power:VCC #PWR029
U 1 1 5A663D71
P 10500 4850
F 0 "#PWR029" H 10500 4700 50  0001 C CNN
F 1 "VCC" H 10517 5023 50  0000 C CNN
F 2 "" H 10500 4850 50  0001 C CNN
F 3 "" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4850 10500 4950
Wire Wire Line
	9500 5150 9750 5150
Text Label 9750 5150 2    50   ~ 0
MISO
Wire Wire Line
	9500 5350 9950 5350
Wire Wire Line
	9950 5350 9950 4400
Wire Wire Line
	9950 4400 8900 4400
Wire Wire Line
	8900 4400 8900 3800
Wire Wire Line
	8900 3800 8750 3800
Connection ~ 8750 3800
Wire Wire Line
	9500 5250 9850 5250
Wire Wire Line
	9850 5250 9850 4500
Wire Wire Line
	9850 4500 8500 4500
$Comp
L postal-rescue:R-device R7
U 1 1 5A680224
P 8350 4500
F 0 "R7" V 8143 4500 50  0000 C CNN
F 1 "1k" V 8234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3300 7100 3300
Wire Wire Line
	7100 3300 7100 4500
Wire Wire Line
	7100 4500 8200 4500
$Comp
L postal-rescue:C-device C9
U 1 1 5A684FF2
P 10800 5100
F 0 "C9" H 10915 5146 50  0000 L CNN
F 1 "100n" H 10915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10838 4950 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A68506F
P 10800 5350
F 0 "#PWR032" H 10800 5100 50  0001 C CNN
F 1 "GND" H 10805 5177 50  0000 C CNN
F 2 "" H 10800 5350 50  0001 C CNN
F 3 "" H 10800 5350 50  0001 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5350 10800 5250
$Comp
L power:VCC #PWR031
U 1 1 5A689833
P 10800 4850
F 0 "#PWR031" H 10800 4700 50  0001 C CNN
F 1 "VCC" H 10817 5023 50  0000 C CNN
F 2 "" H 10800 4850 50  0001 C CNN
F 3 "" H 10800 4850 50  0001 C CNN
	1    10800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4850 10800 4950
$Comp
L postal-rescue:CP-device C10
U 1 1 5A69750F
P 4550 1150
F 0 "C10" H 4668 1196 50  0000 L CNN
F 1 "10u" H 4600 1050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 4588 1000 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A697587
P 4550 1400
F 0 "#PWR033" H 4550 1150 50  0001 C CNN
F 1 "GND" H 4555 1227 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1300
Wire Wire Line
	4550 1000 4550 900 
Connection ~ 4550 900 
Wire Wire Line
	4550 900  5050 900 
NoConn ~ 6700 2400
NoConn ~ 6700 3100
NoConn ~ 6700 3400
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 4300
NoConn ~ 6700 4400
NoConn ~ 6700 4500
NoConn ~ 6700 4600
NoConn ~ 6700 4700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A6DF813
P 4100 2500
F 0 "#FLG03" H 4100 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2674 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	4100 2600 4400 2600
Connection ~ 4400 2600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A6E4BDD
P 3450 800
F 0 "#FLG04" H 3450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 974 50  0000 C CNN
F 2 "" H 3450 800 50  0001 C CNN
F 3 "" H 3450 800 50  0001 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 800  3450 900 
Connection ~ 3450 900 
Wire Wire Line
	9400 3650 9150 3650
Wire Wire Line
	9350 4050 9350 3550
Wire Wire Line
	9350 3550 9400 3550
Wire Wire Line
	8900 5150 8600 5150
Wire Wire Line
	8600 5150 8600 5700
Wire Wire Line
	8250 5250 8900 5250
Wire Wire Line
	8600 5700 6850 5700
Text Label 3250 4000 0    50   ~ 0
TX
Text Label 3250 3900 0    50   ~ 0
RX
Wire Wire Line
	6850 3850 7050 3850
Wire Wire Line
	7050 3850 7050 4350
Wire Wire Line
	7050 4350 6850 4350
Wire Wire Line
	6850 4350 6850 5450
Wire Wire Line
	6700 4000 6850 4000
Wire Wire Line
	6700 4100 6850 4100
Text Label 6850 4000 0    50   ~ 0
RX
Text Label 6850 4100 0    50   ~ 0
TX
$Comp
L Connector_Specialized:USB_B_Micro J3
U 1 1 5A620A1C
P 1000 4000
F 0 "J3" H 1055 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 1055 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1150 3950 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A620B9E
P 1000 4500
F 0 "#PWR035" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1005 4327 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4400
$Comp
L power:GND #PWR034
U 1 1 5A62684B
P 900 4500
F 0 "#PWR034" H 900 4250 50  0001 C CNN
F 1 "GND" H 905 4327 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4500 900  4400
NoConn ~ 1300 4200
$Comp
L postal-rescue:R-device R9
U 1 1 5A63257E
P 1650 4000
F 0 "R9" V 1600 3800 50  0000 C CNN
F 1 "30" V 1650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4000 1500 4000
$Comp
L postal-rescue:R-device R10
U 1 1 5A63E9A6
P 1650 4100
F 0 "R10" V 1600 3900 50  0000 C CNN
F 1 "30" V 1650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4100 1500 4100
$Comp
L postal-rescue:R-device R8
U 1 1 5A64B438
P 1550 3800
F 0 "R8" V 1500 3650 50  0000 C CNN
F 1 "0" V 1550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3800 1300 3800
$Comp
L cp2102:CP2102 U2
U 1 1 5A625495
P 2600 3700
F 0 "U2" H 2600 4465 50  0000 C CNN
F 1 "CP2102" H 2600 4374 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3700
Wire Wire Line
	1900 3700 2100 3700
$Comp
L power:GND #PWR036
U 1 1 5A632F83
P 2050 3450
F 0 "#PWR036" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2055 3277 50  0001 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3450 2100 3450
Wire Wire Line
	1950 4000 1950 4100
Wire Wire Line
	1950 4100 2100 4100
Wire Wire Line
	1800 4000 1950 4000
Wire Wire Line
	1900 4100 1900 4150
Wire Wire Line
	1900 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4000
Wire Wire Line
	2050 4000 2100 4000
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	3100 3900 3250 3900
Wire Wire Line
	3100 4000 3250 4000
NoConn ~ 3100 3200
NoConn ~ 3100 3300
NoConn ~ 3100 3400
NoConn ~ 3100 3500
NoConn ~ 3100 3600
NoConn ~ 3100 3700
NoConn ~ 3100 3800
NoConn ~ 3100 4100
NoConn ~ 3100 4200
Wire Wire Line
	2100 3200 1900 3200
Wire Wire Line
	1900 3200 1900 3700
Connection ~ 1900 3700
$Comp
L postal-rescue:C-device C11
U 1 1 5A6B956D
P 1600 3100
F 0 "C11" V 1550 3300 50  0000 C CNN
F 1 "100n" V 1650 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 2950 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    -1   1    0   
$EndComp
$Comp
L postal-rescue:C-device C12
U 1 1 5A6C129D
P 1600 3350
F 0 "C12" V 1550 3550 50  0000 C CNN
F 1 "100n" V 1650 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 3200 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1750 3350 2100 3350
$Comp
L power:GND #PWR04
U 1 1 5A6D154C
P 1350 3100
F 0 "#PWR04" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3100 1450 3100
$Comp
L power:GND #PWR05
U 1 1 5A6D9981
P 1350 3350
F 0 "#PWR05" H 1350 3100 50  0001 C CNN
F 1 "GND" H 1355 3177 50  0000 C CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3350 1450 3350
Wire Wire Line
	1900 900  3450 900 
Wire Wire Line
	1900 900  1900 3100
Connection ~ 1900 3100
$EndSCHEMATC
