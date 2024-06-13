EESchema Schematic File Version 2
LIBS:edu-ciaa-nxp
LIBS:edu-ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "USB OTG"
Date "5 oct 2015"
Rev "1.2"
Comp ""
Comment1 "Computadora Industrial Abierta Argentina Versión Educativa EDU-CIAA-NXP"
Comment2 "Licencia: https://github.com/ciaa/Hardware/tree/master/Readme (LICENSE)"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 3300 0    60   Output ~ 0
USB_VBUS
Text HLabel 1600 3450 0    60   BiDi ~ 0
USB_DM
Text HLabel 1600 3600 0    60   BiDi ~ 0
USB_DP
Text HLabel 1600 3750 0    60   Output ~ 0
USB_ID
$Comp
L PRTR5V0U2X U2
U 1 1 52BC3F78
P 5800 4650
F 0 "U2" H 5800 4950 70  0000 C CNN
F 1 "PRTR5V0U2X" H 5800 4300 70  0000 C CNN
F 2 "sot143B" H 7350 4000 60  0001 C CNN
F 3 "PRTR5V0U2X.pdf" H 7350 4000 60  0001 C CNN
F 4 "TVS DIODE 5.5VWM SOT143B" H 5800 4650 60  0001 C CNN "Descripción"
F 5 "NXP Semiconductors" H 5800 4650 60  0001 C CNN "Fabricante"
F 6 "PRTR5V0U2X,215" H 5800 4650 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-NXP/Datasheets" H 5800 4650 60  0001 C CNN "Path datasheet"
F 8 "568-4140-1-ND" H 5800 4650 60  0001 C CNN "Digikey"
F 9 "SOT-143B" H 5800 4650 60  0001 C CNN "Footprint"
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C3
U 1 1 52BC4098
P 7200 4650
F 0 "C3" H 7250 4750 40  0000 L CNN
F 1 "10uF" H 7250 4550 40  0000 L CNN
F 2 "c_1206_tantalio" H 4650 3350 60  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 4650 3350 60  0001 C CNN
F 4 "CAP CER 10UF 16V 10% X7R 1206" H 4650 3350 60  0001 C CNN "Descripción"
F 5 "Kemet" H 4650 3350 60  0001 C CNN "Fabricante"
F 6 "C1206C106K4RACTU" H 4650 3350 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-CIAA/Datasheets" H 4650 3350 60  0001 C CNN "Path datasheet"
F 8 "399-3525-1-ND" H 4650 3350 60  0001 C CNN "Digikey"
F 9 "1206" H 4650 3350 60  0001 C CNN "Footprint"
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52BC40A7
P 7550 4650
F 0 "C4" H 7550 4750 40  0000 L CNN
F 1 "100nF" H 7556 4565 40  0000 L CNN
F 2 "c_0805" H 1238 5700 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 5850 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 5850 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 5850 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 5850 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 5850 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 5850 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 5850 60  0001 C CNN "Footprint"
	1    7550 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52BC411A
P 7550 4950
F 0 "#PWR011" H 7550 4950 30  0001 C CNN
F 1 "GND" H 7550 4880 30  0001 C CNN
F 2 "" H 7550 4950 60  0000 C CNN
F 3 "" H 7550 4950 60  0000 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52BC4129
P 7200 4950
F 0 "#PWR012" H 7200 4950 30  0001 C CNN
F 1 "GND" H 7200 4880 30  0001 C CNN
F 2 "" H 7200 4950 60  0000 C CNN
F 3 "" H 7200 4950 60  0000 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 J2
U 1 1 52BC445A
P 10500 3700
F 0 "J2" V 10450 3700 60  0000 C CNN
F 1 "ZX62D-AB-5P8" V 10550 3700 60  0000 C CNN
F 2 "USB_microAB_ZX62-AB-5P8" H 10500 3700 60  0001 C CNN
F 3 "ZX62D-AB-5P8 RoHS.pdf" H 10500 3700 60  0001 C CNN
F 4 "CONN RCPT MCR USB AB SMD TH SHLL" V 10500 3700 60  0001 C CNN "Descripción"
F 5 "Hirose Electric Co Ltd" V 10500 3700 60  0001 C CNN "Fabricante"
F 6 "ZX62D-AB-5P8" V 10500 3700 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 10500 3700 60  0001 C CNN "Path datahseet"
F 8 "H11494CT-ND" V 10500 3700 60  0001 C CNN "Digikey"
F 9 "~" V 10500 3700 60  0001 C CNN "Footprint"
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52BC45E9
P 9700 4950
F 0 "#PWR013" H 9700 4950 30  0001 C CNN
F 1 "GND" H 9700 4880 30  0001 C CNN
F 2 "" H 9700 4950 60  0000 C CNN
F 3 "" H 9700 4950 60  0000 C CNN
	1    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 52C75800
P 10050 4500
F 0 "FB2" H 10050 4650 60  0000 C CNN
F 1 "HZ0805E601R-10" H 10050 4400 60  0000 C CNN
F 2 "SM0805" H 8200 3300 60  0001 C CNN
F 3 "HZ0805E601R-10.pdf" H 8200 3300 60  0001 C CNN
F 4 "FERRITE 500MA 600 OHM 0805 SMD" H 8200 3300 60  0001 C CNN "Descripción"
F 5 "Laird-Signal Integrity Products" H 8200 3300 60  0001 C CNN "Fabricante"
F 6 "HZ0805E601R-10" H 8200 3300 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 8200 3300 60  0001 C CNN "Path datasheet"
F 8 "240-2399-1-ND" H 8200 3300 60  0001 C CNN "Digikey"
F 9 "0805" H 8200 3300 60  0001 C CNN "Footprint"
	1    10050 4500
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB1
U 1 1 52DDB16D
P 8200 3300
F 0 "FB1" H 8200 3200 60  0000 C CNN
F 1 "MI0805M221R-10" H 8200 3100 60  0000 C CNN
F 2 "SM0805" H 8200 3300 60  0001 C CNN
F 3 "MI0805M221R-10-B.pdf" H 8200 3300 60  0001 C CNN
F 4 "FERRITE CHIP POWER 220 OHM SMD" H 8200 3300 60  0001 C CNN "Descripción"
F 5 "Laird-Signal Integrity Products" H 8200 3300 60  0001 C CNN "Fabricante"
F 6 "MI0805M221R-10" H 8200 3300 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 8200 3300 60  0001 C CNN "Path datasheet"
F 8 "240-2392-1-ND" H 8200 3300 60  0001 C CNN "Digikey"
F 9 "0805" H 8200 3300 60  0001 C CNN "Footprint"
	1    8200 3300
	-1   0    0    1   
$EndComp
$Comp
L TRASF_UNIP TR1
U 1 1 52DDB29E
P 8200 4100
F 0 "TR1" V 8450 4100 60  0000 C CNN
F 1 "DLW21HN900SQ2" V 7900 4100 60  0000 C CNN
F 2 "SRF2012" H 8200 4100 60  0001 C CNN
F 3 "L0114S0133DLW21H.pdf" H 8200 4100 60  0001 C CNN
F 4 "CHOKE COMMON MODE 90 OHM 0805" V 8200 4100 60  0001 C CNN "Descripción"
F 5 "Murata Electronics North America" V 8200 4100 60  0001 C CNN "Fabricante"
F 6 "DLW21HN900SQ2L" V 8200 4100 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-NXP/Datasheets" V 8200 4100 60  0001 C CNN "Path datasheet"
F 8 "490-1064-2-ND" V 8200 4100 60  0001 C CNN "Digikey"
F 9 "0805" V 8200 4100 60  0001 C CNN "Footprint"
	1    8200 4100
	0    1    -1   0   
$EndComp
$Comp
L LOGO #G6
U 1 1 53C3FC54
P 10650 6200
F 0 "#G6" H 10650 5797 60  0001 C CNN
F 1 "LOGO" H 10650 6603 60  0001 C CNN
F 2 "" H 10650 6200 60  0000 C CNN
F 3 "" H 10650 6200 60  0000 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
Text Label 4850 4550 0    60   ~ 0
CHJ2
Text Label 9800 3900 0    60   ~ 0
CHJ2
$Comp
L PWR_FLAG #FLG014
U 1 1 5401E321
P 4800 4350
F 0 "#FLG014" H 4800 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 4530 30  0000 C CNN
F 2 "" H 4800 4350 60  0000 C CNN
F 3 "" H 4800 4350 60  0000 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6450 4550
Wire Wire Line
	6450 4550 6250 4550
Wire Wire Line
	5350 4750 5250 4750
Wire Wire Line
	5250 4750 5250 3450
Wire Wire Line
	6250 4750 6350 4750
Wire Wire Line
	6350 4750 6350 3600
Wire Wire Line
	4800 4550 5350 4550
Wire Wire Line
	7200 4850 7200 4950
Wire Wire Line
	7550 4950 7550 4850
Wire Wire Line
	7200 3300 7200 4450
Wire Wire Line
	7550 3300 7550 4450
Connection ~ 7200 3300
Connection ~ 7550 3300
Connection ~ 6350 3600
Connection ~ 5250 3450
Wire Wire Line
	10150 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3450
Wire Wire Line
	10150 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	10150 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3750
Wire Wire Line
	9600 3750 1600 3750
Wire Wire Line
	10150 3700 9700 3700
Wire Wire Line
	9700 3700 9700 4950
Connection ~ 10050 4100
Wire Wire Line
	10050 3800 10150 3800
Connection ~ 10050 4000
Wire Wire Line
	9800 3900 10150 3900
Connection ~ 10050 3900
Connection ~ 6450 3300
Wire Wire Line
	10050 3800 10050 4150
Wire Wire Line
	10050 4850 10050 4900
Wire Wire Line
	10050 4900 9700 4900
Connection ~ 9700 4900
Wire Wire Line
	8550 3300 10150 3300
Wire Wire Line
	1600 3300 7850 3300
Wire Wire Line
	9400 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3900
Wire Wire Line
	9500 3600 8450 3600
Wire Wire Line
	8050 3450 8050 3900
Wire Wire Line
	1600 3450 8050 3450
Wire Wire Line
	1600 3600 7950 3600
Wire Wire Line
	7950 3600 7950 4300
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	10150 4000 10050 4000
Wire Wire Line
	10150 4100 10050 4100
Wire Wire Line
	4800 4350 4800 4550
Wire Wire Line
	8450 4300 8350 4300
Wire Wire Line
	8450 3600 8450 4300
Text HLabel 1600 4200 0    60   Input ~ 0
USB_PPWR
Text HLabel 1600 4350 0    60   Input ~ 0
USB_PWR_FAULT
$Comp
L MIC2025 U9
U 1 1 542313E7
P 3150 5300
F 0 "U9" H 3100 5900 60  0000 L CNN
F 1 "MIC2025" H 2950 4650 60  0000 L CNN
F 2 "-SOIC8" H 3150 5300 60  0001 C CNN
F 3 "mic2025.pdf" H 3150 5300 60  0001 C CNN
F 4 "IC SW DISTRIBUTION 1CHAN 8SOIC" H 3150 5300 60  0001 C CNN "Descripción"
F 5 "Micrel Inc" H 3150 5300 60  0001 C CNN "Fabricante"
F 6 "MIC2025-2YM" H 3150 5300 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-NXP/Datasheets" H 3150 5300 60  0001 C CNN "Path datasheet"
F 8 "576-1058-ND" H 3150 5300 60  0001 C CNN "Digikey"
F 9 "8-SOIC" H 3150 5300 60  0001 C CNN "Footprint"
	1    3150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 3900 5400
Wire Wire Line
	4400 3300 4400 5400
Connection ~ 4400 3300
Wire Wire Line
	3900 5000 4400 5000
Connection ~ 4400 5000
NoConn ~ 3900 5600
NoConn ~ 2400 5600
$Comp
L GND #PWR015
U 1 1 5423145B
P 4600 6050
F 0 "#PWR015" H 4600 6050 30  0001 C CNN
F 1 "GND" H 4600 5980 30  0001 C CNN
F 2 "" H 4600 6050 60  0000 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 6050
$Comp
L GND #PWR016
U 1 1 54231462
P 1950 6050
F 0 "#PWR016" H 1950 6050 30  0001 C CNN
F 1 "GND" H 1950 5980 30  0001 C CNN
F 2 "" H 1950 6050 60  0000 C CNN
F 3 "" H 1950 6050 60  0000 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 1950 6050
Wire Wire Line
	2400 5400 1950 5400
$Comp
L C C50
U 1 1 542314A2
P 4600 5500
F 0 "C50" H 4600 5600 40  0000 L CNN
F 1 "100nF" H 4606 5415 40  0000 L CNN
F 2 "c_0805" H 1238 5700 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 5850 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 5850 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 5850 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 5850 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 5850 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 5850 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 5850 60  0001 C CNN "Footprint"
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5200 4600 5200
Wire Wire Line
	4600 5100 4600 5300
Connection ~ 4600 5200
$Comp
L +5V #PWR017
U 1 1 542315D6
P 4600 5100
F 0 "#PWR017" H 4600 5190 20  0001 C CNN
F 1 "+5V" H 4600 5190 30  0000 C CNN
F 2 "" H 4600 5100 60  0000 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 542315E1
P 1300 4600
F 0 "#PWR018" H 1300 4560 30  0001 C CNN
F 1 "+3.3V" H 1300 4710 30  0000 C CNN
F 2 "" H 1300 4600 60  0000 C CNN
F 3 "" H 1300 4600 60  0000 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 542315EC
P 1300 4900
F 0 "R16" V 1380 4900 40  0000 C CNN
F 1 "10k" V 1307 4901 40  0000 C CNN
F 2 "SM0805" V 1230 4900 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1300 4900 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1300 4900 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1300 4900 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1300 4900 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1300 4900 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1300 4900 60  0001 C CNN "Digikey"
F 9 "0805" V 1300 4900 60  0001 C CNN "Footprint"
	1    1300 4900
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 542315F2
P 2000 4500
F 0 "R17" V 2080 4500 40  0000 C CNN
F 1 "10k" V 2007 4501 40  0000 C CNN
F 2 "SM0805" V 1230 4900 30  0001 C CNN
F 3 "AOA0000CE1.pdf" H 1300 4900 30  0001 C CNN
F 4 "RES 10K OHM 1/8W 5% 0805 SMD" V 1300 4900 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 1300 4900 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ103V" V 1300 4900 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 1300 4900 60  0001 C CNN "Path datasheet"
F 8 "P10KACT-ND" V 1300 4900 60  0001 C CNN "Digikey"
F 9 "0805" V 1300 4900 60  0001 C CNN "Footprint"
	1    2000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5000 2300 5000
Wire Wire Line
	2300 5000 2300 4200
Wire Wire Line
	2300 4200 1600 4200
Wire Wire Line
	1600 4350 1700 4350
Wire Wire Line
	1700 4350 1700 5200
Wire Wire Line
	1300 5200 2400 5200
Wire Wire Line
	1300 4600 1300 4650
Wire Wire Line
	1300 5150 1300 5200
Connection ~ 1700 5200
Wire Wire Line
	2000 4250 2000 4200
Connection ~ 2000 4200
$Comp
L GND #PWR019
U 1 1 542317A0
P 2000 4800
F 0 "#PWR019" H 2000 4800 30  0001 C CNN
F 1 "GND" H 2000 4730 30  0001 C CNN
F 2 "" H 2000 4800 60  0000 C CNN
F 3 "" H 2000 4800 60  0000 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4750 2000 4800
$Comp
L OSHWA #G5
U 1 1 544CF18B
P 9700 6300
F 0 "#G5" H 9670 6700 60  0001 C CNN
F 1 "OSHWA" H 9700 6603 60  0001 C CNN
F 2 "~" H 9700 6300 60  0000 C CNN
F 3 "~" H 9700 6300 60  0000 C CNN
	1    9700 6300
	1    0    0    -1  
$EndComp
Text Notes 650  800  0    100  ~ 20
USB OTG
Wire Notes Line
	600  600  1350 600 
Wire Notes Line
	1350 850  600  850 
Wire Notes Line
	1350 600  1350 850 
Wire Notes Line
	600  850  600  600 
Text Notes 2800 6450 0    70   ~ 0
POWER SWITCH
Text Notes 5350 6450 0    70   ~ 0
ESD PROTECTION
Wire Notes Line
	8850 3400 9200 3400
Wire Notes Line
	9200 3400 9200 3700
Wire Notes Line
	9200 3700 8850 3700
Wire Notes Line
	8850 3700 8850 3400
Text Notes 8900 3100 0    70   ~ 0
Par diferencial\n90 Ohm
$EndSCHEMATC
