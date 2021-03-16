EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_POT R1
U 1 1 6036426F
P 950 1050
F 0 "R1" H 881 1096 50  0000 R CNN
F 1 "100k" H 881 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 60368C76
P 1050 1850
F 0 "J1" H 1050 1600 50  0000 C CNN
F 1 "CV In #1" V 850 1800 50  0000 C CNN
F 2 "Connector_Audio_PJSeries:PJ-301-M-12" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60381D8E
P 1250 2500
F 0 "SW1" H 1150 2600 50  0000 C CNN
F 1 "Log/Lin #1" H 1250 2300 50  0000 C CNN
F 2 "Switches_SMTS:SMTS-1xx-Solder" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 603994EB
P 1050 3000
F 0 "J2" H 1050 2750 50  0000 C CNN
F 1 "Sig In #1" V 850 2950 50  0000 C CNN
F 2 "Connector_Audio_PJSeries:PJ-301-M-12" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 603B490C
P 1650 3650
F 0 "J3" H 1650 3400 50  0000 C CNN
F 1 "Sig Out #1" V 1450 3600 50  0000 C CNN
F 2 "Connector_Audio_PJSeries:PJ-301-M-12" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT R21
U 1 1 603CB590
P 3350 1050
F 0 "R21" H 3281 1096 50  0000 R CNN
F 1 "100k" H 3281 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 603CB5E0
P 3450 1850
F 0 "J4" H 3450 1600 50  0000 C CNN
F 1 "CV In #2" V 3250 1800 50  0000 C CNN
F 2 "Connector_Audio_PJSeries:PJ-301-M-12" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 603CB6E7
P 3650 2500
F 0 "SW2" H 3550 2600 50  0000 C CNN
F 1 "Log/Lin #2" H 3650 2300 50  0000 C CNN
F 2 "Switches_SMTS:SMTS-1xx-Solder" H 3650 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 603CB739
P 3450 3000
F 0 "J5" H 3450 2750 50  0000 C CNN
F 1 "Sig In #2" V 3250 2950 50  0000 C CNN
F 2 "Connector_Audio_PJSeries:PJ-301-M-12" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 603CB7AE
P 4050 3650
F 0 "J6" H 4050 3400 50  0000 C CNN
F 1 "Sig Out #2" V 3850 3600 50  0000 C CNN
F 2 "Connector_Audio_PJSeries:PJ-301-M-12" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 603850AE
P 1500 1050
F 0 "J8" H 1580 1092 50  0000 L CNN
F 1 "Pot #1" H 1580 1001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1500 1050 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1100 1050
Wire Wire Line
	1300 950  1200 950 
Wire Wire Line
	1200 950  1200 800 
Wire Wire Line
	1200 800  950  800 
Wire Wire Line
	950  800  950  900 
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1200 1150 1200 1300
Wire Wire Line
	1200 1300 950  1300
Wire Wire Line
	950  1300 950  1200
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60387820
P 3900 1050
F 0 "J13" H 3980 1092 50  0000 L CNN
F 1 "Pot #2" H 3980 1001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1050 3500 1050
Wire Wire Line
	3700 950  3600 950 
Wire Wire Line
	3600 950  3600 800 
Wire Wire Line
	3600 800  3350 800 
Wire Wire Line
	3350 800  3350 900 
Wire Wire Line
	3700 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1300
Wire Wire Line
	3600 1300 3350 1300
Wire Wire Line
	3350 1300 3350 1200
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6038886D
P 1650 1850
F 0 "J9" H 1730 1842 50  0000 L CNN
F 1 "CV In #1" H 1730 1751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1650 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1750 1350 1750
Wire Wire Line
	1250 1850 1450 1850
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 60389D21
P 4050 1850
F 0 "J14" H 4130 1842 50  0000 L CNN
F 1 "CV In #2" H 4130 1751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 1750 3750 1750
Wire Wire Line
	3650 1850 3850 1850
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6038B548
P 1650 3000
F 0 "J10" H 1730 2992 50  0000 L CNN
F 1 "Sig In #1" H 1730 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 2900 1350 2900
Wire Wire Line
	1250 3000 1450 3000
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6038CAB2
P 1050 3650
F 0 "J7" H 1130 3642 50  0000 L CNN
F 1 "Sig Out #1" H 1130 3551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	1250 3650 1450 3650
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6038DE46
P 4050 3000
F 0 "J15" H 4130 2992 50  0000 L CNN
F 1 "Sig In #2" H 4130 2901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4050 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3000 3650 3000
Wire Wire Line
	3650 2900 3750 2900
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 6038F6F5
P 3450 3650
F 0 "J12" H 3530 3642 50  0000 L CNN
F 1 "Sig Out #2" H 3530 3551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3550 3750 3550
Wire Wire Line
	3650 3650 3850 3650
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 60391A5A
P 4250 2500
F 0 "J16" H 4330 2542 50  0000 L CNN
F 1 "SW #2" H 4330 2451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 3850 2500
Wire Wire Line
	4050 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2300
Wire Wire Line
	3950 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3450 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2800
Wire Wire Line
	3350 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2600
Wire Wire Line
	3950 2600 4050 2600
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 60397CB2
P 1850 2500
F 0 "J11" H 1930 2542 50  0000 L CNN
F 1 "SW #1" H 1930 2451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1450 2500
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2300
Wire Wire Line
	950  2300 950  2400
Wire Wire Line
	950  2400 1050 2400
Wire Wire Line
	950  2300 1550 2300
Wire Wire Line
	1650 2600 1550 2600
Wire Wire Line
	1550 2600 1550 2800
Wire Wire Line
	1550 2800 950  2800
Wire Wire Line
	950  2800 950  2600
Wire Wire Line
	950  2600 1050 2600
$Comp
L power:+12V #PWR0101
U 1 1 6039AF65
P 1200 700
F 0 "#PWR0101" H 1200 550 50  0001 C CNN
F 1 "+12V" H 1215 873 50  0000 C CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 6039AFDC
P 3600 700
F 0 "#PWR0102" H 3600 550 50  0001 C CNN
F 1 "+12V" H 3615 873 50  0000 C CNN
F 2 "" H 3600 700 50  0001 C CNN
F 3 "" H 3600 700 50  0001 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 6039B4FA
P 1200 1400
F 0 "#PWR0103" H 1200 1500 50  0001 C CNN
F 1 "-12V" H 1215 1573 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 6039B785
P 3350 1400
F 0 "#PWR0104" H 3350 1500 50  0001 C CNN
F 1 "-12V" H 3365 1573 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1400 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	1200 1400 1200 1300
Connection ~ 1200 1300
$Comp
L power:GND #PWR0105
U 1 1 603A0ABE
P 1350 2050
F 0 "#PWR0105" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1350 2050
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1450 1750
$Comp
L power:GND #PWR0106
U 1 1 603A1D42
P 3750 2050
F 0 "#PWR0106" H 3750 1800 50  0001 C CNN
F 1 "GND" H 3755 1877 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 3750 2050
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3850 1750
$Comp
L power:GND #PWR0107
U 1 1 603A3108
P 1350 3200
F 0 "#PWR0107" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3027 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 2900
Connection ~ 1350 2900
Wire Wire Line
	1350 2900 1450 2900
$Comp
L power:GND #PWR0108
U 1 1 603A6F91
P 3750 3200
F 0 "#PWR0108" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3850 2900
$Comp
L power:GND #PWR0109
U 1 1 603AE002
P 3750 3850
F 0 "#PWR0109" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 3850
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3850 3550
$Comp
L power:GND #PWR0110
U 1 1 603B0CA2
P 1350 3850
F 0 "#PWR0110" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1355 3677 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1350 3850
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1450 3550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 603B2550
P 1500 5900
F 0 "H1" H 1600 5949 50  0000 L CNN
F 1 "MH" H 1600 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 603B2D0E
P 1800 5900
F 0 "H2" H 1900 5949 50  0000 L CNN
F 1 "MH" H 1900 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1800 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 603B2F7E
P 2100 5900
F 0 "H3" H 2200 5949 50  0000 L CNN
F 1 "MH" H 2200 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2100 5900 50  0001 C CNN
F 3 "~" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 603B3142
P 2400 5900
F 0 "H4" H 2500 5949 50  0000 L CNN
F 1 "MH" H 2500 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 603B35DA
P 1500 6200
F 0 "#PWR0111" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1505 6027 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1500 6100
Wire Wire Line
	1500 6100 1800 6100
Wire Wire Line
	2400 6100 2400 6000
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 1500 6200
Wire Wire Line
	2100 6000 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2400 6100
Wire Wire Line
	1800 6000 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 2100 6100
Wire Wire Line
	1200 800  1200 700 
Connection ~ 1200 800 
Wire Wire Line
	3600 800  3600 700 
Connection ~ 3600 800 
$EndSCHEMATC