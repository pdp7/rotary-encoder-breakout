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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:sparkfun
LIBS:rotary-encoder-breakout-cache
EELAYER 25 0
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
L CONN_01X03 P5
U 1 1 587E787E
P 3075 2225
F 0 "P5" H 3075 2450 50  0000 C CNN
F 1 "CONN_01X03" V 3250 2275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3075 2225 50  0001 C CNN
F 3 "" H 3075 2225 50  0000 C CNN
	1    3075 2225
	1    0    0    -1  
$EndComp
$Comp
L ROTARY-ENCODER ROT1
U 1 1 589178C2
P 2525 2225
F 0 "ROT1" H 2435 2475 60  0000 C CNN
F 1 "ROTARY-ENCODER" H 2525 1945 60  0000 C CNN
F 2 "sparkfun:SF-ROTARY-ENCODER" H 2525 2225 60  0001 C CNN
F 3 "" H 2525 2225 60  0000 C CNN
	1    2525 2225
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C20278
P 2625 1475
F 0 "R1" V 2705 1475 50  0000 C CNN
F 1 "R" V 2625 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2555 1475 50  0001 C CNN
F 3 "" H 2625 1475 50  0000 C CNN
	1    2625 1475
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C203BF
P 2625 1675
F 0 "R2" V 2705 1675 50  0000 C CNN
F 1 "R" V 2625 1675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2555 1675 50  0001 C CNN
F 3 "" H 2625 1675 50  0000 C CNN
	1    2625 1675
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58C20594
P 1750 2175
F 0 "P1" H 1750 2525 50  0000 C CNN
F 1 "CONN_01X03" V 2050 2175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1750 2175 50  0001 C CNN
F 3 "" H 1750 2175 50  0000 C CNN
	1    1750 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 2175 1950 2175
Wire Wire Line
	2175 2075 2175 2175
Wire Wire Line
	1950 2275 2175 2275
Wire Wire Line
	2175 2275 2175 2325
Wire Wire Line
	2875 1675 2875 2125
Wire Wire Line
	2875 2325 2900 2325
Wire Wire Line
	2900 2325 2900 2425
Wire Wire Line
	2900 2425 3300 2425
Wire Wire Line
	3300 2425 3300 1475
Wire Wire Line
	1950 1475 1950 2075
Connection ~ 2175 2125
$Comp
L R R3
U 1 1 58C207B9
P 2175 1925
F 0 "R3" V 2255 1925 50  0000 C CNN
F 1 "R" V 2175 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2105 1925 50  0001 C CNN
F 3 "" H 2175 1925 50  0000 C CNN
	1    2175 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1475 2475 1475
Wire Wire Line
	2475 1675 1950 1675
Connection ~ 1950 1675
Wire Wire Line
	2175 1775 1950 1775
Connection ~ 1950 1775
Wire Wire Line
	2775 1675 2875 1675
Wire Wire Line
	3300 1475 2775 1475
Wire Wire Line
	2875 2225 2875 2575
Wire Wire Line
	2875 2575 1975 2575
Wire Wire Line
	1975 2575 1975 2275
Connection ~ 1975 2275
Text Label 1975 2650 0    60   ~ 0
GND
Text Label 2000 2350 0    60   ~ 0
GND
Text Label 3025 2225 0    60   ~ 0
GND
Text Label 3050 2125 0    60   ~ 0
A
Text Label 3050 2325 0    60   ~ 0
B
Text Label 2300 1475 0    60   ~ 0
VCC
Text Label 2300 1675 0    60   ~ 0
VCC
Text Label 1775 2075 2    60   ~ 0
VCC
Text Label 2000 1775 0    60   ~ 0
VCC
Text Label 1625 2175 0    60   ~ 0
SW1
Text Label 1625 2275 0    60   ~ 0
GND
$EndSCHEMATC
