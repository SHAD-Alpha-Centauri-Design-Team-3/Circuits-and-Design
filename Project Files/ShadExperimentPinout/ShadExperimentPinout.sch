EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Motor:Motor_Servo M1
U 1 1 5F20164D
P 6050 3050
F 0 "M1" H 6382 3115 50  0000 L CNN
F 1 "Motor_Servo" H 6382 3024 50  0000 L CNN
F 2 "" H 6050 2860 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6050 2860 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U1
U 1 1 5F205027
P 6450 4050
F 0 "U1" H 6450 3261 50  0000 C CNN
F 1 "MPU-6050" H 6450 3170 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 6450 3250 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 6450 3900 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 4900 4850
Wire Wire Line
	6450 4850 6450 4750
Wire Wire Line
	5750 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4150
Wire Wire Line
	5600 4150 5400 4150
Wire Wire Line
	5750 3850 5650 3850
Wire Wire Line
	5650 3850 5650 4250
Wire Wire Line
	5650 4250 5400 4250
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5F1F8A20
P 4900 3750
F 0 "A1" H 4900 2661 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 4900 2570 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4900 3750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F20052D
P 4250 4850
F 0 "#PWR?" H 4250 4600 50  0001 C CNN
F 1 "GND" H 4255 4677 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 5550 4850
Wire Wire Line
	5750 3050 5450 3050
Wire Wire Line
	5750 3150 5550 3150
Wire Wire Line
	5550 3150 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 6450 4850
$Comp
L Device:R R1
U 1 1 5F21F228
P 4200 2900
F 0 "R1" H 4270 2946 50  0000 L CNN
F 1 "R" H 4270 2855 50  0000 L CNN
F 2 "" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 4700 2600
Wire Wire Line
	4200 3850 4400 3850
Wire Wire Line
	4200 3050 4200 3850
Wire Wire Line
	5000 2600 5000 2750
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	4300 3750 4300 2700
Wire Wire Line
	5750 2700 5750 2950
Wire Wire Line
	6550 3350 6550 2600
Wire Wire Line
	6550 2600 5450 2600
Wire Wire Line
	5100 2600 5100 2750
Wire Wire Line
	5450 3050 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5100 2600
Wire Wire Line
	4300 2700 5750 2700
$Comp
L Motor:Motor_DC VM2
U 1 1 5F22DCD0
P 3850 4150
F 0 "VM2" H 4008 4146 50  0000 L CNN
F 1 "Motor_DC" H 4008 4055 50  0000 L CNN
F 2 "" H 3850 4060 50  0001 C CNN
F 3 "~" H 3850 4060 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3450 3950
Wire Wire Line
	3450 4450 3850 4450
Wire Wire Line
	4250 4450 4250 4850
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 4250 4450
Connection ~ 4250 4850
$Comp
L Motor:Motor_DC VM1
U 1 1 5F232AA5
P 3450 4150
F 0 "VM1" H 3608 4146 50  0000 L CNN
F 1 "Motor_DC" H 3608 4055 50  0000 L CNN
F 2 "" H 3450 4060 50  0001 C CNN
F 3 "~" H 3450 4060 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 LSW1
U 1 1 5F23B71B
P 4500 2500
F 0 "LSW1" H 4500 2785 50  0000 C CNN
F 1 "Limit_Switch" H 4500 2694 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2750
$EndSCHEMATC
