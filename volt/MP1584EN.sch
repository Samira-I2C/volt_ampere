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
U 1 1 5E41CF30
P 5650 3350
F 0 "U?" H 5650 3592 50  0000 C CNN
F 1 "MP1584EN" H 5650 3501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 3550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5750 3100 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Text HLabel 6200 3350 2    50   Output ~ 0
VO
Text HLabel 6200 3700 2    50   Output ~ 0
Gnd
Text HLabel 5050 3700 0    50   Input ~ 0
Gnd
Text HLabel 5050 3350 0    50   Input ~ 0
VI
Wire Wire Line
	6200 3350 5950 3350
Wire Wire Line
	6200 3700 5650 3700
Wire Wire Line
	5650 3650 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5050 3700
Wire Wire Line
	5350 3350 5050 3350
Text Notes 5400 2750 0    50   ~ 0
DCDC-Wandler
$EndSCHEMATC
