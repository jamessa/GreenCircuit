EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Green Circuit a all through hole keyboard"
Date "2020-10-13"
Rev "0.5"
Comp "Altered Interface"
Comment1 "James Sa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 5F11E6D7
P 4800 2550
F 0 "#PWR01" H 4800 2400 50  0001 C CNN
F 1 "+5V" H 4815 2723 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4800 2550 4800 2650
$Comp
L power:GND #PWR05
U 1 1 5F121C2F
P 4700 5750
F 0 "#PWR05" H 4700 5500 50  0001 C CNN
F 1 "GND" H 4705 5577 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4700 5750
Text GLabel 5300 4450 2    50   Input ~ 0
Reset
Text GLabel 4100 7000 0    50   Input ~ 0
Reset
$Comp
L Switch:SW_Push Reset1
U 1 1 5F12E7D5
P 4750 7000
F 0 "Reset1" H 4750 7285 50  0000 C CNN
F 1 "Reset" H 4750 7194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4750 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F1308A1
P 4350 6800
F 0 "R5" H 4420 6846 50  0000 L CNN
F 1 "10kΩ" H 4420 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 6800 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F131E32
P 4350 6650
F 0 "#PWR08" H 4350 6500 50  0001 C CNN
F 1 "+5V" H 4365 6823 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7000 4350 7000
Wire Wire Line
	4350 6950 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4350 7000 4550 7000
$Comp
L power:GND #PWR010
U 1 1 5F134C44
P 4950 7000
F 0 "#PWR010" H 4950 6750 50  0001 C CNN
F 1 "GND" H 4955 6827 50  0000 C CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3850
$Comp
L power:+5V #PWR013
U 1 1 5F14C4AE
P 2500 6750
F 0 "#PWR013" H 2500 6600 50  0001 C CNN
F 1 "+5V" H 2515 6923 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F14C9D1
P 2500 7250
F 0 "#PWR016" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F14EC17
P 2000 7000
F 0 "C3" H 2118 7046 50  0000 L CNN
F 1 "4.7μF" H 2118 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2038 6850 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F150C83
P 2500 7000
F 0 "C4" H 2615 7046 50  0000 L CNN
F 1 "0.1μF" H 2615 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F151321
P 3000 7000
F 0 "C5" H 3115 7046 50  0000 L CNN
F 1 "0.1μF" H 3115 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3038 6850 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6750 2500 6850
Connection ~ 2500 6850
Connection ~ 2500 7150
Wire Wire Line
	2500 7150 2500 7250
Wire Wire Line
	2000 6850 2500 6850
Wire Wire Line
	2500 6850 3000 6850
Wire Wire Line
	2500 7150 3000 7150
Wire Wire Line
	2000 7150 2500 7150
$Comp
L power:+5V #PWR014
U 1 1 5F16ACC2
P 1500 6800
F 0 "#PWR014" H 1500 6650 50  0001 C CNN
F 1 "+5V" H 1515 6973 50  0000 C CNN
F 2 "" H 1500 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F16B440
P 1500 6800
F 0 "#FLG01" H 1500 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 6973 50  0000 C CNN
F 2 "" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	-1   0    0    1   
$EndComp
Text GLabel 5650 2650 3    50   Input ~ 0
Reset
Text GLabel 5300 4150 2    50   Input ~ 0
Row3
Text GLabel 5300 4050 2    50   Input ~ 0
Row2
$Comp
L power:GND #PWR012
U 1 1 5F1815E7
P 6350 5750
F 0 "#PWR012" H 6350 5500 50  0001 C CNN
F 1 "GND" H 6355 5577 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D26
U 1 1 5F181E2F
P 6100 5250
F 0 "D26" H 6093 4995 50  0000 C CNN
F 1 "LED" H 6093 5086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F187FA3
P 5650 5250
F 0 "R6" V 5857 5250 50  0000 C CNN
F 1 "220Ω" V 5766 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5250 5950 5250
Wire Wire Line
	6250 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5750
Text GLabel 5300 3850 2    50   Input ~ 0
Row0
Text GLabel 5300 3950 2    50   Input ~ 0
Row1
Text GLabel 6300 3450 2    50   Input ~ 0
Col0
Text GLabel 6300 3350 2    50   Input ~ 0
Col1
NoConn ~ 5300 2950
Text GLabel 5300 4850 2    50   Input ~ 0
D+
Text GLabel 5300 4750 2    50   Input ~ 0
D-
Text Notes 4850 1150 0    50   ~ 0
SDO – Serial Data Out. An output signal on a device where data is sent out to another SPI device. Replace MOSI\nSDI – Serial Data In. An input signal on a device where data is received from another SPI device. Replace MISO\nCS – Chip Select. Activated by the controller to initiate communication with a given peripheral. Replace SS\n\nDetails here: https://www.oshwa.org/a-resolution-to-redefine-spi-signal-names
Wire Wire Line
	9250 3150 9750 3150
Connection ~ 9750 3150
Wire Wire Line
	8150 3150 8750 3150
Wire Wire Line
	8750 3150 9250 3150
Wire Wire Line
	10250 3150 10750 3150
Connection ~ 10250 3150
Connection ~ 9250 3150
$Comp
L Switch:SW_Push SW15
U 1 1 5F4CAD75
P 10550 2850
F 0 "SW15" H 10550 3043 50  0000 C CNN
F 1 "SW_Push" H 10550 3044 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10550 3050 50  0001 C CNN
F 3 "~" H 10550 3050 50  0001 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3150 10250 3150
$Comp
L Switch:SW_Push SW14
U 1 1 5F4CAD82
P 10050 2850
F 0 "SW14" H 10050 3043 50  0000 C CNN
F 1 "SW_Push" H 10050 3044 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10050 3050 50  0001 C CNN
F 3 "~" H 10050 3050 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5F4CAD88
P 9750 3000
F 0 "D13" V 9750 3079 50  0000 L CNN
F 1 "D" H 9750 3126 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9750 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5F4CAD8E
P 9550 2850
F 0 "SW13" H 9550 3043 50  0000 C CNN
F 1 "SW_Push" H 9550 3044 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9550 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Text GLabel 8150 3150 0    50   Input ~ 0
Row2
Connection ~ 8750 3150
$Comp
L Device:D D12
U 1 1 5F4CAD96
P 9250 3000
F 0 "D12" V 9250 3079 50  0000 L CNN
F 1 "D" H 9250 3126 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9250 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5F4CADA2
P 8750 3000
F 0 "D11" V 8750 3079 50  0000 L CNN
F 1 "D" H 8750 3126 50  0001 C CNN
F 2 "JSA:Diode_THT" H 8750 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    -1   -1   0   
$EndComp
Text GLabel 5300 4250 2    50   Input ~ 0
Row4
Text GLabel 6300 3250 2    50   Input ~ 0
Col2
Text GLabel 6300 3150 2    50   Input ~ 0
Col3
Text GLabel 6300 3050 2    50   Input ~ 0
Col4
NoConn ~ 5300 4350
$Comp
L Device:Polyfuse F1
U 1 1 5F4727C6
P 1950 2350
F 0 "F1" H 2038 2396 50  0000 L CNN
F 1 "100mA" H 2038 2305 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT050" H 2000 2150 50  0001 L CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4818C7
P 2850 2700
F 0 "R1" V 2643 2700 50  0000 C CNN
F 1 "75Ω" V 2734 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F48290F
P 2850 2800
F 0 "R2" V 2643 2800 50  0000 C CNN
F 1 "75Ω" V 2734 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2700 3200 2700
Text GLabel 3200 2700 2    50   Input ~ 0
D+
Text GLabel 3200 2800 2    50   Input ~ 0
D-
$Comp
L power:+5V #PWR0101
U 1 1 5F577E54
P 1950 2100
F 0 "#PWR0101" H 1950 1950 50  0001 C CNN
F 1 "+5V" H 1965 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1950 2200
NoConn ~ 5300 5150
$Comp
L Device:R R3
U 1 1 5F481387
P 2450 2350
F 0 "R3" H 2520 2396 50  0000 L CNN
F 1 "1.5kΩ" H 2520 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 2450 2800
Wire Wire Line
	2450 2200 1950 2200
Connection ~ 1950 2200
Text Label 1650 2700 0    50   ~ 0
DP
NoConn ~ 5300 5350
NoConn ~ 5300 4650
NoConn ~ 5300 5050
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5595B1
P 9350 5800
F 0 "H1" H 9450 5846 50  0000 L CNN
F 1 "MountingHole" H 9450 5755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 5800 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F55F584
P 9650 5800
F 0 "H2" H 9750 5846 50  0000 L CNN
F 1 "MountingHole" H 9750 5755 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 5800 50  0001 C CNN
F 3 "~" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5615B3
P 9350 6000
F 0 "H3" H 9450 6046 50  0000 L CNN
F 1 "MountingHole" H 9450 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9350 6000 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F563758
P 9650 6000
F 0 "H4" H 9750 6046 50  0000 L CNN
F 1 "MountingHole" H 9750 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 6000 50  0001 C CNN
F 3 "~" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5300 3450
Wire Wire Line
	5850 3250 5300 3250
Wire Wire Line
	5950 3350 5300 3350
Wire Wire Line
	5750 3450 6300 3450
Connection ~ 5750 3450
Wire Wire Line
	5950 3350 6300 3350
Connection ~ 5950 3350
Wire Wire Line
	5850 3250 6300 3250
Connection ~ 5850 3250
Wire Wire Line
	5300 3150 6300 3150
Wire Wire Line
	5300 3050 6300 3050
Connection ~ 4800 2650
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F118C07
P 4700 4150
F 0 "U1" H 4056 4196 50  0000 R CNN
F 1 "ATmega328P-PU" H 4056 4105 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 4700 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3200 2800
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 2700 2700
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2700 2800
$Comp
L Switch:SW_Push SW12
U 1 1 5F4CAD9C
P 9050 2850
F 0 "SW12" H 9050 3043 50  0000 C CNN
F 1 "SW_Push" H 9050 3044 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9050 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5F4CADA8
P 8550 2850
F 0 "SW11" H 8550 3043 50  0000 C CNN
F 1 "SW_Push" H 8550 3044 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5F4CAD7C
P 10250 3000
F 0 "D14" V 10250 3079 50  0000 L CNN
F 1 "D" H 10250 3126 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5F4CAD6F
P 10750 3000
F 0 "D15" V 10750 2920 50  0000 R CNN
F 1 "D" H 10750 3126 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10750 3000 50  0001 C CNN
F 3 "~" H 10750 3000 50  0001 C CNN
	1    10750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F1D9EE7
P 8750 1800
F 0 "D1" V 8750 1880 50  0000 L CNN
F 1 "D" H 8750 1926 50  0001 C CNN
F 2 "JSA:Diode_THT" H 8750 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8150 1950 0    50   Input ~ 0
Row0
Text GLabel 8850 1350 1    50   Input ~ 0
Col1
Text GLabel 8350 1350 1    50   Input ~ 0
Col0
$Comp
L Switch:SW_Push SW3
U 1 1 5F479141
P 9550 1650
F 0 "SW3" H 9550 1843 50  0000 C CNN
F 1 "SW_Push" H 9550 1844 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9550 1850 50  0001 C CNN
F 3 "~" H 9550 1850 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F479147
P 9750 1800
F 0 "D3" V 9750 1880 50  0000 L CNN
F 1 "D" H 9750 1926 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F479165
P 10050 1650
F 0 "SW4" H 10050 1843 50  0000 C CNN
F 1 "SW_Push" H 10050 1844 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5F47916B
P 10250 1800
F 0 "D4" V 10250 1880 50  0000 L CNN
F 1 "D" H 10250 1926 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10250 1800 50  0001 C CNN
F 3 "~" H 10250 1800 50  0001 C CNN
	1    10250 1800
	0    -1   -1   0   
$EndComp
Connection ~ 9350 1650
Wire Wire Line
	9750 1950 10250 1950
Connection ~ 9850 1650
$Comp
L Switch:SW_Push SW5
U 1 1 5F47EC9F
P 10550 1650
F 0 "SW5" H 10550 1843 50  0000 C CNN
F 1 "SW_Push" H 10550 1844 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10550 1850 50  0001 C CNN
F 3 "~" H 10550 1850 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5F47ECA5
P 10750 1800
F 0 "D5" V 10750 1720 50  0000 R CNN
F 1 "D" H 10750 1926 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10750 1800 50  0001 C CNN
F 3 "~" H 10750 1800 50  0001 C CNN
	1    10750 1800
	0    -1   -1   0   
$EndComp
Connection ~ 10350 1650
Connection ~ 10250 1950
Wire Wire Line
	10250 1950 10750 1950
Connection ~ 9750 1950
Wire Wire Line
	9250 2550 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	10250 2550 10750 2550
Connection ~ 10250 2550
Connection ~ 9250 2550
$Comp
L Device:D D10
U 1 1 5F47EC99
P 10750 2400
F 0 "D10" H 10750 2617 50  0000 C CNN
F 1 "D" H 10750 2526 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10750 2400 50  0001 C CNN
F 3 "~" H 10750 2400 50  0001 C CNN
	1    10750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2550 10250 2550
$Comp
L Device:D D9
U 1 1 5F47915F
P 10250 2400
F 0 "D9" H 10250 2617 50  0000 C CNN
F 1 "D" H 10250 2526 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10250 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5F479153
P 9750 2400
F 0 "D8" H 9750 2617 50  0000 C CNN
F 1 "D" H 9750 2526 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9750 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	0    -1   -1   0   
$EndComp
Text GLabel 8150 2550 0    50   Input ~ 0
Row1
$Comp
L Device:D D7
U 1 1 5F1EA4D0
P 9250 2400
F 0 "D7" H 9250 2617 50  0000 C CNN
F 1 "D" H 9250 2526 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9250 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F1E9B07
P 9050 2250
F 0 "SW7" H 9050 2443 50  0000 C CNN
F 1 "SW_Push" H 9050 2444 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9050 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1650 9350 2250
Wire Wire Line
	9850 1650 9850 2250
Wire Wire Line
	10350 1650 10350 2250
Wire Wire Line
	10350 1350 10350 1650
Wire Wire Line
	9850 1350 9850 1650
Wire Wire Line
	9350 1350 9350 1650
Wire Wire Line
	8850 2250 8850 2850
Wire Wire Line
	9350 2250 9350 2850
Wire Wire Line
	9850 2250 9850 2850
Wire Wire Line
	10350 2250 10350 2850
$Comp
L Switch:SW_Push SW1
U 1 1 5F1D697E
P 8550 1650
F 0 "SW1" H 8550 1843 50  0000 C CNN
F 1 "SW_Push" H 8550 1844 50  0001 C BNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8750 1950
Wire Wire Line
	8350 1350 8350 1650
Connection ~ 8850 2250
Connection ~ 9350 2250
Connection ~ 9850 2250
Connection ~ 10350 2250
Text GLabel 9350 1350 1    50   Input ~ 0
Col2
Text GLabel 9850 1350 1    50   Input ~ 0
Col3
Text GLabel 10350 1350 1    50   Input ~ 0
Col4
Connection ~ 8350 1650
Connection ~ 8750 1950
$Comp
L Switch:SW_Push SW10
U 1 1 5F47EC93
P 10550 2250
F 0 "SW10" H 10550 2443 50  0000 C CNN
F 1 "SW_Push" H 10550 2444 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10550 2450 50  0001 C CNN
F 3 "~" H 10550 2450 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5F479159
P 10050 2250
F 0 "SW9" H 10050 2443 50  0000 C CNN
F 1 "SW_Push" H 10050 2444 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10050 2450 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F47914D
P 9550 2250
F 0 "SW8" H 9550 2443 50  0000 C CNN
F 1 "SW_Push" H 9550 2444 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
Connection ~ 8350 2850
Connection ~ 8850 2850
Connection ~ 9350 2850
Connection ~ 9850 2850
Connection ~ 10350 2850
Wire Wire Line
	9250 3800 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	8150 3800 8750 3800
Wire Wire Line
	8750 3800 9250 3800
Wire Wire Line
	10250 3800 10750 3800
Connection ~ 10250 3800
Connection ~ 9250 3800
$Comp
L Device:D D20
U 1 1 5F4F7FE2
P 10750 3650
F 0 "D20" V 10750 3570 50  0000 R CNN
F 1 "D" H 10750 3776 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10750 3650 50  0001 C CNN
F 3 "~" H 10750 3650 50  0001 C CNN
	1    10750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5F4F7FE8
P 10550 3500
F 0 "SW20" H 10550 3693 50  0000 C CNN
F 1 "SW_Push" H 10550 3694 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10550 3700 50  0001 C CNN
F 3 "~" H 10550 3700 50  0001 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 10250 3800
$Comp
L Device:D D19
U 1 1 5F4F7FEF
P 10250 3650
F 0 "D19" V 10250 3729 50  0000 L CNN
F 1 "D" H 10250 3776 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	0    -1   -1   0   
$EndComp
Text GLabel 8150 3800 0    50   Input ~ 0
Row3
Connection ~ 8750 3800
Wire Wire Line
	8350 2850 8350 3500
Wire Wire Line
	8850 2850 8850 3500
Wire Wire Line
	9350 2850 9350 3500
Wire Wire Line
	9850 2850 9850 3500
Wire Wire Line
	10350 2850 10350 3500
Wire Wire Line
	10250 4500 10750 4500
Connection ~ 10250 4500
$Comp
L Device:D D23
U 1 1 5F505B0E
P 10750 4350
F 0 "D23" V 10750 4270 50  0000 R CNN
F 1 "D" H 10750 4476 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10750 4350 50  0001 C CNN
F 3 "~" H 10750 4350 50  0001 C CNN
	1    10750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5F505B14
P 10550 4200
F 0 "SW23" H 10550 4485 50  0000 C CNN
F 1 "PG1350" H 10550 4394 50  0000 C CNN
F 2 "JSA:SW_PG1350" H 10550 4400 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 10250 4500
$Comp
L Device:D D22
U 1 1 5F505B1B
P 10250 4350
F 0 "D22" V 10250 4270 50  0000 R CNN
F 1 "D" H 10250 4476 50  0001 C CNN
F 2 "JSA:Diode_THT" H 10250 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
	1    10250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5F505B21
P 10050 4200
F 0 "SW22" H 10050 4485 50  0000 C CNN
F 1 "PG1350" H 10050 4394 50  0000 C CNN
F 2 "JSA:SW_PG1350" H 10050 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5F505B27
P 9750 4350
F 0 "D21" V 9750 4270 50  0000 R CNN
F 1 "D" H 9750 4476 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9750 4350 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5F505B2D
P 9550 4200
F 0 "SW21" H 9550 4485 50  0000 C CNN
F 1 "PG1350" H 9550 4394 50  0000 C CNN
F 2 "JSA:SW_PG1350" H 9550 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Text GLabel 8150 4500 0    50   Input ~ 0
Row4
Wire Wire Line
	8150 4500 9750 4500
Connection ~ 9750 4500
Wire Wire Line
	9350 3500 9350 4200
Connection ~ 9350 3500
Wire Wire Line
	9850 3500 9850 4200
Connection ~ 9850 3500
Wire Wire Line
	10350 3500 10350 4200
Connection ~ 10350 3500
$Comp
L Switch:SW_Push SW16
U 1 1 5F4F801B
P 8550 3500
F 0 "SW16" H 8550 3693 50  0000 C CNN
F 1 "SW_Push" H 8550 3694 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 8550 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5F4F8015
P 8750 3650
F 0 "D16" V 8750 3570 50  0000 R CNN
F 1 "D" H 8750 3776 50  0001 C CNN
F 2 "JSA:Diode_THT" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5F4F800F
P 9050 3500
F 0 "SW17" H 9050 3693 50  0000 C CNN
F 1 "SW_Push" H 9050 3694 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9050 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5F4F8009
P 9250 3650
F 0 "D17" V 9250 3729 50  0000 L CNN
F 1 "D" H 9250 3776 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5F4F8001
P 9550 3500
F 0 "SW18" H 9550 3693 50  0000 C CNN
F 1 "SW_Push" H 9550 3694 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9550 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5F4F7FFB
P 9750 3650
F 0 "D18" V 9750 3729 50  0000 L CNN
F 1 "D" H 9750 3776 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9750 3650 50  0001 C CNN
F 3 "~" H 9750 3650 50  0001 C CNN
	1    9750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5F4F7FF5
P 10050 3500
F 0 "SW19" H 10050 3693 50  0000 C CNN
F 1 "SW_Push" H 10050 3694 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 10050 3700 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F169EF0
P 5350 2150
F 0 "#PWR07" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5355 1977 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2650 5850 3250
Wire Wire Line
	5750 2650 5750 3450
$Comp
L power:+5V #PWR04
U 1 1 5F169608
P 6250 2150
F 0 "#PWR04" H 6250 2000 50  0001 C CNN
F 1 "+5V" H 6265 2323 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2650 5950 3350
$Comp
L JSA:Oshwa_ISP_6 J2
U 1 1 5F1679A9
P 5750 2250
F 0 "J2" V 5283 2300 50  0000 C CNN
F 1 "AVR ISP 6" V 5374 2300 50  0000 C CNN
F 2 "JSA:AVRISP" V 5500 2300 50  0001 C CNN
F 3 "https://www.oshwa.org/a-resolution-to-redefine-spi-signal-names" H 4475 1700 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F137E8E
P 6200 4000
F 0 "C1" H 6085 3954 50  0000 R CNN
F 1 "22pF" H 6085 4045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6238 3850 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	-1   0    0    1   
$EndComp
Connection ~ 6650 4150
$Comp
L power:GND #PWR03
U 1 1 5F14B619
P 6650 4150
F 0 "#PWR03" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6650 4150
Connection ~ 6200 3550
Wire Wire Line
	6650 3550 6650 3850
Wire Wire Line
	6200 3550 6650 3550
Connection ~ 6200 3850
Wire Wire Line
	5950 3850 6200 3850
Wire Wire Line
	5300 3550 6200 3550
$Comp
L Device:C C2
U 1 1 5F1377B0
P 6650 4000
F 0 "C2" H 6535 3954 50  0000 R CNN
F 1 "22pF" H 6535 4045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6688 3850 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F136DF9
P 6200 3700
F 0 "Y1" V 6154 3831 50  0000 L CNN
F 1 "16MHz" V 6245 3831 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
NoConn ~ 4100 2950
Wire Wire Line
	5300 5250 5500 5250
NoConn ~ 1550 2900
Wire Wire Line
	1550 2700 1850 2700
Wire Wire Line
	1550 2500 1950 2500
Text Label 1650 2800 0    50   ~ 0
DN
$Comp
L Device:D_Zener D24
U 1 1 5F499615
P 1850 3050
F 0 "D24" V 1804 3130 50  0000 L CNN
F 1 "3.6V" V 1895 3130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	0    1    1    0   
$EndComp
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2150 3200
Wire Wire Line
	1600 3200 1850 3200
$Comp
L power:GND #PWR0102
U 1 1 5F4B210A
P 1600 3250
F 0 "#PWR0102" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D25
U 1 1 5F49960F
P 2150 3050
F 0 "D25" V 2104 3130 50  0000 L CNN
F 1 "3.6V" V 2195 3130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1600 3250
Wire Wire Line
	1150 3100 1150 3200
Wire Wire Line
	1150 3200 1250 3200
$Comp
L Connector:USB_B_Mini J1
U 1 1 5F85BA3A
P 1250 2700
F 0 "J1" H 1307 3167 50  0000 C CNN
F 1 "USB_B_Mini" H 1307 3076 50  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_548190519" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1600 3200
Wire Wire Line
	2150 2900 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2450 2800
Wire Wire Line
	1850 2700 1850 2900
Wire Wire Line
	1550 2800 2150 2800
Wire Wire Line
	8850 1350 8850 1650
Wire Wire Line
	8850 1650 8850 2250
Wire Wire Line
	8750 1950 9250 1950
Wire Wire Line
	9250 1950 9750 1950
Connection ~ 9250 1950
Connection ~ 8850 1650
$Comp
L Device:D D2
U 1 1 5F1EB61E
P 9250 1800
F 0 "D2" V 9250 1880 50  0000 L CNN
F 1 "D" H 9250 1926 50  0001 C CNN
F 2 "JSA:Diode_THT" H 9250 1800 50  0001 C CNN
F 3 "~" H 9250 1800 50  0001 C CNN
	1    9250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F1EAC64
P 9050 1650
F 0 "SW2" H 9050 1843 50  0000 C CNN
F 1 "SW_Push" H 9050 1844 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 9050 1850 50  0001 C CNN
F 3 "~" H 9050 1850 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Connection ~ 8350 2250
Wire Wire Line
	8350 1650 8350 2250
Wire Wire Line
	8350 2250 8350 2850
$Comp
L Switch:SW_Push SW6
U 1 1 5F1E7605
P 8550 2250
F 0 "SW6" H 8550 2443 50  0000 C CNN
F 1 "SW_Push" H 8550 2444 50  0001 C CNN
F 2 "JSA:SW_Cherry_MX_1.00u_PCB" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
Connection ~ 8750 2550
Wire Wire Line
	8750 2550 9250 2550
Wire Wire Line
	8150 2550 8750 2550
$Comp
L Device:D D6
U 1 1 5F1E82F8
P 8750 2400
F 0 "D6" H 8750 2617 50  0000 C CNN
F 1 "D" H 8750 2526 50  0001 C CNN
F 2 "JSA:Diode_THT" H 8750 2400 50  0001 C CNN
F 3 "~" H 8750 2400 50  0001 C CNN
	1    8750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F9B5001
P 10500 5800
F 0 "#LOGO1" H 10500 6075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10500 5575 50  0001 C CNN
F 2 "Symbol:KiCad-Logo_8mm_Copper" H 10500 5800 50  0001 C CNN
F 3 "~" H 10500 5800 50  0001 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO2
U 1 1 5F9B59EC
P 10150 6150
F 0 "#LOGO2" H 10150 6425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10150 5925 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 10150 6150 50  0001 C CNN
F 3 "~" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4950
$EndSCHEMATC
