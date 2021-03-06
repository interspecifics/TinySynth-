EESchema Schematic File Version 4
LIBS:microsynth-cache
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5C2FA126
P 2850 5100
F 0 "U1" H 2320 5146 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2320 5055 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2850 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C2FA1C2
P 4900 4550
F 0 "RV3" H 4830 4596 50  0000 R CNN
F 1 "10K" H 4830 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C2FA24C
P 4650 4900
F 0 "RV2" H 4500 4950 50  0000 C CNN
F 1 "10K" H 4450 4850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C2FA292
P 4400 5200
F 0 "RV1" H 4250 5250 50  0000 C CNN
F 1 "10K" H 4200 5150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 4400 5200 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4400 5200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C2FA2FC
P 6800 2800
F 0 "SW2" V 6800 3085 50  0000 C CNN
F 1 "SW_Push" V 6700 3100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C2FA374
P 7500 2800
F 0 "SW3" V 7500 3085 50  0000 C CNN
F 1 "SW_Push" V 7400 3100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C2FA3D3
P 6800 3300
F 0 "R2" H 6870 3346 50  0000 L CNN
F 1 "47K" H 6870 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6730 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C2FA407
P 6800 2300
F 0 "R1" H 6870 2346 50  0000 L CNN
F 1 "47K" H 6870 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6730 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C2FA44F
P 7500 3300
F 0 "R5" H 7570 3346 50  0000 L CNN
F 1 "47K" H 7570 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7430 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C2FA491
P 7000 4750
F 0 "R3" H 7070 4796 50  0000 L CNN
F 1 "2.2K" H 7070 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6930 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C2FA4C5
P 7000 5200
F 0 "R4" H 7070 5246 50  0000 L CNN
F 1 "4.7K" H 7070 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6930 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C2FABCA
P 6650 4900
F 0 "D1" V 6650 5050 50  0000 C CNN
F 1 "LED" V 6750 5050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C2FAD2D
P 3950 2400
F 0 "J1" H 4005 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 4005 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C2FAE53
P 4650 2450
F 0 "SW1" H 4650 2735 50  0000 C CNN
F 1 "SW_SPDT" H 4650 2644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    1    -1   0   
$EndComp
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5C2FAF40
P 7800 5300
F 0 "J2" H 7804 5642 50  0000 C CNN
F 1 "AudioJack3_Ground" H 7804 5551 50  0000 C CNN
F 2 "Connector_Audio:StereoJack_3.5mm_Switch_Ledino_KB3SPRS_Horizontal" H 7800 5300 50  0001 C CNN
F 3 "~" H 7800 5300 50  0001 C CNN
	1    7800 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C3E772F
P 2850 5700
F 0 "#PWR01" H 2850 5450 50  0001 C CNN
F 1 "GND" H 2855 5527 50  0000 C CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C3E775F
P 7200 5550
F 0 "#PWR05" H 7200 5300 50  0001 C CNN
F 1 "GND" H 7205 5377 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C3E7788
P 4400 5700
F 0 "#PWR03" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4405 5527 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5200 3450 5200
Wire Wire Line
	3450 5100 4100 5100
Wire Wire Line
	4100 5100 4100 4900
Wire Wire Line
	3450 5000 4050 5000
Wire Wire Line
	4050 5000 4050 4550
Wire Wire Line
	4400 5050 4400 4300
Text GLabel 4650 2750 3    50   Output ~ 10
V_IN
Wire Wire Line
	4650 2650 4650 2750
Text GLabel 4650 4150 1    50   Input ~ 10
V_IN
Wire Wire Line
	4650 4150 4650 4300
Wire Wire Line
	4250 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2250
$Comp
L power:GND #PWR02
U 1 1 5C3EC894
P 3950 2950
F 0 "#PWR02" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3955 2777 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3850 2800 3850 2900
Wire Wire Line
	3850 2900 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	6800 3000 6800 3150
Wire Wire Line
	6800 2450 6800 2500
Text GLabel 6800 1900 1    50   Input ~ 10
V_IN
Wire Wire Line
	6800 1900 6800 2150
$Comp
L power:GND #PWR04
U 1 1 5C3F00C8
P 6800 3550
F 0 "#PWR04" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3550
Wire Wire Line
	6800 2500 6350 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 6800 2600
Text GLabel 6350 2500 0    50   Output ~ 0
P1
Wire Wire Line
	7500 3000 7500 3150
Text GLabel 7500 3550 3    50   Output ~ 0
P6
Wire Wire Line
	7500 3450 7500 3550
Wire Wire Line
	6800 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2600
Text GLabel 3550 4900 2    50   Input ~ 0
P6
Text GLabel 3550 5300 2    50   Input ~ 0
P1
Wire Wire Line
	3450 4900 3550 4900
Wire Wire Line
	3550 5300 3450 5300
Text GLabel 2850 4150 1    50   Input ~ 10
V_IN
Wire Wire Line
	2850 4150 2850 4500
Wire Wire Line
	4400 5350 4400 5500
Wire Wire Line
	4100 4900 4500 4900
Wire Wire Line
	4650 5050 4650 5500
Wire Wire Line
	4650 5500 4400 5500
Connection ~ 4400 5500
Wire Wire Line
	4400 5500 4400 5700
Wire Wire Line
	4900 4700 4900 5500
Connection ~ 4650 5500
Wire Wire Line
	4900 4400 4900 4300
Wire Wire Line
	4650 4750 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4400 4300 4650 4300
Wire Wire Line
	4650 4300 4900 4300
Wire Wire Line
	4050 4550 4750 4550
Wire Wire Line
	4650 5500 4900 5500
Text GLabel 3800 4800 2    50   Output ~ 0
P5
Wire Wire Line
	3450 4800 3800 4800
Wire Wire Line
	7200 5550 7200 5400
Wire Wire Line
	7200 5400 7600 5400
Wire Wire Line
	7000 4900 7000 5000
Wire Wire Line
	7000 5350 7000 5400
Wire Wire Line
	7000 5400 7200 5400
Connection ~ 7200 5400
Wire Wire Line
	6650 5050 6650 5400
Wire Wire Line
	6650 5400 7000 5400
Connection ~ 7000 5400
Text GLabel 6350 4500 0    50   Input ~ 0
P5
Wire Wire Line
	7600 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5200
Wire Wire Line
	7500 5200 7600 5200
Wire Wire Line
	7500 5200 7500 5000
Wire Wire Line
	7500 5000 7000 5000
Connection ~ 7500 5200
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7000 5050
Wire Wire Line
	6350 4500 6650 4500
Wire Wire Line
	7000 4500 7000 4600
Wire Wire Line
	6650 4500 6650 4750
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 7000 4500
$EndSCHEMATC
