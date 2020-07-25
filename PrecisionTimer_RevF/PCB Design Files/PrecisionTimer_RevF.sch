EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Precision Timer"
Date "2020-01-06"
Rev "F"
Comp "Septic Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 7400 1    50   Output ~ 0
CLK+
Text GLabel 2750 7400 1    50   Output ~ 0
CLK-
$Comp
L power:GND #PWR08
U 1 1 5DCEB8C7
P 1750 1700
F 0 "#PWR08" H 1750 1450 50  0001 C CNN
F 1 "GND" H 1755 1527 50  0001 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TDC7200PW U1
U 1 1 5DD62C2C
P 1600 6050
F 0 "U1" H 2200 6315 50  0000 C CNN
F 1 "TDC7200PW" H 2200 6224 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-14N" H 2650 6150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tdc7200pw/texas-instruments" H 2650 6050 50  0001 L CNN
F 4 "Time-to-Digital Converter for Time-of-Flight Applications in LIDAR, Magnetostrictive and Flow Meters" H 2650 5950 50  0001 L CNN "Description"
F 5 "1.2" H 2650 5850 50  0001 L CNN "Height"
F 6 "TDC7200PW" H 2650 5750 50  0001 L CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/tdc7200pw/texas-instruments" H 2650 5650 50  0001 L CNN "Arrow Price/Stock"
F 8 "Texas Instruments" H 2650 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "TDC7200PW" H 2650 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7400 2750 7450
Wire Wire Line
	2850 7400 2850 7450
$Comp
L power:GND #PWR02
U 1 1 5DE04F62
P 1350 8650
F 0 "#PWR02" H 1350 8400 50  0001 C CNN
F 1 "GND" H 1355 8477 50  0001 C CNN
F 2 "" H 1350 8650 50  0001 C CNN
F 3 "" H 1350 8650 50  0001 C CNN
	1    1350 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE05DC7
P 2250 7350
F 0 "#PWR011" H 2250 7100 50  0001 C CNN
F 1 "GND" H 2255 7177 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DE074A1
P 3800 8650
F 0 "#PWR022" H 3800 8400 50  0001 C CNN
F 1 "GND" H 3805 8477 50  0001 C CNN
F 2 "" H 3800 8650 50  0001 C CNN
F 3 "" H 3800 8650 50  0001 C CNN
	1    3800 8650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LCMXO2-256HC-4SG32I U2
U 1 1 5DDE53A1
P 1850 8450
F 0 "U2" H 3300 9250 50  0000 L CNN
F 1 "LCMXO2-256HC-6SG32C" H 3300 9150 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P500X500X60-33N" H 3300 9250 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/lcmxo2-256hc-4sg32i/lattice-semiconductor" H 3300 9150 50  0001 L CNN
F 4 "CPLD MachXO2-256HC 2.5V/3.3V QFN32 EP LCMXO2-256HC-4SG32I, CPLD MachXO2 Flash 21 I/O, 256 Labs, 7.24ns, ISP, 2.375  3.465 V 32-Pin QFN" H 3300 9050 50  0001 L CNN "Description"
F 5 "0.6" H 3300 8950 50  0001 L CNN "Height"
F 6 "LCMXO2-256HC-4SG32I" H 3300 8850 50  0001 L CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/lcmxo2-256hc-4sg32i/lattice-semiconductor" H 3300 8750 50  0001 L CNN "Arrow Price/Stock"
F 8 "Lattice Semiconductor" H 3300 8650 50  0001 L CNN "Manufacturer_Name"
F 9 "LCMXO2-256HC-4SG32I" H 3300 8550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7350 2250 7450
Wire Wire Line
	1850 8650 1350 8650
Wire Wire Line
	3450 8650 3800 8650
Wire Wire Line
	2850 10050 2850 9950
Wire Wire Line
	3450 8950 3600 8950
Wire Wire Line
	3450 9050 3600 9050
Wire Wire Line
	3600 9050 3600 9000
Wire Wire Line
	3450 8450 3600 8450
Wire Wire Line
	2450 7350 2450 7450
Wire Wire Line
	1600 8950 1600 9000
Wire Wire Line
	1600 9050 1850 9050
Wire Wire Line
	1600 8950 1850 8950
$Comp
L power:GND #PWR018
U 1 1 5DE86141
P 3350 1750
F 0 "#PWR018" H 3350 1500 50  0001 C CNN
F 1 "GND" H 3355 1577 50  0001 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1750 3350 1700
$Comp
L power:GND #PWR03
U 1 1 5DE95556
P 1600 6650
F 0 "#PWR03" H 1600 6400 50  0001 C CNN
F 1 "GND" H 1605 6477 50  0001 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
Text GLabel 2800 6250 2    50   BiDi ~ 0
SCLK
Text GLabel 2800 6450 2    50   Input ~ 0
DIN
Text GLabel 2800 6550 2    50   Output ~ 0
DOUT
Text GLabel 2800 6650 2    50   Input ~ 0
INTB
Text GLabel 2800 6350 2    50   Input ~ 0
CSB
$Comp
L Oscillator:ASE-xxxMHz X4
U 1 1 5DECFCAF
P 3350 1400
F 0 "X4" H 3600 1650 50  0000 L CNN
F 1 "ASE-016MHz" H 3694 1355 50  0001 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 4050 1050 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 3250 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Text GLabel 1600 6050 0    50   Input Italic 0
TDC_EN
Text GLabel 1600 6150 0    50   Input ~ 0
TDC_TRIG
Text GLabel 11250 6000 2    50   Input ~ 0
~MCU_RST
Text GLabel 12500 3600 0    50   Output Italic 0
TDC_EN
Text GLabel 13600 1700 2    50   Input ~ 0
TDC_TRIG
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5DCDF49F
P 8700 7800
F 0 "J5" H 8650 7950 50  0000 L CNN
F 1 "Conn_Coaxial" H 8800 7684 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8700 7800 50  0001 C CNN
F 3 " ~" H 8700 7800 50  0001 C CNN
	1    8700 7800
	1    0    0    -1  
$EndComp
Text GLabel 8500 7800 0    50   Output ~ 0
RST
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5DCF53B7
P 8950 7800
F 0 "J7" H 8950 7950 50  0000 C CNN
F 1 "Conn_Coaxial" H 8878 7947 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8950 7800 50  0001 C CNN
F 3 " ~" H 8950 7800 50  0001 C CNN
	1    8950 7800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5DCF5D28
P 8950 8350
F 0 "J8" H 9050 8350 50  0000 L CNN
F 1 "Conn_Coaxial" H 9050 8323 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8950 8350 50  0001 C CNN
F 3 " ~" H 8950 8350 50  0001 C CNN
	1    8950 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 8000 8950 8050
$Comp
L power:GND #PWR047
U 1 1 5DD1CE37
P 8950 8050
F 0 "#PWR047" H 8950 7800 50  0001 C CNN
F 1 "GND" V 8955 7922 50  0001 R CNN
F 2 "" H 8950 8050 50  0001 C CNN
F 3 "" H 8950 8050 50  0001 C CNN
	1    8950 8050
	0    -1   -1   0   
$EndComp
Connection ~ 8950 8050
Wire Wire Line
	8950 8050 8950 8150
$Comp
L power:GND #PWR045
U 1 1 5DD1F14A
P 8700 8000
F 0 "#PWR045" H 8700 7750 50  0001 C CNN
F 1 "GND" H 8705 7827 50  0001 C CNN
F 2 "" H 8700 8000 50  0001 C CNN
F 3 "" H 8700 8000 50  0001 C CNN
	1    8700 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5DEE9624
P 5300 7700
F 0 "J1" H 5357 8167 50  0000 C CNN
F 1 "USB_B" H 5357 8076 50  0000 C CNN
F 2 "SamacSys_Parts:KUSBEXSMTBS1NBTR" H 5450 7650 50  0001 C CNN
F 3 " ~" H 5450 7650 50  0001 C CNN
	1    5300 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DEEC477
P 5300 8300
F 0 "#PWR027" H 5300 8050 50  0001 C CNN
F 1 "GND" H 5305 8127 50  0001 C CNN
F 2 "" H 5300 8300 50  0001 C CNN
F 3 "" H 5300 8300 50  0001 C CNN
	1    5300 8300
	1    0    0    -1  
$EndComp
Text GLabel 5600 7700 2    50   BiDi ~ 0
DN1_D+
Text GLabel 5600 7800 2    50   BiDi ~ 0
DN1_D-
Wire Notes Line
	5000 7000 8100 7000
Wire Notes Line
	8100 7000 8100 8450
Wire Notes Line
	8100 8450 5000 8450
Wire Notes Line
	5000 8450 5000 7000
Wire Notes Line
	4150 2900 4150 700 
Wire Notes Line
	800  700  800  2900
Wire Notes Line
	1000 5650 1000 10450
Wire Notes Line
	1000 10450 4550 10450
Wire Notes Line
	3200 6950 3200 5650
Text Notes 3300 6400 0    118  ~ 24
Time\nMeasurement
Text Notes 8350 7268 0    118  ~ 24
Connectors
Wire Notes Line
	7550 8500 8100 8500
Wire Notes Line
	8100 8500 8100 9750
Wire Notes Line
	8100 9750 7550 9750
Text Notes 7600 8600 0    50   ~ 10
Power LED
Wire Notes Line
	800  2900 4150 2900
Wire Notes Line
	10000 6400 14150 6400
Wire Notes Line
	14150 6400 14150 700 
Wire Notes Line
	10000 700  10000 6400
Text Notes 10100 850  0    50   ~ 10
Microcontroller
Wire Wire Line
	1750 8550 1850 8550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5DE1DFAE
P 8750 9950
F 0 "J6" H 8800 10367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8800 10276 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8750 9950 50  0001 C CNN
F 3 "~" H 8750 9950 50  0001 C CNN
	1    8750 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DE21749
P 8500 9900
F 0 "#PWR043" H 8500 9650 50  0001 C CNN
F 1 "GND" H 8505 9727 50  0001 C CNN
F 2 "" H 8500 9900 50  0001 C CNN
F 3 "" H 8500 9900 50  0001 C CNN
	1    8500 9900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DE33A7E
P 8500 10150
F 0 "#PWR044" H 8500 9900 50  0001 C CNN
F 1 "GND" H 8505 9977 50  0001 C CNN
F 2 "" H 8500 10150 50  0001 C CNN
F 3 "" H 8500 10150 50  0001 C CNN
	1    8500 10150
	0    1    1    0   
$EndComp
Text GLabel 9100 9750 2    50   Input ~ 0
TMS
Text GLabel 9100 9850 2    50   BiDi ~ 0
TCK
Text GLabel 9100 9950 2    50   Output ~ 0
TDO
Text GLabel 9100 10050 2    50   Input ~ 0
TDI
Text GLabel 9100 10150 2    50   Input ~ 0
T_RESET
Wire Wire Line
	9050 9750 9100 9750
Wire Wire Line
	9100 9850 9050 9850
Wire Wire Line
	9050 9950 9100 9950
Wire Wire Line
	9050 10050 9100 10050
Wire Wire Line
	9050 10150 9100 10150
Wire Wire Line
	8500 10150 8550 10150
Wire Wire Line
	8500 9900 8550 9900
Wire Wire Line
	8550 9900 8550 9850
Wire Wire Line
	8550 9900 8550 9950
Connection ~ 8550 9900
Wire Wire Line
	8450 9750 8550 9750
Text GLabel 2650 7450 1    50   Input ~ 0
TMS
Text GLabel 2550 7450 1    50   Input ~ 0
TCK
Text GLabel 2350 7450 1    50   Input ~ 0
TDIO
Text GLabel 3050 7450 1    50   Input ~ 0
PROGRAM
Text GLabel 1850 8450 0    50   Input ~ 0
TDI
Wire Notes Line
	7550 9750 7550 8500
Wire Notes Line
	1000 6950 4550 6950
Text Notes 8500 7700 2    50   ~ 10
LVCMOS\nTriggers
Text Notes 1500 7100 2    50   ~ 10
Low-Speed
Wire Notes Line
	4550 5650 4550 10450
Wire Notes Line
	1000 5650 4550 5650
Text Notes 8050 7100 2    50   ~ 10
USB
Text GLabel 3050 1400 0    50   Input Italic 0
TDC_OSC_EN
Text GLabel 13600 1400 2    50   Output Italic 0
TDC_OSC_EN
Text GLabel 11250 3400 2    50   Output Italic 0
USB_VBUS_EN
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E2A80B4
P 5300 8200
F 0 "FB2" H 5400 8250 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5400 8155 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5230 8200 50  0001 C CNN
F 3 "~" H 5300 8200 50  0001 C CNN
	1    5300 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E2DBACD
P 5200 8300
F 0 "#PWR024" H 5200 8050 50  0001 C CNN
F 1 "GND" H 5205 8127 50  0001 C CNN
F 2 "" H 5200 8300 50  0001 C CNN
F 3 "" H 5200 8300 50  0001 C CNN
	1    5200 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E2DBAD3
P 5200 8200
F 0 "FB1" H 5000 8250 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5300 8155 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5130 8200 50  0001 C CNN
F 3 "~" H 5200 8200 50  0001 C CNN
	1    5200 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5E2FE939
P 5850 7500
F 0 "FB3" V 5700 7500 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5704 7500 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5780 7500 50  0001 C CNN
F 3 "~" H 5850 7500 50  0001 C CNN
	1    5850 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 7500 5750 7500
Wire Wire Line
	5950 7500 6000 7500
$Comp
L power:GND #PWR035
U 1 1 5E326EEC
P 7050 7850
F 0 "#PWR035" H 7050 7600 50  0001 C CNN
F 1 "GND" H 7055 7677 50  0001 C CNN
F 2 "" H 7050 7850 50  0001 C CNN
F 3 "" H 7050 7850 50  0001 C CNN
	1    7050 7850
	1    0    0    -1  
$EndComp
Text GLabel 7050 7550 0    50   BiDi ~ 0
DN2_D+
Text GLabel 7050 7450 0    50   BiDi ~ 0
DN2_D-
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5E326EF6
P 7050 7750
F 0 "FB5" H 6850 7800 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 7150 7705 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6980 7750 50  0001 C CNN
F 3 "~" H 7050 7750 50  0001 C CNN
	1    7050 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E326EFC
P 7950 7950
F 0 "#PWR041" H 7950 7700 50  0001 C CNN
F 1 "GND" H 7955 7777 50  0001 C CNN
F 2 "" H 7950 7950 50  0001 C CNN
F 3 "" H 7950 7950 50  0001 C CNN
	1    7950 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5E326F02
P 7950 7850
F 0 "FB7" H 7750 7900 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 8050 7805 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7880 7850 50  0001 C CNN
F 3 "~" H 7950 7850 50  0001 C CNN
	1    7950 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5E326F08
P 6900 7350
F 0 "FB4" V 6750 7350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6754 7350 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6830 7350 50  0001 C CNN
F 3 "~" H 6900 7350 50  0001 C CNN
	1    6900 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 7350 7000 7350
Wire Wire Line
	6800 7350 6650 7350
$Comp
L SamacSys_Parts:1-1734775-1 J3
U 1 1 5E55B20E
P 7050 7350
F 0 "J3" H 7500 7615 50  0000 C CNN
F 1 "1-1734775-1" H 7500 7524 50  0000 C CNN
F 2 "Selfmade Stuff:117347751" H 7800 7450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/1-1734775-1.pdf" H 7800 7350 50  0001 L CNN
F 4 "TE CONNECTIVITY - 1-1734775-1 - USB CONN.,RCPT.,FLAG,R/A,DIP, TAIL3.30MM 48T2038" H 7800 7250 50  0001 L CNN "Description"
F 5 "14.7" H 7800 7150 50  0001 L CNN "Height"
F 6 "571-1-1734775-1" H 7800 7050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-1-1734775-1" H 7800 6950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7800 6850 50  0001 L CNN "Manufacturer_Name"
F 9 "1-1734775-1" H 7800 6750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 7350 7950 7450
Connection ~ 7950 7450
Wire Wire Line
	7950 7450 7950 7550
Connection ~ 7950 7550
Wire Wire Line
	7950 7550 7950 7650
Connection ~ 7950 7650
Wire Wire Line
	7950 7650 7950 7750
Text GLabel 6000 7500 2    50   Output ~ 10
USB_VBUS
Wire Notes Line
	8150 9450 9550 9450
Wire Notes Line
	9550 9450 9550 10350
Wire Notes Line
	9550 10350 8150 10350
Wire Notes Line
	8150 10350 8150 9450
Text Notes 9300 9600 0    50   ~ 10
JTAG
Wire Notes Line
	8150 7500 8150 8500
Wire Notes Line
	8150 8500 9450 8500
Wire Notes Line
	9450 8500 9450 7500
Wire Notes Line
	9450 7500 8150 7500
Wire Notes Line
	4900 10450 4900 6900
Wire Notes Line
	4900 6900 10200 6900
Wire Notes Line
	10200 6900 10200 10450
Wire Notes Line
	10200 10450 4900 10450
Wire Notes Line
	8150 9400 8150 8550
Wire Notes Line
	9550 9400 8150 9400
Wire Notes Line
	9550 8550 9550 9400
Wire Notes Line
	8150 8550 9550 8550
Text Notes 9450 8750 2    50   ~ 10
External\nSupply
Wire Wire Line
	8750 8950 9000 8950
Text Label 9000 8950 2    50   ~ 0
6-24V
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5EA08E83
P 8450 9050
F 0 "J4" H 8450 9300 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 8507 9276 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 8500 9010 50  0001 C CNN
F 3 "~" H 8500 9010 50  0001 C CNN
	1    8450 9050
	1    0    0    -1  
$EndComp
Text GLabel 9000 8950 2    50   Output ~ 10
EXT_PWR_IN
$Comp
L power:GND #PWR046
U 1 1 5E3AA312
P 8750 9150
F 0 "#PWR046" H 8750 8900 50  0001 C CNN
F 1 "GND" H 8755 8977 50  0001 C CNN
F 2 "" H 8750 9150 50  0001 C CNN
F 3 "" H 8750 9150 50  0001 C CNN
	1    8750 9150
	-1   0    0    -1  
$EndComp
Text GLabel 6650 7350 0    50   Input ~ 10
USB_PWR_OUT
Text GLabel 13700 4700 2    50   Output Italic 0
~OC_PROT_EN
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5E1617BB
P 9850 7750
F 0 "J9" V 9912 7894 50  0000 L CNN
F 1 "Conn_01x04_Male" V 10003 7894 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9850 7750 50  0001 C CNN
F 3 "~" H 9850 7750 50  0001 C CNN
	1    9850 7750
	0    1    1    0   
$EndComp
Text GLabel 9850 7950 3    50   Input ~ 0
UART_RX
$Comp
L power:GND #PWR049
U 1 1 5E17EC18
P 9950 8250
F 0 "#PWR049" H 9950 8000 50  0001 C CNN
F 1 "GND" H 9955 8077 50  0001 C CNN
F 2 "" H 9950 8250 50  0001 C CNN
F 3 "" H 9950 8250 50  0001 C CNN
	1    9950 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 8250 9650 7950
Wire Wire Line
	9950 7950 9950 8250
Wire Notes Line
	9500 7550 10100 7550
Wire Notes Line
	10100 7550 10100 8500
Wire Notes Line
	10100 8500 9500 8500
Wire Notes Line
	9500 8500 9500 7550
Text Notes 9850 7650 0    50   ~ 10
UART
Text GLabel 11200 4200 2    50   Input ~ 0
HFXTAL_N
Text GLabel 11200 4300 2    50   Input ~ 0
HFXTAL_P
Text GLabel 1600 6450 0    50   Input ~ 0
TDC_OSC
Text GLabel 3650 1400 2    50   Output ~ 0
TDC_OSC
Text GLabel 11200 4500 2    50   BiDi ~ 0
UP_D+
Text GLabel 11200 4400 2    50   BiDi ~ 0
UP_D-
$Comp
L Oscillator:ASE-xxxMHz X2
U 1 1 5ED8D01D
P 1750 1400
F 0 "X2" H 2000 1650 50  0000 L CNN
F 1 "ASE-125MHz" H 2094 1355 50  0001 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 2450 1050 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1650 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Text GLabel 1450 1400 0    50   Input Italic 0
MAIN_OSC_EN
Text GLabel 13600 1500 2    50   Output Italic 0
MAIN_OSC_EN
Wire Wire Line
	1850 8750 1850 8800
Text GLabel 1850 9150 0    50   Input ~ 0
SHIFTDATA
Text GLabel 2250 9950 3    50   Input ~ 0
SHIFTCLK
Text GLabel 2350 9950 3    50   Output ~ 0
Z_FPGA
Text GLabel 13600 1900 2    50   Output ~ 0
SHIFTDATA
Text GLabel 2950 9950 3    50   Input ~ 0
FPGA_RST
Text GLabel 13600 1600 2    50   Output ~ 0
SHIFTCLK
$Comp
L power:GND #PWR019
U 1 1 5E95B1A2
P 3500 2600
F 0 "#PWR019" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0001 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E95B19C
P 3100 2600
F 0 "#PWR016" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0001 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3550 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3500 2400
Wire Wire Line
	3100 2200 3150 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2400 3100 2200
$Comp
L Device:C_Small C5
U 1 1 5E95B190
P 3500 2500
F 0 "C5" H 3408 2454 50  0000 R CNN
F 1 "10p" H 3408 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E95B18A
P 3100 2500
F 0 "C4" H 3350 2450 50  0000 R CNN
F 1 "10p" H 3350 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2200 3500 2200
Wire Wire Line
	3050 2200 3100 2200
Text GLabel 3550 2200 2    50   Input ~ 0
HUB_XTAL_N
Text GLabel 3050 2200 0    50   Input ~ 0
HUB_XTAL_P
$Comp
L power:GND #PWR09
U 1 1 5E42A8D7
P 1750 2600
F 0 "#PWR09" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0001 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E429BE3
P 1350 2600
F 0 "#PWR01" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0001 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2200 1800 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2400
Wire Wire Line
	1350 2200 1400 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2400 1350 2200
$Comp
L Device:C_Small C2
U 1 1 5E40CCF8
P 1750 2500
F 0 "C2" H 1658 2454 50  0000 R CNN
F 1 "10p" H 1658 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E40BCCA
P 1350 2500
F 0 "C1" H 1600 2450 50  0000 R CNN
F 1 "10p" H 1600 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	-1   0    0    1   
$EndComp
NoConn ~ 1550 2400
NoConn ~ 1550 2000
Wire Wire Line
	1700 2200 1750 2200
Wire Wire Line
	1300 2200 1350 2200
Text GLabel 1300 2200 0    50   Input ~ 0
HFXTAL_N
Text GLabel 1800 2200 2    50   Input ~ 0
HFXTAL_P
$Comp
L Device:Crystal_GND24 X1
U 1 1 5E3709CE
P 1550 2200
F 0 "X1" H 1750 2350 50  0000 L CNN
F 1 "Crystal_16MHz" H 1744 2155 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Text GLabel 12500 4600 0    50   Input ~ 0
CLK+
Text GLabel 12500 4700 0    50   Input ~ 0
CLK-
Text GLabel 12500 3700 0    50   Output ~ 0
FPGA_RST
Text GLabel 13600 1800 2    50   Input ~ 0
Z_FPGA
Text GLabel 11250 1800 2    50   Input ~ 0
RST
$Comp
L Device:Crystal_GND24 X3
U 1 1 5E95B17F
P 3300 2200
F 0 "X3" H 3450 2350 50  0000 L CNN
F 1 "Crystal_24MHz" H 3494 2155 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Text Notes 900  850  0    50   ~ 10
Crystals & Oscillators
Wire Notes Line
	4150 700  800  700 
Text Notes 5100 8650 0    50   ~ 10
MicroSD
Wire Notes Line
	5000 10350 5000 8500
Wire Notes Line
	7500 10350 5000 10350
Wire Notes Line
	7500 8500 7500 10350
Wire Notes Line
	5000 8500 7500 8500
Text GLabel 5500 9400 0    50   BiDi ~ 0
MCCK
Text GLabel 5500 9100 0    50   Input ~ 0
MCDA3
Text GLabel 5500 9200 0    50   Input ~ 0
MCCDA
Text GLabel 5500 9600 0    50   Output ~ 0
MCDA0
Wire Wire Line
	5250 9500 5500 9500
$Comp
L power:GND #PWR026
U 1 1 5E5ADEFB
P 5250 9500
F 0 "#PWR026" H 5250 9250 50  0001 C CNN
F 1 "GND" H 5255 9327 50  0001 C CNN
F 2 "" H 5250 9500 50  0001 C CNN
F 3 "" H 5250 9500 50  0001 C CNN
	1    5250 9500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E57F405
P 7200 10100
F 0 "#PWR037" H 7200 9850 50  0001 C CNN
F 1 "GND" H 7205 9927 50  0001 C CNN
F 2 "" H 7200 10100 50  0001 C CNN
F 3 "" H 7200 10100 50  0001 C CNN
	1    7200 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9300 5500 9300
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5E57E95B
P 7200 10000
F 0 "FB6" H 7300 10046 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 7300 9955 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7130 10000 50  0001 C CNN
F 3 "~" H 7200 10000 50  0001 C CNN
	1    7200 10000
	1    0    0    -1  
$EndComp
Text GLabel 11200 3500 2    50   Input ~ 0
STOP
Text GLabel 9150 7800 2    50   Output ~ 0
START
Text GLabel 9150 8350 2    50   Output ~ 0
STOP
Text GLabel 2450 9950 3    50   Input ~ 0
STOP
Text GLabel 2550 9950 3    50   Input ~ 0
START
Text GLabel 2050 1400 2    50   Output ~ 0
CLK_BUF
Text GLabel 1800 8800 0    50   Input ~ 0
CLK_BUF
Wire Wire Line
	1800 8800 1850 8800
Connection ~ 1850 8800
Wire Wire Line
	1850 8800 1850 8850
Text GLabel 1600 6350 0    50   Input ~ 0
STOP
Text GLabel 1600 6250 0    50   Input ~ 0
START
NoConn ~ 2650 9950
NoConn ~ 2750 9950
NoConn ~ 3450 9150
NoConn ~ 3450 8850
NoConn ~ 3450 8750
NoConn ~ 3450 8550
$Comp
L Device:LED D1
U 1 1 5E1436EA
P 7800 9350
F 0 "D1" V 7839 9233 50  0000 R CNN
F 1 "LED" V 7748 9233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7800 9350 50  0001 C CNN
F 3 "~" H 7800 9350 50  0001 C CNN
	1    7800 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E1556C8
P 7800 9050
F 0 "R7" H 7870 9096 50  0000 L CNN
F 1 "220" H 7870 9005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 9050 50  0001 C CNN
F 3 "~" H 7800 9050 50  0001 C CNN
	1    7800 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E15A85A
P 7800 9500
F 0 "#PWR040" H 7800 9250 50  0001 C CNN
F 1 "GND" H 7805 9327 50  0001 C CNN
F 2 "" H 7800 9500 50  0001 C CNN
F 3 "" H 7800 9500 50  0001 C CNN
	1    7800 9500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:USB2422_MJ U3
U 1 1 5E7F350D
P 5750 2100
F 0 "U3" H 6400 2800 50  0000 L CNN
F 1 "USB2422_MJ" H 6400 2700 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P400X400X100-25N-D" H 6600 3200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/USB2422_MJ.pdf" H 6600 3100 50  0001 L CNN
F 4 "Low Pin Count 2-Port USB 2.0 Hi-Speed Hu" H 6600 3000 50  0001 L CNN "Description"
F 5 "1" H 6600 2900 50  0001 L CNN "Height"
F 6 "579-USB2422/MJ" H 6600 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-USB2422%2FMJ" H 6600 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6600 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2422/MJ" H 6600 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5750 2100
	1    0    0    -1  
$EndComp
Text GLabel 4950 2150 0    50   BiDi ~ 0
DN1_D-
Text GLabel 4950 2250 0    50   BiDi ~ 0
DN1_D+
Text GLabel 4950 1950 0    50   BiDi ~ 0
DN2_D-
Text GLabel 4950 2050 0    50   BiDi ~ 0
DN2_D+
Text GLabel 5950 1300 1    50   BiDi ~ 0
UP_D+
Text GLabel 6050 1300 1    50   BiDi ~ 0
UP_D-
$Comp
L power:GND #PWR028
U 1 1 5E8F1A6F
P 5450 1300
F 0 "#PWR028" H 5450 1050 50  0001 C CNN
F 1 "GND" H 5455 1127 50  0001 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	-1   0    0    1   
$EndComp
Text GLabel 5850 1300 1    50   Input ~ 0
HUB_XTAL_P
Text GLabel 5750 1300 1    50   Input ~ 0
HUB_XTAL_N
$Comp
L Device:C_Small C6
U 1 1 5E9C03DF
P 5800 3000
F 0 "C6" H 5700 3000 50  0000 R CNN
F 1 "1µ" H 5700 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EA1E3DC
P 5800 3100
F 0 "#PWR031" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0001 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2900
NoConn ~ 5500 2900
NoConn ~ 5900 2900
NoConn ~ 6000 2900
$Comp
L Device:R R3
U 1 1 5EA5AA7A
P 6700 2350
F 0 "R3" V 6493 2350 50  0000 C CNN
F 1 "100k" V 6584 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EA5B433
P 6950 2250
F 0 "R4" V 7050 2250 50  0000 C CNN
F 1 "100k" V 6834 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA5B76E
P 6700 1950
F 0 "R2" V 6493 1950 50  0000 C CNN
F 1 "100k" V 6584 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2250 6800 2250
NoConn ~ 6550 2150
$Comp
L Device:R R5
U 1 1 5EAD4495
P 7250 1900
F 0 "R5" V 7043 1900 50  0000 C CNN
F 1 "100k" V 7134 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EAD4ADF
P 7250 2200
F 0 "R6" V 7043 2200 50  0000 C CNN
F 1 "100k" V 7134 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EAD4DF1
P 5550 1000
F 0 "R1" V 5343 1000 50  0000 C CNN
F 1 "12k" V 5434 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
NoConn ~ 5650 1300
Wire Wire Line
	5550 1150 5550 1300
Connection ~ 7250 2050
$Comp
L power:GND #PWR034
U 1 1 5EB23FDE
P 6850 2350
F 0 "#PWR034" H 6850 2100 50  0001 C CNN
F 1 "GND" H 6855 2177 50  0001 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EB2490F
P 7100 2250
F 0 "#PWR036" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7105 2077 50  0001 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5EB24CB7
P 7250 2350
F 0 "#PWR038" H 7250 2100 50  0001 C CNN
F 1 "GND" H 7255 2177 50  0001 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EB27F89
P 6850 1950
F 0 "#PWR033" H 6850 1700 50  0001 C CNN
F 1 "GND" H 6855 1777 50  0001 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
Text GLabel 7250 1750 1    50   Input ~ 10
USB_VBUS
$Comp
L power:GND #PWR029
U 1 1 5EB7F00F
P 5550 850
F 0 "#PWR029" H 5550 600 50  0001 C CNN
F 1 "GND" H 5555 677 50  0001 C CNN
F 2 "" H 5550 850 50  0001 C CNN
F 3 "" H 5550 850 50  0001 C CNN
	1    5550 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2050 7250 2050
Wire Notes Line
	4500 700  7600 700 
Wire Notes Line
	7600 700  7600 3250
Wire Notes Line
	7600 3250 4500 3250
Wire Notes Line
	4500 3250 4500 700 
Text Notes 4600 850  0    50   ~ 10
USB-Hub
Text GLabel 8750 9050 2    50   Output Italic 0
EXT_PWR_EN
Text GLabel 9750 7950 3    50   Output ~ 0
UART_TX
Text Notes 1500 5800 2    50   ~ 10
High-Speed
NoConn ~ 3300 2000
NoConn ~ 3300 2400
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5F0D696C
P 1650 3650
F 0 "TP1" V 1650 3838 50  0000 L CNN
F 1 "TestPoint_Alt" V 1695 3838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1850 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
Text GLabel 1650 3850 0    50   Input ~ 10
EXT_PWR_PROT
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5F0E5148
P 1650 3850
F 0 "TP2" V 1650 4038 50  0000 L CNN
F 1 "TestPoint_Alt" V 1695 4038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1650 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5F0E5414
P 1650 4050
F 0 "TP3" V 1650 4238 50  0000 L CNN
F 1 "TestPoint_Alt" V 1695 4238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5F0E5739
P 1650 4250
F 0 "TP4" V 1650 4438 50  0000 L CNN
F 1 "TestPoint_Alt" V 1695 4438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1850 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1650 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5F0E5BCC
P 1650 4450
F 0 "TP5" V 1650 4638 50  0000 L CNN
F 1 "TestPoint_Alt" V 1695 4638 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1650 4450
	0    1    1    0   
$EndComp
Text GLabel 1650 3650 0    50   Input ~ 10
EXT_PWR_IN
Text GLabel 1650 4250 0    50   Input ~ 10
USB_VBUS
Text GLabel 1650 4050 0    50   Input ~ 10
VSW
Text GLabel 2700 3850 0    50   Input ~ 0
SHIFTCLK
Text GLabel 2700 4250 0    50   Input ~ 0
Z_FPGA
Text GLabel 2700 4050 0    50   Input ~ 0
SHIFTDATA
Text GLabel 2700 4450 0    50   Input ~ 0
CLK+
Text GLabel 2700 4650 0    50   Input ~ 0
CLK-
$Comp
L Connector:TestPoint_Alt TP8
U 1 1 5F17A762
P 2700 3650
F 0 "TP8" V 2700 3838 50  0000 L CNN
F 1 "TestPoint_Alt" V 2745 3838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2700 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP9
U 1 1 5F17A768
P 2700 3850
F 0 "TP9" V 2700 4038 50  0000 L CNN
F 1 "TestPoint_Alt" V 2745 4038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP10
U 1 1 5F17A76E
P 2700 4050
F 0 "TP10" V 2700 4238 50  0000 L CNN
F 1 "TestPoint_Alt" V 2745 4238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2700 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP11
U 1 1 5F17A774
P 2700 4250
F 0 "TP11" V 2700 4438 50  0000 L CNN
F 1 "TestPoint_Alt" V 2745 4438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP12
U 1 1 5F17A77A
P 2700 4450
F 0 "TP12" V 2700 4638 50  0000 L CNN
F 1 "TestPoint_Alt" V 2745 4638 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP13
U 1 1 5F17A780
P 2700 4650
F 0 "TP13" V 2700 4838 50  0000 L CNN
F 1 "TestPoint_Alt" V 2745 4838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 4650 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
Text GLabel 3850 4050 0    50   Input Italic 0
TDC_EN
Text GLabel 2700 4850 0    50   Input Italic 0
TDC_OSC_EN
Text GLabel 3850 3850 0    50   Input Italic 0
~OC_PROT_EN
$Comp
L Connector:TestPoint_Alt TP14
U 1 1 5F18B434
P 2700 4850
F 0 "TP14" V 2700 5038 50  0000 L CNN
F 1 "TestPoint_Alt" V 2745 5038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2900 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2700 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP15
U 1 1 5F18B43A
P 3850 3650
F 0 "TP15" V 3850 3838 50  0000 L CNN
F 1 "TestPoint_Alt" V 3895 3838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    3850 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP16
U 1 1 5F18B440
P 3850 3850
F 0 "TP16" V 3850 4038 50  0000 L CNN
F 1 "TestPoint_Alt" V 3895 4038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    3850 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP17
U 1 1 5F18B446
P 3850 4050
F 0 "TP17" V 3850 4238 50  0000 L CNN
F 1 "TestPoint_Alt" V 3895 4238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP18
U 1 1 5F18B44C
P 3850 4250
F 0 "TP18" V 3850 4438 50  0000 L CNN
F 1 "TestPoint_Alt" V 3895 4438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
Text GLabel 3850 4250 0    50   Input Italic 0
EXT_PWR_EN
Text GLabel 1650 4850 0    50   Input ~ 10
USB_PWR_OUT
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5F219688
P 1650 4650
F 0 "TP6" V 1650 4838 50  0000 L CNN
F 1 "TestPoint_Alt" V 1695 4838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1850 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
Text GLabel 3850 3650 0    50   Input Italic 0
MAIN_OSC_EN
$Comp
L Connector:TestPoint_Alt TP7
U 1 1 5F2471C1
P 1650 4850
F 0 "TP7" V 1650 5038 50  0000 L CNN
F 1 "TestPoint_Alt" V 1695 5038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1850 4850 50  0001 C CNN
F 3 "~" H 1850 4850 50  0001 C CNN
	1    1650 4850
	0    1    1    0   
$EndComp
Text GLabel 2700 3650 0    50   Input ~ 10
EXT_VCC
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5EF20522
P 6400 9300
F 0 "J2" H 6350 10017 50  0000 C CNN
F 1 "Micro_SD_Card" H 6350 9926 50  0000 C CNN
F 2 "Selfmade Stuff:475710001" H 7550 9600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6400 9300 50  0001 C CNN
	1    6400 9300
	1    0    0    -1  
$EndComp
Text GLabel 11800 4100 2    50   Input ~ 0
TCK
Text GLabel 11200 4000 2    50   Input ~ 0
TMS
Text GLabel 11200 3800 2    50   Input ~ 0
TDIO
Text GLabel 11650 3900 2    50   Output ~ 0
TDO
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 2 1 5F060B2F
P 10200 1200
F 0 "U4" H 10712 1518 50  0000 C CNN
F 1 "ATSAM4SD32" H 10712 1427 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	2    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 3 1 5F065ED6
P 12650 1200
F 0 "U4" H 13133 1518 50  0000 C CNN
F 1 "ATSAM4SD32" H 13133 1427 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 13050 1450 50  0001 C CNN
F 3 "" H 13050 1450 50  0001 C CNN
	3    12650 1200
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 4 1 5F0695C6
P 10200 3300
F 0 "U4" H 10708 3618 50  0000 C CNN
F 1 "ATSAM4SD32" H 10708 3527 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	4    10200 3300
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 5 1 5F06FA23
P 12600 3300
F 0 "U4" H 13100 3618 50  0000 C CNN
F 1 "ATSAM4SD32" H 13100 3527 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 13000 3550 50  0001 C CNN
F 3 "" H 13000 3550 50  0001 C CNN
	5    12600 3300
	1    0    0    -1  
$EndComp
$Comp
L Selfmade_Stuff:ATSAM4SD32 U4
U 6 1 5F074A6B
P 10700 5750
F 0 "U4" H 10983 6068 50  0000 C CNN
F 1 "ATSAM4SD32" H 10983 5977 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 11100 6000 50  0001 C CNN
F 3 "" H 11100 6000 50  0001 C CNN
	6    10700 5750
	1    0    0    -1  
$EndComp
Text GLabel 11250 2700 2    50   BiDi ~ 0
SCLK
Text GLabel 11250 2500 2    50   Output ~ 0
DOUT
Text GLabel 13600 2800 2    50   Output ~ 0
CSB
Text GLabel 11250 2600 2    50   Input ~ 0
DIN
$Sheet
S 6650 4650 1200 850 
U 5F82CBFD
F0 "PrecisionTimer_RevF_Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 5F92424D
P 2800 6050
AR Path="/5F82CBFD/5F92424D" Ref="#PWR?"  Part="1" 
AR Path="/5F92424D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2800 5900 50  0001 C CNN
F 1 "+3V3" H 2815 6223 50  0000 C CNN
F 2 "" H 2800 6050 50  0001 C CNN
F 3 "" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F929D11
P 2450 7350
AR Path="/5F82CBFD/5F929D11" Ref="#PWR?"  Part="1" 
AR Path="/5F929D11" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2450 7200 50  0001 C CNN
F 1 "+3V3" H 2465 7523 50  0000 C CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92CC8A
P 1750 8550
AR Path="/5F82CBFD/5F92CC8A" Ref="#PWR?"  Part="1" 
AR Path="/5F92CC8A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1750 8400 50  0001 C CNN
F 1 "+3V3" V 1765 8678 50  0000 L CNN
F 2 "" H 1750 8550 50  0001 C CNN
F 3 "" H 1750 8550 50  0001 C CNN
	1    1750 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92F85D
P 1600 9000
AR Path="/5F82CBFD/5F92F85D" Ref="#PWR?"  Part="1" 
AR Path="/5F92F85D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1600 8850 50  0001 C CNN
F 1 "+3V3" V 1615 9128 50  0000 L CNN
F 2 "" H 1600 9000 50  0001 C CNN
F 3 "" H 1600 9000 50  0001 C CNN
	1    1600 9000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F932540
P 3600 8450
AR Path="/5F82CBFD/5F932540" Ref="#PWR?"  Part="1" 
AR Path="/5F932540" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3600 8300 50  0001 C CNN
F 1 "+3V3" H 3615 8623 50  0000 C CNN
F 2 "" H 3600 8450 50  0001 C CNN
F 3 "" H 3600 8450 50  0001 C CNN
	1    3600 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F93548C
P 3600 9000
AR Path="/5F82CBFD/5F93548C" Ref="#PWR?"  Part="1" 
AR Path="/5F93548C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3600 8850 50  0001 C CNN
F 1 "+3V3" V 3615 9128 50  0000 L CNN
F 2 "" H 3600 9000 50  0001 C CNN
F 3 "" H 3600 9000 50  0001 C CNN
	1    3600 9000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9380F8
P 2850 10050
AR Path="/5F82CBFD/5F9380F8" Ref="#PWR?"  Part="1" 
AR Path="/5F9380F8" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2850 9900 50  0001 C CNN
F 1 "+3V3" H 2865 10223 50  0000 C CNN
F 2 "" H 2850 10050 50  0001 C CNN
F 3 "" H 2850 10050 50  0001 C CNN
	1    2850 10050
	-1   0    0    1   
$EndComp
Connection ~ 1600 9000
Wire Wire Line
	1600 9000 1600 9050
Connection ~ 3600 9000
Wire Wire Line
	3600 9000 3600 8950
$Comp
L power:+3V3 #PWR?
U 1 1 5F96B4D2
P 5250 9300
AR Path="/5F82CBFD/5F96B4D2" Ref="#PWR?"  Part="1" 
AR Path="/5F96B4D2" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5250 9150 50  0001 C CNN
F 1 "+3V3" H 5265 9473 50  0000 C CNN
F 2 "" H 5250 9300 50  0001 C CNN
F 3 "" H 5250 9300 50  0001 C CNN
	1    5250 9300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F96E416
P 7800 8900
AR Path="/5F82CBFD/5F96E416" Ref="#PWR?"  Part="1" 
AR Path="/5F96E416" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7800 8750 50  0001 C CNN
F 1 "+3V3" H 7815 9073 50  0000 C CNN
F 2 "" H 7800 8900 50  0001 C CNN
F 3 "" H 7800 8900 50  0001 C CNN
	1    7800 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9711D7
P 8450 9750
AR Path="/5F82CBFD/5F9711D7" Ref="#PWR?"  Part="1" 
AR Path="/5F9711D7" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8450 9600 50  0001 C CNN
F 1 "+3V3" H 8465 9923 50  0000 C CNN
F 2 "" H 8450 9750 50  0001 C CNN
F 3 "" H 8450 9750 50  0001 C CNN
	1    8450 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F97405D
P 9650 8250
AR Path="/5F82CBFD/5F97405D" Ref="#PWR?"  Part="1" 
AR Path="/5F97405D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9650 8100 50  0001 C CNN
F 1 "+3V3" H 9665 8423 50  0000 C CNN
F 2 "" H 9650 8250 50  0001 C CNN
F 3 "" H 9650 8250 50  0001 C CNN
	1    9650 8250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F97A674
P 6550 1850
AR Path="/5F82CBFD/5F97A674" Ref="#PWR?"  Part="1" 
AR Path="/5F97A674" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6550 1700 50  0001 C CNN
F 1 "+3V3" H 6565 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F97D6A0
P 5700 2900
AR Path="/5F82CBFD/5F97D6A0" Ref="#PWR?"  Part="1" 
AR Path="/5F97D6A0" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5700 2750 50  0001 C CNN
F 1 "+3V3" H 5715 3073 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F980674
P 4950 1850
AR Path="/5F82CBFD/5F980674" Ref="#PWR?"  Part="1" 
AR Path="/5F980674" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4950 1700 50  0001 C CNN
F 1 "+3V3" H 4965 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F983621
P 1750 1100
AR Path="/5F82CBFD/5F983621" Ref="#PWR?"  Part="1" 
AR Path="/5F983621" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1750 950 50  0001 C CNN
F 1 "+3V3" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9865F2
P 3350 1100
AR Path="/5F82CBFD/5F9865F2" Ref="#PWR?"  Part="1" 
AR Path="/5F9865F2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3350 950 50  0001 C CNN
F 1 "+3V3" H 3365 1273 50  0000 C CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "" H 3350 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9777FF
P 1650 4450
AR Path="/5F82CBFD/5F9777FF" Ref="#PWR?"  Part="1" 
AR Path="/5F9777FF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1650 4300 50  0001 C CNN
F 1 "+3V3" H 1665 4623 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR06
U 1 1 5F9A5EFF
P 1650 4650
F 0 "#PWR06" H 1650 4500 50  0001 C CNN
F 1 "+1V2" V 1665 4778 50  0000 L CNN
F 2 "" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FA27360
P 2900 6150
F 0 "C3" H 3100 6150 50  0000 R CNN
F 1 "100n" H 3150 6050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA283AD
P 3000 6150
F 0 "#PWR015" H 3000 5900 50  0001 C CNN
F 1 "GND" H 3005 5977 50  0001 C CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    -1   -1   0   
$EndComp
Text GLabel 11200 3700 2    50   Output ~ 0
UART_TX
Text GLabel 11200 3600 2    50   Input ~ 0
UART_RX
Wire Notes Line
	950  3450 4350 3450
Wire Notes Line
	4350 3450 4350 5050
Wire Notes Line
	4350 5050 950  5050
Wire Notes Line
	950  5050 950  3450
Text Notes 3600 4900 0    79   ~ 16
Testpoints
Text GLabel 10700 9900 0    50   Input ~ 0
TMS
Text GLabel 10700 10000 0    50   BiDi ~ 0
TCK
$Comp
L Device:R R8
U 1 1 6012EFF8
P 10850 9900
F 0 "R8" V 10850 9350 50  0000 L CNN
F 1 "10k" V 10850 9550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 9900 50  0001 C CNN
F 3 "~" H 10850 9900 50  0001 C CNN
	1    10850 9900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6013BBD6
P 10850 10000
F 0 "R9" V 10850 9450 50  0000 L CNN
F 1 "10k" V 10850 9650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 10000 50  0001 C CNN
F 3 "~" H 10850 10000 50  0001 C CNN
	1    10850 10000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6013BE34
P 10850 10100
F 0 "R10" V 10850 9550 50  0000 L CNN
F 1 "10k" V 10850 9750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 10100 50  0001 C CNN
F 3 "~" H 10850 10100 50  0001 C CNN
	1    10850 10100
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6013C2D7
P 11000 9800
AR Path="/5F82CBFD/6013C2D7" Ref="#PWR?"  Part="1" 
AR Path="/6013C2D7" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 11000 9650 50  0001 C CNN
F 1 "+3V3" H 11015 9973 50  0000 C CNN
F 2 "" H 11000 9800 50  0001 C CNN
F 3 "" H 11000 9800 50  0001 C CNN
	1    11000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 9800 11000 9900
Connection ~ 11000 9900
Wire Wire Line
	11000 9900 11000 10000
Connection ~ 11000 10000
Wire Wire Line
	11000 10000 11000 10100
Connection ~ 11000 10100
Wire Wire Line
	11000 10100 11000 10200
Text GLabel 10700 10200 0    50   Input ~ 0
TDI
Text GLabel 10700 10100 0    50   Output ~ 0
TDO
$Comp
L Device:R R11
U 1 1 6013C062
P 10850 10200
F 0 "R11" V 10850 9650 50  0000 L CNN
F 1 "10k" V 10850 9850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 10200 50  0001 C CNN
F 3 "~" H 10850 10200 50  0001 C CNN
	1    10850 10200
	0    -1   1    0   
$EndComp
Text GLabel 5500 9700 0    50   Output ~ 0
MCDA1
Text GLabel 5500 9000 0    50   Input ~ 0
MCDA2
Text GLabel 5450 10000 0    50   Input ~ 0
MCDA2
Text GLabel 5450 10100 0    50   Input ~ 0
MCDA3
Text GLabel 13600 2500 2    50   Input ~ 0
MCCDA
Text GLabel 13600 2600 2    50   BiDi ~ 0
MCCK
Text GLabel 13600 2700 2    50   Output ~ 0
MCDA0
Text GLabel 5450 10200 0    50   Output ~ 0
MCDA1
NoConn ~ 5450 10000
NoConn ~ 5450 10100
NoConn ~ 5450 10200
$Comp
L power:+3V3 #PWR?
U 1 1 609751B8
P 11350 5850
AR Path="/5F82CBFD/609751B8" Ref="#PWR?"  Part="1" 
AR Path="/609751B8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 11350 5700 50  0001 C CNN
F 1 "+3V3" H 11365 6023 50  0000 C CNN
F 2 "" H 11350 5850 50  0001 C CNN
F 3 "" H 11350 5850 50  0001 C CNN
	1    11350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5900 11350 5900
Wire Wire Line
	11350 5900 11350 5850
$Comp
L power:+3V3 #PWR?
U 1 1 60979430
P 2950 7200
AR Path="/5F82CBFD/60979430" Ref="#PWR?"  Part="1" 
AR Path="/60979430" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2950 7050 50  0001 C CNN
F 1 "+3V3" H 2965 7373 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7450 2950 7200
Text GLabel 11250 2200 2    50   Input ~ 0
INTB
Wire Notes Line
	14150 700  10000 700 
NoConn ~ 8550 10050
$Comp
L Device:R R13
U 1 1 60DBBB4E
P 11500 3900
F 0 "R13" H 11570 3946 50  0000 L CNN
F 1 "22R" H 11570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11430 3900 50  0001 C CNN
F 3 "~" H 11500 3900 50  0001 C CNN
	1    11500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 3900 11200 3900
$Comp
L Device:R R14
U 1 1 60E19E7F
P 11750 4250
F 0 "R14" H 11820 4296 50  0000 L CNN
F 1 "68R" H 11820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11680 4250 50  0001 C CNN
F 3 "~" H 11750 4250 50  0001 C CNN
	1    11750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60E1B7CF
P 11750 4500
F 0 "C38" H 11950 4500 50  0000 R CNN
F 1 "100p" H 12000 4400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11750 4500 50  0001 C CNN
F 3 "~" H 11750 4500 50  0001 C CNN
	1    11750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 60E1CB32
P 11750 4600
F 0 "#PWR093" H 11750 4350 50  0001 C CNN
F 1 "GND" H 11755 4427 50  0001 C CNN
F 2 "" H 11750 4600 50  0001 C CNN
F 3 "" H 11750 4600 50  0001 C CNN
	1    11750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4100 11750 4100
Connection ~ 11750 4100
Wire Wire Line
	11750 4100 11200 4100
$Comp
L Connector:TestPoint_Alt TP19
U 1 1 5F17B4FD
P 3850 4450
F 0 "TP19" V 3850 4638 50  0000 L CNN
F 1 "TestPoint_Alt" V 3895 4638 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    3850 4450
	0    1    1    0   
$EndComp
Text GLabel 3850 4450 0    50   Input ~ 10
USB_VBUS_F
$EndSCHEMATC
