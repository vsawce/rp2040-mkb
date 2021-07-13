EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 2
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
L Device:Crystal_GND24 Y?
U 1 1 60ED635C
P 6300 5650
F 0 "Y?" V 6254 5894 50  0000 L CNN
F 1 "Crystal_GND24" V 6345 5894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 6300 5650 50  0001 C CNN
F 3 "~" H 6300 5650 50  0001 C CNN
	1    6300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5550 6900 5550
Wire Wire Line
	6900 5550 6900 5250
Wire Wire Line
	7250 5750 6900 5750
Wire Wire Line
	6900 5750 6900 6050
$Comp
L Device:R_Small_US R?
U 1 1 60ED9465
P 6600 6050
F 0 "R?" V 6395 6050 50  0000 C CNN
F 1 "1k" V 6486 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 6050 50  0001 C CNN
F 3 "1005 1/16W 1%" H 6600 6050 50  0001 C CNN
	1    6600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5500
Wire Wire Line
	6700 6050 6900 6050
Wire Wire Line
	6500 6050 6300 6050
Wire Wire Line
	6300 6050 6300 5800
Wire Wire Line
	6500 5650 6500 5900
Wire Wire Line
	6500 5900 6100 5900
Wire Wire Line
	6100 5900 6100 5650
Wire Wire Line
	6150 6050 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	5700 5250 5700 5650
Wire Wire Line
	5700 6050 5850 6050
Wire Wire Line
	6100 5650 5700 5650
Connection ~ 6100 5650
Connection ~ 5700 5650
Wire Wire Line
	5700 5650 5700 6050
Wire Wire Line
	5700 6050 5700 6150
Connection ~ 5700 6050
$Comp
L power:GND #PWR?
U 1 1 60F0F69F
P 5700 6150
F 0 "#PWR?" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5705 5977 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3350 9150 3250
Wire Wire Line
	9150 3250 9350 3250
Wire Wire Line
	9350 3250 9350 3350
Wire Wire Line
	8450 2650 8450 3350
Wire Wire Line
	8650 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2650
Wire Wire Line
	8650 2750 8650 3350
Wire Wire Line
	8750 3350 8750 2850
Wire Wire Line
	8750 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2650
Wire Wire Line
	8850 3350 8850 2950
Wire Wire Line
	8850 2950 9950 2950
Wire Wire Line
	9950 2950 9950 2650
Wire Wire Line
	8950 3350 8950 3050
Wire Wire Line
	8950 3050 10450 3050
Wire Wire Line
	10450 3050 10450 2650
Wire Wire Line
	9050 3350 9050 3150
Wire Wire Line
	9050 3150 10950 3150
Wire Wire Line
	10950 3150 10950 2650
Wire Wire Line
	9350 3250 11450 3250
Wire Wire Line
	11450 3250 11450 2650
Connection ~ 9350 3250
Wire Wire Line
	8450 2650 8950 2650
Wire Wire Line
	9450 2650 8950 2650
Connection ~ 8950 2650
Wire Wire Line
	9450 2650 9950 2650
Connection ~ 9450 2650
Wire Wire Line
	10450 2650 9950 2650
Connection ~ 9950 2650
Wire Wire Line
	10450 2650 10950 2650
Connection ~ 10450 2650
Wire Wire Line
	10950 2650 11450 2650
Connection ~ 10950 2650
$Comp
L Device:C C?
U 1 1 60F8B092
P 8450 2350
F 0 "C?" H 8565 2396 50  0000 L CNN
F 1 "2.2u" H 8565 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8488 2200 50  0001 C CNN
F 3 "1005 6.3V X5R 20%" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Connection ~ 11450 2650
$Comp
L power:GND #PWR?
U 1 1 60F9113B
P 8300 2050
F 0 "#PWR?" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F919C4
P 8950 2350
F 0 "C?" H 9065 2396 50  0000 L CNN
F 1 "100n" H 9065 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8988 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 8950 2350 50  0001 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F92E6E
P 8800 2050
F 0 "#PWR?" H 8800 1800 50  0001 C CNN
F 1 "GND" H 8805 1877 50  0000 C CNN
F 2 "" H 8800 2050 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2200 8450 2050
Wire Wire Line
	8450 2050 8300 2050
Wire Wire Line
	8450 2500 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8950 2500 8950 2650
Wire Wire Line
	8950 2200 8950 2050
Wire Wire Line
	8950 2050 8800 2050
$Comp
L Device:C C?
U 1 1 60F9B3E4
P 9450 2350
F 0 "C?" H 9565 2396 50  0000 L CNN
F 1 "100n" H 9565 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9488 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F9B3EA
P 9300 2050
F 0 "#PWR?" H 9300 1800 50  0001 C CNN
F 1 "GND" H 9305 1877 50  0000 C CNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2500 9450 2650
Wire Wire Line
	9450 2200 9450 2050
Wire Wire Line
	9450 2050 9300 2050
$Comp
L Device:C C?
U 1 1 60F9C8C6
P 9950 2350
F 0 "C?" H 10065 2396 50  0000 L CNN
F 1 "100n" H 10065 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9988 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F9C8CC
P 9800 2050
F 0 "#PWR?" H 9800 1800 50  0001 C CNN
F 1 "GND" H 9805 1877 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 9950 2650
Wire Wire Line
	9950 2200 9950 2050
Wire Wire Line
	9950 2050 9800 2050
$Comp
L Device:C C?
U 1 1 60F9F753
P 10450 2350
F 0 "C?" H 10565 2396 50  0000 L CNN
F 1 "100n" H 10565 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10488 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F9F759
P 10300 2050
F 0 "#PWR?" H 10300 1800 50  0001 C CNN
F 1 "GND" H 10305 1877 50  0000 C CNN
F 2 "" H 10300 2050 50  0001 C CNN
F 3 "" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2500 10450 2650
Wire Wire Line
	10450 2200 10450 2050
Wire Wire Line
	10450 2050 10300 2050
$Comp
L Device:C C?
U 1 1 60FA1034
P 10950 2350
F 0 "C?" H 11065 2396 50  0000 L CNN
F 1 "100n" H 11065 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10988 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 10950 2350 50  0001 C CNN
	1    10950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA103A
P 10800 2050
F 0 "#PWR?" H 10800 1800 50  0001 C CNN
F 1 "GND" H 10805 1877 50  0000 C CNN
F 2 "" H 10800 2050 50  0001 C CNN
F 3 "" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2500 10950 2650
Wire Wire Line
	10950 2200 10950 2050
Wire Wire Line
	10950 2050 10800 2050
$Comp
L Device:C C?
U 1 1 60FA2AA3
P 11450 2350
F 0 "C?" H 11565 2396 50  0000 L CNN
F 1 "100n" H 11565 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11488 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 11450 2350 50  0001 C CNN
	1    11450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FA2AA9
P 11300 2050
F 0 "#PWR?" H 11300 1800 50  0001 C CNN
F 1 "GND" H 11305 1877 50  0000 C CNN
F 2 "" H 11300 2050 50  0001 C CNN
F 3 "" H 11300 2050 50  0001 C CNN
	1    11300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2500 11450 2650
Wire Wire Line
	11450 2200 11450 2050
Wire Wire Line
	11450 2050 11300 2050
Wire Wire Line
	11450 2650 12000 2650
Wire Wire Line
	9450 3350 12000 3350
Wire Wire Line
	12000 3350 12000 2650
Wire Wire Line
	8250 3350 8250 2650
Wire Wire Line
	8250 2650 7800 2650
Wire Wire Line
	8050 3350 8050 2750
Wire Wire Line
	8050 2750 7250 2750
Wire Wire Line
	7950 3350 7950 2850
Wire Wire Line
	7950 2850 6700 2850
$Comp
L Device:C C?
U 1 1 60FB880C
P 7800 2350
F 0 "C?" H 7915 2396 50  0000 L CNN
F 1 "2.2u" H 7915 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7838 2200 50  0001 C CNN
F 3 "1005 6.3V X5R 20%" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2650
$Comp
L power:GND #PWR?
U 1 1 60FBA31D
P 7950 2050
F 0 "#PWR?" H 7950 1800 50  0001 C CNN
F 1 "GND" H 7955 1877 50  0000 C CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2200 7800 2050
Wire Wire Line
	7800 2050 7950 2050
$Comp
L power:GND #PWR?
U 1 1 60FBE3DF
P 7400 2050
F 0 "#PWR?" H 7400 1800 50  0001 C CNN
F 1 "GND" H 7405 1877 50  0000 C CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7250 2050
Wire Wire Line
	7250 2050 7400 2050
Wire Wire Line
	7250 2500 7250 2650
$Comp
L Device:C C?
U 1 1 60FC042D
P 7250 2350
F 0 "C?" H 7365 2396 50  0000 L CNN
F 1 "100n" H 7365 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7288 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC4B05
P 6850 2050
F 0 "#PWR?" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6855 1877 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 2050
Wire Wire Line
	6700 2050 6850 2050
$Comp
L Device:C C?
U 1 1 60FC4B0E
P 6700 2350
F 0 "C?" H 6815 2396 50  0000 L CNN
F 1 "100n" H 6815 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6738 2200 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6700 2650
Wire Wire Line
	7800 2650 7250 2650
Connection ~ 7800 2650
Connection ~ 7250 2650
Wire Wire Line
	7250 2650 7250 2750
Wire Wire Line
	6700 2650 7250 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 6700 2850
Wire Wire Line
	6700 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2200
$Comp
L power:+1V1 #PWR?
U 1 1 60FD2C26
P 6200 2200
F 0 "#PWR?" H 6200 2050 50  0001 C CNN
F 1 "+1V1" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2650 12000 2200
Connection ~ 12000 2650
$Comp
L power:+3.3V #PWR?
U 1 1 60FD6067
P 12000 2200
F 0 "#PWR?" H 12000 2050 50  0001 C CNN
F 1 "+3.3V" H 12015 2373 50  0000 C CNN
F 2 "" H 12000 2200 50  0001 C CNN
F 3 "" H 12000 2200 50  0001 C CNN
	1    12000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FD7F4E
P 6000 6050
F 0 "C?" V 5748 6050 50  0000 C CNN
F 1 "27pF" V 5839 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5900 50  0001 C CNN
F 3 "25V C0G 5%" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FDA560
P 6000 5250
F 0 "C?" V 5748 5250 50  0000 C CNN
F 1 "27pF" V 5839 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5100 50  0001 C CNN
F 3 "25V C0G 5%" H 6000 5250 50  0001 C CNN
	1    6000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5250 5850 5250
Wire Wire Line
	6150 5250 6300 5250
Connection ~ 6300 5250
$Comp
L RP2040:RP2040 U?
U 1 1 60ED1902
P 8750 5450
F 0 "U?" H 8750 5450 50  0001 L BNN
F 1 "RP2040" H 8750 5450 50  0001 L BNN
F 2 "SnapEDA Library:QFN40P695X695X90-57T320N" H 8750 5450 50  0001 L BNN
F 3 "https://datasheets.raspberrypi.org/rp2040/rp2040-datasheet.pdf" H 8750 5450 50  0001 L BNN
	1    8750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 10250 3950
Wire Wire Line
	10250 3950 10350 3950
Wire Wire Line
	10250 3750 10250 3650
Wire Wire Line
	10250 3650 10350 3650
Wire Wire Line
	10550 3650 10650 3650
Wire Wire Line
	10650 3650 10650 3750
Wire Wire Line
	10550 3950 10650 3950
Wire Wire Line
	10650 3950 10650 3850
$Comp
L Device:R_Small_US R?
U 1 1 610087B3
P 10450 3650
F 0 "R?" V 10245 3650 50  0000 C CNN
F 1 "27" V 10336 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 3650 50  0001 C CNN
F 3 "0603 1/20W 1%" H 10450 3650 50  0001 C CNN
	1    10450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6100BF80
P 10450 3950
F 0 "R?" V 10245 3950 50  0000 C CNN
F 1 "27" V 10336 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 3950 50  0001 C CNN
F 3 "0603 1/20W 1%" H 10450 3950 50  0001 C CNN
	1    10450 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61013B0F
P 8450 7650
F 0 "#PWR?" H 8450 7400 50  0001 C CNN
F 1 "GND" H 8455 7477 50  0000 C CNN
F 2 "" H 8450 7650 50  0001 C CNN
F 3 "" H 8450 7650 50  0001 C CNN
	1    8450 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61014731
P 8950 7650
F 0 "#PWR?" H 8950 7400 50  0001 C CNN
F 1 "GND" H 8955 7477 50  0000 C CNN
F 2 "" H 8950 7650 50  0001 C CNN
F 3 "" H 8950 7650 50  0001 C CNN
	1    8950 7650
	1    0    0    -1  
$EndComp
$Sheet
S 12300 2900 800  1100
U 6101570F
F0 "USB" 50
F1 "pcb-usb.sch" 50
$EndSheet
Text HLabel 12300 3750 2    50   Input ~ 0
USBC_D-
Text HLabel 12300 3850 2    50   Input ~ 0
USBC_D+
Wire Wire Line
	10650 3750 12300 3750
Wire Wire Line
	10650 3850 12300 3850
Wire Wire Line
	7250 4350 7050 4350
Wire Wire Line
	7050 4350 7050 3750
Wire Wire Line
	7050 3750 6450 3750
Wire Wire Line
	6450 3850 6950 3850
Wire Wire Line
	6950 3850 6950 4450
Wire Wire Line
	6950 4450 7250 4450
Wire Wire Line
	7250 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4050
Wire Wire Line
	6850 4050 6450 4050
Wire Wire Line
	6450 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4650
Wire Wire Line
	6750 4650 7250 4650
Wire Wire Line
	7250 4150 7150 4150
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5950 3550 6350 3550
Wire Wire Line
	5450 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4750
Wire Wire Line
	5350 4750 7250 4750
$Comp
L power:GND #PWR?
U 1 1 60F4400F
P 6500 3100
F 0 "#PWR?" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6505 2927 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3100
Wire Wire Line
	6350 3100 6500 3100
$Comp
L Device:C C?
U 1 1 60F44017
P 6350 3400
F 0 "C?" H 6465 3446 50  0000 L CNN
F 1 "100n" H 6465 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6388 3250 50  0001 C CNN
F 3 "0603 6.3V X5R 10%" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3850
Wire Wire Line
	7150 3000 7150 4150
Wire Wire Line
	6350 3550 6850 3550
Connection ~ 6350 3550
$Comp
L power:+3.3V #PWR?
U 1 1 60F57014
P 6850 3550
F 0 "#PWR?" H 6850 3400 50  0001 C CNN
F 1 "+3.3V" H 6865 3723 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F580A2
P 5950 4350
F 0 "#PWR?" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVZP U?
U 1 1 60F595DF
P 5950 3950
F 0 "U?" H 5950 4531 50  0000 C CNN
F 1 "W25Q32JVZP" H 5950 4440 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4.3mm" H 5950 3950 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 5950 4350
Connection ~ 5950 4350
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60F66D76
P 6350 6950
F 0 "J?" H 6458 7231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6458 7140 50  0000 C CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6850 6550 6850
Wire Wire Line
	6550 6950 6750 6950
$Comp
L power:GND #PWR?
U 1 1 60F810B8
P 6750 6950
F 0 "#PWR?" H 6750 6700 50  0001 C CNN
F 1 "GND" H 6755 6777 50  0000 C CNN
F 2 "" H 6750 6950 50  0001 C CNN
F 3 "" H 6750 6950 50  0001 C CNN
	1    6750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7050 6650 7050
Wire Wire Line
	6650 7050 6650 7200
Wire Wire Line
	6650 7200 6850 7200
Wire Wire Line
	6850 6950 7250 6950
Wire Wire Line
	6850 6950 6850 7200
$EndSCHEMATC