EESchema Schematic File Version 4
LIBS:board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L custom:WM8214 WM1
U 1 1 5D05AB7B
P 2350 1750
F 0 "WM1" H 2325 2575 50  0000 C CNN
F 1 "WM8214" H 2325 2484 50  0000 C CNN
F 2 "custom_lib:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L custom:iCE40-LP8K-CM81 U4
U 1 1 5D05C150
P 7700 1100
F 0 "U4" H 8730 703 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 7950 0   60  0000 L CNN
F 2 "custom_lib:CM81" H 7700 1100 60  0001 C CNN
F 3 "" H 7700 1100 60  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
$Comp
L custom:iCE40-LP8K-CM81 U4
U 2 1 5D05E003
P 10250 4900
F 0 "U4" H 10780 4803 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 9950 4200 60  0000 L CNN
F 2 "custom_lib:CM81" H 10250 4900 60  0001 C CNN
F 3 "" H 10250 4900 60  0001 C CNN
	2    10250 4900
	1    0    0    -1  
$EndComp
$Comp
L custom:iCE40-LP8K-CM81 U4
U 5 1 5D05F719
P 7700 2600
F 0 "U4" H 8730 1953 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 7950 1000 60  0000 L CNN
F 2 "custom_lib:CM81" H 7700 2600 60  0001 C CNN
F 3 "" H 7700 2600 60  0001 C CNN
	5    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L custom:iCE40-LP8K-CM81 U4
U 3 1 5D0622A4
P 9750 1100
F 0 "U4" H 10680 803 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 9900 200 60  0000 L CNN
F 2 "custom_lib:CM81" H 9750 1100 60  0001 C CNN
F 3 "" H 9750 1100 60  0001 C CNN
	3    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L custom:iCE40-LP8K-CM81 U4
U 4 1 5D06591E
P 9750 2600
F 0 "U4" H 10780 1803 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 9950 700 60  0000 L CNN
F 2 "custom_lib:CM81" H 9750 2600 60  0001 C CNN
F 3 "" H 9750 2600 60  0001 C CNN
	4    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L custom:iCE40-LP8K-CM81 U4
U 6 1 5D0690AC
P 7750 4600
F 0 "U4" H 8780 3853 60  0000 L CNN
F 1 "iCE40-LP8K-CM81" H 7950 2800 60  0000 L CNN
F 2 "custom_lib:CM81" H 7750 4600 60  0001 C CNN
F 3 "" H 7750 4600 60  0001 C CNN
	6    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L custom:MIC5365-1.2YC5-TR U1
U 1 1 5D07512A
P 1600 6700
F 0 "U1" H 2200 6990 60  0000 C CNN
F 1 "MIC5365-1.2YC5-TR" H 2200 6884 60  0000 C CNN
F 2 "custom_lib:SC70-5" H 1600 6700 60  0001 C CNN
F 3 "" H 1600 6700 60  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6700 1450 6700
Wire Wire Line
	1600 6800 1450 6800
Wire Wire Line
	1450 6800 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1450 6700 950  6700
$Comp
L Device:C C23
U 1 1 5D07CF48
P 1450 6950
F 0 "C23" H 1565 6996 50  0000 L CNN
F 1 "1uF" H 1565 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 6800 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
Connection ~ 1450 6800
$Comp
L power:GND #PWR0121
U 1 1 5D07D806
P 2200 7400
F 0 "#PWR0121" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2205 7227 50  0000 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7400 1450 7400
Wire Wire Line
	1450 7400 1450 7100
Connection ~ 2200 7400
$Comp
L Device:C C26
U 1 1 5D07DEC4
P 3000 6950
F 0 "C26" H 3115 6996 50  0000 L CNN
F 1 "1uF" H 3115 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 6800 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 3000 7400
Wire Wire Line
	3000 7400 2200 7400
Wire Wire Line
	2800 6800 3000 6800
NoConn ~ 2800 6700
$Comp
L power:+1V2 #PWR0122
U 1 1 5D07EECC
P 3000 6800
F 0 "#PWR0122" H 3000 6650 50  0001 C CNN
F 1 "+1V2" H 3015 6973 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Connection ~ 3000 6800
$Comp
L power:+3.3V #PWR0123
U 1 1 5D0800C3
P 950 6700
F 0 "#PWR0123" H 950 6550 50  0001 C CNN
F 1 "+3.3V" V 965 6828 50  0000 L CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "" H 950 6700 50  0001 C CNN
	1    950  6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5D08DA0B
P 7400 950
F 0 "#PWR0124" H 7400 800 50  0001 C CNN
F 1 "+3.3V" H 7415 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7400 1200
Wire Wire Line
	7400 1200 7400 950 
Wire Wire Line
	7700 2000 7400 2000
Wire Wire Line
	7400 2000 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7700 1500 7150 1500
Wire Wire Line
	7150 1600 7700 1600
Wire Wire Line
	7700 1700 7150 1700
Wire Wire Line
	7150 1900 7700 1900
$Comp
L power:+3.3V #PWR0125
U 1 1 5D09BC60
P 7750 5500
F 0 "#PWR0125" H 7750 5350 50  0001 C CNN
F 1 "+3.3V" V 7765 5628 50  0000 L CNN
F 2 "" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4800 7750 4800
Wire Wire Line
	7750 4900 7450 4900
$Comp
L power:GND #PWR0126
U 1 1 5D09D3F8
P 7400 6250
F 0 "#PWR0126" H 7400 6000 50  0001 C CNN
F 1 "GND" H 7405 6077 50  0000 C CNN
F 2 "" H 7400 6250 50  0001 C CNN
F 3 "" H 7400 6250 50  0001 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D09FC15
P 10200 5350
F 0 "#PWR0127" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10205 5177 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4900 10200 4900
Wire Wire Line
	10200 4900 10200 5000
Wire Wire Line
	10250 5000 10200 5000
Connection ~ 10200 5000
Wire Wire Line
	10200 5000 10200 5100
Wire Wire Line
	10200 5100 10250 5100
Connection ~ 10200 5100
Wire Wire Line
	10200 5100 10200 5200
Wire Wire Line
	10250 5200 10200 5200
Connection ~ 10200 5200
Wire Wire Line
	10200 5200 10200 5350
$Comp
L power:GND #PWR0128
U 1 1 5D0A3EB7
P 9750 3700
F 0 "#PWR0128" H 9750 3450 50  0001 C CNN
F 1 "GND" V 9755 3572 50  0000 R CNN
F 2 "" H 9750 3700 50  0001 C CNN
F 3 "" H 9750 3700 50  0001 C CNN
	1    9750 3700
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR0129
U 1 1 5D0A492A
P 9150 3600
F 0 "#PWR0129" H 9150 3450 50  0001 C CNN
F 1 "+1V2" H 9165 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9150 3600
Wire Wire Line
	9750 3800 9150 3800
Wire Wire Line
	9150 3800 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9750 2700 9600 2700
Wire Wire Line
	7600 3900 7700 3900
Wire Wire Line
	9750 1400 9350 1400
$Comp
L power:+3.3V #PWR0130
U 1 1 5D0AE8D5
P 9600 700
F 0 "#PWR0130" H 9600 550 50  0001 C CNN
F 1 "+3.3V" H 9615 873 50  0000 C CNN
F 2 "" H 9600 700 50  0001 C CNN
F 3 "" H 9600 700 50  0001 C CNN
	1    9600 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D0AF73D
P 9600 850
F 0 "R25" H 9670 896 50  0000 L CNN
F 1 "10k" H 9670 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 850 50  0001 C CNN
F 3 "~" H 9600 850 50  0001 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1000
Wire Wire Line
	9600 1100 9450 1100
Connection ~ 9600 1100
$Comp
L custom:USB_OTG J5
U 1 1 5D0B63B6
P 1750 5450
F 0 "J5" H 1807 5917 50  0000 C CNN
F 1 "USB_OTG" H 1807 5826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D0D14CC
P 1650 5950
F 0 "#PWR0131" H 1650 5700 50  0001 C CNN
F 1 "GND" H 1655 5777 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1750 5900
Wire Wire Line
	1750 5900 1650 5900
Wire Wire Line
	1650 5900 1650 5950
Wire Wire Line
	1650 5850 1650 5900
Connection ~ 1650 5900
$Comp
L Device:R R21
U 1 1 5D0D8C0A
P 2950 5550
F 0 "R21" V 2950 5450 50  0000 C CNN
F 1 "68" V 2950 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D0DE902
P 2950 5450
F 0 "R20" V 2950 5350 50  0000 C CNN
F 1 "68" V 2950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D0E162E
P 2750 5000
F 0 "R19" V 2750 4900 50  0000 C CNN
F 1 "1.5k" V 2750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5150 2750 5450
Wire Wire Line
	2750 5450 2800 5450
Wire Wire Line
	2750 5450 2050 5450
Connection ~ 2750 5450
Wire Wire Line
	2050 5550 2800 5550
NoConn ~ 2050 5650
Wire Wire Line
	7450 5400 7750 5400
$Comp
L custom:DSC6001CI2A-016.0000T U2
U 1 1 5D0FCBBA
P 1900 3550
F 0 "U2" H 2750 4100 60  0000 L CNN
F 1 "DSC6001CI2A-016.0000T" H 2650 3050 60  0000 L CNN
F 2 "custom_lib:4-DFN" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5250
$Comp
L power:+3.3V #PWR0132
U 1 1 5D13A246
P 1600 2950
F 0 "#PWR0132" H 1600 2800 50  0001 C CNN
F 1 "+3.3V" V 1615 3078 50  0000 L CNN
F 2 "" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2950 1900 2950
Wire Wire Line
	1900 3550 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1600 2950
$Comp
L Device:C C24
U 1 1 5D13D722
P 1600 3700
F 0 "C24" H 1715 3746 50  0000 L CNN
F 1 "100nF" H 1715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 3550 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1600 3550
Wire Wire Line
	1600 3850 1600 4150
Wire Wire Line
	1600 4150 2500 4150
$Comp
L power:GND #PWR0133
U 1 1 5D1443A0
P 2500 4150
F 0 "#PWR0133" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Connection ~ 2500 4150
$Comp
L Memory_Flash:AT25SF081-SSHD-X U3
U 1 1 5D16F76C
P 5100 6450
F 0 "U3" H 5744 6496 50  0000 L CNN
F 1 "AT25SF081-SSHD-X" H 5744 6405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 5850 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D1769E1
P 4450 7050
F 0 "R23" H 4520 7096 50  0000 L CNN
F 1 "10k" H 4520 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5D17737A
P 4200 7050
F 0 "R22" H 4270 7096 50  0000 L CNN
F 1 "10k" H 4270 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5D1838B3
P 5100 5600
F 0 "#PWR0134" H 5100 5450 50  0001 C CNN
F 1 "+3.3V" H 5115 5773 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5D18FD29
P 5250 5750
F 0 "C34" H 5365 5796 50  0000 L CNN
F 1 "100nF" H 5365 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 5600 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5600 5100 5750
Wire Wire Line
	5100 5750 5100 5950
Connection ~ 5100 5750
$Comp
L power:GND #PWR0135
U 1 1 5D1A0DBE
P 5400 5750
F 0 "#PWR0135" H 5400 5500 50  0001 C CNN
F 1 "GND" H 5405 5577 50  0000 C CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
	1    5400 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D1A802F
P 5100 6950
F 0 "#PWR0136" H 5100 6700 50  0001 C CNN
F 1 "GND" H 5105 6777 50  0000 C CNN
F 2 "" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5D1C0380
P 4200 7350
F 0 "#PWR0137" H 4200 7200 50  0001 C CNN
F 1 "+3.3V" H 4215 7523 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 7200 4200 7300
Wire Wire Line
	4450 7200 4450 7300
Wire Wire Line
	4450 7300 4200 7300
Connection ~ 4200 7300
Wire Wire Line
	4200 7300 4200 7350
Wire Wire Line
	4200 6900 4200 6550
Wire Wire Line
	4200 6550 4000 6550
Wire Wire Line
	4200 6550 4500 6550
Connection ~ 4200 6550
Wire Wire Line
	4100 6650 4450 6650
Wire Wire Line
	4450 6900 4450 6650
Connection ~ 4450 6650
Wire Wire Line
	4450 6650 4500 6650
$Comp
L Device:R R24
U 1 1 5D1DDCCA
P 6650 1650
F 0 "R24" H 6720 1696 50  0000 L CNN
F 1 "10k" H 6720 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6580 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5D1DFF04
P 6650 1500
F 0 "#PWR0138" H 6650 1350 50  0001 C CNN
F 1 "+3.3V" H 6665 1673 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D1E0A1B
P 6650 2000
F 0 "SW1" H 6650 2285 50  0000 C CNN
F 1 "RESET_FPGA" H 6650 2194 50  0000 C CNN
F 2 "custom_lib:SW_SPST_KXT3" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D1E2A9E
P 6650 2200
F 0 "#PWR0139" H 6650 1950 50  0001 C CNN
F 1 "GND" H 6655 2027 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5D273C25
P 1100 1850
F 0 "#PWR0140" H 1100 1600 50  0001 C CNN
F 1 "GND" H 1105 1677 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D27454B
P 2850 1750
F 0 "#PWR0141" H 2850 1500 50  0001 C CNN
F 1 "GND" H 2855 1577 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1250 1100 1250
Wire Wire Line
	1100 1250 1100 1850
Connection ~ 1100 1850
$Comp
L power:+3.3V #PWR0142
U 1 1 5D27F750
P 3250 2000
F 0 "#PWR0142" H 3250 1850 50  0001 C CNN
F 1 "+3.3V" H 3265 2173 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1850 2850 1850
$Comp
L power:+3.3V #PWR0143
U 1 1 5D291424
P 1300 700
F 0 "#PWR0143" H 1300 550 50  0001 C CNN
F 1 "+3.3V" H 1315 873 50  0000 C CNN
F 2 "" H 1300 700 50  0001 C CNN
F 3 "" H 1300 700 50  0001 C CNN
	1    1300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1300 1350
Wire Wire Line
	1800 2050 1300 2050
Wire Wire Line
	1300 2050 1300 1600
Connection ~ 1300 1350
Wire Wire Line
	1100 1850 1800 1850
Wire Wire Line
	6650 1800 7700 1800
Connection ~ 6650 1800
$Comp
L Device:C C19
U 1 1 5D2C1943
P 800 800
F 0 "C19" V 650 750 50  0000 L CNN
F 1 "100nF" V 950 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 650 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5D2C69AF
P 800 2050
F 0 "C22" V 650 2000 50  0000 L CNN
F 1 "100nF" V 950 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 1900 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D2C6EF4
P 600 700
F 0 "#PWR0144" H 600 450 50  0001 C CNN
F 1 "GND" H 605 527 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  800  600  800 
Wire Wire Line
	600  800  600  700 
Connection ~ 600  800 
Wire Wire Line
	950  800  1300 800 
Wire Wire Line
	1300 800  1300 700 
Wire Wire Line
	1300 800  1300 1200
Connection ~ 1300 800 
Wire Wire Line
	600  2050 650  2050
Wire Wire Line
	600  800  600  1200
Wire Wire Line
	950  2050 1300 2050
Connection ~ 1300 2050
$Comp
L Device:C C29
U 1 1 5D2DFADE
P 3800 1850
F 0 "C29" V 3650 1800 50  0000 L CNN
F 1 "100nF" V 3950 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 1700 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D2E0074
P 3950 1850
F 0 "#PWR0145" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3955 1677 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 5D2E0D2C
P 3400 800
F 0 "C27" V 3250 750 50  0000 L CNN
F 1 "10nF" V 3550 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 650 50  0001 C CNN
F 3 "~" H 3400 800 50  0001 C CNN
	1    3400 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C28
U 1 1 5D2E1C97
P 3400 1150
F 0 "C28" V 3250 1100 50  0000 L CNN
F 1 "1uF" V 3550 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 1000 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 800  3250 1150
Wire Wire Line
	3250 1150 3250 1550
Wire Wire Line
	3250 1550 2850 1550
Connection ~ 3250 1150
Wire Wire Line
	3250 2000 3250 1850
Wire Wire Line
	3550 800  3550 1150
Wire Wire Line
	3550 1650 2850 1650
Wire Wire Line
	3550 1150 3550 1650
Connection ~ 3550 1150
$Comp
L Device:C C31
U 1 1 5D3591AB
P 3900 1250
F 0 "C31" V 3750 1200 50  0000 L CNN
F 1 "100nF" V 4050 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 1100 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 5D35A2F4
P 4300 1250
F 0 "C32" V 4150 1200 50  0000 L CNN
F 1 "100nF" V 4450 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 1100 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C33
U 1 1 5D35A679
P 4700 1250
F 0 "C33" V 4550 1200 50  0000 L CNN
F 1 "100nF" V 4850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 1100 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D35DBF4
P 4300 750
F 0 "#PWR0146" H 4300 500 50  0001 C CNN
F 1 "GND" H 4305 577 50  0000 C CNN
F 2 "" H 4300 750 50  0001 C CNN
F 3 "" H 4300 750 50  0001 C CNN
	1    4300 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1100 3900 900 
Wire Wire Line
	3900 900  4300 900 
Wire Wire Line
	4300 900  4300 750 
Wire Wire Line
	4300 900  4700 900 
Wire Wire Line
	4700 900  4700 1100
Connection ~ 4300 900 
Wire Wire Line
	4300 1100 4300 900 
Wire Wire Line
	3900 1400 3900 1450
Wire Wire Line
	3900 1450 2850 1450
Wire Wire Line
	4300 1400 4300 1550
Wire Wire Line
	4300 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	4700 1400 4700 1650
Wire Wire Line
	4700 1650 3550 1650
Connection ~ 3550 1650
$Comp
L Device:C C25
U 1 1 5D36FF78
P 2850 850
F 0 "C25" V 2700 800 50  0000 L CNN
F 1 "100nF" V 3000 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 700 50  0001 C CNN
F 3 "~" H 2850 850 50  0001 C CNN
	1    2850 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1000
Wire Wire Line
	3150 1000 2850 1000
$Comp
L power:GND #PWR0147
U 1 1 5D373D8E
P 2850 700
F 0 "#PWR0147" H 2850 450 50  0001 C CNN
F 1 "GND" H 2855 527 50  0000 C CNN
F 2 "" H 2850 700 50  0001 C CNN
F 3 "" H 2850 700 50  0001 C CNN
	1    2850 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5D374879
P 800 1200
F 0 "C20" V 650 1150 50  0000 L CNN
F 1 "10uF" V 950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 1050 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5D374C22
P 800 1600
F 0 "C21" V 650 1550 50  0000 L CNN
F 1 "10uF" V 950 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 838 1450 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	650  1200 600  1200
Connection ~ 600  1200
Wire Wire Line
	600  1200 600  1600
Wire Wire Line
	950  1200 1300 1200
Connection ~ 1300 1200
Wire Wire Line
	1300 1200 1300 1350
Wire Wire Line
	950  1600 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 1300 1350
Wire Wire Line
	650  1600 600  1600
Connection ~ 600  1600
Wire Wire Line
	600  1600 600  2050
$Comp
L Device:C C30
U 1 1 5D384172
P 3800 2250
F 0 "C30" V 3650 2200 50  0000 L CNN
F 1 "10uF" V 3950 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2100 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1850 3500 1850
Connection ~ 3250 1850
Wire Wire Line
	3500 1850 3500 2250
Wire Wire Line
	3500 2250 3650 2250
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3650 1850
Wire Wire Line
	3950 2250 3950 1850
Connection ~ 3950 1850
Text Label 3100 5450 0    50   ~ 0
USB_P
Text Label 3100 5550 0    50   ~ 0
USB_N
Text Label 2750 4850 1    50   ~ 0
USB_PU
Text Label 3100 3550 0    50   ~ 0
CLK
Text Label 4000 6550 2    50   ~ 0
82
Text Label 4100 6650 2    50   ~ 0
109
Text Label 4500 6250 2    50   ~ 0
SDO
Text Label 4500 6350 2    50   ~ 0
SCK
Text Label 4500 6450 2    50   ~ 0
SS
Text Label 5700 6250 0    50   ~ 0
SDI
Text Label 1800 1150 2    50   ~ 0
SOA
Text Label 2850 1250 0    50   ~ 0
SOB
Text Label 2850 1150 0    50   ~ 0
SOC
Text Label 1800 1450 2    50   ~ 0
OEB
Text Label 1800 1550 2    50   ~ 0
VSMP
Text Label 1800 1650 2    50   ~ 0
RSMP
Text Label 1800 1750 2    50   ~ 0
MCLK
Text Label 1800 1950 2    50   ~ 0
WM_SEN
Text Label 1800 2150 2    50   ~ 0
WM_SDI
Text Label 1800 2250 2    50   ~ 0
WM_SCK
Text Label 1800 2350 2    50   ~ 0
OP[0]
Text Label 1800 2450 2    50   ~ 0
OP[1]
Text Label 2850 2450 0    50   ~ 0
OP[2]
Text Label 2850 2350 0    50   ~ 0
OP[3]
Text Label 2850 2250 0    50   ~ 0
OP[4]
Text Label 2850 2150 0    50   ~ 0
OP[5]
Text Label 2850 2050 0    50   ~ 0
OP[6]
Text Label 2850 1950 0    50   ~ 0
OP[7]
Text Label 7150 1500 2    50   ~ 0
SDO
Text Label 7150 1600 2    50   ~ 0
SCK
Text Label 7150 1700 2    50   ~ 0
SDO
Text Label 7150 1900 2    50   ~ 0
SDI
Text Label 7700 2600 2    50   ~ 0
INLB
Text Label 7700 2800 2    50   ~ 0
INHC
Text Label 7700 3200 2    50   ~ 0
INLC
Text Label 7700 3800 2    50   ~ 0
HALL1
Text Label 7600 3900 2    50   ~ 0
109
Text Label 7700 4000 2    50   ~ 0
HALL2
Text Label 7750 4600 2    50   ~ 0
OP[0]
Text Label 7450 4800 2    50   ~ 0
USB_PU
Text Label 7450 4900 2    50   ~ 0
USB_N
Text Label 7750 5000 2    50   ~ 0
INHA
Text Label 7750 5100 2    50   ~ 0
INLA
Text Label 7750 5200 2    50   ~ 0
INHB
Text Label 7450 5400 2    50   ~ 0
USB_P
Text Label 9450 1100 2    50   ~ 0
SS
Text Label 9750 1300 2    50   ~ 0
OP[6]
Text Label 9350 1400 2    50   ~ 0
82
Text Label 9750 1500 2    50   ~ 0
OP[7]
Text Label 9750 1600 2    50   ~ 0
WM_SCK
Text Label 9750 1700 2    50   ~ 0
WM_SDI
Text Label 9750 1800 2    50   ~ 0
HALL3
Text Label 9750 2600 2    50   ~ 0
OP[1]
Text Label 9600 2700 2    50   ~ 0
CLK
Text Label 9750 2800 2    50   ~ 0
OP[2]
Text Label 9750 3100 2    50   ~ 0
OP[3]
Text Label 9750 2900 2    50   ~ 0
VSMP
Text Label 9750 3200 2    50   ~ 0
RSMP
Text Label 9750 3400 2    50   ~ 0
OP[4]
Text Label 9750 3500 2    50   ~ 0
MCLK
Text Label 9750 4000 2    50   ~ 0
OP[5]
Text Label 9750 4100 2    50   ~ 0
OEB
Text Label 9750 4300 2    50   ~ 0
WM_SEN
Wire Wire Line
	7750 6200 7400 6200
Wire Wire Line
	7400 6200 7400 6250
Text Label 7700 3600 2    50   ~ 0
SCK
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5D496D87
P 5800 3350
AR Path="/5D496D87" Ref="J?"  Part="1" 
AR Path="/5D056FB0/5D496D87" Ref="J2"  Part="1" 
F 0 "J2" H 5828 3326 50  0000 L CNN
F 1 "HALL_SENSORS" H 5828 3235 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D496D8D
P 5600 3150
AR Path="/5D496D8D" Ref="#PWR?"  Part="1" 
AR Path="/5D056FB0/5D496D8D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5600 3000 50  0001 C CNN
F 1 "+3.3V" V 5615 3278 50  0000 L CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D496D93
P 5600 3250
AR Path="/5D496D93" Ref="#PWR?"  Part="1" 
AR Path="/5D056FB0/5D496D93" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5600 3000 50  0001 C CNN
F 1 "GND" V 5605 3122 50  0000 R CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
NoConn ~ 5600 3650
Wire Wire Line
	5600 3350 5300 3350
Wire Wire Line
	5600 3450 5300 3450
Wire Wire Line
	5600 3550 5300 3550
Text Label 5300 3350 2    50   ~ 0
HALL1
Text Label 5300 3450 2    50   ~ 0
HALL2
Text Label 5300 3550 2    50   ~ 0
HALL3
$EndSCHEMATC
