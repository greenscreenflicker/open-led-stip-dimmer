EESchema Schematic File Version 2
LIBS:linear
LIBS:transistors
LIBS:device
LIBS:conn
LIBS:power
LIBS:ledstipdimmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open LED Stip Dimmer"
Date ""
Rev "rc0"
Comp "Michael Heidinger"
Comment1 "Open PWM Touch LED Stip Dimmer"
Comment2 "HiRel Dimmer for indoor application"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 600  0    60   ~ 0
Touch Sense and Control
$Comp
L CONN_01X02 P1
U 1 1 585E627B
P 950 1550
F 0 "P1" H 950 1700 50  0000 C CNN
F 1 "SolderCable" V 1050 1550 50  0000 C CNN
F 2 "mhstuff:solder_cable_2" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0000 C CNN
	1    950  1550
	-1   0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 585E6502
P 1250 1350
F 0 "#PWR01" H 1250 1200 50  0001 C CNN
F 1 "+24V" H 1250 1490 50  0000 C CNN
F 2 "" H 1250 1350 50  0000 C CNN
F 3 "" H 1250 1350 50  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 585E6706
P 4600 1750
F 0 "#PWR02" H 4600 1600 50  0001 C CNN
F 1 "+5V" H 4600 1890 50  0000 C CNN
F 2 "" H 4600 1750 50  0000 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR03
U 1 1 585E6750
P 8250 2600
F 0 "#PWR03" H 8250 2450 50  0001 C CNN
F 1 "+2V5" H 8250 2740 50  0000 C CNN
F 2 "" H 8250 2600 50  0000 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_SGD Q2
U 1 1 585E6881
P 10150 1600
F 0 "Q2" H 10450 1650 50  0000 R CNN
F 1 "NTTFS5820NLTAG" H 11000 1550 50  0000 R CNN
F 2 "mhstuff:WDFN8_3.3x3.3" H 10350 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NTTFS5820NL-D-98349.pdf" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 585E69D6
P 10550 1250
F 0 "P2" H 10550 1400 50  0000 C CNN
F 1 "SolderCable" V 10650 1250 50  0000 C CNN
F 2 "mhstuff:solder_cable_2" H 10550 1250 50  0001 C CNN
F 3 "" H 10550 1250 50  0000 C CNN
	1    10550 1250
	1    0    0    1   
$EndComp
$Comp
L +24V #PWR04
U 1 1 585E6A51
P 10250 900
F 0 "#PWR04" H 10250 750 50  0001 C CNN
F 1 "+24V" H 10250 1040 50  0000 C CNN
F 2 "" H 10250 900 50  0000 C CNN
F 3 "" H 10250 900 50  0000 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 900  10250 1200
Wire Wire Line
	10250 1200 10350 1200
Wire Wire Line
	10250 1400 10250 1300
Wire Wire Line
	9750 1300 10350 1300
$Comp
L GND #PWR05
U 1 1 585E6CB8
P 10250 1900
F 0 "#PWR05" H 10250 1650 50  0001 C CNN
F 1 "GND" H 10250 1750 50  0000 C CNN
F 2 "" H 10250 1900 50  0000 C CNN
F 3 "" H 10250 1900 50  0000 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1900 10250 1800
$Comp
L R_Small R8
U 1 1 585E6D45
P 9850 1750
F 0 "R8" H 9880 1770 50  0000 L CNN
F 1 "220k" H 9880 1710 50  0000 L CNN
F 2 "kicap_rescap:SMD-R-0603" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0000 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 10250 1850
Connection ~ 10250 1850
Wire Wire Line
	9850 1650 9850 1600
Wire Wire Line
	9750 1600 9950 1600
$Comp
L C C1
U 1 1 585E7186
P 2000 1700
F 0 "C1" H 2025 1800 50  0000 L CNN
F 1 "10u" H 2025 1600 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-1206" H 2038 1550 50  0001 C CNN
F 3 "" H 2000 1700 50  0000 C CNN
F 4 "50V" H 2000 1700 60  0001 C CNN "Voltage"
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	1150 2350 1150 1600
Connection ~ 1550 1500
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	2000 2900 2000 1850
Wire Wire Line
	1150 2750 1150 3000
$Comp
L GND #PWR06
U 1 1 585E7C2D
P 1150 3000
F 0 "#PWR06" H 1150 2750 50  0001 C CNN
F 1 "GND" H 1150 2850 50  0000 C CNN
F 2 "" H 1150 3000 50  0000 C CNN
F 3 "" H 1150 3000 50  0000 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Connection ~ 1150 2900
$Comp
L +5V #PWR07
U 1 1 585E7EDD
P 1650 2500
F 0 "#PWR07" H 1650 2350 50  0001 C CNN
F 1 "+5V" H 1650 2640 50  0000 C CNN
F 2 "" H 1650 2500 50  0000 C CNN
F 3 "" H 1650 2500 50  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 585E8048
P 1650 2700
F 0 "R1" V 1730 2700 50  0000 C CNN
F 1 "220k" V 1650 2700 50  0000 C CNN
F 2 "kicap_rescap:SMD-R-0603" V 1580 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0000 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2500
Wire Wire Line
	1650 2850 1650 2900
Connection ~ 1650 2900
$Comp
L GND #PWR08
U 1 1 585E870D
P 4600 2400
F 0 "#PWR08" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0000 C CNN
F 2 "" H 4600 2400 50  0000 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1950
Wire Wire Line
	4600 2150 4600 2400
Connection ~ 4600 2300
Wire Wire Line
	4350 1950 4400 1950
Wire Wire Line
	4400 1950 4400 1850
Wire Wire Line
	4400 1850 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4350 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2300
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	1150 2900 2000 2900
Wire Wire Line
	1150 1500 2000 1500
$Comp
L GND #PWR09
U 1 1 585E8FA3
P 3200 2350
F 0 "#PWR09" H 3200 2100 50  0001 C CNN
F 1 "GND" H 3200 2200 50  0000 C CNN
F 2 "" H 3200 2350 50  0000 C CNN
F 3 "" H 3200 2350 50  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 585E8FD4
P 4600 2050
F 0 "C3" H 4610 2120 50  0000 L CNN
F 1 "10u" H 4610 1970 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0000 C CNN
F 4 "10V" H 4600 2050 60  0001 C CNN "Voltage"
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 585E90A6
P 3200 2050
F 0 "C2" H 3210 2120 50  0000 L CNN
F 1 "10u" H 3210 1970 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-1206" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0000 C CNN
F 4 "50V" H 3200 2050 60  0001 C CNN "Voltage"
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L TPS7B6950 U1
U 1 1 585E4B7B
P 3900 2100
F 0 "U1" H 3650 2400 50  0000 C CNN
F 1 "TPS7B6950" H 4000 2400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3900 2250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps7b6950.pdf" H 3900 2500 50  0001 C CNN
F 4 "595-TPS7B6950DBVR" H 3850 2600 60  0001 C CNN "Mouser#"
	1    3900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3350 1950
Wire Wire Line
	3350 1950 3350 1850
Wire Wire Line
	3350 1850 3200 1850
Wire Wire Line
	3200 1550 3200 1950
Wire Wire Line
	3200 2150 3200 2350
Wire Wire Line
	3200 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2100
Wire Wire Line
	3350 2100 3450 2100
Connection ~ 3200 2300
$Comp
L +24V #PWR010
U 1 1 585E949E
P 2700 1650
F 0 "#PWR010" H 2700 1500 50  0001 C CNN
F 1 "+24V" H 2700 1790 50  0000 C CNN
F 2 "" H 2700 1650 50  0000 C CNN
F 3 "" H 2700 1650 50  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Connection ~ 3200 1850
Wire Notes Line
	2400 550  2400 3650
Wire Notes Line
	2400 3650 550  3650
Text Notes 1100 850  0    79   ~ 0
Power Input
Text Notes 3550 900  0    79   ~ 0
Pwr Sup
Wire Notes Line
	2500 3650 11200 3650
Wire Notes Line
	5000 3650 5000 500 
Text GLabel 9750 1600 0    60   Input ~ 0
PWM
Connection ~ 9850 1600
$Comp
L C_Small C6
U 1 1 585EA349
P 7950 2750
F 0 "C6" H 7960 2820 50  0000 L CNN
F 1 "1u" H 7960 2670 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0000 C CNN
F 4 "10V" H 7950 2750 60  0001 C CNN "Voltage"
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 585EA564
P 7700 2750
F 0 "C4" H 7710 2820 50  0000 L CNN
F 1 "100p" H 7710 2670 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
F 4 "10V" H 7700 2750 60  0001 C CNN "Voltage"
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2850 7950 2850
$Comp
L GND #PWR011
U 1 1 585EAAFE
P 7850 3000
F 0 "#PWR011" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7850 2850 50  0000 C CNN
F 2 "" H 7850 3000 50  0000 C CNN
F 3 "" H 7850 3000 50  0000 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 2600
Wire Wire Line
	7600 2200 7600 2600
Wire Wire Line
	7950 2600 7950 2650
Connection ~ 7700 2600
Connection ~ 7950 2600
Wire Wire Line
	7850 3000 7850 2850
Connection ~ 7850 2850
$Comp
L C_Small C5
U 1 1 585EAD9D
P 7850 2250
F 0 "C5" H 7860 2320 50  0000 L CNN
F 1 "100p" H 7860 2170 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0000 C CNN
F 4 "10V" H 7850 2250 60  0001 C CNN "Voltage"
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 585EADF2
P 8150 2250
F 0 "C7" H 8160 2320 50  0000 L CNN
F 1 "1u" H 8160 2170 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0000 C CNN
F 4 "10V" H 8150 2250 60  0001 C CNN "Voltage"
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 585EAEDD
P 8000 2400
F 0 "#PWR012" H 8000 2150 50  0001 C CNN
F 1 "GND" H 8000 2250 50  0000 C CNN
F 2 "" H 8000 2400 50  0000 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 8300 2100
Wire Wire Line
	7850 2100 7850 2150
Wire Wire Line
	8150 2100 8150 2150
Connection ~ 7850 2100
Wire Wire Line
	7850 2350 7850 2400
Wire Wire Line
	7850 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2350
Connection ~ 8000 2400
Connection ~ 8150 2100
$Comp
L R_Small R7
U 1 1 585EB459
P 7750 2000
F 0 "R7" H 7780 2020 50  0000 L CNN
F 1 "470" H 7780 1960 50  0000 L CNN
F 2 "kicap_rescap:SMD-R-0603" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0000 C CNN
	1    7750 2000
	0    -1   -1   0   
$EndComp
Text GLabel 6850 2200 0    39   Output ~ 0
PWM
$Comp
L GND #PWR013
U 1 1 585EB6CF
P 6600 2100
F 0 "#PWR013" H 6600 1850 50  0001 C CNN
F 1 "GND" H 6600 1950 50  0000 C CNN
F 2 "" H 6600 2100 50  0000 C CNN
F 3 "" H 6600 2100 50  0000 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2100 6900 2100
Wire Wire Line
	6900 2200 6850 2200
Wire Wire Line
	7600 2000 7650 2000
$Comp
L CONN_01X01 T1
U 1 1 585EBB34
P 8200 2000
F 0 "T1" H 8200 2100 50  0000 C CNN
F 1 "TOUCH" H 8300 2000 50  0001 C CNN
F 2 "touch:touch15x15" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0000 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 8000 2000
Wire Wire Line
	7600 2600 8250 2600
$Comp
L D_Schottky D6
U 1 1 585EC6CE
P 10050 1150
F 0 "D6" H 10050 1250 50  0000 C CNN
F 1 "PMEG6010" H 10050 1050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10050 1150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/PMEG6010ER-843472.pdf" H 10050 1150 50  0001 C CNN
	1    10050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1000 10250 1000
Connection ~ 10250 1000
Connection ~ 10250 1300
$Comp
L LED D2
U 1 1 5865B86E
P 5775 1300
F 0 "D2" H 5775 1400 50  0000 C CNN
F 1 "LED" H 5775 1200 50  0000 C CNN
F 2 "LEDs:LED_1206_revmnt" H 5775 1300 50  0001 C CNN
F 3 "" H 5775 1300 50  0000 C CNN
	1    5775 1300
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5865B911
P 6225 1300
F 0 "D3" H 6225 1400 50  0000 C CNN
F 1 "LED" H 6225 1200 50  0000 C CNN
F 2 "LEDs:LED_1206_revmnt" H 6225 1300 50  0001 C CNN
F 3 "" H 6225 1300 50  0000 C CNN
	1    6225 1300
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5865B970
P 6675 1300
F 0 "D4" H 6675 1400 50  0000 C CNN
F 1 "LED" H 6675 1200 50  0000 C CNN
F 2 "LEDs:LED_1206_revmnt" H 6675 1300 50  0001 C CNN
F 3 "" H 6675 1300 50  0000 C CNN
	1    6675 1300
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5865BA24
P 5300 1300
F 0 "D1" H 5300 1400 50  0000 C CNN
F 1 "LED" H 5300 1200 50  0000 C CNN
F 2 "LEDs:LED_1206_revmnt" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0000 C CNN
	1    5300 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5865BAC8
P 5300 900
F 0 "R3" V 5380 900 50  0000 C CNN
F 1 "2k2" V 5300 900 50  0000 C CNN
F 2 "kicap_rescap:SMD-R-0603" V 5230 900 50  0001 C CNN
F 3 "" H 5300 900 50  0000 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5865BB87
P 5775 900
F 0 "R4" V 5855 900 50  0000 C CNN
F 1 "2k2" V 5775 900 50  0000 C CNN
F 2 "kicap_rescap:SMD-R-0603" V 5705 900 50  0001 C CNN
F 3 "" H 5775 900 50  0000 C CNN
	1    5775 900 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5865BC03
P 6225 900
F 0 "R5" V 6300 900 50  0000 C CNN
F 1 "2k2" V 6225 900 50  0000 C CNN
F 2 "kicap_rescap:SMD-R-0603" V 6155 900 50  0001 C CNN
F 3 "" H 6225 900 50  0000 C CNN
	1    6225 900 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5865BC71
P 6675 900
F 0 "R6" V 6750 900 50  0000 C CNN
F 1 "2k2" V 6675 900 50  0000 C CNN
F 2 "kicap_rescap:SMD-R-0603" V 6605 900 50  0001 C CNN
F 3 "" H 6675 900 50  0000 C CNN
	1    6675 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5865BDB4
P 5300 650
F 0 "#PWR014" H 5300 500 50  0001 C CNN
F 1 "+5V" H 5300 790 50  0000 C CNN
F 2 "" H 5300 650 50  0000 C CNN
F 3 "" H 5300 650 50  0000 C CNN
	1    5300 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 650  5300 750 
Wire Wire Line
	5775 700  5775 750 
Connection ~ 5300 700 
Wire Wire Line
	6225 700  6225 750 
Connection ~ 5775 700 
Connection ~ 6225 700 
Wire Wire Line
	6225 1050 6225 1100
Wire Wire Line
	5775 1050 5775 1100
Wire Wire Line
	5300 1050 5300 1100
Wire Wire Line
	6225 1500 6225 2000
Wire Wire Line
	5775 1500 5775 2000
Wire Wire Line
	5300 1500 5300 2000
Text Notes 4050 1400 0    60   ~ 0
Iload: 6mA max
$Comp
L R R2
U 1 1 5865D480
P 2950 1650
F 0 "R2" V 3030 1650 50  0000 C CNN
F 1 "100" V 2950 1650 50  0000 C CNN
F 2 "kicap_rescap:SMD-R-0603" V 2880 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0000 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1650 3200 1650
Wire Wire Line
	2800 1650 2700 1650
Wire Notes Line
	8800 3650 8800 500 
Wire Notes Line
	7100 475  7100 1875
Text Notes 6125 650  0    39   ~ 0
LED Button
$Comp
L +5V #PWR015
U 1 1 585E67C2
P 8300 2100
F 0 "#PWR015" H 8300 1950 50  0001 C CNN
F 1 "+5V" H 8300 2240 50  0000 C CNN
F 2 "" H 8300 2100 50  0000 C CNN
F 3 "" H 8300 2100 50  0000 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
Wire Notes Line
	7575 2075 8325 2075
Text Notes 9875 625  0    60   ~ 0
PWM Dimmer
$Comp
L Q_NMOS_SGD Q1
U 1 1 58660B90
P 1250 2550
F 0 "Q1" H 1150 2625 50  0000 R CNN
F 1 "NTTFS5820NLTAG" V 1500 2875 50  0000 R CNN
F 2 "mhstuff:WDFN8_3.3x3.3" H 1450 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NTTFS5820NL-D-98349.pdf" H 1250 2550 50  0001 C CNN
	1    1250 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6675 700  6675 750 
Wire Wire Line
	5300 700  6675 700 
Wire Wire Line
	6675 1050 6675 1100
Wire Wire Line
	6675 1500 6675 2000
Text Notes 5150 1575 1    28   ~ 0
Place LED in every corner
$Comp
L TEST_1P W8
U 1 1 586667D9
P 6150 3175
F 0 "W8" H 6150 3445 50  0000 C CNN
F 1 "GND" H 6150 3375 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 6350 3175 50  0001 C CNN
F 3 "" H 6350 3175 50  0000 C CNN
	1    6150 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58666E88
P 6150 3225
F 0 "#PWR016" H 6150 2975 50  0001 C CNN
F 1 "GND" H 6150 3075 50  0000 C CNN
F 2 "" H 6150 3225 50  0000 C CNN
F 3 "" H 6150 3225 50  0000 C CNN
	1    6150 3225
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR017
U 1 1 58666FD2
P 5800 3275
F 0 "#PWR017" H 5800 3125 50  0001 C CNN
F 1 "+2V5" H 5800 3415 50  0000 C CNN
F 2 "" H 5800 3275 50  0000 C CNN
F 3 "" H 5800 3275 50  0000 C CNN
	1    5800 3275
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 586670E2
P 5450 3275
F 0 "#PWR018" H 5450 3125 50  0001 C CNN
F 1 "+5V" H 5450 3415 50  0000 C CNN
F 2 "" H 5450 3275 50  0000 C CNN
F 3 "" H 5450 3275 50  0000 C CNN
	1    5450 3275
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W6
U 1 1 5866724E
P 5800 3175
F 0 "W6" H 5800 3445 50  0000 C CNN
F 1 "2V5" H 5800 3375 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 6000 3175 50  0001 C CNN
F 3 "" H 6000 3175 50  0000 C CNN
	1    5800 3175
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 586672D0
P 5450 3175
F 0 "W4" H 5450 3445 50  0000 C CNN
F 1 "5V" H 5450 3375 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 5650 3175 50  0001 C CNN
F 3 "" H 5650 3175 50  0000 C CNN
	1    5450 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3175 5450 3275
Wire Wire Line
	5800 3175 5800 3275
Wire Wire Line
	6150 3175 6150 3225
$Comp
L TEST_1P W2
U 1 1 58667FEE
P 3200 1550
F 0 "W2" H 3200 1820 50  0000 C CNN
F 1 "Vi" H 3200 1750 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Connection ~ 3200 1650
$Comp
L TEST_1P W13
U 1 1 586689D0
P 9250 3475
F 0 "W13" H 9250 3745 50  0000 C CNN
F 1 "PWM" H 9250 3675 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 9450 3475 50  0001 C CNN
F 3 "" H 9450 3475 50  0000 C CNN
	1    9250 3475
	0    1    1    0   
$EndComp
Text GLabel 9125 3475 0    60   Input ~ 0
PWM
Wire Wire Line
	9125 3475 9250 3475
$Comp
L TEST_1P W12
U 1 1 58669C58
P 7925 1950
F 0 "W12" H 7925 2220 50  0000 C CNN
F 1 "CX2" H 7925 2150 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 8125 1950 50  0001 C CNN
F 3 "" H 8125 1950 50  0000 C CNN
	1    7925 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1950 7925 2000
Connection ~ 7925 2000
Wire Notes Line
	8350 2075 8350 1400
Wire Notes Line
	8350 1400 7575 1400
Wire Notes Line
	7575 1400 7575 2075
$Comp
L TEST_1P W10
U 1 1 5866ABE3
P 6875 1025
F 0 "W10" H 6875 1275 50  0000 C CNN
F 1 "LD4" H 6875 1225 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 7075 1025 50  0001 C CNN
F 3 "" H 7075 1025 50  0000 C CNN
	1    6875 1025
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 5866B019
P 6425 1000
F 0 "W9" H 6425 1250 50  0000 C CNN
F 1 "LD3" H 6425 1200 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 6625 1000 50  0001 C CNN
F 3 "" H 6625 1000 50  0000 C CNN
	1    6425 1000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 5866B38A
P 5975 1000
F 0 "W7" H 5975 1250 50  0000 C CNN
F 1 "LD2" H 5975 1200 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 6175 1000 50  0001 C CNN
F 3 "" H 6175 1000 50  0000 C CNN
	1    5975 1000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 5866B424
P 5500 1000
F 0 "W5" H 5500 1250 50  0000 C CNN
F 1 "LD1" H 5500 1200 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1075 5975 1075
Connection ~ 5775 1075
Wire Wire Line
	6225 1075 6425 1075
Connection ~ 6225 1075
Wire Wire Line
	6675 1075 6875 1075
Connection ~ 6675 1075
Wire Wire Line
	5300 1075 5500 1075
Connection ~ 5300 1075
$Comp
L TEST_1P W3
U 1 1 5866C211
P 5150 1950
F 0 "W3" H 5150 2220 50  0000 C CNN
F 1 "BL" H 5150 2150 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 2000
Connection ~ 5300 2000
$Comp
L TEST_1P W1
U 1 1 58670110
P 1550 1350
F 0 "W1" H 1550 1620 50  0000 C CNN
F 1 "24V" H 1550 1550 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W14
U 1 1 58670549
P 9750 1275
F 0 "W14" H 9750 1545 50  0000 C CNN
F 1 "LOD" H 9750 1475 50  0000 C CNN
F 2 "pogo:RECP_709150001050006" H 9950 1275 50  0001 C CNN
F 3 "" H 9950 1275 50  0000 C CNN
	1    9750 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1275 9750 1300
Connection ~ 10050 1300
Text Label 9775 1300 0    31   ~ 0
LOAD
Text Label 8000 2000 1    39   ~ 0
Touch
Text Label 5400 2000 0    39   ~ 0
BL
Text Label 5350 1075 0    39   ~ 0
LD1
Text Label 5825 1075 0    39   ~ 0
LD2
Text Label 6275 1075 0    39   ~ 0
LD3
Text Label 6725 1075 0    39   ~ 0
LD4
Text Label 3275 1850 0    39   ~ 0
Vi
Text Label 1150 2200 0    39   ~ 0
PWRm
$Comp
L IQS904D U2
U 1 1 5866207B
P 7250 2100
F 0 "U2" H 7250 1850 60  0000 C CNN
F 1 "IQS904D" H 7250 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7150 1750 39  0001 C CNN
F 3 "http://www.azoteq.com/images/stories/pdf/iqs904_datasheet.pdf" H 7250 1650 39  0001 C CNN
F 4 "IQS904D-00000TSR" H 7250 1550 39  0001 C CNN "Mouser#"
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5866BF00
P 6875 1300
F 0 "C11" H 6885 1370 50  0000 L CNN
F 1 "10n" H 6885 1220 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 6875 1300 50  0001 C CNN
F 3 "" H 6875 1300 50  0000 C CNN
F 4 "50V" H 6875 1300 60  0001 C CNN "Voltage"
	1    6875 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 1200 6875 1025
Connection ~ 6875 1075
Wire Wire Line
	6875 1400 6875 1550
Wire Wire Line
	6875 1550 6675 1550
Connection ~ 6675 1550
$Comp
L C_Small C10
U 1 1 5866CF2F
P 6425 1300
F 0 "C10" H 6435 1370 50  0000 L CNN
F 1 "10n" H 6435 1220 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 6425 1300 50  0001 C CNN
F 3 "" H 6425 1300 50  0000 C CNN
F 4 "50V" H 6425 1300 60  0001 C CNN "Voltage"
	1    6425 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1000 6425 1200
Connection ~ 6425 1075
Wire Wire Line
	6425 1400 6425 1550
Wire Wire Line
	6425 1550 6225 1550
Connection ~ 6225 1550
$Comp
L C_Small C9
U 1 1 5866E15B
P 5975 1300
F 0 "C9" H 5985 1370 50  0000 L CNN
F 1 "10n" H 5985 1220 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 5975 1300 50  0001 C CNN
F 3 "" H 5975 1300 50  0000 C CNN
F 4 "50V" H 5975 1300 60  0001 C CNN "Voltage"
	1    5975 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1000 5975 1200
Connection ~ 5975 1075
Wire Wire Line
	5975 1400 5975 1550
Wire Wire Line
	5975 1550 5775 1550
Connection ~ 5775 1550
$Comp
L C_Small C8
U 1 1 5866EDFE
P 5500 1300
F 0 "C8" H 5510 1370 50  0000 L CNN
F 1 "10n" H 5510 1220 50  0000 L CNN
F 2 "kicap_rescap:SMD-C-0603" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0000 C CNN
F 4 "50V" H 5500 1300 60  0001 C CNN "Voltage"
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 5500 1200
Connection ~ 5500 1075
Wire Wire Line
	5500 1400 5500 1550
Wire Wire Line
	5500 1550 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5150 2000 6900 2000
Connection ~ 6675 2000
Connection ~ 6225 2000
Connection ~ 5775 2000
Text Notes 7650 1525 0    39   ~ 0
Touch Area\nKeep Clearance
Text Label 7650 2000 2    39   ~ 0
CX
Wire Wire Line
	1550 1350 1550 1500
$EndSCHEMATC
