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
LIBS:nrf24-schematic
LIBS:nRF24-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 Breakout Board"
Date "2017-02-05"
Rev "1.0"
Comp ""
Comment1 "Designed by"
Comment2 "mahir"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 P1
U 1 1 580B3150
P 5700 3100
F 0 "P1" H 5700 3550 50  0000 C CNN
F 1 "CONN_01X08" V 5800 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	5250 2850 5500 2850
Wire Wire Line
	5250 2950 5500 2950
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5250 3150 5500 3150
Wire Wire Line
	5250 3250 5500 3250
Wire Wire Line
	5250 3350 5500 3350
Wire Wire Line
	5250 3450 5500 3450
$Comp
L CP1_Small C1
U 1 1 58977AA8
P 5400 3600
F 0 "C1" H 5410 3670 50  0000 L CNN
F 1 "10uF" H 5410 3520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P2.50mm" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	5450 3500 5500 3500
Wire Wire Line
	5450 2850 5450 3500
Wire Wire Line
	5300 3600 5300 3500
Wire Wire Line
	5300 3500 5350 3500
Wire Wire Line
	5350 3500 5350 2750
Connection ~ 5350 2750
$Comp
L nRF24 U1
U 1 1 58977CC8
P 4700 3100
F 0 "U1" H 4700 2600 60  0000 C CNN
F 1 "nRF24" H 4550 3100 60  0000 C CNN
F 2 "" H 4900 3100 60  0001 C CNN
F 3 "" H 4900 3100 60  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Connection ~ 5450 2850
$EndSCHEMATC
