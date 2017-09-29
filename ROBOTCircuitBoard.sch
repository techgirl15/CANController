EESchema Schematic File Version 2
LIBS:ROBOTCircuitBoard-rescue
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
LIBS:lp38691
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
L MKL02 U4
U 1 1 58D825BF
P 5250 6000
F 0 "U4" H 5250 5400 60  0000 C CNN
F 1 "MKL02" H 5250 6500 60  0000 C CNN
F 2 "Teensy_DIY_v1.0:Teensy_DIY_v1.0-QFN50P300X300X100-17N" H 5250 6000 60  0001 C CNN
F 3 "" H 5250 6000 60  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58D82C22
P 4700 6450
F 0 "#PWR01" H 4700 6200 50  0001 C CNN
F 1 "GND" H 4700 6300 50  0000 C CNN
F 2 "" H 4700 6450 50  0000 C CNN
F 3 "" H 4700 6450 50  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58D82D8B
P 4750 6800
F 0 "P3" H 4750 6950 50  0000 C CNN
F 1 "Pushbutton NO" V 4850 6800 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS810" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0000 C CNN
	1    4750 6800
	0    -1   -1   0   
$EndComp
Text Label 3650 6650 0    60   ~ 0
C0
Text Label 5800 5750 0    60   ~ 0
C0
Text Label 3650 6350 0    60   ~ 0
C1
Text Label 5800 5650 0    60   ~ 0
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
L USB_OTG-RESCUE-ROBOTCircuitBoard P4
U 1 1 58D99EF8
P 5600 5000
F 0 "P4" H 5925 4875 50  0000 C CNN
F 1 "USB_OTG" H 5600 5200 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 5550 4900 50  0001 C CNN
F 3 "" V 5550 4900 50  0000 C CNN
	1    5600 5000
	0    -1   -1   0   
$EndComp
Text Label 5900 4900 0    60   ~ 0
C3
$Comp
L GND #PWR02
U 1 1 58D99FDB
P 5600 4550
F 0 "#PWR02" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5600 4400 50  0000 C CNN
F 2 "" H 5600 4550 50  0000 C CNN
F 3 "" H 5600 4550 50  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D9A0F7
P 3800 7450
F 0 "R4" V 3880 7450 50  0000 C CNN
F 1 "33" V 3800 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3730 7450 50  0001 C CNN
F 3 "" H 3800 7450 50  0000 C CNN
	1    3800 7450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5932029C
P 3650 4950
F 0 "#PWR03" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3650 4800 50  0000 C CNN
F 2 "" H 3650 4950 50  0000 C CNN
F 3 "" H 3650 4950 50  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5932084F
P 4700 4650
F 0 "L1" V 4650 4650 50  0000 C CNN
F 1 "L Ferrite" V 4775 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0000 C CNN
	1    4700 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59320A11
P 5450 7000
F 0 "#PWR04" H 5450 6750 50  0001 C CNN
F 1 "GND" H 5450 6850 50  0000 C CNN
F 2 "" H 5450 7000 50  0000 C CNN
F 3 "" H 5450 7000 50  0000 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
Text Label 5900 5100 0    60   ~ 0
M
Text Label 5900 5000 0    60   ~ 0
P
Text Label 4250 7450 0    60   ~ 0
M
$Comp
L R R3
U 1 1 59320DBD
P 3800 7350
F 0 "R3" V 3880 7350 50  0000 C CNN
F 1 "33" V 3800 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3730 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0000 C CNN
	1    3800 7350
	0    -1   -1   0   
$EndComp
Text Label 4250 7350 0    60   ~ 0
P
$Comp
L Crystal Y1
U 1 1 596D7C7C
P 1100 6500
F 0 "Y1" H 1100 6650 50  0000 C CNN
F 1 "Crystal 16MHz" H 1100 6350 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Horizontal" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0000 C CNN
	1    1100 6500
	0    1    1    0   
$EndComp
Text Label 3650 5550 0    60   ~ 0
VBAT
Text Label 6400 7250 0    60   ~ 0
VBAT
$Comp
L CP C12
U 1 1 5976AFBE
P 6600 7400
F 0 "C12" H 6625 7500 50  0000 L CNN
F 1 "CP 0.1uF" H 6625 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 7250 50  0001 C CNN
F 3 "" H 6600 7400 50  0000 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5976B06D
P 6600 7550
F 0 "#PWR05" H 6600 7300 50  0001 C CNN
F 1 "GND" H 6600 7400 50  0000 C CNN
F 2 "" H 6600 7550 50  0000 C CNN
F 3 "" H 6600 7550 50  0000 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
Text Notes 5800 6700 2    60   ~ 0
Prog\n
Text Notes 5800 6800 2    60   ~ 0
GND\n
Text Notes 5800 7000 2    60   ~ 0
VBAT
Text Notes 5800 6900 2    60   ~ 0
3.3V
$Comp
L CP C3
U 1 1 5976D849
P 4050 4900
F 0 "C3" H 4075 5000 50  0000 L CNN
F 1 "CP 0.1uF" H 4075 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 4750 50  0001 C CNN
F 3 "" H 4050 4900 50  0000 C CNN
	1    4050 4900
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 5976DCA5
P 4350 4900
F 0 "C7" H 4375 5000 50  0000 L CNN
F 1 "CP 0.1uF" H 4375 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 4750 50  0001 C CNN
F 3 "" H 4350 4900 50  0000 C CNN
	1    4350 4900
	-1   0    0    1   
$EndComp
Text Label 3750 4450 3    60   ~ 0
AREF
$Comp
L CP C9
U 1 1 5976E790
P 4550 4400
F 0 "C9" H 4575 4500 50  0000 L CNN
F 1 "CP 2.2uF" H 4575 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 4250 50  0001 C CNN
F 3 "" H 4550 4400 50  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5976EC3B
P 5100 3900
F 0 "L2" V 5050 3900 50  0000 C CNN
F 1 "L Ferrite" V 5175 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0000 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L MK20DX256VLH7 U2
U 1 1 58D808F3
P 2550 5400
F 0 "U2" H 2410 7630 50  0000 L CNN
F 1 "MK20DX256VLH7" H 2350 3300 50  0000 L CNN
F 2 "MK20DX256VLH7:QFP50P1200X1200X160-64N" H 2550 5400 50  0001 L CNN
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
L GND #PWR06
U 1 1 5976F46A
P 4850 4650
F 0 "#PWR06" H 4850 4400 50  0001 C CNN
F 1 "GND" H 4850 4500 50  0000 C CNN
F 2 "" H 4850 4650 50  0000 C CNN
F 3 "" H 4850 4650 50  0000 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5976F626
P 4550 3600
F 0 "C8" H 4575 3700 50  0000 L CNN
F 1 "0.1uF" H 4575 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 3450 50  0001 C CNN
F 3 "" H 4550 3600 50  0000 C CNN
	1    4550 3600
	-1   0    0    1   
$EndComp
$Comp
L CP C6
U 1 1 5976F76F
P 4350 3600
F 0 "C6" H 4375 3700 50  0000 L CNN
F 1 "0.1uF" H 4375 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 3450 50  0001 C CNN
F 3 "" H 4350 3600 50  0000 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
$Comp
L CP C10
U 1 1 5976F94A
P 4950 3600
F 0 "C10" H 4975 3700 50  0000 L CNN
F 1 "2.2uF" H 4975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 3450 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 5976FDC4
P 4150 3600
F 0 "C4" H 4175 3700 50  0000 L CNN
F 1 "0.1uF" H 4175 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 3450 50  0001 C CNN
F 3 "" H 4150 3600 50  0000 C CNN
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 597D909A
P 5200 3450
F 0 "#PWR07" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3450 50  0000 C CNN
F 3 "" H 5200 3450 50  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6050 4450 7000
Wire Wire Line
	4450 6050 4700 6050
Wire Wire Line
	3650 4550 3650 4650
Wire Wire Line
	3650 4650 4550 4650
Wire Wire Line
	4050 5050 4050 5250
Wire Wire Line
	4050 5250 3650 5250
Wire Wire Line
	3950 7450 4250 7450
Connection ~ 4100 7450
Wire Wire Line
	3950 7350 4250 7350
Wire Wire Line
	4100 7350 4100 7200
Connection ~ 4100 7350
Wire Wire Line
	4100 7450 4100 7600
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
Wire Wire Line
	3650 3550 3650 3750
Wire Wire Line
	4450 6650 5250 6650
Wire Wire Line
	5250 6650 5250 6700
Wire Wire Line
	5250 6700 5800 6700
Connection ~ 4450 6650
Wire Wire Line
	5450 6800 5800 6800
Wire Wire Line
	5800 7000 6350 7000
Connection ~ 6100 6900
Wire Wire Line
	6400 7250 6600 7250
Connection ~ 4050 4650
Wire Wire Line
	4350 4750 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 5350 4350 5050
Wire Wire Line
	3650 5350 4600 5350
Wire Wire Line
	3650 4150 5100 4150
Wire Wire Line
	3750 4150 3750 4000
Wire Wire Line
	3750 4000 3550 4000
Connection ~ 3750 4150
Wire Wire Line
	4550 4650 4550 4550
Wire Wire Line
	4550 4250 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	3650 3750 6100 3750
Wire Wire Line
	5100 4150 5100 4050
Connection ~ 5100 3750
Wire Wire Line
	6100 3750 6100 6900
Wire Wire Line
	4700 6350 4700 6450
Wire Wire Line
	3800 3450 5200 3450
Connection ~ 4950 3450
Connection ~ 4550 3450
Connection ~ 4350 3450
Wire Wire Line
	4050 4750 4050 4650
Connection ~ 3750 5350
Connection ~ 4350 5350
Wire Wire Line
	3900 4650 3900 4350
Connection ~ 3900 4650
Text Label 3900 4350 3    60   ~ 0
AGND
Text Label 4600 5350 2    60   ~ 0
AREF
Wire Wire Line
	5500 4600 5500 4550
Wire Wire Line
	5500 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4800
Connection ~ 5600 4550
Wire Wire Line
	5900 4900 6050 4900
$Comp
L +3.3V #PWR08
U 1 1 597E8AEA
P 4700 5650
F 0 "#PWR08" H 4700 5500 50  0001 C CNN
F 1 "+3.3V" H 4700 5790 50  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 597E8B6C
P 5950 6900
F 0 "#PWR09" H 5950 6750 50  0001 C CNN
F 1 "+3.3V" H 5950 7040 50  0000 C CNN
F 2 "" H 5950 6900 50  0001 C CNN
F 3 "" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7000 4700 7000
Wire Wire Line
	4800 7000 5450 7000
Wire Wire Line
	5450 7000 5450 6800
Connection ~ 5950 6900
$Comp
L LP38691 U3
U 1 1 5980B365
P 4750 3100
F 0 "U3" H 4750 2900 60  0000 C CNN
F 1 "LP38691" H 4750 3300 60  0000 C CNN
F 2 "kicadfootprints:lp38691" H 4750 3100 60  0001 C CNN
F 3 "" H 4750 3100 60  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4850 3450
Connection ~ 4850 3450
Connection ~ 4650 3450
Wire Wire Line
	5200 3050 5200 3150
$Comp
L CP C11
U 1 1 5980B97B
P 5200 3300
F 0 "C11" H 5225 3400 50  0000 L CNN
F 1 "2.2uF" H 5225 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 3150 50  0001 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5980C1A0
P 4300 3300
F 0 "C5" H 4325 3400 50  0000 L CNN
F 1 "2.2uF" H 4325 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3150 50  0001 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3450 4350 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 2750 4300 3150
$Comp
L Fuse F1
U 1 1 5980A7D8
P 3950 3050
F 0 "F1" V 4030 3050 50  0000 C CNN
F 1 "Fuse" V 3875 3050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" V 3880 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0000 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Connection ~ 4150 3450
$Comp
L CP C2
U 1 1 5980AC81
P 3800 3300
F 0 "C2" H 3825 3400 50  0000 L CNN
F 1 "2.2uF" H 3825 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 3150 50  0001 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3050 3800 3150
Connection ~ 3800 3050
Wire Wire Line
	5200 3050 5500 3050
$Comp
L +3.3V #PWR010
U 1 1 59814146
P 5500 3050
F 0 "#PWR010" H 5500 2900 50  0001 C CNN
F 1 "+3.3V" H 5500 3190 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3050 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5900 5200 6150 5200
Text Label 6150 5200 2    60   ~ 0
VUSB
Wire Wire Line
	3550 3050 3800 3050
Text Label 3550 3050 0    60   ~ 0
VUSB
Connection ~ 4300 3050
Text Label 4300 2750 3    60   ~ 0
VIN
Text Notes 6050 3500 0    60   ~ 0
VIN is a power supply pin that needs to be between 3.6V and 6V
$Comp
L LED D1
U 1 1 598FA689
P 1200 4850
F 0 "D1" H 1200 4950 50  0000 C CNN
F 1 "LED" H 1200 4750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598FA746
P 900 4850
F 0 "R1" V 980 4850 50  0000 C CNN
F 1 "470" V 900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 830 4850 50  0001 C CNN
F 3 "" H 900 4850 50  0001 C CNN
	1    900  4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 598FA803
P 750 4850
F 0 "#PWR011" H 750 4600 50  0001 C CNN
F 1 "GND" H 750 4700 50  0000 C CNN
F 2 "" H 750 4850 50  0001 C CNN
F 3 "" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59927208
P 3750 4300
F 0 "R2" V 3830 4300 50  0000 C CNN
F 1 "470" V 3750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 3680 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5350 3750 4450
$Comp
L D_Schottky_AAK D2
U 1 1 5992AF02
P 6600 7100
F 0 "D2" H 6600 7200 50  0000 C CNN
F 1 "D_Schottky_AAK" H 6600 7000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 6600 7100 50  0001 C CNN
F 3 "" H 6600 7100 50  0001 C CNN
	1    6600 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6900 6250 6900
Wire Wire Line
	6250 6900 6250 6800
Wire Wire Line
	6250 6800 6600 6800
Wire Wire Line
	6600 6800 6600 6900
Wire Wire Line
	6350 7000 6350 6900
Wire Wire Line
	6350 6900 6500 6900
$Comp
L CONN_01X02 J3
U 1 1 599336F3
P 4050 2700
F 0 "J3" H 4050 2850 50  0000 C CNN
F 1 "CONN_01X02" V 4150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 4200 3050
Wire Wire Line
	4200 3050 4200 2900
Wire Wire Line
	4200 2900 4100 2900
Wire Wire Line
	4100 3050 4100 2950
Wire Wire Line
	4100 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2900
$EndSCHEMATC
