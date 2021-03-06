EESchema Schematic File Version 4
LIBS:retro_zero+a_screen-cache
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
L 3.2_screen:3.2_screen_ribbon U1
U 1 1 5D0BCEB2
P 3400 4150
F 0 "U1" V 4465 4319 50  0000 C CNN
F 1 "3.2_screen_ribbon" V 4374 4319 50  0000 C CNN
F 2 "screens:3.2_screen_ribbon_breakout" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    3400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D0BCFB6
P 5600 4200
F 0 "J1" H 5600 5678 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5600 5587 50  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_a+_gpio_smd_socket_outline_custom" H 5600 4200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3550 5500
Wire Wire Line
	3500 5000 3500 5500
Wire Wire Line
	3500 4300 3550 4300
Wire Wire Line
	3550 4300 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	3550 5500 4050 5500
$Comp
L Device:R R1
U 1 1 5D0BD14D
P 3900 4000
F 0 "R1" V 3693 4000 50  0000 C CNN
F 1 "R" V 3784 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3800
Wire Wire Line
	3500 3800 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	3500 3900 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3750 4000
Wire Wire Line
	3500 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	4050 4000 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	4050 5500 4400 5500
Wire Wire Line
	5700 2900 5700 2850
Wire Wire Line
	3600 2850 3600 4100
Wire Wire Line
	3600 4100 3500 4100
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4100
Connection ~ 3600 4100
Wire Wire Line
	3500 4900 4800 4900
Wire Wire Line
	6400 4700 6450 4700
Wire Wire Line
	6450 4700 6450 5550
Wire Wire Line
	6450 5550 3600 5550
Wire Wire Line
	3600 5550 3600 4800
Wire Wire Line
	3600 4800 3500 4800
Wire Wire Line
	3500 4700 4800 4700
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 5600
Wire Wire Line
	6500 5600 3650 5600
Wire Wire Line
	3650 5600 3650 4600
Wire Wire Line
	3650 4600 3500 4600
Wire Wire Line
	3500 4500 3700 4500
Wire Wire Line
	3700 4500 3700 5650
Wire Wire Line
	3700 5650 6550 5650
Wire Wire Line
	6550 5650 6550 4600
Wire Wire Line
	6550 4600 6400 4600
$Comp
L pam8403:pam8403 U2
U 1 1 5D0D0E37
P 7150 3100
F 0 "U2" H 6712 3479 50  0000 R CNN
F 1 "pam8403" H 6712 3570 50  0000 R CNN
F 2 "Sound_stuff_custom:PAM8403_custom_smd" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3000
Wire Wire Line
	5200 5500 5200 5700
Wire Wire Line
	5200 5700 6600 5700
Wire Wire Line
	6600 3000 6900 3000
Connection ~ 5200 5500
Connection ~ 6600 3000
Wire Wire Line
	6400 4900 6650 4900
$Comp
L Device:Speaker LS2
U 1 1 5D0D2EA3
P 6900 5700
F 0 "LS2" V 6818 5880 50  0000 L CNN
F 1 "Speaker" V 6909 5880 50  0000 L CNN
F 2 "speakers:square_smd_speaker_custom" H 6900 5500 50  0001 C CNN
F 3 "~" H 6890 5650 50  0001 C CNN
	1    6900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5D0D2FAA
P 7600 5700
F 0 "LS1" V 7518 5880 50  0000 L CNN
F 1 "Speaker" V 7609 5880 50  0000 L CNN
F 2 "speakers:square_smd_speaker_custom" H 7600 5500 50  0001 C CNN
F 3 "~" H 7590 5650 50  0001 C CNN
	1    7600 5700
	0    1    1    0   
$EndComp
$Comp
L sound_pot_5pin:sound_pot_5pin U3
U 1 1 5D0D77D0
P 8150 4450
F 0 "U3" H 8428 4690 50  0000 L CNN
F 1 "sound_pot_5pin" H 8428 4599 50  0000 L CNN
F 2 "Sound_stuff_custom:GBC_pot_custom" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	0    1    1    0   
$EndComp
$Comp
L audio_jack_5pin:audio_jack_5pin U4
U 1 1 5D0E0458
P 7200 4800
F 0 "U4" H 6912 4947 50  0000 R CNN
F 1 "audio_jack_5pin" H 6912 5038 50  0000 R CNN
F 2 "Sound_stuff_custom:5_pin_3.5_jack" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4050 6900 4400
Wire Wire Line
	7500 4050 7500 4400
Wire Wire Line
	7000 4050 7000 4200
Wire Wire Line
	6900 5500 6900 4550
Wire Wire Line
	6900 4550 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 4700
Wire Wire Line
	7600 5500 7600 4550
Wire Wire Line
	7600 4550 7200 4550
Wire Wire Line
	7100 4700 7100 4650
Wire Wire Line
	7100 4650 6800 4650
Wire Wire Line
	6800 4650 6800 5500
Wire Wire Line
	7300 4700 7300 4650
Wire Wire Line
	7300 4650 7500 4650
Wire Wire Line
	7500 4650 7500 5500
Wire Wire Line
	7500 2950 7500 3000
Wire Wire Line
	7300 3000 7300 2900
Wire Wire Line
	7300 2900 7650 2900
Wire Wire Line
	4800 3800 4750 3800
Wire Wire Line
	4750 3800 4750 1600
Wire Wire Line
	4750 1600 6650 1600
Wire Wire Line
	8050 4100 8050 4250
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7400 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4350
Wire Wire Line
	8000 4350 8050 4350
Wire Wire Line
	8050 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4600
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	7000 4600 7550 4600
Wire Wire Line
	8050 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4200
Wire Wire Line
	7950 4200 7000 4200
Wire Wire Line
	8050 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4500
Wire Wire Line
	7650 4500 7400 4500
Wire Wire Line
	7400 4500 7400 4700
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
L sound_filter_smd_custom:sound_filter_smd_custom U9
U 1 1 5D4F4B80
P 6750 1700
F 0 "U9" V 7065 1325 50  0000 C CNN
F 1 "sound_filter_smd_custom" V 6974 1325 50  0000 C CNN
F 2 "Sound_stuff_custom:Sound_filter_custom_smd" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1800 6650 4900
Wire Wire Line
	7600 1800 7600 2950
Wire Wire Line
	7600 2950 7500 2950
Wire Wire Line
	7650 1600 7650 2900
Wire Wire Line
	7600 1600 7650 1600
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7700 1700 7700 2850
Wire Wire Line
	7700 2850 7400 2850
Wire Wire Line
	6600 1700 6650 1700
Wire Wire Line
	6600 1700 6600 3000
Wire Wire Line
	7400 2850 7400 3000
Wire Wire Line
	6600 3000 6600 5700
Wire Wire Line
	7500 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4100
Wire Wire Line
	7900 4100 8050 4100
Connection ~ 7500 4400
Wire Wire Line
	6900 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4550
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7500 4400
$Comp
L battery_custom:battery_custom U10
U 1 1 5D5042A8
P 4300 2600
F 0 "U10" V 4565 2669 50  0000 C CNN
F 1 "battery_custom" V 4474 2669 50  0000 C CNN
F 2 "battery_connector_custom:jst_2pin_right_angle" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2900 5400 2800
Wire Wire Line
	3600 2850 5700 2850
Wire Wire Line
	5400 2550 5400 2800
Wire Wire Line
	4400 2550 5400 2550
Connection ~ 5400 2800
Wire Wire Line
	4400 2650 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 5200 5500
$EndSCHEMATC
