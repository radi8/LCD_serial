EESchema Schematic File Version 2
LIBS:LCD_serial-rescue
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
LIBS:display_lcd
LIBS:LCD_serial
LIBS:LCD_serial-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LCD Serial Display"
Date "2016-01-27"
Rev "1.0.0"
Comp "Graeme Jury ZL2APV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LCD-016N002L DS1
U 1 1 56A7EA12
P 7400 3550
F 0 "DS1" H 6600 3950 50  0000 C CNN
F 1 "LCD-016N002L" H 8100 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 7400 3500 50  0001 C CIN
F 3 "" H 7400 3550 50  0000 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56A7EAE7
P 6250 3300
F 0 "R1" V 6150 3300 50  0000 C CNN
F 1 "1K" V 6250 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6180 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0000 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 56A7EB46
P 6700 3450
F 0 "D1" H 6700 3550 50  0000 C CNN
F 1 "1N914" H 6700 3350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3100 5000 3700
Wire Wire Line
	5000 3100 4650 3100
Connection ~ 5000 3550
Wire Wire Line
	5000 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3200
Wire Wire Line
	4900 3200 4650 3200
Wire Wire Line
	4650 2800 6900 2800
Wire Wire Line
	4650 2900 6900 2900
Wire Wire Line
	4650 3000 6900 3000
Wire Wire Line
	5000 4150 4800 4150
Wire Wire Line
	4800 4150 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	6100 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	6400 3300 6900 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3600 6700 4200
Wire Wire Line
	6700 4200 6400 4200
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3100
Wire Wire Line
	6500 3100 6900 3100
Wire Wire Line
	6400 3800 6900 3800
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	6400 4000 6900 4000
Wire Wire Line
	6400 4100 6900 4100
NoConn ~ 6400 3500
NoConn ~ 6400 3600
NoConn ~ 6900 4200
NoConn ~ 6900 4300
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 3200
Text Notes 3750 2850 0    60   ~ 0
GND
Text Notes 3750 2950 0    60   ~ 0
VCC
Text Notes 3750 3050 0    60   ~ 0
CONTRAST
Text Notes 3750 3150 0    60   ~ 0
DATA/ENABLE
Text Notes 3750 3250 0    60   ~ 0
CLK
Wire Wire Line
	5700 3100 5700 2900
Connection ~ 5700 2900
$Comp
L 74LS164 U1
U 1 1 56A82A63
P 5700 3850
F 0 "U1" H 5700 3850 50  0000 C CNN
F 1 "74LS164" H 5700 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 4700 4600
Wire Wire Line
	4700 4600 4700 2800
Connection ~ 4700 2800
$Comp
L CONN_01X05-RESCUE-LCD_serial P1
U 1 1 56A87E0E
P 4450 3000
F 0 "P1" H 4450 3300 50  0000 C CNN
F 1 "CONN_01X05" V 4550 3000 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
