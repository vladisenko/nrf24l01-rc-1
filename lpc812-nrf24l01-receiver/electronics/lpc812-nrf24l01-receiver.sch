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
LIBS:LPC810
LIBS:MCP1703
LIBS:switches-multicomp
LIBS:lpc812-nrf24l01-receiver-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LPC812 / NRF24L01+ RC receiver"
Date "27 nov 2014"
Rev "1"
Comp "LANE Boys RC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP1703T-3302E/CB U1
U 1 1 546ED329
P 2800 6350
F 0 "U1" H 2300 5850 50  0000 L BNN
F 1 "MCP1703" H 2600 6600 50  0000 L BNN
F 2 "MCP1703-SOT95P300X145-3N" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6350 60  0000 C CNN
	1    2800 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P1
U 1 1 546ED38F
P 7950 5600
F 0 "P1" H 7950 5850 50  0000 C CNN
F 1 "NRF24L01+" V 7950 5600 40  0000 C CNN
F 2 "pin_array_4x2" H 7950 5600 60  0001 C CNN
F 3 "" H 7950 5600 60  0000 C CNN
	1    7950 5600
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 546ED3A6
P 3700 6550
F 0 "C3" H 3700 6650 40  0000 L CNN
F 1 "1u" H 3706 6465 40  0000 L CNN
F 2 "SM0805" H 3600 6450 30  0000 C CNN
F 3 "~" H 3700 6550 60  0000 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 546ED3B5
P 2550 1850
F 0 "C1" H 2550 1950 40  0000 L CNN
F 1 "100n" H 2556 1765 40  0000 L CNN
F 2 "SM0805" H 2588 1700 30  0000 C CNN
F 3 "~" H 2550 1850 60  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 546ED3C4
P 1900 6550
F 0 "C2" H 1900 6650 40  0000 L CNN
F 1 "1u" H 1906 6465 40  0000 L CNN
F 2 "SM0805" H 1800 6450 30  0000 C CNN
F 3 "~" H 1900 6550 60  0000 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 546ED52C
P 10200 1750
F 0 "K1" V 10150 1750 50  0000 C CNN
F 1 "BAT" V 10250 1750 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10200 1750 60  0001 C CNN
F 3 "" H 10200 1750 60  0000 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 546EDCB1
P 10200 2250
F 0 "K2" V 10150 2250 50  0000 C CNN
F 1 "CH3" V 10250 2250 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10200 2250 60  0001 C CNN
F 3 "" H 10200 2250 60  0000 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 546EDCC0
P 10200 2800
F 0 "K3" V 10150 2800 50  0000 C CNN
F 1 "TH" V 10250 2800 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10200 2800 60  0001 C CNN
F 3 "" H 10200 2800 60  0000 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 546EDCCF
P 10200 3350
F 0 "K4" V 10150 3350 50  0000 C CNN
F 1 "ST" V 10250 3350 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10200 3350 60  0001 C CNN
F 3 "" H 10200 3350 60  0000 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 546EDD7F
P 3700 6150
F 0 "#PWR01" H 3700 6110 30  0001 C CNN
F 1 "+3.3V" H 3700 6260 30  0000 C CNN
F 2 "" H 3700 6150 60  0000 C CNN
F 3 "" H 3700 6150 60  0000 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 546EDE14
P 1900 6150
F 0 "#PWR02" H 1900 6100 20  0001 C CNN
F 1 "+BATT" H 1900 6250 30  0000 C CNN
F 2 "" H 1900 6150 60  0000 C CNN
F 3 "" H 1900 6150 60  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 546EDE3D
P 2550 1550
F 0 "#PWR03" H 2550 1510 30  0001 C CNN
F 1 "+3.3V" H 2550 1660 30  0000 C CNN
F 2 "" H 2550 1550 60  0000 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 546EE07C
P 9750 1350
F 0 "#PWR04" H 9750 1300 20  0001 C CNN
F 1 "+BATT" H 9750 1450 30  0000 C CNN
F 2 "" H 9750 1350 60  0000 C CNN
F 3 "" H 9750 1350 60  0000 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 546EE5BB
P 7400 5250
F 0 "#PWR05" H 7400 5210 30  0001 C CNN
F 1 "+3.3V" H 7400 5360 30  0000 C CNN
F 2 "" H 7400 5250 60  0000 C CNN
F 3 "" H 7400 5250 60  0000 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR06
U 1 1 546EE3D4
P 1900 6900
F 0 "#PWR06" H 1900 6900 30  0001 C CNN
F 1 "VSS" H 1900 6830 30  0000 C CNN
F 2 "" H 1900 6900 60  0000 C CNN
F 3 "" H 1900 6900 60  0000 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR07
U 1 1 546EE3EB
P 2100 6900
F 0 "#PWR07" H 2100 6900 30  0001 C CNN
F 1 "VSS" H 2100 6830 30  0000 C CNN
F 2 "" H 2100 6900 60  0000 C CNN
F 3 "" H 2100 6900 60  0000 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 546EE3F1
P 3700 6900
F 0 "#PWR08" H 3700 6900 30  0001 C CNN
F 1 "VSS" H 3700 6830 30  0000 C CNN
F 2 "" H 3700 6900 60  0000 C CNN
F 3 "" H 3700 6900 60  0000 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR09
U 1 1 546EE3F9
P 8550 5950
F 0 "#PWR09" H 8550 5950 30  0001 C CNN
F 1 "VSS" H 8550 5880 30  0000 C CNN
F 2 "" H 8550 5950 60  0000 C CNN
F 3 "" H 8550 5950 60  0000 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR010
U 1 1 546EE412
P 9650 3800
F 0 "#PWR010" H 9650 3800 30  0001 C CNN
F 1 "VSS" H 9650 3730 30  0000 C CNN
F 2 "" H 9650 3800 60  0000 C CNN
F 3 "" H 9650 3800 60  0000 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 546EE42B
P 2550 2150
F 0 "#PWR011" H 2550 2150 30  0001 C CNN
F 1 "VSS" H 2550 2080 30  0000 C CNN
F 2 "" H 2550 2150 60  0000 C CNN
F 3 "" H 2550 2150 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 546EE442
P 3400 3050
F 0 "#PWR012" H 3400 3050 30  0001 C CNN
F 1 "VSS" H 3400 2980 30  0000 C CNN
F 2 "" H 3400 3050 60  0000 C CNN
F 3 "" H 3400 3050 60  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 546EFECA
P 6600 3200
F 0 "X1" H 6600 3350 60  0000 C CNN
F 1 "16MHz" H 6600 3050 60  0000 C CNN
F 2 "Q_49U3HMS" H 6600 3200 60  0001 C CNN
F 3 "~" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 546EFF7D
P 6300 3600
F 0 "C4" H 6300 3700 40  0000 L CNN
F 1 "18p" H 6306 3515 40  0000 L CNN
F 2 "SM0805" H 6100 3500 30  0000 C CNN
F 3 "~" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 546EFF8A
P 6900 3600
F 0 "C5" H 6900 3700 40  0000 L CNN
F 1 "18p" H 6906 3515 40  0000 L CNN
F 2 "SM0805" H 6700 3500 30  0000 C CNN
F 3 "~" H 6900 3600 60  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR013
U 1 1 546F0131
P 6300 3950
F 0 "#PWR013" H 6300 3950 30  0001 C CNN
F 1 "VSS" H 6300 3880 30  0000 C CNN
F 2 "" H 6300 3950 60  0000 C CNN
F 3 "" H 6300 3950 60  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR014
U 1 1 546F013E
P 6900 3950
F 0 "#PWR014" H 6900 3950 30  0001 C CNN
F 1 "VSS" H 6900 3880 30  0000 C CNN
F 2 "" H 6900 3950 60  0000 C CNN
F 3 "" H 6900 3950 60  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR015
U 1 1 546F045D
P 4450 4850
F 0 "#PWR015" H 4450 4850 30  0001 C CNN
F 1 "VSS" H 4450 4780 30  0000 C CNN
F 2 "" H 4450 4850 60  0000 C CNN
F 3 "" H 4450 4850 60  0000 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 546F0587
P 1700 3800
F 0 "D1" H 1700 3900 50  0000 C CNN
F 1 "LED" H 1700 3700 50  0000 C CNN
F 2 "LED-0603" H 1700 3600 30  0000 C CNN
F 3 "SMLA12BC6T" H 1700 4000 60  0000 C CNN
	1    1700 3800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 546F0594
P 1700 3450
F 0 "#PWR016" H 1700 3410 30  0001 C CNN
F 1 "+3.3V" H 1700 3560 30  0000 C CNN
F 2 "" H 1700 3450 60  0000 C CNN
F 3 "" H 1700 3450 60  0000 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 546F059C
P 1700 4350
F 0 "R1" V 1780 4350 40  0000 C CNN
F 1 "270" V 1707 4351 40  0000 C CNN
F 2 "SM0805" V 1630 4350 30  0000 C CNN
F 3 "~" H 1700 4350 30  0000 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L LPC812M101JDH16_TSSOP16 U2
U 1 1 546ED16B
P 4750 2200
F 0 "U2" H 3800 1350 60  0000 C CNN
F 1 "LPC812" H 4800 2900 60  0000 C BNN
F 2 "NXP-TSSOP16" H 4750 1400 30  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1650 3550 1650
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3400 2850 3400 3050
Wire Wire Line
	2100 6350 1900 6350
Wire Wire Line
	3500 6350 3700 6350
Wire Wire Line
	1900 6750 1900 6900
Wire Wire Line
	2100 6550 2100 6900
Wire Wire Line
	3700 6350 3700 6150
Wire Wire Line
	1900 6350 1900 6150
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	9850 1850 9650 1850
Wire Wire Line
	9650 1850 9650 3800
Wire Wire Line
	9850 2350 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	9850 2900 9650 2900
Connection ~ 9650 2900
Wire Wire Line
	9650 3450 9850 3450
Connection ~ 9650 3450
Wire Wire Line
	9750 3350 9850 3350
Wire Wire Line
	9750 1350 9750 3350
Wire Wire Line
	9750 1750 9850 1750
Connection ~ 9750 1750
Wire Wire Line
	9850 2250 9750 2250
Connection ~ 9750 2250
Wire Wire Line
	9850 2800 9750 2800
Connection ~ 9750 2800
Wire Wire Line
	9400 3250 9850 3250
Wire Wire Line
	9400 2700 9850 2700
Wire Wire Line
	9400 2150 9850 2150
Wire Wire Line
	9400 1650 9850 1650
Wire Wire Line
	3550 1850 2850 1850
Wire Wire Line
	3550 2050 2850 2050
Wire Wire Line
	3550 2150 2850 2150
Wire Wire Line
	2850 2250 3550 2250
Wire Wire Line
	3550 2350 2850 2350
Wire Wire Line
	3550 2450 2850 2450
Wire Wire Line
	3550 2550 2850 2550
Wire Wire Line
	5950 2150 6650 2150
Wire Wire Line
	8350 5750 8550 5750
Wire Wire Line
	8550 5750 8550 5950
Wire Wire Line
	7400 5250 7400 5950
Wire Wire Line
	7400 5750 7550 5750
Wire Wire Line
	8350 5550 8750 5550
Wire Wire Line
	8350 5450 8750 5450
Wire Wire Line
	7550 5450 6900 5450
Wire Wire Line
	7550 5550 6900 5550
Wire Wire Line
	7550 5650 6900 5650
Wire Wire Line
	5950 1850 6650 1850
Wire Wire Line
	5950 1950 6650 1950
Wire Wire Line
	3700 6900 3700 6750
Wire Wire Line
	6300 2850 6300 3400
Connection ~ 6300 3200
Wire Wire Line
	6900 2750 6900 3400
Connection ~ 6900 3200
Wire Wire Line
	6300 3800 6300 3950
Wire Wire Line
	6900 3800 6900 3950
Wire Wire Line
	3550 1950 2850 1950
Wire Wire Line
	4300 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4850
Wire Wire Line
	1700 3450 1700 3600
Wire Wire Line
	1700 4000 1700 4100
Wire Wire Line
	1700 4600 1700 4950
Wire Wire Line
	6300 2850 5950 2850
Wire Wire Line
	5950 2050 6650 2050
Wire Wire Line
	6900 2750 5950 2750
Wire Wire Line
	8750 5650 8350 5650
Text Notes 4350 1200 0    79   ~ 16
Microcontroller
Text Notes 9500 1000 0    79   ~ 16
Servo out
Text Notes 7450 4950 0    79   ~ 16
nRF24L01+ module
Text Notes 1450 3200 0    79   ~ 16
Status LED
Text Notes 3650 4200 0    79   ~ 16
Bind button
Text Notes 2450 5850 0    79   ~ 16
Power supply
$Comp
L PWR_FLAG #FLG017
U 1 1 546F237F
P 9450 1450
F 0 "#FLG017" H 9450 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 9450 1630 30  0000 C CNN
F 2 "" H 9450 1450 60  0000 C CNN
F 3 "" H 9450 1450 60  0000 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 546F238E
P 9250 3650
F 0 "#FLG018" H 9250 3745 30  0001 C CNN
F 1 "PWR_FLAG" H 9250 3830 30  0000 C CNN
F 2 "" H 9250 3650 60  0000 C CNN
F 3 "" H 9250 3650 60  0000 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3650 9250 3700
Wire Wire Line
	9250 3700 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9450 1450 9450 1500
Wire Wire Line
	9450 1500 9750 1500
Connection ~ 9750 1500
$Comp
L C C6
U 1 1 5471B4BB
P 7400 6150
F 0 "C6" H 7400 6250 40  0000 L CNN
F 1 "10uF" H 7406 6065 40  0000 L CNN
F 2 "SM0805" H 7300 6050 30  0000 C CNN
F 3 "~" H 7400 6150 60  0000 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
Connection ~ 7400 5750
$Comp
L VSS #PWR019
U 1 1 5471B56E
P 7400 6500
F 0 "#PWR019" H 7400 6500 30  0001 C CNN
F 1 "VSS" H 7400 6430 30  0000 C CNN
F 2 "" H 7400 6500 60  0000 C CNN
F 3 "" H 7400 6500 60  0000 C CNN
	1    7400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6350 7400 6500
$Comp
L R R2
U 1 1 5471D01E
P 9150 1650
F 0 "R2" V 9230 1650 40  0000 C CNN
F 1 "680" V 9157 1651 40  0000 C CNN
F 2 "SM0603" V 9080 1650 30  0000 C CNN
F 3 "~" H 9150 1650 30  0000 C CNN
	1    9150 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5471D02B
P 9150 2150
F 0 "R3" V 9230 2150 40  0000 C CNN
F 1 "680" V 9157 2151 40  0000 C CNN
F 2 "SM0603" V 9080 2150 30  0000 C CNN
F 3 "~" H 9150 2150 30  0000 C CNN
	1    9150 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5471D031
P 9150 2700
F 0 "R4" V 9230 2700 40  0000 C CNN
F 1 "680" V 9157 2701 40  0000 C CNN
F 2 "SM0603" V 9080 2700 30  0000 C CNN
F 3 "~" H 9150 2700 30  0000 C CNN
	1    9150 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5471D037
P 9150 3250
F 0 "R5" V 9230 3250 40  0000 C CNN
F 1 "680" V 9157 3251 40  0000 C CNN
F 2 "SM0603" V 9080 3250 30  0000 C CNN
F 3 "~" H 9150 3250 30  0000 C CNN
	1    9150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3250 8900 3250
Wire Wire Line
	8300 2700 8900 2700
Wire Wire Line
	8300 2150 8900 2150
Wire Wire Line
	8300 1650 8900 1650
Text Label 6650 2050 2    60   ~ 0
ISP-BIND
Text Label 4900 4500 2    60   ~ 0
ISP-BIND
Text Label 8300 1650 0    60   ~ 0
Tx
Text Label 8300 2150 0    60   ~ 0
CH3-Rx
Text Label 8300 2700 0    60   ~ 0
CH2
Text Label 8300 3250 0    60   ~ 0
CH1
Text Label 2850 1850 0    60   ~ 0
CH3-Rx
Text Label 2850 2250 0    60   ~ 0
Tx
Text Label 2850 2550 0    60   ~ 0
CH1
Text Label 2850 2450 0    60   ~ 0
CH2
Text Label 6650 1850 2    60   ~ 0
IRQ
Text Label 6650 1950 2    60   ~ 0
MISO
Text Label 6650 2150 2    60   ~ 0
CE
Text Label 6900 5550 0    60   ~ 0
MOSI
Text Label 6900 5650 0    60   ~ 0
CSN
Text Label 8750 5450 2    60   ~ 0
MISO
Text Label 8750 5550 2    60   ~ 0
SCK
Text Label 8750 5650 2    60   ~ 0
CE
Text Label 1700 4950 1    60   ~ 0
LED
Text Label 2850 2350 0    60   ~ 0
LED
Text Label 2850 2150 0    60   ~ 0
CSN
Text Label 2850 2050 0    60   ~ 0
MOSI
Text Label 2850 1950 0    60   ~ 0
SCK
Text Label 6900 5450 0    60   ~ 0
IRQ
Text Label 6000 2750 0    60   ~ 0
XTALIN
Text Label 6000 2850 0    60   ~ 0
XTALOUT
Text Notes 2650 6850 0    30   ~ 0
3.3V SOT23
$Comp
L MCDTS6 SW1
U 1 1 5476E67E
P 4000 4600
F 0 "SW1" H 4000 4400 60  0000 C CNN
F 1 "BIND/ISP" H 4000 4850 60  0000 C CNN
F 2 "MCDTS6" H 4150 4600 30  0000 C CNN
F 3 "" H 4000 4600 60  0000 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR020
U 1 1 5476E9E3
P 3550 4850
F 0 "#PWR020" H 3550 4850 30  0001 C CNN
F 1 "VSS" H 3550 4780 30  0000 C CNN
F 2 "" H 3550 4850 60  0000 C CNN
F 3 "" H 3550 4850 60  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4850
Wire Wire Line
	4300 4500 4900 4500
$EndSCHEMATC