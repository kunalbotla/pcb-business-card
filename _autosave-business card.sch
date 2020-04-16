EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 5D4B4999
P 5850 5150
F 0 "R1" V 5950 5200 50  0000 L CNN
F 1 "47ohm" V 6050 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D9F60E5
P 5400 5150
F 0 "D1" H 5450 5050 50  0000 C CNN
F 1 "LED" H 5450 4950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DB27CDD
P 6300 3750
F 0 "L1" H 6352 3796 50  0000 L CNN
F 1 "2.75uH" H 6352 3705 50  0000 L CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L business-card-rescue:NT3H1101_NT3H1201-MCU_NXP_NT3H11 U1
U 1 1 5DB22E9E
P 5700 4150
F 0 "U1" H 5700 4700 50  0000 C CNN
F 1 "NT3H1101_NT3H1201" H 5700 4600 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5700 4150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/NT3H1101_NT3H1201_DS.pdf" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3500
Wire Wire Line
	5100 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3600
Wire Wire Line
	6300 3900 6050 3900
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	6150 4200 6150 4050
Wire Wire Line
	6150 4050 6050 4050
Wire Wire Line
	5350 4050 5100 4050
Wire Wire Line
	5100 4050 5100 4750
Wire Wire Line
	5100 4750 5450 4750
Wire Wire Line
	5700 5150 5550 5150
Wire Wire Line
	5250 5150 5100 5150
Wire Wire Line
	6300 4200 6150 4200
Wire Wire Line
	6000 5150 6300 5150
Connection ~ 6150 4200
Wire Wire Line
	5950 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4200
Wire Wire Line
	6300 5150 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	5100 5150 5100 4750
Connection ~ 5100 4750
$Comp
L pspice:CAP C1
U 1 1 5D4B2984
P 5700 4750
F 0 "C1" V 5800 4850 50  0000 L CNN
F 1 "440nF" V 5900 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    1    1    0   
$EndComp
$EndSCHEMATC
