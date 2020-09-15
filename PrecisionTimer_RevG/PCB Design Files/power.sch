EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Precision Timer - Power Subschematic"
Date "2020-07-30"
Rev "F"
Comp "Septic Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4300 5650 0    50   Input ~ 10
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F887034
P 3350 1700
AR Path="/5F887034" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887034" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3350 1450 50  0001 C CNN
F 1 "GND" H 3355 1527 50  0001 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MIC23050-SYML-TR U?
U 1 1 5F887042
P 2050 1500
AR Path="/5F887042" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F887042" Ref="U6"  Part="1" 
F 0 "U6" H 2650 1765 50  0000 C CNN
F 1 "MIC23050-SYML-TR" H 2650 1674 50  0000 C CNN
F 2 "SamacSys_Parts:SON50P200X200X90-9N" H 3100 1600 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/mic23050-778542.pdf" H 3100 1500 50  0001 L CNN
F 4 "Switching Voltage Regulators" H 3100 1400 50  0001 L CNN "Description"
F 5 "0.9" H 3100 1300 50  0001 L CNN "Height"
F 6 "Micrel" H 3100 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC23050-SYML-TR" H 3100 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-MIC23050-SYMLTR" H 3100 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC23050-SYMLTR" H 3100 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3100 800 50  0001 L CNN "RS Part Number"
F 11 "" H 3100 700 50  0001 L CNN "RS Price/Stock"
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887048
P 3250 2000
AR Path="/5F887048" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887048" Ref="C11"  Part="1" 
F 0 "C11" V 3100 2000 50  0000 C CNN
F 1 "560p" V 3350 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F88704E
P 1800 1500
AR Path="/5F88704E" Ref="L?"  Part="1" 
AR Path="/5F82CBFD/5F88704E" Ref="L1"  Part="1" 
F 0 "L1" V 1985 1500 50  0000 C CNN
F 1 "1µH" V 1894 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	3250 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3250 2150 3250 2100
Wire Wire Line
	2050 1500 1900 1500
Wire Wire Line
	1250 1400 1250 1500
$Comp
L Device:C_Small C?
U 1 1 5F88705D
P 3550 1700
AR Path="/5F88705D" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F88705D" Ref="C12"  Part="1" 
F 0 "C12" H 3650 1700 50  0000 L CNN
F 1 "4µ7" H 3650 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887063
P 1250 1600
AR Path="/5F887063" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887063" Ref="C7"  Part="1" 
F 0 "C7" H 1342 1646 50  0000 L CNN
F 1 "4µ7" H 1342 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88706A
P 3550 1800
AR Path="/5F88706A" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F88706A" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3550 1550 50  0001 C CNN
F 1 "GND" H 3555 1627 50  0001 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F887070
P 1250 1700
AR Path="/5F887070" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887070" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1255 1527 50  0001 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
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
P 6100 5450
AR Path="/5F88707C" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F88707C" Ref="C20"  Part="1" 
F 0 "C20" H 6200 5300 50  0000 R CNN
F 1 "100n" H 6200 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 5450 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887082
P 6300 5450
AR Path="/5F887082" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887082" Ref="C22"  Part="1" 
F 0 "C22" H 6400 5300 50  0000 R CNN
F 1 "100n" H 6400 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887088
P 6500 5450
AR Path="/5F887088" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887088" Ref="C24"  Part="1" 
F 0 "C24" H 6600 5300 50  0000 R CNN
F 1 "100n" H 6600 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 5450 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	-1   0    0    1   
$EndComp
Wire Notes Line
	1100 1000 1100 2650
Wire Notes Line
	1100 2650 4400 2650
Wire Notes Line
	4400 2650 4400 1000
Wire Notes Line
	4400 1000 1100 1000
Text Notes 4300 2550 2    50   ~ 10
USB Power Management
$Comp
L power:GND #PWR?
U 1 1 5F8870AB
P 2650 2300
AR Path="/5F8870AB" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8870AB" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0001 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8870B1
P 6100 4950
AR Path="/5F8870B1" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8870B1" Ref="C19"  Part="1" 
F 0 "C19" H 6200 4800 50  0000 R CNN
F 1 "100n" H 6200 5150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8870B7
P 6300 4950
AR Path="/5F8870B7" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8870B7" Ref="C21"  Part="1" 
F 0 "C21" H 6400 4800 50  0000 R CNN
F 1 "100n" H 6400 5150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 4950 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F8870BD
P 4450 5650
AR Path="/5F8870BD" Ref="F?"  Part="1" 
AR Path="/5F82CBFD/5F8870BD" Ref="F1"  Part="1" 
F 0 "F1" V 4350 5650 50  0000 C CNN
F 1 "Polyfuse_Small" V 4336 5650 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 4500 5450 50  0001 L CNN
F 3 "~" H 4450 5650 50  0001 C CNN
	1    4450 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5650 4300 5650
$Comp
L power:GND #PWR?
U 1 1 5F8870C4
P 4650 5850
AR Path="/5F8870C4" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8870C4" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4650 5600 50  0001 C CNN
F 1 "GND" H 4655 5677 50  0001 C CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F8870DC
P 7600 5050
AR Path="/5F8870DC" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8870DC" Ref="C30"  Part="1" 
F 0 "C30" H 7718 5096 50  0000 L CNN
F 1 "100µ" H 7718 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 4900 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Text GLabel 7600 4900 1    50   Input ~ 10
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F887104
P 7600 5200
AR Path="/5F887104" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887104" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 7600 4950 50  0001 C CNN
F 1 "GND" H 7605 5027 50  0001 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887122
P 7100 5000
AR Path="/5F887122" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887122" Ref="C27"  Part="1" 
F 0 "C27" H 6950 4950 50  0000 R CNN
F 1 "100n" H 6950 5050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	-1   0    0    1   
$EndComp
Text GLabel 7100 4900 1    50   Input ~ 10
USB_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F887130
P 7100 5100
AR Path="/5F887130" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887130" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7105 4927 50  0001 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887142
P 6700 4950
AR Path="/5F887142" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887142" Ref="C25"  Part="1" 
F 0 "C25" H 6800 4800 50  0000 R CNN
F 1 "100n" H 6800 5150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F887148
P 6500 4950
AR Path="/5F887148" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887148" Ref="C23"  Part="1" 
F 0 "C23" H 6600 4800 50  0000 R CNN
F 1 "100n" H 6600 5150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88714E
P 5750 5550
AR Path="/5F88714E" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F88714E" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5750 5300 50  0001 C CNN
F 1 "GND" H 5755 5377 50  0001 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F887154
P 5950 5050
AR Path="/5F887154" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887154" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0001 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	5950 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	3250 1900 3250 1800
Wire Notes Line
	5550 5800 8000 5800
Wire Notes Line
	8000 5800 8000 4350
Wire Notes Line
	8000 4350 5550 4350
Wire Notes Line
	5550 4350 5550 5800
Text Notes 5650 4500 0    50   ~ 10
Decoupling
Text GLabel 6200 3300 0    50   Input ~ 10
USB_VBUS
$Comp
L Device:L_Small L?
U 1 1 5F887181
P 4150 5000
AR Path="/5F887181" Ref="L?"  Part="1" 
AR Path="/5F82CBFD/5F887181" Ref="L2"  Part="1" 
F 0 "L2" V 4335 5000 50  0000 C CNN
F 1 "4.7µH" V 4244 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F887187
P 4350 6100
AR Path="/5F887187" Ref="F?"  Part="1" 
AR Path="/5F82CBFD/5F887187" Ref="F2"  Part="1" 
F 0 "F2" V 4250 6100 50  0000 C CNN
F 1 "Polyfuse_Small" V 4236 6100 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 4400 5900 50  0001 L CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F88718D
P 4700 6200
AR Path="/5F88718D" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F88718D" Ref="C16"  Part="1" 
F 0 "C16" H 4600 6200 50  0000 R CNN
F 1 "100n" H 4600 6300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 6200 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6100 4250 6100
Text GLabel 4850 6100 2    50   Output ~ 10
EXT_VCC
Wire Wire Line
	4700 6100 4850 6100
Connection ~ 4700 6100
Text GLabel 2750 5450 2    50   Input ~ 10
EXT_VCC
Text GLabel 1550 5450 0    50   Input ~ 10
EXT_VCC
Text GLabel 1550 5550 0    50   Input ~ 10
EXT_VCC
Text GLabel 2750 5350 2    50   Output ~ 10
VSW
Text GLabel 1550 5350 0    50   Output ~ 10
VSW
Text GLabel 2050 4650 1    50   Output ~ 10
VSW
Text GLabel 2350 4650 1    50   Output ~ 10
VSW
NoConn ~ 2050 6250
NoConn ~ 2150 6250
Text GLabel 2950 5550 2    50   Input ~ 10
VSW
Text GLabel 4000 5000 0    50   Input ~ 10
VSW
$Comp
L Device:CP C?
U 1 1 5F8871A2
P 4350 5150
AR Path="/5F8871A2" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8871A2" Ref="C13"  Part="1" 
F 0 "C13" H 4100 5200 50  0000 L CNN
F 1 "22µ" H 4100 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 5000 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871A8
P 4500 6400
AR Path="/5F8871A8" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871A8" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4505 6227 50  0001 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871AE
P 4700 6300
AR Path="/5F8871AE" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871AE" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4700 6050 50  0001 C CNN
F 1 "GND" H 4705 6127 50  0001 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871B4
P 1550 5650
AR Path="/5F8871B4" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871B4" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1550 5400 50  0001 C CNN
F 1 "GND" H 1555 5477 50  0001 C CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "" H 1550 5650 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871BA
P 2150 4650
AR Path="/5F8871BA" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871BA" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0001 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871C0
P 2250 4650
AR Path="/5F8871C0" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871C0" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2255 4477 50  0001 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	-1   0    0    1   
$EndComp
Text GLabel 1950 6250 3    50   Input ~ 10
USB_VBUS
Text GLabel 4800 5000 2    50   Output ~ 10
USB_VBUS
$Comp
L Device:CP C?
U 1 1 5F8871C9
P 4600 5150
AR Path="/5F8871C9" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8871C9" Ref="C15"  Part="1" 
F 0 "C15" H 4718 5196 50  0000 L CNN
F 1 "22µ" H 4718 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 5000 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4800 5000
$Comp
L power:GND #PWR?
U 1 1 5F8871D1
P 4350 5300
AR Path="/5F8871D1" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871D1" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4355 5127 50  0001 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871D7
P 4600 5300
AR Path="/5F8871D7" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871D7" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4605 5127 50  0001 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 4350 1100 7050
Wire Notes Line
	1100 7050 5400 7050
Wire Notes Line
	5400 7050 5400 4350
Wire Notes Line
	5400 4350 1100 4350
Text Notes 5300 4500 2    50   ~ 10
External Supply Management
Text Notes 10200 1450 2    315  ~ 63
Power
$Comp
L Device:C_Small C?
U 1 1 5F8871E9
P 2850 5550
AR Path="/5F8871E9" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8871E9" Ref="C10"  Part="1" 
F 0 "C10" H 2650 5500 50  0000 R CNN
F 1 "100n" H 2650 5600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 5550 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
	1    2850 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8871EF
P 1950 4650
AR Path="/5F8871EF" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8871EF" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1950 4400 50  0001 C CNN
F 1 "GND" H 1955 4477 50  0001 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	-1   0    0    1   
$EndComp
Text Label 4750 5000 2    50   ~ 0
5V
Text Label 4200 6050 2    50   ~ 0
6-24V
$Comp
L Selfmade_Stuff:AP21410 U?
U 1 1 5F8871F9
P 6500 3500
AR Path="/5F8871F9" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F8871F9" Ref="U7"  Part="1" 
F 0 "U7" H 6500 4065 50  0000 C CNN
F 1 "AP21410" H 6500 3974 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x1.8mm_P0.5mm_EP1.2x1.6mm" H 6510 4080 50  0001 C CNN
F 3 "" H 6510 4080 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6850 3250
Text GLabel 6150 3450 0    50   Input Italic 0
~OC_PROT_EN
$Comp
L power:GND #PWR?
U 1 1 5F887201
P 6150 3200
AR Path="/5F887201" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887201" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6155 3027 50  0001 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3200 6200 3200
Wire Notes Line
	5550 2800 7550 2800
Wire Notes Line
	7550 2800 7550 3800
Wire Notes Line
	7550 3800 5550 3800
Wire Notes Line
	5550 3800 5550 2800
Text Notes 5650 2950 0    50   ~ 10
USB Protection
Text GLabel 6850 3250 2    50   Output ~ 10
USB_PWR_OUT
Wire Wire Line
	6800 3200 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6800 3300
$Comp
L power:GND #PWR?
U 1 1 5F887211
P 6500 3600
AR Path="/5F887211" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F887211" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6505 3427 50  0001 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6500 3600
$Comp
L Device:D_Zener_Small D?
U 1 1 5F887234
P 4650 5750
AR Path="/5F887234" Ref="D?"  Part="1" 
AR Path="/5F82CBFD/5F887234" Ref="D3"  Part="1" 
F 0 "D3" V 4500 5650 50  0000 L CNN
F 1 "D_Zener_Small" V 4695 5818 50  0001 L CNN
F 2 "Diode_SMD:D_MiniMELF" V 4650 5750 50  0001 C CNN
F 3 "~" V 4650 5750 50  0001 C CNN
	1    4650 5750
	0    1    1    0   
$EndComp
Connection ~ 6300 5350
Connection ~ 6300 5550
Connection ~ 6500 5350
Connection ~ 6500 5550
Wire Wire Line
	6300 5350 6500 5350
Wire Wire Line
	6300 5550 6500 5550
Connection ~ 6300 4850
Connection ~ 6300 5050
Wire Wire Line
	6100 5050 6300 5050
Wire Wire Line
	6100 4850 6300 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 6700 4850
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 6700 5050
Wire Wire Line
	6300 4850 6500 4850
Wire Wire Line
	6300 5050 6500 5050
Connection ~ 5900 5350
Connection ~ 5900 5550
$Comp
L Device:C_Small C?
U 1 1 5F887263
P 5900 5450
AR Path="/5F887263" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887263" Ref="C18"  Part="1" 
F 0 "C18" H 6000 5300 50  0000 R CNN
F 1 "100n" H 6000 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5550 5900 5550
Wire Wire Line
	5750 5350 5900 5350
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 4600 5000
Wire Wire Line
	4250 5000 4350 5000
Wire Wire Line
	4000 5000 4050 5000
$Comp
L Device:CP C?
U 1 1 5F887270
P 4500 6250
AR Path="/5F887270" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F887270" Ref="C14"  Part="1" 
F 0 "C14" H 4200 6300 50  0000 L CNN
F 1 "22µ" H 4200 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 6100 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6100 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	4500 6100 4700 6100
Text GLabel 3900 6100 0    50   Input ~ 10
EXT_PWR_PROT
$Comp
L Selfmade_Stuff:ATSAM4SD32 U?
U 1 1 5F88727B
P 8550 2500
AR Path="/5F88727B" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F88727B" Ref="U4"  Part="1" 
F 0 "U4" H 8883 2818 50  0000 C CNN
F 1 "ATSAM4SD32" H 8883 2727 50  0000 C CNN
F 2 "Package_BGA:TFBGA-100_9.0x9.0mm_Layout10x10_P0.8mm" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
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
P 6850 1700
AR Path="/5F8E72D9" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E72D9" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 6850 1450 50  0001 C CNN
F 1 "GND" H 6855 1527 50  0001 C CNN
F 2 "" H 6850 1700 50  0001 C CNN
F 3 "" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MIC23050-SYML-TR U?
U 1 1 5F8E72E7
P 5550 1500
AR Path="/5F8E72E7" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F8E72E7" Ref="U9"  Part="1" 
F 0 "U9" H 6150 1765 50  0000 C CNN
F 1 "MIC23050-SYML-TR" H 6150 1674 50  0000 C CNN
F 2 "SamacSys_Parts:SON50P200X200X90-9N" H 6600 1600 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/mic23050-778542.pdf" H 6600 1500 50  0001 L CNN
F 4 "Switching Voltage Regulators" H 6600 1400 50  0001 L CNN "Description"
F 5 "0.9" H 6600 1300 50  0001 L CNN "Height"
F 6 "Micrel" H 6600 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC23050-SYML-TR" H 6600 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-MIC23050-SYMLTR" H 6600 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC23050-SYMLTR" H 6600 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6600 800 50  0001 L CNN "RS Part Number"
F 11 "" H 6600 700 50  0001 L CNN "RS Price/Stock"
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8E72ED
P 6750 2000
AR Path="/5F8E72ED" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8E72ED" Ref="C28"  Part="1" 
F 0 "C28" V 6600 2000 50  0000 C CNN
F 1 "560p" V 6850 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F8E72F3
P 5300 1500
AR Path="/5F8E72F3" Ref="L?"  Part="1" 
AR Path="/5F82CBFD/5F8E72F3" Ref="L3"  Part="1" 
F 0 "L3" V 5485 1500 50  0000 C CNN
F 1 "1µH" V 5394 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5300 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6750 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6750 2150 6750 2100
Wire Wire Line
	5550 1500 5400 1500
Wire Wire Line
	4750 1400 4750 1500
$Comp
L Device:C_Small C?
U 1 1 5F8E7302
P 7050 1700
AR Path="/5F8E7302" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8E7302" Ref="C29"  Part="1" 
F 0 "C29" H 7150 1700 50  0000 L CNN
F 1 "4µ7" H 7150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 1700 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8E7308
P 4750 1600
AR Path="/5F8E7308" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F8E7308" Ref="C17"  Part="1" 
F 0 "C17" H 4842 1646 50  0000 L CNN
F 1 "4µ7" H 4842 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8E730F
P 7050 1800
AR Path="/5F8E730F" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E730F" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 7050 1550 50  0001 C CNN
F 1 "GND" H 7055 1627 50  0001 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8E7315
P 4750 1700
AR Path="/5F8E7315" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E7315" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4750 1450 50  0001 C CNN
F 1 "GND" H 4755 1527 50  0001 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 1000 4550 2650
Wire Notes Line
	4550 2650 7900 2650
Wire Notes Line
	7900 2650 7900 1000
Wire Notes Line
	7900 1000 4550 1000
Text Notes 7800 2550 2    50   ~ 10
USB Power Management
$Comp
L power:GND #PWR?
U 1 1 5F8E7320
P 6150 2300
AR Path="/5F8E7320" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F8E7320" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6150 2050 50  0001 C CNN
F 1 "GND" H 6155 2127 50  0001 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 1800
Text Notes 3450 2400 0    79   ~ 16
3.3 V / 0.6 A
Text Notes 6950 2400 0    79   ~ 16
1.2 V / 0.6 A
Text Notes 4550 4700 0    79   ~ 16
5.0 V / 2 A
$Comp
L power:+1V2 #PWR080
U 1 1 5F916073
P 6750 2150
F 0 "#PWR080" H 6750 2000 50  0001 C CNN
F 1 "+1V2" H 6765 2323 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+1V2 #PWR077
U 1 1 5F916941
P 5550 1800
F 0 "#PWR077" H 5550 1650 50  0001 C CNN
F 1 "+1V2" V 5565 1928 50  0000 L CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR073
U 1 1 5F98A531
P 5750 5350
F 0 "#PWR073" H 5750 5200 50  0001 C CNN
F 1 "+3V3" H 5765 5523 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR071
U 1 1 5F8EDCE0
P 4750 1400
F 0 "#PWR071" H 4750 1250 50  0001 C CNN
F 1 "+1V2" H 4765 1573 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR075
U 1 1 5FA518C9
P 5950 4850
F 0 "#PWR075" H 5950 4700 50  0001 C CNN
F 1 "+3V3" H 5965 5023 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5FA51DE9
P 1250 1400
F 0 "#PWR051" H 1250 1250 50  0001 C CNN
F 1 "+3V3" H 1265 1573 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR063
U 1 1 5FA566E7
P 3250 2150
F 0 "#PWR063" H 3250 2000 50  0001 C CNN
F 1 "+3V3" H 3265 2323 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR057
U 1 1 5FA56251
P 2050 1800
F 0 "#PWR057" H 2050 1650 50  0001 C CNN
F 1 "+3V3" V 2065 1928 50  0000 L CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
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
P 2600 3550
AR Path="/5FAA3A27" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A27" Ref="U8"  Part="1" 
F 0 "U8" H 2850 3800 50  0000 C CNN
F 1 "LM74610QDGKTQ1" H 3100 3700 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P490X110-8N" H 4350 3650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm74610-q1.pdf" H 4350 3550 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - LM74610QDGKTQ1 - DIODE-OR CNTRL, 100V, VSSOP-8" H 4350 3450 50  0001 L CNN "Description"
F 5 "1.1" H 4350 3350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4350 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "LM74610QDGKTQ1" H 4350 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM74610QDGKTQ1" H 4350 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM74610QDGKTQ1?qs=3jdCaFhktORzOMycfF4DBg%3D%3D" H 4350 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "1330675P" H 4350 2850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1330675P" H 4350 2750 50  0001 L CNN "RS Price/Stock"
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5FAA3A2D
P 1850 3500
AR Path="/5FAA3A2D" Ref="D?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A2D" Ref="D2"  Part="1" 
F 0 "D2" V 1600 3450 50  0000 L CNN
F 1 "D_TVS" V 1500 3400 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1850 3500 50  0001 C CNN
F 3 "~" H 1850 3500 50  0001 C CNN
F 4 "P6SMB30CA" V 1850 3500 50  0001 C CNN "Vendor Number"
F 5 "30 V" V 1850 3500 50  0001 C CNN "Voltage"
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAA3A33
P 2300 3800
AR Path="/5FAA3A33" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A33" Ref="C9"  Part="1" 
F 0 "C9" H 2050 3750 50  0000 L CNN
F 1 "4µ7" H 2050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3700
Wire Wire Line
	2300 3900 2300 4100
Wire Wire Line
	2300 4100 4650 4100
Wire Wire Line
	4650 4100 4650 3650
Wire Wire Line
	4650 3650 4500 3650
Wire Wire Line
	2600 3650 2450 3650
Wire Wire Line
	2450 3650 2450 4000
Wire Wire Line
	2450 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3750
Wire Wire Line
	4600 3750 4500 3750
Wire Wire Line
	4600 2900 3600 2900
Wire Wire Line
	4500 3550 4500 3200
Wire Wire Line
	4500 3200 3800 3200
Wire Wire Line
	3400 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3350
Wire Wire Line
	2550 3350 2550 3850
Wire Wire Line
	2550 3850 2600 3850
$Comp
L Device:C_Small C?
U 1 1 5FAA3A4B
P 2150 3450
AR Path="/5FAA3A4B" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A4B" Ref="C8"  Part="1" 
F 0 "C8" H 2200 3250 50  0000 R CNN
F 1 "100n" H 2250 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	-1   0    0    1   
$EndComp
Text GLabel 1700 3350 0    50   Input ~ 10
EXT_PWR_IN
Wire Wire Line
	1700 3350 1850 3350
Connection ~ 2550 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 2150 3350
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2550 3350
$Comp
L power:GND #PWR?
U 1 1 5FAA3A58
P 1850 3650
AR Path="/5FAA3A58" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A58" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1850 3400 50  0001 C CNN
F 1 "GND" H 1855 3477 50  0001 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA3A5E
P 2150 3550
AR Path="/5FAA3A5E" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A5E" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2155 3377 50  0001 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	-1   0    0    -1  
$EndComp
Text GLabel 4700 3200 2    50   Output ~ 10
EXT_PWR_PROT
Wire Wire Line
	4500 3200 4700 3200
Connection ~ 4500 3200
Wire Wire Line
	4600 2900 4600 3750
Connection ~ 4600 3750
NoConn ~ 2600 3750
NoConn ~ 4500 3850
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FAA3A6B
P 3600 3100
AR Path="/5FAA3A6B" Ref="Q?"  Part="1" 
AR Path="/5F82CBFD/5FAA3A6B" Ref="Q1"  Part="1" 
F 0 "Q1" V 3850 3250 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3806 3055 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 3200 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
Wire Notes Line
	1100 2800 1100 4200
Wire Notes Line
	1100 4200 5400 4200
Wire Notes Line
	5400 4200 5400 2800
Wire Notes Line
	5400 2800 1100 2800
Text Notes 1200 3050 0    118  ~ 24
Ext Input Protection
Text GLabel 3700 1600 2    50   Input ~ 10
USB_VBUS_F
Text GLabel 7200 1600 2    50   Input ~ 10
USB_VBUS_F
Wire Wire Line
	6750 1600 7050 1600
Connection ~ 7050 1600
Wire Wire Line
	7050 1600 7200 1600
Text GLabel 2050 1600 0    50   Input ~ 10
USB_VBUS_F
Text GLabel 5550 1600 0    50   Input ~ 10
USB_VBUS_F
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 5200 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1700 1500
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
	5900 5550 6100 5550
Wire Wire Line
	5900 5350 6100 5350
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
Connection ~ 6100 5350
Wire Wire Line
	6100 5350 6300 5350
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6300 5550
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
Text GLabel 9700 5550 2    50   Output ~ 10
USB_VBUS
$Comp
L Selfmade_Stuff:AP21410 U?
U 1 1 5F296755
P 9350 5800
AR Path="/5F296755" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F296755" Ref="U10"  Part="1" 
F 0 "U10" H 9350 6365 50  0000 C CNN
F 1 "AP21410" H 9350 6274 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x1.8mm_P0.5mm_EP1.2x1.6mm" H 9360 6380 50  0001 C CNN
F 3 "" H 9360 6380 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5550 9700 5550
$Comp
L power:GND #PWR?
U 1 1 5F29675D
P 9000 5500
AR Path="/5F29675D" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F29675D" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9005 5327 50  0001 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5500 9050 5500
Wire Notes Line
	8250 5100 10400 5100
Wire Notes Line
	10400 5100 10400 6100
Wire Notes Line
	10400 6100 8250 6100
Wire Notes Line
	8250 6100 8250 5100
Text Notes 8500 5250 0    50   ~ 10
USB Protection
Wire Wire Line
	9650 5500 9650 5550
Connection ~ 9650 5550
Wire Wire Line
	9650 5550 9650 5600
$Comp
L power:GND #PWR?
U 1 1 5F29676D
P 9350 5900
AR Path="/5F29676D" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F29676D" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 9350 5650 50  0001 C CNN
F 1 "GND" H 9355 5727 50  0001 C CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5850 9350 5900
Text GLabel 9050 5600 0    50   Input ~ 10
USB_VBUS_IN
$Comp
L Device:C_Small C?
U 1 1 5F4F73BD
P 6700 5450
AR Path="/5F4F73BD" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/5F4F73BD" Ref="C39"  Part="1" 
F 0 "C39" H 6800 5300 50  0000 R CNN
F 1 "100n" H 6800 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 5450 50  0001 C CNN
F 3 "~" H 6700 5450 50  0001 C CNN
	1    6700 5450
	-1   0    0    1   
$EndComp
Text GLabel 2250 6250 3    50   Output Italic 0
EXT_PWR_GD
$Comp
L SamacSys_Parts:TS30012-M050QFNR U?
U 1 1 5F88717B
P 1550 5350
AR Path="/5F88717B" Ref="U?"  Part="1" 
AR Path="/5F82CBFD/5F88717B" Ref="U5"  Part="1" 
F 0 "U5" H 2600 5900 50  0000 L CNN
F 1 "TS30012-M050QFNR" H 2600 5800 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P300X300X100-17N-D" H 2600 5850 50  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/ts30011_12_13.pdf" H 2600 5750 50  0001 L CNN
F 4 "Switching Voltage Regulators IC Hi-Eff 2Amp DC/DC Conv 1MHz 5V Outpt" H 2600 5650 50  0001 L CNN "Description"
F 5 "1" H 2600 5550 50  0001 L CNN "Height"
F 6 "SEMTECH" H 2600 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "TS30012-M050QFNR" H 2600 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "947-TS30012-M050QFNR" H 2600 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=947-TS30012-M050QFNR" H 2600 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2600 5050 50  0001 L CNN "RS Part Number"
F 11 "" H 2600 4950 50  0001 L CNN "RS Price/Stock"
	1    1550 5350
	1    0    0    -1  
$EndComp
Text GLabel 9000 5750 0    50   Input Italic 0
EXT_PWR_EN
Text GLabel 3250 6550 0    50   Input Italic 0
EXT_PWR_GD
$Comp
L Device:R R?
U 1 1 5F72A3F9
P 3400 6550
AR Path="/5F72A3F9" Ref="R?"  Part="1" 
AR Path="/5F82CBFD/5F72A3F9" Ref="R14"  Part="1" 
F 0 "R14" V 3200 6500 50  0000 L CNN
F 1 "10k" V 3300 6500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	0    -1   1    0   
$EndComp
Text GLabel 3550 6550 2    50   Input ~ 10
USB_VBUS
Text GLabel 2750 5650 2    50   Input Italic 0
EXT_PWR_EN
Text GLabel 3250 6750 0    50   Input Italic 0
EXT_PWR_EN
$Comp
L Device:R R?
U 1 1 5F75E5D2
P 3400 6750
AR Path="/5F75E5D2" Ref="R?"  Part="1" 
AR Path="/5F82CBFD/5F75E5D2" Ref="R15"  Part="1" 
F 0 "R15" V 3200 6700 50  0000 L CNN
F 1 "100k" V 3300 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7777D1
P 3550 6750
AR Path="/5F7777D1" Ref="#PWR?"  Part="1" 
AR Path="/5F82CBFD/5F7777D1" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3550 6500 50  0001 C CNN
F 1 "GND" H 3555 6577 50  0001 C CNN
F 2 "" H 3550 6750 50  0001 C CNN
F 3 "" H 3550 6750 50  0001 C CNN
	1    3550 6750
	0    -1   -1   0   
$EndComp
Text GLabel 4750 5650 2    50   Output ~ 10
USB_VBUS_F
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3700 1600
Wire Wire Line
	3250 1600 3550 1600
Wire Wire Line
	4550 5650 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4750 5650
Wire Wire Line
	6150 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3400
Wire Wire Line
	9050 5700 9050 5750
Wire Wire Line
	9050 5750 9000 5750
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
P 6900 5450
AR Path="/604065CA" Ref="C?"  Part="1" 
AR Path="/5F82CBFD/604065CA" Ref="C6"  Part="1" 
F 0 "C6" H 6950 5300 50  0000 R CNN
F 1 "4µ7" H 6950 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 5450 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
	1    6900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5350 6700 5350
Wire Wire Line
	6500 5550 6700 5550
Connection ~ 6700 5350
Wire Wire Line
	6700 5350 6900 5350
Connection ~ 6700 5550
Wire Wire Line
	6700 5550 6900 5550
$EndSCHEMATC
