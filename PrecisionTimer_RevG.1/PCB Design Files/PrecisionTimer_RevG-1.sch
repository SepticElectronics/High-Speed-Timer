EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Precision Timer"
Date "2020-09-15"
Rev "G"
Comp "Septic Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2700 6450 1    50   Output ~ 0
CLK+
Text GLabel 2600 6450 1    50   Output ~ 0
CLK-
$Comp
L power:GND #PWR08
U 1 1 5DCEB8C7
P 1950 2150
F 0 "#PWR08" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0001 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TDC7200PW U1
U 1 1 5DD62C2C
P 1450 5050
F 0 "U1" H 2050 5315 50  0000 C CNN
F 1 "TDC7200PW" H 2050 5224 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-14N" H 2500 5150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tdc7200pw/texas-instruments" H 2500 5050 50  0001 L CNN
F 4 "Time-to-Digital Converter for Time-of-Flight Applications in LIDAR, Magnetostrictive and Flow Meters" H 2500 4950 50  0001 L CNN "Description"
F 5 "1.2" H 2500 4850 50  0001 L CNN "Height"
F 6 "TDC7200PW" H 2500 4750 50  0001 L CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/tdc7200pw/texas-instruments" H 2500 4650 50  0001 L CNN "Arrow Price/Stock"
F 8 "Texas Instruments" H 2500 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "TDC7200PW" H 2500 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6450 2600 6500
Wire Wire Line
	2700 6450 2700 6500
$Comp
L power:GND #PWR02
U 1 1 5DE04F62
P 1200 7200
F 0 "#PWR02" H 1200 6950 50  0001 C CNN
F 1 "GND" H 1205 7027 50  0001 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE05DC7
P 2100 6400
F 0 "#PWR011" H 2100 6150 50  0001 C CNN
F 1 "GND" H 2105 6227 50  0000 C CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DE074A1
P 3650 7200
F 0 "#PWR022" H 3650 6950 50  0001 C CNN
F 1 "GND" H 3655 7027 50  0001 C CNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LCMXO2-256HC-4SG32I U2
U 1 1 5DDE53A1
P 1700 7000
F 0 "U2" H 3150 7550 50  0000 L CNN
F 1 "LCMXO2-256HC-6SG32C" H 3150 7450 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P500X500X60-33N" H 3150 7800 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/lcmxo2-256hc-4sg32i/lattice-semiconductor" H 3150 7700 50  0001 L CNN
F 4 "CPLD MachXO2-256HC 2.5V/3.3V QFN32 EP LCMXO2-256HC-4SG32I, CPLD MachXO2 Flash 21 I/O, 256 Labs, 7.24ns, ISP, 2.375  3.465 V 32-Pin QFN" H 3150 7600 50  0001 L CNN "Description"
F 5 "0.6" H 3150 7500 50  0001 L CNN "Height"
F 6 "LCMXO2-256HC-4SG32I" H 3150 7400 50  0001 L CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/lcmxo2-256hc-4sg32i/lattice-semiconductor" H 3150 7300 50  0001 L CNN "Arrow Price/Stock"
F 8 "Lattice Semiconductor" H 3150 7200 50  0001 L CNN "Manufacturer_Name"
F 9 "LCMXO2-256HC-4SG32I" H 3150 7100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	1700 7200 1200 7200
Wire Wire Line
	3300 7200 3650 7200
Wire Wire Line
	2750 8300 2750 8200
Wire Wire Line
	3300 7500 3450 7500
Wire Wire Line
	3300 7600 3450 7600
Wire Wire Line
	3450 7600 3450 7550
Wire Wire Line
	3300 7000 3450 7000
Wire Wire Line
	2300 6400 2300 6500
Wire Wire Line
	1450 7500 1450 7550
Wire Wire Line
	1450 7600 1700 7600
Wire Wire Line
	1450 7500 1700 7500
$Comp
L power:GND #PWR018
U 1 1 5DE86141
P 3600 2150
F 0 "#PWR018" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3605 1977 50  0001 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE95556
P 1450 5650
F 0 "#PWR03" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1455 5477 50  0001 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
Text GLabel 2650 5250 2    50   BiDi ~ 0
SCLK
Text GLabel 2650 5450 2    50   Input ~ 0
DIN
Text GLabel 2650 5550 2    50   Output ~ 0
DOUT
Text GLabel 2650 5650 2    50   Input ~ 0
INTB
Text GLabel 2650 5350 2    50   Input ~ 0
CSB
$Comp
L Oscillator:ASE-xxxMHz X4
U 1 1 5DECFCAF
P 3600 1850
F 0 "X4" H 3850 2100 50  0000 L CNN
F 1 "ECS-3225S33-160-FN-TR" H 3944 1805 50  0001 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 4300 1500 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 3500 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Text GLabel 1450 5050 0    50   Input Italic 0
TDC_EN
Text GLabel 1450 5150 0    50   Input ~ 0
TDC_TRIG
Text GLabel 12400 5950 2    50   Input ~ 0
~MCU_RST
Text GLabel 14850 1650 2    50   Input ~ 0
TDC_TRIG
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5DCDF49F
P 8550 5500
F 0 "J7" H 8500 5650 50  0000 L CNN
F 1 "Conn_Coaxial" H 8650 5384 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8550 5500 50  0001 C CNN
F 3 " ~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
Text GLabel 8350 5500 0    50   Output ~ 0
RST
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5DCF53B7
P 8800 5500
F 0 "J8" H 8800 5650 50  0000 C CNN
F 1 "Conn_Coaxial" H 8728 5647 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8800 5500 50  0001 C CNN
F 3 " ~" H 8800 5500 50  0001 C CNN
	1    8800 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5DCF5D28
P 8800 6050
F 0 "J9" H 8900 6050 50  0000 L CNN
F 1 "Conn_Coaxial" H 8900 6023 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8800 6050 50  0001 C CNN
F 3 " ~" H 8800 6050 50  0001 C CNN
	1    8800 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5700 8800 5750
$Comp
L power:GND #PWR047
U 1 1 5DD1CE37
P 8800 5750
F 0 "#PWR047" H 8800 5500 50  0001 C CNN
F 1 "GND" V 8805 5622 50  0001 R CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	0    -1   -1   0   
$EndComp
Connection ~ 8800 5750
Wire Wire Line
	8800 5750 8800 5850
$Comp
L power:GND #PWR045
U 1 1 5DD1F14A
P 8550 5700
F 0 "#PWR045" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8555 5527 50  0001 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DEEC477
P 5150 5950
F 0 "#PWR027" H 5150 5700 50  0001 C CNN
F 1 "GND" H 5155 5777 50  0001 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Text GLabel 5450 5350 2    50   BiDi ~ 0
DN1_D+
Text GLabel 5450 5450 2    50   BiDi ~ 0
DN1_D-
Wire Notes Line
	4850 4750 7950 4750
Wire Notes Line
	7950 4750 7950 6200
Wire Notes Line
	7950 6200 4850 6200
Wire Notes Line
	4850 6200 4850 4750
Wire Notes Line
	850  4650 850  8850
Wire Notes Line
	850  8850 4400 8850
Wire Notes Line
	3050 5950 3050 4650
Text Notes 3150 5400 0    118  ~ 24
Time\nMeasurement
Text Notes 8650 5018 0    118  ~ 24
Connectors
Wire Notes Line
	7400 6250 7950 6250
Wire Notes Line
	7950 6250 7950 8100
Wire Notes Line
	7950 8100 7400 8100
Text Notes 7450 6450 0    50   ~ 10
Power LED
Wire Notes Line
	1000 3350 4400 3350
Wire Notes Line
	11150 6350 15900 6350
Wire Notes Line
	15900 6350 15900 650 
Wire Notes Line
	11150 650  11150 6350
Text Notes 12450 900  0    118  ~ 24
Microcontroller
Wire Wire Line
	1600 7100 1700 7100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5DE1DFAE
P 8500 7700
F 0 "J5" H 8550 8117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8550 8026 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8500 7700 50  0001 C CNN
F 3 "~" H 8500 7700 50  0001 C CNN
	1    8500 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DE21749
P 8250 7650
F 0 "#PWR043" H 8250 7400 50  0001 C CNN
F 1 "GND" H 8255 7477 50  0001 C CNN
F 2 "" H 8250 7650 50  0001 C CNN
F 3 "" H 8250 7650 50  0001 C CNN
	1    8250 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DE33A7E
P 8250 7900
F 0 "#PWR044" H 8250 7650 50  0001 C CNN
F 1 "GND" H 8255 7727 50  0001 C CNN
F 2 "" H 8250 7900 50  0001 C CNN
F 3 "" H 8250 7900 50  0001 C CNN
	1    8250 7900
	0    1    1    0   
$EndComp
Text GLabel 8850 7500 2    50   Output ~ 0
TMS
Text GLabel 8850 7600 2    50   BiDi ~ 0
TCK
Text GLabel 8850 7700 2    50   Input ~ 0
TDO
Text GLabel 8850 7800 2    50   Output ~ 0
TDI
Text GLabel 8850 7900 2    50   Output ~ 0
T_RESET
Wire Wire Line
	8800 7500 8850 7500
Wire Wire Line
	8850 7600 8800 7600
Wire Wire Line
	8800 7700 8850 7700
Wire Wire Line
	8800 7800 8850 7800
Wire Wire Line
	8800 7900 8850 7900
Wire Wire Line
	8250 7900 8300 7900
Wire Wire Line
	8250 7650 8300 7650
Wire Wire Line
	8300 7650 8300 7600
Wire Wire Line
	8300 7650 8300 7700
Connection ~ 8300 7650
Wire Wire Line
	8200 7500 8300 7500
Text GLabel 2500 6500 1    50   Input ~ 0
TMS
Text GLabel 2400 6500 1    50   BiDi ~ 0
TCK
Text GLabel 2200 6500 1    50   Output ~ 0
TDIO
Text GLabel 2900 6500 1    50   Input ~ 0
PROGRAM
Text GLabel 1700 7000 0    50   Input ~ 0
TDI
Wire Notes Line
	7400 8100 7400 6250
Wire Notes Line
	850  5950 4400 5950
Text Notes 8350 5400 2    50   ~ 10
LVCMOS\nTriggers
Text Notes 1350 6100 2    50   ~ 10
Low-Speed
Wire Notes Line
	4400 4650 4400 8850
Wire Notes Line
	850  4650 4400 4650
Text Notes 7900 4850 2    50   ~ 10
USB
Text GLabel 3300 1850 0    50   Input Italic 0
TDC_OSC_EN
Text GLabel 14850 1350 2    50   Output Italic 0
TDC_OSC_EN
Text GLabel 12450 3350 2    50   Output Italic 0
USB_VBUS_EN
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E2A80B4
P 5600 5150
F 0 "FB2" V 5750 5050 50  0000 L CNN
F 1 "Ferrite 2A 330R" H 5700 5105 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5530 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E2DBACD
P 5050 5950
F 0 "#PWR024" H 5050 5700 50  0001 C CNN
F 1 "GND" H 5055 5777 50  0001 C CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E2DBAD3
P 5050 5850
F 0 "FB1" H 4850 5900 50  0000 L CNN
F 1 "Ferrite 2A 330R" H 5150 5805 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4980 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5E2FE939
P 6500 5850
F 0 "FB3" V 6350 5850 50  0000 C CNN
F 1 "Ferrite 2A 330R" V 6354 5850 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6430 5850 50  0001 C CNN
F 3 "~" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5150 5500 5150
Wire Wire Line
	5700 5150 5750 5150
$Comp
L power:GND #PWR035
U 1 1 5E326EEC
P 6600 5950
F 0 "#PWR035" H 6600 5700 50  0001 C CNN
F 1 "GND" H 6605 5777 50  0001 C CNN
F 2 "" H 6600 5950 50  0001 C CNN
F 3 "" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
Text GLabel 6900 5350 2    50   BiDi ~ 0
DN2_D+
Text GLabel 6900 5450 2    50   BiDi ~ 0
DN2_D-
$Comp
L power:GND #PWR041
U 1 1 5E326EFC
P 6500 5950
F 0 "#PWR041" H 6500 5700 50  0001 C CNN
F 1 "GND" H 6505 5777 50  0001 C CNN
F 2 "" H 6500 5950 50  0001 C CNN
F 3 "" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5E326F08
P 7050 5150
F 0 "FB4" V 7200 5150 50  0000 C CNN
F 1 "Ferrite 2A 330R" V 6904 5150 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6980 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5150 6950 5150
Wire Wire Line
	7150 5150 7250 5150
Text GLabel 5750 5150 2    50   Output ~ 10
USB_VBUS_IN
Wire Notes Line
	8000 7200 10300 7200
Wire Notes Line
	10300 7200 10300 8100
Wire Notes Line
	10300 8100 8000 8100
Wire Notes Line
	8000 8100 8000 7200
Text Notes 9050 7350 0    50   ~ 10
JTAG
Wire Notes Line
	8000 5200 8000 6200
Wire Notes Line
	8000 6200 9450 6200
Wire Notes Line
	9450 6200 9450 5200
Wire Notes Line
	9450 5200 8000 5200
Wire Notes Line
	4750 8200 4750 4650
Wire Notes Line
	4750 4650 10400 4650
Wire Notes Line
	10400 4650 10400 8200
Wire Notes Line
	10400 8200 4750 8200
Wire Notes Line
	8000 7150 8000 6250
Wire Notes Line
	9450 7150 8000 7150
Wire Notes Line
	9450 6250 9450 7150
Wire Notes Line
	8000 6250 9450 6250
Text Notes 9300 6500 2    50   ~ 10
External\nSupply
Wire Wire Line
	8600 6700 8850 6700
Text Label 8850 6700 2    50   ~ 0
6-24V
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5EA08E83
P 8300 6800
F 0 "J3" H 8300 7050 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 8357 7026 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 8350 6760 50  0001 C CNN
F 3 "~" H 8350 6760 50  0001 C CNN
	1    8300 6800
	1    0    0    -1  
$EndComp
Text GLabel 8850 6700 2    50   Output ~ 10
EXT_PWR_IN
$Comp
L power:GND #PWR046
U 1 1 5E3AA312
P 8600 6900
F 0 "#PWR046" H 8600 6650 50  0001 C CNN
F 1 "GND" H 8605 6727 50  0001 C CNN
F 2 "" H 8600 6900 50  0001 C CNN
F 3 "" H 8600 6900 50  0001 C CNN
	1    8600 6900
	-1   0    0    -1  
$EndComp
Text GLabel 7250 5150 2    50   Input ~ 10
USB_PWR_OUT
Text GLabel 14950 4650 2    50   Output Italic 0
~OC_PROT_EN
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E1617BB
P 9850 5450
F 0 "J6" V 9912 5594 50  0000 L CNN
F 1 "Conn_01x04_Male" V 10003 5594 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9850 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	0    1    1    0   
$EndComp
Text GLabel 7600 3000 2    50   Output ~ 0
UART1_RX
$Comp
L power:GND #PWR049
U 1 1 5E17EC18
P 9950 5950
F 0 "#PWR049" H 9950 5700 50  0001 C CNN
F 1 "GND" H 9955 5777 50  0001 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5950 9650 5650
Wire Wire Line
	9950 5650 9950 5950
Wire Notes Line
	9500 5200 10100 5200
Wire Notes Line
	10100 5200 10100 6200
Wire Notes Line
	10100 6200 9500 6200
Wire Notes Line
	9500 6200 9500 5200
Text Notes 9850 5350 0    50   ~ 10
UART
Text GLabel 12350 4150 2    50   Input ~ 0
HFXTAL_N
Text GLabel 12350 4250 2    50   Input ~ 0
HFXTAL_P
Text GLabel 1450 5450 0    50   Input ~ 0
TDC_OSC
Text GLabel 3900 1850 2    50   Output ~ 0
TDC_OSC
$Comp
L Oscillator:ASE-xxxMHz X2
U 1 1 5ED8D01D
P 1950 1850
F 0 "X2" H 2200 2100 50  0000 L CNN
F 1 "DSC1001DI2-125.0000" H 2294 1805 50  0001 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 2650 1500 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1850 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Text GLabel 1650 1850 0    50   Input Italic 0
MAIN_OSC_EN
Text GLabel 14850 1450 2    50   Output Italic 0
MAIN_OSC_EN
Text GLabel 1700 7700 0    50   Input ~ 0
SHIFTDATA
Text GLabel 2150 8200 3    50   Input ~ 0
SHIFTCLK
Text GLabel 2250 8200 3    50   Output ~ 0
Z_FPGA
Text GLabel 14850 1850 2    50   Output ~ 0
SHIFTDATA
Text GLabel 2850 8200 3    50   Input ~ 0
FPGA_RST
Text GLabel 14850 1550 2    50   Output ~ 0
SHIFTCLK
$Comp
L power:GND #PWR019
U 1 1 5E95B1A2
P 3750 3100
F 0 "#PWR019" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0001 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E95B19C
P 3350 3100
F 0 "#PWR016" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0001 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3800 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2900
Wire Wire Line
	3350 2700 3400 2700
Connection ~ 3350 2700
Wire Wire Line
	3350 2900 3350 2700
$Comp
L Device:C_Small C5
U 1 1 5E95B190
P 3750 3000
F 0 "C5" H 3658 2954 50  0000 R CNN
F 1 "10p" H 3658 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E95B18A
P 3350 3000
F 0 "C4" H 3600 2950 50  0000 R CNN
F 1 "10p" H 3600 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2700 3750 2700
Wire Wire Line
	3300 2700 3350 2700
$Comp
L power:GND #PWR09
U 1 1 5E42A8D7
P 2050 3100
F 0 "#PWR09" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0001 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E429BE3
P 1650 3100
F 0 "#PWR01" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0001 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2100 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2050 2900
Wire Wire Line
	1650 2700 1700 2700
Connection ~ 1650 2700
Wire Wire Line
	1650 2900 1650 2700
$Comp
L Device:C_Small C2
U 1 1 5E40CCF8
P 2050 3000
F 0 "C2" H 1958 2954 50  0000 R CNN
F 1 "10p" H 1958 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E40BCCA
P 1650 3000
F 0 "C1" H 1900 2950 50  0000 R CNN
F 1 "10p" H 1900 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2700 2050 2700
Wire Wire Line
	1600 2700 1650 2700
Text GLabel 1600 2700 0    50   Input ~ 0
HFXTAL_N
Text GLabel 2100 2700 2    50   Input ~ 0
HFXTAL_P
$Comp
L Device:Crystal_GND24 X1
U 1 1 5E3709CE
P 1850 2700
F 0 "X1" H 2050 2850 50  0000 L CNN
F 1 "ECS-160-8-36B-CKY-TR" H 2044 2655 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Text GLabel 13750 4550 0    50   Input ~ 0
CLK+
Text GLabel 13750 4650 0    50   Input ~ 0
CLK-
Text GLabel 14850 1750 2    50   Input ~ 0
Z_FPGA
Text GLabel 12400 1750 2    50   Input ~ 0
RST
Wire Notes Line
	4400 1050 1000 1050
Text Notes 4950 6400 0    50   ~ 10
MicroSD
Wire Notes Line
	4850 8100 4850 6250
Wire Notes Line
	7350 8100 4850 8100
Wire Notes Line
	7350 6250 7350 8100
Wire Notes Line
	4850 6250 7350 6250
Text GLabel 5350 7150 0    50   BiDi ~ 0
MCCK
Text GLabel 5350 6850 0    50   BiDi ~ 0
MCDA3
Text GLabel 5350 6950 0    50   Input ~ 0
MCCDA
Text GLabel 5350 7350 0    50   BiDi ~ 0
MCDA0
Wire Wire Line
	5100 7250 5350 7250
$Comp
L power:GND #PWR026
U 1 1 5E5ADEFB
P 5100 7250
F 0 "#PWR026" H 5100 7000 50  0001 C CNN
F 1 "GND" H 5105 7077 50  0001 C CNN
F 2 "" H 5100 7250 50  0001 C CNN
F 3 "" H 5100 7250 50  0001 C CNN
	1    5100 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E57F405
P 7050 7850
F 0 "#PWR037" H 7050 7600 50  0001 C CNN
F 1 "GND" H 7055 7677 50  0001 C CNN
F 2 "" H 7050 7850 50  0001 C CNN
F 3 "" H 7050 7850 50  0001 C CNN
	1    7050 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7050 5350 7050
Text GLabel 12350 3450 2    50   Input ~ 0
STOP
Text GLabel 9000 5500 2    50   Output ~ 0
START
Text GLabel 9000 6050 2    50   Output ~ 0
STOP
Text GLabel 2350 8200 3    50   Input ~ 0
STOP
Text GLabel 2450 8200 3    50   Input ~ 0
START
Text GLabel 2250 1850 2    50   Output ~ 0
MAIN_OSC
Text GLabel 1700 7300 0    50   Input ~ 0
MAIN_OSC
Text GLabel 1450 5350 0    50   Input ~ 0
STOP
Text GLabel 1450 5250 0    50   Input ~ 0
START
NoConn ~ 2550 8200
NoConn ~ 2650 8200
NoConn ~ 3300 7700
NoConn ~ 3300 7400
NoConn ~ 3300 7300
NoConn ~ 3300 7100
$Comp
L Device:LED D1
U 1 1 5E1436EA
P 7650 7400
F 0 "D1" V 7689 7283 50  0000 R CNN
F 1 "LED" V 7598 7283 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7650 7400 50  0001 C CNN
F 3 "~" H 7650 7400 50  0001 C CNN
	1    7650 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E1556C8
P 7650 7100
F 0 "R4" H 7720 7146 50  0000 L CNN
F 1 "1k" H 7720 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 7100 50  0001 C CNN
F 3 "~" H 7650 7100 50  0001 C CNN
	1    7650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E15A85A
P 7650 7550
F 0 "#PWR040" H 7650 7300 50  0001 C CNN
F 1 "GND" H 7655 7377 50  0001 C CNN
F 2 "" H 7650 7550 50  0001 C CNN
F 3 "" H 7650 7550 50  0001 C CNN
	1    7650 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA5AA7A
P 6050 1650
F 0 "R3" V 5843 1650 50  0000 C CNN
F 1 "47k" V 5934 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA5B76E
P 5900 1650
F 0 "R2" V 5693 1650 50  0000 C CNN
F 1 "47k" V 5784 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EAD4DF1
P 5900 2050
F 0 "R1" V 5693 2050 50  0000 C CNN
F 1 "47k" V 5784 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    1   
$EndComp
Text GLabel 6350 1850 2    50   Output ~ 0
USB_VBUS_SENSE
Wire Notes Line
	4750 1150 8350 1150
Wire Notes Line
	8350 1150 8350 4300
Wire Notes Line
	8350 4300 4750 4300
Wire Notes Line
	4750 4300 4750 1150
Text Notes 8300 1400 2    118  ~ 24
USB-UART Bridge
Text GLabel 8600 6800 2    50   Output Italic 0
EXT_PWR_EN
Text GLabel 7600 3100 2    50   Input ~ 0
UART1_TX
Text Notes 1350 4800 2    50   ~ 10
High-Speed
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5F0D696C
P 1400 9650
F 0 "TP1" V 1400 9838 50  0000 L CNN
F 1 "TestPoint_Alt" V 1445 9838 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1600 9650 50  0001 C CNN
F 3 "~" H 1600 9650 50  0001 C CNN
	1    1400 9650
	0    1    1    0   
$EndComp
Text GLabel 1400 9850 0    50   Input ~ 10
EXT_PWR_PROT
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5F0E5148
P 1400 9850
F 0 "TP2" V 1400 10038 50  0000 L CNN
F 1 "TestPoint_Alt" V 1445 10038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 9850 50  0001 C CNN
F 3 "~" H 1600 9850 50  0001 C CNN
	1    1400 9850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5F0E5414
P 1400 10050
F 0 "TP3" V 1400 10238 50  0000 L CNN
F 1 "TestPoint_Alt" V 1445 10238 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1600 10050 50  0001 C CNN
F 3 "~" H 1600 10050 50  0001 C CNN
	1    1400 10050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5F0E5739
P 1400 10250
F 0 "TP4" V 1400 10438 50  0000 L CNN
F 1 "TestPoint_Alt" V 1445 10438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 10250 50  0001 C CNN
F 3 "~" H 1600 10250 50  0001 C CNN
	1    1400 10250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5F0E5BCC
P 1400 10450
F 0 "TP5" V 1400 10638 50  0000 L CNN
F 1 "TestPoint_Alt" V 1445 10638 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1600 10450 50  0001 C CNN
F 3 "~" H 1600 10450 50  0001 C CNN
	1    1400 10450
	0    1    1    0   
$EndComp
Text GLabel 1400 9650 0    50   Input ~ 10
EXT_PWR_IN
Text GLabel 1400 10250 0    50   Input ~ 10
USB_VBUS
Text GLabel 1400 10050 0    50   Input ~ 10
VSW
Text GLabel 2450 9850 0    50   Input ~ 0
SHIFTCLK
Text GLabel 2450 10250 0    50   Input ~ 0
Z_FPGA
Text GLabel 2450 10050 0    50   Input ~ 0
SHIFTDATA
Text GLabel 2450 10450 0    50   Input ~ 0
CLK+
Text GLabel 2450 10650 0    50   Input ~ 0
CLK-
$Comp
L Connector:TestPoint_Alt TP8
U 1 1 5F17A762
P 2450 9650
F 0 "TP8" V 2450 9838 50  0000 L CNN
F 1 "TestPoint_Alt" V 2495 9838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2650 9650 50  0001 C CNN
F 3 "~" H 2650 9650 50  0001 C CNN
	1    2450 9650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP9
U 1 1 5F17A768
P 2450 9850
F 0 "TP9" V 2450 10038 50  0000 L CNN
F 1 "TestPoint_Alt" V 2495 10038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2650 9850 50  0001 C CNN
F 3 "~" H 2650 9850 50  0001 C CNN
	1    2450 9850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP10
U 1 1 5F17A76E
P 2450 10050
F 0 "TP10" V 2450 10238 50  0000 L CNN
F 1 "TestPoint_Alt" V 2495 10238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2650 10050 50  0001 C CNN
F 3 "~" H 2650 10050 50  0001 C CNN
	1    2450 10050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP11
U 1 1 5F17A774
P 2450 10250
F 0 "TP11" V 2450 10438 50  0000 L CNN
F 1 "TestPoint_Alt" V 2495 10438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2650 10250 50  0001 C CNN
F 3 "~" H 2650 10250 50  0001 C CNN
	1    2450 10250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP12
U 1 1 5F17A77A
P 2450 10450
F 0 "TP12" V 2450 10638 50  0000 L CNN
F 1 "TestPoint_Alt" V 2495 10638 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 2650 10450 50  0001 C CNN
F 3 "~" H 2650 10450 50  0001 C CNN
	1    2450 10450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP13
U 1 1 5F17A780
P 2450 10650
F 0 "TP13" V 2450 10838 50  0000 L CNN
F 1 "TestPoint_Alt" V 2495 10838 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 2650 10650 50  0001 C CNN
F 3 "~" H 2650 10650 50  0001 C CNN
	1    2450 10650
	0    1    1    0   
$EndComp
Text GLabel 3600 10050 0    50   Input Italic 0
TDC_EN
Text GLabel 2450 10850 0    50   Input Italic 0
TDC_OSC_EN
Text GLabel 3600 9850 0    50   Input Italic 0
~OC_PROT_EN
$Comp
L Connector:TestPoint_Alt TP14
U 1 1 5F18B434
P 2450 10850
F 0 "TP14" V 2450 11038 50  0000 L CNN
F 1 "TestPoint_Alt" V 2495 11038 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 2650 10850 50  0001 C CNN
F 3 "~" H 2650 10850 50  0001 C CNN
	1    2450 10850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP15
U 1 1 5F18B43A
P 3600 9650
F 0 "TP15" V 3600 9838 50  0000 L CNN
F 1 "TestPoint_Alt" V 3645 9838 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 3800 9650 50  0001 C CNN
F 3 "~" H 3800 9650 50  0001 C CNN
	1    3600 9650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP16
U 1 1 5F18B440
P 3600 9850
F 0 "TP16" V 3600 10038 50  0000 L CNN
F 1 "TestPoint_Alt" V 3645 10038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 9850 50  0001 C CNN
F 3 "~" H 3800 9850 50  0001 C CNN
	1    3600 9850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP17
U 1 1 5F18B446
P 3600 10050
F 0 "TP17" V 3600 10238 50  0000 L CNN
F 1 "TestPoint_Alt" V 3645 10238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 10050 50  0001 C CNN
F 3 "~" H 3800 10050 50  0001 C CNN
	1    3600 10050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP18
U 1 1 5F18B44C
P 3600 10250
F 0 "TP18" V 3600 10438 50  0000 L CNN
F 1 "TestPoint_Alt" V 3645 10438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 10250 50  0001 C CNN
F 3 "~" H 3800 10250 50  0001 C CNN
	1    3600 10250
	0    1    1    0   
$EndComp
Text GLabel 3600 10250 0    50   Input Italic 0
EXT_PWR_EN
Text GLabel 1400 10850 0    50   Input ~ 10
USB_PWR_OUT
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5F219688
P 1400 10650
F 0 "TP6" V 1400 10838 50  0000 L CNN
F 1 "TestPoint_Alt" V 1445 10838 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1600 10650 50  0001 C CNN
F 3 "~" H 1600 10650 50  0001 C CNN
	1    1400 10650
	0    1    1    0   
$EndComp
Text GLabel 3600 9650 0    50   Input Italic 0
MAIN_OSC_EN
$Comp
L Connector:TestPoint_Alt TP7
U 1 1 5F2471C1
P 1400 10850
F 0 "TP7" V 1400 11038 50  0000 L CNN
F 1 "TestPoint_Alt" V 1445 11038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 10850 50  0001 C CNN
F 3 "~" H 1600 10850 50  0001 C CNN
	1    1400 10850
	0    1    1    0   
$EndComp
Text GLabel 2450 9650 0    50   Input ~ 10
EXT_VCC
$Comp
L Connector:Micro_SD_Card J4
U 1 1 5EF20522
P 6250 7050
F 0 "J4" H 6200 7767 50  0000 C CNN
F 1 "Micro_SD_Card" H 6200 7676 50  0000 C CNN
F 2 "Selfmade Stuff:475710001" H 7400 7350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
Text GLabel 12950 4050 2    50   Input ~ 0
TCK
Text GLabel 12650 3950 2    50   Input ~ 0
TMS
Text GLabel 12350 3750 2    50   Input ~ 0
TDIO
Text GLabel 12800 3850 2    50   Output ~ 0
TDO
Text GLabel 12400 2650 2    50   BiDi ~ 0
SCLK
Text GLabel 12400 2450 2    50   Input ~ 0
DOUT
Text GLabel 12400 2350 2    50   Output ~ 0
CSB
Text GLabel 12400 2550 2    50   Output ~ 0
DIN
$Sheet
S 9750 10000 1200 850 
U 5F82CBFD
F0 "PrecisionTimer_RevG_Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 5F92424D
P 2650 5050
AR Path="/5F82CBFD/5F92424D" Ref="#PWR?"  Part="1" 
AR Path="/5F92424D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2650 4900 50  0001 C CNN
F 1 "+3V3" H 2665 5223 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F929D11
P 2300 6400
AR Path="/5F82CBFD/5F929D11" Ref="#PWR?"  Part="1" 
AR Path="/5F929D11" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2300 6250 50  0001 C CNN
F 1 "+3V3" H 2315 6573 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92CC8A
P 1600 7100
AR Path="/5F82CBFD/5F92CC8A" Ref="#PWR?"  Part="1" 
AR Path="/5F92CC8A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1600 6950 50  0001 C CNN
F 1 "+3V3" V 1615 7228 50  0000 L CNN
F 2 "" H 1600 7100 50  0001 C CNN
F 3 "" H 1600 7100 50  0001 C CNN
	1    1600 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92F85D
P 1450 7550
AR Path="/5F82CBFD/5F92F85D" Ref="#PWR?"  Part="1" 
AR Path="/5F92F85D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1450 7400 50  0001 C CNN
F 1 "+3V3" V 1465 7678 50  0000 L CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F932540
P 3450 7000
AR Path="/5F82CBFD/5F932540" Ref="#PWR?"  Part="1" 
AR Path="/5F932540" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3450 6850 50  0001 C CNN
F 1 "+3V3" H 3465 7173 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F93548C
P 3450 7550
AR Path="/5F82CBFD/5F93548C" Ref="#PWR?"  Part="1" 
AR Path="/5F93548C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3450 7400 50  0001 C CNN
F 1 "+3V3" V 3465 7678 50  0000 L CNN
F 2 "" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9380F8
P 2750 8300
AR Path="/5F82CBFD/5F9380F8" Ref="#PWR?"  Part="1" 
AR Path="/5F9380F8" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2750 8150 50  0001 C CNN
F 1 "+3V3" H 2800 8450 50  0000 C CNN
F 2 "" H 2750 8300 50  0001 C CNN
F 3 "" H 2750 8300 50  0001 C CNN
	1    2750 8300
	-1   0    0    1   
$EndComp
Connection ~ 1450 7550
Wire Wire Line
	1450 7550 1450 7600
Connection ~ 3450 7550
Wire Wire Line
	3450 7550 3450 7500
$Comp
L power:+3V3 #PWR?
U 1 1 5F96B4D2
P 5100 7050
AR Path="/5F82CBFD/5F96B4D2" Ref="#PWR?"  Part="1" 
AR Path="/5F96B4D2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5100 6900 50  0001 C CNN
F 1 "+3V3" H 5115 7223 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F96E416
P 7650 6950
AR Path="/5F82CBFD/5F96E416" Ref="#PWR?"  Part="1" 
AR Path="/5F96E416" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7650 6800 50  0001 C CNN
F 1 "+3V3" H 7665 7123 50  0000 C CNN
F 2 "" H 7650 6950 50  0001 C CNN
F 3 "" H 7650 6950 50  0001 C CNN
	1    7650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9711D7
P 8200 7500
AR Path="/5F82CBFD/5F9711D7" Ref="#PWR?"  Part="1" 
AR Path="/5F9711D7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8200 7350 50  0001 C CNN
F 1 "+3V3" H 8215 7673 50  0000 C CNN
F 2 "" H 8200 7500 50  0001 C CNN
F 3 "" H 8200 7500 50  0001 C CNN
	1    8200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F97405D
P 9650 5950
AR Path="/5F82CBFD/5F97405D" Ref="#PWR?"  Part="1" 
AR Path="/5F97405D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9650 5800 50  0001 C CNN
F 1 "+3V3" H 9665 6123 50  0000 C CNN
F 2 "" H 9650 5950 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9650 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F983621
P 1950 1550
AR Path="/5F82CBFD/5F983621" Ref="#PWR?"  Part="1" 
AR Path="/5F983621" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1950 1400 50  0001 C CNN
F 1 "+3V3" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9865F2
P 3600 1550
AR Path="/5F82CBFD/5F9865F2" Ref="#PWR?"  Part="1" 
AR Path="/5F9865F2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3600 1400 50  0001 C CNN
F 1 "+3V3" H 3615 1723 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9777FF
P 1400 10450
AR Path="/5F82CBFD/5F9777FF" Ref="#PWR?"  Part="1" 
AR Path="/5F9777FF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1400 10300 50  0001 C CNN
F 1 "+3V3" V 1400 10700 50  0000 C CNN
F 2 "" H 1400 10450 50  0001 C CNN
F 3 "" H 1400 10450 50  0001 C CNN
	1    1400 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR06
U 1 1 5F9A5EFF
P 1400 10650
F 0 "#PWR06" H 1400 10500 50  0001 C CNN
F 1 "+1V2" V 1400 10800 50  0000 L CNN
F 2 "" H 1400 10650 50  0001 C CNN
F 3 "" H 1400 10650 50  0001 C CNN
	1    1400 10650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA27360
P 2750 5150
F 0 "C3" H 2950 5150 50  0000 R CNN
F 1 "100n" H 3000 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA283AD
P 2850 5150
F 0 "#PWR015" H 2850 4900 50  0001 C CNN
F 1 "GND" H 2855 4977 50  0001 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	700  9450 5200 9450
Wire Notes Line
	5200 9450 5200 11050
Wire Notes Line
	5200 11050 700  11050
Wire Notes Line
	700  11050 700  9450
Text Notes 4150 10950 0    118  ~ 24
Testpoints
Text GLabel 9450 7500 0    50   Input ~ 0
TMS
Text GLabel 9450 7600 0    50   BiDi ~ 0
TCK
$Comp
L Device:R R6
U 1 1 6013BBD6
P 9600 7600
F 0 "R6" V 9600 7050 50  0000 L CNN
F 1 "10k" V 9600 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 7600 50  0001 C CNN
F 3 "~" H 9600 7600 50  0001 C CNN
	1    9600 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6013BE34
P 9600 7700
F 0 "R7" V 9600 7150 50  0000 L CNN
F 1 "10k" V 9600 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 7700 50  0001 C CNN
F 3 "~" H 9600 7700 50  0001 C CNN
	1    9600 7700
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6013C2D7
P 9750 7400
AR Path="/5F82CBFD/6013C2D7" Ref="#PWR?"  Part="1" 
AR Path="/6013C2D7" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9750 7250 50  0001 C CNN
F 1 "+3V3" H 9900 7500 50  0000 C CNN
F 2 "" H 9750 7400 50  0001 C CNN
F 3 "" H 9750 7400 50  0001 C CNN
	1    9750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7400 9750 7500
Connection ~ 9750 7500
Wire Wire Line
	9750 7500 9750 7600
Connection ~ 9750 7600
Wire Wire Line
	9750 7600 9750 7700
Connection ~ 9750 7700
Wire Wire Line
	9750 7700 9750 7800
Text GLabel 9450 7800 0    50   Input ~ 0
TDI
Text GLabel 9450 7700 0    50   Output ~ 0
TDO
$Comp
L Device:R R8
U 1 1 6013C062
P 9600 7800
F 0 "R8" V 9600 7250 50  0000 L CNN
F 1 "10k" V 9600 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 7800 50  0001 C CNN
F 3 "~" H 9600 7800 50  0001 C CNN
	1    9600 7800
	0    -1   1    0   
$EndComp
Text GLabel 5350 7450 0    50   BiDi ~ 0
MCDA1
Text GLabel 5350 6750 0    50   BiDi ~ 0
MCDA2
Text GLabel 14850 2450 2    50   Input ~ 0
MCCDA
Text GLabel 14850 2550 2    50   BiDi ~ 0
MCCK
Text GLabel 14850 2650 2    50   Output ~ 0
MCDA0
$Comp
L power:+3V3 #PWR?
U 1 1 609751B8
P 12500 5500
AR Path="/5F82CBFD/609751B8" Ref="#PWR?"  Part="1" 
AR Path="/609751B8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 12500 5350 50  0001 C CNN
F 1 "+3V3" H 12515 5673 50  0000 C CNN
F 2 "" H 12500 5500 50  0001 C CNN
F 3 "" H 12500 5500 50  0001 C CNN
	1    12500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5850 12500 5850
Wire Wire Line
	12500 5850 12500 5800
$Comp
L power:+3V3 #PWR?
U 1 1 60979430
P 2800 6250
AR Path="/5F82CBFD/60979430" Ref="#PWR?"  Part="1" 
AR Path="/60979430" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2800 6100 50  0001 C CNN
F 1 "+3V3" H 2750 6400 50  0000 C CNN
F 2 "" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0001 C CNN
	1    2800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2800 6250
Wire Notes Line
	15900 650  11150 650 
NoConn ~ 8300 7800
$Comp
L Device:R R11
U 1 1 60DBBB4E
P 12650 3850
F 0 "R11" V 12550 3800 50  0000 L CNN
F 1 "22R" V 12550 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12580 3850 50  0001 C CNN
F 3 "~" H 12650 3850 50  0001 C CNN
	1    12650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 3850 12350 3850
$Comp
L Device:R R12
U 1 1 60E19E7F
P 12900 4200
F 0 "R12" H 12970 4246 50  0000 L CNN
F 1 "68R" H 12970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12830 4200 50  0001 C CNN
F 3 "~" H 12900 4200 50  0001 C CNN
	1    12900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60E1B7CF
P 12900 4450
F 0 "C38" H 13150 4450 50  0000 R CNN
F 1 "100p" H 13150 4350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12900 4450 50  0001 C CNN
F 3 "~" H 12900 4450 50  0001 C CNN
	1    12900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 60E1CB32
P 12900 4550
F 0 "#PWR093" H 12900 4300 50  0001 C CNN
F 1 "GND" H 12905 4377 50  0001 C CNN
F 2 "" H 12900 4550 50  0001 C CNN
F 3 "" H 12900 4550 50  0001 C CNN
	1    12900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4050 12900 4050
Connection ~ 12900 4050
Wire Wire Line
	12900 4050 12350 4050
$Comp
L Connector:TestPoint_Alt TP19
U 1 1 5F17B4FD
P 3600 10450
F 0 "TP19" V 3600 10638 50  0000 L CNN
F 1 "TestPoint_Alt" V 3645 10638 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 10450 50  0001 C CNN
F 3 "~" H 3800 10450 50  0001 C CNN
	1    3600 10450
	0    1    1    0   
$EndComp
Text GLabel 3600 10450 0    50   Input ~ 10
USB_VBUS_F
NoConn ~ 12400 6050
NoConn ~ 12350 4750
NoConn ~ 12350 4650
NoConn ~ 12350 4550
NoConn ~ 12400 2750
NoConn ~ 12400 1850
NoConn ~ 12400 1650
NoConn ~ 12400 1450
NoConn ~ 12400 1350
NoConn ~ 14850 1250
NoConn ~ 14850 1950
NoConn ~ 14850 2050
NoConn ~ 14850 2150
NoConn ~ 14850 2250
NoConn ~ 14850 2350
NoConn ~ 14950 3350
NoConn ~ 14950 3450
NoConn ~ 14950 3650
NoConn ~ 14950 3750
NoConn ~ 14950 3850
NoConn ~ 14950 3950
NoConn ~ 14950 4150
NoConn ~ 14950 4250
NoConn ~ 14950 4350
NoConn ~ 14950 4450
NoConn ~ 14950 4550
NoConn ~ 13750 3450
NoConn ~ 13750 3350
NoConn ~ 13750 3750
NoConn ~ 13750 3950
NoConn ~ 13750 4050
NoConn ~ 13750 4150
NoConn ~ 13750 4350
NoConn ~ 13750 4450
NoConn ~ 13750 4850
NoConn ~ 14950 4850
NoConn ~ 14950 4750
NoConn ~ 12350 3350
NoConn ~ 12450 3350
Text Notes 2200 2150 0    50   ~ 0
125 MHz
Text Notes 3850 2150 0    50   ~ 0
16 MHz
Text Notes 1250 2500 0    50   ~ 0
16 MHz
Wire Notes Line
	1000 2350 4400 2350
Text Notes 10100 9800 0    118  ~ 24
Power
Wire Notes Line
	9500 9550 9500 11050
Wire Notes Line
	9500 11050 11200 11050
Wire Notes Line
	11200 11050 11200 9550
Wire Notes Line
	11200 9550 9500 9550
Text GLabel 5400 7600 0    50   Output ~ 0
mSD_DET
Text GLabel 13750 4750 0    50   Input ~ 0
mSD_DET
NoConn ~ 1700 7400
Text GLabel 13750 4250 0    50   Input Italic 0
EXT_PWR_GD
Text GLabel 3600 10650 0    50   Input Italic 0
EXT_PWR_GD
$Comp
L Connector:TestPoint_Alt TP20
U 1 1 5F5A8A77
P 3600 10650
F 0 "TP20" V 3600 10838 50  0000 L CNN
F 1 "TestPoint_Alt" V 3645 10838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 10650 50  0001 C CNN
F 3 "~" H 3800 10650 50  0001 C CNN
	1    3600 10650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5E326EF6
P 7050 7750
F 0 "FB5" H 7100 7800 50  0000 L CNN
F 1 "Ferrite 2A 330R" H 7150 7705 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6980 7750 50  0001 C CNN
F 3 "~" H 7050 7750 50  0001 C CNN
	1    7050 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F785CFA
P 12500 3950
F 0 "R9" V 12500 4350 50  0000 L CNN
F 1 "0R" V 12500 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 3950 50  0001 C CNN
F 3 "~" H 12500 3950 50  0001 C CNN
	1    12500 3950
	0    1    1    0   
$EndComp
Text GLabel 12350 3550 2    50   Input ~ 0
UART1_RX
Text GLabel 12350 3650 2    50   Output ~ 0
UART1_TX
Text GLabel 13750 3550 0    50   Input ~ 0
INTB
$Comp
L Connector:USB_B J1
U 1 1 5FB1ECE0
P 5150 5350
F 0 "J1" H 5207 5817 50  0000 C CNN
F 1 "USB_B" H 5207 5726 50  0000 C CNN
F 2 "SamacSys_Parts:KUSBEXSMTBS1NBTR" H 5300 5300 50  0001 C CNN
F 3 " ~" H 5300 5300 50  0001 C CNN
	1    5150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5950 5150 5750
Wire Wire Line
	6600 5950 6600 5750
Text GLabel 12400 1950 2    50   Input ~ 0
XIN32
Text GLabel 12400 2050 2    50   Input ~ 0
XOUT32
Text GLabel 3300 2700 0    50   Input ~ 0
XOUT32
Text GLabel 3800 2700 2    50   Input ~ 0
XIN32
$Comp
L Device:Crystal X3
U 1 1 5FFA7CBE
P 3550 2700
F 0 "X3" H 3700 2850 50  0000 C CNN
F 1 "FC-135 32.7680KA-AG0 " H 3550 2877 50  0001 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Text Notes 2800 2500 0    50   ~ 0
32.728 kHz
Text GLabel 9900 8000 2    50   Output ~ 0
TDO
Text GLabel 9600 8000 0    50   Output ~ 0
TDIO
$Comp
L Device:R R13
U 1 1 600DD2FF
P 9750 8000
F 0 "R13" V 9650 7900 50  0000 L CNN
F 1 "0R" V 9650 8100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 8000 50  0001 C CNN
F 3 "~" H 9750 8000 50  0001 C CNN
	1    9750 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60114A65
P 1850 2900
F 0 "#PWR0103" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1855 2727 50  0001 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60117520
P 1850 2500
F 0 "#PWR0104" H 1850 2250 50  0001 C CNN
F 1 "GND" H 1855 2327 50  0001 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60246ADD
P 12500 5650
F 0 "R10" V 12300 5600 50  0000 L CNN
F 1 "0R" V 12400 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 5650 50  0001 C CNN
F 3 "~" H 12500 5650 50  0001 C CNN
	1    12500 5650
	-1   0    0    1   
$EndComp
Text GLabel 9850 5650 3    50   Input ~ 0
UART0_RX
Text GLabel 9750 5650 3    50   Output ~ 0
UART0_TX
Text GLabel 5700 1500 0    50   Input ~ 10
USB_VBUS_IN
Wire Wire Line
	5900 1800 5900 1850
Wire Wire Line
	5900 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1800
Connection ~ 5900 1850
Wire Wire Line
	5900 1850 5900 1900
Connection ~ 6050 1850
Text GLabel 12350 4350 2    50   BiDi ~ 0
DN1_D-
Text GLabel 12350 4450 2    50   BiDi ~ 0
DN1_D+
Text GLabel 7600 3600 2    50   BiDi ~ 0
DN2_D-
Text GLabel 7600 3700 2    50   BiDi ~ 0
DN2_D+
$Comp
L Device:R R5
U 1 1 6012EFF8
P 9600 7500
F 0 "R5" V 9600 6950 50  0000 L CNN
F 1 "10k" V 9600 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 7500 50  0001 C CNN
F 3 "~" H 9600 7500 50  0001 C CNN
	1    9600 7500
	0    -1   1    0   
$EndComp
Text GLabel 12400 2150 2    50   Input ~ 0
UART0_RX
Text GLabel 12400 2250 2    50   Output ~ 0
UART0_TX
Text GLabel 14950 4050 2    50   Input ~ 0
USB_VBUS_SENSE
Wire Wire Line
	5700 1500 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 6050 1500
$Comp
L Device:C_Small C26
U 1 1 60650407
P 6200 2050
AR Path="/60650407" Ref="C26"  Part="1" 
AR Path="/5F82CBFD/60650407" Ref="C?"  Part="1" 
F 0 "C26" H 6100 2100 50  0000 R CNN
F 1 "100n" H 6100 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60390907
P 5900 2200
F 0 "#PWR0105" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5905 2027 50  0001 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 60668793
P 6200 2200
F 0 "#PWR098" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6205 2027 50  0001 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6200 1850
Wire Wire Line
	6200 1950 6200 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 1850 6350 1850
Wire Wire Line
	6200 2200 6200 2150
Text GLabel 7850 2150 2    50   BiDi ~ 0
DN1_D+
Text GLabel 7200 2150 0    50   BiDi ~ 0
DN1_D-
$Comp
L Selfmade_Stuff:D1213A-02SO-7 D4
U 1 1 5F58883F
P 7550 2450
F 0 "D4" H 7525 3215 50  0000 C CNN
F 1 "D1213A-02SO-7" H 7525 3124 50  0000 C CNN
F 2 "Selfmade Stuff:SOT-26" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F590C8B
P 7200 2050
F 0 "#PWR023" H 7200 1800 50  0001 C CNN
F 1 "GND" H 7205 1877 50  0001 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F59162E
P 7850 2050
AR Path="/5F82CBFD/5F59162E" Ref="#PWR?"  Part="1" 
AR Path="/5F59162E" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7850 1900 50  0001 C CNN
F 1 "+3V3" V 7850 2300 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
NoConn ~ 14850 2750
Text GLabel 13750 3850 0    50   Output ~ 0
FPGA_RST
Text GLabel 13750 3650 0    50   Output Italic 0
TDC_EN
Text Notes 4850 1400 0    50   ~ 0
When using 47k , populate both R2 and R3.\nElse use 22k for R2 and omit R3.
Text GLabel 4750 9650 0    50   Output ~ 0
~USB_EXT_OC
Text GLabel 3600 10850 0    50   Output ~ 0
~USB_IN_OC
$Comp
L Connector:TestPoint_Alt TP21
U 1 1 5F79C252
P 3600 10850
F 0 "TP21" V 3600 11038 50  0000 L CNN
F 1 "TestPoint_Alt" V 3645 11038 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 3800 10850 50  0001 C CNN
F 3 "~" H 3800 10850 50  0001 C CNN
	1    3600 10850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP22
U 1 1 5F79F1AC
P 4750 9650
F 0 "TP22" V 4750 9838 50  0000 L CNN
F 1 "TestPoint_Alt" V 4795 9838 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 4950 9650 50  0001 C CNN
F 3 "~" H 4950 9650 50  0001 C CNN
	1    4750 9650
	0    1    1    0   
$EndComp
Text Notes 1750 1250 0    118  ~ 24
Crystals & Oscillators
Wire Notes Line
	1000 1300 4400 1300
Text GLabel 12400 1550 2    50   Output ~ 0
~CP_WKUP
$Comp
L Connector:USB_A J2
U 1 1 5FA1D1F4
P 6600 5350
F 0 "J2" H 6657 5817 50  0000 C CNN
F 1 "USB_A" H 6657 5726 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 6750 5300 50  0001 C CNN
F 3 " ~" H 6750 5300 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4S2 U4
U 2 1 601583EB
P 11350 1150
F 0 "U4" H 11862 1468 50  0000 C CNN
F 1 "ATSAM4S2" H 11862 1377 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 11750 1400 50  0001 C CNN
F 3 "" H 11750 1400 50  0001 C CNN
	2    11350 1150
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4S2 U4
U 3 1 6015CE37
P 13900 1150
F 0 "U4" H 14383 1468 50  0000 C CNN
F 1 "ATSAM4S2" H 14383 1377 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 14300 1400 50  0001 C CNN
F 3 "" H 14300 1400 50  0001 C CNN
	3    13900 1150
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4S2 U4
U 4 1 601602A0
P 11350 3250
F 0 "U4" H 11858 3568 50  0000 C CNN
F 1 "ATSAM4S2" H 11858 3477 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 11750 3500 50  0001 C CNN
F 3 "" H 11750 3500 50  0001 C CNN
	4    11350 3250
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4S2 U4
U 5 1 601646AB
P 13850 3250
F 0 "U4" H 14350 3568 50  0000 C CNN
F 1 "ATSAM4S2" H 14350 3477 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 14250 3500 50  0001 C CNN
F 3 "" H 14250 3500 50  0001 C CNN
	5    13850 3250
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4S2 U4
U 6 1 60168983
P 11850 5700
F 0 "U4" H 12133 6018 50  0000 C CNN
F 1 "ATSAM4S2" H 12133 5927 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 12250 5950 50  0001 C CNN
F 3 "" H 12250 5950 50  0001 C CNN
	6    11850 5700
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1950
NoConn ~ 7200 1950
$Comp
L SamacSys_Parts:VNC2-32Q1C-REEL U3
U 1 1 6038F5DD
P 6700 3250
F 0 "U3" H 7500 4100 50  0000 L CNN
F 1 "VNC2-32Q1C-REEL" H 7450 4000 50  0000 L CNN
F 2 "QFN65P700X700X90-33N-D" H 8750 3950 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_Vinculum-II.pdf" H 8750 3850 50  0001 L CNN
F 4 "FTDI - VNC2-32Q1C-REEL - CONTROLLER, USB, VINCULUM II, 32QFN" H 8750 3750 50  0001 L CNN "Description"
F 5 "0.9" H 8750 3650 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 8750 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "VNC2-32Q1C-REEL" H 8750 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "VNC2-32Q1C-REEL" H 8750 3350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/vnc2-32q1c-reel/ftdi-chip" H 8750 3250 50  0001 L CNN "Arrow Price/Stock"
F 10 "895-VNC2-32Q1C-REEL" H 8750 3150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/FTDI/VNC2-32Q1C-REEL?qs=%2FPVulymFwT3BCBbvcZh7iw%3D%3D" H 8750 3050 50  0001 L CNN "Mouser Price/Stock"
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 603E61A5
P 2050 4150
F 0 "#PWR032" H 2050 3900 50  0001 C CNN
F 1 "GND" H 2055 3977 50  0001 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 603E61AB
P 1650 4150
F 0 "#PWR029" H 1650 3900 50  0001 C CNN
F 1 "GND" H 1655 3977 50  0001 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2100 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 3950
Wire Wire Line
	1650 3750 1700 3750
Connection ~ 1650 3750
Wire Wire Line
	1650 3950 1650 3750
$Comp
L Device:C_Small C41
U 1 1 603E61B7
P 2050 4050
F 0 "C41" H 1958 4004 50  0000 R CNN
F 1 "10p" H 1958 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 603E61BD
P 1650 4050
F 0 "C40" H 1900 4000 50  0000 R CNN
F 1 "10p" H 1900 4100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3750 2050 3750
Wire Wire Line
	1600 3750 1650 3750
Text GLabel 1600 3750 0    50   Input ~ 0
VNCXTAL_N
Text GLabel 2100 3750 2    50   Input ~ 0
VNCXTAL_P
$Comp
L Device:Crystal_GND24 X5
U 1 1 603E61C7
P 1850 3750
F 0 "X5" H 2050 3900 50  0000 L CNN
F 1 "ECS-160-8-36B-CKY-TR" H 2044 3705 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Text Notes 1250 3550 0    50   ~ 0
12 MHz
$Comp
L power:GND #PWR031
U 1 1 603E61CE
P 1850 3950
F 0 "#PWR031" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0001 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 603E61D4
P 1850 3550
F 0 "#PWR030" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0001 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	-1   0    0    1   
$EndComp
Text GLabel 5800 3300 0    50   Input ~ 0
VNCXTAL_P
Text GLabel 5800 3400 0    50   Input ~ 0
VNCXTAL_N
Text GLabel 5800 3600 0    50   Output ~ 0
VCC_PLL_1V8
Text GLabel 5400 3200 0    50   Input ~ 0
VCC_PLL_1V8
$Comp
L power:GND #PWR036
U 1 1 603F525B
P 5800 3500
F 0 "#PWR036" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0001 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 603F55B7
P 6900 2500
AR Path="/5F82CBFD/603F55B7" Ref="#PWR?"  Part="1" 
AR Path="/603F55B7" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 6900 2350 50  0001 C CNN
F 1 "+3V3" H 6915 2673 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 603F91A0
P 5800 3000
F 0 "#PWR034" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0001 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 603F97D6
P 7100 4050
F 0 "#PWR0113" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7105 3877 50  0001 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 603FA44F
P 7600 3500
F 0 "#PWR0115" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7605 3327 50  0001 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603FACDB
P 7000 2500
F 0 "#PWR0112" H 7000 2250 50  0001 C CNN
F 1 "GND" H 7005 2327 50  0001 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 603FFB91
P 7600 3200
AR Path="/5F82CBFD/603FFB91" Ref="#PWR?"  Part="1" 
AR Path="/603FFB91" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7600 3050 50  0001 C CNN
F 1 "+3V3" V 7600 3450 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60400833
P 6800 4050
AR Path="/5F82CBFD/60400833" Ref="#PWR?"  Part="1" 
AR Path="/60400833" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 6800 3900 50  0001 C CNN
F 1 "+3V3" H 6815 4223 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 604010BC
P 6400 2500
F 0 "#PWR038" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0001 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	-1   0    0    1   
$EndComp
NoConn ~ 6500 2500
NoConn ~ 6600 2500
NoConn ~ 6700 2500
NoConn ~ 6800 2500
NoConn ~ 7100 2500
NoConn ~ 7200 2500
NoConn ~ 7600 3300
NoConn ~ 7600 3400
NoConn ~ 6600 4050
NoConn ~ 6700 4050
NoConn ~ 6900 4050
NoConn ~ 7000 4050
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 604248DF
P 5500 3200
F 0 "FB6" V 5600 3300 50  0000 C CNN
F 1 "Ferrite 2A 330R" V 5354 3200 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6044E726
P 5550 3050
AR Path="/5F82CBFD/6044E726" Ref="#PWR?"  Part="1" 
AR Path="/6044E726" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5550 2900 50  0001 C CNN
F 1 "+3V3" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 3100
Wire Wire Line
	5550 3100 5800 3100
Wire Wire Line
	5600 3200 5800 3200
Wire Notes Line
	1000 4300 4400 4300
Wire Notes Line
	4400 1050 4400 4300
Wire Notes Line
	1000 1050 1000 4300
Wire Notes Line
	2700 1300 2700 4300
$EndSCHEMATC
