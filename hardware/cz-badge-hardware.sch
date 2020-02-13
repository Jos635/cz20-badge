EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 1050 800  1050
U 5DC5BD01
F0 "Buttons" 50
F1 "buttons.sch" 50
F2 "ROW1" I L 1300 1100 50 
F3 "ROW2" I L 1300 1200 50 
F4 "ROW3" I L 1300 1300 50 
F5 "ROW4" I L 1300 1400 50 
F6 "COL1" I L 1300 1500 50 
F7 "COL2" I L 1300 1600 50 
F8 "COL3" I L 1300 1700 50 
F9 "COL4" I L 1300 1800 50 
F10 "GND" I R 2100 1800 50 
F11 "5V" I R 2100 1700 50 
$EndSheet
Text GLabel 2000 4200 1    50   UnSpc ~ 0
3V3
Text GLabel 2000 7500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	2000 7500 2000 7350
Text GLabel 3100 4750 2    50   Input ~ 0
ESP_FLASH
Wire Wire Line
	2000 4200 2000 4450
Text GLabel 1050 4750 0    50   Input ~ 0
ESP_EN
$Comp
L Device:R R?
U 1 1 5DC9DC37
P 3950 4950
AR Path="/5DC753C3/5DC9DC37" Ref="R?"  Part="1" 
AR Path="/5DC9DC37" Ref="R11"  Part="1" 
F 0 "R11" V 3900 4800 50  0000 C CNN
F 1 "10k" V 3950 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
F 4 "C25804" H 3950 4950 50  0001 C CNN "LCSC"
	1    3950 4950
	0    1    1    0   
$EndComp
Text GLabel 4150 4950 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4150 4950 4100 4950
Text GLabel 3100 4850 2    50   Output ~ 0
ESP_TX
Text GLabel 3100 5050 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	3100 4850 2600 4850
Wire Wire Line
	2600 5050 3100 5050
Text Notes 4350 5650 0    50   ~ 0
Hides bootloader output when driven LOW
Text Notes 4350 5250 0    50   ~ 0
Changes SDIO timing when driven LOW
Text Notes 4350 5000 0    50   ~ 0
Enables serial bootloader when\nESP_FLASH is driven LOW
$Comp
L Device:C C?
U 1 1 5DC9DC47
P 1050 4450
AR Path="/5DC753C3/5DC9DC47" Ref="C?"  Part="1" 
AR Path="/5DC9DC47" Ref="C3"  Part="1" 
F 0 "C3" H 1165 4496 50  0000 L CNN
F 1 "dnp" H 1165 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4300 50  0001 C CNN
F 3 "~" H 1050 4450 50  0001 C CNN
	1    1050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4600 1050 4750
Text GLabel 1050 4200 1    50   UnSpc ~ 0
GND
Wire Wire Line
	1050 4200 1050 4300
$Comp
L Device:C C?
U 1 1 5DC9DC50
P 1850 4450
AR Path="/5DC753C3/5DC9DC50" Ref="C?"  Part="1" 
AR Path="/5DC9DC50" Ref="C4"  Part="1" 
F 0 "C4" V 1598 4450 50  0000 C CNN
F 1 "100nF" V 1689 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4300 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
F 4 "C14663" H 1850 4450 50  0001 C CNN "LCSC"
	1    1850 4450
	0    1    1    0   
$EndComp
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2000 4550
Text GLabel 1700 4200 1    50   UnSpc ~ 0
GND
Wire Wire Line
	1700 4200 1700 4450
NoConn ~ 1400 5950
NoConn ~ 1400 6050
NoConn ~ 1400 6150
NoConn ~ 1400 6250
NoConn ~ 1400 6350
NoConn ~ 1400 6450
Text GLabel 3100 6450 2    50   Input ~ 0
VUSB_SENSE
Text GLabel 3100 6550 2    50   Input ~ 0
VBAT_SENSE
Wire Wire Line
	3100 7050 2600 7050
Wire Wire Line
	2600 4950 3800 4950
Wire Notes Line
	2550 5650 4350 5650
Wire Notes Line
	4350 5650 4350 5600
Wire Notes Line
	4350 5250 2650 5250
Text Notes 4350 5400 0    50   ~ 0
Sets VDD_SDIO to 1.8V when driven HIGH
$Comp
L Device:R R?
U 1 1 5DC9DC6D
P 3950 5350
AR Path="/5DC753C3/5DC9DC6D" Ref="R?"  Part="1" 
AR Path="/5DC9DC6D" Ref="R12"  Part="1" 
F 0 "R12" V 3900 5200 50  0000 C CNN
F 1 "10k" V 3950 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
F 4 "C25804" H 3950 5350 50  0001 C CNN "LCSC"
	1    3950 5350
	0    1    1    0   
$EndComp
Text GLabel 4150 5350 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4150 5350 4100 5350
Wire Wire Line
	2600 5350 3650 5350
Text GLabel 9600 5850 0    50   Output ~ 0
VUSB_SENSE
Text GLabel 9850 5450 1    50   UnSpc ~ 0
5V_USB
$Comp
L Device:R R?
U 1 1 5DC9DC78
P 9850 5650
AR Path="/5DC753C3/5DC9DC78" Ref="R?"  Part="1" 
AR Path="/5DC9DC78" Ref="R14"  Part="1" 
F 0 "R14" V 9750 5650 50  0000 C CNN
F 1 "10k" V 9850 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 5650 50  0001 C CNN
F 3 "~" H 9850 5650 50  0001 C CNN
F 4 "C25804" H 9850 5650 50  0001 C CNN "LCSC"
	1    9850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC9DC7E
P 9850 6050
AR Path="/5DC753C3/5DC9DC7E" Ref="R?"  Part="1" 
AR Path="/5DC9DC7E" Ref="R17"  Part="1" 
F 0 "R17" V 9750 6050 50  0000 C CNN
F 1 "10k" V 9850 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 6050 50  0001 C CNN
F 3 "~" H 9850 6050 50  0001 C CNN
F 4 "C25804" H 9850 6050 50  0001 C CNN "LCSC"
	1    9850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5800 9850 5850
Wire Wire Line
	9600 5850 9700 5850
Connection ~ 9850 5850
Wire Wire Line
	9850 5850 9850 5900
Text GLabel 9850 6250 3    50   UnSpc ~ 0
GND
Text GLabel 9700 6250 3    50   UnSpc ~ 0
GND
Wire Wire Line
	9850 6250 9850 6200
$Comp
L Device:C C?
U 1 1 5DC9DC8B
P 9700 6050
AR Path="/5DC753C3/5DC9DC8B" Ref="C?"  Part="1" 
AR Path="/5DC9DC8B" Ref="C6"  Part="1" 
F 0 "C6" V 9448 6050 50  0000 C CNN
F 1 "100nF" V 9539 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 5900 50  0001 C CNN
F 3 "~" H 9700 6050 50  0001 C CNN
F 4 "C14663" H 9700 6050 50  0001 C CNN "LCSC"
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5900 9700 5850
Connection ~ 9700 5850
Wire Wire Line
	9700 5850 9850 5850
Wire Wire Line
	9700 6200 9700 6250
Text Notes 8850 4750 0    98   ~ 0
Voltage sensing
Wire Wire Line
	9850 5500 9850 5450
Wire Notes Line
	6050 450  6050 2750
Wire Notes Line
	7000 6550 7000 2750
Text Notes 9400 5050 0    98   ~ 0
(5V > 2.5V dividers)
Wire Notes Line
	8650 4600 11200 4600
Text GLabel 2300 1550 1    50   UnSpc ~ 0
VCC
Text GLabel 2300 2000 3    50   UnSpc ~ 0
GND
Text GLabel 5600 5150 0    50   Input ~ 0
ROW1
Wire Wire Line
	3100 6050 2600 6050
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5DC9DC17
P 2000 5950
AR Path="/5DC753C3/5DC9DC17" Ref="U?"  Part="1" 
AR Path="/5DC9DC17" Ref="U2"  Part="1" 
F 0 "U2" H 1300 4700 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 2100 5950 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2000 4450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1700 6000 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Text GLabel 5600 5250 0    50   Input ~ 0
ROW2
Wire Wire Line
	3100 6150 2600 6150
Text GLabel 5600 5350 0    50   Input ~ 0
ROW3
Wire Wire Line
	3100 6250 2600 6250
Text GLabel 5600 5450 0    50   Input ~ 0
ROW4
Wire Wire Line
	3100 6350 2600 6350
Text GLabel 1200 1100 0    50   Input ~ 0
ROW1
Wire Wire Line
	1200 1100 1300 1100
Text GLabel 1200 1200 0    50   Input ~ 0
ROW2
Wire Wire Line
	1200 1200 1300 1200
Text GLabel 1200 1300 0    50   Input ~ 0
ROW3
Wire Wire Line
	1200 1300 1300 1300
Text GLabel 1200 1400 0    50   Input ~ 0
ROW4
Wire Wire Line
	1200 1400 1300 1400
Text GLabel 1200 1500 0    50   Input ~ 0
COL1
Wire Wire Line
	1200 1500 1300 1500
Text GLabel 1200 1600 0    50   Input ~ 0
COL2
Wire Wire Line
	1200 1600 1300 1600
Text GLabel 1200 1700 0    50   Input ~ 0
COL3
Wire Wire Line
	1200 1700 1300 1700
Text GLabel 1200 1800 0    50   Input ~ 0
COL4
Wire Wire Line
	1200 1800 1300 1800
Text GLabel 6550 5350 2    50   Input ~ 0
COL3
Wire Wire Line
	900  5050 1400 5050
Wire Wire Line
	900  4950 1400 4950
Text GLabel 6550 5150 2    50   Input ~ 0
COL1
Wire Wire Line
	3100 5750 2600 5750
Text GLabel 6550 5250 2    50   Input ~ 0
COL2
Wire Wire Line
	3100 5850 2600 5850
Text GLabel 3000 4550 1    50   Input ~ 0
I2S_MCLK
Wire Wire Line
	3000 4550 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3100 4750
Text GLabel 3100 5650 2    50   Input ~ 0
I2S_DATA
Wire Wire Line
	3100 5950 2600 5950
Text GLabel 3100 5150 2    50   Input ~ 0
I2S_WS
Wire Wire Line
	3100 5250 2600 5250
Text GLabel 3100 5750 2    50   Input ~ 0
I2S_BCK
Wire Wire Line
	3100 5150 2600 5150
Text GLabel 3100 6650 2    50   Input ~ 0
TOUCH1
Wire Wire Line
	3100 5450 2600 5450
Wire Wire Line
	3100 5650 2600 5650
Wire Wire Line
	3100 5550 2600 5550
Text GLabel 3100 6750 2    50   Input ~ 0
TOUCH2
Text GLabel 3100 5950 2    50   Input ~ 0
SD_SCK
Text GLabel 3100 6050 2    50   Input ~ 0
SD_MISO
Wire Wire Line
	2600 6450 3100 6450
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5DD20E13
P 5000 1450
F 0 "J2" H 4950 2167 50  0000 C CNN
F 1 "Micro_SD_Card" H 4950 2076 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 6150 1750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Text GLabel 3350 1550 0    50   Input ~ 0
SD_SCK
Text GLabel 3350 1750 0    50   Input ~ 0
SD_MISO
Text GLabel 3350 1350 0    50   Input ~ 0
SD_MOSI
Text GLabel 3300 1450 0    50   UnSpc ~ 0
3V3
Text GLabel 3300 1650 0    50   UnSpc ~ 0
GND
Text GLabel 3100 5250 2    50   Input ~ 0
SD_CS
Text GLabel 3350 1250 0    50   Input ~ 0
SD_CS
Text GLabel 5800 2150 3    50   UnSpc ~ 0
GND
Text GLabel 3100 5450 2    50   Input ~ 0
I2C_SCL
Text GLabel 3100 5550 2    50   Input ~ 0
I2C_SDA
Text GLabel 4150 5450 2    50   Input ~ 0
LEDS_IN
Wire Wire Line
	4150 5450 3650 5450
Wire Wire Line
	3650 5450 3650 5350
Connection ~ 3650 5350
Wire Wire Line
	3650 5350 3800 5350
$Sheet
S 5050 3100 1050 800 
U 5DD7D9A9
F0 "Audio" 50
F1 "audio.sch" 50
F2 "I2S_BCK" I L 5050 3200 50 
F3 "I2S_WS" I L 5050 3300 50 
F4 "I2S_DATA" I L 5050 3400 50 
F5 "GND" I R 6100 3200 50 
F6 "5V" I R 6100 3350 50 
F7 "R-" I R 6100 3800 50 
F8 "R+" I R 6100 3700 50 
F9 "L+" I L 5050 3700 50 
F10 "L-" I L 5050 3800 50 
$EndSheet
Wire Notes Line
	4350 5250 4350 5200
Wire Notes Line
	4350 5350 4300 5350
Wire Notes Line
	4350 4950 4300 4950
Text GLabel 4900 3200 0    50   Input ~ 0
I2S_BCK
Text GLabel 4900 3400 0    50   Input ~ 0
I2S_DATA
Text GLabel 4900 3300 0    50   Input ~ 0
I2S_WS
Wire Wire Line
	4900 3200 5050 3200
Wire Wire Line
	4900 3300 5050 3300
Wire Wire Line
	4900 3400 5050 3400
Text GLabel 6250 3350 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	6250 3350 6100 3350
Text GLabel 6250 3200 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6250 3200 6100 3200
Wire Wire Line
	2600 6550 3100 6550
Wire Wire Line
	3100 6650 2600 6650
Wire Wire Line
	2600 6750 3100 6750
Wire Wire Line
	5800 2050 5800 2150
NoConn ~ 10150 2500
NoConn ~ 10150 2400
NoConn ~ 10150 2200
NoConn ~ 10150 2100
NoConn ~ 10150 1900
NoConn ~ 10150 1800
NoConn ~ 10150 1500
NoConn ~ 10150 1600
Wire Wire Line
	11050 900  10750 900 
NoConn ~ 10150 1300
NoConn ~ 10150 1200
Wire Wire Line
	10750 900  10750 800 
Wire Wire Line
	9700 3200 9700 3300
Wire Wire Line
	10000 3300 10150 3300
Wire Wire Line
	9950 3500 10150 3500
Wire Wire Line
	9950 3550 9950 3500
Connection ~ 9700 3300
Wire Wire Line
	9700 3300 9600 3300
Wire Wire Line
	10150 3200 10000 3200
$Comp
L Device:R R?
U 1 1 5D749BDC
P 9850 3300
AR Path="/5D728014/5D749BDC" Ref="R?"  Part="1" 
AR Path="/5D73F398/5D749BDC" Ref="R?"  Part="1" 
AR Path="/5D74303B/5D749BDC" Ref="R?"  Part="1" 
AR Path="/5D6F1C14/5D749BDC" Ref="R?"  Part="1" 
AR Path="/5D749BDC" Ref="R24"  Part="1" 
F 0 "R24" V 9750 3300 50  0000 C CNN
F 1 "5k1" V 9850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
F 4 "C23186" H 9850 3300 50  0001 C CNN "LCSC"
	1    9850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D749BD6
P 9850 3200
AR Path="/5D728014/5D749BD6" Ref="R?"  Part="1" 
AR Path="/5D73F398/5D749BD6" Ref="R?"  Part="1" 
AR Path="/5D74303B/5D749BD6" Ref="R?"  Part="1" 
AR Path="/5D6F1C14/5D749BD6" Ref="R?"  Part="1" 
AR Path="/5D749BD6" Ref="R23"  Part="1" 
F 0 "R23" V 9750 3200 50  0000 C CNN
F 1 "5k1" V 9850 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
F 4 "C23186" H 9850 3200 50  0001 C CNN "LCSC"
	1    9850 3200
	0    1    1    0   
$EndComp
Text GLabel 9950 3550 3    50   UnSpc ~ 0
5V_USB
Text GLabel 9600 3300 0    50   UnSpc ~ 0
GND
Text GLabel 10100 3000 0    50   BiDi ~ 0
USB_DN
Text GLabel 10100 2800 0    50   BiDi ~ 0
USB_DP
Text GLabel 10750 800  1    50   UnSpc ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DD96E41
P 2150 3000
F 0 "J3" H 2122 2932 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2122 3023 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DD976E4
P 2150 3200
F 0 "J4" H 2122 3132 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2122 3223 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	-1   0    0    1   
$EndComp
Text GLabel 1950 3000 0    50   Input ~ 0
TOUCH1
Text GLabel 1950 3200 0    50   Input ~ 0
TOUCH2
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5DD981EB
P 2150 3650
F 0 "J5" H 2122 3582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2122 3673 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    1   
$EndComp
Text GLabel 1950 3750 0    50   UnSpc ~ 0
GND
Text GLabel 1950 3650 0    50   Input ~ 0
I2C_SCL
Text GLabel 1950 3550 0    50   Input ~ 0
I2C_SDA
Wire Notes Line
	8650 2750 450  2750
$Comp
L Device:C C?
U 1 1 5DFEC4AA
P 2300 1750
AR Path="/5DC753C3/5DFEC4AA" Ref="C?"  Part="1" 
AR Path="/5DFEC4AA" Ref="C17"  Part="1" 
F 0 "C17" H 2415 1796 50  0000 L CNN
F 1 "100uF" H 2415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 2338 1600 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
F 4 "C134722" H 2300 1750 50  0001 C CNN "LCSC"
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2300 1900
Wire Wire Line
	2300 1550 2300 1600
Wire Wire Line
	2300 1700 2300 1600
Wire Wire Line
	2100 1700 2300 1700
Connection ~ 2300 1600
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2100 1800 2300 1800
Connection ~ 2300 1900
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5EA1AFA4
P 10750 2500
F 0 "J1" H 10320 2197 50  0000 R CNN
F 1 "USB_C_Receptacle" H 10320 2288 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_China_SMT" H 10900 2500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10900 2500 50  0001 C CNN
	1    10750 2500
	-1   0    0    1   
$EndComp
Connection ~ 10750 900 
Wire Wire Line
	10150 2700 10150 2800
Wire Wire Line
	10150 2900 10150 3000
Wire Wire Line
	10100 2800 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	10150 3000 10100 3000
Connection ~ 10150 3000
$Sheet
S 5700 4100 750  1950
U 5E3BA64A
F0 "stm32" 50
F1 "stm32.sch" 50
F2 "EN_ESP" I L 5700 4150 50 
F3 "G0_ESP" I L 5700 4250 50 
F4 "INT_ESP" I L 5700 4350 50 
F5 "D+" I R 6450 4150 50 
F6 "D-" I R 6450 4250 50 
F7 "i2c_SDA" I L 5700 4550 50 
F8 "i2c_SCL" I L 5700 4450 50 
F9 "R1" I R 6450 4450 50 
F10 "G1" I R 6450 4550 50 
F11 "B1" I R 6450 4650 50 
F12 "R2" I R 6450 4750 50 
F13 "G2" I R 6450 4850 50 
F14 "B2" I R 6450 4950 50 
F15 "TX" O L 5700 4650 50 
F16 "RX" I L 5700 4750 50 
F17 "TX2" O L 5700 4850 50 
F18 "RX2" I L 5700 4950 50 
F19 "ROW1" I L 5700 5150 50 
F20 "ROW2" I L 5700 5250 50 
F21 "ROW3" I L 5700 5350 50 
F22 "ROW4" I L 5700 5450 50 
F23 "COL1" I R 6450 5150 50 
F24 "COL2" I R 6450 5250 50 
F25 "COL3" I R 6450 5350 50 
F26 "COL4" I R 6450 5450 50 
F27 "L1" I L 5700 5700 50 
F28 "L2" I L 5700 5800 50 
F29 "L3" I L 5700 5900 50 
F30 "L4" I L 5700 6000 50 
F31 "L5" I R 6450 5700 50 
F32 "L6" I R 6450 5800 50 
F33 "L8" I R 6450 6000 50 
F34 "L7" I R 6450 5900 50 
$EndSheet
Wire Wire Line
	6550 5350 6450 5350
Text GLabel 6550 5450 2    50   Input ~ 0
COL4
Wire Wire Line
	6550 5450 6450 5450
Wire Wire Line
	5600 5450 5700 5450
Wire Wire Line
	5600 5350 5700 5350
Wire Wire Line
	5600 5250 5700 5250
Wire Wire Line
	5600 5150 5700 5150
Wire Wire Line
	6550 5150 6450 5150
Wire Wire Line
	6550 5250 6450 5250
Text GLabel 5650 4450 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5650 4450 5700 4450
Text GLabel 5650 4550 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5650 4550 5700 4550
Text GLabel 5650 4750 0    50   Input ~ 0
ESP_TX
Wire Wire Line
	5650 4750 5700 4750
Text GLabel 5650 4650 0    50   Output ~ 0
ESP_RX
Wire Wire Line
	5650 4650 5700 4650
Text GLabel 5650 4250 0    50   Output ~ 0
ESP_FLASH
Wire Wire Line
	5650 4250 5700 4250
Text GLabel 5650 4150 0    50   Output ~ 0
ESP_EN
Wire Wire Line
	5650 4150 5700 4150
Text GLabel 7450 1400 0    50   UnSpc ~ 0
VCC
Text GLabel 7450 1200 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	7550 1200 7450 1200
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	8100 1400 8100 1200
Wire Wire Line
	7850 1400 8100 1400
$Comp
L Device:LED D?
U 1 1 5DC9DD37
P 7700 1400
AR Path="/5DC753C3/5DC9DD37" Ref="D?"  Part="1" 
AR Path="/5DC9DD37" Ref="D34"  Part="1" 
F 0 "D34" H 7650 1300 50  0000 C CNN
F 1 "GREEN" H 7850 1300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
F 4 "C72043" H 7700 1400 50  0001 C CNN "LCSC"
	1    7700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1200 7950 1200
Text Notes 6200 1300 0    98   ~ 0
USB + UART
$Comp
L Device:LED D?
U 1 1 5DC9DD30
P 7700 1200
AR Path="/5DC753C3/5DC9DD30" Ref="D?"  Part="1" 
AR Path="/5DC9DD30" Ref="D33"  Part="1" 
F 0 "D33" H 7650 1100 50  0000 C CNN
F 1 "BLUE" H 7850 1100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7700 1200 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
F 4 "C72041" H 7700 1200 50  0001 C CNN "LCSC"
	1    7700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 900  8100 850 
Wire Wire Line
	7950 750  7750 750 
Wire Wire Line
	7950 900  7950 750 
$Comp
L Device:R R?
U 1 1 5DC9DD24
P 8100 1050
AR Path="/5DC753C3/5DC9DD24" Ref="R?"  Part="1" 
AR Path="/5DC9DD24" Ref="R8"  Part="1" 
F 0 "R8" V 8000 1050 50  0000 C CNN
F 1 "1k2" V 8100 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 1050 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
F 4 "C22765" H 8100 1050 50  0001 C CNN "LCSC"
	1    8100 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC9DD1E
P 7950 1050
AR Path="/5DC753C3/5DC9DD1E" Ref="R?"  Part="1" 
AR Path="/5DC9DD1E" Ref="R7"  Part="1" 
F 0 "R7" V 7850 1050 50  0000 C CNN
F 1 "1k2" V 7950 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
F 4 "C22765" H 7950 1050 50  0001 C CNN "LCSC"
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 850  8100 850 
Text GLabel 7750 850  0    50   Output ~ 0
ESP_RX
Text GLabel 7750 750  0    50   Input ~ 0
ESP_TX
Text GLabel 6500 4250 2    50   BiDi ~ 0
USB_DN
Wire Wire Line
	6500 4250 6450 4250
Text GLabel 6500 4150 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	6500 4150 6450 4150
$Sheet
S 5700 6600 850  900 
U 5E7D231B
F0 "led_matrix" 50
F1 "led_matrix.sch" 50
F2 "R1" I R 6550 6700 50 
F3 "R2" I R 6550 7000 50 
F4 "G1" I R 6550 6800 50 
F5 "B1" I R 6550 6900 50 
F6 "G2" I R 6550 7100 50 
F7 "B2" I R 6550 7200 50 
F8 "L1" I L 5700 6700 50 
F9 "L2" I L 5700 6800 50 
F10 "L3" I L 5700 6900 50 
F11 "L4" I L 5700 7000 50 
F12 "L5" I L 5700 7100 50 
F13 "L6" I L 5700 7200 50 
F14 "L7" I L 5700 7300 50 
F15 "L8" I L 5700 7400 50 
$EndSheet
Wire Bus Line
	5500 6250 6650 6250
Connection ~ 5500 6250
Entry Wire Line
	5500 5800 5600 5700
Wire Wire Line
	5600 5700 5700 5700
Entry Wire Line
	5500 5900 5600 5800
Entry Wire Line
	5500 6000 5600 5900
Entry Wire Line
	5500 6100 5600 6000
Wire Wire Line
	5700 5800 5600 5800
Wire Wire Line
	5700 5900 5600 5900
Wire Wire Line
	5700 6000 5600 6000
Entry Wire Line
	6650 5800 6550 5700
Entry Wire Line
	6650 5900 6550 5800
Entry Wire Line
	6650 6000 6550 5900
Entry Wire Line
	6650 6100 6550 6000
Wire Wire Line
	6450 6000 6550 6000
Wire Wire Line
	6550 5900 6450 5900
Wire Wire Line
	6450 5800 6550 5800
Wire Wire Line
	6550 5700 6450 5700
Text Label 5600 5700 0    50   ~ 0
L1
Text Label 5600 5800 0    50   ~ 0
L2
Text Label 5600 5900 0    50   ~ 0
L3
Text Label 5600 6000 0    50   ~ 0
L4
Text Label 6450 5700 0    50   ~ 0
L5
Text Label 6450 5800 0    50   ~ 0
L6
Text Label 6450 6000 0    50   ~ 0
L8
Text Label 6450 5900 0    50   ~ 0
L7
Entry Wire Line
	5500 6600 5600 6700
Entry Wire Line
	5500 6700 5600 6800
Entry Wire Line
	5500 6800 5600 6900
Entry Wire Line
	5500 6900 5600 7000
Entry Wire Line
	5500 7000 5600 7100
Entry Wire Line
	5500 7100 5600 7200
Entry Wire Line
	5500 7200 5600 7300
Entry Wire Line
	5500 7300 5600 7400
Wire Wire Line
	5600 7400 5700 7400
Wire Wire Line
	5700 7300 5600 7300
Wire Wire Line
	5600 7200 5700 7200
Wire Wire Line
	5600 7100 5700 7100
Wire Wire Line
	5600 7000 5700 7000
Wire Wire Line
	5600 6900 5700 6900
Wire Wire Line
	5600 6800 5700 6800
Wire Wire Line
	5600 6700 5700 6700
Text Label 5600 6700 0    50   ~ 0
L1
Text Label 5600 6800 0    50   ~ 0
L2
Text Label 5600 6900 0    50   ~ 0
L3
Text Label 5600 7000 0    50   ~ 0
L4
Text Label 5600 7100 0    50   ~ 0
L5
Text Label 5600 7200 0    50   ~ 0
L6
Text Label 5600 7300 0    50   ~ 0
L7
Text Label 5600 7400 0    50   ~ 0
L8
$Comp
L Device:R R?
U 1 1 5E8DAADE
P 6700 4450
AR Path="/5DC753C3/5E8DAADE" Ref="R?"  Part="1" 
AR Path="/5E8DAADE" Ref="R6"  Part="1" 
F 0 "R6" V 6600 4450 50  0000 C CNN
F 1 "1k2" V 6700 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
F 4 "C22765" H 6700 4450 50  0001 C CNN "LCSC"
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DC2C2
P 6700 4550
AR Path="/5DC753C3/5E8DC2C2" Ref="R?"  Part="1" 
AR Path="/5E8DC2C2" Ref="R26"  Part="1" 
F 0 "R26" V 6600 4550 50  0000 C CNN
F 1 "1k2" V 6700 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
F 4 "C22765" H 6700 4550 50  0001 C CNN "LCSC"
	1    6700 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DC3BF
P 6700 4650
AR Path="/5DC753C3/5E8DC3BF" Ref="R?"  Part="1" 
AR Path="/5E8DC3BF" Ref="R28"  Part="1" 
F 0 "R28" V 6600 4650 50  0000 C CNN
F 1 "1k2" V 6700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
F 4 "C22765" H 6700 4650 50  0001 C CNN "LCSC"
	1    6700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DC555
P 6700 4750
AR Path="/5DC753C3/5E8DC555" Ref="R?"  Part="1" 
AR Path="/5E8DC555" Ref="R30"  Part="1" 
F 0 "R30" V 6600 4750 50  0000 C CNN
F 1 "1k2" V 6700 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
F 4 "C22765" H 6700 4750 50  0001 C CNN "LCSC"
	1    6700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DC740
P 6700 4850
AR Path="/5DC753C3/5E8DC740" Ref="R?"  Part="1" 
AR Path="/5E8DC740" Ref="R33"  Part="1" 
F 0 "R33" V 6600 4850 50  0000 C CNN
F 1 "1k2" V 6700 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
F 4 "C22765" H 6700 4850 50  0001 C CNN "LCSC"
	1    6700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8DC875
P 6700 4950
AR Path="/5DC753C3/5E8DC875" Ref="R?"  Part="1" 
AR Path="/5E8DC875" Ref="R34"  Part="1" 
F 0 "R34" V 6600 4950 50  0000 C CNN
F 1 "1k2" V 6700 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
F 4 "C22765" H 6700 4950 50  0001 C CNN "LCSC"
	1    6700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4950 6550 4950
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6450 4750 6550 4750
Wire Wire Line
	6450 4650 6550 4650
Wire Wire Line
	6550 4550 6450 4550
Wire Wire Line
	6450 4450 6550 4450
Entry Wire Line
	6950 4450 7050 4550
Entry Wire Line
	6950 4550 7050 4650
Entry Wire Line
	6950 4650 7050 4750
Entry Wire Line
	6950 4750 7050 4850
Entry Wire Line
	6950 4850 7050 4950
Entry Wire Line
	6950 4950 7050 5050
Wire Bus Line
	7050 6450 6700 6450
Wire Wire Line
	6850 4950 6950 4950
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	6850 4750 6950 4750
Wire Wire Line
	6850 4650 6950 4650
Wire Wire Line
	6850 4550 6950 4550
Wire Wire Line
	6850 4450 6950 4450
Text Label 6850 4450 0    50   ~ 0
R1
Text Label 6850 4550 0    50   ~ 0
G1
Text Label 6850 4650 0    50   ~ 0
B1
Text Label 6850 4750 0    50   ~ 0
R2
Text Label 6850 4850 0    50   ~ 0
G2
Text Label 6850 4950 0    50   ~ 0
B2
Entry Wire Line
	6700 6600 6600 6700
Entry Wire Line
	6700 6700 6600 6800
Entry Wire Line
	6700 6800 6600 6900
Entry Wire Line
	6700 6900 6600 7000
Entry Wire Line
	6700 7000 6600 7100
Entry Wire Line
	6700 7100 6600 7200
Wire Wire Line
	6550 7200 6600 7200
Wire Wire Line
	6550 7100 6600 7100
Wire Wire Line
	6550 7000 6600 7000
Wire Wire Line
	6550 6900 6600 6900
Wire Wire Line
	6550 6800 6600 6800
Wire Wire Line
	6550 6700 6600 6700
Text Label 6600 6700 0    50   ~ 0
R1
Text Label 6600 6800 0    50   ~ 0
G1
Text Label 6600 6900 0    50   ~ 0
B1
Text Label 6600 7000 0    50   ~ 0
R2
Text Label 6600 7100 0    50   ~ 0
G2
Text Label 6600 7200 0    50   ~ 0
B2
Wire Wire Line
	1050 4750 1400 4750
Text GLabel 3100 6350 2    50   Input ~ 0
SD_MOSI
Text GLabel 5650 4850 0    50   Output ~ 0
ESP_RX2
Wire Wire Line
	5650 4850 5700 4850
Text GLabel 5650 4950 0    50   Input ~ 0
ESP_TX2
Wire Wire Line
	5650 4950 5700 4950
Text GLabel 3100 6850 2    50   Output ~ 0
ESP_TX2
Wire Wire Line
	2600 6850 3100 6850
Wire Wire Line
	2600 6950 3100 6950
Text GLabel 3100 6950 2    50   Input ~ 0
ESP_RX2
Wire Wire Line
	2600 4750 3000 4750
Wire Wire Line
	6200 4000 4850 4000
Wire Wire Line
	4800 3900 6150 3900
Wire Wire Line
	6150 3800 6100 3800
Wire Wire Line
	6150 3900 6150 3800
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6200 3700 6200 4000
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5E4457C1
P 4450 4000
F 0 "J7" H 4368 3575 50  0000 C CNN
F 1 "Conn_01x04" H 4368 3666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4000 4850 4100
Wire Wire Line
	4850 4100 4650 4100
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4800 4000 4650 4000
Wire Wire Line
	5050 3800 4650 3800
Wire Wire Line
	5050 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3900
Wire Wire Line
	4750 3900 4650 3900
$Comp
L Device:R R?
U 1 1 5E48C29E
P 3450 3450
AR Path="/5DC753C3/5E48C29E" Ref="R?"  Part="1" 
AR Path="/5E48C29E" Ref="R5"  Part="1" 
F 0 "R5" V 3350 3450 50  0000 C CNN
F 1 "1k2" V 3450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
F 4 "C22765" H 3450 3450 50  0001 C CNN "LCSC"
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FC2B
P 3700 3450
AR Path="/5DC753C3/5E48FC2B" Ref="R?"  Part="1" 
AR Path="/5E48FC2B" Ref="R9"  Part="1" 
F 0 "R9" V 3600 3450 50  0000 C CNN
F 1 "1k2" V 3700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
F 4 "C22765" H 3700 3450 50  0001 C CNN "LCSC"
	1    3700 3450
	1    0    0    -1  
$EndComp
Text GLabel 3550 3200 1    50   UnSpc ~ 0
3V3
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3550 3300 3450 3300
Wire Wire Line
	3550 3300 3700 3300
Connection ~ 3550 3300
Text GLabel 3350 3700 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3350 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3600
Text GLabel 3800 3700 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3800 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3600
$Comp
L Device:R R?
U 1 1 5E4C0F2B
P 3500 1000
AR Path="/5DC753C3/5E4C0F2B" Ref="R?"  Part="1" 
AR Path="/5E4C0F2B" Ref="R10"  Part="1" 
F 0 "R10" V 3400 1000 50  0000 C CNN
F 1 "10k" V 3500 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
F 4 "C25804" H 3500 1000 50  0001 C CNN "LCSC"
	1    3500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1250 3800 1250
Wire Wire Line
	3350 1350 3700 1350
Wire Wire Line
	3300 1450 4100 1450
Wire Wire Line
	3350 1550 3600 1550
Wire Wire Line
	3300 1650 4100 1650
Wire Wire Line
	3350 1750 3500 1750
$Comp
L Device:R R?
U 1 1 5E5136EE
P 3600 1000
AR Path="/5DC753C3/5E5136EE" Ref="R?"  Part="1" 
AR Path="/5E5136EE" Ref="R29"  Part="1" 
F 0 "R29" V 3500 1000 50  0000 C CNN
F 1 "10k" V 3600 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
F 4 "C25804" H 3600 1000 50  0001 C CNN "LCSC"
	1    3600 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5138F1
P 3700 1000
AR Path="/5DC753C3/5E5138F1" Ref="R?"  Part="1" 
AR Path="/5E5138F1" Ref="R43"  Part="1" 
F 0 "R43" V 3600 1000 50  0000 C CNN
F 1 "10k" V 3700 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
F 4 "C25804" H 3700 1000 50  0001 C CNN "LCSC"
	1    3700 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E513A66
P 3800 1000
AR Path="/5DC753C3/5E513A66" Ref="R?"  Part="1" 
AR Path="/5E513A66" Ref="R44"  Part="1" 
F 0 "R44" V 3700 1000 50  0000 C CNN
F 1 "10k" V 3800 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 1000 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
F 4 "C25804" H 3800 1000 50  0001 C CNN "LCSC"
	1    3800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1150 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	3800 1250 4100 1250
Wire Wire Line
	3700 1150 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 4100 1350
Wire Wire Line
	3600 1150 3600 1550
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 4100 1550
Wire Wire Line
	3500 1150 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 4100 1750
Text GLabel 3300 850  0    50   UnSpc ~ 0
3V3
Wire Wire Line
	3300 850  3500 850 
Connection ~ 3500 850 
Wire Wire Line
	3500 850  3600 850 
Connection ~ 3600 850 
Wire Wire Line
	3600 850  3700 850 
Connection ~ 3700 850 
Wire Wire Line
	3700 850  3800 850 
$Comp
L Device:R R?
U 1 1 5E5B2814
P 3900 1000
AR Path="/5DC753C3/5E5B2814" Ref="R?"  Part="1" 
AR Path="/5E5B2814" Ref="R45"  Part="1" 
F 0 "R45" V 3800 1000 50  0000 C CNN
F 1 "10k" V 3900 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
F 4 "C25804" H 3900 1000 50  0001 C CNN "LCSC"
	1    3900 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5B2945
P 4000 1000
AR Path="/5DC753C3/5E5B2945" Ref="R?"  Part="1" 
AR Path="/5E5B2945" Ref="R46"  Part="1" 
F 0 "R46" V 3900 1000 50  0000 C CNN
F 1 "10k" V 4000 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
F 4 "C25804" H 4000 1000 50  0001 C CNN "LCSC"
	1    4000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 850  3900 850 
Connection ~ 3800 850 
Connection ~ 3900 850 
Wire Wire Line
	3900 850  4000 850 
Wire Wire Line
	4000 1150 4100 1150
Wire Wire Line
	3900 1150 3900 1850
Wire Wire Line
	3900 1850 4100 1850
Wire Notes Line
	8650 2750 8650 6550
$Sheet
S 7250 4900 1050 650 
U 5E464BBE
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Bus Line
	6650 5800 6650 6250
Wire Bus Line
	5500 5800 5500 6250
Wire Bus Line
	7050 4550 7050 6450
Wire Bus Line
	6700 6450 6700 7100
Wire Bus Line
	5500 6250 5500 7300
Text GLabel 3100 5850 2    50   Output ~ 0
~CHARGE_ENABLE
$EndSCHEMATC
