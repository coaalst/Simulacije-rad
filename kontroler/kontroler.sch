EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kontroler "
Date "2019-12-29"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5E08C359
P 6000 4900
F 0 "A?" V 5954 5944 50  0000 L CNN
F 1 "Arduino_UNO_R3" V 6045 5944 50  0000 L CNN
F 2 "Module:Arduino_UNO_R3" H 6000 4900 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6000 4900 50  0001 C CNN
	1    6000 4900
	0    1    1    0   
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 5E093C6A
P 4150 5050
F 0 "U?" H 3920 5096 50  0000 R CNN
F 1 "DS18B20" H 3920 5005 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 4800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4000 5300 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L 4relay_module:4relay_module U?
U 1 1 5E09E146
P 6250 3350
F 0 "U?" H 6225 5265 50  0000 C CNN
F 1 "4relay_module" H 6225 5174 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    -1   -1   0   
$EndComp
$Comp
L sd_card_rev:SD_Card J?
U 1 1 5E0A8DBF
P 8650 4500
F 0 "J?" H 8650 5165 50  0000 C CNN
F 1 "SD_Card" H 8650 5074 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6500 4900
Wire Wire Line
	6600 4400 6600 4900
$Comp
L sku_sen0193a:SKU_SEN0193a U?
U 1 1 5E097C84
P 6950 3450
F 0 "U?" H 7128 3396 50  0000 L CNN
F 1 "SKU_SEN0193a" H 7128 3305 50  0000 L CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5650 4500
Wire Wire Line
	6200 4400 6200 4000
Wire Wire Line
	6200 4000 5650 4000
Wire Wire Line
	5650 4000 5650 3800
Wire Wire Line
	6100 4400 6100 4100
Wire Wire Line
	6100 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3800
Wire Wire Line
	7000 5100 7150 5100
Wire Wire Line
	7150 5100 7150 4500
Wire Wire Line
	7150 4300 6300 4300
Wire Wire Line
	6300 4300 6300 3900
Wire Wire Line
	6300 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3800
Wire Wire Line
	6650 3800 6550 3800
Wire Wire Line
	6550 3800 6550 4200
Wire Wire Line
	6550 4200 7250 4200
Wire Wire Line
	7250 4200 7250 5100
Wire Wire Line
	7250 5100 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7200 3700 7200 4100
Wire Wire Line
	7200 4100 7350 4100
Wire Wire Line
	7350 4100 7350 5500
Wire Wire Line
	7350 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5400
Wire Wire Line
	6650 3900 6650 4150
Wire Wire Line
	6650 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4800
Wire Wire Line
	5450 3800 5450 4050
Wire Wire Line
	5450 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4150 5350 4900 5350
Wire Wire Line
	4450 5050 4800 5050
Wire Wire Line
	4800 5050 4800 4350
Wire Wire Line
	4800 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4400
Wire Wire Line
	4150 4750 3750 4750
Wire Wire Line
	3750 4750 3750 5600
Wire Wire Line
	3750 5600 7150 5600
Wire Wire Line
	7150 5600 7150 5100
Wire Wire Line
	7750 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4150
Wire Wire Line
	7450 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	7750 4500 7150 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 4500 7150 4300
Wire Wire Line
	7750 4300 7400 4300
Wire Wire Line
	7400 4300 7400 5650
Wire Wire Line
	7400 5650 5700 5650
Wire Wire Line
	5700 5650 5700 5400
Wire Wire Line
	7750 4600 7450 4600
Wire Wire Line
	7450 4600 7450 5700
Wire Wire Line
	7450 5700 5800 5700
Wire Wire Line
	5800 5700 5800 5400
Wire Wire Line
	7750 4700 7500 4700
Wire Wire Line
	7500 4700 7500 5750
Wire Wire Line
	5900 5750 5900 5400
Wire Wire Line
	7750 4800 7550 4800
Wire Wire Line
	7550 4800 7550 5750
Wire Wire Line
	5600 5750 5600 5400
Wire Wire Line
	5600 5750 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 7500 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 5750 7550 5750
$Comp
L 4relay_module:display U?
U 1 1 5E1BB7B4
P 6100 7000
F 0 "U?" H 6528 7496 50  0000 L CNN
F 1 "display" H 6528 7405 50  0000 L CNN
F 2 "" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7150 5500 7050
Wire Wire Line
	5500 6850 5200 6850
Wire Wire Line
	5200 6850 5200 5400
Wire Wire Line
	5300 5400 5300 6750
Wire Wire Line
	5300 6750 5500 6750
Wire Wire Line
	5500 6950 5100 6950
Wire Wire Line
	5100 6950 5100 5400
Wire Wire Line
	5100 5400 4900 5400
Wire Wire Line
	4900 5000 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	4900 5350 4900 5400
Wire Wire Line
	5500 7150 6850 7150
Wire Wire Line
	6850 7150 6850 5850
Wire Wire Line
	6850 5850 7150 5850
Wire Wire Line
	7150 5850 7150 5600
Connection ~ 7150 5600
Wire Wire Line
	7150 5600 7150 5100
$EndSCHEMATC
