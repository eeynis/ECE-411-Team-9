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
L Device:R R3
U 1 1 617992C8
P 7100 3050
F 0 "R3" V 6893 3050 50  0000 C CNN
F 1 "100k" V 6984 3050 50  0000 C CNN
F 2 "" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6179C350
P 6650 4600
F 0 "R2" H 6720 4646 50  0000 L CNN
F 1 "10k" H 6720 4555 50  0000 L CNN
F 2 "" V 6580 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6179CD28
P 6350 4050
F 0 "R1" V 6143 4050 50  0000 C CNN
F 1 "10k" V 6234 4050 50  0000 C CNN
F 2 "" V 6280 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4050 6650 4050
Wire Wire Line
	6650 4450 6650 4250
Wire Wire Line
	6650 4250 6900 4250
Wire Wire Line
	6650 3050 6950 3050
Connection ~ 6650 4050
Wire Wire Line
	6650 4050 6900 4050
Wire Wire Line
	6950 3450 6650 3450
Wire Wire Line
	7500 4150 7600 4150
Wire Wire Line
	7250 3050 7600 3050
Wire Wire Line
	7250 3450 7600 3450
Connection ~ 7600 4150
Wire Wire Line
	6650 4750 6650 4900
$Comp
L power:GND #PWR01
U 1 1 617A04E7
P 6650 4900
F 0 "#PWR01" H 6650 4650 50  0001 C CNN
F 1 "GND" H 6800 4800 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 617A35CF
P 7100 3450
F 0 "C1" V 7352 3450 50  0000 C CNN
F 1 "33nF" V 7261 3450 50  0000 C CNN
F 2 "" H 7138 3300 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 617A4F93
P 9100 3150
F 0 "R6" V 8893 3150 50  0000 C CNN
F 1 "220k" V 8984 3150 50  0000 C CNN
F 2 "" V 9030 3150 50  0001 C CNN
F 3 "~" H 9100 3150 50  0001 C CNN
	1    9100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617A4FB3
P 8650 4850
F 0 "R5" H 8720 4896 50  0000 L CNN
F 1 "100k" H 8720 4805 50  0000 L CNN
F 2 "" V 8580 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 617A4FBD
P 8350 4150
F 0 "R4" V 8143 4150 50  0000 C CNN
F 1 "100k" V 8234 4150 50  0000 C CNN
F 2 "" V 8280 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4150 8650 4150
Wire Wire Line
	8650 4350 8900 4350
Wire Wire Line
	8650 3150 8950 3150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8900 4150
Wire Wire Line
	8950 3550 8650 3550
Wire Wire Line
	9500 4250 9600 4250
Wire Wire Line
	9250 3150 9600 3150
Wire Wire Line
	9250 3550 9600 3550
Connection ~ 9600 4250
Wire Wire Line
	9600 4250 9900 4250
$Comp
L power:GND #PWR04
U 1 1 617A4FD6
P 8650 5100
F 0 "#PWR04" H 8650 4850 50  0001 C CNN
F 1 "GND" H 8800 5000 50  0000 C CNN
F 2 "" H 8650 5100 50  0001 C CNN
F 3 "" H 8650 5100 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617A4FF9
P 9100 3550
F 0 "C2" V 9352 3550 50  0000 C CNN
F 1 "10nF" V 9261 3550 50  0000 C CNN
F 2 "" H 9138 3400 50  0001 C CNN
F 3 "~" H 9100 3550 50  0001 C CNN
	1    9100 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4150 7900 4150
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 617B842B
P 3850 3850
F 0 "A1" H 4500 4950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4500 4850 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3850 3850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 617C0661
P 1500 2750
F 0 "#PWR08" H 1500 2500 50  0001 C CNN
F 1 "GND" H 1505 2577 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1500 2600
Wire Wire Line
	1500 2300 1500 2150
Wire Wire Line
	1750 3550 1850 3550
Wire Wire Line
	1750 3550 1750 4000
Wire Wire Line
	1750 4000 1850 4000
Connection ~ 1750 3550
Wire Wire Line
	1750 4000 1750 4450
Wire Wire Line
	1750 4450 1850 4450
Connection ~ 1750 4000
Wire Wire Line
	2250 4450 2400 4450
Wire Wire Line
	3000 4250 3000 4650
Wire Wire Line
	2700 4350 2700 4650
Wire Wire Line
	2400 4450 2400 4650
$Comp
L Device:R R7
U 1 1 6180EB47
P 2400 4800
F 0 "R7" H 2470 4846 50  0000 L CNN
F 1 "10k" H 2470 4755 50  0000 L CNN
F 2 "" V 2330 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6180F138
P 2700 4800
F 0 "R8" H 2770 4846 50  0000 L CNN
F 1 "10k" H 2770 4755 50  0000 L CNN
F 2 "" V 2630 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6181015B
P 3000 4800
F 0 "R9" H 3070 4846 50  0000 L CNN
F 1 "10k" H 3070 4755 50  0000 L CNN
F 2 "" V 2930 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2400 5050
Wire Wire Line
	3850 5050 3850 4850
Wire Wire Line
	3000 5050 3000 4950
Wire Wire Line
	2700 5050 2700 4950
$Comp
L power:GND #PWR010
U 1 1 6182D601
P 1500 1800
F 0 "#PWR010" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1505 1627 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1500 1650
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	7900 4150 7900 5550
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 8200 4150
Wire Wire Line
	9900 5550 9900 4250
Wire Wire Line
	6050 5550 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	7500 5500 7500 5750
Wire Wire Line
	7500 5750 7600 5750
Wire Wire Line
	9500 5400 9500 5750
Wire Wire Line
	9500 5750 9600 5750
$Comp
L Device:R R10
U 1 1 617F28B9
P 5200 4700
F 0 "R10" H 5270 4746 50  0000 L CNN
F 1 "10k" H 5270 4655 50  0000 L CNN
F 2 "" V 5130 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5200 4350
$Comp
L Device:R R11
U 1 1 617F869F
P 5500 4700
F 0 "R11" H 5570 4746 50  0000 L CNN
F 1 "10k" H 5570 4655 50  0000 L CNN
F 2 "" V 5430 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 617FD9C8
P 5800 4700
F 0 "R12" H 5870 4746 50  0000 L CNN
F 1 "10k" H 5870 4655 50  0000 L CNN
F 2 "" V 5730 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4550
Wire Wire Line
	5800 4150 5800 4550
Wire Wire Line
	5200 5750 5750 5750
Wire Wire Line
	5200 4850 5200 5750
Wire Wire Line
	5500 5500 7500 5500
Wire Wire Line
	5500 4850 5500 5500
Wire Wire Line
	5800 5400 9500 5400
Wire Wire Line
	5800 4850 5800 5400
Wire Wire Line
	6050 5950 6050 6050
Wire Wire Line
	6050 6050 7900 6050
Wire Wire Line
	7900 6050 7900 5950
Wire Wire Line
	7900 6050 9900 6050
Wire Wire Line
	9900 6050 9900 5950
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 7900 6200
Text GLabel 7900 6200 3    50   Output ~ 0
V_out
$Comp
L Transistor_FET:BS170 Q1
U 1 1 617A6DEE
P 5950 5750
F 0 "Q1" H 6154 5796 50  0000 L CNN
F 1 "BS170" H 6154 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6150 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 5950 5750 50  0001 L CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 617AB996
P 7800 5750
F 0 "Q2" H 8004 5796 50  0000 L CNN
F 1 "BS170" H 8004 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 7800 5750 50  0001 L CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q3
U 1 1 617AEFBD
P 9800 5750
F 0 "Q3" H 10004 5796 50  0000 L CNN
F 1 "BS170" H 10004 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10000 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 9800 5750 50  0001 L CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 617B2FDE
P 2050 3550
F 0 "SW1" H 2050 3835 50  0000 C CNN
F 1 "SW_Push" H 2050 3744 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 617B38D0
P 2050 4000
F 0 "SW2" H 2050 4285 50  0000 C CNN
F 1 "SW_Push" H 2050 4194 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 617B68C2
P 2050 4450
F 0 "SW3" H 2050 4735 50  0000 C CNN
F 1 "SW_Push" H 2050 4644 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 617BA773
P 1500 1500
F 0 "RV1" H 1430 1546 50  0000 R CNN
F 1 "20k" H 1430 1455 50  0000 R CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 617BB2C3
P 1500 2450
F 0 "RV2" H 1430 2496 50  0000 R CNN
F 1 "20k" H 1430 2405 50  0000 R CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 5200 4350
Wire Wire Line
	4350 4250 5500 4250
Wire Wire Line
	4350 4150 5800 4150
Wire Wire Line
	4350 4050 6050 4050
Wire Wire Line
	4350 3950 5250 3950
Wire Wire Line
	4350 3850 5150 3850
Wire Wire Line
	1750 2350 5250 2350
Text Notes 3300 2250 0    50   ~ 0
Controller:\nArduino Nano\nResponsible for receiving push button \ninput (waveform selection) and outputting \npulse waveform, as well as turning on the\ncorrect MOSFET switch in order to output\nthe correct waveform on "V_out".
Wire Notes Line
	2300 3200 2300 4550
Text Notes 750  3550 0    50   ~ 0
Sensor:\nPush buttons to select\nthe type of waveform\n(pulse, triangle, sine)
Wire Notes Line
	700  3200 700  4550
Wire Notes Line
	700  4550 2300 4550
Wire Notes Line
	700  3200 2300 3200
Wire Wire Line
	1650 2450 5150 2450
Wire Notes Line
	3250 4900 4950 4900
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 3350 4450
Connection ~ 2700 5050
Wire Wire Line
	2700 4350 3350 4350
Wire Wire Line
	2700 5050 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 4250 3350 4250
Wire Wire Line
	3000 5050 3850 5050
Wire Wire Line
	2400 5050 2700 5050
Wire Wire Line
	2400 4000 2400 4350
Wire Wire Line
	2400 4350 2700 4350
Wire Wire Line
	2250 4000 2400 4000
Connection ~ 2700 4350
Wire Wire Line
	2500 3550 2500 4250
Wire Wire Line
	2500 4250 3000 4250
Wire Wire Line
	2250 3550 2500 3550
Connection ~ 3000 4250
Wire Notes Line
	700  950  1700 950 
Text Notes 750  1550 0    50   ~ 0
Sensor:\nPotentiometers\nto allow user to \nchange frequency\nand amplitude \nof selected\nwaveform.
Wire Notes Line
	6200 5150 7700 5150
Wire Notes Line
	9700 5250 8100 5250
Text Notes 6250 2550 0    50   ~ 0
Actuator:\nOp-amp integrator which produces\na triangle waveform when the input\nis a pulse waveform.
Text Notes 8150 2750 0    50   ~ 0
Actuator:\nOp-amp integrator which produces\na sine waveform when the input is a\ntriangle waveform.
Wire Notes Line
	6200 2200 7700 2200
Wire Notes Line
	8100 2400 9700 2400
Wire Notes Line
	8100 2400 8100 5250
Wire Notes Line
	9700 2400 9700 5250
$Comp
L Device:Battery_Cell BT1
U 1 1 61872743
P 9400 1300
F 0 "BT1" H 9518 1396 50  0000 L CNN
F 1 "9V" H 9518 1305 50  0000 L CNN
F 2 "" V 9400 1360 50  0001 C CNN
F 3 "~" V 9400 1360 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 618758B0
P 9400 1800
F 0 "BT2" H 9518 1896 50  0000 L CNN
F 1 "9V" H 9518 1805 50  0000 L CNN
F 2 "" V 9400 1860 50  0001 C CNN
F 3 "~" V 9400 1860 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 9400 1500
Wire Wire Line
	9400 1500 9150 1500
Wire Wire Line
	9150 1500 9150 1550
Wire Wire Line
	9400 1400 9400 1500
Connection ~ 9400 1500
$Comp
L power:GND #PWR014
U 1 1 6188D11D
P 9150 1550
F 0 "#PWR014" H 9150 1300 50  0001 C CNN
F 1 "GND" H 9155 1377 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Text Notes 8150 1750 0    50   ~ 0
Power Supply:\nTwo 9V batteries with\na ground in the middle\nto allow +9V for +Vcc\nand -9V for -Vcc for\nthe op-amp rails. Also\n+9V to potentially\npower Arduino Nano.
Connection ~ 6650 3450
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 7600 4150
Wire Wire Line
	6650 3450 6650 4050
Wire Wire Line
	6650 3050 6650 3450
Wire Wire Line
	7600 3050 7600 3450
Connection ~ 8650 3550
Connection ~ 9600 3550
Wire Wire Line
	9600 3550 9600 4250
Wire Wire Line
	8650 3550 8650 4150
Wire Wire Line
	8650 3150 8650 3550
Wire Wire Line
	9600 3150 9600 3550
Wire Wire Line
	1950 2150 1500 2150
Wire Wire Line
	1500 1200 1500 1350
Wire Wire Line
	2150 2550 4050 2550
Wire Wire Line
	1500 1200 2150 1200
Wire Wire Line
	1750 2350 1750 1500
Wire Wire Line
	2150 2550 2150 1200
Wire Wire Line
	1750 2550 1950 2550
Wire Wire Line
	1750 2550 1750 3550
Connection ~ 2150 2550
Wire Wire Line
	4050 2550 4050 2850
Wire Wire Line
	1950 2150 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2150 2550
Wire Wire Line
	5150 2450 5150 3850
Wire Wire Line
	5250 2350 5250 3950
Wire Notes Line
	700  950  700  3000
Wire Notes Line
	700  3000 1700 3000
Wire Notes Line
	1700 3000 1700 950 
Wire Notes Line
	3250 1650 4950 1650
Wire Notes Line
	3250 1650 3250 4900
Wire Notes Line
	4950 1650 4950 4900
Text Notes 6100 5350 0    50   ~ 0
PULSE
Text Notes 7950 5350 0    50   ~ 0
TRIANGLE
Text Notes 9950 5350 0    50   ~ 0
SINE
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 6192A86C
P 7200 4150
F 0 "U1" H 7158 4150 50  0001 L CNN
F 1 "LM324" H 7158 4105 50  0001 L CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7250 4350 50  0001 C CNN
	5    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 6192D088
P 9200 4250
F 0 "U2" H 9158 4250 50  0001 L CNN
F 1 "LM324" H 9158 4205 50  0001 L CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9250 4450 50  0001 C CNN
	5    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 6193FA15
P 7200 4150
F 0 "U1" H 7300 4400 50  0000 C CNN
F 1 "LM324" H 7300 4300 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7250 4350 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 61941515
P 9200 4250
F 0 "U1" H 9300 4500 50  0000 C CNN
F 1 "LM324" H 9300 4400 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 9250 4450 50  0001 C CNN
	2    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LCD-016N002L U3
U 1 1 617C653A
P 5650 1550
F 0 "U3" H 6050 2500 50  0000 C CNN
F 1 "LCD-016N002L" H 6050 2400 50  0000 C CNN
F 2 "Display:LCD-016N002L" H 5670 630 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 6150 1250 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 6183428D
P 5650 750
F 0 "#PWR012" H 5650 600 50  0001 C CNN
F 1 "+5V" H 5665 923 50  0000 C CNN
F 2 "" H 5650 750 50  0001 C CNN
F 3 "" H 5650 750 50  0001 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6182F46E
P 5650 2350
F 0 "#PWR013" H 5650 2100 50  0001 C CNN
F 1 "GND" H 5800 2300 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Text Notes 6150 1250 0    50   ~ 0
TO DO ITEMS:\nWire the LCD screen correctly into\nthe circuit to display the type of\nwaveform selected and the frequency\nand amplitude of the waveform.
Wire Wire Line
	7100 3850 7100 3800
Wire Wire Line
	7100 3800 7900 3800
Wire Wire Line
	9100 3950 9100 3800
Wire Wire Line
	9100 3800 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	9400 1000 7900 1000
Wire Wire Line
	9400 1000 9400 1100
Wire Wire Line
	7900 1000 7900 2650
Wire Wire Line
	9400 1900 9400 2000
Wire Wire Line
	8000 2000 9400 2000
Wire Wire Line
	8650 5100 8650 5000
Wire Wire Line
	9100 4550 9100 4600
Wire Wire Line
	8650 4350 8650 4700
Wire Wire Line
	9100 4600 8000 4600
Wire Wire Line
	8000 2000 8000 4600
Wire Wire Line
	8000 4600 7100 4600
Wire Wire Line
	7100 4450 7100 4600
Connection ~ 8000 4600
Wire Notes Line
	8100 1050 9700 1050
Wire Notes Line
	8100 1050 8100 1950
Wire Notes Line
	8100 1950 9700 1950
Wire Notes Line
	9700 1950 9700 1050
Wire Wire Line
	3750 2850 3750 2650
Wire Wire Line
	3750 2650 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 7900 3800
Wire Notes Line
	6200 2200 6200 5150
Wire Notes Line
	7700 2200 7700 5150
Text Notes 2200 850  0    118  ~ 0
Signal Generator Schematic
$EndSCHEMATC
