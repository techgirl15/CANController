EESchema Schematic File Version 2
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
LIBS:ROBOTCircuitBoard-cache
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
$Comp
L MCP2551-I/P U1
U 1 1 5872AEBC
P 1850 1450
F 0 "U1" H 1450 1800 50  0000 L CNN
F 1 "MCP2551-I/P" H 1950 1800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1850 950 50  0001 C CIN
F 3 "" H 1850 1450 50  0000 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5872B017
P 1850 2050
F 0 "#PWR01" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 2050 50  0000 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5872B0CD
P 1850 850
F 0 "#PWR03" H 1850 700 50  0001 C CNN
F 1 "+5V" H 1850 990 50  0000 C CNN
F 2 "" H 1850 850 50  0000 C CNN
F 3 "" H 1850 850 50  0000 C CNN
	1    1850 850 
	1    0    0    -1  
$EndComp
Text Label 950  1250 0    60   ~ 0
CAN_Tx
Text Label 950  1350 0    60   ~ 0
CAN_Rx
Text Label 2700 1350 0    60   ~ 0
CANH
Text Label 2700 1550 0    60   ~ 0
CANL
$Comp
L DB15_HighDensity_MountingHoles J1
U 1 1 5872B2DD
P 8500 1600
F 0 "J1" H 8500 2450 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 8500 2350 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0000 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Text Label 7950 1200 0    60   ~ 0
CANH
Text Label 7950 1400 0    60   ~ 0
CANL
$Comp
L DB15_HighDensity_MountingHoles J2
U 1 1 5872D75A
P 10000 1650
F 0 "J2" H 10000 2500 50  0000 C CNN
F 1 "DB15_HighDensity_MountingHoles" H 10000 2400 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 9050 2050 50  0001 C CNN
F 3 "" H 9050 2050 50  0000 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5872D819
P 9700 1950
F 0 "#PWR06" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9700 1800 50  0000 C CNN
F 2 "" H 9700 1950 50  0000 C CNN
F 3 "" H 9700 1950 50  0000 C CNN
	1    9700 1950
	0    1    1    0   
$EndComp
Text Label 9350 1450 0    60   ~ 0
CANL
$Comp
L GND #PWR08
U 1 1 58743255
P 8200 1900
F 0 "#PWR08" H 8200 1650 50  0001 C CNN
F 1 "GND" H 8200 1750 50  0000 C CNN
F 2 "" H 8200 1900 50  0000 C CNN
F 3 "" H 8200 1900 50  0000 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58743284
P 8200 1700
F 0 "#PWR09" H 8200 1450 50  0001 C CNN
F 1 "GND" H 8200 1550 50  0000 C CNN
F 2 "" H 8200 1700 50  0000 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 587432B3
P 8200 1500
F 0 "#PWR010" H 8200 1250 50  0001 C CNN
F 1 "GND" H 8200 1350 50  0000 C CNN
F 2 "" H 8200 1500 50  0000 C CNN
F 3 "" H 8200 1500 50  0000 C CNN
	1    8200 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58743318
P 8200 1300
F 0 "#PWR011" H 8200 1050 50  0001 C CNN
F 1 "GND" H 8200 1150 50  0000 C CNN
F 2 "" H 8200 1300 50  0000 C CNN
F 3 "" H 8200 1300 50  0000 C CNN
	1    8200 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58743347
P 8200 1100
F 0 "#PWR012" H 8200 850 50  0001 C CNN
F 1 "GND" H 8200 950 50  0000 C CNN
F 2 "" H 8200 1100 50  0000 C CNN
F 3 "" H 8200 1100 50  0000 C CNN
	1    8200 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 587433E2
P 9700 1150
F 0 "#PWR013" H 9700 900 50  0001 C CNN
F 1 "GND" H 9700 1000 50  0000 C CNN
F 2 "" H 9700 1150 50  0000 C CNN
F 3 "" H 9700 1150 50  0000 C CNN
	1    9700 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58743411
P 9700 1350
F 0 "#PWR014" H 9700 1100 50  0001 C CNN
F 1 "GND" H 9700 1200 50  0000 C CNN
F 2 "" H 9700 1350 50  0000 C CNN
F 3 "" H 9700 1350 50  0000 C CNN
	1    9700 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58743440
P 9700 1550
F 0 "#PWR015" H 9700 1300 50  0001 C CNN
F 1 "GND" H 9700 1400 50  0000 C CNN
F 2 "" H 9700 1550 50  0000 C CNN
F 3 "" H 9700 1550 50  0000 C CNN
	1    9700 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5874356A
P 9700 1750
F 0 "#PWR016" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9700 1600 50  0000 C CNN
F 2 "" H 9700 1750 50  0000 C CNN
F 3 "" H 9700 1750 50  0000 C CNN
	1    9700 1750
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5879744E
P 8800 2000
F 0 "#PWR017" H 8800 1850 50  0001 C CNN
F 1 "+12V" H 8800 2140 50  0000 C CNN
F 2 "" H 8800 2000 50  0000 C CNN
F 3 "" H 8800 2000 50  0000 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR018
U 1 1 58797474
P 8800 1800
F 0 "#PWR018" H 8800 1650 50  0001 C CNN
F 1 "+12V" H 8800 1940 50  0000 C CNN
F 2 "" H 8800 1800 50  0000 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 587975F2
P 10300 1850
F 0 "#PWR019" H 10300 1700 50  0001 C CNN
F 1 "+12V" H 10300 1990 50  0000 C CNN
F 2 "" H 10300 1850 50  0000 C CNN
F 3 "" H 10300 1850 50  0000 C CNN
	1    10300 1850
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR020
U 1 1 58797618
P 10300 2050
F 0 "#PWR020" H 10300 1900 50  0001 C CNN
F 1 "+12V" H 10300 2190 50  0000 C CNN
F 2 "" H 10300 2050 50  0000 C CNN
F 3 "" H 10300 2050 50  0000 C CNN
	1    10300 2050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58798A7D
P 8550 4950
F 0 "P1" H 8550 5150 50  0000 C CNN
F 1 "CONN_01X03" V 8650 4950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0000 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58798B38
P 8350 4850
F 0 "#PWR021" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8350 4700 50  0000 C CNN
F 2 "" H 8350 4850 50  0000 C CNN
F 3 "" H 8350 4850 50  0000 C CNN
	1    8350 4850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 58798C7F
P 8350 5050
F 0 "#PWR022" H 8350 4900 50  0001 C CNN
F 1 "+5V" H 8350 5190 50  0000 C CNN
F 2 "" H 8350 5050 50  0000 C CNN
F 3 "" H 8350 5050 50  0000 C CNN
	1    8350 5050
	0    -1   -1   0   
$EndComp
Text Label 8200 4950 0    60   ~ 0
DIN
$Comp
L CONN_01X04 P2
U 1 1 587A8A18
P 8550 4250
F 0 "P2" H 8550 4500 50  0000 C CNN
F 1 "CONN_01X04" V 8650 4250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8550 4250 50  0001 C CNN
F 3 "" H 8550 4250 50  0000 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR027
U 1 1 587A8BE2
P 8350 4100
F 0 "#PWR027" H 8350 3950 50  0001 C CNN
F 1 "+12V" H 8350 4240 50  0000 C CNN
F 2 "" H 8350 4100 50  0000 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 587A8C1A
P 8350 4200
F 0 "#PWR028" H 8350 3950 50  0001 C CNN
F 1 "GND" H 8350 4050 50  0000 C CNN
F 2 "" H 8350 4200 50  0000 C CNN
F 3 "" H 8350 4200 50  0000 C CNN
	1    8350 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 587A8C50
P 8350 4300
F 0 "#PWR029" H 8350 4050 50  0001 C CNN
F 1 "GND" H 8350 4150 50  0000 C CNN
F 2 "" H 8350 4300 50  0000 C CNN
F 3 "" H 8350 4300 50  0000 C CNN
	1    8350 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 587A8C81
P 8350 4400
F 0 "#PWR030" H 8350 4250 50  0001 C CNN
F 1 "+5V" H 8350 4540 50  0000 C CNN
F 2 "" H 8350 4400 50  0000 C CNN
F 3 "" H 8350 4400 50  0000 C CNN
	1    8350 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 587A8D85
P 8800 1600
F 0 "#PWR031" H 8800 1450 50  0001 C CNN
F 1 "+5V" H 8800 1740 50  0000 C CNN
F 2 "" H 8800 1600 50  0000 C CNN
F 3 "" H 8800 1600 50  0000 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 587A8DBB
P 8800 1400
F 0 "#PWR032" H 8800 1250 50  0001 C CNN
F 1 "+5V" H 8800 1540 50  0000 C CNN
F 2 "" H 8800 1400 50  0000 C CNN
F 3 "" H 8800 1400 50  0000 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 587A908A
P 10300 1650
F 0 "#PWR033" H 10300 1500 50  0001 C CNN
F 1 "+5V" H 10300 1790 50  0000 C CNN
F 2 "" H 10300 1650 50  0000 C CNN
F 3 "" H 10300 1650 50  0000 C CNN
	1    10300 1650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR034
U 1 1 587A90B9
P 10300 1450
F 0 "#PWR034" H 10300 1300 50  0001 C CNN
F 1 "+5V" H 10300 1590 50  0000 C CNN
F 2 "" H 10300 1450 50  0000 C CNN
F 3 "" H 10300 1450 50  0000 C CNN
	1    10300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1850 1850 2050
Wire Wire Line
	1350 1250 950  1250
Wire Wire Line
	1350 1350 950  1350
Wire Wire Line
	1350 1650 1350 1900
Wire Wire Line
	1350 1900 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	2350 1350 2700 1350
Wire Wire Line
	2350 1550 2700 1550
Wire Wire Line
	8200 1200 7950 1200
Wire Wire Line
	8200 1400 7950 1400
Wire Wire Line
	9700 1250 9350 1250
Wire Wire Line
	9700 1450 9350 1450
Wire Wire Line
	8350 4950 8200 4950
$Comp
L C C1
U 1 1 58893CA0
P 650 1250
F 0 "C1" H 675 1350 50  0000 L CNN
F 1 "C" H 675 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 688 1100 50  0001 C CNN
F 3 "" H 650 1250 50  0000 C CNN
	1    650  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1400 650  2000
Wire Wire Line
	650  2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 850  1850 1050
$Comp
L +5V #PWR035
U 1 1 58893F26
P 650 1100
F 0 "#PWR035" H 650 950 50  0001 C CNN
F 1 "+5V" H 650 1240 50  0000 C CNN
F 2 "" H 650 1100 50  0000 C CNN
F 3 "" H 650 1100 50  0000 C CNN
	1    650  1100
	1    0    0    -1  
$EndComp
Text Label 9350 1250 0    60   ~ 0
CANH
$Comp
L CONN_01X05 P5
U 1 1 58AA31F6
P 8550 5550
F 0 "P5" H 8550 5850 50  0000 C CNN
F 1 "CONN_01X05" V 8650 5550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_5pol" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0000 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
Text Label 8350 5350 2    60   ~ 0
CANL
Text Label 8350 5450 2    60   ~ 0
CANH
$Comp
L +12V #PWR044
U 1 1 58AA56E1
P 8350 5550
F 0 "#PWR044" H 8350 5400 50  0001 C CNN
F 1 "+12V" H 8350 5690 50  0000 C CNN
F 2 "" H 8350 5550 50  0000 C CNN
F 3 "" H 8350 5550 50  0000 C CNN
	1    8350 5550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR045
U 1 1 58AA576B
P 8350 5650
F 0 "#PWR045" H 8350 5500 50  0001 C CNN
F 1 "+5V" H 8350 5790 50  0000 C CNN
F 2 "" H 8350 5650 50  0000 C CNN
F 3 "" H 8350 5650 50  0000 C CNN
	1    8350 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 58AA57B5
P 8350 5750
F 0 "#PWR046" H 8350 5500 50  0001 C CNN
F 1 "GND" H 8350 5600 50  0000 C CNN
F 2 "" H 8350 5750 50  0000 C CNN
F 3 "" H 8350 5750 50  0000 C CNN
	1    8350 5750
	0    1    1    0   
$EndComp
$Comp
L MK20DX256VLH7 U?
U 1 1 58D808F3
P 2550 5400
F 0 "U?" H 2410 7630 50  0000 L CNN
F 1 "MK20DX256VLH7" H 2350 3300 50  0000 L CNN
F 2 "QFP50P1200X1200X160-64N" H 2550 5400 50  0001 L CNN
F 3 "Freescale Semiconductor" H 2550 5400 50  0001 L CNN
F 4 "MCU 32-bit Kinetis K20 ARM Cortex M4 RISC 256KB Flash 1.8V/2.5V/3.3V 64-Pin LQFP Tray" H 2550 5400 50  0001 L CNN "Description"
F 5 "LQFP-64 Freescale Semiconductor" H 2550 5400 50  0001 L CNN "Package"
F 6 "MK20DX256VLH7" H 2550 5400 50  0001 L CNN "MP"
F 7 "Good" H 2550 5400 50  0001 L CNN "Availability"
F 8 "5.81 USD" H 2550 5400 50  0001 L CNN "Price"
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L MKL02 U?
U 1 1 58D825BF
P 5250 6000
F 0 "U?" H 5250 5400 60  0000 C CNN
F 1 "MKL02" H 5250 6500 60  0000 C CNN
F 2 "" H 5250 6000 60  0001 C CNN
F 3 "" H 5250 6000 60  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58D82911
P 6850 4150
F 0 "P?" H 6850 4400 50  0000 C CNN
F 1 "CONN_01X04" V 6950 4150 50  0000 C CNN
F 2 "" H 6850 4150 50  0000 C CNN
F 3 "" H 6850 4150 50  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D8299D
P 6650 4200
F 0 "#PWR?" H 6650 4050 50  0001 C CNN
F 1 "+5V" H 6650 4340 50  0000 C CNN
F 2 "" H 6650 4200 50  0000 C CNN
F 3 "" H 6650 4200 50  0000 C CNN
	1    6650 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D829D2
P 6650 4300
F 0 "#PWR?" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4300 50  0000 C CNN
F 3 "" H 6650 4300 50  0000 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D82C22
P 4700 6450
F 0 "#PWR?" H 4700 6200 50  0001 C CNN
F 1 "GND" H 4700 6300 50  0000 C CNN
F 2 "" H 4700 6450 50  0000 C CNN
F 3 "" H 4700 6450 50  0000 C CNN
	1    4700 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D82C55
P 4700 6350
F 0 "#PWR?" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4700 6200 50  0000 C CNN
F 2 "" H 4700 6350 50  0000 C CNN
F 3 "" H 4700 6350 50  0000 C CNN
	1    4700 6350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58D82D8B
P 4950 6900
F 0 "P?" H 4950 7050 50  0000 C CNN
F 1 "Pushbutton NO" V 5050 6900 50  0000 C CNN
F 2 "" H 4950 6900 50  0000 C CNN
F 3 "" H 4950 6900 50  0000 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D82DD2
P 4750 6950
F 0 "#PWR?" H 4750 6700 50  0001 C CNN
F 1 "GND" H 4750 6800 50  0000 C CNN
F 2 "" H 4750 6950 50  0000 C CNN
F 3 "" H 4750 6950 50  0000 C CNN
	1    4750 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6850 4750 6850
Wire Wire Line
	4450 6850 4450 6050
Wire Wire Line
	4450 6050 4700 6050
$Comp
L +3.3V #PWR?
U 1 1 58D8302A
P 3800 3550
F 0 "#PWR?" H 3800 3400 50  0001 C CNN
F 1 "+3.3V" H 3800 3690 50  0000 C CNN
F 2 "" H 3800 3550 50  0000 C CNN
F 3 "" H 3800 3550 50  0000 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
Text Label 3650 6650 0    60   ~ 0
C0
Text Label 5800 5650 0    60   ~ 0
C0
Text Label 3650 6350 0    60   ~ 0
C1
Text Label 5800 5750 0    60   ~ 0
C1
Text Label 5800 6050 0    60   ~ 0
C2
Text Label 3650 6550 0    60   ~ 0
C2
Text Label 4700 5950 2    60   ~ 0
C3
Text Label 3650 6450 0    60   ~ 0
C3
Text Label 5800 5850 0    60   ~ 0
RESET
Text Label 5800 5950 0    60   ~ 0
RESET
Text Label 3650 6250 0    60   ~ 0
RESET
$Comp
L USB_OTG P?
U 1 1 58D99EF8
P 4650 3750
F 0 "P?" H 4975 3625 50  0000 C CNN
F 1 "USB_OTG" H 4650 3950 50  0000 C CNN
F 2 "" V 4600 3650 50  0000 C CNN
F 3 "" V 4600 3650 50  0000 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
Text Label 4950 3650 0    60   ~ 0
C3
$Comp
L GND #PWR?
U 1 1 58D99FDB
P 4950 3550
F 0 "#PWR?" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4950 3400 50  0000 C CNN
F 2 "" H 4950 3550 50  0000 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D9A00D
P 4550 3350
F 0 "#PWR?" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3350 50  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58D9A0F7
P 3800 7450
F 0 "R?" V 3880 7450 50  0000 C CNN
F 1 "R" V 3800 7450 50  0000 C CNN
F 2 "" V 3730 7450 50  0000 C CNN
F 3 "" H 3800 7450 50  0000 C CNN
	1    3800 7450
	0    -1   -1   0   
$EndComp
Text Notes -150 3700 0    60   ~ 0
D0 – D33 are the Digital Ports\n
$Comp
L GND #PWR?
U 1 1 5932029C
P 3650 4950
F 0 "#PWR?" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3650 4800 50  0000 C CNN
F 2 "" H 3650 4950 50  0000 C CNN
F 3 "" H 3650 4950 50  0000 C CNN
	1    3650 4950
	0    -1   -1   0   
$EndComp
Text Notes 5450 2950 0    60   ~ 0
Find Inductor\n
Wire Wire Line
	3650 4550 3650 4650
$Comp
L CP1 C?
U 1 1 593205D8
P 4050 4900
F 0 "C?" H 4075 5000 50  0000 L CNN
F 1 "CP1" H 4075 4800 50  0000 L CNN
F 2 "" H 4050 4900 50  0000 C CNN
F 3 "" H 4050 4900 50  0000 C CNN
	1    4050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4750
Wire Wire Line
	4050 5050 4050 5250
Wire Wire Line
	4050 5250 3650 5250
$Comp
L L L?
U 1 1 5932084F
P 4200 4650
F 0 "L?" V 4150 4650 50  0000 C CNN
F 1 "L" V 4275 4650 50  0000 C CNN
F 2 "" H 4200 4650 50  0000 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59320A11
P 4900 7150
F 0 "#PWR?" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4900 7000 50  0000 C CNN
F 2 "" H 4900 7150 50  0000 C CNN
F 3 "" H 4900 7150 50  0000 C CNN
	1    4900 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7450 4250 7450
Connection ~ 4100 7450
Text Label 4950 3750 0    60   ~ 0
M
Text Label 4950 3850 0    60   ~ 0
P
Text Label 4250 7450 0    60   ~ 0
M
$Comp
L R R?
U 1 1 59320DBD
P 3800 7350
F 0 "R?" V 3880 7350 50  0000 C CNN
F 1 "R" V 3800 7350 50  0000 C CNN
F 2 "" V 3730 7350 50  0000 C CNN
F 3 "" H 3800 7350 50  0000 C CNN
	1    3800 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7350 4250 7350
Wire Wire Line
	4100 7350 4100 7200
Connection ~ 4100 7350
Wire Wire Line
	4100 7450 4100 7600
Text Label 4250 7350 0    60   ~ 0
P
$Comp
L Crystal Y?
U 1 1 596D6B80
P 3650 5900
F 0 "Y?" H 3650 6050 50  0000 C CNN
F 1 "Crystal 32.768kHz" H 3650 5750 50  0000 C CNN
F 2 "" H 3650 5900 50  0000 C CNN
F 3 "" H 3650 5900 50  0000 C CNN
	1    3650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6450 1250 6450
Wire Wire Line
	1250 6450 1250 6350
Wire Wire Line
	1250 6350 1100 6350
Wire Wire Line
	1350 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6650
Wire Wire Line
	1250 6650 1100 6650
Connection ~ 4450 6850
Text Label 4400 6850 2    60   ~ 0
Prog
Wire Wire Line
	4900 7150 4400 7150
Wire Wire Line
	4400 7150 4400 6700
Text Label 4400 6700 2    60   ~ 0
GND
Text Notes 2650 5850 0    60   ~ 0
Why is this greyed out on the diagram?\n
$Comp
L Crystal Y?
U 1 1 596D7C7C
P 1100 6500
F 0 "Y?" H 1100 6650 50  0000 C CNN
F 1 "Crystal 16MHz" H 1100 6350 50  0000 C CNN
F 2 "" H 1100 6500 50  0000 C CNN
F 3 "" H 1100 6500 50  0000 C CNN
	1    1100 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3550 3650 3750
Wire Wire Line
	3650 3550 3800 3550
Wire Wire Line
	3650 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4500
Wire Wire Line
	4350 4500 4700 4500
Wire Wire Line
	4700 4500 4700 5650
$EndSCHEMATC
