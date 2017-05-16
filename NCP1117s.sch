EESchema Schematic File Version 2
LIBS:droneworks
LIBS:yatagarasu-rescue
LIBS:yatagarasu
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
LIBS:Seeed-Switch-2016
LIBS:rohm
LIBS:yatagarasu-fit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "DCoJA Yatagarasu Mezzanine"
Date "2017-03-31"
Rev "0.10"
Comp "DroneWorks Inc."
Comment1 "Copyright (c) 2017 DroneWorks Inc."
Comment2 "All rights reserved."
Comment3 "Creative Commons  (CC BY-SA 4.0)"
Comment4 "Designed by: Michihiro Imaoka, Akira Tsukamoto"
$EndDescr
$Comp
L GND #PWR094
U 1 1 5707ADD4
P 5300 4050
F 0 "#PWR094" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5300 3900 50  0000 C CNN
F 2 "" H 5300 4050 60  0000 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L CP CE7
U 1 1 5707ADDA
P 5850 3650
F 0 "CE7" H 5875 3750 50  0000 L CNN
F 1 "10uF" H 5875 3550 50  0000 L CNN
F 2 "droneworks:CP_OS-CON-A5_droneworks" H 5888 3500 50  0001 C CNN
F 3 "" H 5850 3650 50  0000 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L C CB37
U 1 1 5707ADE1
P 6150 3650
F 0 "CB37" H 6175 3750 50  0000 L CNN
F 1 "104" H 6175 3550 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6188 3500 30  0001 C CNN
F 3 "" H 6150 3650 60  0000 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L CP CE6
U 1 1 5707ADE8
P 4750 3650
F 0 "CE6" H 4775 3750 50  0000 L CNN
F 1 "10uF" H 4775 3550 50  0000 L CNN
F 2 "droneworks:CP_OS-CON-A5_droneworks" H 4788 3500 50  0001 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L C CB36
U 1 1 5707ADEF
P 4400 3650
F 0 "CB36" H 4425 3750 50  0000 L CNN
F 1 "104" H 4425 3550 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 4438 3500 30  0001 C CNN
F 3 "" H 4400 3650 60  0000 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5707AE00
P 5300 5300
F 0 "#PWR095" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5300 5150 50  0000 C CNN
F 2 "" H 5300 5300 60  0000 C CNN
F 3 "" H 5300 5300 60  0000 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L C CB39
U 1 1 5707AE0D
P 5850 4900
F 0 "CB39" H 5875 5000 50  0000 L CNN
F 1 "1uF" H 5875 4800 50  0000 L CNN
F 2 "droneworks:C_0805_Hand_droneworks" H 5888 4750 30  0001 C CNN
F 3 "" H 5850 4900 60  0000 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L C CB38
U 1 1 5707AE1B
P 4750 4900
F 0 "CB38" H 4775 5000 50  0000 L CNN
F 1 "1uF" H 4775 4800 50  0000 L CNN
F 2 "droneworks:C_0805_Hand_droneworks" H 4788 4750 30  0001 C CNN
F 3 "" H 4750 4900 60  0000 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Text HLabel 3300 3500 0    60   Input ~ 0
LS_+5V_IN
$Comp
L R R50
U 1 1 5767AAE9
P 6600 3600
F 0 "R50" V 6680 3600 50  0000 C CNN
F 1 "330" V 6600 3600 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 6530 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L LED L_3V1
U 1 1 5767AB8E
P 6900 3800
F 0 "L_3V1" H 6900 3900 50  0000 C CNN
F 1 "Yellow" H 6900 3700 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR096
U 1 1 5767AC24
P 6900 4000
F 0 "#PWR096" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6900 3850 50  0000 C CNN
F 2 "" H 6900 4000 60  0000 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5767AE3C
P 6600 4850
F 0 "R51" V 6680 4850 50  0000 C CNN
F 1 "220" V 6600 4850 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 6530 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0000 C CNN
	1    6600 4850
	0    1    1    0   
$EndComp
$Comp
L LED L_1V1
U 1 1 5767AE43
P 6900 5050
F 0 "L_1V1" H 6900 5150 50  0000 C CNN
F 1 "Green" H 6900 4950 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0000 C CNN
	1    6900 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR097
U 1 1 5767AE4A
P 6900 5250
F 0 "#PWR097" H 6900 5000 50  0001 C CNN
F 1 "GND" H 6900 5100 50  0000 C CNN
F 2 "" H 6900 5250 60  0000 C CNN
F 3 "" H 6900 5250 60  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 5767AF0D
P 6550 2450
F 0 "R49" V 6630 2450 50  0000 C CNN
F 1 "470" V 6550 2450 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 6480 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	0    1    1    0   
$EndComp
$Comp
L LED L_5V1
U 1 1 5767AF14
P 6850 2650
F 0 "L_5V1" H 6850 2750 50  0000 C CNN
F 1 "Red" H 6850 2550 50  0000 C CNN
F 2 "droneworks:LED_0603_1608mm_droneworks" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0000 C CNN
	1    6850 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR098
U 1 1 5767AF1B
P 6850 2850
F 0 "#PWR098" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 60  0000 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Text HLabel 7500 2350 2    60   Output ~ 0
SYS_+5V
Text HLabel 7500 3500 2    60   Output ~ 0
SYS_+3V3
Text HLabel 7500 4750 2    60   Output ~ 0
SYS_+1V8
Text Label 3750 3500 0    60   ~ 0
LS_5V
Text Label 7050 3500 0    60   ~ 0
3.3V
Text Label 7100 4750 0    60   ~ 0
1.8V
Text Label 7050 2350 0    60   ~ 0
5V
Wire Wire Line
	3300 3500 4900 3500
Wire Wire Line
	4400 3800 4400 4050
Wire Wire Line
	4400 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3800
Connection ~ 5300 4050
Wire Wire Line
	4750 3800 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	5850 3800 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	4750 5300 5850 5300
Connection ~ 5300 5300
Wire Wire Line
	4750 5050 4750 5300
Wire Wire Line
	5850 5300 5850 5050
Connection ~ 4150 3500
Connection ~ 5850 3500
Connection ~ 4750 3500
Wire Wire Line
	5300 3800 5300 4050
Connection ~ 5850 4750
Connection ~ 4750 4750
Connection ~ 4400 3500
Connection ~ 6150 3500
Wire Wire Line
	5700 3500 7500 3500
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	6750 4850 6900 4850
Wire Wire Line
	6700 2450 6850 2450
Wire Wire Line
	6400 2350 6400 2450
Wire Wire Line
	6450 4750 6450 4850
Connection ~ 6450 4750
Wire Wire Line
	6450 3500 6450 3600
Connection ~ 6450 3500
Wire Wire Line
	4150 2350 7500 2350
Connection ~ 6400 2350
Wire Wire Line
	4150 2350 4150 4750
$Comp
L C CB35
U 1 1 58DB6E90
P 6150 2500
F 0 "CB35" H 6175 2600 50  0000 L CNN
F 1 "104" H 6175 2400 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6188 2350 30  0001 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L CP CE5
U 1 1 58DB6EF7
P 5850 2500
F 0 "CE5" H 5875 2600 50  0000 L CNN
F 1 "10uF" H 5875 2400 50  0000 L CNN
F 2 "droneworks:CP_OS-CON-A5_droneworks" H 5888 2350 50  0001 C CNN
F 3 "" H 5850 2500 50  0000 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 58DB6F6B
P 5850 2950
F 0 "#PWR099" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2950 60  0000 C CNN
F 3 "" H 5850 2950 60  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6150 2950
Wire Wire Line
	6150 2950 5850 2950
Wire Wire Line
	5850 2950 5850 2650
Connection ~ 5850 2950
Connection ~ 6150 2350
Connection ~ 5850 2350
$Comp
L NCP1117ST33T3G U18
U 1 1 58DC19FE
P 5300 3550
F 0 "U18" H 5300 3850 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 5300 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L AP2120N-1.8TRG1 U19
U 1 1 58DC8BA2
P 5300 4800
F 0 "U19" H 5250 5100 50  0000 C CNN
F 1 "AP2120N-1.8TRG1" H 5300 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 4900 50  0001 C CIN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5300
Wire Wire Line
	5750 4750 7500 4750
Wire Wire Line
	4150 4750 4850 4750
$EndSCHEMATC
