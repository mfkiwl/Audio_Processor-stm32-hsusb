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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  900  1300 1150
U 5AA8D7F6
F0 "MCU_Top" 60
F1 "MCU.sch" 60
$EndSheet
$Sheet
S 2525 900  1275 1150
U 5AB077F7
F0 "RAM" 60
F1 "RAM.sch" 60
$EndSheet
$Sheet
S 4125 900  1300 1150
U 5AB6C96B
F0 "CODEC" 60
F1 "CODEC.sch" 60
$EndSheet
$Sheet
S 5600 900  1275 1150
U 5AB94A77
F0 "Supply" 60
F1 "Supply.sch" 60
$EndSheet
$Sheet
S 7050 900  1300 1150
U 5AB94C78
F0 "Screen" 60
F1 "Screen.sch" 60
$EndSheet
$Sheet
S 8525 900  1275 1150
U 5ABCB82D
F0 "SD" 60
F1 "SD.sch" 60
$EndSheet
$Sheet
S 9925 925  1250 1125
U 5ABD5B5A
F0 "USB" 60
F1 "USB.sch" 60
$EndSheet
$Comp
L Mini_PCI-e X101
U 1 1 5AB547B6
P 2800 3450
F 0 "X101" H 2800 4400 60  0000 C CNN
F 1 "Mini_PCI-e" H 2850 2500 60  0000 C CNN
F 2 "PCI-e:Mini_PCI-e" H 2700 2950 60  0001 C CNN
F 3 "" H 2700 2950 60  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L Mini_PCI-e X101
U 2 1 5AB54885
P 2800 6200
F 0 "X101" H 2800 7150 60  0000 C CNN
F 1 "Mini_PCI-e" H 2850 5250 60  0000 C CNN
F 2 "PCI-e:Mini_PCI-e" H 2700 5700 60  0001 C CNN
F 3 "" H 2700 5700 60  0001 C CNN
	2    2800 6200
	1    0    0    -1  
$EndComp
Text GLabel 2400 2750 0    60   Input ~ 0
VBUS
Wire Wire Line
	2400 2750 2500 2750
Text GLabel 2400 2950 0    60   Output ~ 0
Vaux
Wire Wire Line
	2500 2950 2400 2950
Text GLabel 2400 3150 0    60   BiDi ~ 0
I2C4_SDA
Text GLabel 2400 3350 0    60   Input ~ 0
USART6_TX
Text GLabel 2400 3550 0    60   Input ~ 0
SPI2_MOSI
Text GLabel 2400 3750 0    60   Output ~ 0
SPI2_MISO
Text GLabel 2400 3950 0    60   Output ~ 0
HRTIM_EEV3
$Comp
L GND #PWR01
U 1 1 5AB55A4F
P 3275 2750
F 0 "#PWR01" H 3275 2500 50  0001 C CNN
F 1 "GND" V 3275 2525 50  0000 C CNN
F 2 "" H 3275 2750 50  0001 C CNN
F 3 "" H 3275 2750 50  0001 C CNN
	1    3275 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2750 3275 2750
Text GLabel 3225 2950 2    60   Output ~ 0
Vbat
Wire Wire Line
	3100 2950 3225 2950
Text GLabel 3225 3150 2    60   BiDi ~ 0
I2C4_SCL
Text GLabel 3225 3350 2    60   Output ~ 0
USART6_RX
Text GLabel 3225 3550 2    60   Input ~ 0
SPI2_NSS
Text GLabel 3225 3750 2    60   Input ~ 0
SPI2_SCK
Text GLabel 3225 3950 2    60   Input ~ 0
HRTIM_CHE1
Text GLabel 3225 4150 2    60   Input ~ 0
MCO1
Wire Wire Line
	2400 3150 2500 3150
Wire Wire Line
	2400 3350 2500 3350
Wire Wire Line
	2400 3550 2500 3550
Wire Wire Line
	2400 3750 2500 3750
Wire Wire Line
	2400 3950 2500 3950
Wire Wire Line
	3100 4150 3225 4150
Wire Wire Line
	3100 3950 3225 3950
Wire Wire Line
	3100 3750 3225 3750
Wire Wire Line
	3100 3550 3225 3550
Wire Wire Line
	3100 3350 3225 3350
Wire Wire Line
	3100 3150 3225 3150
Text GLabel 3200 5450 2    60   Output ~ 0
COMP_1_OUT
Text GLabel 2400 5450 0    60   Output ~ 0
COMP_1_INP
Text GLabel 2400 5350 0    60   Output ~ 0
SPDIFRX_IN1
Text GLabel 3200 5350 2    60   Input ~ 0
DAC1_OUT1
Text GLabel 2400 5550 0    60   Output ~ 0
ADC3_INP6
Text GLabel 2400 5650 0    60   Output ~ 0
ADC1_INP16
Text GLabel 3200 5550 2    60   Output ~ 0
ADC123_INP11
Text GLabel 3200 5650 2    60   Output ~ 0
ADC12_INP3
Text GLabel 2400 6550 0    60   Output ~ 0
PCI_AIN1+
Text GLabel 2400 6650 0    60   Output ~ 0
PCI_AIN2+
Text GLabel 2400 6750 0    60   Output ~ 0
PCI_AIN3+
Text GLabel 2400 6850 0    60   Output ~ 0
PCI_AIN4+
Text GLabel 2400 6950 0    60   Output ~ 0
PCI_AIN5+
Text GLabel 2400 7050 0    60   Output ~ 0
PCI_AIN6+
Text GLabel 2400 5750 0    60   Input ~ 0
PCI_AOUT1+
Text GLabel 2400 5850 0    60   Input ~ 0
PCI_AOUT2+
Text GLabel 2400 5950 0    60   Input ~ 0
PCI_AOUT3+
Text GLabel 2400 6050 0    60   Input ~ 0
PCI_AOUT4+
Text GLabel 2400 6150 0    60   Input ~ 0
PCI_AOUT5+
Text GLabel 2400 6250 0    60   Input ~ 0
PCI_AOUT6+
Text GLabel 2400 6350 0    60   Input ~ 0
PCI_AOUT7+
Text GLabel 2400 6450 0    60   Input ~ 0
PCI_AOUT8+
Text GLabel 3200 6550 2    60   Output ~ 0
PCI_AIN1-
Text GLabel 3200 6650 2    60   Output ~ 0
PCI_AIN2-
Text GLabel 3200 6750 2    60   Output ~ 0
PCI_AIN3-
Text GLabel 3200 6850 2    60   Output ~ 0
PCI_AIN4-
Text GLabel 3200 6950 2    60   Output ~ 0
PCI_AIN5-
Text GLabel 3200 7050 2    60   Output ~ 0
PCI_AIN6-
Text GLabel 3200 5750 2    60   Input ~ 0
PCI_AOUT1-
Text GLabel 3200 5850 2    60   Input ~ 0
PCI_AOUT2-
Text GLabel 3200 5950 2    60   Input ~ 0
PCI_AOUT3-
Text GLabel 3200 6050 2    60   Input ~ 0
PCI_AOUT4-
Text GLabel 3200 6150 2    60   Input ~ 0
PCI_AOUT5-
Text GLabel 3200 6250 2    60   Input ~ 0
PCI_AOUT6-
Text GLabel 3200 6350 2    60   Input ~ 0
PCI_AOUT7-
Text GLabel 3200 6450 2    60   Input ~ 0
PCI_AOUT8-
Wire Wire Line
	2400 5350 2500 5350
Wire Wire Line
	2400 5450 2500 5450
Wire Wire Line
	2400 5550 2500 5550
Wire Wire Line
	2400 5650 2500 5650
Wire Wire Line
	2400 5750 2500 5750
Wire Wire Line
	2400 5850 2500 5850
Wire Wire Line
	2400 5950 2500 5950
Wire Wire Line
	2400 6050 2500 6050
Wire Wire Line
	2400 6150 2500 6150
Wire Wire Line
	2400 6250 2500 6250
Wire Wire Line
	2400 6350 2500 6350
Wire Wire Line
	2400 6450 2500 6450
Wire Wire Line
	2400 6550 2500 6550
Wire Wire Line
	2400 6650 2500 6650
Wire Wire Line
	2400 6750 2500 6750
Wire Wire Line
	2400 6850 2500 6850
Wire Wire Line
	2400 6950 2500 6950
Wire Wire Line
	2400 7050 2500 7050
Wire Wire Line
	3100 7050 3200 7050
Wire Wire Line
	3100 6950 3200 6950
Wire Wire Line
	3100 6850 3200 6850
Wire Wire Line
	3100 6750 3200 6750
Wire Wire Line
	3100 6650 3200 6650
Wire Wire Line
	3100 6550 3200 6550
Wire Wire Line
	3100 6450 3200 6450
Wire Wire Line
	3100 6350 3200 6350
Wire Wire Line
	3100 6250 3200 6250
Wire Wire Line
	3100 6150 3200 6150
Wire Wire Line
	3100 6050 3200 6050
Wire Wire Line
	3100 5950 3200 5950
Wire Wire Line
	3100 5850 3200 5850
Wire Wire Line
	3100 5750 3200 5750
Wire Wire Line
	3100 5650 3200 5650
Wire Wire Line
	3100 5550 3200 5550
Wire Wire Line
	3100 5450 3200 5450
Wire Wire Line
	3100 5350 3200 5350
$Comp
L 36103505S EMI101
U 1 1 5ABA05A0
P 6075 4150
F 0 "EMI101" H 6075 5150 60  0000 C CNN
F 1 "36103505S" H 6075 3150 60  0000 C CNN
F 2 "EMI:36103505S" H 5575 3950 60  0001 C CNN
F 3 "" H 5575 3950 60  0001 C CNN
	1    6075 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABA06BB
P 5500 3300
F 0 "#PWR02" H 5500 3050 50  0001 C CNN
F 1 "GND" V 5500 3075 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3300 5625 3300
$Comp
L GND #PWR03
U 1 1 5ABA072B
P 5525 4200
F 0 "#PWR03" H 5525 3950 50  0001 C CNN
F 1 "GND" V 5525 3975 50  0000 C CNN
F 2 "" H 5525 4200 50  0001 C CNN
F 3 "" H 5525 4200 50  0001 C CNN
	1    5525 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5ABA0775
P 6675 5000
F 0 "#PWR04" H 6675 4750 50  0001 C CNN
F 1 "GND" V 6675 4775 50  0000 C CNN
F 2 "" H 6675 5000 50  0001 C CNN
F 3 "" H 6675 5000 50  0001 C CNN
	1    6675 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5ABA07D1
P 6675 4100
F 0 "#PWR05" H 6675 3850 50  0001 C CNN
F 1 "GND" V 6675 3875 50  0000 C CNN
F 2 "" H 6675 4100 50  0001 C CNN
F 3 "" H 6675 4100 50  0001 C CNN
	1    6675 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 4100 6675 4100
Wire Wire Line
	6575 5000 6675 5000
Wire Wire Line
	5525 4200 5625 4200
$Comp
L LED_BGRA D101
U 1 1 5AB3DEEC
P 9175 3975
F 0 "D101" H 9175 4225 60  0000 C CNN
F 1 "UHD1110-FKA" H 9175 3725 60  0000 C CNN
F 2 "LED:PLCC-4_1x1mm" H 8875 3975 60  0001 C CNN
F 3 "" H 8875 3975 60  0001 C CNN
	1    9175 3975
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN101
U 1 1 5AB3E0B3
P 8025 4025
F 0 "RN101" V 7725 4025 50  0000 C CNN
F 1 "51R" V 8225 4025 50  0000 C CNN
F 2 "Resistor:0603_RN4" V 8300 4025 50  0001 C CNN
F 3 "" H 8025 4025 50  0001 C CNN
	1    8025 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 4125 7750 4125
Wire Wire Line
	7750 4125 7750 4025
Wire Wire Line
	7750 4025 7825 4025
Wire Wire Line
	7825 3925 7750 3925
Wire Wire Line
	7750 3925 7750 3825
Wire Wire Line
	7750 3825 7825 3825
Wire Wire Line
	8225 4025 8675 4025
Wire Wire Line
	8675 3925 8675 3875
Wire Wire Line
	8225 3925 8675 3925
Wire Wire Line
	8675 4025 8675 4075
Text GLabel 8300 3825 2    60   Input ~ 0
BLUE
Text GLabel 8300 4125 2    60   Input ~ 0
GREEN
Wire Wire Line
	8225 4125 8300 4125
Wire Wire Line
	8225 3825 8300 3825
$Comp
L R_Pack04 RN102
U 1 1 5AB3E8CF
P 10025 4275
F 0 "RN102" V 9725 4275 50  0000 C CNN
F 1 "51R" V 10225 4275 50  0000 C CNN
F 2 "Resistor:0603_RN4" V 10300 4275 50  0001 C CNN
F 3 "" H 10025 4275 50  0001 C CNN
	1    10025 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 4075 9825 4075
Wire Wire Line
	10225 4075 10275 4075
Wire Wire Line
	10275 4075 10275 4175
Wire Wire Line
	10275 4175 10225 4175
Wire Wire Line
	9825 4175 9775 4175
Wire Wire Line
	9775 4175 9775 4275
Wire Wire Line
	9775 4275 9825 4275
Wire Wire Line
	10225 4275 10275 4275
Wire Wire Line
	10275 4275 10275 4375
Wire Wire Line
	10275 4375 10225 4375
Text GLabel 9725 4375 0    60   Input ~ 0
RED
Wire Wire Line
	9725 4375 9825 4375
$Comp
L +3V3 #PWR06
U 1 1 5AB3F000
P 9825 3875
F 0 "#PWR06" H 9825 3725 50  0001 C CNN
F 1 "+3V3" V 9775 4050 50  0000 C CNN
F 2 "" H 9825 3875 50  0001 C CNN
F 3 "" H 9825 3875 50  0001 C CNN
	1    9825 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 3875 9825 3875
Text GLabel 2400 4150 0    60   Output ~ 0
HRTIM_FLT3
Wire Wire Line
	2400 4150 2500 4150
Text Notes 8125 7650 0    60   ~ 0
23/03/2018
Text Notes 10575 7625 0    60   ~ 0
1
Text Notes 7350 7500 0    60   ~ 0
Mini PCI-e Audio Processor
Text Notes 10300 7500 0    60   ~ 0
By Jesse Spiessens
NoConn ~ 5625 3400
NoConn ~ 5625 3500
NoConn ~ 5625 3600
NoConn ~ 5625 3700
NoConn ~ 5625 3800
NoConn ~ 5625 3900
NoConn ~ 5625 4000
NoConn ~ 5625 4100
NoConn ~ 5625 4300
NoConn ~ 5625 4400
NoConn ~ 5625 4500
NoConn ~ 5625 4600
NoConn ~ 5625 4700
NoConn ~ 5625 4800
NoConn ~ 5625 4900
NoConn ~ 5625 5000
NoConn ~ 6575 3300
NoConn ~ 6575 3400
NoConn ~ 6575 3500
NoConn ~ 6575 3600
NoConn ~ 6575 3700
NoConn ~ 6575 3800
NoConn ~ 6575 3900
NoConn ~ 6575 4000
NoConn ~ 6575 4200
NoConn ~ 6575 4300
NoConn ~ 6575 4400
NoConn ~ 6575 4500
NoConn ~ 6575 4600
NoConn ~ 6575 4700
NoConn ~ 6575 4800
NoConn ~ 6575 4900
$Comp
L PWR_FLAG #FLG07
U 1 1 5ABDE685
P 9750 3800
F 0 "#FLG07" H 9750 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 3950 50  0000 C CNN
F 2 "" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 9750 3875
Connection ~ 9750 3875
$EndSCHEMATC
