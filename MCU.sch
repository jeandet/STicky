EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5775 4875 6050 4875
Text HLabel 6050 4875 2    50   Output ~ 0
USB_ULPI_STP
Wire Wire Line
	5775 5075 6050 5075
Text HLabel 6050 5075 2    50   Input ~ 0
USB_ULPI_DIR
Wire Wire Line
	5775 5175 6050 5175
Text HLabel 6050 5175 2    50   Input ~ 0
USB_ULPI_NXT
Wire Wire Line
	5775 1775 6050 1775
Text HLabel 6050 1775 2    50   BiDi ~ 0
USB_ULPI_D0
Wire Wire Line
	5775 1975 6050 1975
Text HLabel 6050 1975 2    50   Input ~ 0
USB_ULPI_CK
Wire Wire Line
	5775 3175 6050 3175
Text HLabel 6050 3175 2    50   BiDi ~ 0
USB_ULPI_D1
Wire Wire Line
	5775 3275 6050 3275
Text HLabel 6050 3275 2    50   BiDi ~ 0
USB_ULPI_D2
Wire Wire Line
	5775 4175 6050 4175
Text HLabel 6050 4175 2    50   BiDi ~ 0
USB_ULPI_D3
Wire Wire Line
	5775 4275 6050 4275
Text HLabel 6050 4275 2    50   BiDi ~ 0
USB_ULPI_D4
Wire Wire Line
	5775 4375 6050 4375
Text HLabel 6050 4375 2    50   BiDi ~ 0
USB_ULPI_D5
Wire Wire Line
	5775 4475 6050 4475
Text HLabel 6050 4475 2    50   BiDi ~ 0
USB_ULPI_D6
Wire Wire Line
	5775 3675 6050 3675
Text HLabel 6050 3675 2    50   BiDi ~ 0
USB_ULPI_D7
$Comp
L power:GND #PWR0210
U 1 1 5F66871E
P 4875 6925
F 0 "#PWR0210" H 4875 6675 50  0001 C CNN
F 1 "GND" H 4880 6752 50  0000 C CNN
F 2 "" H 4875 6925 50  0001 C CNN
F 3 "" H 4875 6925 50  0001 C CNN
	1    4875 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 6675 4675 6800
Wire Wire Line
	4675 6800 4775 6800
Wire Wire Line
	5075 6800 5075 6675
Wire Wire Line
	4775 6675 4775 6800
Connection ~ 4775 6800
Wire Wire Line
	4775 6800 4875 6800
Wire Wire Line
	4875 6675 4875 6800
Connection ~ 4875 6800
Wire Wire Line
	4875 6800 4975 6800
Wire Wire Line
	4975 6675 4975 6800
Connection ~ 4975 6800
Wire Wire Line
	4975 6800 5075 6800
Wire Wire Line
	4875 6925 4875 6800
$Comp
L Connector_Generic:Conn_01x05 J201
U 1 1 5F66A367
P 1850 7100
F 0 "J201" H 1930 7142 50  0000 L CNN
F 1 "Conn_01x05" H 1930 7051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 7100 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5F66B279
P 1300 6900
F 0 "R201" V 1250 7125 50  0000 C CNN
F 1 "22" V 1300 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6900 1650 6900
Wire Wire Line
	1450 7000 1650 7000
Wire Wire Line
	1450 7100 1650 7100
Wire Wire Line
	1450 7200 1650 7200
$Comp
L Device:R R202
U 1 1 5F66D326
P 1300 7000
F 0 "R202" V 1250 7225 50  0000 C CNN
F 1 "22" V 1300 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5F66DB6E
P 1300 7100
F 0 "R203" V 1250 7325 50  0000 C CNN
F 1 "22" V 1300 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	0    1    1    0   
$EndComp
Text Label 1450 7200 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0201
U 1 1 5F66F539
P 1575 7425
F 0 "#PWR0201" H 1575 7175 50  0001 C CNN
F 1 "GND" H 1580 7252 50  0000 C CNN
F 2 "" H 1575 7425 50  0001 C CNN
F 3 "" H 1575 7425 50  0001 C CNN
	1    1575 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 7425 1575 7300
Wire Wire Line
	1575 7300 1650 7300
Text Label 875  6900 0    50   ~ 0
SWDIO
Wire Wire Line
	875  6900 1150 6900
Wire Wire Line
	875  7000 1150 7000
Wire Wire Line
	875  7100 1150 7100
Text Label 875  7000 0    50   ~ 0
SWCLK
Text Label 875  7100 0    50   ~ 0
RESET
Text Label 6425 2775 2    50   ~ 0
SWDIO
Wire Wire Line
	6425 2775 5775 2775
Wire Wire Line
	6425 2875 5775 2875
Text Label 6425 2875 2    50   ~ 0
SWCLK
Wire Notes Line
	600  6225 2575 6225
Wire Notes Line
	2575 6225 2575 7750
Wire Notes Line
	2575 7750 600  7750
Wire Notes Line
	600  7750 600  6225
Text Notes 825  6525 0    118  ~ 24
SWD Debug link
Wire Wire Line
	4775 1175 4775 1075
Wire Wire Line
	4775 1075 4875 1075
Wire Wire Line
	5075 1075 5075 1175
Wire Wire Line
	4975 1175 4975 1075
Connection ~ 4975 1075
Wire Wire Line
	4975 1075 5075 1075
Wire Wire Line
	4875 1175 4875 1075
Connection ~ 4875 1075
Wire Wire Line
	4875 1075 4925 1075
Wire Wire Line
	4925 1075 4925 900 
Wire Wire Line
	4925 900  5050 900 
Connection ~ 4925 1075
Wire Wire Line
	4925 1075 4975 1075
Text Label 5050 900  0    50   ~ 0
3.3V
Wire Wire Line
	4075 2975 4025 2975
Wire Wire Line
	4025 2975 4025 3075
Wire Wire Line
	4025 3075 3825 3075
Wire Wire Line
	3825 3075 3825 3025
Wire Wire Line
	4075 2875 4025 2875
Wire Wire Line
	4025 2875 4025 2775
Wire Wire Line
	4025 2775 3825 2775
Wire Wire Line
	3825 2775 3825 2825
$Comp
L Device:C C202
U 1 1 5F68029D
P 3525 2775
F 0 "C202" V 3475 2925 50  0000 C CNN
F 1 "C" V 3600 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3563 2625 50  0001 C CNN
F 3 "~" H 3525 2775 50  0001 C CNN
	1    3525 2775
	0    1    1    0   
$EndComp
$Comp
L Device:C C203
U 1 1 5F6809C7
P 3525 3075
F 0 "C203" V 3475 3225 50  0000 C CNN
F 1 "C" V 3600 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3563 2925 50  0001 C CNN
F 3 "~" H 3525 3075 50  0001 C CNN
	1    3525 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 3075 3825 3075
Connection ~ 3825 3075
Wire Wire Line
	3675 2775 3825 2775
Connection ~ 3825 2775
$Comp
L power:GND #PWR0203
U 1 1 5F685957
P 3275 2775
F 0 "#PWR0203" H 3275 2525 50  0001 C CNN
F 1 "GND" H 3280 2602 50  0000 C CNN
F 2 "" H 3275 2775 50  0001 C CNN
F 3 "" H 3275 2775 50  0001 C CNN
	1    3275 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 2775 3375 2775
$Comp
L power:GND #PWR0204
U 1 1 5F6882A4
P 3275 3075
F 0 "#PWR0204" H 3275 2825 50  0001 C CNN
F 1 "GND" H 3280 2902 50  0000 C CNN
F 2 "" H 3275 3075 50  0001 C CNN
F 3 "" H 3275 3075 50  0001 C CNN
	1    3275 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 3075 3375 3075
$Comp
L Device:C C201
U 1 1 5F689C87
P 2625 1675
F 0 "C201" H 2400 1675 50  0000 C CNN
F 1 "100nF" H 2775 1775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2663 1525 50  0001 C CNN
F 3 "~" H 2625 1675 50  0001 C CNN
	1    2625 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5F68B987
P 2625 1925
F 0 "#PWR0202" H 2625 1675 50  0001 C CNN
F 1 "GND" H 2630 1752 50  0000 C CNN
F 2 "" H 2625 1925 50  0001 C CNN
F 3 "" H 2625 1925 50  0001 C CNN
	1    2625 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1925 2625 1825
Wire Wire Line
	2625 1475 2625 1525
Wire Wire Line
	2625 1475 2625 1375
Connection ~ 2625 1475
$Comp
L Device:R R204
U 1 1 5F690B0F
P 2625 1225
F 0 "R204" H 2695 1271 50  0000 L CNN
F 1 "100k" V 2625 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2555 1225 50  0001 C CNN
F 3 "~" H 2625 1225 50  0001 C CNN
	1    2625 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1075 2625 1000
Wire Wire Line
	2625 1000 2750 1000
Text Label 2750 1000 0    50   ~ 0
3.3V
Text Label 2775 1475 0    50   ~ 0
RESET
Text Label 3125 1675 0    50   ~ 0
BOOT0
$Comp
L Device:R R205
U 1 1 5F69C074
P 2925 1900
F 0 "R205" H 2950 2050 50  0000 L CNN
F 1 "100k" V 2925 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2855 1900 50  0001 C CNN
F 3 "~" H 2925 1900 50  0001 C CNN
	1    2925 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5F69F1A4
P 2925 2150
F 0 "#PWR0205" H 2925 1900 50  0001 C CNN
F 1 "GND" H 2930 1977 50  0000 C CNN
F 2 "" H 2925 2150 50  0001 C CNN
F 3 "" H 2925 2150 50  0001 C CNN
	1    2925 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2150 2925 2050
Wire Wire Line
	2925 1675 2925 1750
Wire Wire Line
	2925 1675 4075 1675
$Comp
L Device:C C204
U 1 1 5F6A3D25
P 3175 2100
F 0 "C204" H 3375 2100 50  0000 C CNN
F 1 "2.2µF" H 3300 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3213 1950 50  0001 C CNN
F 3 "~" H 3175 2100 50  0001 C CNN
	1    3175 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1475 4075 1475
Wire Wire Line
	3175 1950 3175 1875
Wire Wire Line
	3175 1875 4075 1875
$Comp
L power:GND #PWR0206
U 1 1 5F6ABC7A
P 3175 2350
F 0 "#PWR0206" H 3175 2100 50  0001 C CNN
F 1 "GND" H 3180 2177 50  0000 C CNN
F 2 "" H 3175 2350 50  0001 C CNN
F 3 "" H 3175 2350 50  0001 C CNN
	1    3175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2350 3175 2250
Wire Wire Line
	4075 2075 4000 2075
Text Label 4000 2075 2    50   ~ 0
3.3V
$Comp
L Device:C C206
U 1 1 5F6B282B
P 8225 1000
F 0 "C206" V 8175 1150 50  0000 C CNN
F 1 "100nF" H 8375 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8263 850 50  0001 C CNN
F 3 "~" H 8225 1000 50  0001 C CNN
	1    8225 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 850  8225 800 
Wire Wire Line
	8225 800  8300 800 
Text Label 8300 800  0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0208
U 1 1 5F6B603E
P 8225 1200
F 0 "#PWR0208" H 8225 950 50  0001 C CNN
F 1 "GND" H 8230 1027 50  0000 C CNN
F 2 "" H 8225 1200 50  0001 C CNN
F 3 "" H 8225 1200 50  0001 C CNN
	1    8225 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1200 8225 1150
$Comp
L Device:C C207
U 1 1 5F6BCD5D
P 8650 1000
F 0 "C207" V 8600 1150 50  0000 C CNN
F 1 "100nF" H 8800 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 850 50  0001 C CNN
F 3 "~" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 850  8650 800 
Wire Wire Line
	8650 800  8725 800 
Text Label 8725 800  0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0209
U 1 1 5F6BCD6A
P 8650 1200
F 0 "#PWR0209" H 8650 950 50  0001 C CNN
F 1 "GND" H 8655 1027 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1200 8650 1150
$Comp
L Device:C C208
U 1 1 5F6BF450
P 9050 1000
F 0 "C208" V 9000 1150 50  0000 C CNN
F 1 "100nF" H 9200 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 850 50  0001 C CNN
F 3 "~" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 850  9050 800 
Wire Wire Line
	9050 800  9125 800 
Text Label 9125 800  0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0211
U 1 1 5F6BF45D
P 9050 1200
F 0 "#PWR0211" H 9050 950 50  0001 C CNN
F 1 "GND" H 9055 1027 50  0000 C CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1200 9050 1150
$Comp
L Device:C C209
U 1 1 5F6BF468
P 9475 1000
F 0 "C209" V 9425 1150 50  0000 C CNN
F 1 "100nF" H 9625 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9513 850 50  0001 C CNN
F 3 "~" H 9475 1000 50  0001 C CNN
	1    9475 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 850  9475 800 
Wire Wire Line
	9475 800  9550 800 
Text Label 9550 800  0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0212
U 1 1 5F6BF475
P 9475 1200
F 0 "#PWR0212" H 9475 950 50  0001 C CNN
F 1 "GND" H 9480 1027 50  0000 C CNN
F 2 "" H 9475 1200 50  0001 C CNN
F 3 "" H 9475 1200 50  0001 C CNN
	1    9475 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1200 9475 1150
$Comp
L Device:C C205
U 1 1 5F6C2A33
P 7800 1000
F 0 "C205" V 7750 1150 50  0000 C CNN
F 1 "100nF" H 7950 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 850 50  0001 C CNN
F 3 "~" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 850  7800 800 
Wire Wire Line
	7800 800  7875 800 
Text Label 7875 800  0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0207
U 1 1 5F6C2A40
P 7800 1200
F 0 "#PWR0207" H 7800 950 50  0001 C CNN
F 1 "GND" H 7805 1027 50  0000 C CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1200 7800 1150
$Comp
L MCU_ST_STM32F7:STM32F722VETx U201
U 1 1 5F679064
P 4975 3875
F 0 "U201" H 5450 6450 50  0000 C CNN
F 1 "STM32F722VETx" H 5600 1200 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4275 1275 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330506.pdf" H 4975 3875 50  0001 C CNN
	1    4975 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 6675 5175 6800
Wire Wire Line
	5175 6800 5075 6800
Connection ~ 5075 6800
Wire Wire Line
	5075 1075 5175 1075
Wire Wire Line
	5175 1075 5175 1175
Connection ~ 5075 1075
Wire Wire Line
	5175 1075 5275 1075
Wire Wire Line
	5275 1075 5275 1175
Connection ~ 5175 1075
$Comp
L Device:C C211
U 1 1 5F6CCE87
P 9850 1000
F 0 "C211" V 9800 1150 50  0000 C CNN
F 1 "100nF" H 10000 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 850 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 850  9850 800 
Wire Wire Line
	9850 800  9925 800 
Text Label 9925 800  0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0214
U 1 1 5F6CCE94
P 9850 1200
F 0 "#PWR0214" H 9850 950 50  0001 C CNN
F 1 "GND" H 9855 1027 50  0000 C CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9850 1150
$Comp
L Device:C C212
U 1 1 5F6CF952
P 10225 1000
F 0 "C212" V 10175 1150 50  0000 C CNN
F 1 "100nF" H 10375 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10263 850 50  0001 C CNN
F 3 "~" H 10225 1000 50  0001 C CNN
	1    10225 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 850  10225 800 
Wire Wire Line
	10225 800  10300 800 
Text Label 10300 800  0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0215
U 1 1 5F6CF95F
P 10225 1200
F 0 "#PWR0215" H 10225 950 50  0001 C CNN
F 1 "GND" H 10230 1027 50  0000 C CNN
F 2 "" H 10225 1200 50  0001 C CNN
F 3 "" H 10225 1200 50  0001 C CNN
	1    10225 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 1200 10225 1150
$Comp
L Device:C C210
U 1 1 5F6DBABB
P 3575 2175
F 0 "C210" H 3775 2175 50  0000 C CNN
F 1 "2.2µF" H 3700 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3613 2025 50  0001 C CNN
F 3 "~" H 3575 2175 50  0001 C CNN
	1    3575 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2025 3575 1975
$Comp
L power:GND #PWR0213
U 1 1 5F6DBAC6
P 3575 2375
F 0 "#PWR0213" H 3575 2125 50  0001 C CNN
F 1 "GND" H 3580 2202 50  0000 C CNN
F 2 "" H 3575 2375 50  0001 C CNN
F 3 "" H 3575 2375 50  0001 C CNN
	1    3575 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2375 3575 2325
Wire Wire Line
	3575 1975 4075 1975
Wire Wire Line
	4075 6275 3800 6275
Text HLabel 3800 6275 0    50   Input ~ 0
FPGA_D0
Wire Wire Line
	4075 6375 3800 6375
Text HLabel 3800 6375 0    50   Input ~ 0
FPGA_D1
Wire Wire Line
	4075 4875 3800 4875
Text HLabel 3800 4875 0    50   Input ~ 0
FPGA_D2
Wire Wire Line
	4075 4975 3800 4975
Text HLabel 3800 4975 0    50   Input ~ 0
FPGA_D3
Wire Wire Line
	4075 3875 3800 3875
Text HLabel 3800 3875 0    50   Input ~ 0
FPGA_D4
Wire Wire Line
	4075 3975 3800 3975
Text HLabel 3800 3975 0    50   Input ~ 0
FPGA_D5
Wire Wire Line
	4075 4075 3800 4075
Text HLabel 3800 4075 0    50   Input ~ 0
FPGA_D6
Wire Wire Line
	4075 4175 3800 4175
Text HLabel 3800 4175 0    50   Input ~ 0
FPGA_D7
Wire Wire Line
	4075 4275 3800 4275
Text HLabel 3800 4275 0    50   Input ~ 0
FPGA_D8
Wire Wire Line
	4075 4375 3800 4375
Text HLabel 3800 4375 0    50   Input ~ 0
FPGA_D9
Wire Wire Line
	4075 4475 3800 4475
Text HLabel 3800 4475 0    50   Input ~ 0
FPGA_D10
Wire Wire Line
	4075 4575 3800 4575
Text HLabel 3800 4575 0    50   Input ~ 0
FPGA_D11
Wire Wire Line
	4075 4675 3800 4675
Text HLabel 3800 4675 0    50   Input ~ 0
FPGA_D12
Wire Wire Line
	4075 5675 3800 5675
Text HLabel 3800 5675 0    50   Input ~ 0
FPGA_D13
Wire Wire Line
	4075 5775 3800 5775
Text HLabel 3800 5775 0    50   Input ~ 0
FPGA_D14
Wire Wire Line
	4075 5875 3800 5875
Text HLabel 3800 5875 0    50   Input ~ 0
FPGA_D15
Wire Wire Line
	4075 5575 3800 5575
Text HLabel 3800 5575 0    50   Input ~ 0
FPGA_NE1
Wire Wire Line
	4075 5275 3800 5275
Text HLabel 3800 5275 0    50   Input ~ 0
FPGA_NOE
Wire Wire Line
	4075 5375 3800 5375
Text HLabel 3800 5375 0    50   Input ~ 0
FPGA_NWE
Wire Wire Line
	4075 5975 3800 5975
Text HLabel 3800 5975 0    50   Input ~ 0
FPGA_A16
Wire Wire Line
	4075 5175 3800 5175
Text HLabel 3800 5175 0    50   Input ~ 0
FPGA_CLK
Wire Wire Line
	5775 5875 6050 5875
Text HLabel 6050 5875 2    50   Output ~ 0
FPGA_CFG_CLK
Wire Wire Line
	5775 5975 6050 5975
Text HLabel 6050 5975 2    50   Input ~ 0
FPGA_CFG_MISO
Wire Wire Line
	5775 6075 6050 6075
Text HLabel 6050 6075 2    50   Output ~ 0
FPGA_CFG_MOSI
Wire Wire Line
	5775 3575 6050 3575
Text HLabel 6050 3575 2    50   Output ~ 0
FPGA_CFG_CS
Wire Wire Line
	4075 5075 3800 5075
Text HLabel 3800 5075 0    50   Output ~ 0
FPGA_CFG_RESET
Wire Wire Line
	4075 5475 3800 5475
Text HLabel 3800 5475 0    50   Input ~ 0
FPGA_CFG_DONE
Text HLabel 6050 850  2    50   Input ~ 0
3.3V
Text Label 5900 850  2    50   ~ 0
3.3V
Wire Wire Line
	5900 850  6050 850 
$Comp
L Device:Crystal_GND2_Small Y201
U 1 1 5F6B1970
P 3825 2925
F 0 "Y201" V 3779 3013 50  0000 L CNN
F 1 "8MHz" V 3870 3013 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3825 2925 50  0001 C CNN
F 3 "~" H 3825 2925 50  0001 C CNN
F 4 "https://www.mouser.fr/ProductDetail/Murata-Electronics/CSTNE8M00G550000R0?qs=y6ZabgHbY%252BzeBq2Vg%2FdAYw%3D%3D" H 3825 2925 50  0001 C CNN "Mouser"
	1    3825 2925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F6BB0CF
P 3625 2925
F 0 "#PWR0142" H 3625 2675 50  0001 C CNN
F 1 "GND" H 3630 2752 50  0000 C CNN
F 2 "" H 3625 2925 50  0001 C CNN
F 3 "" H 3625 2925 50  0001 C CNN
	1    3625 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 2925 3725 2925
Text HLabel 3900 3275 0    50   Input ~ 0
~POWERDOWN
Wire Wire Line
	4075 3275 3900 3275
Text HLabel 3800 3775 0    50   Output ~ 0
FPGA_HAVE_DATA
Wire Wire Line
	4075 3775 3800 3775
Wire Wire Line
	5775 2075 6050 2075
Text HLabel 6050 2075 2    50   Output ~ 0
USB_ULPI_RESET
$EndSCHEMATC
