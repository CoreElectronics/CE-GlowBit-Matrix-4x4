EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GlowBit Matrix 4x4"
Date "2021-09-14"
Rev "10"
Comp ""
Comment1 "Designed at Core Electronics by Brenton Schulz"
Comment2 "GlowBit and the GlowBit logo are trademarks of Core Electronics Pty Ltd."
Comment3 "License: CCASAv4.0 https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 ""
$EndDescr
$Comp
L LED:WS2812B D5
U 1 1 6119B554
P 2700 1550
F 0 "D5" H 2750 1800 50  0000 L CNN
F 1 "WS2812B" H 2750 1250 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 2750 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2800 1175 50  0001 L TNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6119D017
P 2700 1150
F 0 "#PWR?" H 2700 1000 50  0001 C CNN
F 1 "VCC" H 2715 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6119D2E7
P 2700 1950
F 0 "#PWR?" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2705 1777 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1150
Wire Wire Line
	2700 1850 2700 1950
$Comp
L LED:WS2812B D1
U 1 1 6119F433
P 1800 1550
F 0 "D1" H 1850 1800 50  0000 L CNN
F 1 "WS2812B" H 1850 1250 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 1850 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1900 1175 50  0001 L TNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6119F4D1
P 1800 1150
F 0 "#PWR?" H 1800 1000 50  0001 C CNN
F 1 "VCC" H 1815 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6119F4DB
P 1800 1950
F 0 "#PWR?" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1800 1150
Wire Wire Line
	1800 1850 1800 1950
$Comp
L LED:WS2812B D13
U 1 1 611A06DB
P 4500 1550
F 0 "D13" H 4550 1800 50  0000 L CNN
F 1 "WS2812B" H 4550 1250 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 4550 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 1175 50  0001 L TNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611A07B7
P 4500 1150
F 0 "#PWR?" H 4500 1000 50  0001 C CNN
F 1 "VCC" H 4515 1323 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611A07C1
P 4500 1950
F 0 "#PWR?" H 4500 1700 50  0001 C CNN
F 1 "GND" H 4505 1777 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4500 1150
Wire Wire Line
	4500 1850 4500 1950
$Comp
L LED:WS2812B D9
U 1 1 611A07CD
P 3600 1550
F 0 "D9" H 3650 1800 50  0000 L CNN
F 1 "WS2812B" H 3650 1250 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 3650 1250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 1175 50  0001 L TNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611A07D7
P 3600 1150
F 0 "#PWR?" H 3600 1000 50  0001 C CNN
F 1 "VCC" H 3615 1323 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611A07E1
P 3600 1950
F 0 "#PWR?" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3605 1777 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3600 1150
Wire Wire Line
	3600 1850 3600 1950
$Comp
L LED:WS2812B D6
U 1 1 611AB61B
P 2700 2950
F 0 "D6" H 2750 3200 50  0000 L CNN
F 1 "WS2812B" H 2750 2650 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 2750 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2800 2575 50  0001 L TNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611AB643
P 2700 2550
F 0 "#PWR?" H 2700 2400 50  0001 C CNN
F 1 "VCC" H 2715 2723 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611AB64D
P 2700 3350
F 0 "#PWR?" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 2700 2550
Wire Wire Line
	2700 3250 2700 3350
$Comp
L LED:WS2812B D2
U 1 1 611AB659
P 1800 2950
F 0 "D2" H 1850 3200 50  0000 L CNN
F 1 "WS2812B" H 1850 2650 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 1850 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1900 2575 50  0001 L TNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611AB663
P 1800 2550
F 0 "#PWR?" H 1800 2400 50  0001 C CNN
F 1 "VCC" H 1815 2723 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611AB66D
P 1800 3350
F 0 "#PWR?" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2550
Wire Wire Line
	1800 3250 1800 3350
$Comp
L LED:WS2812B D14
U 1 1 611AB679
P 4500 2950
F 0 "D14" H 4550 3200 50  0000 L CNN
F 1 "WS2812B" H 4550 2650 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 4550 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 2575 50  0001 L TNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611AB683
P 4500 2550
F 0 "#PWR?" H 4500 2400 50  0001 C CNN
F 1 "VCC" H 4515 2723 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611AB68D
P 4500 3350
F 0 "#PWR?" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4505 3177 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2650 4500 2550
Wire Wire Line
	4500 3250 4500 3350
$Comp
L LED:WS2812B D10
U 1 1 611AB699
P 3600 2950
F 0 "D10" H 3650 3200 50  0000 L CNN
F 1 "WS2812B" H 3650 2650 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 3650 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 2575 50  0001 L TNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611AB6A3
P 3600 2550
F 0 "#PWR?" H 3600 2400 50  0001 C CNN
F 1 "VCC" H 3615 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611AB6AD
P 3600 3350
F 0 "#PWR?" H 3600 3100 50  0001 C CNN
F 1 "GND" H 3605 3177 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 3600 2550
Wire Wire Line
	3600 3250 3600 3350
$Comp
L LED:WS2812B D7
U 1 1 611B0723
P 2700 4350
F 0 "D7" H 2750 4600 50  0000 L CNN
F 1 "WS2812B" H 2750 4050 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 2750 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2800 3975 50  0001 L TNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B074B
P 2700 3950
F 0 "#PWR?" H 2700 3800 50  0001 C CNN
F 1 "VCC" H 2715 4123 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B0755
P 2700 4750
F 0 "#PWR?" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2705 4577 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 2700 3950
Wire Wire Line
	2700 4650 2700 4750
$Comp
L LED:WS2812B D3
U 1 1 611B0761
P 1800 4350
F 0 "D3" H 1850 4600 50  0000 L CNN
F 1 "WS2812B" H 1850 4050 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 1850 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1900 3975 50  0001 L TNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B076B
P 1800 3950
F 0 "#PWR?" H 1800 3800 50  0001 C CNN
F 1 "VCC" H 1815 4123 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B0775
P 1800 4750
F 0 "#PWR?" H 1800 4500 50  0001 C CNN
F 1 "GND" H 1805 4577 50  0000 C CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 3950
Wire Wire Line
	1800 4650 1800 4750
$Comp
L LED:WS2812B D15
U 1 1 611B0781
P 4500 4350
F 0 "D15" H 4550 4600 50  0000 L CNN
F 1 "WS2812B" H 4550 4050 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 4550 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 3975 50  0001 L TNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B078B
P 4500 3950
F 0 "#PWR?" H 4500 3800 50  0001 C CNN
F 1 "VCC" H 4515 4123 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B0795
P 4500 4750
F 0 "#PWR?" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 3950
Wire Wire Line
	4500 4650 4500 4750
$Comp
L LED:WS2812B D11
U 1 1 611B07A1
P 3600 4350
F 0 "D11" H 3650 4600 50  0000 L CNN
F 1 "WS2812B" H 3650 4050 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 3650 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 3975 50  0001 L TNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B07AB
P 3600 3950
F 0 "#PWR?" H 3600 3800 50  0001 C CNN
F 1 "VCC" H 3615 4123 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B07B5
P 3600 4750
F 0 "#PWR?" H 3600 4500 50  0001 C CNN
F 1 "GND" H 3605 4577 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 3950
Wire Wire Line
	3600 4650 3600 4750
$Comp
L LED:WS2812B D8
U 1 1 611B07C1
P 2700 5750
F 0 "D8" H 2750 6000 50  0000 L CNN
F 1 "WS2812B" H 2750 5450 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 2750 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2800 5375 50  0001 L TNN
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B07CB
P 2700 5350
F 0 "#PWR?" H 2700 5200 50  0001 C CNN
F 1 "VCC" H 2715 5523 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B07D5
P 2700 6150
F 0 "#PWR?" H 2700 5900 50  0001 C CNN
F 1 "GND" H 2705 5977 50  0000 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2700 5350
Wire Wire Line
	2700 6050 2700 6150
$Comp
L LED:WS2812B D4
U 1 1 611B07E1
P 1800 5750
F 0 "D4" H 1850 6000 50  0000 L CNN
F 1 "WS2812B" H 1850 5450 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 1850 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1900 5375 50  0001 L TNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B07EB
P 1800 5350
F 0 "#PWR?" H 1800 5200 50  0001 C CNN
F 1 "VCC" H 1815 5523 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B07F5
P 1800 6150
F 0 "#PWR?" H 1800 5900 50  0001 C CNN
F 1 "GND" H 1805 5977 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5350
Wire Wire Line
	1800 6050 1800 6150
$Comp
L LED:WS2812B D16
U 1 1 611B0801
P 4500 5750
F 0 "D16" H 4550 6000 50  0000 L CNN
F 1 "WS2812B" H 4550 5450 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 4550 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4600 5375 50  0001 L TNN
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B080B
P 4500 5350
F 0 "#PWR?" H 4500 5200 50  0001 C CNN
F 1 "VCC" H 4515 5523 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B0815
P 4500 6150
F 0 "#PWR?" H 4500 5900 50  0001 C CNN
F 1 "GND" H 4505 5977 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5450 4500 5350
Wire Wire Line
	4500 6050 4500 6150
$Comp
L LED:WS2812B D12
U 1 1 611B0821
P 3600 5750
F 0 "D12" H 3650 6000 50  0000 L CNN
F 1 "WS2812B" H 3650 5450 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 3650 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 5375 50  0001 L TNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B082B
P 3600 5350
F 0 "#PWR?" H 3600 5200 50  0001 C CNN
F 1 "VCC" H 3615 5523 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B0835
P 3600 6150
F 0 "#PWR?" H 3600 5900 50  0001 C CNN
F 1 "GND" H 3605 5977 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5350
Wire Wire Line
	3600 6050 3600 6150
$Comp
L power:VCC #PWR?
U 1 1 611BB475
P 6950 3500
F 0 "#PWR?" H 6950 3350 50  0001 C CNN
F 1 "VCC" H 6965 3673 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611BBA3E
P 6950 3700
F 0 "#PWR?" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6955 3527 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3700
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3500
Wire Wire Line
	1100 1550 1500 1550
Wire Wire Line
	2100 1550 2400 1550
Wire Wire Line
	3000 1550 3300 1550
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	4200 2950 3900 2950
Wire Wire Line
	3300 2950 3000 2950
Wire Wire Line
	2400 2950 2100 2950
Wire Wire Line
	1500 2950 1400 2950
Wire Wire Line
	1400 2950 1400 2250
Wire Wire Line
	1400 2250 4950 2250
Wire Wire Line
	4950 2250 4950 1550
Wire Wire Line
	4950 1550 4800 1550
Wire Wire Line
	4800 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3650
Wire Wire Line
	4950 3650 1400 3650
Wire Wire Line
	1400 3650 1400 4350
Wire Wire Line
	1400 4350 1500 4350
Wire Wire Line
	2100 4350 2400 4350
Wire Wire Line
	3000 4350 3300 4350
Wire Wire Line
	3900 4350 4200 4350
Wire Wire Line
	4800 4350 5050 4350
Wire Wire Line
	5050 4350 5050 5050
Wire Wire Line
	5050 5050 1300 5050
Wire Wire Line
	1300 5050 1300 5750
Wire Wire Line
	1300 5750 1500 5750
Wire Wire Line
	2100 5750 2400 5750
Wire Wire Line
	3000 5750 3300 5750
Wire Wire Line
	3900 5750 4200 5750
Wire Wire Line
	4800 5750 5150 5750
$Comp
L power:VCC #PWR?
U 1 1 611D2DCA
P 5900 4850
F 0 "#PWR?" H 5900 4700 50  0001 C CNN
F 1 "VCC" H 5915 5023 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611D3217
P 5900 5050
F 0 "#PWR?" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5905 4877 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5000
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6000 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4850
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61234A0A
P 900 1550
F 0 "J2" H 1008 1731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1008 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61235192
P 5350 5750
F 0 "J3" H 5322 5682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5322 5773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5350 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6119FB1E
P 6650 3550
F 0 "J1" H 5850 3550 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6300 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 611A02EE
P 6650 3650
F 0 "J4" H 5850 3650 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6300 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 611A2833
P 6200 5000
F 0 "J6" H 5400 5000 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5850 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 611A2CD1
P 6200 4900
F 0 "J5" H 5400 4900 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5850 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	-1   0    0    1   
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_GlowBit #G?
U 1 1 6140C808
P 8350 6100
F 0 "#G?" H 8350 5824 50  0001 C CNN
F 1 "LOGO_GlowBit" H 8350 6376 50  0001 C CNN
F 2 "" H 8350 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love #G?
U 1 1 61449A69
P 10500 6150
F 0 "#G?" H 10500 5944 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 10500 6356 60  0001 C CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 6144A63E
P 10950 6850
F 0 "#LOGO?" H 10950 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6625 50  0001 C CNN
F 2 "" H 10950 6850 50  0001 C CNN
F 3 "~" H 10950 6850 50  0001 C CNN
	1    10950 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
