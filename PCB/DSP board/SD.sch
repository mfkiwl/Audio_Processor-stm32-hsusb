EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:STM32
LIBS:SDRAM
LIBS:CODEC
LIBS:TVS_ARRAY
LIBS:BUCK
LIBS:LDO
LIBS:BOOST
LIBS:CONNECTOR
LIBS:POWER_SW
LIBS:EMI_GASKET
LIBS:LED
LIBS:Main board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Micro_SD_Card_Det J801
U 1 1 5ABCB836
P 9075 1375
F 0 "J801" H 8425 2075 50  0000 C CNN
F 1 "1140084168" H 9725 2075 50  0000 R CNN
F 2 "SD_Holder:1140084168" H 11125 2075 50  0001 C CNN
F 3 "" H 9075 1475 50  0001 C CNN
	1    9075 1375
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN801
U 1 1 5ABCBA10
P 4250 1275
F 0 "RN801" V 3950 1275 50  0000 C CNN
F 1 "51R" V 4450 1275 50  0000 C CNN
F 2 "Resistor:0603_RN4" V 4525 1275 50  0001 C CNN
F 3 "" H 4250 1275 50  0001 C CNN
	1    4250 1275
	0    1    1    0   
$EndComp
$Comp
L TVS_8-Channel D801
U 1 1 5ABCBB90
P 6525 1475
F 0 "D801" H 6325 2025 60  0000 C CNN
F 1 "DT1240A-08LP3810-7" H 6525 875 60  0000 C CNN
F 2 "ESD:U-DFN3810-9" H 6275 975 60  0001 C CNN
F 3 "" H 6275 975 60  0001 C CNN
	1    6525 1475
	1    0    0    -1  
$EndComp
Text GLabel 3950 1075 0    60   BiDi ~ 0
SDMMC1_D2
Text GLabel 3950 1175 0    60   BiDi ~ 0
SDMMC1_D3
Text GLabel 3950 1375 0    60   Input ~ 0
SDMMC1_CMD
Text GLabel 3950 1775 0    60   Input ~ 0
SDMMC1_CK
Text GLabel 3950 1875 0    60   BiDi ~ 0
SDMMC1_D0
Text GLabel 3950 1975 0    60   BiDi ~ 0
SDMMC1_D1
Text GLabel 4550 1075 2    60   BiDi ~ 0
SD_DAT2
Text GLabel 4550 1175 2    60   BiDi ~ 0
SD_DAT3
Text GLabel 4550 1375 2    60   Output ~ 0
SD_CMD
Text GLabel 4550 1775 2    60   Output ~ 0
SD_CLK
Text GLabel 4550 1875 2    60   BiDi ~ 0
SD_DAT0
Text GLabel 4550 1975 2    60   BiDi ~ 0
SD_DAT1
Text GLabel 5950 1075 0    60   BiDi ~ 0
SD_DAT2
Text GLabel 5950 1175 0    60   BiDi ~ 0
SD_DAT3
Text GLabel 5950 1375 0    60   Input ~ 0
SD_CMD
Text GLabel 5950 1575 0    60   Input ~ 0
SD_CLK
Text GLabel 5950 1675 0    60   BiDi ~ 0
SD_DAT0
Text GLabel 5950 1775 0    60   BiDi ~ 0
SD_DAT1
$Comp
L GND #PWR0106
U 1 1 5ABCD373
P 6050 1475
F 0 "#PWR0106" H 6050 1225 50  0001 C CNN
F 1 "GND" V 6050 1275 50  0000 C CNN
F 2 "" H 6050 1475 50  0001 C CNN
F 3 "" H 6050 1475 50  0001 C CNN
	1    6050 1475
	0    1    1    0   
$EndComp
Text GLabel 8075 975  0    60   BiDi ~ 0
SD_DAT2
Text GLabel 8075 1075 0    60   BiDi ~ 0
SD_DAT3
Text GLabel 8075 1175 0    60   Input ~ 0
SD_CMD
Text GLabel 8075 1375 0    60   Input ~ 0
SD_CLK
Text GLabel 8075 1575 0    60   BiDi ~ 0
SD_DAT0
Text GLabel 8075 1675 0    60   BiDi ~ 0
SD_DAT1
$Comp
L GND #PWR0107
U 1 1 5ABCD6B4
P 8125 1475
F 0 "#PWR0107" H 8125 1225 50  0001 C CNN
F 1 "GND" V 8125 1275 50  0000 C CNN
F 2 "" H 8125 1475 50  0001 C CNN
F 3 "" H 8125 1475 50  0001 C CNN
	1    8125 1475
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0108
U 1 1 5ABCDE06
P 975 875
F 0 "#PWR0108" H 975 725 50  0001 C CNN
F 1 "+3V3" V 1000 1075 50  0000 C CNN
F 2 "" H 975 875 50  0001 C CNN
F 3 "" H 975 875 50  0001 C CNN
	1    975  875 
	0    -1   -1   0   
$EndComp
$Comp
L Ferrite_Bead_Small L801
U 1 1 5ABCDE0C
P 1425 875
F 0 "L801" V 1525 925 50  0000 L CNN
F 1 "220R" V 1300 725 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" V 1355 875 50  0001 C CNN
F 3 "" H 1425 875 50  0001 C CNN
	1    1425 875 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C801
U 1 1 5ABCDE13
P 1150 1050
F 0 "C801" H 1160 1120 50  0000 L CNN
F 1 "10nF" H 1160 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C802
U 1 1 5ABCDE1A
P 1700 1050
F 0 "C802" H 1710 1120 50  0000 L CNN
F 1 "4.7uF" H 1710 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C803
U 1 1 5ABCDE21
P 2025 1050
F 0 "C803" H 2035 1120 50  0000 L CNN
F 1 "10nF" H 2035 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2025 1050 50  0001 C CNN
F 3 "" H 2025 1050 50  0001 C CNN
	1    2025 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5ABCDE28
P 1150 1225
F 0 "#PWR0109" H 1150 975 50  0001 C CNN
F 1 "GND" H 1150 1075 50  0000 C CNN
F 2 "" H 1150 1225 50  0001 C CNN
F 3 "" H 1150 1225 50  0001 C CNN
	1    1150 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 5ABCDE2E
P 1700 1225
F 0 "#PWR0110" H 1700 975 50  0001 C CNN
F 1 "GND" H 1700 1075 50  0000 C CNN
F 2 "" H 1700 1225 50  0001 C CNN
F 3 "" H 1700 1225 50  0001 C CNN
	1    1700 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5ABCDE34
P 2025 1225
F 0 "#PWR0111" H 2025 975 50  0001 C CNN
F 1 "GND" H 2025 1075 50  0000 C CNN
F 2 "" H 2025 1225 50  0001 C CNN
F 3 "" H 2025 1225 50  0001 C CNN
	1    2025 1225
	1    0    0    -1  
$EndComp
Text GLabel 2225 875  2    60   Output ~ 0
+3V3_SD
Text GLabel 8075 1275 0    60   Input ~ 0
+3V3_SD
Text GLabel 8075 1875 0    60   Output ~ 0
SD_DETECT
$Comp
L GND #PWR0112
U 1 1 5ABCF6D6
P 9950 1925
F 0 "#PWR0112" H 9950 1675 50  0001 C CNN
F 1 "GND" H 9950 1775 50  0000 C CNN
F 2 "" H 9950 1925 50  0001 C CNN
F 3 "" H 9950 1925 50  0001 C CNN
	1    9950 1925
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN802
U 1 1 5ABCBB43
P 4250 1975
F 0 "RN802" V 3950 1975 50  0000 C CNN
F 1 "51R" V 4450 1975 50  0000 C CNN
F 2 "Resistor:0603_RN4" V 4525 1975 50  0001 C CNN
F 3 "" H 4250 1975 50  0001 C CNN
	1    4250 1975
	0    1    1    0   
$EndComp
Text GLabel 5950 1875 0    60   Input ~ 0
SD_DETECT
Text GLabel 4550 2075 2    60   Input ~ 0
SD_DETECT
Text GLabel 3950 2075 0    60   Output ~ 0
SDMMC1_DETECT
$Comp
L C_Small C804
U 1 1 5ABD2C62
P 8125 2025
F 0 "C804" H 8135 2095 50  0000 L CNN
F 1 "100nF" H 8135 1945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8125 2025 50  0001 C CNN
F 3 "" H 8125 2025 50  0001 C CNN
	1    8125 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5ABD2D15
P 8125 2175
F 0 "#PWR0113" H 8125 1925 50  0001 C CNN
F 1 "GND" H 8125 2025 50  0000 C CNN
F 2 "" H 8125 2175 50  0001 C CNN
F 3 "" H 8125 2175 50  0001 C CNN
	1    8125 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 5ABD2DE8
P 7425 1900
F 0 "#PWR0114" H 7425 1650 50  0001 C CNN
F 1 "GND" H 7425 1750 50  0000 C CNN
F 2 "" H 7425 1900 50  0001 C CNN
F 3 "" H 7425 1900 50  0001 C CNN
	1    7425 1900
	1    0    0    -1  
$EndComp
$Comp
L R R801
U 1 1 5ABD449A
P 7650 1775
F 0 "R801" V 7575 1600 50  0000 C CNN
F 1 "820R" V 7650 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 1775 50  0001 C CNN
F 3 "" H 7650 1775 50  0001 C CNN
	1    7650 1775
	0    1    1    0   
$EndComp
Text Notes 8125 7650 0    60   ~ 0
23/03/2018
Text Notes 10575 7625 0    60   ~ 0
1
Text Notes 7350 7500 0    60   ~ 0
Mini PCI-e Audio Processor
Text Notes 10300 7500 0    60   ~ 0
By Jesse Spiessens
NoConn ~ 6075 1275
NoConn ~ 4050 1275
NoConn ~ 4450 1275
$Comp
L PWR_FLAG #FLG0115
U 1 1 5ABE18D2
P 1700 750
F 0 "#FLG0115" H 1700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 900 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1075 4050 1075
Wire Wire Line
	3950 1175 4050 1175
Wire Wire Line
	3950 1375 4050 1375
Wire Wire Line
	3950 1775 4050 1775
Wire Wire Line
	4450 1075 4550 1075
Wire Wire Line
	4450 1175 4550 1175
Wire Wire Line
	4450 1375 4550 1375
Wire Wire Line
	4450 1775 4550 1775
Wire Wire Line
	5950 1575 6075 1575
Wire Wire Line
	5950 1375 6075 1375
Wire Wire Line
	5950 1175 6075 1175
Wire Wire Line
	6075 1075 5950 1075
Wire Wire Line
	6050 1475 6075 1475
Wire Wire Line
	8075 975  8175 975 
Wire Wire Line
	8075 1075 8175 1075
Wire Wire Line
	8075 1175 8175 1175
Wire Wire Line
	8075 1375 8175 1375
Wire Wire Line
	8075 1575 8175 1575
Wire Wire Line
	8075 1675 8175 1675
Wire Wire Line
	8125 1475 8175 1475
Wire Wire Line
	975  875  1325 875 
Wire Wire Line
	1150 875  1150 950 
Connection ~ 1150 875 
Wire Wire Line
	1525 875  2225 875 
Wire Wire Line
	1700 750  1700 950 
Wire Wire Line
	1150 1225 1150 1150
Wire Wire Line
	1700 1225 1700 1150
Wire Wire Line
	2025 875  2025 950 
Connection ~ 1700 875 
Wire Wire Line
	2025 1150 2025 1225
Connection ~ 2025 875 
Wire Wire Line
	8075 1275 8175 1275
Wire Wire Line
	8075 1875 8175 1875
Wire Wire Line
	9875 1875 9950 1875
Wire Wire Line
	9950 1875 9950 1925
Wire Wire Line
	5950 1675 6075 1675
Wire Wire Line
	5950 1775 6075 1775
Wire Wire Line
	5950 1875 6075 1875
Wire Wire Line
	4450 2075 4550 2075
Wire Wire Line
	4450 1975 4550 1975
Wire Wire Line
	4450 1875 4550 1875
Wire Wire Line
	3950 1975 4050 1975
Wire Wire Line
	3950 1875 4050 1875
Wire Wire Line
	3950 2075 4050 2075
Wire Wire Line
	8125 1925 8125 1875
Connection ~ 8125 1875
Wire Wire Line
	8125 2125 8125 2175
Wire Wire Line
	7425 1900 7425 1775
Wire Wire Line
	7425 1775 7500 1775
Wire Wire Line
	7800 1775 8175 1775
$EndSCHEMATC
