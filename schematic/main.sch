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
LIBS:fn-m16p
LIBS:switches
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr User 5827 4134
encoding utf-8
Sheet 1 1
Title "javabutton"
Date "2017-08-20"
Rev "v1.0.0"
Comp "https://github.com/arigato-java/RealJavaButton/"
Comment1 "Project RealJavaButton"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FN-M16P M1
U 1 1 59984D33
P 2850 1350
F 0 "M1" H 2850 1850 50  0000 C CNN
F 1 "FN-M16P" H 2850 850 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59984E0D
P 1500 1200
F 0 "BT1" H 1600 1300 50  0000 L CNN
F 1 "Battery 4.5V" H 1600 1200 50  0000 L CNN
F 2 "" V 1500 1260 50  0001 C CNN
F 3 "" V 1500 1260 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 59984E68
P 1700 2000
F 0 "LS1" H 1750 2225 50  0000 R CNN
F 1 "Speaker" H 1750 2150 50  0000 R CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1690 1950 50  0001 C CNN
	1    1700 2000
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5998509A
P 4050 1400
F 0 "SW2" H 4100 1500 50  0000 L CNN
F 1 "SW_Push_Left" H 4050 1340 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 599850F3
P 4050 1050
F 0 "SW1" H 4100 1150 50  0000 L CNN
F 1 "SW_Push_Right" H 4050 990 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Text Label 1600 1450 0    43   ~ 0
1.5V*3
Wire Wire Line
	1500 1000 2150 1000
Wire Wire Line
	2150 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1400
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1500
Wire Wire Line
	2000 1500 2150 1500
Wire Wire Line
	2150 1700 2150 2000
Wire Wire Line
	2150 2000 1900 2000
Wire Wire Line
	3850 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1300
Wire Wire Line
	3700 1300 3550 1300
Wire Wire Line
	3550 1400 3850 1400
Wire Wire Line
	4250 1050 4400 1050
Wire Wire Line
	4400 1050 4400 1600
Wire Wire Line
	4400 1400 4250 1400
Wire Wire Line
	4400 1600 3550 1600
Connection ~ 4400 1400
NoConn ~ 3550 1000
NoConn ~ 3550 1100
NoConn ~ 3550 1200
NoConn ~ 3550 1500
NoConn ~ 2150 1400
NoConn ~ 2150 1300
NoConn ~ 2150 1200
NoConn ~ 2150 1100
NoConn ~ 3550 1700
$Comp
L PWR_FLAG #FLG01
U 1 1 599863F4
P 1500 1000
F 0 "#FLG01" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1150 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 599864A2
P 4400 1600
F 0 "#FLG02" H 4400 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1750 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 599864CA
P 1500 1600
F 0 "#FLG03" H 1500 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1750 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
