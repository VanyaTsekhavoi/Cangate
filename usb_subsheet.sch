EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2022-02-12"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Tsekhavoi Ivan"
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 62088C00
P 2650 3450
F 0 "J?" H 2757 4317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2757 4226 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2800 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:NXE1S0505MC U?
U 1 1 6209C442
P 5900 2550
F 0 "U?" H 5900 3017 50  0000 C CNN
F 1 "NXE1S0505MC (Alternative: AM2LS series)" H 5900 2926 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NXExSxxxxMC_SMD" H 5900 2200 50  0001 C CNN
F 3 "http://power.murata.com/data/power/ncl/kdc_nxe1.pdf" H 5900 2050 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:ADUM4160 U?
U 1 1 620A1B38
P 5900 4500
F 0 "U?" H 5900 5281 50  0000 C CNN
F 1 "ADUM4160" H 5900 5190 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5900 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM4160.pdf" H 5700 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 3350 3350
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3350
Wire Wire Line
	3250 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3650
Wire Wire Line
	3250 3650 3350 3650
Wire Wire Line
	3225 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3500 3150
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	2650 4450 3500 4450
Wire Wire Line
	3500 3150 3500 4150
$Comp
L Device:R_Small R?
U 1 1 620C5A0E
P 3500 4250
F 0 "R?" H 3559 4296 50  0000 L CNN
F 1 "R_Small" H 3559 4205 50  0000 L CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3500 4450
$Comp
L Device:R_Small R?
U 1 1 620C76DC
P 3750 4250
F 0 "R?" H 3809 4296 50  0000 L CNN
F 1 "R_Small" H 3809 4205 50  0000 L CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 3050
Wire Wire Line
	3750 3050 3250 3050
Wire Wire Line
	3750 4350 3750 4450
Wire Wire Line
	3750 4450 3500 4450
Connection ~ 3500 4450
Connection ~ 3350 3350
Connection ~ 3350 3650
NoConn ~ 3350 3950
NoConn ~ 3350 4050
Wire Wire Line
	3350 4050 3250 4050
Wire Wire Line
	3250 3950 3350 3950
Wire Wire Line
	3250 2850 3350 2850
Wire Wire Line
	3350 2350 4750 2350
Wire Wire Line
	3350 2350 3350 2850
Wire Wire Line
	5700 5100 5700 5200
Wire Wire Line
	5700 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5100
Wire Wire Line
	5700 5200 4500 5200
Wire Wire Line
	3750 5200 3750 4450
Connection ~ 5700 5200
Connection ~ 3750 4450
Wire Wire Line
	4250 2750 4250 4450
Wire Wire Line
	4250 4450 3750 4450
$Comp
L Device:C_Small C?
U 1 1 620E1E54
P 5000 2550
F 0 "C?" H 5092 2596 50  0000 L CNN
F 1 "C_Small" H 5092 2505 50  0000 L CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2650 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 4750 2750
$Comp
L Device:C_Small C?
U 1 1 620E5C99
P 4750 2550
F 0 "C?" H 4842 2596 50  0000 L CNN
F 1 "C_Small" H 4842 2505 50  0000 L CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4250 2750
Wire Wire Line
	4750 2450 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 5000 2350
$Comp
L Device:R_Small R?
U 1 1 620E8128
P 5200 4400
F 0 "R?" H 5259 4446 50  0000 L CNN
F 1 "R_Small" H 5259 4355 50  0000 L CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 620E90AF
P 5000 4500
F 0 "R?" H 5059 4546 50  0000 L CNN
F 1 "R_Small" H 5059 4455 50  0000 L CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5400 4500
Wire Wire Line
	5300 4400 5400 4400
Wire Wire Line
	5100 4400 5000 4400
Wire Wire Line
	5000 4400 5000 3650
Wire Wire Line
	3350 3650 5000 3650
Wire Wire Line
	4900 4500 4750 4500
Wire Wire Line
	4750 4500 4750 3350
Wire Wire Line
	3350 3350 4750 3350
Wire Wire Line
	5000 2350 5300 2350
Wire Wire Line
	5800 3750 5300 3750
Wire Wire Line
	5800 3750 5800 3900
Wire Wire Line
	5400 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4600
Wire Wire Line
	4500 4600 5400 4600
Wire Wire Line
	5400 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4600
Connection ~ 4500 4600
$Comp
L Device:C_Small C?
U 1 1 620F564A
P 4500 4900
F 0 "C?" H 4592 4946 50  0000 L CNN
F 1 "C_Small" H 4592 4855 50  0000 L CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4800
Connection ~ 4500 4700
Wire Wire Line
	4500 5000 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 3750 5200
Wire Wire Line
	5000 2750 5400 2750
Wire Wire Line
	5300 3750 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5400 2350
$Comp
L Device:R_Small R?
U 1 1 6215EE9A
P 6600 4500
F 0 "R?" H 6659 4546 50  0000 L CNN
F 1 "R_Small" H 6659 4455 50  0000 L CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6215EEA0
P 6800 4400
F 0 "R?" H 6859 4446 50  0000 L CNN
F 1 "R_Small" H 6859 4355 50  0000 L CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5100 6000 5200
Wire Wire Line
	6000 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5100
Wire Wire Line
	6000 3900 6000 3750
Wire Wire Line
	6000 3750 6500 3750
$Comp
L Device:C_Small C?
U 1 1 62187507
P 7250 4900
F 0 "C?" H 7342 4946 50  0000 L CNN
F 1 "C_Small" H 7342 4855 50  0000 L CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Connection ~ 6100 5200
Wire Wire Line
	7250 5200 7250 5000
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	7250 4100 7250 4700
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6100 5200 7250 5200
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 7250 4100
Wire Wire Line
	6400 4700 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7250 4800
Text HLabel 8250 4500 2    75   Input ~ 0
DM_Out
Text HLabel 8250 4400 2    75   Input ~ 0
DP_Out
Wire Wire Line
	6400 2750 7500 2750
Wire Wire Line
	7500 2750 7500 5200
Wire Wire Line
	7500 5200 7250 5200
Connection ~ 7250 5200
$Comp
L Device:C_Small C?
U 1 1 621B7E73
P 7000 2550
F 0 "C?" H 7092 2596 50  0000 L CNN
F 1 "C_Small" H 7092 2505 50  0000 L CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	7000 2650 7000 2750
$Comp
L Device:C_Small C?
U 1 1 621B7E7B
P 6750 2550
F 0 "C?" H 6842 2596 50  0000 L CNN
F 1 "C_Small" H 6842 2505 50  0000 L CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 6750 2750
Wire Wire Line
	6750 2450 6750 2350
Wire Wire Line
	6400 2350 6500 2350
Wire Wire Line
	6750 2350 7000 2350
Connection ~ 6750 2350
Wire Wire Line
	6500 2350 6500 3750
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6750 2350
Wire Wire Line
	6900 4400 8250 4400
Wire Wire Line
	6700 4500 8250 4500
$EndSCHEMATC
