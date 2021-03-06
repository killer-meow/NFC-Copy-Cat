EESchema Schematic File Version 4
LIBS:nfc_copy_cat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NFC Copy Cat"
Date "2019-11-15"
Rev "1.2v"
Comp "Electronic Cats"
Comment1 ""
Comment2 "Eduardo Contreras"
Comment3 "Andres Sabas"
Comment4 "Juan Eduardo Rangel Macias "
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D106D67
P 880 1080
F 0 "J1" H 937 1547 50  0000 C CNN
F 1 "USB_B_Micro" H 937 1456 50  0000 C CNN
F 2 "Connectors:U254051N4BH806" H 1030 1030 50  0001 C CNN
F 3 "~" H 1030 1030 50  0001 C CNN
	1    880  1080
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR05
U 1 1 5D10AE94
P 830 1580
F 0 "#PWR05" H 830 1330 50  0001 C CNN
F 1 "GND" H 835 1407 50  0000 C CNN
F 2 "" H 830 1580 50  0000 C CNN
F 3 "" H 830 1580 50  0000 C CNN
	1    830  1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  1480 830  1480
Wire Wire Line
	830  1480 830  1580
Connection ~ 830  1480
Wire Wire Line
	830  1480 880  1480
Text Label 1180 1080 0    50   ~ 0
D+
Text Label 1180 1180 0    50   ~ 0
D-
Text Label 7700 3920 0    50   ~ 0
D+
Text Label 7700 3820 0    50   ~ 0
D-
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR010
U 1 1 5D10E10D
P 5380 3860
F 0 "#PWR010" H 5380 3610 50  0001 C CNN
F 1 "GND" H 5380 3710 50  0000 C CNN
F 2 "" H 5380 3860 50  0000 C CNN
F 3 "" H 5380 3860 50  0000 C CNN
	1    5380 3860
	0    1    -1   0   
$EndComp
Wire Wire Line
	5380 3860 5410 3860
Text Label 5380 1220 2    50   ~ 0
RESET
Wire Wire Line
	5380 1220 5430 1220
Text Label 7550 1720 0    50   ~ 0
IN_A
Text Label 7550 1820 0    50   ~ 0
IN_B
Text Label 7550 2920 0    50   ~ 0
11(MOSI)
Text Label 7550 3020 0    50   ~ 0
13(SCK)
Text Label 7550 3120 0    50   ~ 0
10(SS)
Text Label 7550 3220 0    50   ~ 0
12(MISO)
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D12051B
P 9855 1120
F 0 "J5" H 9935 1112 50  0000 L CNN
F 1 "Conn_01x02" H 9935 1021 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9855 1120 50  0001 C CNN
F 3 "~" H 9855 1120 50  0001 C CNN
	1    9855 1120
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D1211D3
P 3290 1030
F 0 "D1" V 3336 962 50  0000 R CNN
F 1 "POWER" V 3245 962 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3290 1030 50  0001 C CNN
F 3 "~" V 3290 1030 50  0001 C CNN
	1    3290 1030
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D122FF1
P 3290 1280
F 0 "R1" H 3349 1326 50  0000 L CNN
F 1 "330" H 3349 1235 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3290 1280 50  0001 C CNN
F 3 "~" H 3290 1280 50  0001 C CNN
	1    3290 1280
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR018
U 1 1 5D1235CB
P 3290 1430
F 0 "#PWR018" H 3290 1180 50  0001 C CNN
F 1 "GND" H 3295 1257 50  0000 C CNN
F 2 "" H 3290 1430 50  0000 C CNN
F 3 "" H 3290 1430 50  0000 C CNN
	1    3290 1430
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5D123E1A
P 3290 880
F 0 "#PWR017" H 3290 730 50  0001 C CNN
F 1 "+3.3V" H 3305 1053 50  0000 C CNN
F 2 "" H 3290 880 50  0001 C CNN
F 3 "" H 3290 880 50  0001 C CNN
	1    3290 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 880  3290 930 
Wire Wire Line
	3290 1130 3290 1180
Wire Wire Line
	3290 1380 3290 1430
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5D10E2FA
P 1530 5990
F 0 "J4" H 1500 6390 50  0000 L CNN
F 1 "NFC Module V3" V 1645 5675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1530 5990 50  0001 C CNN
F 3 "~" H 1530 5990 50  0001 C CNN
	1    1530 5990
	1    0    0    -1  
$EndComp
Text Label 1330 5690 2    50   ~ 0
13(SCK)
Text Label 1330 5790 2    50   ~ 0
12(MISO)
Text Label 1330 5890 2    50   ~ 0
11(MOSI)
Text Label 1330 5990 2    50   ~ 0
10(SS)
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR014
U 1 1 5D111E6A
P 915 6245
F 0 "#PWR014" H 915 5995 50  0001 C CNN
F 1 "GND" V 920 6117 50  0000 R CNN
F 2 "" H 915 6245 50  0000 C CNN
F 3 "" H 915 6245 50  0000 C CNN
	1    915  6245
	1    0    0    -1  
$EndComp
Text Label 1330 6290 2    50   ~ 0
IRQ
Text Label 10320 2270 0    50   ~ 0
OUTA
Text Label 9655 1120 2    50   ~ 0
OUTA
Text Label 9655 1220 2    50   ~ 0
OUTB
Text Label 9320 2270 2    50   ~ 0
IN_A
$Comp
L Device:Polyfuse F1
U 1 1 5D119569
P 1330 880
F 0 "F1" V 1105 880 50  0000 C CNN
F 1 "Polyfuse" V 1196 880 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1380 680 50  0001 L CNN
F 3 "~" H 1330 880 50  0001 C CNN
F 4 "MFU0805FF00500P100" V 1330 880 50  0001 C CNN "manf#"
	1    1330 880 
	0    1    1    0   
$EndComp
Text Label 7500 4220 0    50   ~ 0
SWCLK
Text Label 7500 4320 0    50   ~ 0
SWDIO
Text Label 4545 3490 3    50   ~ 0
SWCLK
Text Label 4445 3490 3    50   ~ 0
SWDIO
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR09
U 1 1 5D11E265
P 4645 3535
F 0 "#PWR09" H 4645 3285 50  0001 C CNN
F 1 "GND" V 4650 3407 50  0000 R CNN
F 2 "" H 4645 3535 50  0000 C CNN
F 3 "" H 4645 3535 50  0000 C CNN
	1    4645 3535
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D11ED43
P 4260 3490
F 0 "#PWR07" H 4260 3340 50  0001 C CNN
F 1 "+3.3V" H 4040 3620 50  0000 L CNN
F 2 "" H 4260 3490 50  0001 C CNN
F 3 "" H 4260 3490 50  0001 C CNN
	1    4260 3490
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR02
U 1 1 5D1214CD
P 1475 3025
F 0 "#PWR02" H 1475 2775 50  0001 C CNN
F 1 "GND" H 1480 2852 50  0000 C CNN
F 2 "" H 1475 3025 50  0000 C CNN
F 3 "" H 1475 3025 50  0000 C CNN
	1    1475 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2625 1675 2825
Wire Wire Line
	1675 2825 1825 2825
$Comp
L Device:C C5
U 1 1 5D12348A
P 1475 2875
F 0 "C5" H 1590 2921 50  0000 L CNN
F 1 "1uf" H 1590 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1513 2725 50  0001 C CNN
F 3 "~" H 1475 2875 50  0001 C CNN
	1    1475 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2625 1575 2625
Wire Wire Line
	1475 2725 1575 2725
Wire Wire Line
	1575 2725 1575 2625
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR04
U 1 1 5D128118
P 3075 3175
F 0 "#PWR04" H 3075 2925 50  0001 C CNN
F 1 "GND" H 3080 3002 50  0000 C CNN
F 2 "" H 3075 3175 50  0000 C CNN
F 3 "" H 3075 3175 50  0000 C CNN
	1    3075 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2925 3075 3025
Wire Wire Line
	2825 3025 3075 3025
Connection ~ 3075 3025
Wire Wire Line
	3075 3025 3075 3175
Wire Bus Line
	2570 480  2550 480 
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR012
U 1 1 5D10A231
P 4870 2125
F 0 "#PWR012" H 4870 1875 50  0001 C CNN
F 1 "GND" H 4875 1952 50  0000 C CNN
F 2 "" H 4870 2125 50  0000 C CNN
F 3 "" H 4870 2125 50  0000 C CNN
	1    4870 2125
	-1   0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR011
U 1 1 5D10A9A0
P 5315 2065
F 0 "#PWR011" H 5315 1815 50  0001 C CNN
F 1 "GND" H 5320 1892 50  0000 C CNN
F 2 "" H 5315 2065 50  0000 C CNN
F 3 "" H 5315 2065 50  0000 C CNN
	1    5315 2065
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D1030E9
P 5315 1905
F 0 "C1" H 5407 1951 50  0000 L CNN
F 1 "0.1uf" H 5407 1860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5315 1905 50  0001 C CNN
F 3 "~" H 5315 1905 50  0001 C CNN
	1    5315 1905
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2210 1400 2210 1450
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR08
U 1 1 5D116DE8
P 2210 1450
F 0 "#PWR08" H 2210 1200 50  0001 C CNN
F 1 "GND" H 2215 1277 50  0000 C CNN
F 2 "" H 2210 1450 50  0000 C CNN
F 3 "" H 2210 1450 50  0000 C CNN
	1    2210 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2210 900  2210 1000
Text Label 2210 900  1    50   ~ 0
RESET
$Comp
L nfc_copy_cat-rescue:SW_DPST_x2-Switch SW1
U 1 1 5D1166AC
P 2210 1200
F 0 "SW1" H 2210 1435 50  0000 C CNN
F 1 "RST" H 2210 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2210 1200 50  0001 C CNN
F 3 "~" H 2210 1200 50  0001 C CNN
	1    2210 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5410 3860 5410 4060
Wire Wire Line
	5410 4060 5430 4060
Connection ~ 5410 3860
Wire Wire Line
	5410 3860 5430 3860
$Comp
L Device:D_Schottky D2
U 1 1 5D130FF3
P 1785 2475
F 0 "D2" H 1785 2691 50  0000 C CNN
F 1 "MBR120" H 1860 2590 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1785 2475 50  0001 C CNN
F 3 "~" H 1785 2475 50  0001 C CNN
	1    1785 2475
	0    -1   -1   0   
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR022
U 1 1 5D13A5F9
P 810 3745
F 0 "#PWR022" H 810 3495 50  0001 C CNN
F 1 "GND" H 815 3572 50  0000 C CNN
F 2 "" H 810 3745 50  0000 C CNN
F 3 "" H 810 3745 50  0000 C CNN
	1    810  3745
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR023
U 1 1 5D13B216
P 2180 4550
F 0 "#PWR023" H 2180 4300 50  0001 C CNN
F 1 "GND" H 2185 4377 50  0000 C CNN
F 2 "" H 2180 4550 50  0000 C CNN
F 3 "" H 2180 4550 50  0000 C CNN
	1    2180 4550
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR024
U 1 1 5D13B45D
P 1230 4270
F 0 "#PWR024" H 1230 4020 50  0001 C CNN
F 1 "GND" H 1235 4097 50  0000 C CNN
F 2 "" H 1230 4270 50  0000 C CNN
F 3 "" H 1230 4270 50  0000 C CNN
	1    1230 4270
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D13B72D
P 2310 3560
F 0 "R2" H 2380 3606 50  0000 L CNN
F 1 "1k" H 2380 3515 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2240 3560 50  0001 C CNN
F 3 "~" H 2310 3560 50  0001 C CNN
	1    2310 3560
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D13C5F3
P 1150 4020
F 0 "R3" V 1357 4020 50  0000 C CNN
F 1 "2.2k" V 1266 4020 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 4020 50  0001 C CNN
F 3 "~" H 1150 4020 50  0001 C CNN
	1    1150 4020
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D13C8B3
P 2180 4400
F 0 "C7" H 2295 4446 50  0000 L CNN
F 1 "10uf" H 2295 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2218 4250 50  0001 C CNN
F 3 "~" H 2180 4400 50  0001 C CNN
	1    2180 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D13D233
P 810 3595
F 0 "C8" H 925 3641 50  0000 L CNN
F 1 "10uf" H 925 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 848 3445 50  0001 C CNN
F 3 "~" H 810 3595 50  0001 C CNN
	1    810  3595
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D1404B5
P 2310 3860
F 0 "D3" V 2349 3743 50  0000 R CNN
F 1 "LED" V 2258 3743 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2310 3860 50  0001 C CNN
F 3 "~" H 2310 3860 50  0001 C CNN
	1    2310 3860
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4020 2310 4020
Wire Wire Line
	2310 4020 2310 4010
Wire Wire Line
	2100 3820 2180 3820
Wire Wire Line
	2180 3820 2180 4175
Wire Wire Line
	1700 4220 1700 4270
Wire Wire Line
	1700 4270 1230 4270
Connection ~ 1230 4270
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR025
U 1 1 5D1A3850
P 3300 4105
F 0 "#PWR025" H 3300 3855 50  0001 C CNN
F 1 "GND" H 3305 3932 50  0000 C CNN
F 2 "" H 3300 4105 50  0000 C CNN
F 3 "" H 3300 4105 50  0000 C CNN
	1    3300 4105
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D1A1248
P 3100 4105
F 0 "J2" H 3018 3780 50  0000 C CNN
F 1 "Battery" H 3018 3871 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 4105 50  0001 C CNN
F 3 "~" H 3100 4105 50  0001 C CNN
	1    3100 4105
	-1   0    0    1   
$EndComp
NoConn ~ 1180 1280
NoConn ~ 7500 1120
NoConn ~ 7500 1220
NoConn ~ 7500 1420
NoConn ~ 7500 3620
NoConn ~ 7500 3720
NoConn ~ 7500 2820
NoConn ~ 1330 6390
NoConn ~ 10320 2120
NoConn ~ 9320 2120
Wire Wire Line
	7500 3920 7700 3920
Wire Wire Line
	7700 3820 7500 3820
Wire Wire Line
	7550 3220 7500 3220
Wire Wire Line
	7500 3120 7550 3120
Wire Wire Line
	7550 3020 7500 3020
Wire Wire Line
	7500 2920 7550 2920
Wire Wire Line
	7500 1820 7550 1820
Wire Wire Line
	7500 1720 7550 1720
$Comp
L nfc_copy_cat-rescue:ATSAMD21E18A-electroniccats U4
U 1 1 5D120B36
P 6100 2720
F 0 "U4" H 6465 4574 45  0000 C CNN
F 1 "ATSAMD21E18A" H 6465 4490 45  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6130 2870 20  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/268/SAM-D21-Family-Datasheet-DS40001882C-1381353.pdf" H 6100 2720 60  0001 C CNN
	1    6100 2720
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:AP2112K-3.3TRG1-electroniccats U1
U 1 1 5D11FC1B
P 2325 2825
F 0 "U1" H 2325 3295 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 2325 3204 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2325 2825 50  0001 L BNN
F 3 "" H 2325 2825 50  0001 L BNN
F 4 "Diodes Inc." H 2325 2825 50  0001 L BNN "Campo4"
F 5 "SOT-753 Diodes Inc." H 2325 2825 50  0001 L BNN "Campo5"
F 6 "None" H 2325 2825 50  0001 L BNN "Campo6"
F 7 "Unavailable" H 2325 2825 50  0001 L BNN "Campo7"
F 8 "AP2112 Series 0.6 A 3.3 V Fixed Output SMT LDO Linear Regulator - SOT23-5" H 2325 2825 50  0001 L BNN "Campo8"
	1    2325 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3620 1700 3410
$Comp
L nfc_copy_cat-rescue:VCC-MagSpoofTC-cache #PWR06
U 1 1 5D11AC9C
P 1480 880
F 0 "#PWR06" H 1480 730 50  0001 C CNN
F 1 "VCC" V 1497 1008 50  0000 L CNN
F 2 "" H 1480 880 50  0000 C CNN
F 3 "" H 1480 880 50  0000 C CNN
	1    1480 880 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D127893
P 3075 2775
F 0 "C6" H 3190 2821 50  0000 L CNN
F 1 "10uf" H 3190 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3113 2625 50  0001 C CNN
F 3 "~" H 3075 2775 50  0001 C CNN
	1    3075 2775
	1    0    0    -1  
$EndComp
Connection ~ 2975 2625
Wire Wire Line
	3075 2625 2975 2625
Wire Wire Line
	2975 2525 2975 2625
$Comp
L power:+3.3V #PWR03
U 1 1 5D127046
P 2975 2525
F 0 "#PWR03" H 2975 2375 50  0001 C CNN
F 1 "+3.3V" H 2990 2698 50  0000 C CNN
F 2 "" H 2975 2525 50  0001 C CNN
F 3 "" H 2975 2525 50  0001 C CNN
	1    2975 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  3365 810  3410
$Comp
L nfc_copy_cat-rescue:VCC-MagSpoofTC-cache #PWR021
U 1 1 5D139EE0
P 810 3365
F 0 "#PWR021" H 810 3215 50  0001 C CNN
F 1 "VCC" H 827 3538 50  0000 C CNN
F 2 "" H 810 3365 50  0000 C CNN
F 3 "" H 810 3365 50  0000 C CNN
	1    810  3365
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5D1101C2
P 865 6050
F 0 "#PWR013" H 865 5900 50  0001 C CNN
F 1 "+3.3V" V 880 6178 50  0000 L CNN
F 2 "" H 865 6050 50  0001 C CNN
F 3 "" H 865 6050 50  0001 C CNN
	1    865  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2625 2825 2625
Wire Wire Line
	1785 2625 1825 2625
Connection ~ 1785 2625
Connection ~ 1675 2625
Wire Wire Line
	1675 2625 1785 2625
Connection ~ 1575 2625
Wire Wire Line
	1575 2625 1475 2625
$Comp
L nfc_copy_cat-rescue:VCC-MagSpoofTC-cache #PWR01
U 1 1 5D1207A7
P 1475 2625
F 0 "#PWR01" H 1475 2475 50  0001 C CNN
F 1 "VCC" V 1493 2752 50  0000 L CNN
F 2 "" H 1475 2625 50  0000 C CNN
F 3 "" H 1475 2625 50  0000 C CNN
	1    1475 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D1060B4
P 4870 1930
F 0 "C2" H 4962 1976 50  0000 L CNN
F 1 "0.1uf" H 4962 1885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4870 1930 50  0001 C CNN
F 3 "~" H 4870 1930 50  0001 C CNN
	1    4870 1930
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5D138B32
P 1700 3920
F 0 "U2" H 1700 4401 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1700 4310 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 3670 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1550 3870 50  0001 C CNN
	1    1700 3920
	1    0    0    -1  
$EndComp
Text Label 7500 4020 0    50   ~ 0
SW1
Text Label 7500 4120 0    50   ~ 0
SW2
Wire Wire Line
	8810 5685 8760 5685
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR027
U 1 1 5D38B380
P 8760 5685
F 0 "#PWR027" H 8760 5435 50  0001 C CNN
F 1 "GND" H 8765 5512 50  0000 C CNN
F 2 "" H 8760 5685 50  0000 C CNN
F 3 "" H 8760 5685 50  0000 C CNN
	1    8760 5685
	0    1    -1   0   
$EndComp
Text Label 9310 5685 0    50   ~ 0
SW1
$Comp
L nfc_copy_cat-rescue:SW_DPST_x2-Switch SW2
U 1 1 5D38B388
P 9010 5685
F 0 "SW2" H 9010 5920 50  0000 C CNN
F 1 "Magspoof" H 9010 5829 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 9010 5685 50  0001 C CNN
F 3 "~" H 9010 5685 50  0001 C CNN
	1    9010 5685
	-1   0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:SW_DPST_x2-Switch SW3
U 1 1 5D3AF4BF
P 10700 5695
F 0 "SW3" H 10700 5930 50  0000 C CNN
F 1 "NFC" H 10700 5839 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 10700 5695 50  0001 C CNN
F 3 "~" H 10700 5695 50  0001 C CNN
	1    10700 5695
	-1   0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR028
U 1 1 5D3B020B
P 10340 5685
F 0 "#PWR028" H 10340 5435 50  0001 C CNN
F 1 "GND" H 10345 5512 50  0000 C CNN
F 2 "" H 10340 5685 50  0000 C CNN
F 3 "" H 10340 5685 50  0000 C CNN
	1    10340 5685
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 5695 10340 5695
Wire Wire Line
	10340 5695 10340 5685
Text Label 10900 5695 0    50   ~ 0
SW2
Text Label 7500 1320 0    50   ~ 0
IRQ
Wire Wire Line
	9210 5685 9310 5685
$Comp
L Device:LED_Small D4
U 1 1 5D36129D
P 7295 5480
F 0 "D4" V 7341 5412 50  0000 R CNN
F 1 "LED" V 7250 5412 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7295 5480 50  0001 C CNN
F 3 "~" V 7295 5480 50  0001 C CNN
	1    7295 5480
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D3612A3
P 7295 5730
F 0 "R4" H 7354 5776 50  0000 L CNN
F 1 "330" H 7354 5685 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7295 5730 50  0001 C CNN
F 3 "~" H 7295 5730 50  0001 C CNN
	1    7295 5730
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR026
U 1 1 5D3612A9
P 7295 5880
F 0 "#PWR026" H 7295 5630 50  0001 C CNN
F 1 "GND" H 7300 5707 50  0000 C CNN
F 2 "" H 7295 5880 50  0000 C CNN
F 3 "" H 7295 5880 50  0000 C CNN
	1    7295 5880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7295 5330 7295 5380
Wire Wire Line
	7295 5580 7295 5630
Wire Wire Line
	7295 5830 7295 5880
Text Label 7500 2720 0    50   ~ 0
LED1
Text Label 7295 5330 0    50   ~ 0
LED1
Wire Wire Line
	4645 3490 4645 3535
Wire Wire Line
	4260 3490 4345 3490
Wire Notes Line
	470  1865 4020 1865
Wire Notes Line
	4020 1865 4020 495 
Wire Notes Line
	3740 1860 3740 4930
Wire Notes Line
	3740 4930 465  4930
Wire Notes Line
	8490 465  8490 4920
Wire Notes Line
	8490 4920 3745 4920
Wire Notes Line
	8485 4930 11195 4930
Text Notes 5905 685  0    79   ~ 0
MICROCONTROLLER
Text Notes 9820 705  0    79   ~ 0
COIL
Text Notes 1560 2025 0    79   ~ 0
SOURCE AND CHARGER
Text Notes 1595 5170 0    79   ~ 0
NFC CONNECTOR
Wire Notes Line
	3745 4925 3745 7795
Wire Notes Line
	3745 7795 3735 7795
Wire Wire Line
	1785 2325 1785 2255
$Comp
L power:+BATT #PWR029
U 1 1 5DBF717B
P 1785 2255
F 0 "#PWR029" H 1785 2105 50  0001 C CNN
F 1 "+BATT" H 1800 2428 50  0000 C CNN
F 2 "" H 1785 2255 50  0001 C CNN
F 3 "" H 1785 2255 50  0001 C CNN
	1    1785 2255
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4005 3400 4005
Wire Wire Line
	3400 4005 3400 3985
$Comp
L power:+BATT #PWR030
U 1 1 5DBFCA95
P 3400 3985
F 0 "#PWR030" H 3400 3835 50  0001 C CNN
F 1 "+BATT" H 3415 4158 50  0000 C CNN
F 2 "" H 3400 3985 50  0001 C CNN
F 3 "" H 3400 3985 50  0001 C CNN
	1    3400 3985
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  4270 1230 4270
Wire Wire Line
	1000 4020 990  4020
Wire Wire Line
	990  4020 990  4270
$Comp
L Device:LED_Small D5
U 1 1 5DC0D669
P 7700 5495
F 0 "D5" V 7746 5427 50  0000 R CNN
F 1 "LED" V 7655 5427 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7700 5495 50  0001 C CNN
F 3 "~" V 7700 5495 50  0001 C CNN
	1    7700 5495
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DC0D66F
P 7700 5745
F 0 "R5" H 7759 5791 50  0000 L CNN
F 1 "330" H 7759 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 5745 50  0001 C CNN
F 3 "~" H 7700 5745 50  0001 C CNN
	1    7700 5745
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR031
U 1 1 5DC0D675
P 7700 5895
F 0 "#PWR031" H 7700 5645 50  0001 C CNN
F 1 "GND" H 7705 5722 50  0000 C CNN
F 2 "" H 7700 5895 50  0000 C CNN
F 3 "" H 7700 5895 50  0000 C CNN
	1    7700 5895
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5345 7700 5395
Wire Wire Line
	7700 5595 7700 5645
Wire Wire Line
	7700 5845 7700 5895
Text Label 7700 5345 0    50   ~ 0
LED2
$Comp
L Device:LED_Small D6
U 1 1 5DC10D00
P 8055 5495
F 0 "D6" V 8101 5427 50  0000 R CNN
F 1 "LED" V 8010 5427 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8055 5495 50  0001 C CNN
F 3 "~" V 8055 5495 50  0001 C CNN
	1    8055 5495
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DC10D06
P 8055 5745
F 0 "R6" H 8114 5791 50  0000 L CNN
F 1 "330" H 8114 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8055 5745 50  0001 C CNN
F 3 "~" H 8055 5745 50  0001 C CNN
	1    8055 5745
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR032
U 1 1 5DC10D0C
P 8055 5895
F 0 "#PWR032" H 8055 5645 50  0001 C CNN
F 1 "GND" H 8060 5722 50  0000 C CNN
F 2 "" H 8055 5895 50  0000 C CNN
F 3 "" H 8055 5895 50  0000 C CNN
	1    8055 5895
	1    0    0    -1  
$EndComp
Wire Wire Line
	8055 5345 8055 5395
Wire Wire Line
	8055 5595 8055 5645
Wire Wire Line
	8055 5845 8055 5895
Text Label 8055 5345 0    50   ~ 0
LED3
Text Label 7500 1520 0    50   ~ 0
LED3
Text Label 7500 1620 0    50   ~ 0
LED2
Wire Wire Line
	5430 1790 5315 1790
Wire Wire Line
	5315 1790 5315 1805
Wire Wire Line
	5315 2005 5315 2065
Wire Wire Line
	5430 1640 4870 1640
Wire Wire Line
	4870 1640 4870 1830
Wire Wire Line
	4870 1510 4870 1640
Connection ~ 4870 1640
Wire Wire Line
	4870 2030 4870 2125
Wire Wire Line
	4870 1510 5430 1510
$Comp
L power:+3.3V #PWR015
U 1 1 5D109C24
P 4870 1440
F 0 "#PWR015" H 4870 1290 50  0001 C CNN
F 1 "+3.3V" H 4885 1613 50  0000 C CNN
F 2 "" H 4870 1440 50  0001 C CNN
F 3 "" H 4870 1440 50  0001 C CNN
	1    4870 1440
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4870 1510 4870 1440
Connection ~ 4870 1510
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 5DBA44BD
P 2980 6060
F 0 "J6" H 2950 6575 50  0000 L CNN
F 1 "Adafruit NFC 1.0" V 3100 5725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2980 6060 50  0001 C CNN
F 3 "~" H 2980 6060 50  0001 C CNN
	1    2980 6060
	1    0    0    -1  
$EndComp
Text Label 2780 6360 2    50   ~ 0
13(SCK)
Text Label 2780 6260 2    50   ~ 0
12(MISO)
Text Label 2780 6060 2    50   ~ 0
10(SS)
Text Label 2780 5960 2    50   ~ 0
RSTOUT
Text Label 2780 5860 2    50   ~ 0
IRQ
Text Label 2780 6160 2    50   ~ 0
11(MOSI)
$Comp
L power:GND #PWR0102
U 1 1 5DBC73AB
P 2430 5765
F 0 "#PWR0102" H 2430 5515 50  0001 C CNN
F 1 "GND" H 2435 5592 50  0000 C CNN
F 2 "" H 2430 5765 50  0001 C CNN
F 3 "" H 2430 5765 50  0001 C CNN
	1    2430 5765
	1    0    0    -1  
$EndComp
Wire Wire Line
	1330 6090 865  6090
Wire Wire Line
	865  6090 865  6050
Wire Wire Line
	1330 6190 915  6190
Wire Wire Line
	915  6190 915  6245
$Comp
L power:+BATT #PWR0103
U 1 1 5DD5BE11
P 2620 4140
F 0 "#PWR0103" H 2620 3990 50  0001 C CNN
F 1 "+BATT" H 2635 4313 50  0000 C CNN
F 2 "" H 2620 4140 50  0001 C CNN
F 3 "" H 2620 4140 50  0001 C CNN
	1    2620 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 4140 2620 4175
Wire Wire Line
	2620 4175 2180 4175
Connection ~ 2180 4175
Wire Wire Line
	2180 4175 2180 4250
$Comp
L power:+3.3V #PWR0101
U 1 1 5DBC5E82
P 2555 6460
F 0 "#PWR0101" H 2555 6310 50  0001 C CNN
F 1 "+3.3V" H 2570 6633 50  0000 C CNN
F 2 "" H 2555 6460 50  0001 C CNN
F 3 "" H 2555 6460 50  0001 C CNN
	1    2555 6460
	1    0    0    -1  
$EndComp
Wire Wire Line
	2555 6460 2780 6460
Wire Wire Line
	2430 5765 2430 5760
Wire Wire Line
	2430 5760 2780 5760
NoConn ~ 2780 5660
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5DBA59FC
P 4545 3290
F 0 "J3" V 4607 3434 50  0000 L CNN
F 1 "SWD" V 4698 3434 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4545 3290 50  0001 C CNN
F 3 "~" H 4545 3290 50  0001 C CNN
	1    4545 3290
	0    1    1    0   
$EndComp
Wire Notes Line
	6970 6545 6970 4910
Wire Notes Line
	6970 4910 6980 4910
$Comp
L power:+3.3V #PWR034
U 1 1 5E310D64
P 5645 5985
F 0 "#PWR034" H 5645 5835 50  0001 C CNN
F 1 "+3.3V" H 5660 6158 50  0000 C CNN
F 2 "" H 5645 5985 50  0001 C CNN
F 3 "" H 5645 5985 50  0001 C CNN
	1    5645 5985
	1    0    0    -1  
$EndComp
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR016
U 1 1 5D10F11B
P 9320 2420
F 0 "#PWR016" H 9320 2170 50  0001 C CNN
F 1 "GND" V 9325 2292 50  0000 R CNN
F 2 "" H 9320 2420 50  0000 C CNN
F 3 "" H 9320 2420 50  0000 C CNN
	1    9320 2420
	0    1    1    0   
$EndComp
Text Label 9320 2570 2    50   ~ 0
IN_B
$Comp
L nfc_copy_cat-rescue:TC4424-MagSpoofTC-cache U3
U 1 1 5D103460
P 9820 2370
F 0 "U3" H 9820 2907 60  0000 C CNN
F 1 "TC4424" H 9820 2801 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9955 1995 60  0001 C CNN
F 3 "" H 9820 2370 60  0000 C CNN
	1    9820 2370
	1    0    0    -1  
$EndComp
Text Label 7500 2020 0    50   ~ 0
MOSI
Text Label 7500 2120 0    50   ~ 0
SCK
Text Label 7500 2220 0    50   ~ 0
SS
Text Label 7500 2320 0    50   ~ 0
MISO
$Comp
L Device:C C3
U 1 1 5E35B8A2
P 6105 5845
F 0 "C3" H 6220 5891 50  0000 L CNN
F 1 "0.1uF" H 6220 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6143 5695 50  0001 C CNN
F 3 "~" H 6105 5845 50  0001 C CNN
	1    6105 5845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E3640D6
P 6105 6045
F 0 "#PWR036" H 6105 5795 50  0001 C CNN
F 1 "GND" H 6110 5872 50  0000 C CNN
F 2 "" H 6105 6045 50  0001 C CNN
F 3 "" H 6105 6045 50  0001 C CNN
	1    6105 6045
	1    0    0    -1  
$EndComp
Connection ~ 5645 6000
Wire Wire Line
	5645 6000 5645 6100
Wire Wire Line
	5645 5985 5645 6000
$Comp
L Memory_Flash:W25Q32JVSS U5
U 1 1 5E2FB9AC
P 4725 5900
F 0 "U5" H 4480 6270 50  0000 C CNN
F 1 "W25Q16JVSS" H 5000 6300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4725 5900 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4725 5900 50  0001 C CNN
	1    4725 5900
	1    0    0    -1  
$EndComp
Connection ~ 4085 5800
Wire Wire Line
	3930 5800 4085 5800
Text Label 3930 5800 0    79   ~ 0
SS
Wire Wire Line
	4725 6300 4725 6405
$Comp
L power:GND #PWR037
U 1 1 5E3429A2
P 4725 6405
F 0 "#PWR037" H 4725 6155 50  0001 C CNN
F 1 "GND" H 4730 6232 50  0000 C CNN
F 2 "" H 4725 6405 50  0001 C CNN
F 3 "" H 4725 6405 50  0001 C CNN
	1    4725 6405
	1    0    0    -1  
$EndComp
Wire Wire Line
	4335 5360 4725 5360
Connection ~ 4335 5360
Wire Wire Line
	4335 5280 4335 5360
Wire Wire Line
	4725 5360 4725 5500
Wire Wire Line
	4085 5360 4335 5360
Wire Wire Line
	4085 5430 4085 5360
$Comp
L power:+3.3V #PWR033
U 1 1 5E33AC91
P 4335 5280
F 0 "#PWR033" H 4335 5130 50  0001 C CNN
F 1 "+3.3V" H 4350 5453 50  0000 C CNN
F 2 "" H 4335 5280 50  0001 C CNN
F 3 "" H 4335 5280 50  0001 C CNN
	1    4335 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	4085 5800 4085 5730
Wire Wire Line
	4225 5800 4085 5800
$Comp
L Device:R R7
U 1 1 5E31C604
P 4085 5580
F 0 "R7" H 4155 5626 50  0000 L CNN
F 1 "100K" H 4125 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4015 5580 50  0001 C CNN
F 3 "~" H 4085 5580 50  0001 C CNN
	1    4085 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 6000 3980 6000
Text Label 3980 6000 0    79   ~ 0
SCK
Wire Wire Line
	5225 6100 5645 6100
Wire Wire Line
	5225 6000 5645 6000
Text Label 5225 5700 0    79   ~ 0
MOSI
Text Label 5225 5800 0    79   ~ 0
MISO
$Comp
L power:+3.3V #PWR035
U 1 1 5E3736F6
P 6105 5635
F 0 "#PWR035" H 6105 5485 50  0001 C CNN
F 1 "+3.3V" H 6120 5808 50  0000 C CNN
F 2 "" H 6105 5635 50  0001 C CNN
F 3 "" H 6105 5635 50  0001 C CNN
	1    6105 5635
	1    0    0    -1  
$EndComp
Wire Wire Line
	6105 5695 6105 5635
Wire Wire Line
	6105 5995 6105 6045
Wire Wire Line
	810  3410 1700 3410
Connection ~ 810  3410
Wire Wire Line
	810  3410 810  3445
Connection ~ 1700 3410
Wire Wire Line
	1700 3410 2310 3410
NoConn ~ 2780 5960
$Comp
L power:+3.3V #PWR?
U 1 1 5E3E4F66
P 10820 2595
F 0 "#PWR?" H 10820 2445 50  0001 C CNN
F 1 "+3.3V" H 10835 2768 50  0000 C CNN
F 2 "" H 10820 2595 50  0001 C CNN
F 3 "" H 10820 2595 50  0001 C CNN
	1    10820 2595
	1    0    0    -1  
$EndComp
Text Label 10320 2570 0    50   ~ 0
OUTB
$Comp
L nfc_copy_cat-rescue:GND-MagSpoofTC-cache #PWR020
U 1 1 5D11661F
P 10820 2870
F 0 "#PWR020" H 10820 2620 50  0001 C CNN
F 1 "GND" H 10825 2697 50  0000 C CNN
F 2 "" H 10820 2870 50  0000 C CNN
F 3 "" H 10820 2870 50  0000 C CNN
	1    10820 2870
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5D10F76C
P 10620 2370
F 0 "#PWR019" H 10620 2220 50  0001 C CNN
F 1 "+3.3V" H 10635 2543 50  0000 C CNN
F 2 "" H 10620 2370 50  0001 C CNN
F 3 "" H 10620 2370 50  0001 C CNN
	1    10620 2370
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D11FCB0
P 10820 2770
F 0 "C4" H 10912 2816 50  0000 L CNN
F 1 "0.1uf" H 10912 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10820 2770 50  0001 C CNN
F 3 "~" H 10820 2770 50  0001 C CNN
	1    10820 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	10820 2670 10820 2595
Wire Wire Line
	10320 2420 10620 2420
Wire Wire Line
	10620 2420 10620 2370
$EndSCHEMATC
