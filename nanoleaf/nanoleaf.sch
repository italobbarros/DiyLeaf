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
L LED:WS2812B D1
U 1 1 5FC84CD9
P 1550 1050
F 0 "D1" H 1500 1550 50  0000 L CNN
F 1 "WS2812B" H 1400 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1600 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1650 675 50  0001 L TNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5FC86E2F
P 2300 1050
F 0 "D3" H 2250 1550 50  0000 L CNN
F 1 "WS2812B" H 2150 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 675 50  0001 L TNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5FC8735A
P 3050 1050
F 0 "D5" H 3000 1550 50  0000 L CNN
F 1 "WS2812B" H 2900 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3100 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3150 675 50  0001 L TNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5FC879E0
P 3800 1050
F 0 "D7" H 3750 1550 50  0000 L CNN
F 1 "WS2812B" H 3650 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3850 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 675 50  0001 L TNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1050 2000 1050
Wire Wire Line
	2600 1050 2750 1050
Wire Wire Line
	3350 1050 3500 1050
$Comp
L LED:WS2812B D11
U 1 1 5FC8D3CA
P 5300 1050
F 0 "D11" H 5250 1550 50  0000 L CNN
F 1 "WS2812B" H 5150 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5350 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5400 675 50  0001 L TNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D13
U 1 1 5FC8D3D0
P 6050 1050
F 0 "D13" H 6000 1550 50  0000 L CNN
F 1 "WS2812B" H 5900 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6100 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6150 675 50  0001 L TNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D15
U 1 1 5FC8D3D6
P 6800 1050
F 0 "D15" H 6750 1550 50  0000 L CNN
F 1 "WS2812B" H 6650 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6850 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6900 675 50  0001 L TNN
	1    6800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1050 5000 1050
Wire Wire Line
	5600 1050 5750 1050
Wire Wire Line
	6350 1050 6500 1050
Wire Wire Line
	4100 1050 4250 1050
$Comp
L power:GND #PWR0101
U 1 1 5FC8D670
P 1000 1450
F 0 "#PWR0101" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 2300 1350
Wire Wire Line
	2300 1350 3050 1350
Connection ~ 2300 1350
Wire Wire Line
	3050 1350 3800 1350
Connection ~ 3050 1350
Connection ~ 3800 1350
Wire Wire Line
	5300 1350 6050 1350
Connection ~ 5300 1350
Wire Wire Line
	6050 1350 6800 1350
Connection ~ 6050 1350
Wire Wire Line
	1550 1350 1000 1350
Wire Wire Line
	1000 1350 1000 1450
Connection ~ 1550 1350
$Comp
L LED:WS2812B D17
U 1 1 5FC96DF3
P 7550 1050
F 0 "D17" H 7500 1550 50  0000 L CNN
F 1 "WS2812B" H 7400 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 675 50  0001 L TNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D19
U 1 1 5FC96DF9
P 8300 1050
F 0 "D19" H 8250 1550 50  0000 L CNN
F 1 "WS2812B" H 8150 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 675 50  0001 L TNN
	1    8300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 8000 1050
Wire Wire Line
	7100 1050 7250 1050
Wire Wire Line
	8300 1350 7550 1350
Wire Wire Line
	7550 1350 6800 1350
Connection ~ 7550 1350
Connection ~ 6800 1350
$Comp
L LED:WS2812B D20
U 1 1 5FCA5567
P 8300 2300
F 0 "D20" H 8250 2800 50  0000 L CNN
F 1 "WS2812B" H 8100 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8350 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8400 1925 50  0001 L TNN
	1    8300 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D16
U 1 1 5FCA5573
P 6800 2300
F 0 "D16" H 6750 2800 50  0000 L CNN
F 1 "WS2812B" H 6650 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6850 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6900 1925 50  0001 L TNN
	1    6800 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D14
U 1 1 5FCA5579
P 6050 2300
F 0 "D14" H 6000 2800 50  0000 L CNN
F 1 "WS2812B" H 5900 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6100 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6150 1925 50  0001 L TNN
	1    6050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2300 7850 2300
Wire Wire Line
	7250 2300 7100 2300
Wire Wire Line
	6500 2300 6350 2300
$Comp
L LED:WS2812B D12
U 1 1 5FCA5582
P 5300 2300
F 0 "D12" H 5250 2800 50  0000 L CNN
F 1 "WS2812B" H 5150 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5350 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5400 1925 50  0001 L TNN
	1    5300 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5FCA5588
P 4550 2300
F 0 "D10" H 4500 2800 50  0000 L CNN
F 1 "WS2812B" H 4400 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 1925 50  0001 L TNN
	1    4550 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5FCA558E
P 3800 2300
F 0 "D8" H 3750 2800 50  0000 L CNN
F 1 "WS2812B" H 3650 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3850 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3900 1925 50  0001 L TNN
	1    3800 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5FCA5594
P 3050 2300
F 0 "D6" H 3000 2800 50  0000 L CNN
F 1 "WS2812B" H 2900 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3100 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3150 1925 50  0001 L TNN
	1    3050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2300 4850 2300
Wire Wire Line
	4250 2300 4100 2300
Wire Wire Line
	3500 2300 3350 2300
Wire Wire Line
	5750 2300 5600 2300
Wire Wire Line
	6800 2000 6050 2000
Connection ~ 6800 2000
Wire Wire Line
	6050 2000 5300 2000
Connection ~ 6050 2000
Wire Wire Line
	5300 2000 4550 2000
Connection ~ 5300 2000
Wire Wire Line
	4550 2000 3800 2000
Connection ~ 4550 2000
Wire Wire Line
	3800 2000 3050 2000
Connection ~ 3800 2000
$Comp
L LED:WS2812B D4
U 1 1 5FCA55BC
P 2300 2300
F 0 "D4" H 2250 2800 50  0000 L CNN
F 1 "WS2812B" H 2150 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 1925 50  0001 L TNN
	1    2300 2300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5FCA55C2
P 1550 2300
F 0 "D2" H 1500 2800 50  0000 L CNN
F 1 "WS2812B" H 1400 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1600 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1650 1925 50  0001 L TNN
	1    1550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2300 1850 2300
Wire Wire Line
	2750 2300 2600 2300
Wire Wire Line
	1550 2000 2300 2000
Wire Wire Line
	2300 2000 3050 2000
Connection ~ 2300 2000
Connection ~ 3050 2000
Wire Wire Line
	8300 2000 8500 2000
Wire Wire Line
	8500 2000 8500 1350
Wire Wire Line
	8500 1350 8300 1350
Connection ~ 8300 2000
Connection ~ 8300 1350
Wire Wire Line
	8600 2300 8700 2300
Wire Wire Line
	8700 2300 8700 1050
Wire Wire Line
	8700 1050 8600 1050
$Comp
L Device:C C1
U 1 1 5FC9C79E
P 750 1100
F 0 "C1" H 700 1250 50  0000 L CNN
F 1 "1000uF" H 700 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 950 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1250 750  1350
Wire Wire Line
	750  1350 1000 1350
Connection ~ 1000 1350
Text GLabel 1250 1050 0    50   Input ~ 0
Sinal_IN
$Comp
L Device:R R1
U 1 1 5FCA2EDC
P 3700 5800
F 0 "R1" V 3493 5800 50  0000 C CNN
F 1 "330R" V 3584 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	0    1    1    0   
$EndComp
Text GLabel 3850 5800 2    50   Input ~ 0
Sinal_IN
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5FCAC55D
P 1750 6000
F 0 "U1" H 1221 6046 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1221 5955 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1750 6000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FCADC04
P 1750 6600
F 0 "#PWR04" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1755 6427 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCEE80E
P 800 6950
F 0 "#PWR02" H 800 6700 50  0001 C CNN
F 1 "GND" H 805 6777 50  0000 C CNN
F 2 "" H 800 6950 50  0001 C CNN
F 3 "" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCEEEA1
P 650 6700
F 0 "C2" H 400 6750 50  0000 L CNN
F 1 "4.7uF" H 350 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 688 6550 50  0001 C CNN
F 3 "~" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FCEFCC3
P 950 6700
F 0 "C3" H 1065 6746 50  0000 L CNN
F 1 "0.1uF" H 1065 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 6550 50  0001 C CNN
F 3 "~" H 950 6700 50  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6850 800  6850
Wire Wire Line
	800  6950 800  6850
Connection ~ 800  6850
Wire Wire Line
	800  6850 650  6850
Wire Wire Line
	950  6550 800  6550
Wire Wire Line
	800  6500 800  6550
Connection ~ 800  6550
Wire Wire Line
	800  6550 650  6550
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FD0D4F1
P 1750 7450
F 0 "J1" V 1904 7162 50  0000 R CNN
F 1 "Bootloader" V 1813 7162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 7450 50  0001 C CNN
F 3 "~" H 1750 7450 50  0001 C CNN
	1    1750 7450
	0    -1   -1   0   
$EndComp
Text GLabel 1650 7250 1    50   Input ~ 0
PB5
Text GLabel 1750 7250 1    50   Input ~ 0
SDA
Text GLabel 1850 7250 1    50   Input ~ 0
pin_6
Text GLabel 1950 7250 1    50   Input ~ 0
SCL
Text GLabel 2350 6200 2    50   Input ~ 0
PB5
Text GLabel 2800 5900 2    50   Input ~ 0
SCL
Text Notes 1650 7500 3    50   ~ 0
Pin1
Text Notes 1750 7650 1    50   ~ 0
Pin5
Text Notes 1850 7650 1    50   ~ 0
Pin6
Text Notes 1950 7650 1    50   ~ 0
Pin7
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FD35C16
P 10500 2200
F 0 "J3" H 10250 2500 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10200 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10500 2200 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
Text GLabel 10700 2200 2    50   Input ~ 0
SDA
Text GLabel 10700 2300 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR08
U 1 1 5FD36FB2
P 10800 2500
F 0 "#PWR08" H 10800 2250 50  0001 C CNN
F 1 "GND" H 10805 2327 50  0000 C CNN
F 2 "" H 10800 2500 50  0001 C CNN
F 3 "" H 10800 2500 50  0001 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2400 10800 2400
Wire Wire Line
	10800 2400 10800 2500
Wire Wire Line
	10800 2000 10800 2100
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5FD43E19
P 10500 3300
F 0 "J4" H 10250 3600 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10200 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10500 3300 50  0001 C CNN
F 3 "~" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Text GLabel 10700 3300 2    50   Input ~ 0
SDA
Text GLabel 10700 3400 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR010
U 1 1 5FD43E21
P 10800 3600
F 0 "#PWR010" H 10800 3350 50  0001 C CNN
F 1 "GND" H 10805 3427 50  0000 C CNN
F 2 "" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3500 10800 3500
Wire Wire Line
	10800 3500 10800 3600
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FD47FA4
P 10500 1100
F 0 "J2" H 10250 1400 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10200 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10500 1100 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
Text GLabel 10700 1100 2    50   Input ~ 0
SDA
Text GLabel 10700 1200 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR06
U 1 1 5FD47FAC
P 10800 1400
F 0 "#PWR06" H 10800 1150 50  0001 C CNN
F 1 "GND" H 10805 1227 50  0000 C CNN
F 2 "" H 10800 1400 50  0001 C CNN
F 3 "" H 10800 1400 50  0001 C CNN
	1    10800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1300 10800 1300
Wire Wire Line
	10800 1300 10800 1400
Wire Wire Line
	10800 900  10800 1000
Wire Wire Line
	10800 1000 10700 1000
Text GLabel 3300 5700 1    50   Input ~ 0
pin_6
Wire Wire Line
	3300 5700 3300 5800
Wire Wire Line
	3550 5800 3300 5800
Connection ~ 3300 5800
Text GLabel 2450 5700 2    50   Input ~ 0
SDA
Text GLabel 2350 6000 2    50   Input ~ 0
PB3
Text GLabel 2350 6100 2    50   Input ~ 0
PB4
Wire Wire Line
	5250 6150 5200 6150
$Comp
L Device:D D21
U 1 1 5FD217E8
P 5250 5950
F 0 "D21" V 5204 6030 50  0000 L CNN
F 1 "1N4148" V 5295 6030 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6100 5250 6150
Wire Wire Line
	5250 5700 5250 5800
$Comp
L Device:R R2
U 1 1 5FD37BED
P 5800 5950
F 0 "R2" H 5870 5996 50  0000 L CNN
F 1 "1k5" H 5870 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD3873B
P 6000 6350
F 0 "R4" V 5793 6350 50  0000 C CNN
F 1 "68R" V 5884 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD38F02
P 6000 6450
F 0 "R3" V 6100 6400 50  0000 C CNN
F 1 "68R" V 6100 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 6450 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6350 5800 6350
Wire Wire Line
	5800 6350 5800 6100
Wire Wire Line
	5800 5700 5800 5800
Wire Wire Line
	5800 6350 5600 6350
Connection ~ 5800 6350
Wire Wire Line
	5850 6450 5450 6450
$Comp
L Device:D_Zener D23
U 1 1 5FD4E423
P 5600 6950
F 0 "D23" V 5554 7030 50  0000 L CNN
F 1 "D_Zener" V 5645 7030 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D22
U 1 1 5FD4F4D3
P 5450 6950
F 0 "D22" V 5400 6800 50  0000 L CNN
F 1 "D_Zener" V 5500 6600 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6800 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6350 5200 6350
Wire Wire Line
	5450 6800 5450 6450
Connection ~ 5450 6450
Wire Wire Line
	5450 6450 5200 6450
$Comp
L power:GND #PWR014
U 1 1 5FD6130D
P 5500 7250
F 0 "#PWR014" H 5500 7000 50  0001 C CNN
F 1 "GND" H 5505 7077 50  0000 C CNN
F 2 "" H 5500 7250 50  0001 C CNN
F 3 "" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7100 5500 7100
Wire Wire Line
	5500 7100 5500 7250
Connection ~ 5500 7100
Wire Wire Line
	5500 7100 5450 7100
Text GLabel 6300 6350 2    50   Input ~ 0
PB3
Wire Wire Line
	6300 6350 6150 6350
Text GLabel 6300 6450 2    50   Input ~ 0
PB4
Wire Wire Line
	6300 6450 6150 6450
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5FD7CF0E
P 3250 6850
F 0 "SW1" H 3250 7135 50  0000 C CNN
F 1 "SW_Push_Dual" H 3250 7044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_1825910-6-4" H 3250 7050 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Text GLabel 2900 6850 0    50   Input ~ 0
PB5
Wire Wire Line
	2900 6850 3050 6850
$Comp
L power:GND #PWR011
U 1 1 5FD8D7D7
P 3700 7050
F 0 "#PWR011" H 3700 6800 50  0001 C CNN
F 1 "GND" H 3705 6877 50  0000 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6850 3700 6850
Wire Wire Line
	3700 6850 3700 7050
Wire Wire Line
	3450 7050 3450 6850
Connection ~ 3450 6850
Wire Wire Line
	3050 7050 3050 6850
Connection ~ 3050 6850
$Comp
L Connector:USB_B_Micro J5
U 1 1 5FD3BA4A
P 4900 6350
F 0 "J5" H 4957 6817 50  0000 C CNN
F 1 "USB_B_Micro" H 4957 6726 50  0000 C CNN
F 2 "Connector_USB:microusb" H 5050 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6550
$Comp
L Device:R R5
U 1 1 5FD433C9
P 2400 5450
F 0 "R5" H 2470 5496 50  0000 L CNN
F 1 "4k7" H 2470 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD48B7E
P 2700 5450
F 0 "R6" H 2770 5496 50  0000 L CNN
F 1 "4k7" H 2770 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5600 2400 5700
Wire Wire Line
	2400 5700 2350 5700
Wire Wire Line
	2400 5700 2450 5700
Connection ~ 2400 5700
Wire Wire Line
	2400 5200 2400 5300
Wire Wire Line
	2350 5800 3300 5800
Wire Wire Line
	2350 5900 2700 5900
Wire Wire Line
	2700 5600 2700 5900
Connection ~ 2700 5900
Wire Wire Line
	2700 5900 2800 5900
Wire Wire Line
	2700 5200 2700 5300
Wire Notes Line
	4350 7750 4350 3150
Wire Notes Line
	6950 3150 6950 6550
Wire Notes Line
	450  3150 6950 3150
Wire Wire Line
	4900 6750 4900 7100
$Comp
L power:GND #PWR0103
U 1 1 5FDA5948
P 4900 7100
F 0 "#PWR0103" H 4900 6850 50  0001 C CNN
F 1 "GND" H 4905 6927 50  0000 C CNN
F 2 "" H 4900 7100 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male Saida_Leds1
U 1 1 5FDC949C
P 800 2300
F 0 "Saida_Leds1" H 908 2481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 908 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1000 2300
Wire Wire Line
	10800 3200 10700 3200
Wire Wire Line
	10800 3050 10800 3200
Wire Wire Line
	10800 2100 10700 2100
Wire Wire Line
	4550 1350 5300 1350
Wire Wire Line
	3800 1350 4550 1350
Connection ~ 4550 1350
$Comp
L LED:WS2812B D9
U 1 1 5FC8D3C4
P 4550 1050
F 0 "D9" H 4500 1550 50  0000 L CNN
F 1 "WS2812B" H 4400 600 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 675 50  0001 L TNN
	1    4550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 6800 2000
Wire Wire Line
	8300 2000 7550 2000
Connection ~ 7550 2000
Wire Wire Line
	8850 700  8300 700 
Wire Wire Line
	1550 750  1550 700 
Connection ~ 1550 700 
Wire Wire Line
	2300 750  2300 700 
Connection ~ 2300 700 
Wire Wire Line
	2300 700  1550 700 
Wire Wire Line
	3050 750  3050 700 
Connection ~ 3050 700 
Wire Wire Line
	3050 700  2300 700 
Wire Wire Line
	3800 750  3800 700 
Connection ~ 3800 700 
Wire Wire Line
	3800 700  3050 700 
Wire Wire Line
	4550 750  4550 700 
Connection ~ 4550 700 
Wire Wire Line
	4550 700  3800 700 
Wire Wire Line
	5300 750  5300 700 
Connection ~ 5300 700 
Wire Wire Line
	5300 700  4550 700 
Wire Wire Line
	6050 750  6050 700 
Connection ~ 6050 700 
Wire Wire Line
	6050 700  5300 700 
Wire Wire Line
	6800 750  6800 700 
Connection ~ 6800 700 
Wire Wire Line
	6800 700  6050 700 
Wire Wire Line
	7550 750  7550 700 
Connection ~ 7550 700 
Wire Wire Line
	7550 700  6800 700 
Wire Wire Line
	8300 750  8300 700 
Connection ~ 8300 700 
Wire Wire Line
	8300 700  7550 700 
Wire Wire Line
	750  700  750  950 
Wire Wire Line
	8850 2700 8300 2700
Wire Wire Line
	1550 2700 1550 2600
Wire Wire Line
	8850 700  8850 2700
Wire Wire Line
	2300 2600 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2300 2700 1550 2700
Wire Wire Line
	3050 2600 3050 2700
Connection ~ 3050 2700
Wire Wire Line
	3050 2700 2300 2700
Wire Wire Line
	3800 2600 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3050 2700
Wire Wire Line
	4550 2600 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 3800 2700
Wire Wire Line
	5300 2600 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 4550 2700
Wire Wire Line
	6050 2600 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 5300 2700
Wire Wire Line
	6800 2600 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 6050 2700
Wire Wire Line
	7550 2600 7550 2700
Connection ~ 7550 2700
Wire Wire Line
	7550 2700 6800 2700
Wire Wire Line
	8300 2600 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 7550 2700
$Comp
L power:VCC #PWR0102
U 1 1 5FEB860C
P 800 700
F 0 "#PWR0102" H 800 550 50  0001 C CNN
F 1 "VCC" H 815 873 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
Connection ~ 800  700 
Wire Wire Line
	800  700  750  700 
Wire Wire Line
	800  700  1550 700 
$Comp
L power:VCC #PWR0104
U 1 1 5FEBF16F
P 10800 900
F 0 "#PWR0104" H 10800 750 50  0001 C CNN
F 1 "VCC" H 10815 1073 50  0000 C CNN
F 2 "" H 10800 900 50  0001 C CNN
F 3 "" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FECC82E
P 10800 2000
F 0 "#PWR0105" H 10800 1850 50  0001 C CNN
F 1 "VCC" H 10815 2173 50  0000 C CNN
F 2 "" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0001 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5FECE831
P 10800 3050
F 0 "#PWR0106" H 10800 2900 50  0001 C CNN
F 1 "VCC" H 10815 3223 50  0000 C CNN
F 2 "" H 10800 3050 50  0001 C CNN
F 3 "" H 10800 3050 50  0001 C CNN
	1    10800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FECF2A9
P 5800 5700
F 0 "#PWR0107" H 5800 5550 50  0001 C CNN
F 1 "VCC" H 5815 5873 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FED0A71
P 5250 5700
F 0 "#PWR0108" H 5250 5550 50  0001 C CNN
F 1 "VCC" H 5265 5873 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5FED144F
P 800 6500
F 0 "#PWR0109" H 800 6350 50  0001 C CNN
F 1 "VCC" H 815 6673 50  0000 C CNN
F 2 "" H 800 6500 50  0001 C CNN
F 3 "" H 800 6500 50  0001 C CNN
	1    800  6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5FED2807
P 2700 5200
F 0 "#PWR0110" H 2700 5050 50  0001 C CNN
F 1 "VCC" H 2715 5373 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5FED3205
P 2400 5200
F 0 "#PWR0111" H 2400 5050 50  0001 C CNN
F 1 "VCC" H 2415 5373 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FED3CFF
P 1750 5300
F 0 "#PWR0112" H 1750 5150 50  0001 C CNN
F 1 "VCC" H 1765 5473 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5300 1750 5400
$Comp
L LED:WS2812B D18
U 1 1 5FCA556D
P 7550 2300
F 0 "D18" H 7500 2800 50  0000 L CNN
F 1 "WS2812B" H 7400 1850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 2000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 1925 50  0001 L TNN
	1    7550 2300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
