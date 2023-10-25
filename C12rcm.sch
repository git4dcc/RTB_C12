EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "RTB C12 Module"
Date "2023-10-22"
Rev "1"
Comp "Frank Schumacher"
Comment1 "Booster"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  900  0    118  ~ 0
Railcom RX
$Comp
L Comparator:LM393 U?
U 3 1 5B6DCDE3
P 3800 2150
AR Path="/5B6DCDE3" Ref="U?"  Part="3" 
AR Path="/5B6D9789/5B6DCDE3" Ref="U4"  Part="3" 
F 0 "U4" H 3800 2400 50  0001 L CNN
F 1 "LM393" H 3800 2300 50  0001 L CNN
F 2 "Frank:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3800 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3800 2150 50  0001 C CNN
	3    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 5B6DCDDC
P 3800 2150
AR Path="/5B6DCDDC" Ref="U?"  Part="2" 
AR Path="/5B6D9789/5B6DCDDC" Ref="U4"  Part="2" 
F 0 "U4" H 4200 2400 50  0000 C CNN
F 1 "LM393" H 4200 2300 50  0000 C CNN
F 2 "_Local:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3800 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3800 2150 50  0001 C CNN
	2    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 1 1 5B6DCDEA
P 3800 3000
AR Path="/5B6DCDEA" Ref="U?"  Part="1" 
AR Path="/5B6D9789/5B6DCDEA" Ref="U4"  Part="1" 
F 0 "U4" H 4150 3250 50  0000 C CNN
F 1 "LM393" H 4150 3150 50  0000 C CNN
F 2 "_Local:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3500 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2800 3350 2900
Wire Wire Line
	3200 2900 3350 2900
Connection ~ 1700 2350
Wire Wire Line
	1550 2350 1700 2350
Text GLabel 1550 2050 0    50   Output ~ 0
DCC-A
Wire Wire Line
	1950 2350 2100 2350
Connection ~ 1950 2350
Wire Wire Line
	1700 2350 1950 2350
Connection ~ 1950 2050
Wire Wire Line
	1700 2050 1950 2050
Connection ~ 1700 2050
Wire Wire Line
	1550 2050 1700 2050
$Comp
L Device:R R9
U 1 1 5DC946AD
P 1700 2200
F 0 "R9" H 1770 2246 50  0000 L CNN
F 1 "22" H 1770 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT41 D6
U 1 1 5DC92F3D
P 1950 2200
F 0 "D6" V 1996 2121 50  0001 R CNN
F 1 "SS34FA" V 1905 2121 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 1950 2025 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/512-SS34FA" H 1950 2200 50  0001 C CNN
	1    1950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2050 1950 2050
Connection ~ 2100 2050
$Comp
L Diode:BAT41 D9
U 1 1 5DC90516
P 2100 2200
F 0 "D9" V 2054 2279 50  0000 L CNN
F 1 "SS34FA" V 2145 2279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2100 2025 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/512-SS34FA" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
Text GLabel 3350 2500 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5DC59D61
P 3350 2650
AR Path="/5DC59D61" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC59D61" Ref="R8"  Part="1" 
F 0 "R8" H 3420 2696 50  0000 L CNN
F 1 "80k" H 3420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3500 2250
Wire Wire Line
	2900 2250 2500 2250
$Comp
L Device:R R?
U 1 1 5DC58801
P 3050 2250
AR Path="/5DC58801" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC58801" Ref="R4"  Part="1" 
F 0 "R4" V 2950 2250 50  0000 C CNN
F 1 "1k" V 2850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3100 3500 3100
Wire Wire Line
	2900 2900 2500 2900
$Comp
L Device:R R?
U 1 1 5DC20480
P 3050 2900
AR Path="/5DC20480" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC20480" Ref="R3"  Part="1" 
F 0 "R3" V 3150 2900 50  0000 C CNN
F 1 "1k" V 3250 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	0    -1   -1   0   
$EndComp
Text GLabel 1550 2350 0    50   Input ~ 0
DCC-A'
Text GLabel 5150 3000 2    50   Output ~ 0
RCM.pol
Text GLabel 4600 1800 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5B6F6164
P 4600 1950
AR Path="/5B6F6164" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6F6164" Ref="R19"  Part="1" 
F 0 "R19" H 4670 1996 50  0000 L CNN
F 1 "3.3k" H 4670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Text Label 3300 2050 3    50   ~ 0
RX+
Text Label 3250 3100 0    50   ~ 0
RX-
Text GLabel 5150 2550 2    50   Output ~ 0
RCM.rx
Text GLabel 3350 1450 1    50   Input ~ 0
3.3V
Connection ~ 2700 2050
Wire Wire Line
	2700 2050 2100 2050
Wire Wire Line
	2700 3100 2700 2050
Wire Wire Line
	2900 3100 2700 3100
Wire Wire Line
	3700 2450 3700 2500
$Comp
L power:GNDD #PWR?
U 1 1 5B6DCE1A
P 3700 2500
AR Path="/5B6DCE1A" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5B6DCE1A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3700 2250 50  0001 C CNN
F 1 "GNDD" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2050 3200 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 1900 3350 2050
Wire Wire Line
	2900 2050 2700 2050
$Comp
L Device:R R?
U 1 1 5B6DCE04
P 3050 3100
AR Path="/5B6DCE04" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCE04" Ref="R6"  Part="1" 
F 0 "R6" V 2950 3100 50  0000 C CNN
F 1 "1k" V 2850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDFD
P 3350 1750
AR Path="/5B6DCDFD" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDFD" Ref="R7"  Part="1" 
F 0 "R7" H 3420 1796 50  0000 L CNN
F 1 "80k" H 3420 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDF6
P 3050 2050
AR Path="/5B6DCDF6" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDF6" Ref="R5"  Part="1" 
F 0 "R5" V 3257 2050 50  0000 C CNN
F 1 "1k" V 3166 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2050 3350 2050
Wire Wire Line
	2500 2250 2500 2350
Wire Wire Line
	2100 2350 2500 2350
Connection ~ 2100 2350
Connection ~ 2500 2350
Wire Wire Line
	2500 2350 2500 2900
Wire Wire Line
	3350 1450 3350 1600
Text GLabel 3700 1450 1    50   Input ~ 0
Vrcm
Wire Wire Line
	3700 1450 3700 1650
$Comp
L Device:C C5
U 1 1 5F5BE632
P 3850 1650
F 0 "C5" V 3598 1650 50  0000 C CNN
F 1 "1u" V 3689 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1500 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3700 1850
$Comp
L power:GNDD #PWR?
U 1 1 5F5BF1A6
P 4000 1650
AR Path="/5F5BF1A6" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5F5BF1A6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4000 1400 50  0001 C CNN
F 1 "GNDD" H 4005 1477 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AHC1G08 U1
U 1 1 5F96FA7C
P 4900 2550
F 0 "U1" H 4875 2817 50  0000 C CNN
F 1 "74AHC1G08" H 4875 2726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4900 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4600 3000
Wire Wire Line
	4100 2150 4600 2150
Wire Wire Line
	4600 2100 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2500
Wire Wire Line
	4600 2600 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5150 3000
Text GLabel 4600 3350 3    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5F9742A8
P 4600 3200
AR Path="/5F9742A8" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5F9742A8" Ref="R1"  Part="1" 
F 0 "R1" H 4670 3246 50  0000 L CNN
F 1 "3.3k" H 4670 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3000 4600 3050
$EndSCHEMATC
