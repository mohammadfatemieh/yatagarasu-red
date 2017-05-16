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
Sheet 1 8
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
L PCA9306 U3
U 1 1 567A74C4
P 8900 4400
F 0 "U3" H 8650 4850 50  0000 C CNN
F 1 "PCA9306" H 8750 4750 50  0000 C CNN
F 2 "droneworks:SOIC-8-PCA9306_droneworks" H 8900 4400 60  0001 C CNN
F 3 "" H 8900 4400 60  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Text GLabel 8000 4450 0    60   Input ~ 0
I2C0_SCL
Text GLabel 8000 4550 0    60   Input ~ 0
I2C0_SDA
$Comp
L PCA9306 U4
U 1 1 567E71C2
P 8900 5900
F 0 "U4" H 8650 6350 50  0000 C CNN
F 1 "PCA9306" H 8750 6250 50  0000 C CNN
F 2 "droneworks:SOIC-8-PCA9306_droneworks" H 8900 5900 60  0001 C CNN
F 3 "" H 8900 5900 60  0000 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
Text GLabel 8000 5950 0    60   Input ~ 0
I2C1_SCL
Text GLabel 8000 6050 0    60   Input ~ 0
I2C1_SDA
$Comp
L C CB10
U 1 1 567E71E4
P 9400 6300
F 0 "CB10" H 9425 6400 50  0000 L CNN
F 1 "104" H 9425 6200 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 9438 6150 30  0001 C CNN
F 3 "" H 9400 6300 60  0000 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 567E71F6
P 9400 5600
F 0 "R16" V 9480 5600 50  0000 C CNN
F 1 "200K" V 9400 5600 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 9330 5600 30  0001 C CNN
F 3 "" H 9400 5600 30  0000 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 567E71FC
P 9400 6450
F 0 "#PWR01" H 9400 6200 50  0001 C CNN
F 1 "GND" H 9400 6300 50  0000 C CNN
F 2 "" H 9400 6450 60  0000 C CNN
F 3 "" H 9400 6450 60  0000 C CNN
	1    9400 6450
	1    0    0    -1  
$EndComp
Text GLabel 2500 1350 0    60   Output ~ 0
RST_BTN
$Comp
L GND #PWR02
U 1 1 568A073A
P 3400 1500
F 0 "#PWR02" H 3400 1250 50  0001 C CNN
F 1 "GND" H 3400 1350 50  0000 C CNN
F 2 "" H 3400 1500 60  0000 C CNN
F 3 "" H 3400 1500 60  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 56953B16
P 5950 5600
F 0 "P3" H 5950 5950 50  0000 C CNN
F 1 "ttyAMA2" V 6050 5600 50  0000 C CNN
F 2 "droneworks:GH_6P_side_droneworks" H 5950 5600 60  0001 C CNN
F 3 "" H 5950 5600 60  0000 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56953B23
P 5650 5900
F 0 "#PWR03" H 5650 5650 50  0001 C CNN
F 1 "GND" H 5650 5750 50  0000 C CNN
F 2 "" H 5650 5900 60  0000 C CNN
F 3 "" H 5650 5900 60  0000 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 56B1CBDA
P 9400 1650
F 0 "P2" H 9400 1900 50  0000 C CNN
F 1 "+12V_IN" V 9500 1650 50  0000 C CNN
F 2 "droneworks:GH_4P_side_droneworks" H 9400 1650 60  0001 C CNN
F 3 "" H 9400 1650 60  0000 C CNN
	1    9400 1650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56B1CDA1
P 9250 2050
F 0 "#PWR04" H 9250 1800 50  0001 C CNN
F 1 "GND" H 9250 1900 50  0000 C CNN
F 2 "" H 9250 2050 60  0000 C CNN
F 3 "" H 9250 2050 60  0000 C CNN
	1    9250 2050
	-1   0    0    -1  
$EndComp
$Sheet
S 3700 2750 750  900 
U 56F71802
F0 "spi" 60
F1 "spi.sch" 60
F2 "~MPU6000_CS" I L 3700 3300 60 
F3 "~MPU9250_CS" I L 3700 3200 60 
F4 "MISO" O R 4450 2950 60 
F5 "MOSI" I L 3700 2950 60 
F6 "SCLK" I L 3700 2850 60 
F7 "~MS5611_CS" I L 3700 3100 60 
$EndSheet
$Sheet
S 3700 3950 750  900 
U 56F7B2BF
F0 "max" 60
F1 "max.sch" 60
F2 "~RESET" I L 3700 4550 60 
F3 "~MAX14830_IRQ" O R 4450 4450 60 
F4 "MISO" O R 4450 4150 60 
F5 "MOSI" I L 3700 4150 60 
F6 "~MAX14830_CS" I L 3700 4350 60 
F7 "SCLK" I L 3700 4050 60 
$EndSheet
$Sheet
S 3700 5200 750  1000
U 56F7C424
F0 "can" 60
F1 "can.sch" 60
F2 "~RESET" I L 3700 5850 60 
F3 "~CAN_IRQ" O R 4450 5750 60 
F4 "MISO" O R 4450 5350 60 
F5 "MOSI" I L 3700 5450 60 
F6 "~CAN_CS" I L 3700 5650 60 
F7 "SCLK" I L 3700 5300 60 
$EndSheet
$Sheet
S 10100 4250 800  400 
U 56F7A939
F0 "i2c0" 60
F1 "i2c0.sch" 60
F2 "PCA9685_OE" I L 10100 4350 60 
F3 "I2C0_SCL_3V3" B L 10100 4450 60 
F4 "I2C0_SDA_3V3" B L 10100 4550 60 
$EndSheet
$Sheet
S 10100 5850 800  300 
U 56F7DA90
F0 "i2c1" 60
F1 "i2c1.sch" 60
F2 "I2C1_SCL_3V3" B L 10100 5950 60 
F3 "I2C1_SDA_3V3" B L 10100 6050 60 
$EndSheet
$Comp
L GND #PWR05
U 1 1 56F8727A
P 9250 700
F 0 "#PWR05" H 9250 450 50  0001 C CNN
F 1 "GND" H 9250 550 50  0000 C CNN
F 2 "" H 9250 700 60  0000 C CNN
F 3 "" H 9250 700 60  0000 C CNN
	1    9250 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56F8727B
P 8050 2850
F 0 "#PWR06" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8050 2700 50  0000 C CNN
F 2 "" H 8050 2850 60  0000 C CNN
F 3 "" H 8050 2850 60  0000 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56F8727C
P 6950 700
F 0 "#PWR07" H 6950 450 50  0001 C CNN
F 1 "GND" H 6950 550 50  0000 C CNN
F 2 "" H 6950 700 60  0000 C CNN
F 3 "" H 6950 700 60  0000 C CNN
	1    6950 700 
	1    0    0    -1  
$EndComp
Text GLabel 7650 1400 0    60   BiDi ~ 0
I2C0_SCL
Text GLabel 7650 1500 0    60   BiDi ~ 0
I2C0_SDA
Text GLabel 7650 1600 0    60   BiDi ~ 0
I2C1_SCL
Text GLabel 7650 1700 0    60   BiDi ~ 0
I2C1_SDA
Text GLabel 7650 1800 0    60   Output ~ 0
GPIO_A
Text GLabel 8450 1800 2    60   Output ~ 0
GPIO_B
Text Notes 8200 3000 0    60   ~ 0
96BOARDS\nLS CONNECTOR
NoConn ~ 7800 800 
Text GLabel 8450 900  2    60   Input ~ 0
RST_BTN
Text GLabel 8450 1000 2    60   Output ~ 0
SPI0_SCK
Text GLabel 8450 1100 2    60   Input ~ 0
SPI0_MISO
Text GLabel 8450 1200 2    60   Output ~ 0
SPI0_CS
Text GLabel 8450 1300 2    60   Output ~ 0
SPI0_MOSI
Text GLabel 8450 2000 2    60   Input ~ 0
GPIO_F
Text GLabel 7650 2000 0    60   Output ~ 0
GPIO_E
$Comp
L R R17
U 1 1 56F941C2
P 9550 5600
F 0 "R17" V 9630 5600 50  0000 C CNN
F 1 "2K2" V 9550 5600 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 9480 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0000 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 56F942FB
P 9750 5600
F 0 "R18" V 9830 5600 50  0000 C CNN
F 1 "2K2" V 9750 5600 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 9680 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0000 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56F97533
P 9400 4100
F 0 "R12" V 9480 4100 50  0000 C CNN
F 1 "200K" V 9400 4100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 9330 4100 30  0001 C CNN
F 3 "" H 9400 4100 30  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56F97539
P 9550 4100
F 0 "R13" V 9630 4100 50  0000 C CNN
F 1 "2K2" V 9550 4100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 9480 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0000 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56F9753F
P 9750 4100
F 0 "R14" V 9830 4100 50  0000 C CNN
F 1 "2K2" V 9750 4100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 9680 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0000 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L C CB8
U 1 1 56F9763B
P 9400 4800
F 0 "CB8" H 9425 4900 50  0000 L CNN
F 1 "104" H 9425 4700 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 9438 4650 30  0001 C CNN
F 3 "" H 9400 4800 60  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56F97641
P 9400 4950
F 0 "#PWR08" H 9400 4700 50  0001 C CNN
F 1 "GND" H 9400 4800 50  0000 C CNN
F 2 "" H 9400 4950 60  0000 C CNN
F 3 "" H 9400 4950 60  0000 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56FAF1AE
P 3050 4400
F 0 "#PWR09" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 60  0000 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Text GLabel 1050 3350 0    60   Input ~ 0
SPI0_SCK
Text GLabel 1050 3450 0    60   Input ~ 0
SPI0_MOSI
Text GLabel 950  3650 0    60   Input ~ 0
GPIO_A
Text GLabel 950  3750 0    60   Input ~ 0
GPIO_B
Text GLabel 950  3850 0    60   Input ~ 0
GPIO_C
Text GLabel 950  3950 0    60   Input ~ 0
GPIO_D
Text GLabel 950  4050 0    60   Input ~ 0
GPIO_E
Text GLabel 6950 3650 2    60   Output ~ 0
GPIO_F
Text GLabel 6950 3550 2    60   Output ~ 0
SPI0_MISO
$Comp
L GND #PWR010
U 1 1 56FC140C
P 2050 4400
F 0 "#PWR010" H 2050 4150 50  0001 C CNN
F 1 "GND" H 2050 4250 50  0000 C CNN
F 2 "" H 2050 4400 60  0000 C CNN
F 3 "" H 2050 4400 60  0000 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56FC1501
P 6400 4450
F 0 "#PWR011" H 6400 4200 50  0001 C CNN
F 1 "GND" H 6400 4300 50  0000 C CNN
F 2 "" H 6400 4450 60  0000 C CNN
F 3 "" H 6400 4450 60  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56FC15F6
P 5400 4450
F 0 "#PWR012" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5400 4300 50  0000 C CNN
F 2 "" H 5400 4450 60  0000 C CNN
F 3 "" H 5400 4450 60  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56FABF91
P 1100 3100
F 0 "R6" V 1180 3100 50  0000 C CNN
F 1 "47K" V 1100 3100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 1030 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0000 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56FB5958
P 1250 3100
F 0 "R7" V 1330 3100 50  0000 C CNN
F 1 "47K" V 1250 3100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 1180 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56FB59FE
P 1400 3100
F 0 "R8" V 1480 3100 50  0000 C CNN
F 1 "47K" V 1400 3100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 1330 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56FB5AA5
P 1550 3100
F 0 "R9" V 1630 3100 50  0000 C CNN
F 1 "47K" V 1550 3100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 1480 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56FB5B49
P 1700 3100
F 0 "R10" V 1780 3100 50  0000 C CNN
F 1 "47K" V 1700 3100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 1630 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0000 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56FB5BEC
P 1850 3100
F 0 "R11" V 1930 3100 50  0000 C CNN
F 1 "47K" V 1850 3100 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 1780 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0000 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L C CB2
U 1 1 56FC0446
P 2050 2750
F 0 "CB2" H 2075 2850 50  0000 L CNN
F 1 "104" H 2075 2650 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 2088 2600 30  0001 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L C CB3
U 1 1 56FC0509
P 3050 2750
F 0 "CB3" H 3075 2850 50  0000 L CNN
F 1 "104" H 3075 2650 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 3088 2600 30  0001 C CNN
F 3 "" H 3050 2750 60  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L C CB5
U 1 1 56FC06A8
P 6400 2850
F 0 "CB5" H 6400 2950 50  0000 L CNN
F 1 "104" H 6400 2750 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 6438 2700 30  0001 C CNN
F 3 "" H 6400 2850 60  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Text GLabel 950  3550 0    60   Input ~ 0
SPI0_CS
Text GLabel 7650 1900 0    60   Output ~ 0
GPIO_C
Text GLabel 8450 1900 2    60   Output ~ 0
GPIO_D
$Comp
L C CB7
U 1 1 57017A1E
P 8100 4800
F 0 "CB7" H 8125 4900 50  0000 L CNN
F 1 "104" H 8125 4700 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 8138 4650 50  0001 C CNN
F 3 "" H 8100 4800 50  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57017A25
P 8100 4950
F 0 "#PWR013" H 8100 4700 50  0001 C CNN
F 1 "GND" H 8100 4800 50  0000 C CNN
F 2 "" H 8100 4950 50  0000 C CNN
F 3 "" H 8100 4950 50  0000 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
$Comp
L C CB9
U 1 1 57017AEF
P 8100 6300
F 0 "CB9" H 8125 6400 50  0000 L CNN
F 1 "104" H 8125 6200 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 8138 6150 50  0001 C CNN
F 3 "" H 8100 6300 50  0000 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57017AF6
P 8100 6450
F 0 "#PWR014" H 8100 6200 50  0001 C CNN
F 1 "GND" H 8100 6300 50  0000 C CNN
F 2 "" H 8100 6450 50  0000 C CNN
F 3 "" H 8100 6450 50  0000 C CNN
	1    8100 6450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56FC3074
P 5200 4150
F 0 "R15" V 5200 3900 50  0000 C CNN
F 1 "22K" V 5200 4150 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 5130 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0000 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TH3
U 1 1 56FCB681
P 6800 3950
F 0 "TH3" V 6800 4200 50  0000 C CNN
F 1 "B5" V 6750 4250 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0000 C CNN
	1    6800 3950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TH5
U 1 1 56FCBDC9
P 6800 4050
F 0 "TH5" V 6800 4300 50  0000 C CNN
F 1 "B6" V 6750 4350 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TH6
U 1 1 56FCBE79
P 6800 4150
F 0 "TH6" V 6800 4400 50  0000 C CNN
F 1 "B7" V 6750 4450 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    6800 4150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TH7
U 1 1 56FCBF2A
P 6800 4250
F 0 "TH7" V 6800 4500 50  0000 C CNN
F 1 "B8" V 6750 4550 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0000 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
Text GLabel 6950 3750 2    60   Output ~ 0
PCM_DO
$Comp
L R R4
U 1 1 5703FBE3
P 7400 2400
F 0 "R4" V 7300 2400 50  0000 C CNN
F 1 "47K" V 7400 2400 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 7330 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57040108
P 6950 2600
F 0 "#PWR015" H 6950 2350 50  0001 C CNN
F 1 "GND" H 6950 2450 50  0000 C CNN
F 2 "" H 6950 2600 50  0000 C CNN
F 3 "" H 6950 2600 50  0000 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570402D0
P 6950 2000
F 0 "R2" V 7030 2000 50  0000 C CNN
F 1 "2K2" V 6950 2000 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 6880 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5704CFBB
P 4850 2600
F 0 "#PWR016" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4850 2450 50  0000 C CNN
F 2 "" H 4850 2600 50  0000 C CNN
F 3 "" H 4850 2600 50  0000 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5704D702
P 5300 2200
F 0 "R3" V 5380 2200 50  0000 C CNN
F 1 "47K" V 5300 2200 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 5230 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0000 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56FBEED3
P 4850 1950
F 0 "R1" V 4930 1950 50  0000 C CNN
F 1 "2K2" V 4850 1950 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 4780 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56FCBFAF
P 3300 2700
F 0 "R5" V 3380 2700 50  0000 C CNN
F 1 "2K2" V 3300 2700 50  0000 C CNN
F 2 "droneworks:R_0603_Hand_droneworks" V 3230 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
NoConn ~ 7800 900 
NoConn ~ 7800 1100
NoConn ~ 7800 2100
NoConn ~ 7800 2200
NoConn ~ 7800 2300
NoConn ~ 8300 2300
NoConn ~ 8300 2200
NoConn ~ 8300 2100
NoConn ~ 5750 5450
NoConn ~ 5750 5750
$Comp
L MMBT3904 Q2
U 1 1 56FFBA4F
P 7050 2400
F 0 "Q2" H 7250 2475 50  0000 L CNN
F 1 "MMBT3904" H 6650 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 1900 50  0001 L CIN
F 3 "" H 7050 2400 50  0000 L CNN
	1    7050 2400
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 56FFC094
P 4950 2400
F 0 "Q1" H 5150 2475 50  0000 L CNN
F 1 "MMBT3904" H 5150 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 2700 50  0001 L CIN
F 3 "" H 4950 2400 50  0000 L CNN
	1    4950 2400
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 57063759
P 6950 1850
F 0 "#PWR017" H 6950 1700 50  0001 C CNN
F 1 "+3V3" H 6950 1990 50  0000 C CNN
F 2 "" H 6950 1850 50  0000 C CNN
F 3 "" H 6950 1850 50  0000 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 57063894
P 5400 2600
F 0 "#PWR018" H 5400 2450 50  0001 C CNN
F 1 "+3V3" H 5400 2740 50  0000 C CNN
F 2 "" H 5400 2600 50  0000 C CNN
F 3 "" H 5400 2600 50  0000 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 57065C2A
P 3050 2550
F 0 "#PWR019" H 3050 2400 50  0001 C CNN
F 1 "+3V3" H 3050 2690 50  0000 C CNN
F 2 "" H 3050 2550 50  0000 C CNN
F 3 "" H 3050 2550 50  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5706888B
P 5650 5250
F 0 "#PWR020" H 5650 5100 50  0001 C CNN
F 1 "+3V3" H 5650 5390 50  0000 C CNN
F 2 "" H 5650 5250 50  0000 C CNN
F 3 "" H 5650 5250 50  0000 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 570689C4
P 9550 3950
F 0 "#PWR021" H 9550 3800 50  0001 C CNN
F 1 "+3V3" H 9550 4090 50  0000 C CNN
F 2 "" H 9550 3950 50  0000 C CNN
F 3 "" H 9550 3950 50  0000 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 57068AFD
P 9550 5450
F 0 "#PWR022" H 9550 5300 50  0001 C CNN
F 1 "+3V3" H 9550 5590 50  0000 C CNN
F 2 "" H 9550 5450 50  0000 C CNN
F 3 "" H 9550 5450 50  0000 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR023
U 1 1 5707BF9B
P 2050 2550
F 0 "#PWR023" H 2050 2400 50  0001 C CNN
F 1 "+1V8" H 2050 2690 50  0000 C CNN
F 2 "" H 2050 2550 50  0000 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR024
U 1 1 5707C0D6
P 3300 2550
F 0 "#PWR024" H 3300 2400 50  0001 C CNN
F 1 "+1V8" H 3300 2690 50  0000 C CNN
F 2 "" H 3300 2550 50  0000 C CNN
F 3 "" H 3300 2550 50  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR025
U 1 1 570810DF
P 6400 2600
F 0 "#PWR025" H 6400 2450 50  0001 C CNN
F 1 "+1V8" H 6350 2750 50  0000 C CNN
F 2 "" H 6400 2600 50  0000 C CNN
F 3 "" H 6400 2600 50  0000 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR026
U 1 1 57096384
P 8100 3950
F 0 "#PWR026" H 8100 3800 50  0001 C CNN
F 1 "+1V8" H 8100 4090 50  0000 C CNN
F 2 "" H 8100 3950 50  0000 C CNN
F 3 "" H 8100 3950 50  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR027
U 1 1 570964BD
P 8100 5450
F 0 "#PWR027" H 8100 5300 50  0001 C CNN
F 1 "+1V8" H 8100 5590 50  0000 C CNN
F 2 "" H 8100 5450 50  0000 C CNN
F 3 "" H 8100 5450 50  0000 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L 8T245 U2
U 1 1 570A648F
P 5900 3700
F 0 "U2" H 5800 4400 50  0000 C CNN
F 1 "8T245" H 5900 4300 50  0000 C CNN
F 2 "droneworks:TSSOP-24_4.4x7.8mm_Pitch0.65mm_droneworks" H 5850 4250 60  0001 C CNN
F 3 "" H 5850 4250 60  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L 8T245 U1
U 1 1 570A65B8
P 2550 3600
F 0 "U1" H 2450 4300 50  0000 C CNN
F 1 "8T245" H 2550 4200 50  0000 C CNN
F 2 "droneworks:TSSOP-24_4.4x7.8mm_Pitch0.65mm_droneworks" H 2500 4150 60  0001 C CNN
F 3 "" H 2500 4150 60  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5550
$Comp
L TEST_1P GND_PIN1
U 1 1 573CCF8E
P 6800 5750
F 0 "GND_PIN1" H 6800 6000 50  0000 C CNN
F 1 "GND" V 6750 6050 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 7000 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0000 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 573D4320
P 6800 5750
F 0 "#PWR028" H 6800 5500 50  0001 C CNN
F 1 "GND" H 6800 5600 50  0000 C CNN
F 2 "" H 6800 5750 60  0000 C CNN
F 3 "" H 6800 5750 60  0000 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 5741B806
P 4850 1800
F 0 "#PWR029" H 4850 1650 50  0001 C CNN
F 1 "+3V3" H 4850 1940 50  0000 C CNN
F 2 "" H 4850 1800 50  0000 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Text GLabel 8450 1600 2    60   Input ~ 0
PCM_DO
NoConn ~ 8300 1700
NoConn ~ 8300 1500
NoConn ~ 8300 1400
$Comp
L +5V #PWR030
U 1 1 57E01660
P 11000 2000
F 0 "#PWR030" H 11000 1850 50  0001 C CNN
F 1 "+5V" H 11000 2140 50  0000 C CNN
F 2 "" H 11000 2000 50  0000 C CNN
F 3 "" H 11000 2000 50  0000 C CNN
	1    11000 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 57E09207
P 10750 2000
F 0 "#PWR031" H 10750 1850 50  0001 C CNN
F 1 "+3.3V" H 10750 2140 50  0000 C CNN
F 2 "" H 10750 2000 50  0000 C CNN
F 3 "" H 10750 2000 50  0000 C CNN
	1    10750 2000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR032
U 1 1 57E09321
P 10500 2000
F 0 "#PWR032" H 10500 1850 50  0001 C CNN
F 1 "+1V8" H 10500 2140 50  0000 C CNN
F 2 "" H 10500 2000 50  0000 C CNN
F 3 "" H 10500 2000 50  0000 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L C CB4
U 1 1 56FC05D9
P 5400 2850
F 0 "CB4" H 5425 2950 50  0000 L CNN
F 1 "104" H 5425 2750 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 5438 2700 30  0001 C CNN
F 3 "" H 5400 2850 60  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58590C49
P 2800 1350
F 0 "SW1" H 2950 1460 50  0000 C CNN
F 1 "RESET" H 2800 1270 50  0000 C CNN
F 2 "droneworks:SW2-2.6-3.0X2.5X1.2+0.4MM_droneworks" H 2800 1350 60  0001 C CNN
F 3 "" H 2800 1350 60  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Text Label 8400 2400 0    60   ~ 0
LS_12V
$Sheet
S 4900 1000 1200 500 
U 574020A1
F0 "Console" 60
F1 "Console.sch" 60
F2 "tty96B1_TXD_Output" I R 6100 1200 60 
F3 "tty96B1_RXD_Input" O R 6100 1300 60 
$EndSheet
$Comp
L 96B_LS_CONN_02X20 P1
U 1 1 587725D4
P 8050 1650
F 0 "P1" H 8050 2700 50  0000 C CNN
F 1 "96B_LS_CONN_02X20" V 8050 1650 50  0000 C CNN
F 2 "droneworks:Socket_Strip_Straight_2x20_Pitch2mm_droneworks" H 8050 700 50  0001 C CNN
F 3 "" H 8050 700 50  0000 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Text Notes 7550 2400 0    60   ~ 0
1.8V\n
Text Label 7550 2500 0    60   ~ 0
LS_5V
$Comp
L CP CE1
U 1 1 58DC55E2
P 7650 2650
F 0 "CE1" H 7675 2750 50  0000 L CNN
F 1 "10uF" H 7450 2550 50  0000 L CNN
F 2 "droneworks:CP_OS-CON-B6_droneworks" H 7688 2500 50  0001 C CNN
F 3 "" H 7650 2650 50  0000 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L C CB1
U 1 1 58DCA13C
P 8800 2550
F 0 "CB1" H 8825 2650 50  0000 L CNN
F 1 "104" H 8825 2450 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 8838 2400 50  0001 C CNN
F 3 "" H 8800 2550 50  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Sheet
S 9650 2450 700  850 
U 5741E6F4
F0 "NCP1117s" 60
F1 "NCP1117s.sch" 60
F2 "LS_+5V_IN" I L 9650 3100 60 
F3 "SYS_+5V" O R 10350 2950 60 
F4 "SYS_+3V3" O R 10350 2800 60 
F5 "SYS_+1V8" O R 10350 2650 60 
$EndSheet
$Comp
L C CB6
U 1 1 58DB64D7
P 7650 2950
F 0 "CB6" H 7675 3050 50  0000 L CNN
F 1 "104" H 7675 2850 50  0000 L CNN
F 2 "droneworks:C_0603_Hand_droneworks" H 7688 2800 50  0001 C CNN
F 3 "" H 7650 2950 50  0000 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TH1
U 1 1 58DB809B
P 5350 3850
F 0 "TH1" V 5350 4100 50  0000 C CNN
F 1 "A5" V 5300 4150 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0000 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P TH2
U 1 1 58DB84F9
P 5350 3950
F 0 "TH2" V 5350 4200 50  0000 C CNN
F 1 "A6" V 5300 4250 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P TH4
U 1 1 58DB8644
P 5350 4050
F 0 "TH4" V 5350 4300 50  0000 C CNN
F 1 "A7" V 5300 4350 50  0001 C CNN
F 2 "droneworks:SolderWirePad_single_1mmPad_droneworks" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3750 5450 3750
Wire Wire Line
	4800 3750 4800 5650
Wire Wire Line
	4750 3650 5450 3650
Wire Wire Line
	4750 5750 4750 3650
Wire Wire Line
	4450 5750 4750 5750
Wire Wire Line
	4700 4450 4700 3550
Wire Wire Line
	4450 4450 4700 4450
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 5450 3450
Connection ~ 4650 4150
Wire Wire Line
	4650 5350 4450 5350
Wire Wire Line
	4650 4150 4450 4150
Wire Wire Line
	4650 2950 4650 5350
Wire Wire Line
	4450 2950 4650 2950
Connection ~ 9750 4550
Wire Wire Line
	9750 4250 9750 4550
Connection ~ 9550 4450
Wire Wire Line
	9550 4250 9550 4450
Connection ~ 9400 4350
Connection ~ 9400 4250
Wire Wire Line
	9400 4250 9400 4650
Wire Wire Line
	9400 4550 10100 4550
Wire Wire Line
	9400 4450 10100 4450
Connection ~ 9550 3950
Wire Wire Line
	9400 3950 9750 3950
Connection ~ 9400 5850
Connection ~ 9400 5750
Wire Wire Line
	9400 5750 9400 6150
Connection ~ 9550 5450
Wire Wire Line
	9400 5450 9750 5450
Connection ~ 9750 6050
Wire Wire Line
	9750 5750 9750 6050
Connection ~ 9550 5950
Wire Wire Line
	9550 5750 9550 5950
Wire Wire Line
	9400 6050 10100 6050
Wire Wire Line
	9400 5950 10100 5950
Wire Wire Line
	7800 700  6950 700 
Wire Wire Line
	7650 1400 7800 1400
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	7650 1600 7800 1600
Wire Wire Line
	7650 1700 7800 1700
Wire Wire Line
	7650 1800 7800 1800
Wire Wire Line
	8300 1800 8450 1800
Wire Wire Line
	8300 900  8450 900 
Wire Wire Line
	8300 1000 8450 1000
Wire Wire Line
	8300 1100 8450 1100
Wire Wire Line
	8300 1200 8450 1200
Wire Wire Line
	8300 1300 8450 1300
Wire Wire Line
	8300 2000 8450 2000
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	9250 1850 9250 2050
Wire Wire Line
	5650 5850 5750 5850
Wire Wire Line
	5650 5900 5650 5850
Wire Wire Line
	5650 5350 5650 5250
Wire Wire Line
	5750 5350 5650 5350
Wire Wire Line
	3250 5650 3700 5650
Wire Wire Line
	3250 4050 3250 5650
Wire Wire Line
	3550 3300 3700 3300
Wire Wire Line
	3500 3200 3700 3200
Wire Wire Line
	3450 3100 3700 3100
Wire Wire Line
	3400 2950 3400 5450
Wire Wire Line
	3400 2950 3700 2950
Wire Wire Line
	3350 2850 3350 5300
Wire Wire Line
	3350 2850 3700 2850
Wire Wire Line
	3350 4050 3700 4050
Wire Wire Line
	3350 5300 3700 5300
Connection ~ 3350 4050
Wire Wire Line
	3400 4150 3700 4150
Wire Wire Line
	3400 5450 3700 5450
Connection ~ 3400 4150
Connection ~ 5450 3250
Connection ~ 6350 3250
Wire Wire Line
	1050 3350 2100 3350
Wire Wire Line
	1050 3450 2100 3450
Wire Wire Line
	950  3550 2100 3550
Wire Wire Line
	950  3650 2100 3650
Wire Wire Line
	950  3750 2100 3750
Wire Wire Line
	950  3850 2100 3850
Wire Wire Line
	950  3950 2100 3950
Wire Wire Line
	950  4050 2100 4050
Wire Wire Line
	6700 1000 7800 1000
Wire Wire Line
	8100 5450 8100 6150
Wire Wire Line
	8100 3950 8100 4650
Wire Wire Line
	6700 3850 6700 1000
Wire Wire Line
	1100 2950 2300 2950
Wire Wire Line
	1100 3250 1100 3550
Connection ~ 1100 3550
Wire Wire Line
	1250 3250 1250 3650
Connection ~ 1250 3650
Wire Wire Line
	1400 3250 1400 3750
Connection ~ 1400 3750
Wire Wire Line
	1550 3250 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1700 3250 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1850 3250 1850 4050
Connection ~ 1850 4050
Connection ~ 1850 2950
Connection ~ 1700 2950
Connection ~ 1550 2950
Connection ~ 1400 2950
Connection ~ 1250 2950
Wire Wire Line
	7800 1900 7650 1900
Wire Wire Line
	8450 1900 8300 1900
Wire Wire Line
	9250 1850 9350 1850
Wire Wire Line
	9550 1850 9450 1850
Connection ~ 8100 4350
Connection ~ 8100 5850
Wire Wire Line
	5050 4350 5450 4350
Wire Wire Line
	6600 2200 6600 3450
Connection ~ 6600 2200
Wire Wire Line
	3600 2200 3600 5850
Wire Wire Line
	3600 4550 3700 4550
Wire Wire Line
	3600 5850 3700 5850
Connection ~ 3600 4550
Wire Wire Line
	7800 2400 7550 2400
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 5000
Wire Wire Line
	6700 5000 3300 5000
Wire Wire Line
	3300 5000 3300 2850
Wire Wire Line
	4700 3550 5450 3550
Wire Wire Line
	4800 5650 5750 5650
Wire Wire Line
	8300 2800 8300 2600
Connection ~ 8800 2400
Connection ~ 9450 1850
Connection ~ 9250 1850
Connection ~ 6950 2200
Wire Wire Line
	8300 1600 8450 1600
Wire Wire Line
	10350 2950 11000 2950
Wire Wire Line
	11000 2950 11000 2000
Wire Wire Line
	10750 2000 10750 2800
Wire Wire Line
	10750 2800 10350 2800
Wire Wire Line
	10350 2650 10500 2650
Wire Wire Line
	10500 2650 10500 2000
Wire Wire Line
	8350 4950 9400 4950
Wire Wire Line
	8350 4950 8350 4250
Connection ~ 9400 4950
Wire Wire Line
	8400 4350 8100 4350
Wire Wire Line
	8350 4250 8400 4250
Wire Wire Line
	8000 4450 8400 4450
Wire Wire Line
	8400 4550 8000 4550
Wire Wire Line
	9400 6450 8350 6450
Wire Wire Line
	8350 6450 8350 5750
Wire Wire Line
	8350 5750 8400 5750
Connection ~ 9400 6450
Wire Wire Line
	8000 5950 8400 5950
Wire Wire Line
	8400 6050 8000 6050
Wire Wire Line
	3200 4150 3200 5050
Wire Wire Line
	3200 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5200
Wire Wire Line
	7250 5200 9950 5200
Wire Wire Line
	8400 5850 8100 5850
Wire Wire Line
	6400 3000 6400 4450
Wire Wire Line
	6350 4350 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	5400 3000 5400 4450
Wire Wire Line
	5450 4250 5400 4250
Connection ~ 5400 4250
Connection ~ 5400 4350
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5450 4050 5350 4050
Wire Wire Line
	5350 3950 5450 3950
Wire Wire Line
	5450 3850 5350 3850
Wire Wire Line
	6700 3850 6350 3850
Wire Wire Line
	6600 3450 6350 3450
Connection ~ 4850 2200
Wire Wire Line
	4850 2200 4850 2100
Wire Wire Line
	6950 2200 6950 2150
Wire Wire Line
	5450 2200 6950 2200
Wire Wire Line
	5150 2200 5150 2400
Wire Wire Line
	4850 2200 3600 2200
Wire Wire Line
	6350 3950 6800 3950
Wire Wire Line
	6800 4050 6350 4050
Wire Wire Line
	6350 4150 6800 4150
Wire Wire Line
	5450 3050 5450 3350
Wire Wire Line
	5450 3050 5650 3050
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	6350 3050 6350 3350
Wire Wire Line
	6350 3050 6200 3050
Wire Wire Line
	6200 3050 6200 2650
Wire Wire Line
	6200 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	5650 3050 5650 2650
Wire Wire Line
	5650 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	3000 3350 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3000 3450 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3000 3550 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3000 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3100
Wire Wire Line
	3050 2900 3050 4400
Wire Wire Line
	3000 2950 3000 3250
Wire Wire Line
	3000 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2600
Wire Wire Line
	2850 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2550
Wire Wire Line
	2050 2900 2050 4400
Wire Wire Line
	2100 2950 2100 3250
Wire Wire Line
	2300 2950 2300 2600
Wire Wire Line
	2300 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2550
Connection ~ 3050 2600
Connection ~ 2050 2600
Connection ~ 3000 3150
Connection ~ 2100 3150
Connection ~ 2100 2950
Wire Wire Line
	2100 4250 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2100 4150 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	3500 3200 3500 3750
Wire Wire Line
	3000 3850 3550 3850
Wire Wire Line
	3550 3850 3550 3300
Wire Wire Line
	3700 4350 3150 4350
Wire Wire Line
	3150 4350 3150 3950
Wire Wire Line
	3150 3950 3000 3950
Wire Wire Line
	3250 4050 3000 4050
Wire Wire Line
	3200 4150 3000 4150
Wire Wire Line
	3000 4250 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3500 3750 3000 3750
Wire Wire Line
	3100 1350 3400 1350
Wire Wire Line
	6950 3550 6350 3550
Wire Wire Line
	6950 3650 6350 3650
Wire Wire Line
	6950 3750 6350 3750
Wire Wire Line
	8300 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	9250 700  8300 700 
Wire Wire Line
	7800 1200 6100 1200
Wire Wire Line
	6100 1300 7800 1300
Wire Wire Line
	8300 2400 9450 2400
Wire Wire Line
	9450 2400 9450 1850
Wire Wire Line
	7800 2600 7800 2800
Wire Wire Line
	9650 3100 7400 3100
Wire Wire Line
	7400 2500 7800 2500
Connection ~ 8050 2800
Connection ~ 7650 2500
Connection ~ 7800 2800
Wire Wire Line
	7650 2800 8800 2800
Wire Wire Line
	8050 2850 8050 2800
Wire Wire Line
	8800 2800 8800 2700
Connection ~ 8300 2800
Wire Wire Line
	7400 3100 7400 2500
Connection ~ 7650 2800
Connection ~ 7650 3100
Wire Wire Line
	5050 4150 5050 4350
Wire Wire Line
	5350 3850 5350 4150
Connection ~ 5350 3850
Connection ~ 5350 3950
Connection ~ 5350 4050
Connection ~ 5350 4150
Wire Wire Line
	6350 4250 6800 4250
Wire Wire Line
	3400 1350 3400 1500
Wire Wire Line
	9950 4350 10100 4350
Wire Wire Line
	9950 5200 9950 4350
NoConn ~ 8300 800 
Text Label 7050 1000 0    51   ~ 0
UART0_RxD_Input
Text Label 7050 1200 0    51   ~ 0
UART1_TxD_Output
Text Label 7050 1300 0    51   ~ 0
UART1_RxD_Input
$EndSCHEMATC
