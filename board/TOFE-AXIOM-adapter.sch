EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TOFE-AXIOM-adapter-cache
LIBS:TOFE
LIBS:axiom
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TOFE to apertus AXIOM Adapter"
Date "4 nov 2015"
Rev ""
Comp "TimVideos HDMI2USB Project"
Comment1 "http://tofe.io"
Comment2 "License : CC BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6210 2950 2    60   ~ 12
S_IO7
Text Label 6210 3050 2    60   ~ 12
S_IO6
Text Label 6210 3150 2    60   ~ 12
N_IO7
Text Label 6210 3250 2    60   ~ 12
N_IO6
Text Label 6210 3950 2    60   ~ 12
N_IO0
Text Label 6210 4050 2    60   ~ 12
S_IO0
Text Label 6210 4250 2    60   ~ 12
S_LVDS_A0
Text Label 6210 4350 2    60   ~ 12
S_LVDS_B0
Text Label 6210 4850 2    60   ~ 12
S_LVDS_A1
Text Label 6210 4950 2    60   ~ 12
S_LVDS_B1
Text Label 6210 5250 2    60   ~ 12
S_LVDS_A2
Text Label 6210 5350 2    60   ~ 12
S_LVDS_B2
Text Label 6210 5650 2    60   ~ 12
S_LVDS_A3
Text Label 6210 5750 2    60   ~ 12
S_LVDS_B3
Text Label 6210 6350 2    60   ~ 12
S_LVDS_A4
Text Label 4500 2200 0    60   ~ 12
VCC3V3
Text Label 5450 2200 2    60   ~ 12
VCC12V
Text Notes 4450 1950 0    60   ~ 12
TOFE 8x PCB
Text Label 3300 4050 0    60   ~ 12
N_LVDS_A0
Text Label 3300 4150 0    60   ~ 12
N_LVDS_B0
Text Label 3300 4650 0    60   ~ 12
N_LVDS_A1
Text Label 3300 4750 0    60   ~ 12
N_LVDS_B1
Text Label 6210 4650 2    60   ~ 12
S_IO4
Text Label 3300 5150 0    60   ~ 12
N_LVDS_B2
Text Label 3300 5050 0    60   ~ 12
N_LVDS_A2
Text Label 3300 5550 0    60   ~ 12
N_LVDS_B3
Text Label 3300 5450 0    60   ~ 12
N_LVDS_A3
Text Label 3300 5750 0    60   ~ 12
N_IO3
Text Label 6210 5950 2    60   ~ 12
S_IO3
Text Label 3300 6250 0    60   ~ 12
N_LVDS_B4
Text Label 3300 6150 0    60   ~ 12
N_LVDS_A4
Text Label 3300 6650 0    60   ~ 12
N_LVDS_B5
Text Label 3300 6950 0    60   ~ 12
N_IO2
Text Label 6210 6750 2    60   ~ 12
S_LVDS_A5
Text Label 6210 6850 2    60   ~ 12
S_LVDS_B5
Text Label 6210 7250 2    60   ~ 12
S_IO1
Text Label 3300 7350 0    60   ~ 12
N_SDA
Text Label 3300 3850 0    60   ~ 12
N_IO4
Text Label 6210 6450 2    60   ~ 12
S_LVDS_B4
Text Label 6210 3550 2    60   ~ 12
RESET
Text Label 3300 6550 0    60   ~ 12
N_LVDS_A5
Text Label 6210 7650 2    60   ~ 12
S_SCL
Text Label 3300 7050 0    60   ~ 12
N_IO1
Text Label 3300 7450 0    60   ~ 12
N_SCL
Text Label 3300 3050 0    60   ~ 12
SMDAT
Text Label 3300 2950 0    60   ~ 12
SMCLK
Text Label 3300 3350 0    60   ~ 12
S_IO5
Text Label 3300 3550 0    60   ~ 12
N_IO4
Text Label 6210 7550 2    60   ~ 12
S_SDA
Text Label 6210 7150 2    60   ~ 12
S_IO2
Text Label 3300 4350 0    60   ~ 12
PRSTN
Text Label 3300 5850 0    60   ~ 12
PRSTN
Text Label 3300 7650 0    60   ~ 12
PRSTN
$Comp
L TOFE-8X U1
U 1 1 560CFB49
P 5200 5250
F 0 "U1" H 5200 2400 60  0000 C CNN
F 1 "TOFE-8X" H 4550 2400 60  0000 C CNN
F 2 "~" H 3900 4950 60  0000 C CNN
F 3 "~" H 3900 4950 60  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Text Label 6210 2550 2    60   ~ 12
PRSTN
Text Notes 9500 1950 0    60   ~ 12
apertus AXIOM Connector
$Comp
L AXIOM-PCIE NORTH1
U 1 1 56EB9CF4
P 10340 5090
F 0 "NORTH1" H 10240 5540 60  0000 C CNN
F 1 "AXIOM-PCIE" H 9490 5540 60  0000 C CNN
F 2 "" H 8240 5190 60  0000 C CNN
F 3 "" H 8240 5190 60  0000 C CNN
	1    10340 5090
	1    0    0    -1  
$EndComp
NoConn ~ 5600 6150
Wire Wire Line
	3900 2850 3800 2850
Wire Wire Line
	3800 2850 3800 8300
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3800 3950 3900 3950
Connection ~ 3800 3150
Wire Wire Line
	3800 4250 3900 4250
Connection ~ 3800 3950
Wire Wire Line
	3800 4450 3900 4450
Connection ~ 3800 4250
Wire Wire Line
	3800 4850 3900 4850
Connection ~ 3800 4450
Wire Wire Line
	3800 4950 3900 4950
Connection ~ 3800 4850
Wire Wire Line
	3800 5250 3900 5250
Connection ~ 3800 4950
Wire Wire Line
	3800 5350 3900 5350
Connection ~ 3800 5250
Wire Wire Line
	3800 5650 3900 5650
Connection ~ 3800 5350
Wire Wire Line
	3800 5950 3900 5950
Connection ~ 3800 5650
Wire Wire Line
	3800 6350 3900 6350
Connection ~ 3800 5950
Wire Wire Line
	3800 6450 3900 6450
Connection ~ 3800 6350
Wire Wire Line
	3800 6750 3900 6750
Connection ~ 3800 6450
Wire Wire Line
	3800 6850 3900 6850
Connection ~ 3800 6750
Connection ~ 3800 6850
Wire Wire Line
	3800 7150 3900 7150
Wire Wire Line
	3800 7250 3900 7250
Connection ~ 3800 7150
Wire Wire Line
	3800 7550 3900 7550
Connection ~ 3800 7250
Wire Wire Line
	3800 7750 3900 7750
Connection ~ 3800 7550
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5700 2850 5700 8300
Wire Wire Line
	5700 4150 5600 4150
Wire Wire Line
	5700 4450 5600 4450
Connection ~ 5700 4150
Wire Wire Line
	5700 4750 5600 4750
Connection ~ 5700 4450
Wire Wire Line
	5700 5050 5600 5050
Connection ~ 5700 4750
Wire Wire Line
	5700 5150 5600 5150
Connection ~ 5700 5050
Wire Wire Line
	5700 5450 5600 5450
Connection ~ 5700 5150
Wire Wire Line
	5700 5550 5600 5550
Connection ~ 5700 5450
Wire Wire Line
	5700 5850 5600 5850
Connection ~ 5700 5550
Wire Wire Line
	5700 6250 5600 6250
Connection ~ 5700 5850
Wire Wire Line
	5700 6550 5600 6550
Connection ~ 5700 6250
Wire Wire Line
	5700 6650 5600 6650
Connection ~ 5700 6550
Wire Wire Line
	5700 6950 5600 6950
Connection ~ 5700 6650
Wire Wire Line
	5700 7050 5600 7050
Connection ~ 5700 6950
Wire Wire Line
	5700 7350 5600 7350
Connection ~ 5700 7050
Wire Wire Line
	5700 7450 5600 7450
Connection ~ 5700 7350
Wire Wire Line
	5700 7750 5600 7750
Connection ~ 5700 7450
Wire Wire Line
	5700 8300 3800 8300
Connection ~ 3800 7750
Connection ~ 5700 7750
Wire Wire Line
	4700 8300 4700 8350
Connection ~ 4700 8300
Wire Wire Line
	3300 3550 3900 3550
Wire Wire Line
	3900 3350 3300 3350
Wire Wire Line
	3900 4050 3300 4050
Wire Wire Line
	3900 3850 3300 3850
Wire Wire Line
	3900 4150 3300 4150
Wire Wire Line
	3900 4650 3300 4650
Wire Wire Line
	3900 4750 3300 4750
Wire Wire Line
	3900 5050 3300 5050
Wire Wire Line
	3900 5150 3300 5150
Wire Wire Line
	3900 5450 3300 5450
Wire Wire Line
	3900 5550 3300 5550
Wire Wire Line
	3900 5750 3300 5750
Wire Wire Line
	3900 6150 3300 6150
Wire Wire Line
	3900 6250 3300 6250
Wire Wire Line
	3900 6550 3300 6550
Wire Wire Line
	3900 6650 3300 6650
Wire Wire Line
	3900 7050 3300 7050
Wire Wire Line
	3900 7350 3300 7350
Wire Wire Line
	3900 7450 3300 7450
Wire Wire Line
	5600 7550 6210 7550
Wire Wire Line
	5600 7650 6210 7650
Wire Wire Line
	5600 7250 6210 7250
Wire Wire Line
	5600 7150 6210 7150
Wire Wire Line
	5600 6850 6210 6850
Wire Wire Line
	5600 6750 6210 6750
Wire Wire Line
	5600 6450 6210 6450
Wire Wire Line
	5600 6350 6210 6350
Wire Wire Line
	5600 5950 6210 5950
Wire Wire Line
	5600 5750 6210 5750
Wire Wire Line
	5600 5650 6210 5650
Wire Wire Line
	5600 5350 6210 5350
Wire Wire Line
	5600 5250 6210 5250
Wire Wire Line
	5600 4850 6210 4850
Wire Wire Line
	5600 4950 6210 4950
Wire Wire Line
	5600 4650 6210 4650
Wire Wire Line
	5600 4350 6210 4350
Wire Wire Line
	5600 4250 6210 4250
Wire Wire Line
	5600 4050 6210 4050
Wire Wire Line
	5600 3950 6210 3950
Wire Wire Line
	5600 3250 6210 3250
Wire Wire Line
	5600 3150 6210 3150
Wire Wire Line
	5600 3050 6210 3050
Wire Wire Line
	5600 2950 6210 2950
Wire Wire Line
	5600 3850 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	3900 6950 3300 6950
Wire Wire Line
	3700 3450 3900 3450
Wire Wire Line
	3700 2300 3700 3450
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 2300 5800 3450
Wire Wire Line
	5800 3450 5600 3450
Wire Wire Line
	3700 2300 5800 2300
Connection ~ 5800 3350
Connection ~ 3700 3250
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4850 2200 4500 2200
Connection ~ 4850 2300
Wire Wire Line
	3900 3050 3300 3050
Wire Wire Line
	3900 2950 3300 2950
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	3850 2400 3850 2750
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3850 2550 3900 2550
Connection ~ 3850 2650
Wire Wire Line
	5650 2750 5600 2750
Wire Wire Line
	5650 2400 5650 2750
Wire Wire Line
	5650 2650 5600 2650
Wire Wire Line
	3850 2400 5650 2400
Connection ~ 5650 2650
Connection ~ 3850 2550
Wire Wire Line
	5150 2400 5150 2200
Wire Wire Line
	5150 2200 5450 2200
Connection ~ 5150 2400
Wire Wire Line
	5600 3550 6210 3550
Wire Notes Line
	2850 8600 6700 8600
Wire Notes Line
	6700 8600 6700 1700
Wire Notes Line
	6700 1700 2850 1700
Wire Notes Line
	2850 1700 2850 8600
Wire Wire Line
	3900 4350 3300 4350
Wire Wire Line
	3900 5850 3300 5850
Wire Wire Line
	3900 7650 3300 7650
Wire Wire Line
	6210 2550 5600 2550
Wire Notes Line
	7850 8600 11700 8600
Wire Notes Line
	11700 8600 11700 1700
Wire Notes Line
	11700 1700 7850 1700
Wire Notes Line
	7850 1700 7850 8600
Wire Wire Line
	9040 2390 8490 2390
Wire Wire Line
	9040 2490 8490 2490
Wire Wire Line
	9040 2590 8490 2590
Wire Wire Line
	9040 2690 8490 2690
Wire Wire Line
	9040 2790 8490 2790
Wire Wire Line
	9040 2890 8490 2890
Wire Wire Line
	9040 2990 8490 2990
Wire Wire Line
	9040 3090 8490 3090
Wire Wire Line
	9040 3190 8490 3190
Wire Wire Line
	9040 3290 8490 3290
Wire Wire Line
	9040 3390 8490 3390
Wire Wire Line
	9040 3790 8490 3790
Wire Wire Line
	9040 3890 8490 3890
Wire Wire Line
	9040 4090 8490 4090
Wire Wire Line
	9040 4190 8490 4190
Text Label 8490 2390 0    60   ~ 0
N_SDA
Text Label 8490 2490 0    60   ~ 0
N_SCL
Text Label 8490 2690 0    60   ~ 0
N_IO0
Text Label 8490 2790 0    60   ~ 0
N_IO1
Text Label 8490 2890 0    60   ~ 0
N_IO2
Text Label 8490 2990 0    60   ~ 0
N_IO3
Text Label 8490 3090 0    60   ~ 0
N_IO4
Text Label 8490 3190 0    60   ~ 0
N_IO5
Text Label 8490 3290 0    60   ~ 0
N_IO6
Text Label 8490 3390 0    60   ~ 0
N_IO7
Text Label 8490 4090 0    60   ~ 0
N_LVDS_A5
Text Label 8490 4190 0    60   ~ 0
N_LVDS_B5
Wire Wire Line
	10740 3790 11340 3790
Wire Wire Line
	10740 3890 11340 3890
Wire Wire Line
	10740 4090 11340 4090
Wire Wire Line
	10740 4190 11340 4190
Text Label 10860 4090 0    60   ~ 0
N_LVDS_A4
Text Label 10860 4190 0    60   ~ 0
N_LVDS_B4
Text Label 10860 3890 0    60   ~ 0
N_LVDS_B3
Text Label 10860 3790 0    60   ~ 0
N_LVDS_A3
Wire Wire Line
	10740 2790 11340 2790
Wire Wire Line
	10740 2890 11340 2890
Wire Wire Line
	10740 3090 11340 3090
Wire Wire Line
	10740 3190 11340 3190
Text Label 10860 3090 0    60   ~ 0
N_LVDS_A2
Text Label 10860 3190 0    60   ~ 0
N_LVDS_B2
Text Label 10860 2890 0    60   ~ 0
N_LVDS_B1
Text Label 10860 2790 0    60   ~ 0
N_LVDS_A1
Wire Wire Line
	10740 2490 11340 2490
Wire Wire Line
	10740 2590 11340 2590
Text Label 10860 2590 0    60   ~ 0
N_LVDS_B0
Text Label 10860 2490 0    60   ~ 0
N_LVDS_A0
Wire Wire Line
	10740 2390 10780 2390
Wire Wire Line
	10780 2390 10780 4720
Wire Wire Line
	10740 2690 10780 2690
Connection ~ 10780 2690
Wire Wire Line
	10740 2990 10780 2990
Connection ~ 10780 2990
Wire Wire Line
	10740 3290 10780 3290
Connection ~ 10780 3290
Wire Wire Line
	10780 4290 10740 4290
Wire Wire Line
	10740 3990 10780 3990
Connection ~ 10780 3990
Wire Wire Line
	10740 3690 10780 3690
Connection ~ 10780 3690
Wire Wire Line
	10780 4720 9010 4720
Connection ~ 10780 4290
Wire Wire Line
	9040 4290 9010 4290
Wire Wire Line
	9010 4720 9010 3990
Wire Wire Line
	9010 3990 9040 3990
Connection ~ 9010 4290
$Comp
L GND #PWR01
U 1 1 56EBC288
P 9940 4780
F 0 "#PWR01" H 9940 4530 50  0001 C CNN
F 1 "GND" H 9940 4630 50  0000 C CNN
F 2 "" H 9940 4780 50  0000 C CNN
F 3 "" H 9940 4780 50  0000 C CNN
	1    9940 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	9940 4780 9940 4720
Connection ~ 9940 4720
Wire Wire Line
	8490 3690 9040 3690
Text Label 8490 3690 0    60   ~ 0
VCC_5V0
Text Label 8490 2590 0    60   ~ 0
VCC_3V3
Wire Wire Line
	10740 3390 10980 3390
$Comp
L R R1
U 1 1 56EBC757
P 11180 3280
F 0 "R1" V 11260 3280 50  0000 C CNN
F 1 "R" V 11180 3280 50  0000 C CNN
F 2 "" V 11110 3280 50  0000 C CNN
F 3 "" H 11180 3280 50  0000 C CNN
	1    11180 3280
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56EBC822
P 11190 3500
F 0 "C1" H 11215 3600 50  0000 L CNN
F 1 "C" H 11215 3400 50  0000 L CNN
F 2 "" H 11228 3350 50  0000 C CNN
F 3 "" H 11190 3500 50  0000 C CNN
	1    11190 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10980 3500 11040 3500
Wire Wire Line
	10980 3280 10980 3500
Wire Wire Line
	10980 3280 11030 3280
Connection ~ 10980 3390
$Comp
L GND #PWR02
U 1 1 56EBCC2F
P 11440 3500
F 0 "#PWR02" H 11440 3250 50  0001 C CNN
F 1 "GND" H 11440 3350 50  0000 C CNN
F 2 "" H 11440 3500 50  0000 C CNN
F 3 "" H 11440 3500 50  0000 C CNN
	1    11440 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11440 3500 11340 3500
$Comp
L GND #PWR03
U 1 1 56EBCF33
P 4700 8350
F 0 "#PWR03" H 4700 8100 50  0001 C CNN
F 1 "GND" H 4700 8200 50  0000 C CNN
F 2 "" H 4700 8350 50  0000 C CNN
F 3 "" H 4700 8350 50  0000 C CNN
	1    4700 8350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
