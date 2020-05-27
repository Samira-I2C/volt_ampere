EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5E3355A1
P 5700 3850
AR Path="/5E1F6B8F/5E3355A1" Ref="U?"  Part="1" 
AR Path="/5E339291/5E3355A1" Ref="U3"  Part="1" 
F 0 "U3" H 5700 4092 50  0000 C CNN
F 1 "AMS1117-5.0" H 5700 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5700 4050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5800 3600 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Text HLabel 6200 3850 2    50   Output ~ 0
VO
Text HLabel 5200 4150 0    50   Input ~ 0
Gnd
Text HLabel 5200 3850 0    50   Input ~ 0
VI
Text HLabel 6200 4150 2    50   Output ~ 0
Gnd
Text Notes 5450 2900 0    50   ~ 0
DCDC-Wandler
Wire Wire Line
	6200 3850 6000 3850
Wire Wire Line
	6200 4150 5700 4150
Wire Wire Line
	5700 4150 5200 4150
Connection ~ 5700 4150
Wire Wire Line
	5200 3850 5400 3850
$EndSCHEMATC
