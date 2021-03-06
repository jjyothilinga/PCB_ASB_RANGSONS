EESchema Schematic File Version 2
LIBS:w_analog
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
LIBS:special
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
LIBS:ASB_RANGSONS-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7150 1000 0    39   ~ 0
RH2
Text Label 7150 1100 0    39   ~ 0
RH3
Text Label 7150 1200 0    39   ~ 0
RE1
Text Label 7150 1300 0    39   ~ 0
RE0
Text Label 7150 1500 0    39   ~ 0
RG1
Text Label 7150 1600 0    39   ~ 0
RG2
Text Label 7150 2200 0    39   ~ 0
RF7
Text Label 8150 1000 0    39   ~ 0
RH5
Text Label 8150 1100 0    39   ~ 0
RH4
Text Label 8150 2000 0    39   ~ 0
GND
Text Label 8150 2100 0    39   ~ 0
VCC
Text Label 9150 1400 0    39   ~ 0
RC4
Text Label 9100 1700 0    39   ~ 0
VCC
Text Label 9100 2000 0    39   ~ 0
GND
Text Label 10050 1200 0    39   ~ 0
RD7
Text Label 10050 1300 0    39   ~ 0
RD6
Text Label 10050 1400 0    39   ~ 0
RD5
Text Label 10050 1500 0    39   ~ 0
RD4
Text Label 10050 1600 0    39   ~ 0
RD3
Text Label 10050 1700 0    39   ~ 0
RD2
Text Label 10050 1800 0    39   ~ 0
RD1
Text Label 10050 2100 0    39   ~ 0
RD0
Text Label 10050 2300 0    39   ~ 0
RE6
Text Label 10050 2400 0    39   ~ 0
RE5
Text Label 10050 2500 0    39   ~ 0
RE4
$Comp
L C C1
U 1 1 54F582A5
P 2500 850
F 0 "C1" H 2500 950 40  0000 L CNN
F 1 "0.1uF" H 2506 765 40  0000 L CNN
F 2 "~" H 2538 700 30  0000 C CNN
F 3 "~" H 2500 850 60  0000 C CNN
	1    2500 850 
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 54F582B2
P 2700 5800
F 0 "C2" H 2700 5900 40  0000 L CNN
F 1 "0.1uF" H 2706 5715 40  0000 L CNN
F 2 "~" H 2738 5650 30  0000 C CNN
F 3 "~" H 2700 5800 60  0000 C CNN
	1    2700 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 54F582CA
P 2750 3750
F 0 "C3" H 2750 3850 40  0000 L CNN
F 1 "0.1uF" H 2756 3665 40  0000 L CNN
F 2 "~" H 2788 3600 30  0000 C CNN
F 3 "~" H 2750 3750 60  0000 C CNN
	1    2750 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 54F582D0
P 5500 1000
F 0 "C4" H 5500 1100 40  0000 L CNN
F 1 "0.1uF" H 5506 915 40  0000 L CNN
F 2 "~" H 5538 850 30  0000 C CNN
F 3 "~" H 5500 1000 60  0000 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P9
U 1 1 54F58E22
P 8650 6800
F 0 "P9" V 8600 6800 40  0000 C CNN
F 1 "PWR_12V" V 8700 6800 40  0000 C CNN
F 2 "~" H 8650 6800 60  0000 C CNN
F 3 "~" H 8650 6800 60  0000 C CNN
	1    8650 6800
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 54F58E34
P 9950 6800
F 0 "C7" H 9950 6900 40  0000 L CNN
F 1 "10uF/16V" H 9956 6715 40  0000 L CNN
F 2 "~" H 9988 6650 30  0000 C CNN
F 3 "~" H 9950 6800 60  0000 C CNN
	1    9950 6800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54F58E3A
P 9800 5650
F 0 "C6" H 9800 5750 40  0000 L CNN
F 1 "0.1uF" H 9806 5565 40  0000 L CNN
F 2 "~" H 9838 5500 30  0000 C CNN
F 3 "~" H 9800 5650 60  0000 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Text Label 10000 5300 0    39   ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 54F5947D
P 9800 6100
F 0 "#PWR01" H 9800 6100 30  0001 C CNN
F 1 "GND" H 9800 6030 30  0001 C CNN
F 2 "" H 9800 6100 60  0000 C CNN
F 3 "" H 9800 6100 60  0000 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54F59550
P 7700 5300
F 0 "R3" V 7780 5300 40  0000 C CNN
F 1 "1K" V 7707 5301 40  0000 C CNN
F 2 "~" V 7630 5300 30  0000 C CNN
F 3 "~" H 7700 5300 30  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54F59556
P 7700 6000
F 0 "D2" H 7700 6100 50  0000 C CNN
F 1 "PWR_LED_5V" H 7700 5900 50  0000 C CNN
F 2 "~" H 7700 6000 60  0000 C CNN
F 3 "~" H 7700 6000 60  0000 C CNN
	1    7700 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54F596F8
P 7700 6500
F 0 "#PWR02" H 7700 6500 30  0001 C CNN
F 1 "GND" H 7700 6430 30  0001 C CNN
F 2 "" H 7700 6500 60  0000 C CNN
F 3 "" H 7700 6500 60  0000 C CNN
	1    7700 6500
	1    0    0    -1  
$EndComp
Text Label 7700 4700 0    39   ~ 0
VCC
Text Label 9950 6000 0    39   ~ 0
GND
$Comp
L PWR_FLAG #FLG03
U 1 1 54F5A4A6
P 9650 5200
F 0 "#FLG03" H 9650 5295 30  0001 C CNN
F 1 "PWR_FLAG" H 9650 5380 30  0000 C CNN
F 2 "" H 9650 5200 60  0000 C CNN
F 3 "" H 9650 5200 60  0000 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 54F5A4B3
P 9650 6100
F 0 "#FLG04" H 9650 6195 30  0001 C CNN
F 1 "PWR_FLAG" H 9650 6280 30  0000 C CNN
F 2 "" H 9650 6100 60  0000 C CNN
F 3 "" H 9650 6100 60  0000 C CNN
	1    9650 6100
	-1   0    0    1   
$EndComp
Text Label 7150 2100 0    39   ~ 0
VCC
Text Label 7150 2000 0    39   ~ 0
GND
Text Label 7150 2300 0    39   ~ 0
RF6
Text Label 7150 2400 0    39   ~ 0
RF5
Text Label 7150 2500 0    39   ~ 0
RF4
$Comp
L CONN_20 P3
U 1 1 55027C37
P 8700 1950
F 0 "P3" V 8650 1950 60  0000 C CNN
F 1 "CONN_21_40" V 8750 1950 60  0000 C CNN
F 2 "~" H 8700 1950 60  0000 C CNN
F 3 "~" H 8700 1950 60  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_20 P4
U 1 1 55027C3D
P 9600 1950
F 0 "P4" V 9550 1950 60  0000 C CNN
F 1 "CONN_41_60" V 9650 1950 60  0000 C CNN
F 2 "~" H 9600 1950 60  0000 C CNN
F 3 "~" H 9600 1950 60  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_20 P5
U 1 1 55027C43
P 10650 1950
F 0 "P5" V 10600 1950 60  0000 C CNN
F 1 "CONN_61_80" V 10700 1950 60  0000 C CNN
F 2 "~" H 10650 1950 60  0000 C CNN
F 3 "~" H 10650 1950 60  0000 C CNN
	1    10650 1950
	1    0    0    -1  
$EndComp
Text Label 8150 1400 0    39   ~ 0
VCC
Text Label 8150 1500 0    39   ~ 0
GND
Text Label 9100 2800 0    39   ~ 0
RJ3
Text Label 9100 2900 0    39   ~ 0
RJ2
Text Label 10050 1000 0    39   ~ 0
RJ1
Text Label 10050 1100 0    39   ~ 0
RJ0
Text Label 10050 2600 0    39   ~ 0
RE3
Text Label 10050 2700 0    39   ~ 0
RE2
Text Label 10050 2800 0    39   ~ 0
RH0
Text Label 10050 2900 0    39   ~ 0
RH1
$Comp
L CONN_2 P7
U 1 1 54F807CB
P 8550 5650
F 0 "P7" V 8500 5650 40  0000 C CNN
F 1 "PWR_5V" V 8600 5650 40  0000 C CNN
F 2 "~" H 8550 5650 60  0000 C CNN
F 3 "~" H 8550 5650 60  0000 C CNN
	1    8550 5650
	-1   0    0    1   
$EndComp
Text Label 7150 2600 0    39   ~ 0
RF3
Text Label 7150 2700 0    39   ~ 0
RF2
Text Label 7150 2800 0    39   ~ 0
RH7
Text Label 7150 2900 0    39   ~ 0
RH6
$Comp
L CONN_20 P2
U 1 1 5502713C
P 7700 1950
F 0 "P2" V 7650 1950 60  0000 C CNN
F 1 "CONN _1_20" V 7750 1950 60  0000 C CNN
F 2 "~" H 7700 1950 60  0000 C CNN
F 3 "~" H 7700 1950 60  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L 74LS540 U1
U 1 1 5507C8BF
P 2150 2000
F 0 "U1" H 2150 1800 60  0000 C CNN
F 1 "74LS540" H 2150 1700 60  0000 C CNN
F 2 "~" H 2150 2000 60  0000 C CNN
F 3 "~" H 2150 2000 60  0000 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5507D7CA
P 2150 3100
F 0 "#PWR05" H 2150 3100 30  0001 C CNN
F 1 "GND" H 2150 3030 30  0001 C CNN
F 2 "" H 2150 3100 60  0000 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5507D936
P 2850 1000
F 0 "#PWR06" H 2850 1000 30  0001 C CNN
F 1 "GND" H 2850 930 30  0001 C CNN
F 2 "" H 2850 1000 60  0000 C CNN
F 3 "" H 2850 1000 60  0000 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
Text Label 2150 750  0    39   ~ 0
VCC
$Comp
L 74LS138 U2
U 1 1 5507DB3B
P 2500 4650
F 0 "U2" H 2600 5150 60  0000 C CNN
F 1 "74LS138" H 2650 4101 60  0000 C CNN
F 2 "~" H 2500 4650 60  0000 C CNN
F 3 "~" H 2500 4650 60  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U3
U 1 1 5507DB52
P 2500 6600
F 0 "U3" H 2600 7100 60  0000 C CNN
F 1 "74LS138" H 2650 6051 60  0000 C CNN
F 2 "~" H 2500 6600 60  0000 C CNN
F 3 "~" H 2500 6600 60  0000 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_17X2 P1
U 1 1 5507DB5A
P 4550 5750
F 0 "P1" H 4550 6800 60  0000 C CNN
F 1 "MMD_FRC_34PIN" V 4550 5750 50  0000 C CNN
F 2 "~" H 4550 5750 60  0000 C CNN
F 3 "~" H 4550 5750 60  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4800
NoConn ~ 4950 5600
Text Label 5100 5700 0    39   ~ 0
H
Text Label 5100 5800 0    39   ~ 0
G
Text Label 5100 5900 0    39   ~ 0
F
Text Label 5100 6000 0    39   ~ 0
E
Text Label 5100 6100 0    39   ~ 0
D
Text Label 5100 6200 0    39   ~ 0
C
Text Label 5100 6300 0    39   ~ 0
B
Text Label 5100 6400 0    39   ~ 0
A
Text Label 3200 1500 0    39   ~ 0
H
Text Label 3200 1600 0    39   ~ 0
G
Text Label 3200 1700 0    39   ~ 0
F
Text Label 3200 1800 0    39   ~ 0
E
Text Label 3200 1900 0    39   ~ 0
D
Text Label 3200 2000 0    39   ~ 0
C
Text Label 3200 2100 0    39   ~ 0
B
Text Label 3200 2200 0    39   ~ 0
A
Text Label 5100 5200 0    39   ~ 0
VCC
Text Label 5100 5300 0    39   ~ 0
GND
Text Label 5100 5400 0    39   ~ 0
GND
Text Label 5100 5500 0    39   ~ 0
VCC
Text Label 3200 4300 0    39   ~ 0
1A
Text Label 3200 4400 0    39   ~ 0
2A
Text Label 3200 4500 0    39   ~ 0
3A
Text Label 3200 4600 0    39   ~ 0
4A
Text Label 3200 4700 0    39   ~ 0
5A
Text Label 3200 4800 0    39   ~ 0
6A
Text Label 3200 4900 0    39   ~ 0
7A
Text Label 3200 5000 0    39   ~ 0
8A
Text Label 3250 6950 0    39   ~ 0
8B
Text Label 3250 6850 0    39   ~ 0
7B
Text Label 3250 6750 0    39   ~ 0
6B
Text Label 3250 6650 0    39   ~ 0
5B
Text Label 3250 6550 0    39   ~ 0
4B
Text Label 3250 6450 0    39   ~ 0
3B
Text Label 3250 6350 0    39   ~ 0
2B
Text Label 3250 6250 0    39   ~ 0
1B
Text Label 2450 5500 0    39   ~ 0
GND
Text Label 2450 5750 0    39   ~ 0
VCC
$Comp
L GND #PWR07
U 1 1 5507FFD5
P 3050 5900
F 0 "#PWR07" H 3050 5900 30  0001 C CNN
F 1 "GND" H 3050 5830 30  0001 C CNN
F 2 "" H 3050 5900 60  0000 C CNN
F 3 "" H 3050 5900 60  0000 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
Text Label 1500 3000 0    39   ~ 0
GND
$Comp
L GND #PWR08
U 1 1 550802CC
P 3300 3900
F 0 "#PWR08" H 3300 3900 30  0001 C CNN
F 1 "GND" H 3300 3830 30  0001 C CNN
F 2 "" H 3300 3900 60  0000 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Text Label 2450 3600 0    39   ~ 0
VCC
Text Label 1600 4300 0    39   ~ 0
30
Text Label 1600 4400 0    39   ~ 0
31
Text Label 1600 4500 0    39   ~ 0
32
Text Label 1600 4800 0    39   ~ 0
VCC
Text Label 1600 4900 0    39   ~ 0
GND
Text Label 1600 5000 0    39   ~ 0
33
Text Label 1650 6250 0    39   ~ 0
30
Text Label 1650 6350 0    39   ~ 0
31
Text Label 1650 6450 0    39   ~ 0
32
Text Label 1650 6850 0    39   ~ 0
GND
Text Label 1650 6950 0    39   ~ 0
GND
Text Label 1650 6750 0    39   ~ 0
33
Text Label 4100 4600 0    39   ~ 0
MMD_CONTROL
$Comp
L ULN2803 U4
U 1 1 5507E1C1
P 5150 1850
F 0 "U4" H 5300 2400 60  0000 C CNN
F 1 "ULN2803" H 5400 2300 60  0000 C CNN
F 2 "" H 5150 1850 60  0000 C CNN
F 3 "" H 5150 1850 60  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5507F780
P 5950 1150
F 0 "#PWR09" H 5950 1150 30  0001 C CNN
F 1 "GND" H 5950 1080 30  0001 C CNN
F 2 "" H 5950 1150 60  0000 C CNN
F 3 "" H 5950 1150 60  0000 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
Text Label 5150 800  0    39   ~ 0
VCC
$Comp
L GND #PWR010
U 1 1 5507F787
P 5150 2700
F 0 "#PWR010" H 5150 2700 30  0001 C CNN
F 1 "GND" H 5150 2630 30  0001 C CNN
F 2 "" H 5150 2700 60  0000 C CNN
F 3 "" H 5150 2700 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Text Label 5150 2500 0    39   ~ 0
GND
Text Label 4450 1500 0    39   ~ 0
RD0
Text Label 4450 1600 0    39   ~ 0
RD1
Text Label 4450 1700 0    39   ~ 0
RD2
Text Label 4450 1800 0    39   ~ 0
RD3
Text Label 4450 1900 0    39   ~ 0
RD4
Text Label 4450 2000 0    39   ~ 0
RD5
Text Label 4450 2100 0    39   ~ 0
RD6
Text Label 4450 2200 0    39   ~ 0
RD7
$Comp
L CONN_8 P6
U 1 1 5507F798
P 6350 1850
F 0 "P6" V 6300 1850 60  0000 C CNN
F 1 "MMD_ROW" V 6400 1850 60  0000 C CNN
F 2 "~" H 6350 1850 60  0000 C CNN
F 3 "~" H 6350 1850 60  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
Text Notes 4700 2950 0    60   ~ 0
MMD ROW SELECTION
Text Notes 2000 3350 0    60   ~ 0
MMD DATA \n
Text Notes 2100 7650 0    60   ~ 0
MMD DIGIT SELECTION\n
Text Label 5100 4900 0    39   ~ 0
20
Text Label 5100 5000 0    39   ~ 0
21
Text Label 5100 5100 0    39   ~ 0
22
Text Label 5250 4900 0    39   ~ 0
RE0
Text Label 5250 5000 0    39   ~ 0
RE1
Text Label 5250 5100 0    39   ~ 0
RE2
Text Label 1450 4300 0    39   ~ 0
RE3
Text Label 1450 4400 0    39   ~ 0
RE4
Text Label 1450 4500 0    39   ~ 0
RE5
Text Label 1450 6250 0    39   ~ 0
RE3
Text Label 1450 6350 0    39   ~ 0
RE4
Text Label 1450 6450 0    39   ~ 0
RE5
Text Label 1450 5000 0    39   ~ 0
RE6
Text Label 1450 6750 0    39   ~ 0
RE6
Text Label 2450 7450 0    39   ~ 0
GND
$Comp
L CONN_10X2 P10
U 1 1 5507FE16
P 9950 3850
F 0 "P10" H 9950 4400 60  0000 C CNN
F 1 "SSD_FRC_20PIN" V 9950 3750 50  0000 C CNN
F 2 "~" H 9950 3850 60  0000 C CNN
F 3 "~" H 9950 3850 60  0000 C CNN
	1    9950 3850
	-1   0    0    1   
$EndComp
Text Notes 9350 4700 0    60   ~ 0
SEVEN SEGMENT CONNECTOR\n
Text Label 9200 3400 0    39   ~ 0
VCC_12V
Text Label 10550 3400 0    39   ~ 0
VCC_12V
Text Label 9200 3500 0    39   ~ 0
GND
Text Label 10550 3500 0    39   ~ 0
GND
Text Label 9200 3600 0    39   ~ 0
D7
Text Label 9200 3700 0    39   ~ 0
D6
Text Label 9200 3800 0    39   ~ 0
D5
Text Label 9200 3900 0    39   ~ 0
D4
Text Label 9200 4000 0    39   ~ 0
D3
Text Label 9200 4100 0    39   ~ 0
D2
Text Label 9200 4200 0    39   ~ 0
D1
Text Label 9200 4300 0    39   ~ 0
D0
Text Label 10550 3600 0    39   ~ 0
SEG_A
Text Label 10550 3700 0    39   ~ 0
SEG_B
Text Label 10550 3800 0    39   ~ 0
SEG_C
Text Label 10550 3900 0    39   ~ 0
SEG_D
Text Label 10550 4000 0    39   ~ 0
SEG_E
Text Label 10550 4100 0    39   ~ 0
SEG_F
Text Label 10550 4200 0    39   ~ 0
SEG_G
Text Label 10550 4300 0    39   ~ 0
SEG_H
Text Label 9250 6900 0    39   ~ 0
GND
Text Label 9250 6700 0    39   ~ 0
VCC_12V
$Comp
L PWR_FLAG #FLG011
U 1 1 55081BED
P 10300 6550
F 0 "#FLG011" H 10300 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 6730 30  0000 C CNN
F 2 "" H 10300 6550 60  0000 C CNN
F 3 "" H 10300 6550 60  0000 C CNN
	1    10300 6550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55081BF3
P 7050 5300
F 0 "R1" V 7130 5300 40  0000 C CNN
F 1 "1K" V 7057 5301 40  0000 C CNN
F 2 "~" V 6980 5300 30  0000 C CNN
F 3 "~" H 7050 5300 30  0000 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55081E11
P 7050 6000
F 0 "D1" H 7050 6100 50  0000 C CNN
F 1 "PWR_LED_12V" H 7050 5900 50  0000 C CNN
F 2 "~" H 7050 6000 60  0000 C CNN
F 3 "~" H 7050 6000 60  0000 C CNN
	1    7050 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55082031
P 7050 6500
F 0 "#PWR012" H 7050 6500 30  0001 C CNN
F 1 "GND" H 7050 6430 30  0001 C CNN
F 2 "" H 7050 6500 60  0000 C CNN
F 3 "" H 7050 6500 60  0000 C CNN
	1    7050 6500
	1    0    0    -1  
$EndComp
Text Label 7050 4700 0    39   ~ 0
VCC_12V
$Comp
L CONN_5 P8
U 1 1 55082047
P 7500 3700
F 0 "P8" V 7450 3700 50  0000 C CNN
F 1 "ETH_CON" V 7550 3700 50  0000 C CNN
F 2 "~" H 7500 3700 60  0000 C CNN
F 3 "~" H 7500 3700 60  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text Label 6700 3500 0    39   ~ 0
VCC
Text Label 6700 3900 0    39   ~ 0
GND
Text Label 6700 3600 0    39   ~ 0
RG2
Text Label 6700 3700 0    39   ~ 0
RG1
Text Label 6950 3700 0    39   ~ 0
RX
Text Label 6950 3600 0    39   ~ 0
TX
Text Label 10050 2000 0    39   ~ 0
VCC
Text Label 10050 1900 0    39   ~ 0
GND
Text Label 9350 4300 0    39   ~ 0
RJ0
Text Label 9350 4200 0    39   ~ 0
RJ1
Text Label 9350 3700 0    39   ~ 0
RJ6
Text Label 9350 3600 0    39   ~ 0
RJ7
Text Label 9350 4100 0    39   ~ 0
RJ2
Text Label 9350 4000 0    39   ~ 0
RJ3
Text Label 9350 3900 0    39   ~ 0
RJ4
Text Label 9350 3800 0    39   ~ 0
RJ5
Text Label 10400 3600 0    39   ~ 0
RH0
Text Label 10400 3700 0    39   ~ 0
RH1
Text Label 10400 3800 0    39   ~ 0
RH2
Text Label 10400 3900 0    39   ~ 0
RH3
Text Label 10400 4000 0    39   ~ 0
RH4
Text Label 10400 4100 0    39   ~ 0
RH5
Text Label 10400 4200 0    39   ~ 0
RH6
Text Label 10400 4300 0    39   ~ 0
RH7
NoConn ~ 9250 1800
NoConn ~ 9250 1900
NoConn ~ 9250 2100
NoConn ~ 9250 2200
NoConn ~ 9250 2300
NoConn ~ 9250 2400
NoConn ~ 9250 2500
NoConn ~ 9250 2600
NoConn ~ 9250 2700
NoConn ~ 10300 2200
NoConn ~ 9250 1200
NoConn ~ 9250 1300
NoConn ~ 9250 1500
NoConn ~ 9250 1600
NoConn ~ 8350 1600
NoConn ~ 8350 1700
NoConn ~ 8350 1800
NoConn ~ 8350 1900
Text Label 8150 2800 0    39   ~ 0
RJ4
Text Label 8150 2900 0    39   ~ 0
RJ5
NoConn ~ 8350 2200
NoConn ~ 8350 2300
NoConn ~ 8350 2400
NoConn ~ 8350 2500
NoConn ~ 8350 2600
NoConn ~ 8350 2700
NoConn ~ 7100 3800
Text Label 9100 1000 0    39   ~ 0
RJ6
Text Label 9100 1100 0    39   ~ 0
RJ7
Text Label 8150 1200 0    39   ~ 0
RF1
NoConn ~ 8350 1300
Text Label 1000 1600 0    39   ~ 0
RF7
Text Label 1000 1700 0    39   ~ 0
RF6
Text Label 1000 1800 0    39   ~ 0
RF5
Text Label 1000 1900 0    39   ~ 0
RF4
Text Label 1000 2000 0    39   ~ 0
RF3
Text Label 1000 2100 0    39   ~ 0
RF2
Text Label 1000 2200 0    39   ~ 0
RF1
NoConn ~ 1450 1500
NoConn ~ 7350 1400
NoConn ~ 7350 1700
NoConn ~ 7350 1800
NoConn ~ 7350 1900
Text Label 9050 1400 0    39   ~ 0
MMD_CONTROL
Wire Wire Line
	7350 1000 7150 1000
Wire Wire Line
	7350 1100 7150 1100
Wire Wire Line
	7150 1200 7350 1200
Wire Wire Line
	7350 1300 7150 1300
Wire Wire Line
	7350 1500 7150 1500
Wire Wire Line
	7350 1600 7150 1600
Wire Wire Line
	8350 1000 8100 1000
Wire Wire Line
	8100 1100 8350 1100
Wire Wire Line
	8350 1400 8100 1400
Wire Wire Line
	8350 1500 8100 1500
Wire Wire Line
	8350 2000 8100 2000
Wire Wire Line
	8350 2100 8100 2100
Wire Wire Line
	9250 1400 9050 1400
Wire Wire Line
	9250 1700 9050 1700
Wire Wire Line
	10300 1000 10050 1000
Wire Wire Line
	10300 1100 10050 1100
Wire Wire Line
	10300 1200 10050 1200
Wire Wire Line
	10300 1300 10050 1300
Wire Wire Line
	10300 1400 10050 1400
Wire Wire Line
	10300 1500 10050 1500
Wire Wire Line
	10300 1600 10050 1600
Wire Wire Line
	10300 1700 10050 1700
Wire Wire Line
	10300 1800 10050 1800
Wire Wire Line
	10300 2100 10050 2100
Wire Wire Line
	10300 2300 10050 2300
Wire Wire Line
	10300 2400 10050 2400
Wire Wire Line
	10300 2500 10050 2500
Wire Wire Line
	9000 5300 10400 5300
Wire Wire Line
	9800 5850 9800 6100
Connection ~ 9800 6000
Wire Wire Line
	9800 5450 9800 5300
Connection ~ 9800 5300
Wire Wire Line
	7700 5800 7700 5550
Wire Wire Line
	7700 5050 7700 4700
Wire Wire Line
	7700 6500 7700 6200
Wire Wire Line
	8900 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5300
Wire Wire Line
	9000 5750 9000 6000
Wire Wire Line
	7350 2000 7150 2000
Wire Wire Line
	7350 2100 7150 2100
Wire Wire Line
	7350 2200 7150 2200
Wire Wire Line
	7350 2300 7150 2300
Wire Wire Line
	7350 2400 7150 2400
Wire Wire Line
	7350 2500 7150 2500
Wire Wire Line
	7350 2600 7150 2600
Wire Wire Line
	9250 2800 9050 2800
Wire Wire Line
	9250 2900 9050 2900
Wire Wire Line
	10300 2600 10050 2600
Wire Wire Line
	10300 2700 10050 2700
Wire Wire Line
	10300 2800 10050 2800
Wire Wire Line
	10300 2900 10050 2900
Wire Wire Line
	9000 6000 10400 6000
Wire Wire Line
	8900 5750 9000 5750
Wire Wire Line
	7350 2700 7150 2700
Wire Wire Line
	7350 2800 7150 2800
Wire Wire Line
	7350 2900 7150 2900
Wire Wire Line
	2850 1500 3500 1500
Wire Wire Line
	2850 1600 3500 1600
Wire Wire Line
	2850 1700 3500 1700
Wire Wire Line
	2850 1800 3500 1800
Wire Wire Line
	2850 1900 3500 1900
Wire Wire Line
	2850 2000 3500 2000
Wire Wire Line
	2850 2100 3500 2100
Wire Wire Line
	2850 2200 3500 2200
Wire Wire Line
	1450 1600 850  1600
Wire Wire Line
	1450 1700 850  1700
Wire Wire Line
	1450 1800 850  1800
Wire Wire Line
	1450 1900 850  1900
Wire Wire Line
	1450 2000 850  2000
Wire Wire Line
	1450 2100 850  2100
Wire Wire Line
	1450 2200 850  2200
Wire Wire Line
	1450 2400 1200 2400
Wire Wire Line
	1200 2400 1200 3000
Wire Wire Line
	1450 2500 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 3000 2150 3000
Wire Wire Line
	2150 2850 2150 3100
Connection ~ 2150 3000
Wire Wire Line
	2300 850  2150 850 
Connection ~ 2150 850 
Wire Wire Line
	2700 850  2850 850 
Wire Wire Line
	2850 850  2850 1000
Wire Wire Line
	2150 1150 2150 750 
Wire Wire Line
	3100 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4900
Wire Wire Line
	4050 4900 4150 4900
Wire Wire Line
	3100 4400 3950 4400
Wire Wire Line
	3950 4400 3950 5000
Wire Wire Line
	3950 5000 4150 5000
Wire Wire Line
	3100 4500 3850 4500
Wire Wire Line
	3850 4500 3850 5100
Wire Wire Line
	3850 5100 4150 5100
Wire Wire Line
	3100 4600 3750 4600
Wire Wire Line
	3750 4600 3750 5200
Wire Wire Line
	3750 5200 4150 5200
Wire Wire Line
	3100 4700 3650 4700
Wire Wire Line
	3650 4700 3650 5300
Wire Wire Line
	3650 5300 4150 5300
Wire Wire Line
	3100 4800 3550 4800
Wire Wire Line
	3550 4800 3550 5400
Wire Wire Line
	3550 5400 4150 5400
Wire Wire Line
	3100 4900 3450 4900
Wire Wire Line
	3450 4900 3450 5500
Wire Wire Line
	3450 5500 4150 5500
Wire Wire Line
	3350 5600 4150 5600
Wire Wire Line
	3100 6250 3350 6250
Wire Wire Line
	3350 6250 3350 5700
Wire Wire Line
	3350 5700 4150 5700
Wire Wire Line
	3100 6350 3450 6350
Wire Wire Line
	3450 6350 3450 5800
Wire Wire Line
	3450 5800 4150 5800
Wire Wire Line
	3100 6450 3550 6450
Wire Wire Line
	3550 6450 3550 5900
Wire Wire Line
	3550 5900 4150 5900
Wire Wire Line
	3100 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6000
Wire Wire Line
	3650 6000 4150 6000
Wire Wire Line
	3100 6650 3750 6650
Wire Wire Line
	3750 6650 3750 6100
Wire Wire Line
	3750 6100 4150 6100
Wire Wire Line
	3100 6750 3850 6750
Wire Wire Line
	3850 6750 3850 6200
Wire Wire Line
	3850 6200 4150 6200
Wire Wire Line
	3100 6850 3950 6850
Wire Wire Line
	3950 6850 3950 6300
Wire Wire Line
	3950 6300 4150 6300
Wire Wire Line
	3100 6950 4050 6950
Wire Wire Line
	4050 6950 4050 6400
Wire Wire Line
	4050 6400 4150 6400
Wire Wire Line
	4950 5700 5300 5700
Wire Wire Line
	4950 5800 5300 5800
Wire Wire Line
	4950 5900 5300 5900
Wire Wire Line
	4950 6000 5300 6000
Wire Wire Line
	4950 6100 5300 6100
Wire Wire Line
	4950 6200 5300 6200
Wire Wire Line
	4950 6300 5300 6300
Wire Wire Line
	4950 6400 5300 6400
Wire Wire Line
	4950 5200 5300 5200
Wire Wire Line
	4950 5300 5300 5300
Wire Wire Line
	4950 5400 5300 5400
Wire Wire Line
	4950 5500 5300 5500
Wire Wire Line
	4950 4900 5300 4900
Wire Wire Line
	4950 5000 5300 5000
Wire Wire Line
	4950 5100 5300 5100
Wire Wire Line
	2450 5850 2450 5700
Wire Wire Line
	2450 5400 2450 5550
Wire Wire Line
	2500 5800 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2900 5800 3050 5800
Wire Wire Line
	3050 5800 3050 5900
Wire Wire Line
	2450 3500 2450 3900
Wire Wire Line
	2450 3750 2550 3750
Connection ~ 2450 3750
Wire Wire Line
	2950 3750 3300 3750
Wire Wire Line
	3300 3750 3300 3900
Wire Wire Line
	1900 4300 1450 4300
Wire Wire Line
	1900 4400 1450 4400
Wire Wire Line
	1900 4500 1450 4500
Wire Wire Line
	1900 4800 1450 4800
Wire Wire Line
	1900 4900 1450 4900
Wire Wire Line
	1900 5000 1450 5000
Wire Wire Line
	1900 6250 1450 6250
Wire Wire Line
	1900 6350 1450 6350
Wire Wire Line
	1900 6450 1450 6450
Wire Wire Line
	1900 6750 1450 6750
Wire Wire Line
	1900 6850 1450 6850
Wire Wire Line
	1900 6950 1450 6950
Wire Wire Line
	4750 1500 4350 1500
Wire Wire Line
	4750 1600 4350 1600
Wire Wire Line
	4750 1700 4350 1700
Wire Wire Line
	4750 1800 4350 1800
Wire Wire Line
	4750 1900 4350 1900
Wire Wire Line
	4750 2000 4350 2000
Wire Wire Line
	4750 2100 4350 2100
Wire Wire Line
	4750 2200 4350 2200
Wire Wire Line
	5550 1500 6000 1500
Wire Wire Line
	5550 1600 6000 1600
Wire Wire Line
	5550 1700 6000 1700
Wire Wire Line
	5550 1800 6000 1800
Wire Wire Line
	5550 1900 6000 1900
Wire Wire Line
	5550 2000 6000 2000
Wire Wire Line
	5550 2100 6000 2100
Wire Wire Line
	5550 2200 6000 2200
Wire Wire Line
	5150 2350 5150 2700
Wire Wire Line
	5150 800  5150 1350
Wire Wire Line
	5150 1000 5300 1000
Wire Wire Line
	5700 1000 5950 1000
Wire Wire Line
	5950 1000 5950 1150
Connection ~ 5150 1000
Wire Wire Line
	2450 7350 2450 7500
Wire Wire Line
	10350 4300 10750 4300
Wire Wire Line
	10350 4200 10750 4200
Wire Wire Line
	10350 4100 10750 4100
Wire Wire Line
	10350 4000 10750 4000
Wire Wire Line
	10350 3900 10750 3900
Wire Wire Line
	10350 3800 10750 3800
Wire Wire Line
	10350 3700 10750 3700
Wire Wire Line
	10350 3600 10750 3600
Wire Wire Line
	10350 3500 10750 3500
Wire Wire Line
	10350 3400 10750 3400
Wire Wire Line
	9550 3400 9100 3400
Wire Wire Line
	9550 3500 9100 3500
Wire Wire Line
	9550 3600 9100 3600
Wire Wire Line
	9550 3700 9100 3700
Wire Wire Line
	9550 3800 9100 3800
Wire Wire Line
	9550 3900 9100 3900
Wire Wire Line
	9550 4000 9100 4000
Wire Wire Line
	9550 4100 9100 4100
Wire Wire Line
	9550 4200 9100 4200
Wire Wire Line
	9550 4300 9100 4300
Wire Wire Line
	9650 6100 9650 6000
Connection ~ 9650 6000
Wire Wire Line
	9650 5200 9650 5300
Connection ~ 9650 5300
Wire Wire Line
	9000 6900 9750 6900
Wire Wire Line
	9000 6700 9750 6700
Wire Wire Line
	7050 5050 7050 4700
Wire Wire Line
	7050 5800 7050 5550
Wire Wire Line
	7050 6200 7050 6500
Wire Wire Line
	7100 3500 6650 3500
Wire Wire Line
	7100 3600 6650 3600
Wire Wire Line
	7100 3700 6650 3700
Wire Wire Line
	7100 3900 6650 3900
Wire Wire Line
	9750 6900 9750 7100
Wire Wire Line
	9750 7100 9950 7100
Wire Wire Line
	9950 7100 9950 7000
Wire Wire Line
	9750 6700 9750 6500
Wire Wire Line
	9750 6500 9950 6500
Wire Wire Line
	9950 6500 9950 6600
Wire Wire Line
	10300 6550 9950 6550
Connection ~ 9950 6550
Wire Wire Line
	10300 2000 10050 2000
Wire Wire Line
	10300 1900 10050 1900
Wire Wire Line
	9250 2000 9050 2000
Wire Wire Line
	8350 2900 8100 2900
Wire Wire Line
	8350 2800 8100 2800
Wire Wire Line
	9250 1000 9050 1000
Wire Wire Line
	9250 1100 9050 1100
Wire Wire Line
	3100 5000 3350 5000
Wire Wire Line
	3350 5000 3350 5600
Wire Wire Line
	8350 1200 8100 1200
Wire Wire Line
	4150 4800 4100 4800
Wire Wire Line
	4100 4800 4100 4500
$EndSCHEMATC
