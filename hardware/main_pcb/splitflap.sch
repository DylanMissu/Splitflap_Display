EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MEGA2560PRO-EMBED:MEGA2560PRO-EMBED MEGA2560PRO1
U 1 1 5E88F965
P 8750 5100
F 0 "MEGA2560PRO1" H 8750 7267 50  0000 C CNN
F 1 "MEGA2560PRO-EMBED" H 8750 7176 50  0000 C CNN
F 2 "MEGA2560PRO-EMBED:MEGA2560PRO-EMBED" H 8750 5100 50  0001 L BNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L sensors:DHT22_Temperature_Humidity TH1
U 1 1 5E892F3A
P 11400 5500
F 0 "TH1" H 11678 6023 60  0000 L CNN
F 1 "DHT22_Temperature_Humidity" H 11678 5917 60  0000 L CNN
F 2 "Sensors:DHT22_Temperature_Humidity" H 11678 5811 60  0000 L CNN
F 3 "" H 11400 5500 60  0000 C CNN
	1    11400 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5E893F3F
P 1600 1400
F 0 "J1" H 1650 1817 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1650 1726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 1600 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5E896A37
P 2900 1400
F 0 "J4" H 2950 1817 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2950 1726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 2900 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5E89A10B
P 1650 2700
F 0 "J2" H 1700 3117 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1700 3026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5E89A111
P 2950 2700
F 0 "J5" H 3000 3117 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3000 3026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5E89B817
P 1700 3900
F 0 "J3" H 1750 4317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1750 4226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 5E89B81D
P 3000 3900
F 0 "J6" H 3050 4317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3050 4226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5E8A046B
P 6500 10700
F 0 "J7" H 6550 11117 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6550 11026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 6500 10700 50  0001 C CNN
F 3 "~" H 6500 10700 50  0001 C CNN
	1    6500 10700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 5E8A0471
P 7800 10700
F 0 "J8" H 7850 11117 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7850 11026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 7800 10700 50  0001 C CNN
F 3 "~" H 7800 10700 50  0001 C CNN
	1    7800 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8B4B9E
P 7950 3450
F 0 "#PWR0101" H 7950 3200 50  0001 C CNN
F 1 "GND" H 7955 3277 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8B4F8D
P 9550 3450
F 0 "#PWR0102" H 9550 3200 50  0001 C CNN
F 1 "GND" H 9555 3277 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8B53EE
P 8100 7650
F 0 "#PWR0103" H 8100 7400 50  0001 C CNN
F 1 "GND" H 8105 7477 50  0000 C CNN
F 2 "" H 8100 7650 50  0001 C CNN
F 3 "" H 8100 7650 50  0001 C CNN
	1    8100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 3300
Wire Wire Line
	9550 3300 9250 3300
Wire Wire Line
	8250 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3450
Text GLabel 9250 3800 2    39   Input ~ 0
S0
Text GLabel 8250 3800 0    39   Input ~ 0
S1
Text GLabel 9250 3900 2    39   Input ~ 0
S2
Text GLabel 8250 3900 0    39   Input ~ 0
S3
Text GLabel 9250 4000 2    39   Input ~ 0
S4
Text GLabel 9250 4100 2    39   Input ~ 0
S6
Text GLabel 9250 4200 2    39   Input ~ 0
S8
Text GLabel 9250 4300 2    39   Input ~ 0
S10
Text GLabel 9250 4400 2    39   Input ~ 0
S12
Text GLabel 9250 4500 2    39   Input ~ 0
S14
Text GLabel 9250 4600 2    39   Input ~ 0
S16
Text GLabel 9250 4700 2    39   Input ~ 0
S18
Text GLabel 9250 4800 2    39   Input ~ 0
S20
Text GLabel 9250 4900 2    39   Input ~ 0
S22
Text GLabel 9250 5000 2    39   Input ~ 0
S24
Text GLabel 9250 5100 2    39   Input ~ 0
S26
Text GLabel 9250 5200 2    39   Input ~ 0
S28
Text GLabel 9250 5300 2    39   Input ~ 0
S30
Text GLabel 8250 4000 0    39   Input ~ 0
S5
Text GLabel 8250 4100 0    39   Input ~ 0
S7
Text GLabel 8250 4200 0    39   Input ~ 0
S9
Text GLabel 8250 4300 0    39   Input ~ 0
S11
Text GLabel 8250 4400 0    39   Input ~ 0
S13
Text GLabel 8250 4500 0    39   Input ~ 0
S15
Text GLabel 8250 4600 0    39   Input ~ 0
S17
Text GLabel 8250 4700 0    39   Input ~ 0
S19
Text GLabel 8250 4800 0    39   Input ~ 0
S21
Text GLabel 8250 4900 0    39   Input ~ 0
S23
Text GLabel 8250 5000 0    39   Input ~ 0
S25
Text GLabel 8250 5100 0    39   Input ~ 0
S27
Text GLabel 8250 5200 0    39   Input ~ 0
S29
Text GLabel 8250 5300 0    39   Input ~ 0
S31
$Comp
L power:VCC #PWR?
U 1 1 5E8C5057
P 7900 2900
F 0 "#PWR?" H 7900 2750 50  0001 C CNN
F 1 "VCC" H 7915 3073 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E8C56F5
P 9550 2850
F 0 "#PWR?" H 9550 2700 50  0001 C CNN
F 1 "VCC" H 9565 3023 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E8C5F94
P 7700 7200
F 0 "#PWR?" H 7700 7050 50  0001 C CNN
F 1 "VCC" H 7715 7373 50  0000 C CNN
F 2 "" H 7700 7200 50  0001 C CNN
F 3 "" H 7700 7200 50  0001 C CNN
	1    7700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7650 8100 7500
Wire Wire Line
	8100 7500 8250 7500
Wire Wire Line
	7700 7200 7700 7300
Wire Wire Line
	7700 7300 8250 7300
Wire Wire Line
	9250 3200 9550 3200
Wire Wire Line
	9550 3200 9550 2850
Wire Wire Line
	7900 3200 7900 2900
Wire Wire Line
	7900 3200 8250 3200
$Comp
L power:VCC #PWR?
U 1 1 5E8C9123
P 10950 5250
F 0 "#PWR?" H 10950 5100 50  0001 C CNN
F 1 "VCC" H 10965 5423 50  0000 C CNN
F 2 "" H 10950 5250 50  0001 C CNN
F 3 "" H 10950 5250 50  0001 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C9873
P 11550 5700
F 0 "#PWR?" H 11550 5450 50  0001 C CNN
F 1 "GND" H 11555 5527 50  0000 C CNN
F 2 "" H 11550 5700 50  0001 C CNN
F 3 "" H 11550 5700 50  0001 C CNN
	1    11550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5500 11550 5700
Wire Wire Line
	11250 5500 10950 5500
Wire Wire Line
	10950 5500 10950 5250
$Comp
L power:VDD #PWR?
U 1 1 5E8CAF84
P 6300 10150
F 0 "#PWR?" H 6300 10000 50  0001 C CNN
F 1 "VDD" H 6315 10323 50  0000 C CNN
F 2 "" H 6300 10150 50  0001 C CNN
F 3 "" H 6300 10150 50  0001 C CNN
	1    6300 10150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8CB43B
P 7600 10150
F 0 "#PWR?" H 7600 10000 50  0001 C CNN
F 1 "VDD" H 7615 10323 50  0000 C CNN
F 2 "" H 7600 10150 50  0001 C CNN
F 3 "" H 7600 10150 50  0001 C CNN
	1    7600 10150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E8CBB8A
P 8200 10150
F 0 "#PWR?" H 8200 10000 50  0001 C CNN
F 1 "VCC" H 8215 10323 50  0000 C CNN
F 2 "" H 8200 10150 50  0001 C CNN
F 3 "" H 8200 10150 50  0001 C CNN
	1    8200 10150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E8CC0B5
P 6950 10150
F 0 "#PWR?" H 6950 10000 50  0001 C CNN
F 1 "VCC" H 6965 10323 50  0000 C CNN
F 2 "" H 6950 10150 50  0001 C CNN
F 3 "" H 6950 10150 50  0001 C CNN
	1    6950 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8CC796
P 6050 11050
F 0 "#PWR?" H 6050 10800 50  0001 C CNN
F 1 "GND" H 6055 10877 50  0000 C CNN
F 2 "" H 6050 11050 50  0001 C CNN
F 3 "" H 6050 11050 50  0001 C CNN
	1    6050 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8CCC6E
P 7500 11050
F 0 "#PWR?" H 7500 10800 50  0001 C CNN
F 1 "GND" H 7505 10877 50  0000 C CNN
F 2 "" H 7500 11050 50  0001 C CNN
F 3 "" H 7500 11050 50  0001 C CNN
	1    7500 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 10500 7600 10350
Wire Wire Line
	7600 10350 8100 10350
Wire Wire Line
	8100 10350 8100 10500
Wire Wire Line
	7600 10600 7550 10600
Wire Wire Line
	7550 10600 7550 10300
Wire Wire Line
	7550 10300 8150 10300
Wire Wire Line
	8150 10300 8150 10600
Wire Wire Line
	8150 10600 8100 10600
Wire Wire Line
	6800 10500 6800 10350
Wire Wire Line
	6800 10350 6300 10350
Wire Wire Line
	6300 10350 6300 10500
Wire Wire Line
	6300 10600 6250 10600
Wire Wire Line
	6250 10600 6250 10300
Wire Wire Line
	6250 10300 6850 10300
Wire Wire Line
	6850 10300 6850 10600
Wire Wire Line
	6850 10600 6800 10600
Wire Wire Line
	7600 11000 7600 11100
Wire Wire Line
	7600 11100 8100 11100
Wire Wire Line
	8100 11100 8100 11000
Wire Wire Line
	6800 11000 6800 11100
Wire Wire Line
	6800 11100 6300 11100
Wire Wire Line
	6300 11100 6300 11050
Wire Wire Line
	6050 11050 6300 11050
Connection ~ 6300 11050
Wire Wire Line
	6300 11050 6300 11000
Wire Wire Line
	6300 10150 6300 10350
Connection ~ 6300 10350
Wire Wire Line
	6950 10150 6950 10300
Wire Wire Line
	6950 10300 6850 10300
Connection ~ 6850 10300
Wire Wire Line
	7600 10150 7600 10350
Connection ~ 7600 10350
Wire Wire Line
	8200 10150 8200 10300
Wire Wire Line
	8200 10300 8150 10300
Connection ~ 8150 10300
Text GLabel 6300 10700 0    39   Input ~ 0
Data
Text GLabel 6300 10800 0    39   Input ~ 0
Latch
Text GLabel 6300 10900 0    39   Input ~ 0
Clock
Text GLabel 6800 10700 2    39   Input ~ 0
Data-EN
Text GLabel 6800 10800 2    39   Input ~ 0
Latch-EN
Text GLabel 6800 10900 2    39   Input ~ 0
Clock-EN
Text GLabel 1400 1200 0    39   Input ~ 0
S0
Text GLabel 1900 1200 2    39   Input ~ 0
S1
Text GLabel 1900 1300 2    39   Input ~ 0
S3
Text GLabel 1900 1400 2    39   Input ~ 0
S5
Text GLabel 1900 1500 2    39   Input ~ 0
S7
Text GLabel 1900 1600 2    39   Input ~ 0
S9
Text GLabel 1900 1700 2    39   Input ~ 0
S11
Text GLabel 1400 1300 0    39   Input ~ 0
S2
Text GLabel 1400 1400 0    39   Input ~ 0
S4
Text GLabel 1400 1500 0    39   Input ~ 0
S6
Text GLabel 1400 1600 0    39   Input ~ 0
S8
Text GLabel 1400 1700 0    39   Input ~ 0
S10
Text GLabel 2700 1200 0    39   Input ~ 0
S12
Text GLabel 2700 1300 0    39   Input ~ 0
S14
Text GLabel 3200 1200 2    39   Input ~ 0
S13
Text GLabel 3200 1300 2    39   Input ~ 0
S15
Text GLabel 1450 2500 0    39   Input ~ 0
S16
Text GLabel 1950 2500 2    39   Input ~ 0
S17
Text GLabel 1450 2600 0    39   Input ~ 0
S18
Text GLabel 1450 2700 0    39   Input ~ 0
S20
Text GLabel 1450 2800 0    39   Input ~ 0
S22
Text GLabel 1450 2900 0    39   Input ~ 0
S24
Text GLabel 1450 3000 0    39   Input ~ 0
S26
Text GLabel 1950 2600 2    39   Input ~ 0
S19
Text GLabel 1950 2700 2    39   Input ~ 0
S21
Text GLabel 1950 2800 2    39   Input ~ 0
S23
Text GLabel 1950 2900 2    39   Input ~ 0
S25
Text GLabel 1950 3000 2    39   Input ~ 0
S27
Text GLabel 2750 2500 0    39   Input ~ 0
S28
Text GLabel 2750 2600 0    39   Input ~ 0
S30
Text GLabel 3250 2500 2    39   Input ~ 0
S29
Text GLabel 3250 2600 2    39   Input ~ 0
S31
$EndSCHEMATC
