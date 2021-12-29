EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6275 5200 2    75   Output ~ 0
RMII_TX_EN
Text HLabel 6275 5300 2    75   Output ~ 0
RMII_TXD0
Text HLabel 6275 5400 2    75   Output ~ 0
RMII_TXD1
Text HLabel 4675 4500 0    75   Input ~ 0
RMII_RXD0
Text HLabel 4675 4600 0    75   Input ~ 0
RMII_RXD1
Text HLabel 6275 3100 2    75   Input ~ 0
RMII_CRS_DV
Text HLabel 4675 4200 0    75   Output ~ 0
RMII_MDC
Text HLabel 6275 2600 2    75   BiDi ~ 0
RMII_MDIO
Text HLabel 6275 2500 2    75   Input ~ 0
RMII_REF_CLK
Text HLabel 8500 5300 0    75   UnSpc ~ 0
GND
Text HLabel 4300 2400 0    75   UnSpc ~ 0
NRST
Text HLabel 1700 3000 0    75   BiDi ~ 0
PA[0..15]
Text HLabel 1700 3200 0    75   BiDi ~ 0
PB[0..15]
Text HLabel 1700 3400 0    75   BiDi ~ 0
PC[0..15]
Text HLabel 1700 3600 0    75   BiDi ~ 0
PF[0..1]
Text HLabel 1700 3800 0    75   BiDi ~ 0
PF[4..7]
$Comp
L MCU_ST_STM32F1:STM32F107RCTx U?
U 1 1 61D5A186
P 5475 4000
F 0 "U?" H 4900 2125 50  0000 C CNN
F 1 "STM32F107RCTx" H 5150 2025 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4875 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 5475 4000 50  0001 C CNN
	1    5475 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5200 6275 5200
Wire Wire Line
	6175 5300 6275 5300
Wire Wire Line
	6175 5400 6275 5400
Wire Wire Line
	4675 4500 4775 4500
Wire Wire Line
	4675 4600 4775 4600
Wire Wire Line
	4675 4200 4775 4200
Wire Wire Line
	6175 3100 6275 3100
Wire Wire Line
	6175 2500 6275 2500
Wire Wire Line
	6175 2600 6275 2600
$Comp
L power:+3V3 #PWR?
U 1 1 61D74000
P 5175 2000
F 0 "#PWR?" H 5175 1850 50  0001 C CNN
F 1 "+3V3" H 5190 2173 50  0000 C CNN
F 2 "" H 5175 2000 50  0001 C CNN
F 3 "" H 5175 2000 50  0001 C CNN
	1    5175 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2200 5275 2100
Wire Wire Line
	5275 2100 5375 2100
Wire Wire Line
	5375 2100 5375 2200
Wire Wire Line
	5375 2100 5475 2100
Wire Wire Line
	5475 2100 5475 2200
Connection ~ 5375 2100
Wire Wire Line
	5475 2100 5575 2100
Wire Wire Line
	5575 2100 5575 2200
Connection ~ 5475 2100
Wire Wire Line
	5675 2200 5675 2100
Wire Wire Line
	5675 2100 5575 2100
Connection ~ 5575 2100
Wire Wire Line
	5775 2200 5775 2100
Wire Wire Line
	5775 2100 5675 2100
Connection ~ 5675 2100
Wire Wire Line
	5275 2100 5175 2100
Wire Wire Line
	5175 2100 5175 2000
Connection ~ 5275 2100
$Comp
L Device:C_Small C?
U 1 1 61D7B19B
P 4400 2600
F 0 "C?" H 4492 2646 50  0000 L CNN
F 1 "C_Small" H 4492 2555 50  0000 L CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2500 4400 2400
Wire Wire Line
	4400 2400 4775 2400
$Comp
L power:Earth #PWR?
U 1 1 61D7EBFD
P 4400 2800
F 0 "#PWR?" H 4400 2550 50  0001 C CNN
F 1 "Earth" H 4400 2650 50  0001 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2700
$Comp
L power:Earth #PWR?
U 1 1 61D80386
P 4675 2700
F 0 "#PWR?" H 4675 2450 50  0001 C CNN
F 1 "Earth" H 4675 2550 50  0001 C CNN
F 2 "" H 4675 2700 50  0001 C CNN
F 3 "~" H 4675 2700 50  0001 C CNN
	1    4675 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 5800 5275 5900
Wire Wire Line
	5275 5900 5375 5900
Wire Wire Line
	5375 5900 5375 5800
Wire Wire Line
	5475 5800 5475 5900
Wire Wire Line
	5475 5900 5375 5900
Connection ~ 5375 5900
Wire Wire Line
	5475 5900 5575 5900
Wire Wire Line
	5575 5900 5575 5800
Connection ~ 5475 5900
Wire Wire Line
	5675 5800 5675 5900
Wire Wire Line
	5675 5900 5575 5900
Connection ~ 5575 5900
Wire Wire Line
	5675 5900 5775 5900
Connection ~ 5675 5900
Wire Wire Line
	5775 5900 5775 6000
$Comp
L power:Earth #PWR?
U 1 1 61D8674C
P 5775 6000
F 0 "#PWR?" H 5775 5750 50  0001 C CNN
F 1 "Earth" H 5775 5850 50  0001 C CNN
F 2 "" H 5775 6000 50  0001 C CNN
F 3 "~" H 5775 6000 50  0001 C CNN
	1    5775 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2600 4775 2600
Wire Wire Line
	4675 2600 4675 2700
Wire Wire Line
	4300 2400 4400 2400
Connection ~ 4400 2400
$EndSCHEMATC
