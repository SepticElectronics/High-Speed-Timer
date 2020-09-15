EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Precision Timer"
Date "2020-07-30"
Rev "F"
Comp "Septic Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 7950 1    50   Output ~ 0
CLK+
Text GLabel 2750 7950 1    50   Output ~ 0
CLK-
$Comp
L power:GND #PWR08
U 1 1 5DCEB8C7
P 1950 1950
F 0 "#PWR08" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1955 1777 50  0001 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TDC7200PW U1
U 1 1 5DD62C2C
P 1600 6600
F 0 "U1" H 2200 6865 50  0000 C CNN
F 1 "TDC7200PW" H 2200 6774 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-14N" H 2650 6700 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tdc7200pw/texas-instruments" H 2650 6600 50  0001 L CNN
F 4 "Time-to-Digital Converter for Time-of-Flight Applications in LIDAR, Magnetostrictive and Flow Meters" H 2650 6500 50  0001 L CNN "Description"
F 5 "1.2" H 2650 6400 50  0001 L CNN "Height"
F 6 "TDC7200PW" H 2650 6300 50  0001 L CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/tdc7200pw/texas-instruments" H 2650 6200 50  0001 L CNN "Arrow Price/Stock"
F 8 "Texas Instruments" H 2650 6100 50  0001 L CNN "Manufacturer_Name"
F 9 "TDC7200PW" H 2650 6000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7950 2750 8000
Wire Wire Line
	2850 7950 2850 8000
$Comp
L power:GND #PWR02
U 1 1 5DE04F62
P 1350 9200
F 0 "#PWR02" H 1350 8950 50  0001 C CNN
F 1 "GND" H 1355 9027 50  0001 C CNN
F 2 "" H 1350 9200 50  0001 C CNN
F 3 "" H 1350 9200 50  0001 C CNN
	1    1350 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE05DC7
P 2250 7900
F 0 "#PWR011" H 2250 7650 50  0001 C CNN
F 1 "GND" H 2255 7727 50  0000 C CNN
F 2 "" H 2250 7900 50  0001 C CNN
F 3 "" H 2250 7900 50  0001 C CNN
	1    2250 7900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DE074A1
P 3800 9200
F 0 "#PWR022" H 3800 8950 50  0001 C CNN
F 1 "GND" H 3805 9027 50  0001 C CNN
F 2 "" H 3800 9200 50  0001 C CNN
F 3 "" H 3800 9200 50  0001 C CNN
	1    3800 9200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LCMXO2-256HC-4SG32I U2
U 1 1 5DDE53A1
P 1850 9000
F 0 "U2" H 3300 9800 50  0000 L CNN
F 1 "LCMXO2-256HC-6SG32C" H 3300 9700 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P500X500X60-33N" H 3300 9800 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/lcmxo2-256hc-4sg32i/lattice-semiconductor" H 3300 9700 50  0001 L CNN
F 4 "CPLD MachXO2-256HC 2.5V/3.3V QFN32 EP LCMXO2-256HC-4SG32I, CPLD MachXO2 Flash 21 I/O, 256 Labs, 7.24ns, ISP, 2.375  3.465 V 32-Pin QFN" H 3300 9600 50  0001 L CNN "Description"
F 5 "0.6" H 3300 9500 50  0001 L CNN "Height"
F 6 "LCMXO2-256HC-4SG32I" H 3300 9400 50  0001 L CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/lcmxo2-256hc-4sg32i/lattice-semiconductor" H 3300 9300 50  0001 L CNN "Arrow Price/Stock"
F 8 "Lattice Semiconductor" H 3300 9200 50  0001 L CNN "Manufacturer_Name"
F 9 "LCMXO2-256HC-4SG32I" H 3300 9100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7900 2250 8000
Wire Wire Line
	1850 9200 1350 9200
Wire Wire Line
	3450 9200 3800 9200
Wire Wire Line
	2850 10600 2850 10500
Wire Wire Line
	3450 9500 3600 9500
Wire Wire Line
	3450 9600 3600 9600
Wire Wire Line
	3600 9600 3600 9550
Wire Wire Line
	3450 9000 3600 9000
Wire Wire Line
	2450 7900 2450 8000
Wire Wire Line
	1600 9500 1600 9550
Wire Wire Line
	1600 9600 1850 9600
Wire Wire Line
	1600 9500 1850 9500
$Comp
L power:GND #PWR018
U 1 1 5DE86141
P 3600 1950
F 0 "#PWR018" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3605 1777 50  0001 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DE95556
P 1600 7200
F 0 "#PWR03" H 1600 6950 50  0001 C CNN
F 1 "GND" H 1605 7027 50  0001 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Text GLabel 2800 6800 2    50   BiDi ~ 0
SCLK
Text GLabel 2800 7000 2    50   Input ~ 0
DIN
Text GLabel 2800 7100 2    50   Output ~ 0
DOUT
Text GLabel 2800 7200 2    50   Input ~ 0
INTB
Text GLabel 2800 6900 2    50   Input ~ 0
CSB
$Comp
L Oscillator:ASE-xxxMHz X4
U 1 1 5DECFCAF
P 3600 1650
F 0 "X4" H 3850 1900 50  0000 L CNN
F 1 "ASE-016MHz" H 3944 1605 50  0001 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 4300 1300 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 3500 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Text GLabel 1600 6600 0    50   Input Italic 0
TDC_EN
Text GLabel 1600 6700 0    50   Input ~ 0
TDC_TRIG
Text GLabel 10600 6250 2    50   Input ~ 0
~MCU_RST
Text GLabel 13050 1950 2    50   Input ~ 0
TDC_TRIG
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5DCDF49F
P 8700 8300
F 0 "J5" H 8650 8450 50  0000 L CNN
F 1 "Conn_Coaxial" H 8800 8184 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8700 8300 50  0001 C CNN
F 3 " ~" H 8700 8300 50  0001 C CNN
	1    8700 8300
	1    0    0    -1  
$EndComp
Text GLabel 8500 8300 0    50   Output ~ 0
RST
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5DCF53B7
P 8950 8300
F 0 "J7" H 8950 8450 50  0000 C CNN
F 1 "Conn_Coaxial" H 8878 8447 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8950 8300 50  0001 C CNN
F 3 " ~" H 8950 8300 50  0001 C CNN
	1    8950 8300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5DCF5D28
P 8950 8850
F 0 "J8" H 9050 8850 50  0000 L CNN
F 1 "Conn_Coaxial" H 9050 8823 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8950 8850 50  0001 C CNN
F 3 " ~" H 8950 8850 50  0001 C CNN
	1    8950 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 8500 8950 8550
$Comp
L power:GND #PWR047
U 1 1 5DD1CE37
P 8950 8550
F 0 "#PWR047" H 8950 8300 50  0001 C CNN
F 1 "GND" V 8955 8422 50  0001 R CNN
F 2 "" H 8950 8550 50  0001 C CNN
F 3 "" H 8950 8550 50  0001 C CNN
	1    8950 8550
	0    -1   -1   0   
$EndComp
Connection ~ 8950 8550
Wire Wire Line
	8950 8550 8950 8650
$Comp
L power:GND #PWR045
U 1 1 5DD1F14A
P 8700 8500
F 0 "#PWR045" H 8700 8250 50  0001 C CNN
F 1 "GND" H 8705 8327 50  0001 C CNN
F 2 "" H 8700 8500 50  0001 C CNN
F 3 "" H 8700 8500 50  0001 C CNN
	1    8700 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DEEC477
P 5300 8750
F 0 "#PWR027" H 5300 8500 50  0001 C CNN
F 1 "GND" H 5305 8577 50  0001 C CNN
F 2 "" H 5300 8750 50  0001 C CNN
F 3 "" H 5300 8750 50  0001 C CNN
	1    5300 8750
	1    0    0    -1  
$EndComp
Text GLabel 5600 8150 2    50   BiDi ~ 0
DN1_D+
Text GLabel 5600 8250 2    50   BiDi ~ 0
DN1_D-
Wire Notes Line
	5000 7550 8100 7550
Wire Notes Line
	8100 7550 8100 9000
Wire Notes Line
	8100 9000 5000 9000
Wire Notes Line
	5000 9000 5000 7550
Wire Notes Line
	1000 6200 1000 11000
Wire Notes Line
	1000 11000 4550 11000
Wire Notes Line
	3200 7500 3200 6200
Text Notes 3300 6950 0    118  ~ 24
Time\nMeasurement
Text Notes 8350 7818 0    118  ~ 24
Connectors
Wire Notes Line
	7550 9050 8100 9050
Wire Notes Line
	8100 9050 8100 10900
Wire Notes Line
	8100 10900 7550 10900
Text Notes 7600 9250 0    50   ~ 10
Power LED
Wire Notes Line
	1000 3150 4400 3150
Wire Notes Line
	9350 6650 14100 6650
Wire Notes Line
	14100 6650 14100 950 
Wire Notes Line
	9350 950  9350 6650
Text Notes 10650 1200 0    118  ~ 24
Microcontroller
Wire Wire Line
	1750 9100 1850 9100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5DE1DFAE
P 8650 10500
F 0 "J6" H 8700 10917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8700 10826 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8650 10500 50  0001 C CNN
F 3 "~" H 8650 10500 50  0001 C CNN
	1    8650 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DE21749
P 8400 10450
F 0 "#PWR043" H 8400 10200 50  0001 C CNN
F 1 "GND" H 8405 10277 50  0001 C CNN
F 2 "" H 8400 10450 50  0001 C CNN
F 3 "" H 8400 10450 50  0001 C CNN
	1    8400 10450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DE33A7E
P 8400 10700
F 0 "#PWR044" H 8400 10450 50  0001 C CNN
F 1 "GND" H 8405 10527 50  0001 C CNN
F 2 "" H 8400 10700 50  0001 C CNN
F 3 "" H 8400 10700 50  0001 C CNN
	1    8400 10700
	0    1    1    0   
$EndComp
Text GLabel 9000 10300 2    50   Output ~ 0
TMS
Text GLabel 9000 10400 2    50   BiDi ~ 0
TCK
Text GLabel 9000 10500 2    50   Input ~ 0
TDO
Text GLabel 9000 10600 2    50   Output ~ 0
TDI
Text GLabel 9000 10700 2    50   Output ~ 0
T_RESET
Wire Wire Line
	8950 10300 9000 10300
Wire Wire Line
	9000 10400 8950 10400
Wire Wire Line
	8950 10500 9000 10500
Wire Wire Line
	8950 10600 9000 10600
Wire Wire Line
	8950 10700 9000 10700
Wire Wire Line
	8400 10700 8450 10700
Wire Wire Line
	8400 10450 8450 10450
Wire Wire Line
	8450 10450 8450 10400
Wire Wire Line
	8450 10450 8450 10500
Connection ~ 8450 10450
Wire Wire Line
	8350 10300 8450 10300
Text GLabel 2650 8000 1    50   Input ~ 0
TMS
Text GLabel 2550 8000 1    50   BiDi ~ 0
TCK
Text GLabel 2350 8000 1    50   Output ~ 0
TDIO
Text GLabel 3050 8000 1    50   Input ~ 0
PROGRAM
Text GLabel 1850 9000 0    50   Input ~ 0
TDI
Wire Notes Line
	7550 10900 7550 9050
Wire Notes Line
	1000 7500 4550 7500
Text Notes 8500 8200 2    50   ~ 10
LVCMOS\nTriggers
Text Notes 1500 7650 2    50   ~ 10
Low-Speed
Wire Notes Line
	4550 6200 4550 11000
Wire Notes Line
	1000 6200 4550 6200
Text Notes 8050 7650 2    50   ~ 10
USB
Text GLabel 3300 1650 0    50   Input Italic 0
TDC_OSC_EN
Text GLabel 13050 1650 2    50   Output Italic 0
TDC_OSC_EN
Text GLabel 10650 3650 2    50   Output Italic 0
USB_VBUS_EN
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E2A80B4
P 5750 7950
F 0 "FB2" V 5900 7850 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5850 7905 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5680 7950 50  0001 C CNN
F 3 "~" H 5750 7950 50  0001 C CNN
	1    5750 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E2DBACD
P 5200 8750
F 0 "#PWR024" H 5200 8500 50  0001 C CNN
F 1 "GND" H 5205 8577 50  0001 C CNN
F 2 "" H 5200 8750 50  0001 C CNN
F 3 "" H 5200 8750 50  0001 C CNN
	1    5200 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E2DBAD3
P 5200 8650
F 0 "FB1" H 5000 8700 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5300 8605 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5130 8650 50  0001 C CNN
F 3 "~" H 5200 8650 50  0001 C CNN
	1    5200 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5E2FE939
P 6650 8650
F 0 "FB3" V 6500 8650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6504 8650 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6580 8650 50  0001 C CNN
F 3 "~" H 6650 8650 50  0001 C CNN
	1    6650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7950 5650 7950
Wire Wire Line
	5850 7950 5900 7950
$Comp
L power:GND #PWR035
U 1 1 5E326EEC
P 6750 8750
F 0 "#PWR035" H 6750 8500 50  0001 C CNN
F 1 "GND" H 6755 8577 50  0001 C CNN
F 2 "" H 6750 8750 50  0001 C CNN
F 3 "" H 6750 8750 50  0001 C CNN
	1    6750 8750
	1    0    0    -1  
$EndComp
Text GLabel 7050 8150 2    50   BiDi ~ 0
DN2_D+
Text GLabel 7050 8250 2    50   BiDi ~ 0
DN2_D-
$Comp
L power:GND #PWR041
U 1 1 5E326EFC
P 6650 8750
F 0 "#PWR041" H 6650 8500 50  0001 C CNN
F 1 "GND" H 6655 8577 50  0001 C CNN
F 2 "" H 6650 8750 50  0001 C CNN
F 3 "" H 6650 8750 50  0001 C CNN
	1    6650 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5E326F08
P 7200 7950
F 0 "FB4" V 7350 7950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7054 7950 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7130 7950 50  0001 C CNN
F 3 "~" H 7200 7950 50  0001 C CNN
	1    7200 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 7950 7100 7950
Wire Wire Line
	7300 7950 7400 7950
Text GLabel 5900 7950 2    50   Output ~ 10
USB_VBUS_IN
Wire Notes Line
	8150 10000 10450 10000
Wire Notes Line
	10450 10000 10450 10900
Wire Notes Line
	10450 10900 8150 10900
Wire Notes Line
	8150 10900 8150 10000
Text Notes 9200 10150 0    50   ~ 10
JTAG
Wire Notes Line
	8150 8000 8150 9000
Wire Notes Line
	8150 9000 9600 9000
Wire Notes Line
	9600 9000 9600 8000
Wire Notes Line
	9600 8000 8150 8000
Wire Notes Line
	4900 11000 4900 7450
Wire Notes Line
	4900 7450 10550 7450
Wire Notes Line
	10550 7450 10550 11000
Wire Notes Line
	10550 11000 4900 11000
Wire Notes Line
	8150 9950 8150 9050
Wire Notes Line
	9600 9950 8150 9950
Wire Notes Line
	9600 9050 9600 9950
Wire Notes Line
	8150 9050 9600 9050
Text Notes 9450 9300 2    50   ~ 10
External\nSupply
Wire Wire Line
	8750 9500 9000 9500
Text Label 9000 9500 2    50   ~ 0
6-24V
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5EA08E83
P 8450 9600
F 0 "J4" H 8450 9850 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 8507 9826 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 8500 9560 50  0001 C CNN
F 3 "~" H 8500 9560 50  0001 C CNN
	1    8450 9600
	1    0    0    -1  
$EndComp
Text GLabel 9000 9500 2    50   Output ~ 10
EXT_PWR_IN
$Comp
L power:GND #PWR046
U 1 1 5E3AA312
P 8750 9700
F 0 "#PWR046" H 8750 9450 50  0001 C CNN
F 1 "GND" H 8755 9527 50  0001 C CNN
F 2 "" H 8750 9700 50  0001 C CNN
F 3 "" H 8750 9700 50  0001 C CNN
	1    8750 9700
	-1   0    0    -1  
$EndComp
Text GLabel 7400 7950 2    50   Input ~ 10
USB_PWR_OUT
Text GLabel 13150 4950 2    50   Output Italic 0
~OC_PROT_EN
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E1617BB
P 10000 8250
F 0 "J9" V 10062 8394 50  0000 L CNN
F 1 "Conn_01x04_Male" V 10153 8394 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 10000 8250 50  0001 C CNN
F 3 "~" H 10000 8250 50  0001 C CNN
	1    10000 8250
	0    1    1    0   
$EndComp
Text GLabel 8000 2900 2    50   Output ~ 0
UART1_RX
$Comp
L power:GND #PWR049
U 1 1 5E17EC18
P 10100 8750
F 0 "#PWR049" H 10100 8500 50  0001 C CNN
F 1 "GND" H 10105 8577 50  0001 C CNN
F 2 "" H 10100 8750 50  0001 C CNN
F 3 "" H 10100 8750 50  0001 C CNN
	1    10100 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8750 9800 8450
Wire Wire Line
	10100 8450 10100 8750
Wire Notes Line
	9650 8000 10250 8000
Wire Notes Line
	10250 8000 10250 9000
Wire Notes Line
	10250 9000 9650 9000
Wire Notes Line
	9650 9000 9650 8000
Text Notes 10000 8150 0    50   ~ 10
UART
Text GLabel 10550 4450 2    50   Input ~ 0
HFXTAL_N
Text GLabel 10550 4550 2    50   Input ~ 0
HFXTAL_P
Text GLabel 1600 7000 0    50   Input ~ 0
TDC_OSC
Text GLabel 3900 1650 2    50   Output ~ 0
TDC_OSC
$Comp
L Oscillator:ASE-xxxMHz X2
U 1 1 5ED8D01D
P 1950 1650
F 0 "X2" H 2200 1900 50  0000 L CNN
F 1 "ASE-125MHz" H 2294 1605 50  0001 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 2650 1300 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1850 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Text GLabel 1650 1650 0    50   Input Italic 0
MAIN_OSC_EN
Text GLabel 13050 1750 2    50   Output Italic 0
MAIN_OSC_EN
Text GLabel 1850 9700 0    50   Input ~ 0
SHIFTDATA
Text GLabel 2250 10500 3    50   Input ~ 0
SHIFTCLK
Text GLabel 2350 10500 3    50   Output ~ 0
Z_FPGA
Text GLabel 13050 2150 2    50   Output ~ 0
SHIFTDATA
Text GLabel 2950 10500 3    50   Input ~ 0
FPGA_RST
Text GLabel 13050 1850 2    50   Output ~ 0
SHIFTCLK
$Comp
L power:GND #PWR019
U 1 1 5E95B1A2
P 3750 2900
F 0 "#PWR019" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0001 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E95B19C
P 3350 2900
F 0 "#PWR016" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0001 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3800 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 3750 2700
Wire Wire Line
	3350 2500 3400 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2700 3350 2500
$Comp
L Device:C_Small C5
U 1 1 5E95B190
P 3750 2800
F 0 "C5" H 3658 2754 50  0000 R CNN
F 1 "10p" H 3658 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E95B18A
P 3350 2800
F 0 "C4" H 3600 2750 50  0000 R CNN
F 1 "10p" H 3600 2850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2500 3750 2500
Wire Wire Line
	3300 2500 3350 2500
$Comp
L power:GND #PWR09
U 1 1 5E42A8D7
P 2050 2900
F 0 "#PWR09" H 2050 2650 50  0001 C CNN
F 1 "GND" H 2055 2727 50  0001 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E429BE3
P 1650 2900
F 0 "#PWR01" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0001 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 2100 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2700
Wire Wire Line
	1650 2500 1700 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2700 1650 2500
$Comp
L Device:C_Small C2
U 1 1 5E40CCF8
P 2050 2800
F 0 "C2" H 1958 2754 50  0000 R CNN
F 1 "10p" H 1958 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E40BCCA
P 1650 2800
F 0 "C1" H 1900 2750 50  0000 R CNN
F 1 "10p" H 1900 2850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2500 2050 2500
Wire Wire Line
	1600 2500 1650 2500
Text GLabel 1600 2500 0    50   Input ~ 0
HFXTAL_N
Text GLabel 2100 2500 2    50   Input ~ 0
HFXTAL_P
$Comp
L Device:Crystal_GND24 X1
U 1 1 5E3709CE
P 1850 2500
F 0 "X1" H 2050 2650 50  0000 L CNN
F 1 "Crystal_16MHz" H 2044 2455 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Text GLabel 11950 4850 0    50   Input ~ 0
CLK+
Text GLabel 11950 4950 0    50   Input ~ 0
CLK-
Text GLabel 13050 2050 2    50   Input ~ 0
Z_FPGA
Text GLabel 10600 2050 2    50   Input ~ 0
RST
Text Notes 1800 800  0    118  ~ 24
Crystals & Oscillators
Wire Notes Line
	4400 950  1000 950 
Text Notes 5100 9200 0    50   ~ 10
MicroSD
Wire Notes Line
	5000 10900 5000 9050
Wire Notes Line
	7500 10900 5000 10900
Wire Notes Line
	7500 9050 7500 10900
Wire Notes Line
	5000 9050 7500 9050
Text GLabel 5500 9950 0    50   BiDi ~ 0
MCCK
Text GLabel 5500 9650 0    50   BiDi ~ 0
MCDA3
Text GLabel 5500 9750 0    50   Input ~ 0
MCCDA
Text GLabel 5500 10150 0    50   BiDi ~ 0
MCDA0
Wire Wire Line
	5250 10050 5500 10050
$Comp
L power:GND #PWR026
U 1 1 5E5ADEFB
P 5250 10050
F 0 "#PWR026" H 5250 9800 50  0001 C CNN
F 1 "GND" H 5255 9877 50  0001 C CNN
F 2 "" H 5250 10050 50  0001 C CNN
F 3 "" H 5250 10050 50  0001 C CNN
	1    5250 10050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E57F405
P 7200 10650
F 0 "#PWR037" H 7200 10400 50  0001 C CNN
F 1 "GND" H 7205 10477 50  0001 C CNN
F 2 "" H 7200 10650 50  0001 C CNN
F 3 "" H 7200 10650 50  0001 C CNN
	1    7200 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9850 5500 9850
Text GLabel 10550 3750 2    50   Input ~ 0
STOP
Text GLabel 9150 8300 2    50   Output ~ 0
START
Text GLabel 9150 8850 2    50   Output ~ 0
STOP
Text GLabel 2450 10500 3    50   Input ~ 0
STOP
Text GLabel 2550 10500 3    50   Input ~ 0
START
Text GLabel 2250 1650 2    50   Output ~ 0
MAIN_OSC
Text GLabel 1850 9300 0    50   Input ~ 0
MAIN_OSC
Text GLabel 1600 6900 0    50   Input ~ 0
STOP
Text GLabel 1600 6800 0    50   Input ~ 0
START
NoConn ~ 2650 10500
NoConn ~ 2750 10500
NoConn ~ 3450 9700
NoConn ~ 3450 9400
NoConn ~ 3450 9300
NoConn ~ 3450 9100
$Comp
L Device:LED D1
U 1 1 5E1436EA
P 7800 10200
F 0 "D1" V 7839 10083 50  0000 R CNN
F 1 "LED" V 7748 10083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 10200 50  0001 C CNN
F 3 "~" H 7800 10200 50  0001 C CNN
	1    7800 10200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E1556C8
P 7800 9900
F 0 "R4" H 7870 9946 50  0000 L CNN
F 1 "1k" H 7870 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 9900 50  0001 C CNN
F 3 "~" H 7800 9900 50  0001 C CNN
	1    7800 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E15A85A
P 7800 10350
F 0 "#PWR040" H 7800 10100 50  0001 C CNN
F 1 "GND" H 7805 10177 50  0001 C CNN
F 2 "" H 7800 10350 50  0001 C CNN
F 3 "" H 7800 10350 50  0001 C CNN
	1    7800 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA5AA7A
P 6200 1350
F 0 "R3" V 5993 1350 50  0000 C CNN
F 1 "47k" V 6084 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 1350 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA5B76E
P 6050 1350
F 0 "R2" V 5843 1350 50  0000 C CNN
F 1 "47k" V 5934 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 1350 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EAD4DF1
P 6050 1750
F 0 "R1" V 5843 1750 50  0000 C CNN
F 1 "47k" V 5934 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    1   
$EndComp
Text GLabel 6500 1550 2    50   Output ~ 0
USB_VBUS_SENSE
Wire Notes Line
	4950 850  8550 850 
Wire Notes Line
	8550 850  8550 3500
Wire Notes Line
	8550 3500 4950 3500
Wire Notes Line
	4950 3500 4950 850 
Text Notes 8500 1100 2    118  ~ 24
USB-UART Bridge
Text GLabel 8750 9600 2    50   Output Italic 0
EXT_PWR_EN
Text GLabel 8000 2800 2    50   Input ~ 0
UART1_TX
Text Notes 1500 6350 2    50   ~ 10
High-Speed
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5F0D696C
P 1700 4550
F 0 "TP1" V 1700 4738 50  0000 L CNN
F 1 "TestPoint_Alt" V 1745 4738 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1700 4550
	0    1    1    0   
$EndComp
Text GLabel 1700 4750 0    50   Input ~ 10
EXT_PWR_PROT
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5F0E5148
P 1700 4750
F 0 "TP2" V 1700 4938 50  0000 L CNN
F 1 "TestPoint_Alt" V 1745 4938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1700 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5F0E5414
P 1700 4950
F 0 "TP3" V 1700 5138 50  0000 L CNN
F 1 "TestPoint_Alt" V 1745 5138 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1900 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5F0E5739
P 1700 5150
F 0 "TP4" V 1700 5338 50  0000 L CNN
F 1 "TestPoint_Alt" V 1745 5338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5F0E5BCC
P 1700 5350
F 0 "TP5" V 1700 5538 50  0000 L CNN
F 1 "TestPoint_Alt" V 1745 5538 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1900 5350 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
Text GLabel 1700 4550 0    50   Input ~ 10
EXT_PWR_IN
Text GLabel 1700 5150 0    50   Input ~ 10
USB_VBUS
Text GLabel 1700 4950 0    50   Input ~ 10
VSW
Text GLabel 2750 4750 0    50   Input ~ 0
SHIFTCLK
Text GLabel 2750 5150 0    50   Input ~ 0
Z_FPGA
Text GLabel 2750 4950 0    50   Input ~ 0
SHIFTDATA
Text GLabel 2750 5350 0    50   Input ~ 0
CLK+
Text GLabel 2750 5550 0    50   Input ~ 0
CLK-
$Comp
L Connector:TestPoint_Alt TP8
U 1 1 5F17A762
P 2750 4550
F 0 "TP8" V 2750 4738 50  0000 L CNN
F 1 "TestPoint_Alt" V 2795 4738 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2750 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP9
U 1 1 5F17A768
P 2750 4750
F 0 "TP9" V 2750 4938 50  0000 L CNN
F 1 "TestPoint_Alt" V 2795 4938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP10
U 1 1 5F17A76E
P 2750 4950
F 0 "TP10" V 2750 5138 50  0000 L CNN
F 1 "TestPoint_Alt" V 2795 5138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2950 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2750 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP11
U 1 1 5F17A774
P 2750 5150
F 0 "TP11" V 2750 5338 50  0000 L CNN
F 1 "TestPoint_Alt" V 2795 5338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2950 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2750 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP12
U 1 1 5F17A77A
P 2750 5350
F 0 "TP12" V 2750 5538 50  0000 L CNN
F 1 "TestPoint_Alt" V 2795 5538 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 2950 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2750 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP13
U 1 1 5F17A780
P 2750 5550
F 0 "TP13" V 2750 5738 50  0000 L CNN
F 1 "TestPoint_Alt" V 2795 5738 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 2950 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2750 5550
	0    1    1    0   
$EndComp
Text GLabel 3900 4950 0    50   Input Italic 0
TDC_EN
Text GLabel 2750 5750 0    50   Input Italic 0
TDC_OSC_EN
Text GLabel 3900 4750 0    50   Input Italic 0
~OC_PROT_EN
$Comp
L Connector:TestPoint_Alt TP14
U 1 1 5F18B434
P 2750 5750
F 0 "TP14" V 2750 5938 50  0000 L CNN
F 1 "TestPoint_Alt" V 2795 5938 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 2950 5750 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2750 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP15
U 1 1 5F18B43A
P 3900 4550
F 0 "TP15" V 3900 4738 50  0000 L CNN
F 1 "TestPoint_Alt" V 3945 4738 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    3900 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP16
U 1 1 5F18B440
P 3900 4750
F 0 "TP16" V 3900 4938 50  0000 L CNN
F 1 "TestPoint_Alt" V 3945 4938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    3900 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP17
U 1 1 5F18B446
P 3900 4950
F 0 "TP17" V 3900 5138 50  0000 L CNN
F 1 "TestPoint_Alt" V 3945 5138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 4950 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP18
U 1 1 5F18B44C
P 3900 5150
F 0 "TP18" V 3900 5338 50  0000 L CNN
F 1 "TestPoint_Alt" V 3945 5338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
Text GLabel 3900 5150 0    50   Input Italic 0
EXT_PWR_EN
Text GLabel 1700 5750 0    50   Input ~ 10
USB_PWR_OUT
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5F219688
P 1700 5550
F 0 "TP6" V 1700 5738 50  0000 L CNN
F 1 "TestPoint_Alt" V 1745 5738 50  0001 L CNN
F 2 "Selfmade Stuff:TestPoint_Pad_D0.7mm" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1700 5550
	0    1    1    0   
$EndComp
Text GLabel 3900 4550 0    50   Input Italic 0
MAIN_OSC_EN
$Comp
L Connector:TestPoint_Alt TP7
U 1 1 5F2471C1
P 1700 5750
F 0 "TP7" V 1700 5938 50  0000 L CNN
F 1 "TestPoint_Alt" V 1745 5938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1700 5750
	0    1    1    0   
$EndComp
Text GLabel 2750 4550 0    50   Input ~ 10
EXT_VCC
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5EF20522
P 6400 9850
F 0 "J2" H 6350 10567 50  0000 C CNN
F 1 "Micro_SD_Card" H 6350 10476 50  0000 C CNN
F 2 "Selfmade Stuff:475710001" H 7550 10150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6400 9850 50  0001 C CNN
	1    6400 9850
	1    0    0    -1  
$EndComp
Text GLabel 11150 4350 2    50   Input ~ 0
TCK
Text GLabel 10850 4250 2    50   Input ~ 0
TMS
Text GLabel 10550 4050 2    50   Input ~ 0
TDIO
Text GLabel 11000 4150 2    50   Output ~ 0
TDO
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 2 1 5F060B2F
P 9550 1450
F 0 "U4" H 10062 1768 50  0000 C CNN
F 1 "ATSAM4SD32" H 10062 1677 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	2    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 3 1 5F065ED6
P 12100 1450
F 0 "U4" H 12583 1768 50  0000 C CNN
F 1 "ATSAM4SD32" H 12583 1677 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 12500 1700 50  0001 C CNN
F 3 "" H 12500 1700 50  0001 C CNN
	3    12100 1450
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 4 1 5F0695C6
P 9550 3550
F 0 "U4" H 10058 3868 50  0000 C CNN
F 1 "ATSAM4SD32" H 10058 3777 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	4    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 5 1 5F06FA23
P 12050 3550
F 0 "U4" H 12550 3868 50  0000 C CNN
F 1 "ATSAM4SD32" H 12550 3777 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 12450 3800 50  0001 C CNN
F 3 "" H 12450 3800 50  0001 C CNN
	5    12050 3550
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 6 1 5F074A6B
P 10050 6000
F 0 "U4" H 10333 6318 50  0000 C CNN
F 1 "ATSAM4SD32" H 10333 6227 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	6    10050 6000
	1    0    0    -1  
$EndComp
Text GLabel 10600 2950 2    50   BiDi ~ 0
SCLK
Text GLabel 10600 2750 2    50   Input ~ 0
DOUT
Text GLabel 10600 2650 2    50   Output ~ 0
CSB
Text GLabel 10600 2850 2    50   Output ~ 0
DIN
$Sheet
S 6350 4750 1200 850 
U 5F82CBFD
F0 "PrecisionTimer_RevF_Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 5F92424D
P 2800 6600
AR Path="/5F82CBFD/5F92424D" Ref="#PWR?"  Part="1" 
AR Path="/5F92424D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2800 6450 50  0001 C CNN
F 1 "+3V3" H 2815 6773 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F929D11
P 2450 7900
AR Path="/5F82CBFD/5F929D11" Ref="#PWR?"  Part="1" 
AR Path="/5F929D11" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2450 7750 50  0001 C CNN
F 1 "+3V3" H 2465 8073 50  0000 C CNN
F 2 "" H 2450 7900 50  0001 C CNN
F 3 "" H 2450 7900 50  0001 C CNN
	1    2450 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92CC8A
P 1750 9100
AR Path="/5F82CBFD/5F92CC8A" Ref="#PWR?"  Part="1" 
AR Path="/5F92CC8A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1750 8950 50  0001 C CNN
F 1 "+3V3" V 1765 9228 50  0000 L CNN
F 2 "" H 1750 9100 50  0001 C CNN
F 3 "" H 1750 9100 50  0001 C CNN
	1    1750 9100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92F85D
P 1600 9550
AR Path="/5F82CBFD/5F92F85D" Ref="#PWR?"  Part="1" 
AR Path="/5F92F85D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1600 9400 50  0001 C CNN
F 1 "+3V3" V 1615 9678 50  0000 L CNN
F 2 "" H 1600 9550 50  0001 C CNN
F 3 "" H 1600 9550 50  0001 C CNN
	1    1600 9550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F932540
P 3600 9000
AR Path="/5F82CBFD/5F932540" Ref="#PWR?"  Part="1" 
AR Path="/5F932540" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3600 8850 50  0001 C CNN
F 1 "+3V3" H 3615 9173 50  0000 C CNN
F 2 "" H 3600 9000 50  0001 C CNN
F 3 "" H 3600 9000 50  0001 C CNN
	1    3600 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F93548C
P 3600 9550
AR Path="/5F82CBFD/5F93548C" Ref="#PWR?"  Part="1" 
AR Path="/5F93548C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3600 9400 50  0001 C CNN
F 1 "+3V3" V 3615 9678 50  0000 L CNN
F 2 "" H 3600 9550 50  0001 C CNN
F 3 "" H 3600 9550 50  0001 C CNN
	1    3600 9550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9380F8
P 2850 10600
AR Path="/5F82CBFD/5F9380F8" Ref="#PWR?"  Part="1" 
AR Path="/5F9380F8" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2850 10450 50  0001 C CNN
F 1 "+3V3" H 2900 10750 50  0000 C CNN
F 2 "" H 2850 10600 50  0001 C CNN
F 3 "" H 2850 10600 50  0001 C CNN
	1    2850 10600
	-1   0    0    1   
$EndComp
Connection ~ 1600 9550
Wire Wire Line
	1600 9550 1600 9600
Connection ~ 3600 9550
Wire Wire Line
	3600 9550 3600 9500
$Comp
L power:+3V3 #PWR?
U 1 1 5F96B4D2
P 5250 9850
AR Path="/5F82CBFD/5F96B4D2" Ref="#PWR?"  Part="1" 
AR Path="/5F96B4D2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5250 9700 50  0001 C CNN
F 1 "+3V3" H 5265 10023 50  0000 C CNN
F 2 "" H 5250 9850 50  0001 C CNN
F 3 "" H 5250 9850 50  0001 C CNN
	1    5250 9850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F96E416
P 7800 9750
AR Path="/5F82CBFD/5F96E416" Ref="#PWR?"  Part="1" 
AR Path="/5F96E416" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7800 9600 50  0001 C CNN
F 1 "+3V3" H 7815 9923 50  0000 C CNN
F 2 "" H 7800 9750 50  0001 C CNN
F 3 "" H 7800 9750 50  0001 C CNN
	1    7800 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9711D7
P 8350 10300
AR Path="/5F82CBFD/5F9711D7" Ref="#PWR?"  Part="1" 
AR Path="/5F9711D7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8350 10150 50  0001 C CNN
F 1 "+3V3" H 8365 10473 50  0000 C CNN
F 2 "" H 8350 10300 50  0001 C CNN
F 3 "" H 8350 10300 50  0001 C CNN
	1    8350 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F97405D
P 9800 8750
AR Path="/5F82CBFD/5F97405D" Ref="#PWR?"  Part="1" 
AR Path="/5F97405D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9800 8600 50  0001 C CNN
F 1 "+3V3" H 9815 8923 50  0000 C CNN
F 2 "" H 9800 8750 50  0001 C CNN
F 3 "" H 9800 8750 50  0001 C CNN
	1    9800 8750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F983621
P 1950 1350
AR Path="/5F82CBFD/5F983621" Ref="#PWR?"  Part="1" 
AR Path="/5F983621" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1950 1200 50  0001 C CNN
F 1 "+3V3" H 1965 1523 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9865F2
P 3600 1350
AR Path="/5F82CBFD/5F9865F2" Ref="#PWR?"  Part="1" 
AR Path="/5F9865F2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3600 1200 50  0001 C CNN
F 1 "+3V3" H 3615 1523 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9777FF
P 1700 5350
AR Path="/5F82CBFD/5F9777FF" Ref="#PWR?"  Part="1" 
AR Path="/5F9777FF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1700 5200 50  0001 C CNN
F 1 "+3V3" V 1700 5600 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR06
U 1 1 5F9A5EFF
P 1700 5550
F 0 "#PWR06" H 1700 5400 50  0001 C CNN
F 1 "+1V2" V 1700 5700 50  0000 L CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA27360
P 2900 6700
F 0 "C3" H 3100 6700 50  0000 R CNN
F 1 "100n" H 3150 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 6700 50  0001 C CNN
F 3 "~" H 2900 6700 50  0001 C CNN
	1    2900 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA283AD
P 3000 6700
F 0 "#PWR015" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0001 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1000 4350 4400 4350
Wire Notes Line
	4400 4350 4400 5950
Wire Notes Line
	4400 5950 1000 5950
Wire Notes Line
	1000 5950 1000 4350
Text Notes 3400 5850 0    118  ~ 24
Testpoints
Text GLabel 9600 10300 0    50   Input ~ 0
TMS
Text GLabel 9600 10400 0    50   BiDi ~ 0
TCK
$Comp
L Device:R R6
U 1 1 6013BBD6
P 9750 10400
F 0 "R6" V 9750 9850 50  0000 L CNN
F 1 "10k" V 9750 10050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 10400 50  0001 C CNN
F 3 "~" H 9750 10400 50  0001 C CNN
	1    9750 10400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6013BE34
P 9750 10500
F 0 "R7" V 9750 9950 50  0000 L CNN
F 1 "10k" V 9750 10150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 10500 50  0001 C CNN
F 3 "~" H 9750 10500 50  0001 C CNN
	1    9750 10500
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6013C2D7
P 9900 10200
AR Path="/5F82CBFD/6013C2D7" Ref="#PWR?"  Part="1" 
AR Path="/6013C2D7" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9900 10050 50  0001 C CNN
F 1 "+3V3" H 10050 10300 50  0000 C CNN
F 2 "" H 9900 10200 50  0001 C CNN
F 3 "" H 9900 10200 50  0001 C CNN
	1    9900 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 10200 9900 10300
Connection ~ 9900 10300
Wire Wire Line
	9900 10300 9900 10400
Connection ~ 9900 10400
Wire Wire Line
	9900 10400 9900 10500
Connection ~ 9900 10500
Wire Wire Line
	9900 10500 9900 10600
Text GLabel 9600 10600 0    50   Input ~ 0
TDI
Text GLabel 9600 10500 0    50   Output ~ 0
TDO
$Comp
L Device:R R8
U 1 1 6013C062
P 9750 10600
F 0 "R8" V 9750 10050 50  0000 L CNN
F 1 "10k" V 9750 10250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 10600 50  0001 C CNN
F 3 "~" H 9750 10600 50  0001 C CNN
	1    9750 10600
	0    -1   1    0   
$EndComp
Text GLabel 5500 10250 0    50   BiDi ~ 0
MCDA1
Text GLabel 5500 9550 0    50   BiDi ~ 0
MCDA2
Text GLabel 13050 2750 2    50   Input ~ 0
MCCDA
Text GLabel 13050 2850 2    50   BiDi ~ 0
MCCK
Text GLabel 13050 2950 2    50   Output ~ 0
MCDA0
$Comp
L power:+3V3 #PWR?
U 1 1 609751B8
P 10700 5800
AR Path="/5F82CBFD/609751B8" Ref="#PWR?"  Part="1" 
AR Path="/609751B8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10700 5650 50  0001 C CNN
F 1 "+3V3" H 10715 5973 50  0000 C CNN
F 2 "" H 10700 5800 50  0001 C CNN
F 3 "" H 10700 5800 50  0001 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6150 10700 6150
Wire Wire Line
	10700 6150 10700 6100
$Comp
L power:+3V3 #PWR?
U 1 1 60979430
P 2950 7750
AR Path="/5F82CBFD/60979430" Ref="#PWR?"  Part="1" 
AR Path="/60979430" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2950 7600 50  0001 C CNN
F 1 "+3V3" H 2900 7900 50  0000 C CNN
F 2 "" H 2950 7750 50  0001 C CNN
F 3 "" H 2950 7750 50  0001 C CNN
	1    2950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8000 2950 7750
Wire Notes Line
	14100 950  9350 950 
NoConn ~ 8450 10600
$Comp
L Device:R R11
U 1 1 60DBBB4E
P 10850 4150
F 0 "R11" V 10750 4100 50  0000 L CNN
F 1 "22R" V 10750 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 4150 50  0001 C CNN
F 3 "~" H 10850 4150 50  0001 C CNN
	1    10850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 4150 10550 4150
$Comp
L Device:R R12
U 1 1 60E19E7F
P 11100 4500
F 0 "R12" H 11170 4546 50  0000 L CNN
F 1 "68R" H 11170 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 4500 50  0001 C CNN
F 3 "~" H 11100 4500 50  0001 C CNN
	1    11100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60E1B7CF
P 11100 4750
F 0 "C38" H 11350 4750 50  0000 R CNN
F 1 "100p" H 11350 4650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11100 4750 50  0001 C CNN
F 3 "~" H 11100 4750 50  0001 C CNN
	1    11100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 60E1CB32
P 11100 4850
F 0 "#PWR093" H 11100 4600 50  0001 C CNN
F 1 "GND" H 11105 4677 50  0001 C CNN
F 2 "" H 11100 4850 50  0001 C CNN
F 3 "" H 11100 4850 50  0001 C CNN
	1    11100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4350 11100 4350
Connection ~ 11100 4350
Wire Wire Line
	11100 4350 10550 4350
$Comp
L Connector:TestPoint_Alt TP19
U 1 1 5F17B4FD
P 3900 5350
F 0 "TP19" V 3900 5538 50  0000 L CNN
F 1 "TestPoint_Alt" V 3945 5538 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    3900 5350
	0    1    1    0   
$EndComp
Text GLabel 3900 5350 0    50   Input ~ 10
USB_VBUS_F
NoConn ~ 10600 6350
NoConn ~ 10550 5050
NoConn ~ 10550 4950
NoConn ~ 10550 4850
NoConn ~ 10600 3050
NoConn ~ 10600 2150
NoConn ~ 10600 1950
NoConn ~ 10600 1850
NoConn ~ 10600 1750
NoConn ~ 10600 1650
NoConn ~ 10600 1550
NoConn ~ 13050 1550
NoConn ~ 13050 2250
NoConn ~ 13050 2350
NoConn ~ 13050 2450
NoConn ~ 13050 2550
NoConn ~ 13050 2650
NoConn ~ 13150 3650
NoConn ~ 13150 3750
NoConn ~ 13150 3850
NoConn ~ 13150 3950
NoConn ~ 13150 4050
NoConn ~ 13150 4150
NoConn ~ 13150 4250
NoConn ~ 13150 4450
NoConn ~ 13150 4550
NoConn ~ 13150 4650
NoConn ~ 13150 4750
NoConn ~ 13150 4850
NoConn ~ 11950 3750
NoConn ~ 11950 3650
NoConn ~ 11950 4050
NoConn ~ 11950 4250
NoConn ~ 11950 4350
NoConn ~ 11950 4450
NoConn ~ 11950 4650
NoConn ~ 11950 4750
NoConn ~ 11950 5150
NoConn ~ 13150 5150
NoConn ~ 13150 5050
NoConn ~ 10550 3650
NoConn ~ 10650 3650
Text Notes 2200 1950 0    50   ~ 0
125 MHz
Text Notes 3850 1950 0    50   ~ 0
16 MHz
Text Notes 1250 2300 0    50   ~ 0
16 MHz
Wire Notes Line
	1000 2150 4400 2150
Text Notes 6700 4550 0    118  ~ 24
Power
Wire Notes Line
	6100 4300 6100 5800
Wire Notes Line
	6100 5800 7800 5800
Wire Notes Line
	7800 5800 7800 4300
Wire Notes Line
	7800 4300 6100 4300
Text GLabel 5550 10400 0    50   Output ~ 0
mSD_DET
Text GLabel 11950 5050 0    50   Input ~ 0
mSD_DET
NoConn ~ 1850 9400
Text GLabel 11950 4550 0    50   Input Italic 0
EXT_PWR_GD
Text GLabel 3900 5550 0    50   Input Italic 0
EXT_PWR_GD
$Comp
L Connector:TestPoint_Alt TP20
U 1 1 5F5A8A77
P 3900 5550
F 0 "TP20" V 3900 5738 50  0000 L CNN
F 1 "TestPoint_Alt" V 3945 5738 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    3900 5550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5E326EF6
P 7200 10550
F 0 "FB5" H 7250 10600 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 7300 10505 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7130 10550 50  0001 C CNN
F 3 "~" H 7200 10550 50  0001 C CNN
	1    7200 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F785CFA
P 10700 4250
F 0 "R9" V 10700 4650 50  0000 L CNN
F 1 "0R" V 10700 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 4250 50  0001 C CNN
F 3 "~" H 10700 4250 50  0001 C CNN
	1    10700 4250
	0    1    1    0   
$EndComp
Text GLabel 10550 3850 2    50   Input ~ 0
UART1_RX
Text GLabel 10550 3950 2    50   Output ~ 0
UART1_TX
Text GLabel 11950 3850 0    50   Input ~ 0
INTB
$Comp
L Connector:USB_A J3
U 1 1 5FA1D1F4
P 6750 8150
F 0 "J3" H 6807 8617 50  0000 C CNN
F 1 "USB_A" H 6807 8526 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 6900 8100 50  0001 C CNN
F 3 " ~" H 6900 8100 50  0001 C CNN
	1    6750 8150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5FB1ECE0
P 5300 8150
F 0 "J1" H 5357 8617 50  0000 C CNN
F 1 "USB_B" H 5357 8526 50  0000 C CNN
F 2 "SamacSys_Parts:KUSBEXSMTBS1NBTR" H 5450 8100 50  0001 C CNN
F 3 " ~" H 5450 8100 50  0001 C CNN
	1    5300 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8750 5300 8550
Wire Wire Line
	6750 8750 6750 8550
Text GLabel 10600 2250 2    50   Input ~ 0
XIN32
Text GLabel 10600 2350 2    50   Input ~ 0
XOUT32
Text GLabel 3300 2500 0    50   Input ~ 0
XOUT32
Text GLabel 3800 2500 2    50   Input ~ 0
XIN32
$Comp
L Device:Crystal X3
U 1 1 5FFA7CBE
P 3550 2500
F 0 "X3" H 3700 2650 50  0000 C CNN
F 1 "Crystal" H 3550 2677 50  0001 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4400 950  4400 3150
Wire Notes Line
	1000 950  1000 3150
Text Notes 2800 2300 0    50   ~ 0
32.728 kHz
Text GLabel 12600 5900 2    50   Output ~ 0
TDO
Text GLabel 12300 5900 0    50   Output ~ 0
TDIO
$Comp
L Device:R R13
U 1 1 600DD2FF
P 12450 5900
F 0 "R13" V 12250 5850 50  0000 L CNN
F 1 "0R" V 12350 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12380 5900 50  0001 C CNN
F 3 "~" H 12450 5900 50  0001 C CNN
	1    12450 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60114A65
P 1850 2700
F 0 "#PWR0103" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1855 2527 50  0001 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60117520
P 1850 2300
F 0 "#PWR0104" H 1850 2050 50  0001 C CNN
F 1 "GND" H 1855 2127 50  0001 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60246ADD
P 10700 5950
F 0 "R10" V 10500 5900 50  0000 L CNN
F 1 "0R" V 10600 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 5950 50  0001 C CNN
F 3 "~" H 10700 5950 50  0001 C CNN
	1    10700 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6027AA41
P 6000 2500
F 0 "#PWR0107" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0001 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6027ACC7
P 8000 2300
F 0 "#PWR0109" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8005 2127 50  0001 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6027AFEB
P 6000 2800
AR Path="/5F82CBFD/6027AFEB" Ref="#PWR?"  Part="1" 
AR Path="/6027AFEB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6000 2650 50  0001 C CNN
F 1 "+3V3" V 6000 3050 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
Text GLabel 10000 8450 3    50   Input ~ 0
UART0_RX
Text GLabel 9900 8450 3    50   Output ~ 0
UART0_TX
$Comp
L SamacSys_Parts:CP2102N-A02-GQFN20R U3
U 1 1 602C7BB7
P 6000 2300
F 0 "U3" H 7000 2565 50  0000 C CNN
F 1 "CP2102N-A02-GQFN20R" H 7000 2474 50  0000 C CNN
F 2 "Selfmade Stuff:CP2102NA02GQFN20" H 7850 2400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7850 2300 50  0001 L CNN
F 4 "Full Speed USB to UART Bridge USB 2.0 3.3V T/R Automotive 20-Pin QFN EP" H 7850 2200 50  0001 L CNN "Description"
F 5 "0.8" H 7850 2100 50  0001 L CNN "Height"
F 6 "Silicon Labs" H 7850 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "CP2102N-A02-GQFN20R" H 7850 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CP2102N-A02-GQFN20R" H 7850 1800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cp2102n-a02-gqfn20r/silicon-labs" H 7850 1700 50  0001 L CNN "Arrow Price/Stock"
F 10 "634-CP2102NA02QFN20R" H 7850 1600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Silicon-Labs/CP2102N-A02-GQFN20R?qs=u16ybLDytRbf2uwPkMBdUg%3D%3D" H 7850 1500 50  0001 L CNN "Mouser Price/Stock"
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6031A8CD
P 8000 3200
F 0 "#PWR0110" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0001 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2300
NoConn ~ 6000 2400
NoConn ~ 6000 3300
$Comp
L power:+3V3 #PWR?
U 1 1 6034D486
P 6000 2900
AR Path="/5F82CBFD/6034D486" Ref="#PWR?"  Part="1" 
AR Path="/6034D486" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6000 2750 50  0001 C CNN
F 1 "+3V3" V 6000 3150 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    -1   -1   0   
$EndComp
Text GLabel 5850 1200 0    50   Input ~ 10
USB_VBUS_IN
Wire Wire Line
	6050 1500 6050 1550
Wire Wire Line
	6050 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1500
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6050 1600
Connection ~ 6200 1550
Text GLabel 6000 3000 0    50   Input ~ 0
USB_VBUS_SENSE
Text GLabel 8000 2400 2    50   Input ~ 0
CP_WKUP
Text GLabel 8000 2500 2    50   Output ~ 0
CP_SUSP
NoConn ~ 8000 2700
NoConn ~ 8000 2600
Text GLabel 6000 2700 0    50   BiDi ~ 0
DN1_D-
Text GLabel 6000 2600 0    50   BiDi ~ 0
DN1_D+
Text GLabel 10550 4650 2    50   BiDi ~ 0
DN2_D-
Text GLabel 10550 4750 2    50   BiDi ~ 0
DN2_D+
$Comp
L Device:R R5
U 1 1 6012EFF8
P 9750 10300
F 0 "R5" V 9750 9750 50  0000 L CNN
F 1 "10k" V 9750 9950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 10300 50  0001 C CNN
F 3 "~" H 9750 10300 50  0001 C CNN
	1    9750 10300
	0    -1   1    0   
$EndComp
Text GLabel 5700 3100 0    50   Input ~ 0
USB_VBUS_SENSE
Text GLabel 10600 2450 2    50   Input ~ 0
UART0_RX
Text GLabel 10600 2550 2    50   Output ~ 0
UART0_TX
Wire Notes Line
	2700 950  2700 3150
Text GLabel 13150 4350 2    50   Input ~ 0
USB_VBUS_SENSE
Wire Wire Line
	5850 1200 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 6200 1200
$Comp
L Device:C_Small C26
U 1 1 60650407
P 6350 1750
AR Path="/60650407" Ref="C26"  Part="1" 
AR Path="/5F82CBFD/60650407" Ref="C?"  Part="1" 
F 0 "C26" H 6250 1800 50  0000 R CNN
F 1 "100n" H 6250 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60390907
P 6050 1900
F 0 "#PWR0105" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6055 1727 50  0001 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 60668793
P 6350 1900
F 0 "#PWR098" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6355 1727 50  0001 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6350 1550
Wire Wire Line
	6350 1650 6350 1550
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 6500 1550
Wire Wire Line
	6350 1900 6350 1850
Text GLabel 7400 1850 0    50   BiDi ~ 0
DN1_D+
Text GLabel 8050 1850 2    50   BiDi ~ 0
DN1_D-
$Comp
L Selfmade_Stuff:D1213A-02SO-7 D4
U 1 1 5F58883F
P 7750 2150
F 0 "D4" H 7725 2915 50  0000 C CNN
F 1 "D1213A-02SO-7" H 7725 2824 50  0000 C CNN
F 2 "Selfmade Stuff:SOT-26" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F590C8B
P 7400 1750
F 0 "#PWR023" H 7400 1500 50  0001 C CNN
F 1 "GND" H 7405 1577 50  0001 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F59162E
P 8050 1650
AR Path="/5F82CBFD/5F59162E" Ref="#PWR?"  Part="1" 
AR Path="/5F59162E" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8050 1500 50  0001 C CNN
F 1 "+3V3" V 8050 1900 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	0    1    1    0   
$EndComp
NoConn ~ 13050 3050
$Comp
L Device:R R16
U 1 1 5F7B53C3
P 5850 3100
F 0 "R16" V 5643 3100 50  0000 C CNN
F 1 "1k" V 5734 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F7B6040
P 5400 2000
F 0 "R17" V 5193 2000 50  0000 C CNN
F 1 "1k" V 5284 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F7B7500
P 5400 2100
F 0 "R18" V 5193 2100 50  0000 C CNN
F 1 "1k" V 5284 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F7B78A5
P 5650 2000
F 0 "D5" H 5650 2235 50  0000 C CNN
F 1 "Red" H 5650 2144 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5650 2000 50  0001 C CNN
F 3 "~" V 5650 2000 50  0001 C CNN
	1    5650 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F7B9127
P 5650 2100
F 0 "D6" H 5650 2300 50  0000 C CNN
F 1 "Red" H 5650 2200 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5650 2100 50  0001 C CNN
F 3 "~" V 5650 2100 50  0001 C CNN
	1    5650 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F7B9835
P 5850 2200
F 0 "#PWR029" H 5850 1950 50  0001 C CNN
F 1 "GND" H 5855 2027 50  0001 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5850 2000
Wire Wire Line
	5850 2000 5850 2100
Wire Wire Line
	5750 2100 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 5850 2200
Text GLabel 8000 3000 2    50   Output ~ 0
RXT
Text GLabel 8000 3100 2    50   Output ~ 0
TXT
Text GLabel 5250 2100 0    50   Input ~ 0
TXT
Text GLabel 5250 2000 0    50   Input ~ 0
RXT
Text GLabel 11950 4150 0    50   Output ~ 0
FPGA_RST
Text GLabel 11950 3950 0    50   Output Italic 0
TDC_EN
Text Notes 5050 1100 0    50   ~ 0
When using 47k , populate both R2 and R3.\nElse use 22k for R2 and omit R3.
$EndSCHEMATC
