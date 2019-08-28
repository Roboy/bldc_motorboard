EESchema Schematic File Version 4
LIBS:board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "BLDC_MotorBoard"
Date "2019-08-02"
Rev "0.2"
Comp "Devanthro UG"
Comment1 "Simon Trendel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2950 5350 2    50   ~ 0
HALL1
Text Label 2950 5450 2    50   ~ 0
HALL2
Text Label 2950 5550 2    50   ~ 0
HALL3
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5D481FEB
P 10500 4475
AR Path="/5D056FB0/5D481FEB" Ref="J?"  Part="1" 
AR Path="/5D481FEB" Ref="J5"  Part="1" 
F 0 "J5" H 10528 4501 50  0000 L CNN
F 1 "SPI" H 10528 4410 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 10500 4475 50  0001 C CNN
F 3 "~" H 10500 4475 50  0001 C CNN
	1    10500 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J6
U 1 1 5D49943C
P 5750 3850
F 0 "J6" H 5778 3826 50  0000 L CNN
F 1 "TinyFPGA-BX-left" H 5778 3735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J7
U 1 1 5D49AD14
P 7650 3850
F 0 "J7" H 7678 3826 50  0000 L CNN
F 1 "TinyFPGA-BX-right" H 7678 3735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D4A202B
P 5550 3250
AR Path="/5D4A202B" Ref="#PWR0115"  Part="1" 
AR Path="/5D056FB0/5D4A202B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 5550 3000 50  0001 C CNN
F 1 "GND" V 5555 3122 50  0000 R CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
Text Label 5550 3650 2    50   ~ 0
HALL1
Text Label 5550 3750 2    50   ~ 0
HALL2
Text Label 5550 3850 2    50   ~ 0
HALL3
Text Label 5550 3950 2    50   ~ 0
Encoder0_A
Text Label 5550 4050 2    50   ~ 0
Encoder0_B
Text Label 5550 4150 2    50   ~ 0
Encoder0_Index
Text GLabel 7450 4050 0    50   Input ~ 0
CS_MISO
Text GLabel 7450 4150 0    50   Input ~ 0
CS_CLK
Text GLabel 7450 4450 0    50   Input ~ 0
CS_A
Text GLabel 7450 4250 0    50   Input ~ 0
CS_B
Text GLabel 7450 3850 0    50   Input ~ 0
CS_C
$Comp
L power:+3.3V #PWR0116
U 1 1 5D4C3BEF
P 7450 3450
AR Path="/5D4C3BEF" Ref="#PWR0116"  Part="1" 
AR Path="/5D056FB0/5D4C3BEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 7450 3300 50  0001 C CNN
F 1 "+3.3V" V 7465 3578 50  0000 L CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D4C4B7E
P 7450 3350
AR Path="/5D4C4B7E" Ref="#PWR0118"  Part="1" 
AR Path="/5D056FB0/5D4C4B7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7450 3100 50  0001 C CNN
F 1 "GND" V 7455 3222 50  0000 R CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	0    1    1    0   
$EndComp
Text GLabel 7450 3750 0    50   Input ~ 0
INLC
Text GLabel 7450 3650 0    50   Input ~ 0
INHC
Text GLabel 7450 3550 0    50   Input ~ 0
INLB
Text GLabel 5550 3550 0    50   Input ~ 0
INHB
Text GLabel 5550 3450 0    50   Input ~ 0
INLA
Text GLabel 5550 3350 0    50   Input ~ 0
INHA
$Comp
L power:+5V #PWR0119
U 1 1 5D600918
P 7450 3250
F 0 "#PWR0119" H 7450 3100 50  0001 C CNN
F 1 "+5V" V 7465 3378 50  0000 L CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    -1   -1   0   
$EndComp
Text GLabel 5550 4250 0    50   Input ~ 0
TX
Text GLabel 5550 4350 0    50   Input ~ 0
RX
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5D6DCD64
P 3300 5750
F 0 "J2" H 3408 6231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3408 6140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3300 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	-1   0    0    1   
$EndComp
$Sheet
S 5000 1000 1050 1100
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
P 3100 5750
AR Path="/5D6E00E0" Ref="#PWR0105"  Part="1" 
AR Path="/5D056FB0/5D6E00E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 3100 5600 50  0001 C CNN
F 1 "+3.3V" V 3115 5878 50  0000 L CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6E15D7
P 3050 5650
AR Path="/5D6E15D7" Ref="#PWR0106"  Part="1" 
AR Path="/5D056FB0/5D6E15D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 3050 5400 50  0001 C CNN
F 1 "GND" V 3055 5522 50  0000 R CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	0    1    1    0   
$EndComp
Text Label 2900 5850 2    50   ~ 0
PH1
Text Label 2900 5950 2    50   ~ 0
PH2
Text Label 2900 6050 2    50   ~ 0
PH3
Wire Wire Line
	2900 5850 3100 5850
Wire Wire Line
	2900 5950 3100 5950
Wire Wire Line
	3100 6050 2900 6050
Wire Wire Line
	3050 5650 3100 5650
Wire Wire Line
	3100 5550 2950 5550
Wire Wire Line
	2950 5450 3100 5450
Wire Wire Line
	3100 5350 2950 5350
Text Label 2950 1200 2    50   ~ 0
PH1
Text Label 2950 1300 2    50   ~ 0
PH2
Text Label 2950 1400 2    50   ~ 0
PH3
$Sheet
S 2950 1050 1150 1000
U 5D0530DE
F0 "mosfet_bridges" 50
F1 "mosfet_bridges.sch" 50
F2 "PH1" O L 2950 1200 50 
F3 "PH2" O L 2950 1300 50 
F4 "PH3" O L 2950 1400 50 
$EndSheet
Text Label 3000 4600 2    50   ~ 0
+B
Text Label 3000 4400 2    50   ~ 0
+A
Text Label 3000 4300 2    50   ~ 0
-A
$Comp
L power:GND #PWR0113
U 1 1 5D684F44
P 3000 4100
AR Path="/5D684F44" Ref="#PWR0113"  Part="1" 
AR Path="/5D056FB0/5D684F44" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3000 3850 50  0001 C CNN
F 1 "GND" V 3005 3972 50  0000 R CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM2903 U2
U 1 1 5D6ADAB9
P 5900 5550
F 0 "U2" H 5900 5917 50  0000 C CNN
F 1 "LM2903" H 5900 5826 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5900 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U2
U 2 1 5D6AE908
P 5900 6450
F 0 "U2" H 5900 6817 50  0000 C CNN
F 1 "LM2903" H 5900 6726 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5900 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5900 6450 50  0001 C CNN
	2    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U2
U 3 1 5D6AFBE8
P 5900 5550
F 0 "U2" H 5858 5596 50  0000 L CNN
F 1 "LM2903" H 5858 5505 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5900 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5900 5550 50  0001 C CNN
	3    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D6BF451
P 5250 5550
AR Path="/5D6BF451" Ref="R4"  Part="1" 
AR Path="/5D0530DE/5D6BF451" Ref="Rled?"  Part="1" 
F 0 "R4" H 5320 5596 50  0000 L CNN
F 1 "10k" H 5320 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rled6
U 1 1 5D6BFC7E
P 5250 6450
AR Path="/5D6BFC7E" Ref="Rled6"  Part="1" 
AR Path="/5D0530DE/5D6BFC7E" Ref="Rled?"  Part="1" 
F 0 "Rled6" H 5320 6496 50  0000 L CNN
F 1 "10k" H 5320 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rled8
U 1 1 5D6C0CF5
P 5450 6150
AR Path="/5D6C0CF5" Ref="Rled8"  Part="1" 
AR Path="/5D0530DE/5D6C0CF5" Ref="Rled?"  Part="1" 
F 0 "Rled8" H 5520 6196 50  0000 L CNN
F 1 "10k" H 5520 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 6150 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rled7
U 1 1 5D6C15D7
P 5450 5050
AR Path="/5D6C15D7" Ref="Rled7"  Part="1" 
AR Path="/5D0530DE/5D6C15D7" Ref="Rled?"  Part="1" 
F 0 "Rled7" H 5520 5096 50  0000 L CNN
F 1 "10k" H 5520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	0    -1   -1   0   
$EndComp
Text Label 5900 5850 3    50   ~ 0
-A
$Comp
L power:GND #PWR0114
U 1 1 5D6D1FAB
P 5800 5850
AR Path="/5D6D1FAB" Ref="#PWR0114"  Part="1" 
AR Path="/5D056FB0/5D6D1FAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 5800 5600 50  0001 C CNN
F 1 "GND" V 5805 5722 50  0000 R CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Text Label 3000 4000 2    50   ~ 0
+5V
Text Label 5800 5250 2    50   ~ 0
+5V
$Comp
L Device:R Rled9
U 1 1 5D6DA79C
P 6450 5700
AR Path="/5D6DA79C" Ref="Rled9"  Part="1" 
AR Path="/5D0530DE/5D6DA79C" Ref="Rled?"  Part="1" 
F 0 "Rled9" H 6520 5746 50  0000 L CNN
F 1 "10k" H 6520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 5700 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rled10
U 1 1 5D6DAE2B
P 6450 6250
AR Path="/5D6DAE2B" Ref="Rled10"  Part="1" 
AR Path="/5D0530DE/5D6DAE2B" Ref="Rled?"  Part="1" 
F 0 "Rled10" H 6520 6296 50  0000 L CNN
F 1 "10k" H 6520 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 6250 50  0001 C CNN
F 3 "~" H 6450 6250 50  0001 C CNN
	1    6450 6250
	-1   0    0    1   
$EndComp
Text Label 6700 5900 2    50   ~ 0
+5V
$Comp
L Device:R Rled5
U 1 1 5D6C25EE
P 4550 6600
AR Path="/5D6C25EE" Ref="Rled5"  Part="1" 
AR Path="/5D0530DE/5D6C25EE" Ref="Rled?"  Part="1" 
F 0 "Rled5" H 4620 6646 50  0000 L CNN
F 1 "10k" H 4620 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rled3
U 1 1 5D6C205C
P 4550 5700
AR Path="/5D6C205C" Ref="Rled3"  Part="1" 
AR Path="/5D0530DE/5D6C205C" Ref="Rled?"  Part="1" 
F 0 "Rled3" H 4620 5746 50  0000 L CNN
F 1 "10k" H 4620 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 5700 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rled2
U 1 1 5D6C1A4D
P 4550 5400
AR Path="/5D6C1A4D" Ref="Rled2"  Part="1" 
AR Path="/5D0530DE/5D6C1A4D" Ref="Rled?"  Part="1" 
F 0 "Rled2" H 4620 5446 50  0000 L CNN
F 1 "10k" H 4620 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 5400 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rled4
U 1 1 5D6C08C6
P 4550 6300
AR Path="/5D6C08C6" Ref="Rled4"  Part="1" 
AR Path="/5D0530DE/5D6C08C6" Ref="Rled?"  Part="1" 
F 0 "Rled4" H 4620 6346 50  0000 L CNN
F 1 "10k" H 4620 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 6300 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5D71F5EB
P 4750 5850
AR Path="/5D71F5EB" Ref="C14"  Part="1" 
AR Path="/5D0530DE/5D71F5EB" Ref="C?"  Part="1" 
F 0 "C14" H 4865 5896 50  0000 L CNN
F 1 "0.1uF" H 4865 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 5700 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D71FCD4
P 4750 6150
AR Path="/5D71FCD4" Ref="C15"  Part="1" 
AR Path="/5D0530DE/5D71FCD4" Ref="C?"  Part="1" 
F 0 "C15" H 4865 6196 50  0000 L CNN
F 1 "0.1uF" H 4865 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 6000 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D7200D4
P 4750 6750
AR Path="/5D7200D4" Ref="C16"  Part="1" 
AR Path="/5D0530DE/5D7200D4" Ref="C?"  Part="1" 
F 0 "C16" H 4865 6796 50  0000 L CNN
F 1 "0.1uF" H 4865 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 6600 50  0001 C CNN
F 3 "~" H 4750 6750 50  0001 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D720826
P 4750 5250
AR Path="/5D720826" Ref="C13"  Part="1" 
AR Path="/5D0530DE/5D720826" Ref="C?"  Part="1" 
F 0 "C13" H 4865 5296 50  0000 L CNN
F 1 "0.1uF" H 4865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 5100 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4750 5400
Wire Wire Line
	5450 5400 5450 5450
Wire Wire Line
	5450 5450 5600 5450
Connection ~ 4750 5400
Wire Wire Line
	4750 5400 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5450 5400
Wire Wire Line
	5600 5650 5450 5650
Wire Wire Line
	5450 5650 5450 5700
Wire Wire Line
	5450 5700 5250 5700
Connection ~ 4750 5700
Wire Wire Line
	4750 5700 4700 5700
Connection ~ 5250 5700
Wire Wire Line
	5250 5700 4750 5700
Wire Wire Line
	4700 6300 4750 6300
Wire Wire Line
	5400 6300 5400 6350
Wire Wire Line
	5400 6350 5600 6350
Connection ~ 4750 6300
Wire Wire Line
	4750 6300 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6300 5400 6300
Wire Wire Line
	6450 5850 6450 5900
Wire Wire Line
	6700 5900 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	6450 5900 6450 6100
Wire Wire Line
	6200 5550 6300 5550
Wire Wire Line
	6450 6400 6450 6450
Wire Wire Line
	6450 6450 6250 6450
Wire Wire Line
	5600 6550 5400 6550
Wire Wire Line
	5400 6550 5400 6600
Wire Wire Line
	5400 6600 5250 6600
Connection ~ 4750 6600
Wire Wire Line
	4750 6600 4700 6600
Connection ~ 5250 6600
Wire Wire Line
	5250 6600 4750 6600
$Comp
L power:GND #PWR0125
U 1 1 5D73226F
P 4750 6900
AR Path="/5D73226F" Ref="#PWR0125"  Part="1" 
AR Path="/5D056FB0/5D73226F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 4750 6650 50  0001 C CNN
F 1 "GND" V 4755 6772 50  0000 R CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D732C87
P 4750 5100
AR Path="/5D732C87" Ref="#PWR0126"  Part="1" 
AR Path="/5D056FB0/5D732C87" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 4750 4850 50  0001 C CNN
F 1 "GND" V 4755 4972 50  0000 R CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5050 5300 5050
Wire Wire Line
	5250 5050 5250 5400
Wire Wire Line
	5600 5050 6300 5050
Wire Wire Line
	6300 5050 6300 5550
Connection ~ 6300 5550
Wire Wire Line
	6300 5550 6450 5550
Wire Wire Line
	5250 6300 5250 6150
Wire Wire Line
	5250 6150 5300 6150
Wire Wire Line
	5600 6150 6250 6150
Wire Wire Line
	6250 6150 6250 6450
Connection ~ 6250 6450
Wire Wire Line
	6250 6450 6200 6450
$Comp
L power:GND #PWR0127
U 1 1 5D7381DD
P 4750 6000
AR Path="/5D7381DD" Ref="#PWR0127"  Part="1" 
AR Path="/5D056FB0/5D7381DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 4750 5750 50  0001 C CNN
F 1 "GND" V 4755 5872 50  0000 R CNN
F 2 "" H 4750 6000 50  0001 C CNN
F 3 "" H 4750 6000 50  0001 C CNN
	1    4750 6000
	0    1    1    0   
$EndComp
Text Label 4400 6600 2    50   ~ 0
-B
Text Label 4400 5700 2    50   ~ 0
-A
Text Label 4400 6300 2    50   ~ 0
+B
Text Label 4400 5400 2    50   ~ 0
+A
Text Label 6450 5550 0    50   ~ 0
Encoder0_A
Text Label 6450 6450 0    50   ~ 0
Encoder0_B
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
Text Label 3000 4500 2    50   ~ 0
-B
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5D6A8C66
P 3200 4300
F 0 "J1" H 3092 3575 50  0000 C CNN
F 1 "Conn_01x10_Female" H 3092 3666 50  0000 C CNN
F 2 "motor drive 9y_protection:MIRCO_MATCH" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4800
NoConn ~ 3000 4200
NoConn ~ 3000 4700
NoConn ~ 3000 3900
$Comp
L power:GND #PWR?
U 1 1 5D70DD02
P 8000 5600
AR Path="/5D70DD02" Ref="#PWR?"  Part="1" 
AR Path="/5D056FB0/5D70DD02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 5350 50  0001 C CNN
F 1 "GND" V 8005 5472 50  0000 R CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D72DED3
P 10200 5300
AR Path="/5D72DED3" Ref="#PWR?"  Part="1" 
AR Path="/5D056FB0/5D72DED3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 5150 50  0001 C CNN
F 1 "+3.3V" V 10215 5428 50  0000 L CNN
F 2 "" H 10200 5300 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D74313F
P 10200 5200
AR Path="/5D74313F" Ref="#PWR?"  Part="1" 
AR Path="/5D056FB0/5D74313F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 4950 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5D7618B9
P 7925 5300
AR Path="/5D7618B9" Ref="#PWR?"  Part="1" 
AR Path="/5D056FB0/5D7618B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7925 5050 50  0001 C CNN
F 1 "GND" V 7930 5172 50  0000 R CNN
F 2 "" H 7925 5300 50  0001 C CNN
F 3 "" H 7925 5300 50  0001 C CNN
	1    7925 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D76C0AE
P 7925 5400
AR Path="/5D76C0AE" Ref="#PWR?"  Part="1" 
AR Path="/5D056FB0/5D76C0AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7925 5250 50  0001 C CNN
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
Text Label 10300 4475 2    50   ~ 0
l_RX
Text Label 10300 4375 2    50   ~ 0
h_TX
Text Label 10300 4275 2    50   ~ 0
l_TX
Text Label 10300 4575 2    50   ~ 0
h_RX
Text GLabel 10300 4675 0    50   Input ~ 0
SHIELD
$EndSCHEMATC
