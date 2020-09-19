EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Power:TPS560430 U3
U 1 1 5F422CC2
P 9700 2350
AR Path="/5F422CC2" Ref="U3"  Part="1" 
AR Path="/5EC9DC62/5F422CC2" Ref="U?"  Part="1" 
AR Path="/5ED605F7/5F422CC2" Ref="U?"  Part="1" 
F 0 "U3" H 9500 2550 50  0000 C CNN
F 1 "TPS560430" H 9700 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F422CC8
P 9700 2000
AR Path="/5F422CC8" Ref="C8"  Part="1" 
AR Path="/5EC9DC62/5F422CC8" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422CC8" Ref="C?"  Part="1" 
F 0 "C8" V 9650 2200 50  0000 C CNN
F 1 "0.1uF" V 9650 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1850 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F422CCE
P 11550 2300
AR Path="/5F422CCE" Ref="C11"  Part="1" 
AR Path="/5EC9DC62/5F422CCE" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422CCE" Ref="C?"  Part="1" 
F 0 "C11" H 11400 2350 50  0000 C CNN
F 1 "10uF" H 11350 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11588 2150 50  0001 C CNN
F 3 "~" H 11550 2300 50  0001 C CNN
	1    11550 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F422CD4
P 11100 2150
AR Path="/5F422CD4" Ref="R5"  Part="1" 
AR Path="/5EC9DC62/5F422CD4" Ref="R?"  Part="1" 
AR Path="/5ED605F7/5F422CD4" Ref="R?"  Part="1" 
F 0 "R5" H 11030 2104 50  0000 R CNN
F 1 "26.1k" H 11030 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2150 50  0001 C CNN
F 3 "~" H 11100 2150 50  0001 C CNN
	1    11100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2350 10200 2350
$Comp
L power:GND #PWR0101
U 1 1 5F422CDB
P 10200 2500
AR Path="/5F422CDB" Ref="#PWR0101"  Part="1" 
AR Path="/5EC9DC62/5F422CDB" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422CDB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 10200 2250 50  0001 C CNN
F 1 "GND" H 10205 2327 50  0000 C CNN
F 2 "" H 10200 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0001 C CNN
	1    10200 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F422CE1
P 11100 2700
AR Path="/5F422CE1" Ref="R6"  Part="1" 
AR Path="/5EC9DC62/5F422CE1" Ref="R?"  Part="1" 
AR Path="/5ED605F7/5F422CE1" Ref="R?"  Part="1" 
F 0 "R6" H 11030 2654 50  0000 R CNN
F 1 "10k" H 11030 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11030 2700 50  0001 C CNN
F 3 "~" H 11100 2700 50  0001 C CNN
	1    11100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 2450 11100 2550
Wire Wire Line
	11100 2450 10150 2450
Wire Wire Line
	11100 2300 11100 2450
Connection ~ 11100 2450
$Comp
L power:GND #PWR0102
U 1 1 5F422CEB
P 11100 2950
AR Path="/5F422CEB" Ref="#PWR0102"  Part="1" 
AR Path="/5EC9DC62/5F422CEB" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422CEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 11100 2700 50  0001 C CNN
F 1 "GND" H 11105 2777 50  0000 C CNN
F 2 "" H 11100 2950 50  0001 C CNN
F 3 "" H 11100 2950 50  0001 C CNN
	1    11100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11100 2950 11100 2850
Wire Wire Line
	10150 2250 10200 2250
Wire Wire Line
	10200 2000 9850 2000
Wire Wire Line
	9250 2250 9200 2250
Wire Wire Line
	9200 2000 9550 2000
Wire Wire Line
	9250 2350 9200 2350
Wire Wire Line
	9250 2450 9200 2450
Connection ~ 9200 2350
$Comp
L Device:C C6
U 1 1 5F422CF9
P 9100 2650
AR Path="/5F422CF9" Ref="C6"  Part="1" 
AR Path="/5EC9DC62/5F422CF9" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422CF9" Ref="C?"  Part="1" 
F 0 "C6" H 8950 2700 50  0000 C CNN
F 1 "0.1uF" H 8900 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 2500 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    9100 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F422CFF
P 9100 2950
AR Path="/5F422CFF" Ref="#PWR0103"  Part="1" 
AR Path="/5EC9DC62/5F422CFF" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422CFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 9100 2700 50  0001 C CNN
F 1 "GND" H 9105 2777 50  0000 C CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 9100 2800
$Comp
L Device:L L1
U 1 1 5F422D06
P 9950 1750
AR Path="/5F422D06" Ref="L1"  Part="1" 
AR Path="/5EC9DC62/5F422D06" Ref="L?"  Part="1" 
AR Path="/5ED605F7/5F422D06" Ref="L?"  Part="1" 
F 0 "L1" V 9900 1900 50  0000 C CNN
F 1 "10uH" V 9900 1600 50  0000 C CNN
F 2 "Custom_Inductor_SMD:Inductor_SMD_6MM_BY_6MM" H 9950 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	0    1    -1   0   
$EndComp
Text Notes 10250 1600 2    50   ~ 0
Buck Inductor:\nSLF6045T-100M1R6-3PF
Text Notes 10400 2950 2    50   ~ 0
TPS560430YFDBVT\n2.1MHz Switching Frequency
Wire Wire Line
	9200 2000 9200 1750
Wire Wire Line
	9200 1750 9800 1750
Connection ~ 9200 2000
Wire Wire Line
	11550 2150 11550 1750
Wire Wire Line
	11550 1750 11100 1750
Wire Wire Line
	11100 1750 11100 2000
Connection ~ 11100 1750
Wire Wire Line
	11100 1750 10100 1750
$Comp
L power:GND #PWR0104
U 1 1 5F422D16
P 11550 2850
AR Path="/5F422D16" Ref="#PWR0104"  Part="1" 
AR Path="/5EC9DC62/5F422D16" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D16" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 11550 2600 50  0001 C CNN
F 1 "GND" H 11555 2677 50  0000 C CNN
F 2 "" H 11550 2850 50  0001 C CNN
F 3 "" H 11550 2850 50  0001 C CNN
	1    11550 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 2850 11550 2450
Wire Wire Line
	9200 2450 9200 2350
Wire Wire Line
	9200 2250 9200 2000
Wire Wire Line
	10200 2350 10200 2500
Wire Wire Line
	10200 2250 10200 2000
Text Notes 11800 1650 2    50   ~ 0
+3.6V, 600mA Max\n
$Comp
L Custom_Power:LT3045 U2
U 1 1 5F422D22
P 10750 4650
AR Path="/5F422D22" Ref="U2"  Part="1" 
AR Path="/5EC9DC62/5F422D22" Ref="U?"  Part="1" 
AR Path="/5ED605F7/5F422D22" Ref="U?"  Part="1" 
F 0 "U2" H 10500 5250 60  0000 C CNN
F 1 "LT3045" H 10750 4200 60  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm_ThermalVias" H 10000 5300 60  0001 C CNN
F 3 "" H 10000 5300 60  0001 C CNN
	1    10750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4450 10100 4450
Wire Wire Line
	10100 4450 10100 4350
Wire Wire Line
	10100 4250 10200 4250
Wire Wire Line
	10200 4350 10100 4350
Connection ~ 10100 4350
Wire Wire Line
	10100 4350 10100 4250
Connection ~ 10100 4250
Wire Wire Line
	11250 4450 11350 4450
Wire Wire Line
	11350 4450 11350 4350
Wire Wire Line
	11350 4250 11250 4250
Wire Wire Line
	11250 4350 11350 4350
Connection ~ 11350 4350
Wire Wire Line
	11350 4350 11350 4250
Connection ~ 11350 4250
Wire Wire Line
	10200 4550 10100 4550
Wire Wire Line
	10100 4550 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	11250 4550 11350 4550
Wire Wire Line
	11350 4550 11350 4950
Wire Wire Line
	11250 4950 11350 4950
Connection ~ 11350 4950
Wire Wire Line
	10200 4750 10100 4750
Wire Wire Line
	10100 4750 10100 4900
$Comp
L Device:R R3
U 1 1 5F422D3F
P 10100 5050
AR Path="/5F422D3F" Ref="R3"  Part="1" 
AR Path="/5EC9DC62/5F422D3F" Ref="R?"  Part="1" 
AR Path="/5ED605F7/5F422D3F" Ref="R?"  Part="1" 
F 0 "R3" H 10030 5004 50  0000 R CNN
F 1 "300" H 10030 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5200 10100 5350
$Comp
L power:GND #PWR0105
U 1 1 5F422D46
P 10100 5350
AR Path="/5F422D46" Ref="#PWR0105"  Part="1" 
AR Path="/5EC9DC62/5F422D46" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 10100 5100 50  0001 C CNN
F 1 "GND" H 10105 5177 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F422D4C
P 11350 5350
AR Path="/5F422D4C" Ref="#PWR0106"  Part="1" 
AR Path="/5EC9DC62/5F422D4C" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 11350 5100 50  0001 C CNN
F 1 "GND" H 11355 5177 50  0000 C CNN
F 2 "" H 11350 5350 50  0001 C CNN
F 3 "" H 11350 5350 50  0001 C CNN
	1    11350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4950 11350 5350
Wire Wire Line
	11250 4650 11700 4650
$Comp
L Device:C C7
U 1 1 5F422D54
P 12000 5050
AR Path="/5F422D54" Ref="C7"  Part="1" 
AR Path="/5EC9DC62/5F422D54" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422D54" Ref="C?"  Part="1" 
F 0 "C7" H 11850 5100 50  0000 C CNN
F 1 "10uF" H 11800 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12038 4900 50  0001 C CNN
F 3 "~" H 12000 5050 50  0001 C CNN
	1    12000 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 4650 12000 4900
$Comp
L power:GND #PWR0107
U 1 1 5F422D5B
P 12000 5350
AR Path="/5F422D5B" Ref="#PWR0107"  Part="1" 
AR Path="/5EC9DC62/5F422D5B" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 12000 5100 50  0001 C CNN
F 1 "GND" H 12005 5177 50  0000 C CNN
F 2 "" H 12000 5350 50  0001 C CNN
F 3 "" H 12000 5350 50  0001 C CNN
	1    12000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5350 12000 5200
$Comp
L Device:R R4
U 1 1 5F422D62
P 11700 5000
AR Path="/5F422D62" Ref="R4"  Part="1" 
AR Path="/5EC9DC62/5F422D62" Ref="R?"  Part="1" 
AR Path="/5ED605F7/5F422D62" Ref="R?"  Part="1" 
F 0 "R4" H 11630 4954 50  0000 R CNN
F 1 "33k" H 11630 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11630 5000 50  0001 C CNN
F 3 "~" H 11700 5000 50  0001 C CNN
	1    11700 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	11700 4850 11700 4650
Connection ~ 11700 4650
Wire Wire Line
	11700 4650 12000 4650
$Comp
L power:GND #PWR0108
U 1 1 5F422D6B
P 11700 5350
AR Path="/5F422D6B" Ref="#PWR0108"  Part="1" 
AR Path="/5EC9DC62/5F422D6B" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 11700 5100 50  0001 C CNN
F 1 "GND" H 11705 5177 50  0000 C CNN
F 2 "" H 11700 5350 50  0001 C CNN
F 3 "" H 11700 5350 50  0001 C CNN
	1    11700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5150 11700 5350
Wire Wire Line
	13550 4250 13550 4200
Wire Wire Line
	11350 4250 12550 4250
$Comp
L Device:C C1
U 1 1 5F422D74
P 9450 4850
AR Path="/5F422D74" Ref="C1"  Part="1" 
AR Path="/5EC9DC62/5F422D74" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422D74" Ref="C?"  Part="1" 
F 0 "C1" H 9300 4900 50  0000 C CNN
F 1 "10uF" H 9250 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9488 4700 50  0001 C CNN
F 3 "~" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5350 9450 5000
Wire Wire Line
	9450 4250 9450 4700
Wire Wire Line
	9450 4250 9750 4250
$Comp
L Device:C C9
U 1 1 5F422D83
P 12550 4850
AR Path="/5F422D83" Ref="C9"  Part="1" 
AR Path="/5EC9DC62/5F422D83" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422D83" Ref="C?"  Part="1" 
F 0 "C9" H 12400 4900 50  0000 C CNN
F 1 "10uF" H 12350 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12588 4700 50  0001 C CNN
F 3 "~" H 12550 4850 50  0001 C CNN
	1    12550 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F422D89
P 12550 5350
AR Path="/5F422D89" Ref="#PWR0110"  Part="1" 
AR Path="/5EC9DC62/5F422D89" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D89" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 12550 5100 50  0001 C CNN
F 1 "GND" H 12555 5177 50  0000 C CNN
F 2 "" H 12550 5350 50  0001 C CNN
F 3 "" H 12550 5350 50  0001 C CNN
	1    12550 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12550 5350 12550 5000
Wire Wire Line
	12550 4250 12550 4700
Connection ~ 12550 4250
$Comp
L power:+3.3V #PWR0111
U 1 1 5F422D92
P 13550 4200
AR Path="/5F422D92" Ref="#PWR0111"  Part="1" 
AR Path="/5EC9DC62/5F422D92" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D92" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 13550 4050 50  0001 C CNN
F 1 "+3.3V" H 13565 4373 50  0000 C CNN
F 2 "" H 13550 4200 50  0001 C CNN
F 3 "" H 13550 4200 50  0001 C CNN
	1    13550 4200
	1    0    0    -1  
$EndComp
Text Notes 11950 4200 0    50   ~ 0
+3.3V, 500mA Max\n
$Comp
L Custom_Protection_ICs:LTC4361-2 U1
U 1 1 5F422D99
P 4600 2100
AR Path="/5F422D99" Ref="U1"  Part="1" 
AR Path="/5EC9DC62/5F422D99" Ref="U?"  Part="1" 
AR Path="/5ED605F7/5F422D99" Ref="U?"  Part="1" 
F 0 "U1" H 4850 2400 60  0000 C CNN
F 1 "LTC4361-2" H 4700 1800 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 4600 2250 60  0001 C CNN
F 3 "" H 4600 2250 60  0001 C CNN
	1    4600 2100
	-1   0    0    -1  
$EndComp
$Comp
L Custom_MOSFET:SI4559ADY-T1-GE3 M1
U 1 1 5F422D9F
P 2850 2100
AR Path="/5F422D9F" Ref="M1"  Part="1" 
AR Path="/5EC9DC62/5F422D9F" Ref="M?"  Part="1" 
AR Path="/5ED605F7/5F422D9F" Ref="M?"  Part="1" 
F 0 "M1" H 3100 2400 60  0000 C CNN
F 1 "SI4559ADY-T1-GE3" H 2850 1800 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 2250 60  0001 C CNN
F 3 "" H 2850 2250 60  0001 C CNN
	1    2850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F422DA5
P 3850 2400
AR Path="/5F422DA5" Ref="R1"  Part="1" 
AR Path="/5EC9DC62/5F422DA5" Ref="R?"  Part="1" 
AR Path="/5ED605F7/5F422DA5" Ref="R?"  Part="1" 
F 0 "R1" H 3780 2354 50  0000 R CNN
F 1 "25m" H 3780 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3780 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 2050 3450 2050
Wire Wire Line
	4050 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3850 2550 3850 2600
Wire Wire Line
	3850 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2250
Wire Wire Line
	4000 2250 4050 2250
Wire Wire Line
	3450 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2600
Wire Wire Line
	3550 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 1700 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 1700 2100 1700
Wire Wire Line
	2250 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	2100 1950 2250 1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1950 2100 1700
Wire Wire Line
	2250 2150 2100 2150
Wire Wire Line
	2250 2250 2100 2250
Wire Wire Line
	2100 2250 2100 2150
Connection ~ 2100 2150
Wire Wire Line
	2100 2150 1800 2150
Wire Wire Line
	5150 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2250
Wire Wire Line
	5150 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5300 2400
$Comp
L power:GND #PWR0112
U 1 1 5F422DC8
P 5300 2400
AR Path="/5F422DC8" Ref="#PWR0112"  Part="1" 
AR Path="/5EC9DC62/5F422DC8" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422DC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2650
Wire Wire Line
	5500 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2250
Wire Wire Line
	3500 2250 3450 2250
Wire Wire Line
	5150 2050 5400 2050
Wire Wire Line
	5400 2050 5400 1700
Wire Wire Line
	5400 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1950
Wire Wire Line
	3950 1950 3450 1950
$Comp
L Device:R R2
U 1 1 5F422DD8
P 5600 2000
AR Path="/5F422DD8" Ref="R2"  Part="1" 
AR Path="/5EC9DC62/5F422DD8" Ref="R?"  Part="1" 
AR Path="/5ED605F7/5F422DD8" Ref="R?"  Part="1" 
F 0 "R2" H 5530 1954 50  0000 R CNN
F 1 "300" H 5530 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F422DDE
P 5600 2400
AR Path="/5F422DDE" Ref="D1"  Part="1" 
AR Path="/5EC9DC62/5F422DDE" Ref="D?"  Part="1" 
AR Path="/5ED605F7/5F422DDE" Ref="D?"  Part="1" 
F 0 "D1" V 5638 2282 50  0000 R CNN
F 1 "LED_ALT" V 5547 2282 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F422DE4
P 5600 2600
AR Path="/5F422DE4" Ref="#PWR0113"  Part="1" 
AR Path="/5EC9DC62/5F422DE4" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422DE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2550
Wire Wire Line
	5600 2250 5600 2150
Wire Wire Line
	5600 1850 5600 1700
Wire Wire Line
	5600 1700 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	5750 1700 5600 1700
Connection ~ 5600 1700
$Comp
L power:+5V #PWR0114
U 1 1 5F422DF1
P 5750 1600
AR Path="/5F422DF1" Ref="#PWR0114"  Part="1" 
AR Path="/5EC9DC62/5F422DF1" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422DF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 5750 1450 50  0001 C CNN
F 1 "+5V" H 5765 1773 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5750 1600
Wire Wire Line
	9100 2350 9100 2500
Wire Wire Line
	9100 2350 9200 2350
Wire Wire Line
	9100 1700 9100 2350
Connection ~ 9100 2350
Wire Notes Line
	6800 1350 6800 3250
Wire Notes Line
	6800 3250 2000 3250
Wire Notes Line
	2000 3250 2000 1350
Wire Notes Line
	2000 1350 6800 1350
Text Notes 5400 3000 0    50   ~ 0
Power-Good\nIndicator LED
Text Notes 8400 1300 0    100  ~ 20
High Effiency, 5V-to-3.6V Switching Converter
Wire Notes Line
	12500 1350 12500 3250
Wire Notes Line
	12500 3250 8200 3250
Wire Notes Line
	8200 3250 8200 1350
Wire Notes Line
	8200 1350 12500 1350
Wire Wire Line
	11550 1750 12000 1750
Connection ~ 11550 1750
Text Notes 8350 6050 0    100  ~ 20
Ultra Low-Noise 3.3V Power for Microcontroller and Analog Circuitry
Wire Notes Line
	13800 3900 13800 5800
Wire Notes Line
	13800 5800 8250 5800
Wire Notes Line
	8250 5800 8250 3900
Wire Notes Line
	8250 3900 13800 3900
Text HLabel 1650 2150 0    50   Input ~ 0
VIN
Text Notes 2000 1300 0    100  ~ 20
Reverse Protection, \n5.8V Overvoltage Protection, \n2A Overcurrent Protection
Text Label 10300 1750 0    50   ~ 0
+3.6V
Text Label 10300 2450 0    50   ~ 0
VFB_TPS560430
$Comp
L Device:C C5
U 1 1 5F422E12
P 8850 2650
AR Path="/5F422E12" Ref="C5"  Part="1" 
AR Path="/5EC9DC62/5F422E12" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422E12" Ref="C?"  Part="1" 
F 0 "C5" H 8700 2700 50  0000 C CNN
F 1 "10uF" H 8650 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8888 2500 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F422E18
P 8850 2950
AR Path="/5F422E18" Ref="#PWR0115"  Part="1" 
AR Path="/5EC9DC62/5F422E18" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422E18" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8850 2700 50  0001 C CNN
F 1 "GND" H 8855 2777 50  0000 C CNN
F 2 "" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8850 2800
Wire Wire Line
	8850 1700 8850 2500
Wire Wire Line
	8850 1700 9100 1700
$Comp
L Device:C C12
U 1 1 5F422E21
P 12000 2300
AR Path="/5F422E21" Ref="C12"  Part="1" 
AR Path="/5EC9DC62/5F422E21" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422E21" Ref="C?"  Part="1" 
F 0 "C12" H 11850 2350 50  0000 C CNN
F 1 "0.1uF" H 11800 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12038 2150 50  0001 C CNN
F 3 "~" H 12000 2300 50  0001 C CNN
	1    12000 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F422E27
P 12000 2850
AR Path="/5F422E27" Ref="#PWR0116"  Part="1" 
AR Path="/5EC9DC62/5F422E27" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422E27" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 12000 2600 50  0001 C CNN
F 1 "GND" H 12005 2677 50  0000 C CNN
F 2 "" H 12000 2850 50  0001 C CNN
F 3 "" H 12000 2850 50  0001 C CNN
	1    12000 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 2850 12000 2450
Wire Wire Line
	12000 1750 12000 2150
Connection ~ 12000 1750
$Comp
L Device:C C10
U 1 1 5F422E31
P 12950 4850
AR Path="/5F422E31" Ref="C10"  Part="1" 
AR Path="/5EC9DC62/5F422E31" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422E31" Ref="C?"  Part="1" 
F 0 "C10" H 12800 4900 50  0000 C CNN
F 1 "0.1uF" H 12750 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12988 4700 50  0001 C CNN
F 3 "~" H 12950 4850 50  0001 C CNN
	1    12950 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F422E37
P 12950 5350
AR Path="/5F422E37" Ref="#PWR0117"  Part="1" 
AR Path="/5EC9DC62/5F422E37" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422E37" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 12950 5100 50  0001 C CNN
F 1 "GND" H 12955 5177 50  0000 C CNN
F 2 "" H 12950 5350 50  0001 C CNN
F 3 "" H 12950 5350 50  0001 C CNN
	1    12950 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 5350 12950 5000
Wire Wire Line
	12950 4700 12950 4250
Wire Wire Line
	12550 4250 12950 4250
Connection ~ 12950 4250
Wire Wire Line
	12950 4250 13550 4250
$Comp
L Device:C C3
U 1 1 5F422E42
P 9750 4850
AR Path="/5F422E42" Ref="C3"  Part="1" 
AR Path="/5EC9DC62/5F422E42" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422E42" Ref="C?"  Part="1" 
F 0 "C3" H 9600 4900 50  0000 C CNN
F 1 "0.1uF" H 9550 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 4700 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F422E48
P 9750 5350
AR Path="/5F422E48" Ref="#PWR0118"  Part="1" 
AR Path="/5EC9DC62/5F422E48" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422E48" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 9750 5100 50  0001 C CNN
F 1 "GND" H 9755 5177 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 5350 9750 5000
Wire Wire Line
	9750 4700 9750 4250
Connection ~ 9750 4250
Wire Wire Line
	9750 4250 10100 4250
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F422E52
P 9200 4250
AR Path="/5ED7C4C1/5F422E52" Ref="FB?"  Part="1" 
AR Path="/5ED605F7/5F422E52" Ref="FB?"  Part="1" 
AR Path="/5F422E52" Ref="FB1"  Part="1" 
F 0 "FB1" V 8926 4250 50  0000 C CNN
F 1 "74279218" V 9017 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 9130 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4250 9350 4250
Connection ~ 9450 4250
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F422E5D
P 8500 1700
AR Path="/5ED7C4C1/5F422E5D" Ref="FB?"  Part="1" 
AR Path="/5ED605F7/5F422E5D" Ref="FB?"  Part="1" 
AR Path="/5F422E5D" Ref="FB2"  Part="1" 
F 0 "FB2" V 8226 1700 50  0000 C CNN
F 1 "74279218" V 8317 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 8430 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1700 8850 1700
Connection ~ 8850 1700
Connection ~ 5750 1700
$Comp
L Device:C C4
U 1 1 5F422E66
P 6450 2250
AR Path="/5F422E66" Ref="C4"  Part="1" 
AR Path="/5EC9DC62/5F422E66" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422E66" Ref="C?"  Part="1" 
F 0 "C4" H 6300 2300 50  0000 C CNN
F 1 "0.1uF" H 6250 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2100 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F422E6C
P 6450 2550
AR Path="/5F422E6C" Ref="#PWR0119"  Part="1" 
AR Path="/5EC9DC62/5F422E6C" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422E6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6455 2377 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6450 2400
$Comp
L Device:C C2
U 1 1 5F422E73
P 6200 2250
AR Path="/5F422E73" Ref="C2"  Part="1" 
AR Path="/5EC9DC62/5F422E73" Ref="C?"  Part="1" 
AR Path="/5ED605F7/5F422E73" Ref="C?"  Part="1" 
F 0 "C2" H 6050 2300 50  0000 C CNN
F 1 "10uF" H 6000 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 2100 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F422E79
P 6200 2550
AR Path="/5F422E79" Ref="#PWR0120"  Part="1" 
AR Path="/5EC9DC62/5F422E79" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422E79" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 6200 2300 50  0001 C CNN
F 1 "GND" H 6205 2377 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 2400
Wire Wire Line
	6200 2100 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 5750 1700
Wire Wire Line
	6450 2100 6450 1700
Wire Wire Line
	6200 1700 6450 1700
Text Label 8750 1700 0    50   ~ 0
IN_BUCK
Text Label 9650 4250 0    50   ~ 0
IN_LDO
Text Label 9200 1750 0    50   ~ 0
VSW_BUCK
$Comp
L Device:RF_Shield_Two_Pieces J1
U 1 1 5F445D51
P 3600 4300
F 0 "J1" H 4330 4364 50  0000 L CNN
F 1 "36103205" H 4330 4273 50  0000 L CNN
F 2 "RF_Shielding:Wuerth_36103205_20x20mm" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F44CCFD
P 3600 4800
AR Path="/5F44CCFD" Ref="#PWR0121"  Part="1" 
AR Path="/5EC9DC62/5F44CCFD" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F44CCFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 4700
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5F455300
P 7750 4250
F 0 "J9" H 7830 4292 50  0000 L CNN
F 1 "61300311121" H 7830 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7750 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F4560C6
P 4200 6150
F 0 "J4" H 4280 6192 50  0000 L CNN
F 1 "61300311121" H 4280 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 6150 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5F470B8D
P 1200 2600
F 0 "J2" H 1257 2925 50  0000 C CNN
F 1 "PJ-002A" H 1257 2834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 2560 50  0001 C CNN
F 3 "~" H 1250 2560 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1650 2150
$Comp
L power:GND #PWR0122
U 1 1 5F482779
P 1600 2800
AR Path="/5F482779" Ref="#PWR0122"  Part="1" 
AR Path="/5EC9DC62/5F482779" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F482779" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1605 2627 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1600 2700
Wire Wire Line
	1600 2700 1600 2800
Connection ~ 6450 1700
Wire Wire Line
	9050 4250 7950 4250
Wire Wire Line
	7950 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4600
Wire Wire Line
	8100 4600 7150 4600
Wire Wire Line
	7950 4150 8100 4150
Wire Wire Line
	8100 4150 8100 3700
Wire Wire Line
	8100 3700 12800 3700
Wire Wire Line
	12800 3700 12800 1750
Wire Wire Line
	12000 1750 12800 1750
$Comp
L power:GND #PWR0109
U 1 1 5F422D7A
P 9450 5350
AR Path="/5F422D7A" Ref="#PWR0109"  Part="1" 
AR Path="/5EC9DC62/5F422D7A" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F422D7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9450 5100 50  0001 C CNN
F 1 "GND" H 9455 5177 50  0000 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F5B1D97
P 3900 6350
AR Path="/5F5B1D97" Ref="#PWR0123"  Part="1" 
AR Path="/5EC9DC62/5F5B1D97" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F5B1D97" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 3900 6100 50  0001 C CNN
F 1 "GND" H 3905 6177 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6350
Wire Wire Line
	3900 6250 3900 6150
Wire Wire Line
	3900 6050 4000 6050
Connection ~ 3900 6250
Wire Wire Line
	4000 6150 3900 6150
Connection ~ 3900 6150
Wire Wire Line
	3900 6150 3900 6050
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F5CEB1B
P 3150 6150
F 0 "J3" H 3230 6192 50  0000 L CNN
F 1 "61300311121" H 3230 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F5CEB21
P 2850 6350
AR Path="/5F5CEB21" Ref="#PWR0124"  Part="1" 
AR Path="/5EC9DC62/5F5CEB21" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F5CEB21" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 2850 6100 50  0001 C CNN
F 1 "GND" H 2855 6177 50  0000 C CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6250 2850 6250
Wire Wire Line
	2850 6250 2850 6350
Wire Wire Line
	2850 6250 2850 6150
Wire Wire Line
	2850 6050 2950 6050
Connection ~ 2850 6250
Wire Wire Line
	2950 6150 2850 6150
Connection ~ 2850 6150
Wire Wire Line
	2850 6150 2850 6050
Text Notes 8100 4800 2    50   ~ 0
Jumper to connect\n5V or 3.6V to LDO Input\n
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F5D610D
P 5850 5200
F 0 "J5" H 5850 5400 50  0000 C CNN
F 1 "TE_282837-2" H 6050 5300 50  0000 C CNN
F 2 "Custom_Connector:TE_282837-2" H 5850 5200 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
	1    5850 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F5D7E2B
P 6050 6050
F 0 "J6" H 6130 6042 50  0000 L CNN
F 1 "61300411121" H 6130 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 6050 50  0001 C CNN
F 3 "~" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5F5D8FB5
P 5750 5900
AR Path="/5F5D8FB5" Ref="#PWR0125"  Part="1" 
AR Path="/5EC9DC62/5F5D8FB5" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F5D8FB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 5750 5750 50  0001 C CNN
F 1 "+3.3V" H 5765 6073 50  0000 C CNN
F 2 "" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F5D9CDE
P 6050 6800
F 0 "J7" H 6130 6792 50  0000 L CNN
F 1 "61300411121" H 6130 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F5DB55B
P 5750 7100
AR Path="/5F5DB55B" Ref="#PWR0126"  Part="1" 
AR Path="/5EC9DC62/5F5DB55B" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F5DB55B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 5750 6850 50  0001 C CNN
F 1 "GND" H 5755 6927 50  0000 C CNN
F 2 "" H 5750 7100 50  0001 C CNN
F 3 "" H 5750 7100 50  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7100 5750 7000
Wire Wire Line
	5750 6700 5850 6700
Wire Wire Line
	5850 6800 5750 6800
Connection ~ 5750 6800
Wire Wire Line
	5750 6800 5750 6700
Wire Wire Line
	5850 6900 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	5750 6900 5750 6800
Wire Wire Line
	5850 7000 5750 7000
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5750 6900
Wire Wire Line
	5850 6250 5750 6250
Wire Wire Line
	5750 6250 5750 6150
Wire Wire Line
	5850 6150 5750 6150
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 5750 6050
Wire Wire Line
	5850 6050 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	5750 6050 5750 5950
Wire Wire Line
	5850 5950 5750 5950
Connection ~ 5750 5950
Wire Wire Line
	5750 5950 5750 5900
$Comp
L power:+3.3V #PWR0127
U 1 1 5F61BDD8
P 6150 5100
AR Path="/5F61BDD8" Ref="#PWR0127"  Part="1" 
AR Path="/5EC9DC62/5F61BDD8" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F61BDD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 6150 4950 50  0001 C CNN
F 1 "+3.3V" H 6165 5273 50  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5100
$Comp
L power:GND #PWR0128
U 1 1 5F63F64E
P 6150 5400
AR Path="/5F63F64E" Ref="#PWR0128"  Part="1" 
AR Path="/5EC9DC62/5F63F64E" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F63F64E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 6150 5150 50  0001 C CNN
F 1 "GND" H 6155 5227 50  0000 C CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5400 6150 5300
Wire Wire Line
	6150 5300 6050 5300
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F68CC02
P 1650 3650
F 0 "J10" H 1730 3642 50  0000 L CNN
F 1 "61300411121" H 1730 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5F68CC0E
P 1650 4400
F 0 "J11" H 1730 4392 50  0000 L CNN
F 1 "61300411121" H 1730 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F68CC14
P 1350 4700
AR Path="/5F68CC14" Ref="#PWR0129"  Part="1" 
AR Path="/5EC9DC62/5F68CC14" Ref="#PWR?"  Part="1" 
AR Path="/5ED605F7/5F68CC14" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1355 4527 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4700 1350 4600
Wire Wire Line
	1350 4300 1450 4300
Wire Wire Line
	1450 4400 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	1350 4400 1350 4300
Wire Wire Line
	1450 4500 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1350 4500 1350 4400
Wire Wire Line
	1450 4600 1350 4600
Connection ~ 1350 4600
Wire Wire Line
	1350 4600 1350 4500
Wire Wire Line
	1450 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3750
Wire Wire Line
	1450 3750 1350 3750
Connection ~ 1350 3750
Wire Wire Line
	1350 3750 1350 3650
Wire Wire Line
	1450 3650 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	1350 3650 1350 3550
Wire Wire Line
	1450 3550 1350 3550
Connection ~ 1350 3550
Text HLabel 1250 3400 0    50   Input ~ 0
VIN
Wire Wire Line
	1350 3400 1250 3400
Wire Wire Line
	1350 3400 1350 3550
Wire Wire Line
	6450 1700 7150 1700
Wire Wire Line
	7150 1700 7150 4600
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 8350 1700
$EndSCHEMATC
