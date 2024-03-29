EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Main Board"
Date "2019-10-31"
Rev "1.0"
Comp "Hanga Bot Tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRN-Components:8520CorelessMotor U1
U 1 1 5DBAF418
P 3300 3300
F 0 "U1" V 2925 3319 50  0000 C CNN
F 1 "8520CorelessMotor" H 3850 3400 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3250 3450 50  0001 C CNN
F 3 "Rated voltage 3.2V DC; Rated speed 39000rpm±12%; Rated current 200mA max 150mA; ated Load 30500rpm±10% 30500 rpm Rated load current 1750mA max 1620mA; Starting voltage 1.0V max 0.8V;  DC Operating voltage range DC3.0-3.7V DC perating temperature range -10-50°C" H 2200 1900 50  0001 C CNN
F 4 "https://www.amazon.it/LHI-Coreless-Motor-90mm-130mm-Quadcopter/dp/B01MA5T0LN/ref=sr_1_24_sspa?__mk_it_IT=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=drone+micro+motor&qid=1572272506&sr=8-24-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExNk1CTlBUVzBCU1ZLJmVuY3J5cHRlZElkPUEwNTQxMjQ1MlJUWEVGNTNNU0hCQSZlbmNyeXB0ZWRBZElkPUEwOTAyNjg2MlhHNFJNWFBXNFlHUSZ3aWRnZXROYW1lPXNwX210ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=" H 3250 2150 50  0001 C CNN "Amazon"
F 5 "B01MA5T0LN" H 3750 3300 50  0001 C CNN "Amazon P/N"
F 6 "CoreLess 8520 30500rpm 3.2V" V 3016 3319 50  0000 C CNN "Description"
	1    3300 3300
	0    -1   1    0   
$EndComp
$Comp
L DRN-Components:ArduinoNanoHeader U3
U 1 1 5DBB07C4
P 7450 4700
F 0 "U3" H 7775 5715 50  0000 C CNN
F 1 "ArduinoNanoHeader" H 7775 5624 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L DRN-Components:SQ2310ES Q1
U 1 1 5DBB1B57
P 4000 3950
F 0 "Q1" H 4206 3996 50  0000 L CNN
F 1 "SQ2310ES" H 4206 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 4000 3950 50  0001 L CNN
	1    4000 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DBB1F9E
P 3900 4350
F 0 "#PWR04" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3905 4177 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3750
Wire Wire Line
	3900 4150 3900 4350
$Comp
L DRN-Components:8520CorelessMotor U2
U 1 1 5DBB2267
P 3300 5700
F 0 "U2" V 2925 5719 50  0000 C CNN
F 1 "8520CorelessMotor" H 3850 5800 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3250 5850 50  0001 C CNN
F 3 "Rated voltage 3.2V DC; Rated speed 39000rpm±12%; Rated current 200mA max 150mA; ated Load 30500rpm±10% 30500 rpm Rated load current 1750mA max 1620mA; Starting voltage 1.0V max 0.8V;  DC Operating voltage range DC3.0-3.7V DC perating temperature range -10-50°C" H 2200 4300 50  0001 C CNN
F 4 "https://www.amazon.it/LHI-Coreless-Motor-90mm-130mm-Quadcopter/dp/B01MA5T0LN/ref=sr_1_24_sspa?__mk_it_IT=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=drone+micro+motor&qid=1572272506&sr=8-24-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExNk1CTlBUVzBCU1ZLJmVuY3J5cHRlZElkPUEwNTQxMjQ1MlJUWEVGNTNNU0hCQSZlbmNyeXB0ZWRBZElkPUEwOTAyNjg2MlhHNFJNWFBXNFlHUSZ3aWRnZXROYW1lPXNwX210ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=" H 3250 4550 50  0001 C CNN "Amazon"
F 5 "B01MA5T0LN" H 3750 5700 50  0001 C CNN "Amazon P/N"
F 6 "CoreLess 8520 30500rpm 3.2V" V 3016 5719 50  0000 C CNN "Description"
	1    3300 5700
	0    -1   1    0   
$EndComp
$Comp
L DRN-Components:SQ2310ES Q2
U 1 1 5DBB226E
P 4000 6350
F 0 "Q2" H 4206 6396 50  0000 L CNN
F 1 "SQ2310ES" H 4206 6305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 5900 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 4000 6350 50  0001 L CNN
	1    4000 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DBB2275
P 3900 6750
F 0 "#PWR05" H 3900 6500 50  0001 C CNN
F 1 "GND" H 3905 6577 50  0000 C CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5700 3900 5700
Wire Wire Line
	3900 5700 3900 6150
Wire Wire Line
	3900 6550 3900 6750
$Comp
L DRN-Components:8520CorelessMotor U6
U 1 1 5DBB2468
P 11950 3200
F 0 "U6" V 11575 3219 50  0000 C CNN
F 1 "8520CorelessMotor" H 12500 3300 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11900 3350 50  0001 C CNN
F 3 "Rated voltage 3.2V DC; Rated speed 39000rpm±12%; Rated current 200mA max 150mA; ated Load 30500rpm±10% 30500 rpm Rated load current 1750mA max 1620mA; Starting voltage 1.0V max 0.8V;  DC Operating voltage range DC3.0-3.7V DC perating temperature range -10-50°C" H 10850 1800 50  0001 C CNN
F 4 "https://www.amazon.it/LHI-Coreless-Motor-90mm-130mm-Quadcopter/dp/B01MA5T0LN/ref=sr_1_24_sspa?__mk_it_IT=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=drone+micro+motor&qid=1572272506&sr=8-24-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExNk1CTlBUVzBCU1ZLJmVuY3J5cHRlZElkPUEwNTQxMjQ1MlJUWEVGNTNNU0hCQSZlbmNyeXB0ZWRBZElkPUEwOTAyNjg2MlhHNFJNWFBXNFlHUSZ3aWRnZXROYW1lPXNwX210ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=" H 11900 2050 50  0001 C CNN "Amazon"
F 5 "B01MA5T0LN" H 12400 3200 50  0001 C CNN "Amazon P/N"
F 6 "CoreLess 8520 30500rpm 3.2V" V 11666 3219 50  0000 C CNN "Description"
	1    11950 3200
	0    1    1    0   
$EndComp
$Comp
L DRN-Components:SQ2310ES Q3
U 1 1 5DBB246E
P 11250 3850
F 0 "Q3" H 11456 3896 50  0000 L CNN
F 1 "SQ2310ES" H 11456 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11350 3400 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 11250 3850 50  0001 L CNN
	1    11250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DBB2474
P 11350 4250
F 0 "#PWR019" H 11350 4000 50  0001 C CNN
F 1 "GND" H 11355 4077 50  0000 C CNN
F 2 "" H 11350 4250 50  0001 C CNN
F 3 "" H 11350 4250 50  0001 C CNN
	1    11350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 3200 11350 3200
Wire Wire Line
	11350 3200 11350 3650
Wire Wire Line
	11350 4050 11350 4250
$Comp
L DRN-Components:8520CorelessMotor U7
U 1 1 5DBB2480
P 11950 5600
F 0 "U7" V 11575 5619 50  0000 C CNN
F 1 "8520CorelessMotor" H 12500 5700 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11900 5750 50  0001 C CNN
F 3 "Rated voltage 3.2V DC; Rated speed 39000rpm±12%; Rated current 200mA max 150mA; ated Load 30500rpm±10% 30500 rpm Rated load current 1750mA max 1620mA; Starting voltage 1.0V max 0.8V;  DC Operating voltage range DC3.0-3.7V DC perating temperature range -10-50°C" H 10850 4200 50  0001 C CNN
F 4 "https://www.amazon.it/LHI-Coreless-Motor-90mm-130mm-Quadcopter/dp/B01MA5T0LN/ref=sr_1_24_sspa?__mk_it_IT=%C3%85M%C3%85%C5%BD%C3%95%C3%91&keywords=drone+micro+motor&qid=1572272506&sr=8-24-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExNk1CTlBUVzBCU1ZLJmVuY3J5cHRlZElkPUEwNTQxMjQ1MlJUWEVGNTNNU0hCQSZlbmNyeXB0ZWRBZElkPUEwOTAyNjg2MlhHNFJNWFBXNFlHUSZ3aWRnZXROYW1lPXNwX210ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=" H 11900 4450 50  0001 C CNN "Amazon"
F 5 "B01MA5T0LN" H 12400 5600 50  0001 C CNN "Amazon P/N"
F 6 "CoreLess 8520 30500rpm 3.2V" V 11666 5619 50  0000 C CNN "Description"
	1    11950 5600
	0    1    1    0   
$EndComp
$Comp
L DRN-Components:SQ2310ES Q4
U 1 1 5DBB2486
P 11250 6250
F 0 "Q4" H 11456 6296 50  0000 L CNN
F 1 "SQ2310ES" H 11456 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11350 5800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 11250 6250 50  0001 L CNN
	1    11250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DBB248C
P 11350 6650
F 0 "#PWR020" H 11350 6400 50  0001 C CNN
F 1 "GND" H 11355 6477 50  0000 C CNN
F 2 "" H 11350 6650 50  0001 C CNN
F 3 "" H 11350 6650 50  0001 C CNN
	1    11350 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11500 5600 11350 5600
Wire Wire Line
	11350 5600 11350 6050
Wire Wire Line
	11350 6450 11350 6650
$Comp
L Device:R R4
U 1 1 5DBB2B13
P 4650 3950
F 0 "R4" V 4443 3950 50  0000 C CNN
F 1 "100R" V 4534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBB2BFE
P 4600 6350
F 0 "R3" V 4393 6350 50  0000 C CNN
F 1 "100R" V 4484 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 6350 50  0001 C CNN
F 3 "~" H 4600 6350 50  0001 C CNN
	1    4600 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DBB2C9F
P 10650 3850
F 0 "R10" V 10443 3850 50  0000 C CNN
F 1 "100R" V 10534 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10580 3850 50  0001 C CNN
F 3 "~" H 10650 3850 50  0001 C CNN
	1    10650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DBB2E11
P 10750 6250
F 0 "R11" V 10543 6250 50  0000 C CNN
F 1 "100R" V 10634 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10680 6250 50  0001 C CNN
F 3 "~" H 10750 6250 50  0001 C CNN
	1    10750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBB2EF6
P 4350 4150
F 0 "R1" H 4420 4196 50  0000 L CNN
F 1 "100k" H 4420 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DBB2FB9
P 4350 6550
F 0 "R2" H 4420 6596 50  0000 L CNN
F 1 "100k" H 4420 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DBB30BD
P 4350 4350
F 0 "#PWR07" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DBB3131
P 4350 6750
F 0 "#PWR08" H 4350 6500 50  0001 C CNN
F 1 "GND" H 4355 6577 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DBB3292
P 10950 4050
F 0 "R12" H 11020 4096 50  0000 L CNN
F 1 "100k" H 11020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10880 4050 50  0001 C CNN
F 3 "~" H 10950 4050 50  0001 C CNN
	1    10950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DBB332B
P 11000 6450
F 0 "R13" H 11070 6496 50  0000 L CNN
F 1 "100k" H 11070 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10930 6450 50  0001 C CNN
F 3 "~" H 11000 6450 50  0001 C CNN
	1    11000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DBB33AC
P 10950 4250
F 0 "#PWR017" H 10950 4000 50  0001 C CNN
F 1 "GND" H 10955 4077 50  0000 C CNN
F 2 "" H 10950 4250 50  0001 C CNN
F 3 "" H 10950 4250 50  0001 C CNN
	1    10950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DBB33F7
P 11000 6650
F 0 "#PWR018" H 11000 6400 50  0001 C CNN
F 1 "GND" H 11005 6477 50  0000 C CNN
F 2 "" H 11000 6650 50  0001 C CNN
F 3 "" H 11000 6650 50  0001 C CNN
	1    11000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4350 3950
Wire Wire Line
	4350 4000 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Wire Wire Line
	4350 4300 4350 4350
Wire Wire Line
	4200 6350 4350 6350
Wire Wire Line
	4350 6400 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Wire Wire Line
	4350 6700 4350 6750
Wire Wire Line
	10800 3850 10950 3850
Wire Wire Line
	10950 3900 10950 3850
Connection ~ 10950 3850
Wire Wire Line
	10950 3850 11050 3850
Wire Wire Line
	10950 4200 10950 4250
Wire Wire Line
	10900 6250 11000 6250
Wire Wire Line
	11000 6300 11000 6250
Connection ~ 11000 6250
Wire Wire Line
	11000 6250 11050 6250
Wire Wire Line
	11000 6600 11000 6650
$Comp
L power:+BATT #PWR03
U 1 1 5DBB5EA4
P 3850 2750
F 0 "#PWR03" H 3850 2600 50  0001 C CNN
F 1 "+BATT" H 3865 2923 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5DBB5FEE
P 11400 2650
F 0 "#PWR021" H 11400 2500 50  0001 C CNN
F 1 "+BATT" H 11415 2823 50  0000 C CNN
F 2 "" H 11400 2650 50  0001 C CNN
F 3 "" H 11400 2650 50  0001 C CNN
	1    11400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 5DBB6116
P 11450 5150
F 0 "#PWR022" H 11450 5000 50  0001 C CNN
F 1 "+BATT" H 11465 5323 50  0000 C CNN
F 2 "" H 11450 5150 50  0001 C CNN
F 3 "" H 11450 5150 50  0001 C CNN
	1    11450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5DBB61A5
P 3950 5300
F 0 "#PWR06" H 3950 5150 50  0001 C CNN
F 1 "+BATT" H 3965 5473 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5450 11450 5450
Wire Wire Line
	11450 5450 11450 5150
Wire Wire Line
	3750 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5300
Wire Wire Line
	3750 3150 3850 3150
Wire Wire Line
	3850 3150 3850 2750
Wire Wire Line
	11400 3050 11400 2650
Wire Wire Line
	11500 3050 11400 3050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DBB7DE7
P 2600 1350
F 0 "J1" H 2680 1342 50  0000 L CNN
F 1 "Conn_01x02" H 2680 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR023
U 1 1 5DBB802F
P 11850 1200
F 0 "#PWR023" H 11850 1050 50  0001 C CNN
F 1 "+BATT" H 11865 1373 50  0000 C CNN
F 2 "" H 11850 1200 50  0001 C CNN
F 3 "" H 11850 1200 50  0001 C CNN
	1    11850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2250 1350
Wire Wire Line
	11850 1300 11850 1200
$Comp
L power:GND #PWR02
U 1 1 5DBB868E
P 2250 1550
F 0 "#PWR02" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2255 1377 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1550
$Comp
L power:+3V3 #PWR016
U 1 1 5DC02FEA
P 9150 3600
F 0 "#PWR016" H 9150 3450 50  0001 C CNN
F 1 "+3V3" H 9165 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 9150 5400
$Comp
L power:+3V3 #PWR013
U 1 1 5DC03C76
P 8700 1350
F 0 "#PWR013" H 8700 1200 50  0001 C CNN
F 1 "+3V3" H 8715 1523 50  0000 C CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8700 1700
Wire Wire Line
	8700 1350 8700 1700
$Comp
L power:GND #PWR010
U 1 1 5DC04E03
P 6450 1700
F 0 "#PWR010" H 6450 1450 50  0001 C CNN
F 1 "GND" H 6455 1527 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DC0561C
P 8850 5850
F 0 "#PWR015" H 8850 5600 50  0001 C CNN
F 1 "GND" H 8855 5677 50  0000 C CNN
F 2 "" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1700 6450 1700
Wire Wire Line
	6850 5100 6500 5100
Wire Wire Line
	6850 1800 6600 1800
Wire Wire Line
	8700 5500 9100 5500
Wire Wire Line
	6600 1900 6850 1900
Wire Wire Line
	6500 5500 6850 5500
Wire Wire Line
	6500 5400 6850 5400
$Comp
L DRN-Components:nRF24L01_socket U4
U 1 1 5DC02EBC
P 7650 1850
F 0 "U4" H 7825 2315 50  0000 C CNN
F 1 "nRF24L01_socket" H 7825 2224 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Text Label 9200 1900 2    50   ~ 0
MOSI
Text Label 6500 5400 0    50   ~ 0
MOSI
Text Label 6500 5500 0    50   ~ 0
MISO
Text Label 6600 2000 0    50   ~ 0
MISO
Wire Wire Line
	6850 2000 6600 2000
Text Label 9100 5500 2    50   ~ 0
SCK
Text Label 6600 1900 0    50   ~ 0
SCK
Text Label 6600 1800 0    50   ~ 0
CE
Text Label 6500 5000 0    50   ~ 0
CE
Wire Wire Line
	6500 5000 6850 5000
Text Label 6500 5100 0    50   ~ 0
CSN
Text Label 9200 1800 2    50   ~ 0
CSN
Wire Wire Line
	8700 4200 8850 4200
Wire Wire Line
	8850 4200 8850 5850
Wire Wire Line
	9150 3600 9150 5400
$Comp
L power:GND #PWR09
U 1 1 5DC27D1A
P 6250 6050
F 0 "#PWR09" H 6250 5800 50  0001 C CNN
F 1 "GND" H 6255 5877 50  0000 C CNN
F 2 "" H 6250 6050 50  0001 C CNN
F 3 "" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6250 4400
Wire Wire Line
	6250 4400 6250 6050
Wire Wire Line
	6850 4600 5900 4600
Wire Wire Line
	5900 4600 5900 3950
Wire Wire Line
	4800 3950 5900 3950
Wire Wire Line
	6850 4800 5900 4800
Wire Wire Line
	5900 4800 5900 6350
Wire Wire Line
	4750 6350 5900 6350
Wire Wire Line
	6850 4900 5700 4900
Wire Wire Line
	5700 4900 5700 6800
Wire Wire Line
	5700 6800 9900 6800
Wire Wire Line
	9900 6800 9900 6250
Wire Wire Line
	9900 6250 10600 6250
Wire Wire Line
	6850 5200 5500 5200
Wire Wire Line
	5500 5200 5500 3150
Wire Wire Line
	5500 3150 10300 3150
Wire Wire Line
	10300 3150 10300 3850
Wire Wire Line
	10300 3850 10500 3850
$Comp
L DRN-Components:MPU-6050-socket U5
U 1 1 5DC07544
P 8500 7650
F 0 "U5" H 7906 8115 50  0000 C CNN
F 1 "MPU-6050-socket" H 7906 8024 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8500 7650 50  0001 C CNN
F 3 "" H 8500 7650 50  0001 C CNN
	1    8500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5DC076E3
P 8500 7150
F 0 "#PWR011" H 8500 7000 50  0001 C CNN
F 1 "+3V3" H 8515 7323 50  0000 C CNN
F 2 "" H 8500 7150 50  0001 C CNN
F 3 "" H 8500 7150 50  0001 C CNN
	1    8500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC09190
P 8500 8500
F 0 "#PWR012" H 8500 8250 50  0001 C CNN
F 1 "GND" H 8505 8327 50  0000 C CNN
F 2 "" H 8500 8500 50  0001 C CNN
F 3 "" H 8500 8500 50  0001 C CNN
	1    8500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7450 8500 7450
Wire Wire Line
	8500 7450 8500 7150
Wire Wire Line
	8300 7550 8500 7550
Wire Wire Line
	8500 8500 8500 7550
Wire Wire Line
	8300 7750 9350 7750
Wire Wire Line
	9350 7750 9350 4800
Wire Wire Line
	9350 4800 8700 4800
Wire Wire Line
	8700 4700 9500 4700
Wire Wire Line
	9500 4700 9500 7650
Wire Wire Line
	9500 7650 8300 7650
Wire Wire Line
	8300 8150 8300 8450
Wire Wire Line
	6150 8450 6150 4500
Wire Wire Line
	6150 4500 6850 4500
Wire Wire Line
	6150 8450 8300 8450
$Comp
L DRN-Components:LMR64010 U8
U 1 1 5DC59F9C
P 13050 1550
F 0 "U8" H 13075 2065 50  0000 C CNN
F 1 "LMR64010" H 13075 1974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 13050 1550 50  0001 C CNN
F 3 "" H 13050 1550 50  0001 C CNN
	1    13050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DC5A0C0
P 13100 2050
F 0 "#PWR024" H 13100 1800 50  0001 C CNN
F 1 "GND" H 13105 1877 50  0000 C CNN
F 2 "" H 13100 2050 50  0001 C CNN
F 3 "" H 13100 2050 50  0001 C CNN
	1    13100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 1900 13100 2000
Wire Wire Line
	12450 1550 12650 1550
Wire Wire Line
	12650 1300 12450 1300
Wire Wire Line
	11850 1300 11850 1550
Wire Wire Line
	11850 1550 12150 1550
Connection ~ 11850 1300
$Comp
L power:+BATT #PWR01
U 1 1 5DC6A419
P 2250 1250
F 0 "#PWR01" H 2250 1100 50  0001 C CNN
F 1 "+BATT" H 2265 1423 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2250 1250
$Comp
L Device:L L1
U 1 1 5DC6D120
P 13050 850
F 0 "L1" V 13240 850 50  0000 C CNN
F 1 "15u" V 13149 850 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 13050 850 50  0001 C CNN
F 3 "~" H 13050 850 50  0001 C CNN
F 4 "SDR1105-150ML " V 13050 850 50  0001 C CNN "MPN"
	1    13050 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DC6D2B0
P 14000 1300
F 0 "D1" H 14000 1084 50  0000 C CNN
F 1 "SS24FL" H 14000 1175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 14000 1300 50  0001 C CNN
F 3 "~" H 14000 1300 50  0001 C CNN
F 4 "SS24FL" H 14000 1300 50  0001 C CNN "MPN"
	1    14000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 1300 12450 850 
Wire Wire Line
	12450 850  12900 850 
Connection ~ 12450 1300
Wire Wire Line
	12450 1300 11850 1300
Wire Wire Line
	13200 850  13650 850 
Wire Wire Line
	13650 850  13650 1300
Wire Wire Line
	13650 1300 13500 1300
Wire Wire Line
	13850 1300 13650 1300
Connection ~ 13650 1300
$Comp
L Device:R R14
U 1 1 5DC5C521
P 12300 1550
F 0 "R14" V 12200 1450 50  0000 C CNN
F 1 "51k" V 12200 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12230 1550 50  0001 C CNN
F 3 "~" H 12300 1550 50  0001 C CNN
	1    12300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DC77B3E
P 13950 1550
F 0 "R16" V 13850 1450 50  0000 C CNN
F 1 "39k" V 13850 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13880 1550 50  0001 C CNN
F 3 "~" H 13950 1550 50  0001 C CNN
	1    13950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DC77BBC
P 13650 1800
F 0 "R15" V 13550 1700 50  0000 C CNN
F 1 "10k" V 13550 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13580 1800 50  0001 C CNN
F 3 "~" H 13650 1800 50  0001 C CNN
	1    13650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13500 1550 13650 1550
Wire Wire Line
	13650 1650 13650 1550
Connection ~ 13650 1550
Wire Wire Line
	13650 1550 13800 1550
Wire Wire Line
	13650 1950 13650 2000
Wire Wire Line
	13650 2000 13100 2000
Connection ~ 13100 2000
Wire Wire Line
	13100 2000 13100 2050
Wire Wire Line
	14300 1300 14150 1300
Wire Wire Line
	14300 1300 14300 1550
Wire Wire Line
	14300 1550 14100 1550
$Comp
L Device:C C2
U 1 1 5DC86233
P 14300 1800
F 0 "C2" H 14418 1846 50  0000 L CNN
F 1 "4u7" H 14418 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14338 1650 50  0001 C CNN
F 3 "4.7uF 10V X5R 0402" H 14300 1800 50  0001 C CNN
F 4 "C1005X5R1A475K050BC" H 14300 1800 50  0001 C CNN "MPN"
	1    14300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 2000 11850 2000
Wire Wire Line
	11850 2000 11850 1900
Wire Wire Line
	13650 2000 14300 2000
Wire Wire Line
	14300 2000 14300 1950
Connection ~ 13650 2000
Wire Wire Line
	14300 1650 14300 1550
Connection ~ 14300 1550
Wire Wire Line
	11850 1600 11850 1550
Connection ~ 11850 1550
$Comp
L power:+6V #PWR025
U 1 1 5DC93422
P 14700 1150
F 0 "#PWR025" H 14700 1000 50  0001 C CNN
F 1 "+6V" H 14715 1323 50  0000 C CNN
F 2 "" H 14700 1150 50  0001 C CNN
F 3 "" H 14700 1150 50  0001 C CNN
	1    14700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1300 14700 1300
Wire Wire Line
	14700 1300 14700 1150
Connection ~ 14300 1300
$Comp
L power:+6V #PWR014
U 1 1 5DC97265
P 8850 3750
F 0 "#PWR014" H 8850 3600 50  0001 C CNN
F 1 "+6V" H 8865 3923 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8850 4100
Wire Wire Line
	8850 3750 8850 4100
$Comp
L Device:R R8
U 1 1 5DC6B3EE
P 8700 1800
F 0 "R8" V 8650 1650 50  0000 C CNN
F 1 "22R" V 8650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 1800 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC6B633
P 8700 1900
F 0 "R9" V 8650 1750 50  0000 C CNN
F 1 "22R" V 8650 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1800 9200 1800
Wire Wire Line
	8850 1900 9200 1900
Wire Wire Line
	8350 1800 8550 1800
$Comp
L Device:R R5
U 1 1 5DC88C76
P 7000 1800
F 0 "R5" V 6950 1650 50  0000 C CNN
F 1 "22R" V 6950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1800 7150 1800
Wire Wire Line
	8350 1900 8550 1900
$Comp
L Device:R R6
U 1 1 5DC9431B
P 7000 1900
F 0 "R6" V 6950 1750 50  0000 C CNN
F 1 "22R" V 6950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1900 7300 1900
$Comp
L Device:R R7
U 1 1 5DC9BEC6
P 7000 2000
F 0 "R7" V 6950 1850 50  0000 C CNN
F 1 "22R" V 6950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2000 7300 2000
$Comp
L Device:R R17
U 1 1 5DCA81D2
P 14950 1300
F 0 "R17" H 15020 1346 50  0000 L CNN
F 1 "680" H 15020 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14880 1300 50  0001 C CNN
F 3 "~" H 14950 1300 50  0001 C CNN
	1    14950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DCA8474
P 15150 1600
F 0 "D2" V 15188 1483 50  0000 R CNN
F 1 "LED" V 15097 1483 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15150 1600 50  0001 C CNN
F 3 "LED, Bassa Potenza, Blu, SMD, 1206 (3216 Metrico), 20 mA, 3.3 V, 470 nm" H 15150 1600 50  0001 C CNN
F 4 "KPT-3216QBC-D " V 15150 1600 50  0001 C CNN "MPN"
	1    15150 1600
	0    -1   -1   0   
$EndComp
Connection ~ 14300 2000
Wire Wire Line
	15150 2000 15150 1750
Wire Wire Line
	14300 2000 15150 2000
Wire Wire Line
	15100 1300 15150 1300
Wire Wire Line
	15150 1300 15150 1450
Wire Wire Line
	14800 1300 14700 1300
Connection ~ 14700 1300
$Comp
L Device:C C1
U 1 1 5DCC1937
P 11850 1750
F 0 "C1" H 11968 1796 50  0000 L CNN
F 1 "4u7" H 11968 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11888 1600 50  0001 C CNN
F 3 "4.7uF 10V X5R 0402" H 11850 1750 50  0001 C CNN
F 4 "C1005X5R1A475K050BC" H 11850 1750 50  0001 C CNN "MPN"
	1    11850 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
