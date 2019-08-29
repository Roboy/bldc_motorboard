EESchema Schematic File Version 4
LIBS:board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "BLDC_MotorBoard"
Date "2019-08-02"
Rev "0.2"
Comp "Devanthro UG"
Comment1 "Simon Trendel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2825 4775 2    50   ~ 0
HALL1
Text Label 2825 4875 2    50   ~ 0
HALL2
Text Label 2825 4975 2    50   ~ 0
HALL3
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5D481FEB
P 5225 5225
AR Path="/5D056FB0/5D481FEB" Ref="J?"  Part="1" 
AR Path="/5D481FEB" Ref="J5"  Part="1" 
F 0 "J5" H 5253 5251 50  0000 L CNN
F 1 "SPI" H 5253 5160 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5225 5225 50  0001 C CNN
F 3 "~" H 5225 5225 50  0001 C CNN
	1    5225 5225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J6
U 1 1 5D49943C
P 5200 3850
F 0 "J6" H 5000 4850 50  0000 L CNN
F 1 "TinyFPGA-BX-left" H 4725 4675 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J7
U 1 1 5D49AD14
P 6100 3875
F 0 "J7" H 6128 3851 50  0000 L CNN
F 1 "TinyFPGA-BX-right" H 6128 3760 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6100 3875 50  0001 C CNN
F 3 "~" H 6100 3875 50  0001 C CNN
	1    6100 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D4A202B
P 5000 3250
AR Path="/5D4A202B" Ref="#PWR0115"  Part="1" 
AR Path="/5D056FB0/5D4A202B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 5000 3000 50  0001 C CNN
F 1 "GND" V 5005 3122 50  0000 R CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Text Label 5900 4575 2    50   ~ 0
HALL1
Text Label 5900 4475 2    50   ~ 0
HALL2
Text Label 5900 4375 2    50   ~ 0
HALL3
Text Label 5000 4050 2    50   ~ 0
Encoder0_A
Text Label 5000 4150 2    50   ~ 0
Encoder0_B
Text Label 5900 3775 2    50   ~ 0
Encoder0_Index
Text GLabel 5900 4075 0    50   Input ~ 0
CS_MISO
Text GLabel 5900 4175 0    50   Input ~ 0
CS_CLK
Text GLabel 5900 4275 0    50   Input ~ 0
CS_A
Text GLabel 5900 3975 0    50   Input ~ 0
CS_B
Text GLabel 5900 3875 0    50   Input ~ 0
CS_C
$Comp
L power:+3.3V #PWR0116
U 1 1 5D4C3BEF
P 5900 3475
AR Path="/5D4C3BEF" Ref="#PWR0116"  Part="1" 
AR Path="/5D056FB0/5D4C3BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 5900 3325 50  0001 C CNN
F 1 "+3.3V" V 5915 3603 50  0000 L CNN
F 2 "" H 5900 3475 50  0001 C CNN
F 3 "" H 5900 3475 50  0001 C CNN
	1    5900 3475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D4C4B7E
P 5900 3375
AR Path="/5D4C4B7E" Ref="#PWR0118"  Part="1" 
AR Path="/5D056FB0/5D4C4B7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 5900 3125 50  0001 C CNN
F 1 "GND" V 5905 3247 50  0000 R CNN
F 2 "" H 5900 3375 50  0001 C CNN
F 3 "" H 5900 3375 50  0001 C CNN
	1    5900 3375
	0    1    1    0   
$EndComp
Text GLabel 5000 3350 0    50   Input ~ 0
INLC
Text GLabel 5000 3450 0    50   Input ~ 0
INHC
Text GLabel 5000 3650 0    50   Input ~ 0
INHB
Text GLabel 5000 3750 0    50   Input ~ 0
INLA
Text GLabel 5000 3850 0    50   Input ~ 0
INHA
$Comp
L power:+5V #PWR0119
U 1 1 5D600918
P 5900 3275
F 0 "#PWR0119" H 5900 3125 50  0001 C CNN
F 1 "+5V" V 5915 3403 50  0000 L CNN
F 2 "" H 5900 3275 50  0001 C CNN
F 3 "" H 5900 3275 50  0001 C CNN
	1    5900 3275
	0    -1   -1   0   
$EndComp
Text GLabel 5000 4450 0    50   Input ~ 0
TX
Text GLabel 5000 4550 0    50   Input ~ 0
RX
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5D6DCD64
P 3175 5175
F 0 "J2" H 3283 5656 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3283 5565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3175 5175 50  0001 C CNN
F 3 "~" H 3175 5175 50  0001 C CNN
	1    3175 5175
	-1   0    0    1   
$EndComp
$Sheet
S 4675 1025 1050 1025
U 5D65053E
F0 "power_conv(36Vto5V)" 50
F1 "power_conv.sch" 50
$EndSheet
$Comp
L Device:LED D1
U 1 1 5D69CAF8
P 7600 2100
F 0 "D1" V 7639 1983 50  0000 R CNN
F 1 "LED" V 7548 1983 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rled1
U 1 1 5D6A6EBD
P 7600 2400
AR Path="/5D6A6EBD" Ref="Rled1"  Part="1" 
AR Path="/5D0530DE/5D6A6EBD" Ref="R?"  Part="1" 
F 0 "Rled1" H 7670 2446 50  0000 L CNN
F 1 "10k" H 7670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D6A9216
P 7600 2550
AR Path="/5D6A9216" Ref="#PWR0122"  Part="1" 
AR Path="/5D056FB0/5D6A9216" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 7600 2300 50  0001 C CNN
F 1 "GND" V 7605 2422 50  0000 R CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0123
U 1 1 5D6B2C55
P 7600 1950
AR Path="/5D6B2C55" Ref="#PWR0123"  Part="1" 
AR Path="/5D0530DE/5D6B2C55" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 7600 1800 50  0001 C CNN
F 1 "+36V" V 7615 2078 50  0000 L CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D6E00E0
P 2975 5175
AR Path="/5D6E00E0" Ref="#PWR0105"  Part="1" 
AR Path="/5D056FB0/5D6E00E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 2975 5025 50  0001 C CNN
F 1 "+3.3V" V 2990 5303 50  0000 L CNN
F 2 "" H 2975 5175 50  0001 C CNN
F 3 "" H 2975 5175 50  0001 C CNN
	1    2975 5175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6E15D7
P 2925 5075
AR Path="/5D6E15D7" Ref="#PWR0106"  Part="1" 
AR Path="/5D056FB0/5D6E15D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2925 4825 50  0001 C CNN
F 1 "GND" V 2930 4947 50  0000 R CNN
F 2 "" H 2925 5075 50  0001 C CNN
F 3 "" H 2925 5075 50  0001 C CNN
	1    2925 5075
	0    1    1    0   
$EndComp
Text Label 2775 5275 2    50   ~ 0
PH1
Text Label 2775 5375 2    50   ~ 0
PH2
Text Label 2775 5475 2    50   ~ 0
PH3
Wire Wire Line
	2775 5275 2975 5275
Wire Wire Line
	2775 5375 2975 5375
Wire Wire Line
	2975 5475 2775 5475
Wire Wire Line
	2925 5075 2975 5075
Wire Wire Line
	2975 4975 2825 4975
Wire Wire Line
	2825 4875 2975 4875
Wire Wire Line
	2975 4775 2825 4775
Text Label 3200 1200 2    50   ~ 0
PH1
Text Label 3200 1300 2    50   ~ 0
PH2
Text Label 3200 1400 2    50   ~ 0
PH3
$Sheet
S 3200 1050 1150 1000
U 5D0530DE
F0 "mosfet_bridges" 50
F1 "mosfet_bridges.sch" 50
F2 "PH1" O L 3200 1200 50 
F3 "PH2" O L 3200 1300 50 
F4 "PH3" O L 3200 1400 50 
$EndSheet
$Comp
L power:GND #PWR0113
U 1 1 5D684F44
P 2875 3525
AR Path="/5D684F44" Ref="#PWR0113"  Part="1" 
AR Path="/5D056FB0/5D684F44" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 2875 3275 50  0001 C CNN
F 1 "GND" V 2880 3397 50  0000 R CNN
F 2 "" H 2875 3525 50  0001 C CNN
F 3 "" H 2875 3525 50  0001 C CNN
	1    2875 3525
	0    1    1    0   
$EndComp
Text Label 2875 3425 2    50   ~ 0
+5V
$Comp
L LTC2852HDDPBF:LTC2852HDDPBF U3
U 1 1 5D67574C
P 8000 5200
F 0 "U3" H 9100 5565 50  0000 C CNN
F 1 "LTC2852HDDPBF" H 9100 5474 50  0000 C CNN
F 2 "custom_lib:LTC8252_DD_DFN-10_DD" H 8000 5200 50  0001 L BNN
F 3 "Linear Technology/Analog" H 8000 5200 50  0001 L BNN
F 4 "MS-Interface 3.3V Full-Duplex 20Mbps RS485 Transceiver w/ Enables" H 8000 5200 50  0001 L BNN "Field4"
F 5 "LTC2852HDD#PBF" H 8000 5200 50  0001 L BNN "Field5"
F 6 "None" H 8000 5200 50  0001 L BNN "Field6"
F 7 "DFN-10 Linear Technology" H 8000 5200 50  0001 L BNN "Field7"
F 8 "Unavailable" H 8000 5200 50  0001 L BNN "Field8"
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5D6A8C66
P 3075 3725
F 0 "J1" H 2967 3000 50  0000 C CNN
F 1 "Conn_01x10_Female" H 2967 3091 50  0000 C CNN
F 2 "motor drive 9y_protection:MIRCO_MATCH" H 3075 3725 50  0001 C CNN
F 3 "~" H 3075 3725 50  0001 C CNN
	1    3075 3725
	1    0    0    -1  
$EndComp
NoConn ~ 2875 4225
NoConn ~ 2875 3625
NoConn ~ 2875 4125
NoConn ~ 2875 3325
$Comp
L power:GND #PWR0112
U 1 1 5D70DD02
P 8000 5600
AR Path="/5D70DD02" Ref="#PWR0112"  Part="1" 
AR Path="/5D056FB0/5D70DD02" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 8000 5350 50  0001 C CNN
F 1 "GND" V 8005 5472 50  0000 R CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5D72DED3
P 10200 5300
AR Path="/5D72DED3" Ref="#PWR0128"  Part="1" 
AR Path="/5D056FB0/5D72DED3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 10200 5150 50  0001 C CNN
F 1 "+3.3V" V 10215 5428 50  0000 L CNN
F 2 "" H 10200 5300 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D74313F
P 10200 5200
AR Path="/5D74313F" Ref="#PWR0129"  Part="1" 
AR Path="/5D056FB0/5D74313F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 10200 4950 50  0001 C CNN
F 1 "GND" V 10205 5072 50  0000 R CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	0    -1   -1   0   
$EndComp
Text Label 10200 5400 0    50   ~ 0
h_RX
Text Label 10200 5500 0    50   ~ 0
l_RX
Text Label 10200 5600 0    50   ~ 0
h_TX
Text Label 10200 5700 0    50   ~ 0
l_TX
$Comp
L power:GND #PWR0130
U 1 1 5D7618B9
P 7925 5300
AR Path="/5D7618B9" Ref="#PWR0130"  Part="1" 
AR Path="/5D056FB0/5D7618B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 7925 5050 50  0001 C CNN
F 1 "GND" V 7930 5172 50  0000 R CNN
F 2 "" H 7925 5300 50  0001 C CNN
F 3 "" H 7925 5300 50  0001 C CNN
	1    7925 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5D76C0AE
P 7925 5400
AR Path="/5D76C0AE" Ref="#PWR0131"  Part="1" 
AR Path="/5D056FB0/5D76C0AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 7925 5250 50  0001 C CNN
F 1 "+3.3V" V 7940 5528 50  0000 L CNN
F 2 "" H 7925 5400 50  0001 C CNN
F 3 "" H 7925 5400 50  0001 C CNN
	1    7925 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7925 5300 8000 5300
Wire Wire Line
	8000 5400 7925 5400
Text GLabel 8000 5500 0    50   Input ~ 0
TX
Text GLabel 8000 5200 0    50   Input ~ 0
RX
Text Label 5025 5225 2    50   ~ 0
l_RX
Text Label 5025 5125 2    50   ~ 0
h_TX
Text Label 5025 5025 2    50   ~ 0
l_TX
Text Label 5025 5325 2    50   ~ 0
h_RX
Text GLabel 5025 5425 0    50   Input ~ 0
SHIELD
$Comp
L LED:NeoPixel_THT D3
U 1 1 5D91925A
P 8925 2175
F 0 "D3" H 9269 2221 50  0000 L CNN
F 1 "NeoPixel_THT" H 9269 2130 50  0000 L CNN
F 2 "custom_lib:LED_WS2812B-PLCC4_3.5x3.5" H 8975 1875 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9025 1800 50  0001 L TNN
	1    8925 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D92E781
P 8925 2475
AR Path="/5D92E781" Ref="#PWR0114"  Part="1" 
AR Path="/5D056FB0/5D92E781" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 8925 2225 50  0001 C CNN
F 1 "GND" V 8930 2347 50  0000 R CNN
F 2 "" H 8925 2475 50  0001 C CNN
F 3 "" H 8925 2475 50  0001 C CNN
	1    8925 2475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5D92E787
P 8925 1875
F 0 "#PWR0125" H 8925 1725 50  0001 C CNN
F 1 "+5V" V 8940 2003 50  0000 L CNN
F 2 "" H 8925 1875 50  0001 C CNN
F 3 "" H 8925 1875 50  0001 C CNN
	1    8925 1875
	1    0    0    -1  
$EndComp
Text Label 8625 2175 2    50   ~ 0
NEO_DIN
Text Label 9225 2175 0    50   ~ 0
NEO_DOUT
Text Label 5900 3675 2    50   ~ 0
NEO_DIN
Text Label 5900 3575 2    50   ~ 0
NEO_DOUT
Text GLabel 5000 3550 0    50   Input ~ 0
INLB
Text Label 2875 3725 2    50   ~ 0
-A
Text Label 2875 3825 2    50   ~ 0
+A
Text Label 2875 3925 2    50   ~ 0
-B
Text Label 2875 4025 2    50   ~ 0
+B
Text Label 1225 1125 2    50   ~ 0
-A
Text Label 1225 1225 2    50   ~ 0
+A
Text Label 1225 1325 2    50   ~ 0
-B
Text Label 1225 1425 2    50   ~ 0
+B
Wire Wire Line
	1225 1125 1300 1125
Wire Wire Line
	1225 1225 1300 1225
Wire Wire Line
	1300 1325 1225 1325
Wire Wire Line
	1225 1425 1300 1425
Text Label 2450 1150 0    50   ~ 0
Encoder0_A
Text Label 2450 1225 0    50   ~ 0
Encoder0_B
$Sheet
S 1300 1025 1150 1000
U 5D88AAB3
F0 "inc_Sensor_interface" 50
F1 "inc_Sensor_interface.sch" 50
F2 "+A" I L 1300 1225 50 
F3 "-A" I L 1300 1125 50 
F4 "+B" I L 1300 1425 50 
F5 "-B" I L 1300 1325 50 
F6 "ENC_A" O R 2450 1150 50 
F7 "ENC_B" O R 2450 1225 50 
$EndSheet
$Comp
L Device:C C24
U 1 1 5DB16C38
P 7150 5350
AR Path="/5DB16C38" Ref="C24"  Part="1" 
AR Path="/5D0530DE/5DB16C38" Ref="C?"  Part="1" 
F 0 "C24" H 7265 5396 50  0000 L CNN
F 1 "0.1uF" H 7265 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 5200 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5DB19757
P 7150 5500
AR Path="/5DB19757" Ref="#PWR0152"  Part="1" 
AR Path="/5D056FB0/5DB19757" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 7150 5250 50  0001 C CNN
F 1 "GND" V 7155 5372 50  0000 R CNN
F 2 "" H 7150 5500 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5DB1975D
P 7150 5200
AR Path="/5DB1975D" Ref="#PWR0153"  Part="1" 
AR Path="/5D056FB0/5DB1975D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 7150 5050 50  0001 C CNN
F 1 "+3.3V" V 7165 5328 50  0000 L CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
