EESchema Schematic File Version 4
LIBS:retro_zero+a_power_board-cache
EELAYER 26 0
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
L m3_standoffs:m3_standsoffs U5
U 1 1 5D4EF531
P 9500 1900
F 0 "U5" H 9558 1935 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 1844 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U6
U 1 1 5D4EF5E2
P 9500 2100
F 0 "U6" H 9558 2135 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 2044 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U7
U 1 1 5D4EF624
P 9500 2300
F 0 "U7" H 9558 2335 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 2244 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U8
U 1 1 5D4EF666
P 9500 2500
F 0 "U8" H 9558 2535 50  0000 L CNN
F 1 "m3_standsoffs" H 9558 2444 50  0000 L CNN
F 2 "m3_hole_custom:m3_hole_custom" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L power_boost_500:power_boost_500 U2
U 1 1 5D69964B
P 5300 2550
F 0 "U2" H 5977 2878 50  0000 L CNN
F 1 "power_boost_500" H 5977 2787 50  0000 L CNN
F 2 "power_bank_boards:power_boost_500_smd" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5D699774
P 4800 2000
F 0 "SW1" H 4800 1675 50  0000 C CNN
F 1 "SW_Push_SPDT" H 4800 1766 50  0000 C CNN
F 2 "buttons_custom:3_pin_switch__right_angle_custom" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5D6997AE
P 4800 3100
F 0 "SW2" V 4754 3248 50  0000 L CNN
F 1 "SW_Push_SPDT" V 4845 3248 50  0000 L CNN
F 2 "buttons_custom:3_pin_switch__right_angle_custom" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L battery_custom:battery_custom U1
U 1 1 5D69987F
P 3750 1800
F 0 "U1" H 3878 1915 50  0000 L CNN
F 1 "battery_custom" H 3878 1824 50  0000 L CNN
F 2 "battery_connector_custom:jst_2pin_right_angle" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 4600 1900
Wire Wire Line
	5000 2000 5200 2000
Wire Wire Line
	5200 2100 5150 2100
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 2200 3700 2200
Wire Wire Line
	3700 2200 3700 1900
Wire Wire Line
	5200 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2900
Wire Wire Line
	5200 2300 4550 2300
Wire Wire Line
	4550 2300 4550 3300
Wire Wire Line
	4550 3300 4700 3300
$Comp
L Device:R R1
U 1 1 5D6D412E
P 6850 3250
F 0 "R1" H 6920 3296 50  0000 L CNN
F 1 "R" H 6920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D6D4180
P 6950 2950
F 0 "R2" H 7020 2996 50  0000 L CNN
F 1 "R" H 7020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 6850 3550
Wire Wire Line
	6950 3100 6950 3550
Wire Wire Line
	6850 3100 6850 2750
Wire Wire Line
	6850 2750 6950 2750
Wire Wire Line
	6950 2800 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3550
Wire Wire Line
	6650 2850 5100 2850
Wire Wire Line
	5100 2850 5100 2600
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5200 2700 5200 2900
Wire Wire Line
	5200 2900 6750 2900
Wire Wire Line
	6750 2900 6750 3550
Wire Wire Line
	6650 2850 6650 3550
Wire Wire Line
	6650 2850 6650 2700
Wire Wire Line
	6650 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2750
Connection ~ 6650 2850
Connection ~ 7150 2750
Wire Wire Line
	7050 3550 7050 2650
Wire Wire Line
	7050 2650 6750 2650
Wire Wire Line
	6750 2650 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	7300 3950 7300 2700
Wire Wire Line
	7300 2700 7150 2700
Connection ~ 7150 2700
$Comp
L usb_c_6pin:usb_c_6pin U3
U 1 1 5D6D6F88
P 6900 3650
F 0 "U3" H 6562 3578 50  0000 R CNN
F 1 "usb_c_6pin" H 6562 3487 50  0000 R CNN
F 2 "usb_custom:USB_C_6PIN_custom" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5D6D79DB
P 5550 1100
F 0 "J1" H 5605 1567 50  0000 C CNN
F 1 "USB_A" H 5605 1476 50  0000 C CNN
F 2 "usb_custom:female_usb_custom_smd" H 5700 1050 50  0001 C CNN
F 3 " ~" H 5700 1050 50  0001 C CNN
	1    5550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1100 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5000 2100
Wire Wire Line
	5750 1400 5750 1750
Wire Wire Line
	5750 1750 5200 1750
Wire Wire Line
	5200 1750 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5150 1100
$EndSCHEMATC
