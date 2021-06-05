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
L pspice:VSOURCE V2
U 1 1 60B30D67
P 4800 4700
F 0 "V2" H 5028 4746 50  0000 L CNN
F 1 "dc 9 ac 0" H 5028 4655 50  0000 L CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V3
U 1 1 60B31398
P 5800 4600
F 0 "V3" H 6028 4646 50  0000 L CNN
F 1 "dc 4.5 ac 0" H 6028 4555 50  0000 L CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 60B317A2
P 4800 4350
F 0 "#PWR0101" H 4800 4200 50  0001 C CNN
F 1 "+9V" H 4815 4523 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B321FC
P 4800 5050
F 0 "#PWR0102" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4805 4877 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 5000
Wire Wire Line
	4800 4400 4800 4350
Wire Wire Line
	5800 4950 5800 4900
Wire Wire Line
	5800 4300 5800 4250
Text Label 8600 3000 0    50   ~ 0
VoutAmp
$Comp
L pspice:VSOURCE V1
U 1 1 60B2B690
P 8350 3150
F 0 "V1" H 8578 3196 50  0000 L CNN
F 1 "dc 0 ac 1" H 8578 3105 50  0000 L CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
F 4 "V" H 8350 3150 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 1 sin(0 1 1k)" H 8350 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8350 3150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B2F6C5
P 5800 4250
F 0 "#PWR0104" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	-1   0    0    1   
$EndComp
$Comp
L schematic_symbols_cellox:Vref #PWR0105
U 1 1 60B309F7
P 5800 4950
F 0 "#PWR0105" H 5800 4800 50  0001 C CNN
F 1 "Vref" H 5817 5123 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
Text Notes 7150 4250 0    50   ~ 0
.ac dec 3000 1 40k
Wire Wire Line
	8400 2850 8350 2850
$Comp
L Device:R R2
U 1 1 60B33345
P 9200 3500
F 0 "R2" H 9270 3546 50  0000 L CNN
F 1 "18k" H 9270 3455 50  0000 L CNN
F 2 "" V 9130 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 9200 3350
Wire Wire Line
	9200 3650 9200 4050
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9250 3350
$Comp
L power:GND #PWR0103
U 1 1 60B43484
P 8350 3700
F 0 "#PWR0103" H 8350 3450 50  0001 C CNN
F 1 "GND" H 8355 3527 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B442C8
P 8850 3000
F 0 "C1" V 9102 3000 50  0000 C CNN
F 1 "10u" V 9011 3000 50  0000 C CNN
F 2 "" H 8888 2850 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3000 9250 3000
Wire Wire Line
	8700 3000 8400 3000
Wire Wire Line
	8400 2850 8400 3000
Wire Wire Line
	8350 3450 8350 3700
$Comp
L Device:R R1
U 1 1 60B4F88A
P 9250 2650
F 0 "R1" H 9320 2696 50  0000 L CNN
F 1 "18k" H 9320 2605 50  0000 L CNN
F 2 "" V 9180 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9250 3000
$Comp
L power:+9V #PWR0107
U 1 1 60B4FD7F
P 9250 2400
F 0 "#PWR0107" H 9250 2250 50  0001 C CNN
F 1 "+9V" H 9250 2550 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9250 2400
$Comp
L power:GND #PWR0108
U 1 1 60B52502
P 9200 4050
F 0 "#PWR0108" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9205 3877 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
