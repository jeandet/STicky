EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L FPGA_Lattice:ICE40UP5K-SG48ITR U401
U 1 1 5F6CBE5B
P 2325 3275
AR Path="/5F6CBD4C/5F6CBE5B" Ref="U401"  Part="1" 
AR Path="/5F7C071E/5F6CBE5B" Ref="U?"  Part="1" 
AR Path="/5F7C09FF/5F6CBE5B" Ref="U?"  Part="1" 
AR Path="/5F7C22CA/5F6CBE5B" Ref="U?"  Part="1" 
F 0 "U401" H 2655 3328 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 2655 3237 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2325 1925 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 1925 4275 50  0001 C CNN
	1    2325 3275
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U401
U 2 1 5F6CD198
P 5225 3350
AR Path="/5F6CBD4C/5F6CD198" Ref="U401"  Part="2" 
AR Path="/5F7C071E/5F6CD198" Ref="U?"  Part="2" 
AR Path="/5F7C09FF/5F6CD198" Ref="U?"  Part="2" 
AR Path="/5F7C22CA/5F6CD198" Ref="U?"  Part="2" 
F 0 "U401" H 5225 2275 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 5225 2184 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5225 2000 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 4825 4350 50  0001 C CNN
	2    5225 3350
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U401
U 3 1 5F6CF467
P 7925 3075
AR Path="/5F6CBD4C/5F6CF467" Ref="U401"  Part="3" 
AR Path="/5F7C071E/5F6CF467" Ref="U?"  Part="3" 
AR Path="/5F7C09FF/5F6CF467" Ref="U?"  Part="3" 
AR Path="/5F7C22CA/5F6CF467" Ref="U?"  Part="3" 
F 0 "U401" H 8255 3178 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 8255 3087 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7925 1725 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 7525 4075 50  0001 C CNN
	3    7925 3075
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U401
U 4 1 5F6D0883
P 9475 3350
AR Path="/5F6CBD4C/5F6D0883" Ref="U401"  Part="4" 
AR Path="/5F7C071E/5F6D0883" Ref="U?"  Part="4" 
AR Path="/5F7C09FF/5F6D0883" Ref="U?"  Part="4" 
AR Path="/5F7C22CA/5F6D0883" Ref="U?"  Part="4" 
F 0 "U401" H 9705 3396 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 9705 3305 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9475 2000 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9075 4350 50  0001 C CNN
	4    9475 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3950 4400 3950
Wire Wire Line
	4400 4050 4725 4050
Wire Wire Line
	4400 4150 4725 4150
Wire Wire Line
	4400 4250 4725 4250
Wire Wire Line
	4725 2650 4575 2650
Wire Wire Line
	5725 2650 5875 2650
Wire Wire Line
	2325 2175 2325 2050
Wire Wire Line
	2325 2050 2425 2050
Text Label 2425 2050 0    50   ~ 0
3.3V
Wire Wire Line
	5225 2250 5225 2125
Wire Wire Line
	5225 2125 5325 2125
Text Label 5325 2125 0    50   ~ 0
3.3V
Wire Wire Line
	7925 2375 7925 2250
Wire Wire Line
	7925 2250 8025 2250
Text Label 8025 2250 0    50   ~ 0
3.3V
Wire Wire Line
	9575 2950 9575 2900
Wire Wire Line
	9575 2825 9675 2825
Text Label 9675 2825 0    50   ~ 0
1.2V
Wire Wire Line
	9475 2950 9475 2900
Wire Wire Line
	9475 2900 9575 2900
Connection ~ 9575 2900
Wire Wire Line
	9575 2900 9575 2825
Wire Wire Line
	9375 2950 9375 2825
Wire Wire Line
	9375 2825 9225 2825
Text Label 9225 2825 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0407
U 1 1 5F6BDA1C
P 9475 3825
AR Path="/5F6CBD4C/5F6BDA1C" Ref="#PWR0407"  Part="1" 
AR Path="/5F7C071E/5F6BDA1C" Ref="#PWR?"  Part="1" 
AR Path="/5F7C09FF/5F6BDA1C" Ref="#PWR?"  Part="1" 
AR Path="/5F7C22CA/5F6BDA1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0407" H 9475 3575 50  0001 C CNN
F 1 "GND" H 9480 3652 50  0000 C CNN
F 2 "" H 9475 3825 50  0001 C CNN
F 3 "" H 9475 3825 50  0001 C CNN
	1    9475 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3825 9475 3750
Text HLabel 4575 2650 0    50   Input ~ 0
~FPGA_CFG_RESET
Text HLabel 5875 2650 2    50   Output ~ 0
FPGA_CFG_DONE
Text HLabel 4400 3950 0    50   Output ~ 0
FPGA_CFG_MISO
Text HLabel 4400 4050 0    50   Input ~ 0
FPGA_CFG_MOSI
Text HLabel 4400 4150 0    50   Input ~ 0
FPGA_CFG_CLK
Text HLabel 4400 4250 0    50   Input ~ 0
FPGA_CFG_CS
Wire Wire Line
	5275 900  5275 775 
Wire Wire Line
	5275 775  5375 775 
Text Label 5375 775  0    50   ~ 0
3.3V
$Comp
L Device:C C401
U 1 1 5F6E7606
P 5275 1050
AR Path="/5F6CBD4C/5F6E7606" Ref="C401"  Part="1" 
AR Path="/5F7C071E/5F6E7606" Ref="C?"  Part="1" 
AR Path="/5F7C09FF/5F6E7606" Ref="C?"  Part="1" 
AR Path="/5F7C22CA/5F6E7606" Ref="C?"  Part="1" 
F 0 "C401" H 5390 1096 50  0000 L CNN
F 1 "100nF" H 5390 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5313 900 50  0001 C CNN
F 3 "~" H 5275 1050 50  0001 C CNN
	1    5275 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5F6EBDF4
P 5275 1275
AR Path="/5F6CBD4C/5F6EBDF4" Ref="#PWR0401"  Part="1" 
AR Path="/5F7C071E/5F6EBDF4" Ref="#PWR?"  Part="1" 
AR Path="/5F7C09FF/5F6EBDF4" Ref="#PWR?"  Part="1" 
AR Path="/5F7C22CA/5F6EBDF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0401" H 5275 1025 50  0001 C CNN
F 1 "GND" H 5280 1102 50  0000 C CNN
F 2 "" H 5275 1275 50  0001 C CNN
F 3 "" H 5275 1275 50  0001 C CNN
	1    5275 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1275 5275 1200
Wire Wire Line
	5825 900  5825 775 
Wire Wire Line
	5825 775  5925 775 
Text Label 5925 775  0    50   ~ 0
3.3V
$Comp
L Device:C C402
U 1 1 5F6FB99C
P 5825 1050
AR Path="/5F6CBD4C/5F6FB99C" Ref="C402"  Part="1" 
AR Path="/5F7C071E/5F6FB99C" Ref="C?"  Part="1" 
AR Path="/5F7C09FF/5F6FB99C" Ref="C?"  Part="1" 
AR Path="/5F7C22CA/5F6FB99C" Ref="C?"  Part="1" 
F 0 "C402" H 5940 1096 50  0000 L CNN
F 1 "100nF" H 5940 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5863 900 50  0001 C CNN
F 3 "~" H 5825 1050 50  0001 C CNN
	1    5825 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5F6FB9A6
P 5825 1275
AR Path="/5F6CBD4C/5F6FB9A6" Ref="#PWR0402"  Part="1" 
AR Path="/5F7C071E/5F6FB9A6" Ref="#PWR?"  Part="1" 
AR Path="/5F7C09FF/5F6FB9A6" Ref="#PWR?"  Part="1" 
AR Path="/5F7C22CA/5F6FB9A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0402" H 5825 1025 50  0001 C CNN
F 1 "GND" H 5830 1102 50  0000 C CNN
F 2 "" H 5825 1275 50  0001 C CNN
F 3 "" H 5825 1275 50  0001 C CNN
	1    5825 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1275 5825 1200
Wire Wire Line
	6475 900  6475 775 
Wire Wire Line
	6475 775  6575 775 
Text Label 6575 775  0    50   ~ 0
3.3V
$Comp
L Device:C C403
U 1 1 5F703E55
P 6475 1050
AR Path="/5F6CBD4C/5F703E55" Ref="C403"  Part="1" 
AR Path="/5F7C071E/5F703E55" Ref="C?"  Part="1" 
AR Path="/5F7C09FF/5F703E55" Ref="C?"  Part="1" 
AR Path="/5F7C22CA/5F703E55" Ref="C?"  Part="1" 
F 0 "C403" H 6590 1096 50  0000 L CNN
F 1 "100nF" H 6590 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6513 900 50  0001 C CNN
F 3 "~" H 6475 1050 50  0001 C CNN
	1    6475 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5F703E5F
P 6475 1275
AR Path="/5F6CBD4C/5F703E5F" Ref="#PWR0403"  Part="1" 
AR Path="/5F7C071E/5F703E5F" Ref="#PWR?"  Part="1" 
AR Path="/5F7C09FF/5F703E5F" Ref="#PWR?"  Part="1" 
AR Path="/5F7C22CA/5F703E5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0403" H 6475 1025 50  0001 C CNN
F 1 "GND" H 6480 1102 50  0000 C CNN
F 2 "" H 6475 1275 50  0001 C CNN
F 3 "" H 6475 1275 50  0001 C CNN
	1    6475 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1275 6475 1200
Wire Wire Line
	7025 900  7025 775 
Wire Wire Line
	7025 775  7125 775 
Text Label 7125 775  0    50   ~ 0
3.3V
$Comp
L Device:C C404
U 1 1 5F703E6D
P 7025 1050
AR Path="/5F6CBD4C/5F703E6D" Ref="C404"  Part="1" 
AR Path="/5F7C071E/5F703E6D" Ref="C?"  Part="1" 
AR Path="/5F7C09FF/5F703E6D" Ref="C?"  Part="1" 
AR Path="/5F7C22CA/5F703E6D" Ref="C?"  Part="1" 
F 0 "C404" H 7140 1096 50  0000 L CNN
F 1 "100nF" H 7140 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7063 900 50  0001 C CNN
F 3 "~" H 7025 1050 50  0001 C CNN
	1    7025 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5F703E77
P 7025 1275
AR Path="/5F6CBD4C/5F703E77" Ref="#PWR0404"  Part="1" 
AR Path="/5F7C071E/5F703E77" Ref="#PWR?"  Part="1" 
AR Path="/5F7C09FF/5F703E77" Ref="#PWR?"  Part="1" 
AR Path="/5F7C22CA/5F703E77" Ref="#PWR?"  Part="1" 
F 0 "#PWR0404" H 7025 1025 50  0001 C CNN
F 1 "GND" H 7030 1102 50  0000 C CNN
F 2 "" H 7025 1275 50  0001 C CNN
F 3 "" H 7025 1275 50  0001 C CNN
	1    7025 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1275 7025 1200
Wire Wire Line
	7775 875  7775 750 
Wire Wire Line
	7775 750  7875 750 
Text Label 7875 750  0    50   ~ 0
1.2V
$Comp
L Device:C C405
U 1 1 5F7106A1
P 7775 1025
AR Path="/5F6CBD4C/5F7106A1" Ref="C405"  Part="1" 
AR Path="/5F7C071E/5F7106A1" Ref="C?"  Part="1" 
AR Path="/5F7C09FF/5F7106A1" Ref="C?"  Part="1" 
AR Path="/5F7C22CA/5F7106A1" Ref="C?"  Part="1" 
F 0 "C405" H 7890 1071 50  0000 L CNN
F 1 "100nF" H 7890 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7813 875 50  0001 C CNN
F 3 "~" H 7775 1025 50  0001 C CNN
	1    7775 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5F7106AB
P 7775 1250
AR Path="/5F6CBD4C/5F7106AB" Ref="#PWR0405"  Part="1" 
AR Path="/5F7C071E/5F7106AB" Ref="#PWR?"  Part="1" 
AR Path="/5F7C09FF/5F7106AB" Ref="#PWR?"  Part="1" 
AR Path="/5F7C22CA/5F7106AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0405" H 7775 1000 50  0001 C CNN
F 1 "GND" H 7780 1077 50  0000 C CNN
F 2 "" H 7775 1250 50  0001 C CNN
F 3 "" H 7775 1250 50  0001 C CNN
	1    7775 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1250 7775 1175
Wire Wire Line
	8350 875  8350 750 
Wire Wire Line
	8350 750  8450 750 
Text Label 8450 750  0    50   ~ 0
1.2V
$Comp
L Device:C C406
U 1 1 5F7167CB
P 8350 1025
AR Path="/5F6CBD4C/5F7167CB" Ref="C406"  Part="1" 
AR Path="/5F7C071E/5F7167CB" Ref="C?"  Part="1" 
AR Path="/5F7C09FF/5F7167CB" Ref="C?"  Part="1" 
AR Path="/5F7C22CA/5F7167CB" Ref="C?"  Part="1" 
F 0 "C406" H 8465 1071 50  0000 L CNN
F 1 "100nF" H 8465 980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 875 50  0001 C CNN
F 3 "~" H 8350 1025 50  0001 C CNN
	1    8350 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 5F7167D5
P 8350 1250
AR Path="/5F6CBD4C/5F7167D5" Ref="#PWR0406"  Part="1" 
AR Path="/5F7C071E/5F7167D5" Ref="#PWR?"  Part="1" 
AR Path="/5F7C09FF/5F7167D5" Ref="#PWR?"  Part="1" 
AR Path="/5F7C22CA/5F7167D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0406" H 8350 1000 50  0001 C CNN
F 1 "GND" H 8355 1077 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8350 1175
Text HLabel 9450 825  0    50   Input ~ 0
1.2V
Text HLabel 9450 700  0    50   Input ~ 0
3.3V
Wire Wire Line
	9450 825  9550 825 
Text Label 9550 825  0    50   ~ 0
1.2V
Wire Wire Line
	9450 700  9550 700 
Text Label 9550 700  0    50   ~ 0
3.3V
Wire Wire Line
	4725 3450 4525 3450
Text HLabel 4525 3450 0    50   Input ~ 0
CONVST
Wire Wire Line
	4725 3650 4525 3650
Text HLabel 4525 3650 0    50   Input ~ 0
~CS
Wire Wire Line
	4725 3850 4525 3850
Text HLabel 4525 3850 0    50   Input ~ 0
SCLK
Wire Wire Line
	4725 3750 4525 3750
Text HLabel 4525 3750 0    50   Input ~ 0
SDI
Wire Wire Line
	7525 3375 7325 3375
Text HLabel 7325 3375 0    50   Input ~ 0
READY_STROBE
Wire Wire Line
	7525 3575 7325 3575
Text HLabel 7325 3575 0    50   Input ~ 0
SDO-0_0A
Wire Wire Line
	7525 3475 7325 3475
Text HLabel 7325 3475 0    50   Input ~ 0
SDO-1_1A
Wire Wire Line
	4725 3050 4525 3050
Wire Wire Line
	4725 3150 4525 3150
Text HLabel 4525 3150 0    50   Input ~ 0
SDO-4_0B
Wire Wire Line
	4725 3250 4525 3250
Text HLabel 4525 3250 0    50   Input ~ 0
SDO-5_1B
Wire Wire Line
	1925 3175 1650 3175
Text HLabel 1650 3275 0    50   Input ~ 0
FPGA_D4
Wire Wire Line
	1925 3275 1650 3275
Text HLabel 1650 3175 0    50   Input ~ 0
FPGA_D5
Wire Wire Line
	1925 3375 1650 3375
Text HLabel 1650 3575 0    50   Input ~ 0
FPGA_D6
Text HLabel 1650 3375 0    50   Input ~ 0
FPGA_D7
Wire Wire Line
	1925 3475 1650 3475
Text HLabel 1650 3675 0    50   Input ~ 0
FPGA_D8
Wire Wire Line
	1925 3675 1650 3675
Text HLabel 1650 3475 0    50   Input ~ 0
FPGA_D9
Wire Wire Line
	1925 3075 1650 3075
Text HLabel 1650 3075 0    50   Input ~ 0
FPGA_D10
Wire Wire Line
	1925 2875 1650 2875
Text HLabel 1650 2875 0    50   Input ~ 0
FPGA_D11
Wire Wire Line
	1925 2975 1650 2975
Text HLabel 1650 2975 0    50   Input ~ 0
FPGA_D12
Wire Wire Line
	1925 2775 1650 2775
Text HLabel 1650 2675 0    50   Input ~ 0
FPGA_D0
Wire Wire Line
	1925 2675 1650 2675
Text HLabel 1650 2775 0    50   Input ~ 0
FPGA_D1
Wire Wire Line
	7525 2975 7250 2975
Text HLabel 7250 2975 0    50   Input ~ 0
FPGA_D2
Wire Wire Line
	7525 3175 7250 3175
Text HLabel 7250 3175 0    50   Input ~ 0
FPGA_D3
Wire Wire Line
	1925 3875 1650 3875
Text HLabel 1650 3875 0    50   Input ~ 0
FPGA_D13
Wire Wire Line
	1925 4075 1650 4075
Text HLabel 1650 4075 0    50   Input ~ 0
FPGA_D14
Wire Wire Line
	1925 4175 1650 4175
Text HLabel 1650 4175 0    50   Input ~ 0
FPGA_D15
Text HLabel 4250 2950 0    50   Input ~ 0
FPGA_NE1
Text HLabel 4250 3550 0    50   Input ~ 0
FPGA_NOE
Text HLabel 4250 3350 0    50   Input ~ 0
FPGA_NWE
Wire Wire Line
	1925 4275 1650 4275
Text HLabel 1650 4275 0    50   Input ~ 0
FPGA_A16
Wire Wire Line
	7525 3075 7250 3075
Text HLabel 7250 3075 0    50   Input ~ 0
FPGA_CLK
Wire Wire Line
	1925 3575 1650 3575
Wire Wire Line
	4250 3550 4725 3550
Wire Wire Line
	4250 3350 4725 3350
Wire Wire Line
	4250 2950 4725 2950
$EndSCHEMATC
