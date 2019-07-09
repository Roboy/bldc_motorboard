EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Memory_Flash:AT25SF081-SSHD-X U1
U 1 1 5D24C609
P 5250 2800
F 0 "U1" H 5891 2846 50  0000 L CNN
F 1 "AT25SF081-SSHD-X" H 5891 2755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2200 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Text Label 3925 2775 0    50   ~ 0
CS
Text Label 3925 2875 0    50   ~ 0
MISO
Text Label 3925 2975 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5D24C798
P 3725 2675
F 0 "J1" H 3831 3053 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3831 2962 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3725 2675 50  0001 C CNN
F 3 "~" H 3725 2675 50  0001 C CNN
	1    3725 2675
	1    0    0    -1  
$EndComp
Text Label 3925 2575 0    50   ~ 0
MOSI
Text Label 3925 2675 0    50   ~ 0
SCK
Text Label 3925 2475 0    50   ~ 0
3.3V
Text Label 4650 2800 2    50   ~ 0
CS
Text Label 5850 2600 0    50   ~ 0
MISO
Text Label 5250 3300 3    50   ~ 0
GND
Text Label 5250 2300 1    50   ~ 0
3.3V
Text Label 4650 2700 2    50   ~ 0
SCK
Text Label 4650 2600 2    50   ~ 0
MOSI
NoConn ~ 4650 2900
NoConn ~ 4650 3000
$EndSCHEMATC
