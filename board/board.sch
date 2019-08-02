EESchema Schematic File Version 4
LIBS:board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BLDC_MotorBoard"
Date "2019-08-02"
Rev "0.2"
Comp "Devanthro UG"
Comment1 "Simon Trendel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 1050 1150 1000
U 5D0530DE
F0 "mosfet_bridges" 50
F1 "mosfet_bridges.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D481FD2
P 3150 4300
AR Path="/5D481FD2" Ref="J2"  Part="1" 
AR Path="/5D056FB0/5D481FD2" Ref="J?"  Part="1" 
F 0 "J2" H 3178 4276 50  0000 L CNN
F 1 "HALL_SENSORS" H 3178 4185 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D481FD8
P 2950 4100
AR Path="/5D481FD8" Ref="#PWR0105"  Part="1" 
AR Path="/5D056FB0/5D481FD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 2950 3950 50  0001 C CNN
F 1 "+3.3V" V 2965 4228 50  0000 L CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D481FDE
P 2950 4200
AR Path="/5D481FDE" Ref="#PWR0106"  Part="1" 
AR Path="/5D056FB0/5D481FDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 2950 3950 50  0001 C CNN
F 1 "GND" V 2955 4072 50  0000 R CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    1    1    0   
$EndComp
NoConn ~ 2950 4600
Wire Wire Line
	2950 4300 2650 4300
Wire Wire Line
	2950 4400 2650 4400
Wire Wire Line
	2950 4500 2650 4500
Text Label 2650 4300 2    50   ~ 0
HALL1
Text Label 2650 4400 2    50   ~ 0
HALL2
Text Label 2650 4500 2    50   ~ 0
HALL3
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5D481FEB
P 3200 3500
AR Path="/5D056FB0/5D481FEB" Ref="J?"  Part="1" 
AR Path="/5D481FEB" Ref="J5"  Part="1" 
F 0 "J5" H 3228 3526 50  0000 L CNN
F 1 "SPI" H 3228 3435 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Text Label 3000 3300 2    50   ~ 0
SPI_MISO
Text Label 3000 3400 2    50   ~ 0
SPI_MOSI
Text Label 3000 3500 2    50   ~ 0
SPI_SS
Text Label 3000 3600 2    50   ~ 0
SPI_CLK
$Comp
L power:GND #PWR0112
U 1 1 5D481FF5
P 3000 3700
AR Path="/5D481FF5" Ref="#PWR0112"  Part="1" 
AR Path="/5D056FB0/5D481FF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3000 3450 50  0001 C CNN
F 1 "GND" V 3005 3572 50  0000 R CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5D481FFB
P 3150 5000
AR Path="/5D056FB0/5D481FFB" Ref="J?"  Part="1" 
AR Path="/5D481FFB" Ref="J4"  Part="1" 
F 0 "J4" H 3178 4976 50  0000 L CNN
F 1 "OpticalEncoder" H 3178 4885 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 3150 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D482001
P 2950 4800
AR Path="/5D482001" Ref="#PWR0113"  Part="1" 
AR Path="/5D056FB0/5D482001" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 2950 4550 50  0001 C CNN
F 1 "GND" V 2955 4672 50  0000 R CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5D482007
P 2950 4900
AR Path="/5D482007" Ref="#PWR0114"  Part="1" 
AR Path="/5D056FB0/5D482007" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2950 4750 50  0001 C CNN
F 1 "+3.3V" V 2965 5028 50  0000 L CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	0    -1   -1   0   
$EndComp
Text Label 2950 5000 2    50   ~ 0
OpticalEncoder_A
Text Label 2950 5100 2    50   ~ 0
OpticalEncoder_B
Text Label 2950 5200 2    50   ~ 0
OpticalEncoder_Index
NoConn ~ 2950 5300
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
Text Label 5550 4250 2    50   ~ 0
SPI_MISO
Text Label 5550 4350 2    50   ~ 0
SPI_MOSI
Text Label 5550 4550 2    50   ~ 0
SPI_CLK
Text Label 5550 4450 2    50   ~ 0
SPI_SS
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
OpticalEncoder_A
Text Label 5550 4050 2    50   ~ 0
OpticalEncoder_B
Text Label 5550 4150 2    50   ~ 0
OpticalEncoder_Index
Text GLabel 7450 4050 0    50   Input ~ 0
CS_MISO
Text GLabel 7450 4150 0    50   Input ~ 0
CS_CLK
Text GLabel 7450 4450 0    50   Input ~ 0
CS_A
Text GLabel 7450 4550 0    50   Input ~ 0
CS_OCD_A
Text GLabel 7450 4350 0    50   Input ~ 0
CS_OCD_B
Text GLabel 7450 3950 0    50   Input ~ 0
CS_OCD_C
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
NoConn ~ 7450 3250
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
$EndSCHEMATC
