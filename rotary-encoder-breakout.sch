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
F 0 "P5" H 3075 2425 50  0000 C CNN
F 1 "CONN_01X03" V 3175 2225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3075 2225 50  0001 C CNN
F 3 "" H 3075 2225 50  0000 C CNN
	1    3075 2225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 587E7945
P 1750 2225
F 0 "P4" H 1750 2375 50  0000 C CNN
F 1 "CONN_01X02" V 1850 2225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1750 2225 50  0001 C CNN
F 3 "" H 1750 2225 50  0000 C CNN
	1    1750 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2175 2175 2175
Wire Wire Line
	2175 2175 2175 2125
Wire Wire Line
	1950 2275 2175 2275
Wire Wire Line
	2175 2275 2175 2325
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
$EndSCHEMATC
