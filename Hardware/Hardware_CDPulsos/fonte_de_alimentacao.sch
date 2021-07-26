EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+3V3 #PWR?
U 1 1 60FE0329
P 7500 3400
F 0 "#PWR?" H 7500 3250 50  0001 C CNN
F 1 "+3V3" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FE0ADF
P 7500 3700
F 0 "C?" H 7592 3746 50  0000 L CNN
F 1 "1u" H 7592 3655 50  0000 L CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FE11B4
P 7500 4000
F 0 "#PWR?" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7505 3827 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 3800
Wire Wire Line
	7500 3600 7500 3400
$EndSCHEMATC
