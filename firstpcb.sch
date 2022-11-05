EESchema Schematic File Version 4
LIBS:firstpcb-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6365EB59
P 4800 3400
F 0 "U?" H 4800 1511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4800 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4800 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63664F4D
P 4700 1500
F 0 "#PWR?" H 4700 1350 50  0001 C CNN
F 1 "+5V" H 4715 1673 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1600
Wire Wire Line
	4700 1600 4800 1600
Connection ~ 4700 1600
Wire Wire Line
	4800 1600 4900 1600
Connection ~ 4800 1600
$Comp
L power:GND #PWR?
U 1 1 6366D50D
P 4350 5200
F 0 "#PWR?" H 4350 4950 50  0001 C CNN
F 1 "GND" H 4355 5027 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4700 5200
Wire Wire Line
	4700 5200 4800 5200
Connection ~ 4700 5200
Wire Wire Line
	5400 4000 5700 4000
$Comp
L power:GND #PWR?
U 1 1 6367B628
P 6100 4000
F 0 "#PWR?" H 6100 3750 50  0001 C CNN
F 1 "GND" H 6105 3827 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 6100 4000
$Comp
L Device:R_Small R?
U 1 1 6366EFAC
P 5800 4000
F 0 "R?" V 5604 4000 50  0000 C CNN
F 1 "10k" V 5695 4000 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6365FE92
P 3400 3000
F 0 "R?" V 3204 3000 50  0000 C CNN
F 1 "22" V 3295 3000 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6366229B
P 3050 2900
F 0 "R?" V 2854 2900 50  0000 C CNN
F 1 "22" V 2945 2900 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2900 3150 2900
Wire Wire Line
	4200 3000 3500 3000
$Comp
L Device:C_Small C?
U 1 1 6366D716
P 3600 3300
F 0 "C?" H 3692 3346 50  0000 L CNN
F 1 "1uF" H 3692 3255 50  0000 L CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 3600 3200
Wire Wire Line
	3600 3400 3600 3550
$Comp
L power:GND #PWR?
U 1 1 6366FE17
P 3600 3550
F 0 "#PWR?" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3605 3377 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636733AA
P 2000 4350
F 0 "C?" H 2092 4396 50  0000 L CNN
F 1 "0.1uF" H 2092 4305 50  0000 L CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6367607B
P 2400 4350
F 0 "C?" H 2492 4396 50  0000 L CNN
F 1 "0.1uF" H 2492 4305 50  0000 L CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636766AD
P 2800 4350
F 0 "C?" H 2892 4396 50  0000 L CNN
F 1 "0.1uF" H 2892 4305 50  0000 L CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63676D80
P 3200 4350
F 0 "C?" H 3292 4396 50  0000 L CNN
F 1 "10uF" H 3292 4305 50  0000 L CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4250 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2600 4250
Connection ~ 2800 4250
Wire Wire Line
	2800 4250 3200 4250
Wire Wire Line
	3200 4450 2800 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2000 4450
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2600 4450
$Comp
L power:GND #PWR?
U 1 1 6367765F
P 2600 4600
F 0 "#PWR?" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2605 4427 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63677F28
P 2600 4100
F 0 "#PWR?" H 2600 3950 50  0001 C CNN
F 1 "+5V" H 2615 4273 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2800 4250
Wire Wire Line
	2600 4450 2600 4600
Connection ~ 2600 4450
Wire Wire Line
	2600 4450 2400 4450
$Comp
L power:+5V #PWR?
U 1 1 6367E8DF
P 3600 2700
F 0 "#PWR?" H 3600 2550 50  0001 C CNN
F 1 "+5V" H 3615 2873 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 3600 2700
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 63680A21
P 3700 2200
F 0 "Y?" V 3654 2344 50  0000 L CNN
F 1 "16MHz" V 3745 2344 50  0000 L CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2100 4200 2100
Wire Wire Line
	4200 2300 3700 2300
$EndSCHEMATC
