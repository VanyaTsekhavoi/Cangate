EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 3800 0    75   Input ~ 0
RMII_TXD0
Text HLabel 1450 3900 0    75   Input ~ 0
RMII_TXD1
Text HLabel 1450 3300 0    75   Output ~ 0
RMII_RXD0
Text HLabel 1450 3400 0    75   Output ~ 0
RMII_RXD1
Text HLabel 1450 4300 0    75   Output ~ 0
RMII_CRS_DV
Text HLabel 1450 4600 0    75   Input ~ 0
RMII_MDC
Text HLabel 1450 4500 0    75   BiDi ~ 0
RMII_MDIO
Text HLabel 5850 2000 0    75   Output ~ 0
RMII_REF_CLK
Text HLabel 5475 7000 0    75   UnSpc ~ 0
GND
Text HLabel 1450 4100 0    75   Input ~ 0
RMII_TX_EN
Text HLabel 1450 4900 0    75   UnSpc ~ 0
NRST
$Comp
L eec:LAN8742A-CZ-TR U?
U 1 1 61BF789B
P 3200 2800
F 0 "U?" H 4700 3065 50  0000 C CNN
F 1 "LAN8742A-CZ-TR" H 4700 2974 50  0000 C CNN
F 2 "Microchip-C04-143B-S4QFN-0-0-*" H 3200 3200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS_LAN8742_00001989A.pdf" H 3200 3300 50  0001 L CNN
F 4 "+70°C" H 3200 3400 50  0001 L CNN "ambient temperature range high"
F 5 "0°C" H 3200 3500 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 3200 3600 50  0001 L CNN "automotive"
F 7 "IC" H 3200 3700 50  0001 L CNN "category"
F 8 "100Mbits/s" H 3200 3800 50  0001 L CNN "data rate"
F 9 "Integrated Circuits (ICs)" H 3200 3900 50  0001 L CNN "device class L1"
F 10 "Interface ICs" H 3200 4000 50  0001 L CNN "device class L2"
F 11 "Ethernet Interface ICs" H 3200 4100 50  0001 L CNN "device class L3"
F 12 "IC TRANSCEIVER 1/1 24SQFN" H 3200 4200 50  0001 L CNN "digikey description"
F 13 "LAN8742A-CZ-CT-ND" H 3200 4300 50  0001 L CNN "digikey part number"
F 14 "1mm" H 3200 4400 50  0001 L CNN "height"
F 15 "Ethernet,Other" H 3200 4500 50  0001 L CNN "interface"
F 16 "QFN50P400X400X90-24" H 3200 4600 50  0001 L CNN "ipc land pattern name"
F 17 "Yes" H 3200 4700 50  0001 L CNN "lead free"
F 18 "65aace372bc6d89f" H 3200 4800 50  0001 L CNN "library id"
F 19 "Microchip" H 3200 4900 50  0001 L CNN "manufacturer"
F 20 "3.6V" H 3200 5000 50  0001 L CNN "max supply voltage"
F 21 "1.14V" H 3200 5100 50  0001 L CNN "min supply voltage"
F 22 "579-LAN8742A-CZ-TR" H 3200 5200 50  0001 L CNN "mouser part number"
F 23 "6.5-59mA" H 3200 5300 50  0001 L CNN "nominal supply current"
F 24 "1" H 3200 5400 50  0001 L CNN "number of channels"
F 25 "VQFN24" H 3200 5500 50  0001 L CNN "package"
F 26 "Yes" H 3200 5600 50  0001 L CNN "rohs"
F 27 "Full-Duplex" H 3200 5700 50  0001 L CNN "simplex duplex"
F 28 "0mm" H 3200 5800 50  0001 L CNN "standoff height"
F 29 "+70°C" H 3200 5900 50  0001 L CNN "temperature range high"
F 30 "0°C" H 3200 6000 50  0001 L CNN "temperature range low"
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61C05640
P 2250 6050
F 0 "#PWR?" H 2250 5800 50  0001 C CNN
F 1 "Earth" H 2250 5900 50  0001 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C099BE
P 2250 5800
F 0 "R?" H 2309 5846 50  0000 L CNN
F 1 "R_Small" H 2309 5755 50  0000 L CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2250 6050
Wire Wire Line
	2250 5700 2250 3600
$Comp
L Device:R_Small R?
U 1 1 61C0BB62
P 2000 2425
F 0 "R?" H 1941 2379 50  0000 R CNN
F 1 "R_Small" H 1941 2470 50  0000 R CNN
F 2 "" H 2000 2425 50  0001 C CNN
F 3 "~" H 2000 2425 50  0001 C CNN
	1    2000 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0C216
P 2250 2425
F 0 "R?" H 2191 2379 50  0000 R CNN
F 1 "R_Small" H 2191 2470 50  0000 R CNN
F 2 "" H 2250 2425 50  0001 C CNN
F 3 "~" H 2250 2425 50  0001 C CNN
	1    2250 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0C46D
P 2500 2425
F 0 "R?" H 2441 2379 50  0000 R CNN
F 1 "R_Small" H 2441 2470 50  0000 R CNN
F 2 "" H 2500 2425 50  0001 C CNN
F 3 "~" H 2500 2425 50  0001 C CNN
	1    2500 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0C870
P 2750 2425
F 0 "R?" H 2691 2379 50  0000 R CNN
F 1 "R_Small" H 2691 2470 50  0000 R CNN
F 2 "" H 2750 2425 50  0001 C CNN
F 3 "~" H 2750 2425 50  0001 C CNN
	1    2750 2425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0CA6B
P 6250 1800
F 0 "R?" H 6191 1754 50  0000 R CNN
F 1 "R_Small" H 6191 1845 50  0000 R CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0CE21
P 6300 4400
F 0 "R?" V 6104 4400 50  0000 C CNN
F 1 "R_Small" V 6195 4400 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0EF24
P 7000 2500
F 0 "R?" H 6941 2454 50  0000 R CNN
F 1 "R_Small" H 6941 2545 50  0000 R CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0F33E
P 7250 2450
F 0 "R?" H 7191 2404 50  0000 R CNN
F 1 "R_Small" H 7191 2495 50  0000 R CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C0F772
P 10100 5150
F 0 "R?" H 10041 5104 50  0000 R CNN
F 1 "R_Small" H 10041 5195 50  0000 R CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C10419
P 10350 5150
F 0 "R?" H 10291 5104 50  0000 R CNN
F 1 "R_Small" H 10291 5195 50  0000 R CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
	1    10350 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C105BA
P 10600 5150
F 0 "R?" H 10541 5104 50  0000 R CNN
F 1 "R_Small" H 10541 5195 50  0000 R CNN
F 2 "" H 10600 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
	1    10600 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C107E8
P 6050 2000
F 0 "R?" H 5991 1954 50  0000 R CNN
F 1 "R_Small" H 5991 2045 50  0000 R CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61C1233B
P 9050 4925
F 0 "#PWR?" H 9050 4675 50  0001 C CNN
F 1 "Earth" H 9050 4775 50  0001 C CNN
F 2 "" H 9050 4925 50  0001 C CNN
F 3 "~" H 9050 4925 50  0001 C CNN
	1    9050 4925
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_LED J?
U 1 1 61C1D805
P 9550 4300
F 0 "J?" H 9550 3733 50  0000 C CNN
F 1 "8P8C_LED" H 9550 3824 50  0000 C CNN
F 2 "" V 9550 4325 50  0001 C CNN
F 3 "~" V 9550 4325 50  0001 C CNN
	1    9550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4100 10600 4100
Wire Wire Line
	10600 4100 10600 5050
Wire Wire Line
	9950 4600 10350 4600
Wire Wire Line
	10350 4600 10350 5050
Wire Wire Line
	9950 4700 10100 4700
Wire Wire Line
	10100 4700 10100 5050
Connection ~ 10100 4700
Wire Wire Line
	10100 3500 10100 4700
Wire Wire Line
	10000 3400 10000 4000
Wire Wire Line
	10000 4000 9950 4000
$Comp
L power:Earth #PWR?
U 1 1 61C32A00
P 10600 5350
F 0 "#PWR?" H 10600 5100 50  0001 C CNN
F 1 "Earth" H 10600 5200 50  0001 C CNN
F 2 "" H 10600 5350 50  0001 C CNN
F 3 "~" H 10600 5350 50  0001 C CNN
	1    10600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61C33A63
P 10350 5350
F 0 "#PWR?" H 10350 5100 50  0001 C CNN
F 1 "Earth" H 10350 5200 50  0001 C CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61C35797
P 10100 5350
F 0 "#PWR?" H 10100 5100 50  0001 C CNN
F 1 "Earth" H 10100 5200 50  0001 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "~" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5250 10100 5350
Wire Wire Line
	10350 5250 10350 5350
Wire Wire Line
	10600 5250 10600 5350
Wire Wire Line
	9150 2900 9150 4000
Wire Wire Line
	9050 2800 7250 2800
Wire Wire Line
	9150 4100 9050 4100
Wire Wire Line
	9050 4100 9050 2800
Wire Wire Line
	9150 4200 8950 4200
Wire Wire Line
	8950 4200 8950 3200
Wire Wire Line
	9150 4500 8850 4500
Wire Wire Line
	8850 4500 8850 3100
Wire Wire Line
	6500 2700 6500 3200
Wire Wire Line
	7000 2600 7000 2900
Wire Wire Line
	7250 2550 7250 2800
Wire Wire Line
	6500 2500 6500 2175
Wire Wire Line
	7000 2400 7000 2175
Wire Wire Line
	7250 2350 7250 2175
Wire Wire Line
	9150 4300 8750 4300
Wire Wire Line
	8750 4300 8750 2175
Wire Wire Line
	9150 4400 8750 4400
Wire Wire Line
	8750 4400 8750 4300
Connection ~ 8750 4300
Connection ~ 8250 2175
Wire Wire Line
	8250 2175 8250 2100
Wire Wire Line
	8250 2175 8250 2275
Wire Wire Line
	9600 2475 9600 2575
$Comp
L power:Earth #PWR?
U 1 1 61C690E3
P 9600 2575
F 0 "#PWR?" H 9600 2325 50  0001 C CNN
F 1 "Earth" H 9600 2425 50  0001 C CNN
F 2 "" H 9600 2575 50  0001 C CNN
F 3 "~" H 9600 2575 50  0001 C CNN
	1    9600 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C63BCB
P 9600 2375
F 0 "C?" H 9508 2329 50  0000 R CNN
F 1 "C_Small" H 9508 2420 50  0000 R CNN
F 2 "" H 9600 2375 50  0001 C CNN
F 3 "~" H 9600 2375 50  0001 C CNN
	1    9600 2375
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61C40634
P 8250 2000
F 0 "FB?" H 8350 2046 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 8350 1955 50  0000 L CNN
F 2 "" V 8180 2000 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 1450 4100
Wire Wire Line
	1450 3800 3300 3800
Wire Wire Line
	1450 3900 3300 3900
Wire Wire Line
	1450 4600 3300 4600
Wire Wire Line
	3300 4500 2750 4500
Wire Wire Line
	1450 4300 1775 4300
$Comp
L Device:R_Small R?
U 1 1 61C0AAB9
P 1875 4300
F 0 "R?" V 1679 4300 50  0000 C CNN
F 1 "R_Small" V 1770 4300 50  0000 C CNN
F 2 "" H 1875 4300 50  0001 C CNN
F 3 "~" H 1875 4300 50  0001 C CNN
	1    1875 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4900 3300 4900
Wire Wire Line
	1450 3300 1625 3300
$Comp
L Device:R_Small R?
U 1 1 61C0B4CA
P 1725 3300
F 0 "R?" V 1529 3300 50  0000 C CNN
F 1 "R_Small" V 1620 3300 50  0000 C CNN
F 2 "" H 1725 3300 50  0001 C CNN
F 3 "~" H 1725 3300 50  0001 C CNN
	1    1725 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3400 1900 3400
$Comp
L Device:R_Small R?
U 1 1 61C0B714
P 2000 3400
F 0 "R?" V 1804 3400 50  0000 C CNN
F 1 "R_Small" V 1895 3400 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D2E8B1
P 2000 2100
F 0 "#PWR?" H 2000 1950 50  0001 C CNN
F 1 "+3V3" H 2015 2273 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D2F026
P 2250 2100
F 0 "#PWR?" H 2250 1950 50  0001 C CNN
F 1 "+3V3" H 2265 2273 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D2F349
P 2500 2100
F 0 "#PWR?" H 2500 1950 50  0001 C CNN
F 1 "+3V3" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D2F6FE
P 2750 2100
F 0 "#PWR?" H 2750 1950 50  0001 C CNN
F 1 "+3V3" H 2765 2273 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D32C24
P 6250 1600
F 0 "#PWR?" H 6250 1450 50  0001 C CNN
F 1 "+3V3" H 6265 1773 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2325
Wire Wire Line
	2250 2100 2250 2325
Wire Wire Line
	2500 2100 2500 2325
Wire Wire Line
	2750 2100 2750 2325
Wire Wire Line
	1825 3300 2000 3300
Wire Wire Line
	2000 2525 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 3300 3300
Wire Wire Line
	2250 2525 2250 3400
Wire Wire Line
	2500 2525 2500 4300
Wire Wire Line
	2750 2525 2750 4500
Wire Wire Line
	3300 3100 3200 3100
Wire Wire Line
	3200 3100 3200 6000
Wire Wire Line
	3300 3000 3100 3000
Wire Wire Line
	3100 3000 3100 6100
Wire Wire Line
	3300 2800 3000 2800
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	3300 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 5900
Wire Wire Line
	3000 5900 4750 5900
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6200 4900 6200 6500
$Comp
L Device:C_Small C?
U 1 1 61D8F3A5
P 5750 6100
F 0 "C?" H 5842 6146 50  0000 L CNN
F 1 "C_Small" H 5842 6055 50  0000 L CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "~" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D91987
P 5500 6100
F 0 "C?" H 5592 6146 50  0000 L CNN
F 1 "C_Small" H 5592 6055 50  0000 L CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "~" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D91E16
P 5250 6100
F 0 "C?" H 5342 6146 50  0000 L CNN
F 1 "C_Small" H 5342 6055 50  0000 L CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "~" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D9216C
P 5000 6100
F 0 "C?" H 5092 6146 50  0000 L CNN
F 1 "C_Small" H 5092 6055 50  0000 L CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61D9259F
P 4750 6100
F 0 "C?" H 4842 6146 50  0000 L CNN
F 1 "C_Small" H 4842 6055 50  0000 L CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6000 4750 5900
Connection ~ 4750 5900
Wire Wire Line
	5000 6000 5000 5900
Wire Wire Line
	4750 5900 5000 5900
Connection ~ 5000 5900
Wire Wire Line
	5000 5900 5250 5900
Wire Wire Line
	5250 6000 5250 5900
Connection ~ 5250 5900
Wire Wire Line
	5250 5900 5500 5900
Wire Wire Line
	5500 6000 5500 5900
Connection ~ 5500 5900
Wire Wire Line
	5500 5900 5750 5900
Wire Wire Line
	5750 6000 5750 5900
Wire Wire Line
	3200 6000 4250 6000
$Comp
L Device:C_Small C?
U 1 1 61DAA89B
P 4250 6200
F 0 "C?" H 4342 6246 50  0000 L CNN
F 1 "C_Small" H 4342 6155 50  0000 L CNN
F 2 "" H 4250 6200 50  0001 C CNN
F 3 "~" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6000 4250 6100
$Comp
L power:+3V3 #PWR?
U 1 1 61DAFBCC
P 4250 5800
F 0 "#PWR?" H 4250 5650 50  0001 C CNN
F 1 "+3V3" H 4265 5973 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 4250 6000
Connection ~ 4250 6000
Wire Wire Line
	3100 6100 3500 6100
$Comp
L Device:C_Small C?
U 1 1 61DB9AC7
P 3750 6300
F 0 "C?" H 3842 6346 50  0000 L CNN
F 1 "C_Small" H 3842 6255 50  0000 L CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DBA74B
P 3500 6300
F 0 "C?" H 3592 6346 50  0000 L CNN
F 1 "C_Small" H 3592 6255 50  0000 L CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3500 6100
Connection ~ 3500 6100
Wire Wire Line
	3750 6200 3750 6100
Wire Wire Line
	3500 6100 3750 6100
Wire Wire Line
	3500 6400 3500 6500
Wire Wire Line
	3500 6500 3750 6500
Wire Wire Line
	3750 6500 3750 6400
Wire Wire Line
	3750 6500 4250 6500
Wire Wire Line
	4250 6500 4250 6300
Connection ~ 3750 6500
Wire Wire Line
	4250 6500 4750 6500
Connection ~ 4250 6500
Wire Wire Line
	5750 6200 5750 6500
Connection ~ 5750 6500
Wire Wire Line
	5750 6500 6200 6500
Wire Wire Line
	5500 6200 5500 6500
Connection ~ 5500 6500
Wire Wire Line
	5500 6500 5750 6500
Wire Wire Line
	5250 6200 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5500 6500
Wire Wire Line
	5000 6200 5000 6500
Connection ~ 5000 6500
Wire Wire Line
	5000 6500 5250 6500
Wire Wire Line
	4750 6200 4750 6500
Connection ~ 4750 6500
Wire Wire Line
	4750 6500 5000 6500
Wire Wire Line
	8750 2175 8250 2175
Wire Wire Line
	9600 2275 8250 2275
Wire Wire Line
	8250 2275 8250 5900
Wire Wire Line
	8250 5900 5750 5900
Connection ~ 8250 2275
Connection ~ 5750 5900
$Comp
L Device:R_Small R?
U 1 1 61C0E8B0
P 6500 2600
F 0 "R?" H 6441 2554 50  0000 R CNN
F 1 "R_Small" H 6441 2645 50  0000 R CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6100 2900 7000 2900
Connection ~ 7250 2175
Wire Wire Line
	7250 2175 8250 2175
Connection ~ 7250 2800
Wire Wire Line
	6100 2800 7250 2800
Wire Wire Line
	6250 2000 6250 1900
Wire Wire Line
	6250 2000 6250 4000
Connection ~ 6250 2000
Wire Wire Line
	6250 4000 6100 4000
Connection ~ 6500 3200
Wire Wire Line
	6500 2175 6750 2175
Wire Wire Line
	6750 2450 6750 2175
$Comp
L Device:R_Small R?
U 1 1 61C0EC9E
P 6750 2550
F 0 "R?" H 6691 2504 50  0000 R CNN
F 1 "R_Small" H 6691 2595 50  0000 R CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	-1   0    0    1   
$EndComp
Connection ~ 6750 2175
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6100 3100
Wire Wire Line
	6750 2175 7000 2175
Wire Wire Line
	6750 3100 8850 3100
Connection ~ 7000 2175
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 9150 2900
Wire Wire Line
	7000 2175 7250 2175
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 3300 3400
Wire Wire Line
	2100 3400 2250 3400
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 3300 4300
Wire Wire Line
	1975 4300 2500 4300
Connection ~ 2750 4500
Wire Wire Line
	1450 4500 2750 4500
Wire Wire Line
	2250 3600 3300 3600
Wire Wire Line
	9150 4700 9050 4700
Wire Wire Line
	9050 4700 9050 4925
$Comp
L power:+3V3 #PWR?
U 1 1 61CE0856
P 8250 1800
F 0 "#PWR?" H 8250 1650 50  0001 C CNN
F 1 "+3V3" H 8265 1973 50  0000 C CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 1900
Wire Wire Line
	6200 6500 6300 6500
Wire Wire Line
	6300 6500 6300 4500
Wire Wire Line
	6300 4200 6100 4200
Connection ~ 6200 6500
Wire Wire Line
	6300 4300 6300 4200
Wire Wire Line
	6300 6500 6300 7000
Wire Wire Line
	5475 7000 6300 7000
Connection ~ 6300 6500
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6250 1600 6250 1700
Wire Wire Line
	5950 2000 5850 2000
Wire Wire Line
	6750 2650 6750 3100
Wire Wire Line
	6100 3500 10100 3500
Wire Wire Line
	6100 3400 10000 3400
Wire Wire Line
	6500 3200 8950 3200
$Comp
L Device:Crystal_Small Y?
U 1 1 61BFFA80
P 7025 4075
F 0 "Y?" H 7025 4300 50  0000 C CNN
F 1 "Crystal_Small" H 7025 4209 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 7025 4075 50  0001 C CNN
F 3 "~" H 7025 4075 50  0001 C CNN
	1    7025 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4075 7325 4075
$Comp
L Device:C_Small C?
U 1 1 61C02B58
P 6725 4325
F 0 "C?" H 6817 4371 50  0000 L CNN
F 1 "C_Small" H 6817 4280 50  0000 L CNN
F 2 "" H 6725 4325 50  0001 C CNN
F 3 "~" H 6725 4325 50  0001 C CNN
	1    6725 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C02FC7
P 7325 4325
F 0 "C?" H 7417 4371 50  0000 L CNN
F 1 "C_Small" H 7417 4280 50  0000 L CNN
F 2 "" H 7325 4325 50  0001 C CNN
F 3 "~" H 7325 4325 50  0001 C CNN
	1    7325 4325
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61C043D9
P 6725 4525
F 0 "#PWR?" H 6725 4275 50  0001 C CNN
F 1 "Earth" H 6725 4375 50  0001 C CNN
F 2 "" H 6725 4525 50  0001 C CNN
F 3 "~" H 6725 4525 50  0001 C CNN
	1    6725 4525
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61C04801
P 7325 4525
F 0 "#PWR?" H 7325 4275 50  0001 C CNN
F 1 "Earth" H 7325 4375 50  0001 C CNN
F 2 "" H 7325 4525 50  0001 C CNN
F 3 "~" H 7325 4525 50  0001 C CNN
	1    7325 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4225 6725 4075
Wire Wire Line
	7325 4225 7325 4075
Wire Wire Line
	7325 4425 7325 4525
Wire Wire Line
	6725 4525 6725 4425
Wire Wire Line
	6725 3800 6725 4075
Connection ~ 6725 4075
Wire Wire Line
	7325 3700 7325 4075
Wire Wire Line
	6725 4075 6925 4075
Connection ~ 7325 4075
Wire Wire Line
	6100 3700 7325 3700
Wire Wire Line
	6100 3800 6725 3800
$EndSCHEMATC
