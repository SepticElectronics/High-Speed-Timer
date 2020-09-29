EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Precision Timer - Power Subschematic"
Date "2020-09-15"
Rev "G"
Comp "Septic Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4250 5450 0    50   Input ~ 10
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F887034
P 3300 1500
AR Path="/5F887034" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887034" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3305 1327 50  0001 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MIC23050-SYML-TR U?
U 1 1 5F887042
P 2000 1300
AR Path="/5F887042" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F887042" Ref="U6"  Part="1" 
F 0 "U6" H 2600 1565 50  0000 C CNN
F 1 "MIC23050-SYML-TR" H 2600 1474 50  0000 C CNN
F 2 "SamacSys_Parts:SON50P200X200X90-9N" H 3050 1400 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/mic23050-778542.pdf" H 3050 1300 50  0001 L CNN
F 4 "Switching Voltage Regulators" H 3050 1200 50  0001 L CNN "Description"
F 5 "0.9" H 3050 1100 50  0001 L CNN "Height"
F 6 "Micrel" H 3050 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC23050-SYML-TR" H 3050 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-MIC23050-SYMLTR" H 3050 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC23050-SYMLTR" H 3050 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3050 600 50  0001 L CNN "RS Part Number"
F 11 "" H 3050 500 50  0001 L CNN "RS Price/Stock"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887048
P 3200 1800
AR Path="/5F887048" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887048" Ref="C11"  Part="1" 
F 0 "C11" V 3050 1800 50  0000 C CNN
F 1 "560p" V 3300 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F88704E
P 1750 1300
AR Path="/5F88704E" Ref="L?"  Part="1" 
AR Path="/5F82CBFD/5F88704E" Ref="L1"  Part="1" 
F 0 "L1" V 1935 1300 50  0000 C CNN
F 1 "1µH" V 1844 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1500 3300 1500
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	3300 1300 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3200 1950 3200 1900
Wire Wire Line
	2000 1300 1850 1300
Wire Wire Line
	1200 1200 1200 1300
$Comp
L Device:C_Small C?
U 1 1 5F88705D
P 3500 1500
AR Path="/5F88705D" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F88705D" Ref="C12"  Part="1" 
F 0 "C12" H 3600 1500 50  0000 L CNN
F 1 "4µ7" H 3600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887063
P 1200 1400
AR Path="/5F887063" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887063" Ref="C7"  Part="1" 
F 0 "C7" H 1292 1446 50  0000 L CNN
F 1 "4µ7" H 1292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88706A
P 3500 1600
AR Path="/5F88706A" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F88706A" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3505 1427 50  0001 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F887070
P 1200 1500
AR Path="/5F887070" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887070" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1205 1327 50  0001 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887076
P 9900 4000
AR Path="/5F887076" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887076" Ref="C35"  Part="1" 
F 0 "C35" H 9800 3950 50  0000 R CNN
F 1 "100n" H 9800 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F88707C
P 5950 6050
AR Path="/5F88707C" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F88707C" Ref="C20"  Part="1" 
F 0 "C20" H 6050 5900 50  0000 R CNN
F 1 "100n" H 6050 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 6050 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887082
P 6150 6050
AR Path="/5F887082" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887082" Ref="C22"  Part="1" 
F 0 "C22" H 6250 5900 50  0000 R CNN
F 1 "100n" H 6250 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 6050 50  0001 C CNN
F 3 "~" H 6150 6050 50  0001 C CNN
	1    6150 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887088
P 6350 6050
AR Path="/5F887088" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887088" Ref="C24"  Part="1" 
F 0 "C24" H 6450 5900 50  0000 R CNN
F 1 "100n" H 6450 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 6050 50  0001 C CNN
F 3 "~" H 6350 6050 50  0001 C CNN
	1    6350 6050
	-1   0    0    1   
$EndComp
Wire Notes Line
	1050 800  1050 2450
Wire Notes Line
	1050 2450 4350 2450
Wire Notes Line
	4350 2450 4350 800 
Wire Notes Line
	4350 800  1050 800 
Text Notes 4250 2350 2    50   ~ 10
USB Power Management
$Comp
L power:GND #PWR?
U 1 1 5F8870AB
P 2600 2100
AR Path="/5F8870AB" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8870AB" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0001 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8870B1
P 5950 5550
AR Path="/5F8870B1" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8870B1" Ref="C19"  Part="1" 
F 0 "C19" H 6050 5400 50  0000 R CNN
F 1 "100n" H 6050 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8870B7
P 6150 5550
AR Path="/5F8870B7" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8870B7" Ref="C21"  Part="1" 
F 0 "C21" H 6250 5400 50  0000 R CNN
F 1 "100n" H 6250 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F8870BD
P 4400 5450
AR Path="/5F8870BD" Ref="F?"  Part="1" 
AR Path="/5F82CBFD/5F8870BD" Ref="F1"  Part="1" 
F 0 "F1" V 4300 5450 50  0000 C CNN
F 1 "Polyfuse 500 mA" V 4286 5450 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 4450 5250 50  0001 L CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5450 4250 5450
$Comp
L power:GND #PWR?
U 1 1 5F8870C4
P 4600 5650
AR Path="/5F8870C4" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8870C4" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4600 5400 50  0001 C CNN
F 1 "GND" H 4605 5477 50  0001 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F8870DC
P 7550 5700
AR Path="/5F8870DC" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8870DC" Ref="C30"  Part="1" 
F 0 "C30" H 7668 5746 50  0000 L CNN
F 1 "100µ" H 7668 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7588 5550 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
Text GLabel 7550 5550 1    50   Input ~ 10
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F887104
P 7550 5850
AR Path="/5F887104" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887104" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 7550 5600 50  0001 C CNN
F 1 "GND" H 7555 5677 50  0001 C CNN
F 2 "" H 7550 5850 50  0001 C CNN
F 3 "" H 7550 5850 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887122
P 7050 5650
AR Path="/5F887122" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887122" Ref="C27"  Part="1" 
F 0 "C27" H 6900 5600 50  0000 R CNN
F 1 "100n" H 6900 5700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	-1   0    0    1   
$EndComp
Text GLabel 7050 5550 1    50   Input ~ 10
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F887130
P 7050 5750
AR Path="/5F887130" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887130" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7050 5500 50  0001 C CNN
F 1 "GND" H 7055 5577 50  0001 C CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887142
P 6550 5550
AR Path="/5F887142" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887142" Ref="C25"  Part="1" 
F 0 "C25" H 6650 5400 50  0000 R CNN
F 1 "100n" H 6650 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887148
P 6350 5550
AR Path="/5F887148" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887148" Ref="C23"  Part="1" 
F 0 "C23" H 6450 5400 50  0000 R CNN
F 1 "100n" H 6450 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88714E
P 5600 6150
AR Path="/5F88714E" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F88714E" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5600 5900 50  0001 C CNN
F 1 "GND" H 5605 5977 50  0001 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F887154
P 5800 5650
AR Path="/5F887154" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887154" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0001 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	5800 5450 5950 5450
Connection ~ 5950 5450
Wire Wire Line
	3200 1700 3200 1600
Wire Notes Line
	5500 6450 7950 6450
Wire Notes Line
	7950 6450 7950 5000
Wire Notes Line
	7950 5000 5500 5000
Wire Notes Line
	5500 5000 5500 6450
Text Notes 5600 5150 0    50   ~ 10
Decoupling
Text GLabel 6900 3000 2    50   Input ~ 10
USB_VBUS
$Comp
L Device:L_Small L?
U 1 1 5F887181
P 4100 4800
AR Path="/5F887181" Ref="L?"  Part="1" 
AR Path="/5F82CBFD/5F887181" Ref="L3"  Part="1" 
F 0 "L3" V 4285 4800 50  0000 C CNN
F 1 "4.7µH" V 4194 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F887187
P 4300 5900
AR Path="/5F887187" Ref="F?"  Part="1" 
AR Path="/5F82CBFD/5F887187" Ref="F2"  Part="1" 
F 0 "F2" V 4200 5900 50  0000 C CNN
F 1 "Polyfuse 500 mA" V 4186 5900 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 4350 5700 50  0001 L CNN
F 3 "~" H 4300 5900 50  0001 C CNN
	1    4300 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F88718D
P 4650 6000
AR Path="/5F88718D" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F88718D" Ref="C14"  Part="1" 
F 0 "C14" H 4550 6000 50  0000 R CNN
F 1 "100n" H 4550 6100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5900 4200 5900
Text GLabel 4800 5900 2    50   Output ~ 10
EXT_VCC
Wire Wire Line
	4650 5900 4800 5900
Connection ~ 4650 5900
Text GLabel 2700 5250 2    50   Input ~ 10
EXT_VCC
Text GLabel 1500 5250 0    50   Input ~ 10
EXT_VCC
Text GLabel 1500 5350 0    50   Input ~ 10
EXT_VCC
Text GLabel 2700 5150 2    50   Output ~ 10
VSW
Text GLabel 1500 5150 0    50   Output ~ 10
VSW
Text GLabel 2000 4450 1    50   Output ~ 10
VSW
Text GLabel 2300 4450 1    50   Output ~ 10
VSW
NoConn ~ 2000 6050
NoConn ~ 2100 6050
Text GLabel 2900 5350 2    50   Input ~ 10
VSW
Text GLabel 3950 4800 0    50   Input ~ 10
VSW
$Comp
L Device:CP C?
U 1 1 5F8871A2
P 4300 4950
AR Path="/5F8871A2" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8871A2" Ref="C15"  Part="1" 
F 0 "C15" H 4050 5000 50  0000 L CNN
F 1 "22µ" H 4050 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4800 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871A8
P 4450 6200
AR Path="/5F8871A8" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871A8" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4450 5950 50  0001 C CNN
F 1 "GND" H 4455 6027 50  0001 C CNN
F 2 "" H 4450 6200 50  0001 C CNN
F 3 "" H 4450 6200 50  0001 C CNN
	1    4450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871AE
P 4650 6100
AR Path="/5F8871AE" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871AE" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4650 5850 50  0001 C CNN
F 1 "GND" H 4655 5927 50  0001 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871B4
P 1500 5450
AR Path="/5F8871B4" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871B4" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1500 5200 50  0001 C CNN
F 1 "GND" H 1505 5277 50  0001 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871BA
P 2100 4450
AR Path="/5F8871BA" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871BA" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2105 4277 50  0001 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871C0
P 2200 4450
AR Path="/5F8871C0" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871C0" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0001 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	-1   0    0    1   
$EndComp
Text GLabel 1900 6050 3    50   Input ~ 10
USB_VBUS
Text GLabel 4750 4800 2    50   Output ~ 10
USB_VBUS
$Comp
L Device:CP C?
U 1 1 5F8871C9
P 4550 4950
AR Path="/5F8871C9" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8871C9" Ref="C16"  Part="1" 
F 0 "C16" H 4668 4996 50  0000 L CNN
F 1 "22µ" H 4668 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4800 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4750 4800
$Comp
L power:GND #PWR?
U 1 1 5F8871D1
P 4300 5100
AR Path="/5F8871D1" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871D1" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0001 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871D7
P 4550 5100
AR Path="/5F8871D7" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871D7" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0001 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 4150 1050 6850
Wire Notes Line
	1050 6850 5350 6850
Wire Notes Line
	5350 6850 5350 4150
Wire Notes Line
	5350 4150 1050 4150
Text Notes 5250 4300 2    50   ~ 10
External Supply Management
Text Notes 10200 1450 2    315  ~ 63
Power
$Comp
L Device:C_Small C?
U 1 1 5F8871E9
P 2800 5350
AR Path="/5F8871E9" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8871E9" Ref="C10"  Part="1" 
F 0 "C10" H 2600 5300 50  0000 R CNN
F 1 "100n" H 2600 5400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 5350 50  0001 C CNN
F 3 "~" H 2800 5350 50  0001 C CNN
	1    2800 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871EF
P 1900 4450
AR Path="/5F8871EF" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871EF" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0001 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
Text Label 4700 4800 2    50   ~ 0
5V
Text Label 4150 5850 2    50   ~ 0
6-24V
Text GLabel 6900 3200 2    50   Input Italic 0
~OC_PROT_EN
$Comp
L power:GND #PWR?
U 1 1 5F887201
P 6950 3100
AR Path="/5F887201" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887201" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0001 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3100 6900 3100
Wire Notes Line
	5500 2600 7650 2600
Wire Notes Line
	7650 2600 7650 3650
Wire Notes Line
	7650 3650 5500 3650
Wire Notes Line
	5500 3650 5500 2600
Text Notes 5600 2850 0    50   ~ 10
USB Protection\nFlash Drive
Text GLabel 6200 3000 0    50   Output ~ 10
USB_PWR_OUT
$Comp
L power:GND #PWR?
U 1 1 5F887211
P 6550 3500
AR Path="/5F887211" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887211" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6555 3327 50  0001 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5F887234
P 4600 5550
AR Path="/5F887234" Ref="D?"  Part="1" 
AR Path="/5F82CBFD/5F887234" Ref="D3"  Part="1" 
F 0 "D3" V 4450 5450 50  0000 L CNN
F 1 "Zener 5.6V" V 4645 5618 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 4600 5550 50  0001 C CNN
F 3 "~" V 4600 5550 50  0001 C CNN
	1    4600 5550
	0    1    1    0   
$EndComp
Connection ~ 6150 5950
Connection ~ 6150 6150
Connection ~ 6350 5950
Connection ~ 6350 6150
Wire Wire Line
	6150 5950 6350 5950
Wire Wire Line
	6150 6150 6350 6150
Connection ~ 6150 5450
Connection ~ 6150 5650
Wire Wire Line
	5950 5650 6150 5650
Wire Wire Line
	5950 5450 6150 5450
Connection ~ 6350 5450
Wire Wire Line
	6350 5450 6550 5450
Connection ~ 6350 5650
Wire Wire Line
	6350 5650 6550 5650
Wire Wire Line
	6150 5450 6350 5450
Wire Wire Line
	6150 5650 6350 5650
Connection ~ 5750 5950
Connection ~ 5750 6150
$Comp
L Device:C_Small C?
U 1 1 5F887263
P 5750 6050
AR Path="/5F887263" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887263" Ref="C18"  Part="1" 
F 0 "C18" H 5850 5900 50  0000 R CNN
F 1 "100n" H 5850 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
	1    5750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6150 5750 6150
Wire Wire Line
	5600 5950 5750 5950
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4550 4800
Wire Wire Line
	4200 4800 4300 4800
Wire Wire Line
	3950 4800 4000 4800
$Comp
L Device:CP C?
U 1 1 5F887270
P 4450 6050
AR Path="/5F887270" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887270" Ref="C13"  Part="1" 
F 0 "C13" H 4150 6100 50  0000 L CNN
F 1 "10µ" H 4150 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 5900 50  0001 C CNN
F 3 "~" H 4450 6050 50  0001 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5900 4450 5900
Connection ~ 4450 5900
Wire Wire Line
	4450 5900 4650 5900
Text GLabel 3850 5900 0    50   Input ~ 10
EXT_PWR_PROT
$Comp
L power:+1V2 #PWR?
U 1 1 5F887281
P 9950 2850
AR Path="/5F887281" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887281" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 9950 2700 50  0001 C CNN
F 1 "+1V2" H 10100 2950 50  0000 C CNN
F 2 "" H 9950 2850 50  0001 C CNN
F 3 "" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2450
Wire Wire Line
	9200 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2600
Connection ~ 9250 2600
Wire Wire Line
	9200 2800 9250 2800
Wire Wire Line
	9250 2800 9250 2700
Connection ~ 9250 2700
$Comp
L power:GND #PWR?
U 1 1 5F8872A0
P 9250 4750
AR Path="/5F8872A0" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8872A0" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 9250 4500 50  0001 C CNN
F 1 "GND" H 9255 4577 50  0001 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4250
Wire Wire Line
	9200 4650 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 9250 4750
Wire Wire Line
	9200 4550 9250 4550
Connection ~ 9250 4550
Wire Wire Line
	9250 4550 9250 4650
Wire Wire Line
	9200 4450 9250 4450
Connection ~ 9250 4450
Wire Wire Line
	9250 4450 9250 4550
Wire Wire Line
	9200 4350 9250 4350
Connection ~ 9250 4350
Wire Wire Line
	9250 4350 9250 4450
Wire Wire Line
	9200 4250 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	9250 4250 9250 4350
Wire Wire Line
	9200 4000 9250 4000
Wire Wire Line
	9250 4000 9250 4150
Connection ~ 9250 4150
$Comp
L power:GND #PWR?
U 1 1 5F8E72D9
P 6800 1500
AR Path="/5F8E72D9" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E72D9" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 6800 1250 50  0001 C CNN
F 1 "GND" H 6805 1327 50  0001 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MIC23050-SYML-TR U?
U 1 1 5F8E72E7
P 5500 1300
AR Path="/5F8E72E7" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F8E72E7" Ref="U7"  Part="1" 
F 0 "U7" H 6100 1565 50  0000 C CNN
F 1 "MIC23050-4YML-TR" H 6100 1474 50  0000 C CNN
F 2 "SamacSys_Parts:SON50P200X200X90-9N" H 6550 1400 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/mic23050-778542.pdf" H 6550 1300 50  0001 L CNN
F 4 "Switching Voltage Regulators" H 6550 1200 50  0001 L CNN "Description"
F 5 "0.9" H 6550 1100 50  0001 L CNN "Height"
F 6 "Micrel" H 6550 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC23050-SYML-TR" H 6550 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-MIC23050-SYMLTR" H 6550 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC23050-SYMLTR" H 6550 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6550 600 50  0001 L CNN "RS Part Number"
F 11 "" H 6550 500 50  0001 L CNN "RS Price/Stock"
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8E72ED
P 6700 1800
AR Path="/5F8E72ED" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8E72ED" Ref="C28"  Part="1" 
F 0 "C28" V 6550 1800 50  0000 C CNN
F 1 "560p" V 6800 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F8E72F3
P 5250 1300
AR Path="/5F8E72F3" Ref="L?"  Part="1" 
AR Path="/5F82CBFD/5F8E72F3" Ref="L2"  Part="1" 
F 0 "L2" V 5435 1300 50  0000 C CNN
F 1 "1µH" V 5344 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	6800 1300 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	6700 1950 6700 1900
Wire Wire Line
	5500 1300 5350 1300
Wire Wire Line
	4700 1200 4700 1300
$Comp
L Device:C_Small C?
U 1 1 5F8E7302
P 7000 1500
AR Path="/5F8E7302" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8E7302" Ref="C29"  Part="1" 
F 0 "C29" H 7100 1500 50  0000 L CNN
F 1 "4µ7" H 7100 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8E7308
P 4700 1400
AR Path="/5F8E7308" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8E7308" Ref="C17"  Part="1" 
F 0 "C17" H 4792 1446 50  0000 L CNN
F 1 "4µ7" H 4792 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8E730F
P 7000 1600
AR Path="/5F8E730F" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E730F" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 7000 1350 50  0001 C CNN
F 1 "GND" H 7005 1427 50  0001 C CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8E7315
P 4700 1500
AR Path="/5F8E7315" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E7315" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4705 1327 50  0001 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 800  4500 2450
Wire Notes Line
	4500 2450 7850 2450
Wire Notes Line
	7850 2450 7850 800 
Wire Notes Line
	7850 800  4500 800 
Text Notes 7750 2350 2    50   ~ 10
USB Power Management
$Comp
L power:GND #PWR?
U 1 1 5F8E7320
P 6100 2100
AR Path="/5F8E7320" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E7320" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6100 1850 50  0001 C CNN
F 1 "GND" H 6105 1927 50  0001 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6700 1600
Text Notes 3400 2200 0    79   ~ 16
3.3 V / 0.6 A
Text Notes 6900 2200 0    79   ~ 16
1.2 V / 0.6 A
Text Notes 4500 4500 0    79   ~ 16
5.0 V / 2 A
$Comp
L power:+1V2 #PWR080
U 1 1 5F916073
P 6700 1950
F 0 "#PWR080" H 6700 1800 50  0001 C CNN
F 1 "+1V2" H 6715 2123 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+1V2 #PWR077
U 1 1 5F916941
P 5500 1600
F 0 "#PWR077" H 5500 1450 50  0001 C CNN
F 1 "+1V2" V 5515 1728 50  0000 L CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR073
U 1 1 5F98A531
P 5600 5950
F 0 "#PWR073" H 5600 5800 50  0001 C CNN
F 1 "+3V3" H 5615 6123 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR071
U 1 1 5F8EDCE0
P 4700 1200
F 0 "#PWR071" H 4700 1050 50  0001 C CNN
F 1 "+1V2" H 4715 1373 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR075
U 1 1 5FA518C9
P 5800 5450
F 0 "#PWR075" H 5800 5300 50  0001 C CNN
F 1 "+3V3" H 5815 5623 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5FA51DE9
P 1200 1200
F 0 "#PWR051" H 1200 1050 50  0001 C CNN
F 1 "+3V3" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR063
U 1 1 5FA566E7
P 3200 1950
F 0 "#PWR063" H 3200 1800 50  0001 C CNN
F 1 "+3V3" H 3215 2123 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR057
U 1 1 5FA56251
P 2000 1600
F 0 "#PWR057" H 2000 1450 50  0001 C CNN
F 1 "+3V3" V 2015 1728 50  0000 L CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR085
U 1 1 5FA6416B
P 9200 3700
F 0 "#PWR085" H 9200 3550 50  0001 C CNN
F 1 "+3V3" V 9200 3850 50  0000 L CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR086
U 1 1 5FA6440A
P 9250 2400
F 0 "#PWR086" H 9250 2250 50  0001 C CNN
F 1 "+3V3" H 9265 2573 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LM74610QDGKTQ1 U?
U 1 1 5FAA3A27
P 2550 3350
AR Path="/5FAA3A27" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A27" Ref="U8"  Part="1" 
F 0 "U8" H 2800 3600 50  0000 C CNN
F 1 "LM74610QDGKTQ1" H 3050 3500 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P490X110-8N" H 4300 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm74610-q1.pdf" H 4300 3350 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - LM74610QDGKTQ1 - DIODE-OR CNTRL, 100V, VSSOP-8" H 4300 3250 50  0001 L CNN "Description"
F 5 "1.1" H 4300 3150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4300 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "LM74610QDGKTQ1" H 4300 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM74610QDGKTQ1" H 4300 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM74610QDGKTQ1?qs=3jdCaFhktORzOMycfF4DBg%3D%3D" H 4300 2750 50  0001 L CNN "Mouser Price/Stock"
F 10 "1330675P" H 4300 2650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1330675P" H 4300 2550 50  0001 L CNN "RS Price/Stock"
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FAA3A2D
P 1800 3300
AR Path="/5FAA3A2D" Ref="D?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A2D" Ref="D2"  Part="1" 
F 0 "D2" V 1550 3250 50  0000 L CNN
F 1 "TVS 28V" V 1450 3200 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
F 4 "P6SMB30CA" V 1800 3300 50  0001 C CNN "Vendor Number"
F 5 "30 V" V 1800 3300 50  0001 C CNN "Voltage"
	1    1800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA3A33
P 2250 3600
AR Path="/5FAA3A33" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A33" Ref="C9"  Part="1" 
F 0 "C9" H 2000 3550 50  0000 L CNN
F 1 "4µ7" H 2000 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3500
Wire Wire Line
	2250 3700 2250 3900
Wire Wire Line
	2250 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3450
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	2550 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3800
Wire Wire Line
	2400 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3550
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4550 2700 3550 2700
Wire Wire Line
	4450 3350 4450 3000
Wire Wire Line
	4450 3000 3750 3000
Wire Wire Line
	3350 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3150
Wire Wire Line
	2500 3150 2500 3650
Wire Wire Line
	2500 3650 2550 3650
$Comp
L Device:C_Small C?
U 1 1 5FAA3A4B
P 2100 3250
AR Path="/5FAA3A4B" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A4B" Ref="C8"  Part="1" 
F 0 "C8" H 2150 3050 50  0000 R CNN
F 1 "100n" H 2200 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	-1   0    0    1   
$EndComp
Text GLabel 1650 3150 0    50   Input ~ 10
EXT_PWR_IN
Wire Wire Line
	1650 3150 1800 3150
Connection ~ 2500 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 2500 3150
$Comp
L power:GND #PWR?
U 1 1 5FAA3A58
P 1800 3450
AR Path="/5FAA3A58" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A58" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1800 3200 50  0001 C CNN
F 1 "GND" H 1805 3277 50  0001 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA3A5E
P 2100 3350
AR Path="/5FAA3A5E" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A5E" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0001 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	-1   0    0    -1  
$EndComp
Text GLabel 4650 3000 2    50   Output ~ 10
EXT_PWR_PROT
Wire Wire Line
	4450 3000 4650 3000
Connection ~ 4450 3000
Wire Wire Line
	4550 2700 4550 3550
Connection ~ 4550 3550
NoConn ~ 2550 3550
NoConn ~ 4450 3650
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FAA3A6B
P 3550 2900
AR Path="/5FAA3A6B" Ref="Q?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A6B" Ref="Q1"  Part="1" 
F 0 "Q1" V 3800 3050 50  0000 L CNN
F 1 "NMOS 2A" H 3756 2855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 3000 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
Wire Notes Line
	1050 2600 1050 4000
Wire Notes Line
	1050 4000 5350 4000
Wire Notes Line
	5350 4000 5350 2600
Wire Notes Line
	5350 2600 1050 2600
Text Notes 1150 2850 0    118  ~ 24
Ext Input Protection
Text GLabel 3650 1400 2    50   Input ~ 10
USB_VBUS_F
Text GLabel 7150 1400 2    50   Input ~ 10
USB_VBUS_F
Wire Wire Line
	6700 1400 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 7150 1400
Text GLabel 2000 1400 0    50   Input ~ 10
USB_VBUS_F
Text GLabel 5500 1400 0    50   Input ~ 10
USB_VBUS_F
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 5150 1300
Connection ~ 1200 1300
Wire Wire Line
	1200 1300 1650 1300
$Comp
L power:GND #PWR?
U 1 1 5FDD97DC
P 9200 3550
AR Path="/5FDD97DC" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FDD97DC" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9205 3377 50  0001 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5FE746A7
P 9450 3400
AR Path="/5FE746A7" Ref="L?"  Part="1" 
AR Path="/5F82CBFD/5FE746A7" Ref="L4"  Part="1" 
F 0 "L4" V 9400 3400 50  0000 C CNN
F 1 "4.7µH" V 9300 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE7A1E0
P 10150 3550
AR Path="/5FE7A1E0" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FE7A1E0" Ref="C37"  Part="1" 
F 0 "C37" H 10000 3500 50  0000 R CNN
F 1 "100n" H 10050 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 3550 50  0001 C CNN
F 3 "~" H 10150 3550 50  0001 C CNN
	1    10150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE82F64
P 9700 4000
AR Path="/5FE82F64" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FE82F64" Ref="C31"  Part="1" 
F 0 "C31" H 9450 4050 50  0000 L CNN
F 1 "4µ7" H 9450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 4000 50  0001 C CNN
F 3 "~" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FEAAD73
P 9500 2450
AR Path="/5FEAAD73" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FEAAD73" Ref="C32"  Part="1" 
F 0 "C32" V 9350 2350 50  0000 L CNN
F 1 "22µ" V 9250 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 2300 50  0001 C CNN
F 3 "~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2450 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9250 2450 9250 2400
Wire Wire Line
	9950 3650 10150 3650
Wire Wire Line
	5750 6150 5950 6150
Wire Wire Line
	5750 5950 5950 5950
Wire Wire Line
	9700 4100 9900 4100
$Comp
L power:GND #PWR?
U 1 1 5FED2775
P 10150 3650
AR Path="/5FED2775" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FED2775" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 10150 3400 50  0001 C CNN
F 1 "GND" H 10155 3477 50  0001 C CNN
F 2 "" H 10150 3650 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
Connection ~ 10150 3650
Connection ~ 9900 4100
Wire Wire Line
	9200 3400 9350 3400
$Comp
L Device:C_Small C?
U 1 1 5FF583B8
P 9600 3100
AR Path="/5FF583B8" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FF583B8" Ref="C33"  Part="1" 
F 0 "C33" H 9350 3150 50  0000 L CNN
F 1 "4µ7" H 9350 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 3100 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF58665
P 9800 3100
AR Path="/5FF58665" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FF58665" Ref="C36"  Part="1" 
F 0 "C36" H 9650 3050 50  0000 R CNN
F 1 "100n" H 9700 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 3100 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2850 9950 2950
Wire Wire Line
	9600 3200 9800 3200
Connection ~ 9800 3200
Connection ~ 5950 5950
Wire Wire Line
	5950 5950 6150 5950
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 6150 6150
$Comp
L power:GND #PWR?
U 1 1 5FF7DC3D
P 9800 3200
AR Path="/5FF7DC3D" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FF7DC3D" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 9800 2950 50  0001 C CNN
F 1 "GND" H 9805 3027 50  0001 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF9EAA6
P 9650 2450
AR Path="/5FF9EAA6" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FF9EAA6" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 9650 2200 50  0001 C CNN
F 1 "GND" H 9655 2277 50  0001 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "" H 9650 2450 50  0001 C CNN
	1    9650 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5F45BAB7
P 10250 3350
AR Path="/5F45BAB7" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F45BAB7" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 10250 3200 50  0001 C CNN
F 1 "+1V2" H 10400 3450 50  0000 C CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 "" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 10250 3350
Wire Wire Line
	9550 3400 9950 3400
$Comp
L Device:C_Small C?
U 1 1 5FB22A41
P 9950 3550
AR Path="/5FB22A41" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FB22A41" Ref="C34"  Part="1" 
F 0 "C34" H 9700 3600 50  0000 L CNN
F 1 "4µ7" H 9700 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 10150 3400
Wire Wire Line
	10150 3450 10150 3400
Connection ~ 10150 3400
Wire Wire Line
	10150 3400 10250 3400
Wire Wire Line
	9800 3000 9800 2950
Wire Wire Line
	9600 3000 9600 2950
Wire Wire Line
	9200 3850 9700 3850
Wire Wire Line
	9700 3900 9700 3850
Connection ~ 9700 3850
Wire Wire Line
	9700 3850 9900 3850
Wire Wire Line
	9900 3850 9900 3900
$Comp
L power:GND #PWR?
U 1 1 5FED2C64
P 9900 4100
AR Path="/5FED2C64" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FED2C64" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 9900 3850 50  0001 C CNN
F 1 "GND" H 9905 3927 50  0001 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8400 2000 8400 4950
Wire Notes Line
	8400 4950 10650 4950
Wire Notes Line
	10650 4950 10650 2000
Wire Notes Line
	10650 2000 8400 2000
Text Notes 9850 2250 0    79   ~ 16
MCU Power
Text GLabel 6200 4200 0    50   Output ~ 10
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F29675D
P 6950 4300
AR Path="/5F29675D" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F29675D" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6950 4050 50  0001 C CNN
F 1 "GND" H 6955 4127 50  0001 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4300 6900 4300
Wire Notes Line
	5500 3800 7650 3800
Wire Notes Line
	7650 3800 7650 4850
Wire Notes Line
	7650 4850 5500 4850
Wire Notes Line
	5500 4850 5500 3800
Text Notes 5600 4050 0    50   ~ 10
USB Protection\nInput
$Comp
L power:GND #PWR?
U 1 1 5F29676D
P 6550 4700
AR Path="/5F29676D" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F29676D" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6555 4527 50  0001 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Text GLabel 6900 4200 2    50   Input ~ 10
USB_VBUS_IN
$Comp
L Device:C_Small C?
U 1 1 5F4F73BD
P 6550 6050
AR Path="/5F4F73BD" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F4F73BD" Ref="C39"  Part="1" 
F 0 "C39" H 6650 5900 50  0000 R CNN
F 1 "100n" H 6650 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 6050 50  0001 C CNN
F 3 "~" H 6550 6050 50  0001 C CNN
	1    6550 6050
	-1   0    0    1   
$EndComp
Text GLabel 2200 6050 3    50   Output Italic 0
EXT_PWR_GD
$Comp
L SamacSys_Parts:TS30012-M050QFNR U?
U 1 1 5F88717B
P 1500 5150
AR Path="/5F88717B" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F88717B" Ref="U5"  Part="1" 
F 0 "U5" H 2550 5700 50  0000 L CNN
F 1 "TS30012-M050QFNR" H 2550 5600 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P300X300X100-17N-D" H 2550 5650 50  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/ts30011_12_13.pdf" H 2550 5550 50  0001 L CNN
F 4 "Switching Voltage Regulators IC Hi-Eff 2Amp DC/DC Conv 1MHz 5V Outpt" H 2550 5450 50  0001 L CNN "Description"
F 5 "1" H 2550 5350 50  0001 L CNN "Height"
F 6 "SEMTECH" H 2550 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "TS30012-M050QFNR" H 2550 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "947-TS30012-M050QFNR" H 2550 5050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=947-TS30012-M050QFNR" H 2550 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2550 4850 50  0001 L CNN "RS Part Number"
F 11 "" H 2550 4750 50  0001 L CNN "RS Price/Stock"
	1    1500 5150
	1    0    0    -1  
$EndComp
Text GLabel 6900 4400 2    50   Input Italic 0
EXT_PWR_EN
Text GLabel 3200 6350 0    50   Input Italic 0
EXT_PWR_GD
$Comp
L Device:R R?
U 1 1 5F72A3F9
P 3350 6350
AR Path="/5F72A3F9" Ref="R?"  Part="1" 
AR Path="/5F82CBFD/5F72A3F9" Ref="R14"  Part="1" 
F 0 "R14" V 3150 6300 50  0000 L CNN
F 1 "10k" V 3250 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	0    -1   1    0   
$EndComp
Text GLabel 3500 6350 2    50   Input ~ 10
USB_VBUS
Text GLabel 2700 5450 2    50   Input Italic 0
EXT_PWR_EN
Text GLabel 3200 6550 0    50   Input Italic 0
EXT_PWR_EN
$Comp
L Device:R R?
U 1 1 5F75E5D2
P 3350 6550
AR Path="/5F75E5D2" Ref="R?"  Part="1" 
AR Path="/5F82CBFD/5F75E5D2" Ref="R15"  Part="1" 
F 0 "R15" V 3150 6500 50  0000 L CNN
F 1 "100k" V 3250 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 6550 50  0001 C CNN
F 3 "~" H 3350 6550 50  0001 C CNN
	1    3350 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7777D1
P 3500 6550
AR Path="/5F7777D1" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F7777D1" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3500 6300 50  0001 C CNN
F 1 "GND" H 3505 6377 50  0001 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	0    -1   -1   0   
$EndComp
Text GLabel 4700 5450 2    50   Output ~ 10
USB_VBUS_F
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3650 1400
Wire Wire Line
	3200 1400 3500 1400
Wire Wire Line
	4500 5450 4600 5450
Connection ~ 4600 5450
Wire Wire Line
	4600 5450 4700 5450
Connection ~ 9250 2950
Wire Wire Line
	9250 2950 9600 2950
Wire Wire Line
	9250 3250 9200 3250
Wire Wire Line
	9200 2950 9250 2950
Wire Wire Line
	9200 3150 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9250 3150 9250 3250
Wire Wire Line
	9250 3050 9250 3150
Wire Wire Line
	9200 3050 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	9250 2950 9250 3050
Connection ~ 9600 2950
Connection ~ 9800 2950
Wire Wire Line
	9800 2950 9950 2950
Wire Wire Line
	9600 2950 9800 2950
$Comp
L Device:C_Small C?
U 1 1 604065CA
P 6750 6050
AR Path="/604065CA" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/604065CA" Ref="C6"  Part="1" 
F 0 "C6" H 6800 5900 50  0000 R CNN
F 1 "4µ7" H 6800 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 6050 50  0001 C CNN
F 3 "~" H 6750 6050 50  0001 C CNN
	1    6750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5950 6550 5950
Wire Wire Line
	6350 6150 6550 6150
Connection ~ 6550 5950
Wire Wire Line
	6550 5950 6750 5950
Connection ~ 6550 6150
Wire Wire Line
	6550 6150 6750 6150
$Comp
L SamacSys_Parts:MIC2095-2YMT-TR U10
U 1 1 5F692C95
P 6550 4300
F 0 "U10" H 6550 4665 50  0000 C CNN
F 1 "MIC2095-2YMT-TR" H 6550 4574 50  0000 C CNN
F 2 "SON50P160X160X60-7N-D" H 7800 4400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic2095.pdf" H 7800 4300 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution Power Distribution Switch with Fixed 500mA Current Limit" H 7800 4200 50  0001 L CNN "Description"
F 5 "0.6" H 7800 4100 50  0001 L CNN "Height"
F 6 "Microchip" H 7800 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC2095-1YMT-TR" H 7800 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MIC2095-1YMT-TR" H 7800 3800 50  0001 L CNN "Arrow Part Number"
F 9 "998-MIC2095-1YMTTR" H 7800 3600 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC2095-1YMTTR" H 7800 3500 50  0001 L CNN "Mouser Price/Stock"
	1    6550 4300
	1    0    0    -1  
$EndComp
Text GLabel 6200 4400 0    50   Output ~ 0
~USB_IN_OC
$Comp
L SamacSys_Parts:MIC2095-2YMT-TR U9
U 1 1 5F6DC3B2
P 6550 3100
F 0 "U9" H 6550 3465 50  0000 C CNN
F 1 "MIC2095-2YMT-TR" H 6550 3374 50  0000 C CNN
F 2 "SON50P160X160X60-7N-D" H 7800 3200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic2095.pdf" H 7800 3100 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution Power Distribution Switch with Fixed 500mA Current Limit" H 7800 3000 50  0001 L CNN "Description"
F 5 "0.6" H 7800 2900 50  0001 L CNN "Height"
F 6 "Microchip" H 7800 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC2095-1YMT-TR" H 7800 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MIC2095-1YMT-TR" H 7800 2600 50  0001 L CNN "Arrow Part Number"
F 9 "998-MIC2095-1YMTTR" H 7800 2400 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC2095-1YMTTR" H 7800 2300 50  0001 L CNN "Mouser Price/Stock"
	1    6550 3100
	1    0    0    -1  
$EndComp
Text GLabel 6200 3200 0    50   Output ~ 0
~USB_EXT_OC
$Comp
L Selfmade_Stuff:ATSAM4S2 U?
U 1 1 601C9287
P 8550 2500
AR Path="/601C9287" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/601C9287" Ref="U4"  Part="1" 
F 0 "U4" H 8883 2818 50  0000 C CNN
F 1 "ATSAM4S2" H 8883 2727 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Text GLabel 7450 6050 0    50   Input ~ 0
VCC_PLL_1V8
$Comp
L Device:C_Small C?
U 1 1 604358BF
P 7750 6150
AR Path="/604358BF" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/604358BF" Ref="C43"  Part="1" 
F 0 "C43" H 7700 6300 50  0000 L CNN
F 1 "4µ7" H 7700 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 6150 50  0001 C CNN
F 3 "~" H 7750 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604365B1
P 7550 6150
AR Path="/604365B1" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/604365B1" Ref="C42"  Part="1" 
F 0 "C42" H 7650 6000 50  0000 R CNN
F 1 "100n" H 7850 6200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 6150 50  0001 C CNN
F 3 "~" H 7550 6150 50  0001 C CNN
	1    7550 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 6050 7550 6050
Connection ~ 7550 6050
Wire Wire Line
	7550 6050 7750 6050
Wire Wire Line
	7550 6250 7750 6250
$Comp
L power:GND #PWR?
U 1 1 604468E5
P 7450 6300
AR Path="/604468E5" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/604468E5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7450 6050 50  0001 C CNN
F 1 "GND" H 7455 6127 50  0001 C CNN
F 2 "" H 7450 6300 50  0001 C CNN
F 3 "" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6300 7450 6250
Wire Wire Line
	7450 6250 7550 6250
Connection ~ 7550 6250
$EndSCHEMATC
