EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "RTB C12 Bus Module"
Date "2023-10-22"
Rev "1"
Comp "Frank Schumacher"
Comment1 "C12.0"
Comment2 "Booster"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  900  0    118  ~ 0
Railcom RX
$Comp
L Comparator:LM393 U?
U 3 1 5B6DCDE3
P 3250 2050
AR Path="/5B6DCDE3" Ref="U?"  Part="3" 
AR Path="/5B6D9789/5B6DCDE3" Ref="U4"  Part="3" 
F 0 "U4" H 3250 2300 50  0001 L CNN
F 1 "LM393" H 3250 2200 50  0001 L CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3250 2050 50  0001 C CNN
	3    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 5B6DCDDC
P 3250 2050
AR Path="/5B6DCDDC" Ref="U?"  Part="2" 
AR Path="/5B6D9789/5B6DCDDC" Ref="U4"  Part="2" 
F 0 "U4" H 3650 2300 50  0000 C CNN
F 1 "LM393" H 3650 2200 50  0000 C CNN
F 2 "_Local:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3250 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3250 2050 50  0001 C CNN
	2    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 1 1 5B6DCDEA
P 3250 2900
AR Path="/5B6DCDEA" Ref="U?"  Part="1" 
AR Path="/5B6D9789/5B6DCDEA" Ref="U4"  Part="1" 
F 0 "U4" H 3600 3150 50  0000 C CNN
F 1 "LM393" H 3600 3050 50  0000 C CNN
F 2 "_Local:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2950 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2700 2800 2800
Wire Wire Line
	2650 2800 2800 2800
Connection ~ 1150 2250
Wire Wire Line
	1000 2250 1150 2250
Text GLabel 1000 1950 0    50   Output ~ 0
DCC-A
Wire Wire Line
	1400 2250 1550 2250
Connection ~ 1400 2250
Wire Wire Line
	1150 2250 1400 2250
Connection ~ 1400 1950
Wire Wire Line
	1150 1950 1400 1950
Connection ~ 1150 1950
Wire Wire Line
	1000 1950 1150 1950
$Comp
L Device:R R9
U 1 1 5DC946AD
P 1150 2100
F 0 "R9" H 1220 2146 50  0000 L CNN
F 1 "22" H 1220 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT41 D6
U 1 1 5DC92F3D
P 1400 2100
F 0 "D6" V 1446 2021 50  0001 R CNN
F 1 "SS34FA" V 1355 2021 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 1400 1925 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/512-SS34FA" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1950 1400 1950
Connection ~ 1550 1950
$Comp
L Diode:BAT41 D9
U 1 1 5DC90516
P 1550 2100
F 0 "D9" V 1504 2179 50  0000 L CNN
F 1 "SS34FA" V 1595 2179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1550 1925 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/512-SS34FA" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    1    1    0   
$EndComp
Text GLabel 2800 2400 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5DC59D61
P 2800 2550
AR Path="/5DC59D61" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC59D61" Ref="R8"  Part="1" 
F 0 "R8" H 2870 2596 50  0000 L CNN
F 1 "80k" H 2870 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2950 2150
Wire Wire Line
	2350 2150 1950 2150
$Comp
L Device:R R?
U 1 1 5DC58801
P 2500 2150
AR Path="/5DC58801" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC58801" Ref="R4"  Part="1" 
F 0 "R4" V 2400 2150 50  0000 C CNN
F 1 "1k" V 2300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3000 2950 3000
Wire Wire Line
	2350 2800 1950 2800
$Comp
L Device:R R?
U 1 1 5DC20480
P 2500 2800
AR Path="/5DC20480" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC20480" Ref="R3"  Part="1" 
F 0 "R3" V 2600 2800 50  0000 C CNN
F 1 "1k" V 2700 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    -1   -1   0   
$EndComp
Text GLabel 1000 2250 0    50   Input ~ 0
DCC-A'
Text GLabel 4600 2900 2    50   Output ~ 0
RCM.pol
Text GLabel 4050 1700 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5B6F6164
P 4050 1850
AR Path="/5B6F6164" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6F6164" Ref="R19"  Part="1" 
F 0 "R19" H 4120 1896 50  0000 L CNN
F 1 "3.3k" H 4120 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Text Label 2750 1950 3    50   ~ 0
RX+
Text Label 2700 3000 0    50   ~ 0
RX-
Text GLabel 4600 2450 2    50   Output ~ 0
RCM.rx
Text GLabel 2800 1350 1    50   Input ~ 0
3.3V
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 1550 1950
Wire Wire Line
	2150 3000 2150 1950
Wire Wire Line
	2350 3000 2150 3000
Wire Wire Line
	3150 2350 3150 2400
$Comp
L power:GNDD #PWR?
U 1 1 5B6DCE1A
P 3150 2400
AR Path="/5B6DCE1A" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5B6DCE1A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3150 2150 50  0001 C CNN
F 1 "GNDD" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2650 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1800 2800 1950
Wire Wire Line
	2350 1950 2150 1950
$Comp
L Device:R R?
U 1 1 5B6DCE04
P 2500 3000
AR Path="/5B6DCE04" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCE04" Ref="R6"  Part="1" 
F 0 "R6" V 2400 3000 50  0000 C CNN
F 1 "1k" V 2300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDFD
P 2800 1650
AR Path="/5B6DCDFD" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDFD" Ref="R7"  Part="1" 
F 0 "R7" H 2870 1696 50  0000 L CNN
F 1 "80k" H 2870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDF6
P 2500 1950
AR Path="/5B6DCDF6" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDF6" Ref="R5"  Part="1" 
F 0 "R5" V 2707 1950 50  0000 C CNN
F 1 "1k" V 2616 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1950 2800 1950
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	1550 2250 1950 2250
Connection ~ 1550 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 1950 2800
Wire Wire Line
	2800 1350 2800 1500
Text GLabel 3150 1350 1    50   Input ~ 0
Vrcm
Wire Wire Line
	3150 1350 3150 1550
$Comp
L Device:C C5
U 1 1 5F5BE632
P 3300 1550
F 0 "C5" V 3048 1550 50  0000 C CNN
F 1 "1u" V 3139 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1400 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3150 1750
$Comp
L power:GNDD #PWR?
U 1 1 5F5BF1A6
P 3450 1550
AR Path="/5F5BF1A6" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5F5BF1A6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3450 1300 50  0001 C CNN
F 1 "GNDD" H 3455 1377 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AHC1G08 U1
U 1 1 5F96FA7C
P 4350 2450
F 0 "U1" H 4325 2717 50  0000 C CNN
F 1 "74AHC1G08" H 4325 2626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 4050 2900
Wire Wire Line
	3550 2050 4050 2050
Wire Wire Line
	4050 2000 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2400
Wire Wire Line
	4050 2500 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4600 2900
Text GLabel 4050 3250 3    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5F9742A8
P 4050 3100
AR Path="/5F9742A8" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5F9742A8" Ref="R1"  Part="1" 
F 0 "R1" H 4120 3146 50  0000 L CNN
F 1 "3.3k" H 4120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2900 4050 2950
$EndSCHEMATC
