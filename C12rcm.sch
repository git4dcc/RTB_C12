EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "RTB C12 Module"
Date "2025-09-03"
Rev "2"
Comp "Frank Schumacher"
Comment1 "Booster"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  800  0    118  ~ 24
Railcom RX
Wire Wire Line
	3400 3150 3550 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3050 3400 3150
Wire Wire Line
	3250 3150 3400 3150
Connection ~ 1750 2600
Wire Wire Line
	1600 2600 1750 2600
Text GLabel 1600 2300 0    50   Output ~ 0
DCC-A
Wire Wire Line
	2000 2600 2150 2600
Connection ~ 2000 2600
Wire Wire Line
	1750 2600 2000 2600
Connection ~ 2000 2300
Wire Wire Line
	1750 2300 2000 2300
Connection ~ 1750 2300
Wire Wire Line
	1600 2300 1750 2300
$Comp
L Device:R R9
U 1 1 5DC946AD
P 1750 2450
F 0 "R9" H 1820 2496 50  0000 L CNN
F 1 "22" H 1820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
F 4 "125mW 150V 22Ω Thick Film Resistor ±1%" H 1750 2450 50  0001 C CNN "Description"
F 5 "C17561" H 1750 2450 50  0001 C CNN "JLCPCB"
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT41 D6
U 1 1 5DC92F3D
P 2000 2450
F 0 "D6" V 2046 2371 50  0001 R CNN
F 1 "SS34FA" V 1955 2371 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2000 2275 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/512-SS34FA" H 2000 2450 50  0001 C CNN
F 4 "3A 40V 500mV@3A 500uA@40V 80A Independent SOD-123FL Schottky Diodes" V 2000 2450 50  0001 C CNN "Description"
F 5 "C719833" V 2000 2450 50  0001 C CNN "JLCPCB"
	1    2000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2300 2000 2300
Connection ~ 2150 2300
$Comp
L Diode:BAT41 D9
U 1 1 5DC90516
P 2150 2450
F 0 "D9" V 2104 2529 50  0000 L CNN
F 1 "SS34FA" V 2195 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2150 2275 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/512-SS34FA" H 2150 2450 50  0001 C CNN
F 4 "3A 40V 500mV@3A 500uA@40V 80A Independent SOD-123FL Schottky Diodes" V 2150 2450 50  0001 C CNN "Description"
F 5 "C719833" V 2150 2450 50  0001 C CNN "JLCPCB"
	1    2150 2450
	0    1    1    0   
$EndComp
Text GLabel 3400 2750 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5DC59D61
P 3400 2900
AR Path="/5DC59D61" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC59D61" Ref="R8"  Part="1" 
F 0 "R8" H 3470 2946 50  0000 L CNN
F 1 "82k" H 3470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
F 4 "100mW 75V 82kΩ Thick Film Resistor ±1%" H 3400 2900 50  0001 C CNN "Description"
F 5 "C23254" H 3400 2900 50  0001 C CNN "JLCPCB"
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3550 2500
Wire Wire Line
	2950 2500 2550 2500
$Comp
L Device:R R?
U 1 1 5DC58801
P 3100 2500
AR Path="/5DC58801" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC58801" Ref="R4"  Part="1" 
F 0 "R4" V 3100 2500 50  0000 C CNN
F 1 "1k" V 3000 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
F 4 "100mW 1kΩ 75V Thick Film Resistor ±1%" V 3100 2500 50  0001 C CNN "Description"
F 5 "C21190" V 3100 2500 50  0001 C CNN "JLCPCB"
	1    3100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3350 3550 3350
Wire Wire Line
	2950 3150 2550 3150
$Comp
L Device:R R?
U 1 1 5DC20480
P 3100 3150
AR Path="/5DC20480" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5DC20480" Ref="R3"  Part="1" 
F 0 "R3" V 3100 3150 50  0000 C CNN
F 1 "1k" V 3200 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
F 4 "100mW 1kΩ 75V Thick Film Resistor ±1%" V 3100 3150 50  0001 C CNN "Description"
F 5 "C21190" V 3100 3150 50  0001 C CNN "JLCPCB"
	1    3100 3150
	0    -1   -1   0   
$EndComp
Text GLabel 1600 2600 0    50   Input ~ 0
DCC-A'
Text GLabel 5450 3250 2    50   Output ~ 0
RCM.pol
Text GLabel 4650 2050 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5B6F6164
P 4650 2200
AR Path="/5B6F6164" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6F6164" Ref="R19"  Part="1" 
F 0 "R19" H 4720 2246 50  0000 L CNN
F 1 "3.3k" H 4720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
F 4 "100mW 3.3kΩ 75V Thick Film Resistor ±1%" H 4650 2200 50  0001 C CNN "Description"
F 5 "C25890" H 4650 2200 50  0001 C CNN "JLCPCB"
	1    4650 2200
	1    0    0    -1  
$EndComp
Text Label 3350 2300 3    50   ~ 0
RX+
Text Label 3300 3350 0    50   ~ 0
RX-
Text GLabel 5450 2800 2    50   Output ~ 0
RCM.rx
Text GLabel 3400 1700 1    50   Input ~ 0
3.3V
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2150 2300
Wire Wire Line
	2750 3350 2750 2300
Wire Wire Line
	2950 3350 2750 3350
Wire Wire Line
	3750 2700 3750 2750
$Comp
L power:GNDD #PWR?
U 1 1 5B6DCE1A
P 3750 2750
AR Path="/5B6DCE1A" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5B6DCE1A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3750 2500 50  0001 C CNN
F 1 "GNDD" H 3755 2577 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3250 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2150 3400 2300
Wire Wire Line
	2950 2300 2750 2300
$Comp
L Device:R R?
U 1 1 5B6DCE04
P 3100 3350
AR Path="/5B6DCE04" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCE04" Ref="R6"  Part="1" 
F 0 "R6" V 3100 3350 50  0000 C CNN
F 1 "1k" V 3000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
F 4 "100mW 1kΩ 75V Thick Film Resistor ±1%" V 3100 3350 50  0001 C CNN "Description"
F 5 "C21190" V 3100 3350 50  0001 C CNN "JLCPCB"
	1    3100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDFD
P 3400 2000
AR Path="/5B6DCDFD" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDFD" Ref="R7"  Part="1" 
F 0 "R7" H 3470 2046 50  0000 L CNN
F 1 "82k" H 3470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
F 4 "100mW 75V 82kΩ Thick Film Resistor ±1%" H 3400 2000 50  0001 C CNN "Description"
F 5 "C23254" H 3400 2000 50  0001 C CNN "JLCPCB"
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B6DCDF6
P 3100 2300
AR Path="/5B6DCDF6" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5B6DCDF6" Ref="R5"  Part="1" 
F 0 "R5" V 3200 2300 50  0000 C CNN
F 1 "1k" V 3100 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
F 4 "100mW 1kΩ 75V Thick Film Resistor ±1%" V 3100 2300 50  0001 C CNN "Description"
F 5 "C21190" V 3100 2300 50  0001 C CNN "JLCPCB"
	1    3100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2300 3400 2300
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2150 2600 2550 2600
Connection ~ 2150 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 2550 3150
Wire Wire Line
	3400 1700 3400 1850
Text GLabel 3750 1700 1    50   Input ~ 0
Vrcm
Wire Wire Line
	3750 1700 3750 1900
$Comp
L Device:C C5
U 1 1 5F5BE632
P 3900 1900
F 0 "C5" V 3648 1900 50  0000 C CNN
F 1 "1uF" V 3739 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1750 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
F 4 "1uF 50V X5R ±10% 0603 MLCC" V 3900 1900 50  0001 C CNN "Description"
F 5 "C15849" V 3900 1900 50  0001 C CNN "JLCPCB"
	1    3900 1900
	0    1    1    0   
$EndComp
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3750 2100
$Comp
L power:GNDD #PWR?
U 1 1 5F5BF1A6
P 4050 1900
AR Path="/5F5BF1A6" Ref="#PWR?"  Part="1" 
AR Path="/5B6D9789/5F5BF1A6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4050 1650 50  0001 C CNN
F 1 "GNDD" H 4055 1727 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AHC1G08 U1
U 1 1 5F96FA7C
P 4950 2800
F 0 "U1" H 4925 3067 50  0000 C CNN
F 1 "74AHC1G08" H 4925 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4950 2800 50  0001 C CNN
F 4 "1.5V~3.85V 1uA 2V~5.5V 500mV~1.65V 7.9ns@5V,50pF 74AHC Series 8mA 8mA AND Gate SOT-353 Logic Gates" H 4950 2800 50  0001 C CNN "Description"
F 5 "C12490" H 4950 2800 50  0001 C CNN "JLCPCB"
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4650 3250
Wire Wire Line
	4150 2400 4650 2400
Wire Wire Line
	4650 2350 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4650 2750
Wire Wire Line
	4650 2850 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 5450 3250
Text GLabel 4650 3600 3    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5F9742A8
P 4650 3450
AR Path="/5F9742A8" Ref="R?"  Part="1" 
AR Path="/5B6D9789/5F9742A8" Ref="R1"  Part="1" 
F 0 "R1" H 4720 3496 50  0000 L CNN
F 1 "3.3k" H 4720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
F 4 "100mW 3.3kΩ 75V Thick Film Resistor ±1%" H 4650 3450 50  0001 C CNN "Description"
F 5 "C25890" H 4650 3450 50  0001 C CNN "JLCPCB"
	1    4650 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3250 4650 3300
$Comp
L Comparator:LM393 U?
U 3 1 5B6DCDE3
P 3850 2400
AR Path="/5B6DCDE3" Ref="U?"  Part="3" 
AR Path="/5B6D9789/5B6DCDE3" Ref="U4"  Part="3" 
F 0 "U4" H 3850 2650 50  0001 L CNN
F 1 "LM393" H 3850 2550 50  0001 L CNN
F 2 "RTB:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3850 2400 50  0001 C CNN
F 4 "1mV 2 20nA 300ns 450uA DFN-8(2x2) Comparators" H 3850 2400 50  0001 C CNN "Description"
F 5 "C2970927" H 3850 2400 50  0001 C CNN "JLCPCB"
	3    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 1 1 5B6DCDEA
P 3850 3250
AR Path="/5B6DCDEA" Ref="U?"  Part="1" 
AR Path="/5B6D9789/5B6DCDEA" Ref="U4"  Part="1" 
F 0 "U4" H 4200 3500 50  0000 C CNN
F 1 "LM393" H 4200 3400 50  0000 C CNN
F 2 "RTB:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3850 3250 50  0001 C CNN
F 4 "1mV 2 20nA 300ns 450uA DFN-8(2x2) Comparators" H 3850 3250 50  0001 C CNN "Description"
F 5 "C2970927" H 3850 3250 50  0001 C CNN "JLCPCB"
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 5B6DCDDC
P 3850 2400
AR Path="/5B6DCDDC" Ref="U?"  Part="2" 
AR Path="/5B6D9789/5B6DCDDC" Ref="U4"  Part="2" 
F 0 "U4" H 4250 2650 50  0000 C CNN
F 1 "LM393" H 4250 2550 50  0000 C CNN
F 2 "RTB:DFN-8-1EP_NG_2x2mm_Pitch0.5mm" H 3850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3850 2400 50  0001 C CNN
F 4 "1mV 2 20nA 300ns 450uA DFN-8(2x2) Comparators" H 3850 2400 50  0001 C CNN "Description"
F 5 "C2970927" H 3850 2400 50  0001 C CNN "JLCPCB"
	2    3850 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  1250 6450 1250
Wire Notes Line
	6450 1250 6450 4200
Wire Notes Line
	6450 4200 900  4200
Wire Notes Line
	900  4200 900  1250
Text Notes 1000 1500 0    79   ~ 0
Railcom Detector
Wire Wire Line
	5200 2800 5450 2800
Text Notes 5450 3450 0    79   ~ 0
RCM polarity
Text Notes 5450 3000 0    79   ~ 0
RCM data
$EndSCHEMATC
