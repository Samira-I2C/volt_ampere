EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 2
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
L Analog_ADC:ADS1115IDGS U4
U 1 1 5E458702
P 5550 3700
AR Path="/5E1F6B8F/5E458702" Ref="U4"  Part="1" 
AR Path="/5E339291/5E458702" Ref="U?"  Part="1" 
F 0 "U4" H 5550 4381 50  0000 C CNN
F 1 "ADS1115IDGS" H 5550 4290 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 5500 2800 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text HLabel 5550 4200 3    50   Input ~ 0
Gnd
Text HLabel 4950 3600 0    50   Input ~ 0
A0
Wire Wire Line
	4950 3600 5150 3600
Text HLabel 4950 3700 0    50   Input ~ 0
A1
Text HLabel 4950 3800 0    50   Input ~ 0
A2
Text HLabel 4950 3900 0    50   Input ~ 0
A3
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	5150 3800 4950 3800
Wire Wire Line
	4950 3900 5150 3900
Text HLabel 5550 2950 1    50   Input ~ 0
Vcc
Text HLabel 6100 3700 2    50   Input ~ 0
SCL
Text HLabel 6100 3800 2    50   Input ~ 0
SDA
Text HLabel 6100 3900 2    50   Input ~ 0
Addr
Text HLabel 6100 3500 2    50   Input ~ 0
Alert
Wire Wire Line
	6100 3500 5950 3500
Wire Wire Line
	5550 4200 5550 4100
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	5550 2950 5550 3200
Wire Wire Line
	5950 3800 6100 3800
Wire Wire Line
	5950 3700 6100 3700
Text Notes 5300 2600 0    50   ~ 0
AD-Wandler
$EndSCHEMATC
