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
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 5F1F8A20
P 2800 3750
F 0 "A?" H 2800 2661 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 2800 2570 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2800 3750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5F1FEC8A
P 4050 2850
F 0 "M?" H 4382 2915 50  0000 L CNN
F 1 "Motor_Servo" H 4382 2824 50  0000 L CNN
F 2 "" H 4050 2660 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4050 2660 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5F20164D
P 4050 2400
F 0 "M?" H 4382 2465 50  0000 L CNN
F 1 "Motor_Servo" H 4382 2374 50  0000 L CNN
F 2 "" H 4050 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4050 2210 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U?
U 1 1 5F205027
P 4350 4050
F 0 "U?" H 4350 3261 50  0000 C CNN
F 1 "MPU-6050" H 4350 3170 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 4350 3250 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 4350 3900 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4750 2800 4850
Wire Wire Line
	4350 4850 4350 4750
Wire Wire Line
	4450 3350 4450 2000
Wire Wire Line
	4450 2000 3000 2000
Wire Wire Line
	2800 4850 3400 4850
Wire Wire Line
	3000 2000 3000 2400
Wire Wire Line
	3750 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2650
Wire Wire Line
	3750 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2650
Wire Wire Line
	3550 2650 3000 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3000 2750
Wire Wire Line
	3750 2950 3400 2950
Wire Wire Line
	3400 2950 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3400 4850 4350 4850
Wire Wire Line
	3750 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3750 2750 3750 2600
Wire Wire Line
	3750 2600 2200 2600
Wire Wire Line
	2200 2600 2200 3350
Wire Wire Line
	2200 3350 2300 3350
Wire Wire Line
	3750 2300 2000 2300
Wire Wire Line
	2000 2300 2000 3450
Wire Wire Line
	2000 3450 2300 3450
$EndSCHEMATC
