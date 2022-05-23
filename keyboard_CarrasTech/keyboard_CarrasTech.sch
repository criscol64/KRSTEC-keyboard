EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Keyboard Carrastech"
Date "2022-01-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Keyboar:ProMicro-kbd U1
U 1 1 61DBC922
P 1750 1650
F 0 "U1" H 1750 2687 60  0000 C CNN
F 1 "ProMicro-kbd" H 1750 2581 60  0000 C CNN
F 2 "keyboard_CarrasTech:ProMicro" H 1800 950 60  0001 C CNN
F 3 "" H 1850 600 60  0000 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Text GLabel 1050 1000 0    50   Input ~ 0
col0
Text GLabel 1050 1500 0    50   Input ~ 0
col1
Text GLabel 1050 1600 0    50   Input ~ 0
col2
Text GLabel 1050 1700 0    50   Input ~ 0
col3
Text GLabel 1050 1800 0    50   Input ~ 0
col4
Text GLabel 1050 1900 0    50   Input ~ 0
col5
Text GLabel 1050 2000 0    50   Input ~ 0
col6
Text GLabel 2450 1300 2    50   Input ~ 0
row0
Text GLabel 2450 1400 2    50   Input ~ 0
row1
Text GLabel 2450 1500 2    50   Input ~ 0
row2
Text GLabel 2450 1600 2    50   Input ~ 0
row3
Text GLabel 2450 1700 2    50   Input ~ 0
row4
Text GLabel 2450 1800 2    50   Input ~ 0
row5
Text GLabel 2450 1900 2    50   Input ~ 0
row6
Text GLabel 2450 2000 2    50   Input ~ 0
row7
Text GLabel 2450 1100 2    50   Input ~ 0
reset
$Comp
L Keyboar:SW_PUSH-kbd SW1
U 1 1 61DC124A
P 3550 1150
F 0 "SW1" H 3550 1405 50  0000 C CNN
F 1 "SW_PUSH" H 3550 1314 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1150 50  0000 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D1
U 1 1 61DC1B18
P 3850 1300
F 0 "D1" V 3896 1221 50  0000 R CNN
F 1 "Diode1n4148" V 3805 1221 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW2
U 1 1 61DC34E0
P 4500 1150
F 0 "SW2" H 4500 1405 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 1314 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1150 50  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D2
U 1 1 61DC355A
P 4800 1300
F 0 "D2" V 4846 1221 50  0000 R CNN
F 1 "Diode1n4148" V 4755 1221 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW3
U 1 1 61DC58A7
P 5450 1150
F 0 "SW3" H 5450 1405 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 1314 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1150 50  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D3
U 1 1 61DC5947
P 5750 1300
F 0 "D3" V 5796 1221 50  0000 R CNN
F 1 "Diode1n4148" V 5705 1221 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW4
U 1 1 61DC5951
P 6400 1150
F 0 "SW4" H 6400 1405 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 1314 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1150 50  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D4
U 1 1 61DC595B
P 6700 1300
F 0 "D4" V 6746 1221 50  0000 R CNN
F 1 "Diode1n4148" V 6655 1221 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW5
U 1 1 61DC8FE5
P 7350 1150
F 0 "SW5" H 7350 1405 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 1314 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1150 50  0000 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D5
U 1 1 61DC90D1
P 7650 1300
F 0 "D5" V 7696 1221 50  0000 R CNN
F 1 "Diode1n4148" V 7605 1221 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW6
U 1 1 61DC90DB
P 8300 1150
F 0 "SW6" H 8300 1405 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 1314 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1150 50  0000 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D6
U 1 1 61DC90E5
P 8600 1300
F 0 "D6" V 8646 1221 50  0000 R CNN
F 1 "Diode1n4148" V 8555 1221 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW7
U 1 1 61DC90EF
P 9250 1150
F 0 "SW7" H 9250 1405 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9250 1314 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 9250 1000 50  0001 C CNN
F 3 "" H 9250 1150 50  0000 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D7
U 1 1 61DC90F9
P 9550 1300
F 0 "D7" V 9596 1221 50  0000 R CNN
F 1 "Diode1n4148" V 9505 1221 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW8
U 1 1 61DCC641
P 3550 1750
F 0 "SW8" H 3550 2005 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 3550 1914 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D8
U 1 1 61DCC79F
P 3850 1900
F 0 "D8" V 3896 1821 50  0000 R CNN
F 1 "Diode1n4148" V 3805 1821 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW9
U 1 1 61DCC7A9
P 4500 1750
F 0 "SW9" H 4500 2005 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 1914 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D9
U 1 1 61DCC7B3
P 4800 1900
F 0 "D9" V 4846 1821 50  0000 R CNN
F 1 "Diode1n4148" V 4755 1821 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW10
U 1 1 61DCC7BD
P 5450 1750
F 0 "SW10" H 5450 2005 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 1914 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1750 50  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D10
U 1 1 61DCC7C7
P 5750 1900
F 0 "D10" V 5796 1821 50  0000 R CNN
F 1 "Diode1n4148" V 5705 1821 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW11
U 1 1 61DCC7D1
P 6400 1750
F 0 "SW11" H 6400 2005 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 1914 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1750 50  0000 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D11
U 1 1 61DCC7DB
P 6700 1900
F 0 "D11" V 6746 1821 50  0000 R CNN
F 1 "Diode1n4148" V 6655 1821 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW12
U 1 1 61DCC7E5
P 7350 1750
F 0 "SW12" H 7350 2005 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 1914 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 1600 50  0001 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D12
U 1 1 61DCC7EF
P 7650 1900
F 0 "D12" V 7696 1821 50  0000 R CNN
F 1 "Diode1n4148" V 7605 1821 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW13
U 1 1 61DCC7F9
P 8300 1750
F 0 "SW13" H 8300 2005 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 1914 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1750 50  0000 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D13
U 1 1 61DCC803
P 8600 1900
F 0 "D13" V 8646 1821 50  0000 R CNN
F 1 "Diode1n4148" V 8555 1821 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW14
U 1 1 61DCC80D
P 9250 1750
F 0 "SW14" H 9250 2005 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9250 1914 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1750 50  0000 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D14
U 1 1 61DCC817
P 9550 1900
F 0 "D14" V 9596 1821 50  0000 R CNN
F 1 "Diode1n4148" V 9505 1821 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 9550 1700 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW15
U 1 1 61DFAAAF
P 3550 2300
F 0 "SW15" H 3550 2555 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 3550 2464 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2300 50  0000 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D15
U 1 1 61DFAD17
P 3850 2450
F 0 "D15" V 3896 2371 50  0000 R CNN
F 1 "Diode1n4148" V 3805 2371 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW16
U 1 1 61DFAD21
P 4500 2300
F 0 "SW16" H 4500 2555 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 2464 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D16
U 1 1 61DFAD2B
P 4800 2450
F 0 "D16" V 4846 2371 50  0000 R CNN
F 1 "Diode1n4148" V 4755 2371 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW17
U 1 1 61DFAD35
P 5450 2300
F 0 "SW17" H 5450 2555 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 2464 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2300 50  0000 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D17
U 1 1 61DFAD3F
P 5750 2450
F 0 "D17" V 5796 2371 50  0000 R CNN
F 1 "Diode1n4148" V 5705 2371 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW18
U 1 1 61DFAD49
P 6400 2300
F 0 "SW18" H 6400 2555 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 2464 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D18
U 1 1 61DFAD53
P 6700 2450
F 0 "D18" V 6746 2371 50  0000 R CNN
F 1 "Diode1n4148" V 6655 2371 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW19
U 1 1 61DFAD5D
P 7350 2300
F 0 "SW19" H 7350 2555 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 2464 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2300 50  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D19
U 1 1 61DFAD67
P 7650 2450
F 0 "D19" V 7696 2371 50  0000 R CNN
F 1 "Diode1n4148" V 7605 2371 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW20
U 1 1 61DFAD71
P 8300 2300
F 0 "SW20" H 8300 2555 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 2464 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D20
U 1 1 61DFAD7B
P 8600 2450
F 0 "D20" V 8646 2371 50  0000 R CNN
F 1 "Diode1n4148" V 8555 2371 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW21
U 1 1 61DFAD85
P 9250 2300
F 0 "SW21" H 9250 2555 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9250 2464 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2300 50  0000 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D21
U 1 1 61DFAD8F
P 9550 2450
F 0 "D21" V 9596 2371 50  0000 R CNN
F 1 "Diode1n4148" V 9505 2371 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 9550 2250 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW22
U 1 1 61DFAD99
P 3550 2900
F 0 "SW22" H 3550 3155 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 3550 3064 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2900 50  0000 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D22
U 1 1 61DFADA3
P 3850 3050
F 0 "D22" V 3896 2971 50  0000 R CNN
F 1 "Diode1n4148" V 3805 2971 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW23
U 1 1 61DFADAD
P 4500 2900
F 0 "SW23" H 4500 3155 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 3064 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2900 50  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D23
U 1 1 61DFADB7
P 4800 3050
F 0 "D23" V 4846 2971 50  0000 R CNN
F 1 "Diode1n4148" V 4755 2971 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW24
U 1 1 61DFADC1
P 5450 2900
F 0 "SW24" H 5450 3155 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 3064 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2900 50  0000 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D24
U 1 1 61DFADCB
P 5750 3050
F 0 "D24" V 5796 2971 50  0000 R CNN
F 1 "Diode1n4148" V 5705 2971 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW25
U 1 1 61DFADD5
P 6400 2900
F 0 "SW25" H 6400 3155 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 3064 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2900 50  0000 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D25
U 1 1 61DFADDF
P 6700 3050
F 0 "D25" V 6746 2971 50  0000 R CNN
F 1 "Diode1n4148" V 6655 2971 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW26
U 1 1 61DFADE9
P 7350 2900
F 0 "SW26" H 7350 3155 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 3064 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D26
U 1 1 61DFADF3
P 7650 3050
F 0 "D26" V 7696 2971 50  0000 R CNN
F 1 "Diode1n4148" V 7605 2971 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW27
U 1 1 61DFADFD
P 8300 2900
F 0 "SW27" H 8300 3155 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 3064 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D27
U 1 1 61DFAE07
P 8600 3050
F 0 "D27" V 8646 2971 50  0000 R CNN
F 1 "Diode1n4148" V 8555 2971 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:Diode1n4148 D28
U 1 1 61DFAE1B
P 9550 3050
F 0 "D28" V 9596 2971 50  0000 R CNN
F 1 "Diode1n4148" V 9505 2971 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW29
U 1 1 61E03D6D
P 3550 3500
F 0 "SW29" H 3550 3755 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 3550 3664 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3500 50  0000 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D29
U 1 1 61E041E9
P 3850 3650
F 0 "D29" V 3896 3571 50  0000 R CNN
F 1 "Diode1n4148" V 3805 3571 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW30
U 1 1 61E041F3
P 4500 3500
F 0 "SW30" H 4500 3755 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 3664 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3500 50  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D30
U 1 1 61E041FD
P 4800 3650
F 0 "D30" V 4846 3571 50  0000 R CNN
F 1 "Diode1n4148" V 4755 3571 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW31
U 1 1 61E04207
P 5450 3500
F 0 "SW31" H 5450 3755 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 3664 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D31
U 1 1 61E04211
P 5750 3650
F 0 "D31" V 5796 3571 50  0000 R CNN
F 1 "Diode1n4148" V 5705 3571 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW32
U 1 1 61E0421B
P 6400 3500
F 0 "SW32" H 6400 3755 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 3664 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D32
U 1 1 61E04225
P 6700 3650
F 0 "D32" V 6746 3571 50  0000 R CNN
F 1 "Diode1n4148" V 6655 3571 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW33
U 1 1 61E0422F
P 7350 3500
F 0 "SW33" H 7350 3755 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 3664 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3500 50  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D33
U 1 1 61E04239
P 7650 3650
F 0 "D33" V 7696 3571 50  0000 R CNN
F 1 "Diode1n4148" V 7605 3571 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW34
U 1 1 61E04243
P 8300 3500
F 0 "SW34" H 8300 3755 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 3664 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3500 50  0000 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D34
U 1 1 61E0424D
P 8600 3650
F 0 "D34" V 8646 3571 50  0000 R CNN
F 1 "Diode1n4148" V 8555 3571 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 3450 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW35
U 1 1 61E04257
P 9250 3500
F 0 "SW35" H 9250 3755 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9250 3664 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3500 50  0000 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D35
U 1 1 61E04261
P 9550 3650
F 0 "D35" V 9596 3571 50  0000 R CNN
F 1 "Diode1n4148" V 9505 3571 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW36
U 1 1 61E0426B
P 3550 4100
F 0 "SW36" H 3550 4355 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 3550 4264 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 4100 50  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D36
U 1 1 61E04275
P 3850 4250
F 0 "D36" V 3896 4171 50  0000 R CNN
F 1 "Diode1n4148" V 3805 4171 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW37
U 1 1 61E0427F
P 4500 4100
F 0 "SW37" H 4500 4355 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 4264 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 4100 50  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D37
U 1 1 61E04289
P 4800 4250
F 0 "D37" V 4846 4171 50  0000 R CNN
F 1 "Diode1n4148" V 4755 4171 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW38
U 1 1 61E04293
P 5450 4100
F 0 "SW38" H 5450 4355 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 4264 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 4100 50  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D38
U 1 1 61E0429D
P 5750 4250
F 0 "D38" V 5796 4171 50  0000 R CNN
F 1 "Diode1n4148" V 5705 4171 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW39
U 1 1 61E042A7
P 6400 4100
F 0 "SW39" H 6400 4355 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 4264 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 4100 50  0000 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D39
U 1 1 61E042B1
P 6700 4250
F 0 "D39" V 6746 4171 50  0000 R CNN
F 1 "Diode1n4148" V 6655 4171 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW40
U 1 1 61E042BB
P 7350 4100
F 0 "SW40" H 7350 4355 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 4264 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 4100 50  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D40
U 1 1 61E042C5
P 7650 4250
F 0 "D40" V 7696 4171 50  0000 R CNN
F 1 "Diode1n4148" V 7605 4171 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW41
U 1 1 61E042CF
P 8300 4100
F 0 "SW41" H 8300 4355 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 4264 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 4100 50  0000 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D41
U 1 1 61E042D9
P 8600 4250
F 0 "D41" V 8646 4171 50  0000 R CNN
F 1 "Diode1n4148" V 8555 4171 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW42
U 1 1 61E042E3
P 9250 4100
F 0 "SW42" H 9250 4355 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9250 4264 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 4100 50  0000 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D42
U 1 1 61E042ED
P 9550 4250
F 0 "D42" V 9596 4171 50  0000 R CNN
F 1 "Diode1n4148" V 9505 4171 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW43
U 1 1 61E042F7
P 3550 4650
F 0 "SW43" H 3550 4905 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 3550 4814 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4650 50  0000 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D43
U 1 1 61E04301
P 3850 4800
F 0 "D43" V 3896 4721 50  0000 R CNN
F 1 "Diode1n4148" V 3805 4721 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW44
U 1 1 61E0430B
P 4500 4650
F 0 "SW44" H 4500 4905 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 4814 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4650 50  0000 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D44
U 1 1 61E04315
P 4800 4800
F 0 "D44" V 4846 4721 50  0000 R CNN
F 1 "Diode1n4148" V 4755 4721 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW45
U 1 1 61E0431F
P 5450 4650
F 0 "SW45" H 5450 4905 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 4814 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4650 50  0000 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D45
U 1 1 61E04329
P 5750 4800
F 0 "D45" V 5796 4721 50  0000 R CNN
F 1 "Diode1n4148" V 5705 4721 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW46
U 1 1 61E04333
P 6400 4650
F 0 "SW46" H 6400 4905 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 4814 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4650 50  0000 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D46
U 1 1 61E0433D
P 6700 4800
F 0 "D46" V 6746 4721 50  0000 R CNN
F 1 "Diode1n4148" V 6655 4721 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW47
U 1 1 61E04347
P 7350 4650
F 0 "SW47" H 7350 4905 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 4814 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 4500 50  0001 C CNN
F 3 "" H 7350 4650 50  0000 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D47
U 1 1 61E04351
P 7650 4800
F 0 "D47" V 7696 4721 50  0000 R CNN
F 1 "Diode1n4148" V 7605 4721 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW48
U 1 1 61E0435B
P 8300 4650
F 0 "SW48" H 8300 4905 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 4814 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4650 50  0000 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D48
U 1 1 61E04365
P 8600 4800
F 0 "D48" V 8646 4721 50  0000 R CNN
F 1 "Diode1n4148" V 8555 4721 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW49
U 1 1 61E0436F
P 9250 4650
F 0 "SW49" H 9250 4905 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9250 4814 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4650 50  0000 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D49
U 1 1 61E04379
P 9550 4800
F 0 "D49" V 9596 4721 50  0000 R CNN
F 1 "Diode1n4148" V 9505 4721 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW50
U 1 1 61E04383
P 3550 5250
F 0 "SW50" H 3550 5505 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 3550 5414 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5250 50  0000 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D50
U 1 1 61E0438D
P 3850 5400
F 0 "D50" V 3896 5321 50  0000 R CNN
F 1 "Diode1n4148" V 3805 5321 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW51
U 1 1 61E04397
P 4500 5250
F 0 "SW51" H 4500 5505 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 4500 5414 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5250 50  0000 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D51
U 1 1 61E043A1
P 4800 5400
F 0 "D51" V 4846 5321 50  0000 R CNN
F 1 "Diode1n4148" V 4755 5321 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW52
U 1 1 61E043AB
P 5450 5250
F 0 "SW52" H 5450 5505 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5450 5414 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5250 50  0000 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D52
U 1 1 61E043B5
P 5750 5400
F 0 "D52" V 5796 5321 50  0000 R CNN
F 1 "Diode1n4148" V 5705 5321 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW53
U 1 1 61E043BF
P 6400 5250
F 0 "SW53" H 6400 5505 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6400 5414 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5250 50  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D53
U 1 1 61E043C9
P 6700 5400
F 0 "D53" V 6746 5321 50  0000 R CNN
F 1 "Diode1n4148" V 6655 5321 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW54
U 1 1 61E043D3
P 7350 5250
F 0 "SW54" H 7350 5505 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7350 5414 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5250 50  0000 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D54
U 1 1 61E043DD
P 7650 5400
F 0 "D54" V 7696 5321 50  0000 R CNN
F 1 "Diode1n4148" V 7605 5321 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5400 50  0001 C CNN
	1    7650 5400
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:SW_PUSH-kbd SW55
U 1 1 61E043E7
P 8300 5250
F 0 "SW55" H 8300 5505 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8300 5414 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-1U-Hotswap" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5250 50  0000 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:Diode1n4148 D55
U 1 1 61E043F1
P 8600 5400
F 0 "D55" V 8646 5321 50  0000 R CNN
F 1 "Diode1n4148" V 8555 5321 50  0000 R CNN
F 2 "keyboard_CarrasTech:D3_SMD_1side" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1450 8600 1450
Wire Wire Line
	8600 1450 7650 1450
Connection ~ 8600 1450
Connection ~ 7650 1450
Wire Wire Line
	6700 1450 5750 1450
Wire Wire Line
	5750 1450 4800 1450
Connection ~ 5750 1450
Wire Wire Line
	4800 1450 3850 1450
Connection ~ 4800 1450
Text GLabel 3450 1450 0    50   Input ~ 0
row0
Wire Wire Line
	3850 1450 3450 1450
Connection ~ 3850 1450
Wire Wire Line
	6700 1450 7650 1450
Connection ~ 6700 1450
Wire Wire Line
	9550 2050 8600 2050
Wire Wire Line
	7650 2050 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	7650 2050 6700 2050
Connection ~ 7650 2050
Wire Wire Line
	6700 2050 5750 2050
Connection ~ 6700 2050
Wire Wire Line
	5750 2050 4800 2050
Connection ~ 5750 2050
Wire Wire Line
	4800 2050 3850 2050
Connection ~ 4800 2050
Text GLabel 3450 2050 0    50   Input ~ 0
row1
Text GLabel 3450 2600 0    50   Input ~ 0
row2
Text GLabel 3450 3200 0    50   Input ~ 0
row3
Text GLabel 3450 3800 0    50   Input ~ 0
row4
Text GLabel 3450 4400 0    50   Input ~ 0
row5
Text GLabel 3450 4950 0    50   Input ~ 0
row6
Text GLabel 3450 5550 0    50   Input ~ 0
row7
Wire Wire Line
	9550 2600 8600 2600
Wire Wire Line
	8600 2600 7650 2600
Connection ~ 8600 2600
Wire Wire Line
	7650 2600 6700 2600
Connection ~ 7650 2600
Wire Wire Line
	6700 2600 5750 2600
Connection ~ 6700 2600
Wire Wire Line
	5750 2600 4800 2600
Connection ~ 5750 2600
Wire Wire Line
	4800 2600 3850 2600
Connection ~ 4800 2600
Wire Wire Line
	3850 2600 3450 2600
Connection ~ 3850 2600
Wire Wire Line
	9550 3200 8600 3200
Wire Wire Line
	8600 3200 7650 3200
Connection ~ 8600 3200
Wire Wire Line
	7650 3200 6700 3200
Connection ~ 7650 3200
Wire Wire Line
	6700 3200 5750 3200
Connection ~ 6700 3200
Wire Wire Line
	5750 3200 4800 3200
Connection ~ 5750 3200
Wire Wire Line
	4800 3200 3850 3200
Connection ~ 4800 3200
Wire Wire Line
	3850 3200 3450 3200
Connection ~ 3850 3200
Wire Wire Line
	9550 3800 8600 3800
Wire Wire Line
	8600 3800 7650 3800
Connection ~ 8600 3800
Wire Wire Line
	7650 3800 6700 3800
Connection ~ 7650 3800
Wire Wire Line
	6700 3800 5750 3800
Connection ~ 6700 3800
Wire Wire Line
	5750 3800 4800 3800
Connection ~ 5750 3800
Wire Wire Line
	4800 3800 3850 3800
Connection ~ 4800 3800
Wire Wire Line
	3850 3800 3450 3800
Connection ~ 3850 3800
Wire Wire Line
	9550 4400 8600 4400
Wire Wire Line
	8600 4400 7650 4400
Connection ~ 8600 4400
Wire Wire Line
	7650 4400 6700 4400
Connection ~ 7650 4400
Wire Wire Line
	6700 4400 5750 4400
Connection ~ 6700 4400
Wire Wire Line
	5750 4400 4800 4400
Connection ~ 5750 4400
Wire Wire Line
	4800 4400 3850 4400
Connection ~ 4800 4400
Wire Wire Line
	3850 4400 3450 4400
Connection ~ 3850 4400
Wire Wire Line
	9550 4950 8600 4950
Wire Wire Line
	8600 4950 7650 4950
Connection ~ 8600 4950
Wire Wire Line
	7650 4950 6700 4950
Connection ~ 7650 4950
Wire Wire Line
	6700 4950 5750 4950
Connection ~ 6700 4950
Wire Wire Line
	5750 4950 4800 4950
Connection ~ 5750 4950
Wire Wire Line
	4800 4950 3850 4950
Connection ~ 4800 4950
Wire Wire Line
	3850 4950 3450 4950
Connection ~ 3850 4950
Wire Wire Line
	8600 5550 7650 5550
Wire Wire Line
	7650 5550 6700 5550
Connection ~ 7650 5550
Wire Wire Line
	6700 5550 5750 5550
Connection ~ 6700 5550
Wire Wire Line
	5750 5550 4800 5550
Connection ~ 5750 5550
Wire Wire Line
	4800 5550 3850 5550
Connection ~ 4800 5550
Wire Wire Line
	3850 5550 3450 5550
Connection ~ 3850 5550
Wire Wire Line
	3850 2050 3450 2050
Connection ~ 3850 2050
Text GLabel 3250 750  1    50   Input ~ 0
col0
Text GLabel 4200 750  1    50   Input ~ 0
col1
Text GLabel 5150 750  1    50   Input ~ 0
col2
Text GLabel 6100 750  1    50   Input ~ 0
col3
Text GLabel 7050 750  1    50   Input ~ 0
col4
Text GLabel 8000 750  1    50   Input ~ 0
col5
Text GLabel 8950 750  1    50   Input ~ 0
col6
Wire Wire Line
	8950 750  8950 1150
Wire Wire Line
	8950 1150 8950 1750
Connection ~ 8950 1150
Wire Wire Line
	8950 1750 8950 2300
Connection ~ 8950 1750
Connection ~ 8950 2300
Wire Wire Line
	8950 3500 8950 4100
Connection ~ 8950 3500
Wire Wire Line
	8950 4100 8950 4650
Connection ~ 8950 4100
Wire Wire Line
	8000 5250 8000 4650
Wire Wire Line
	8000 4650 8000 4100
Connection ~ 8000 4650
Wire Wire Line
	7050 5250 7050 4650
Wire Wire Line
	7050 4650 7050 4100
Connection ~ 7050 4650
Wire Wire Line
	8000 4100 8000 3500
Connection ~ 8000 4100
Wire Wire Line
	8000 3500 8000 2900
Connection ~ 8000 3500
Wire Wire Line
	7050 4100 7050 3500
Connection ~ 7050 4100
Wire Wire Line
	7050 3500 7050 2900
Connection ~ 7050 3500
Wire Wire Line
	8000 2900 8000 2300
Connection ~ 8000 2900
Wire Wire Line
	8000 2300 8000 1750
Connection ~ 8000 2300
Wire Wire Line
	8000 1750 8000 1150
Connection ~ 8000 1750
Connection ~ 8000 1150
Wire Wire Line
	8000 750  8000 1150
Wire Wire Line
	7050 2900 7050 2300
Connection ~ 7050 2900
Wire Wire Line
	7050 2300 7050 1750
Connection ~ 7050 2300
Wire Wire Line
	7050 1750 7050 1150
Connection ~ 7050 1750
Wire Wire Line
	7050 1150 7050 750 
Connection ~ 7050 1150
Wire Wire Line
	6100 750  6100 1150
Wire Wire Line
	6100 1150 6100 1750
Connection ~ 6100 1150
Wire Wire Line
	6100 1750 6100 2300
Connection ~ 6100 1750
Wire Wire Line
	6100 2300 6100 2900
Connection ~ 6100 2300
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 4100
Wire Wire Line
	6100 4100 6100 4650
Connection ~ 6100 4100
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6100 5250
Wire Wire Line
	5150 5250 5150 4650
Connection ~ 5150 1150
Wire Wire Line
	5150 1150 5150 750 
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5150 1150
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5150 1750
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5150 2300
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5150 2900
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 3500
Connection ~ 5150 4650
Wire Wire Line
	5150 4650 5150 4100
Wire Wire Line
	4200 5250 4200 4650
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4200 750 
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4200 1150
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 1750
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 2300
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4200 2900
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 4200 3500
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4100
Wire Wire Line
	3250 5250 3250 4650
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 750 
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 1150
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 1750
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 2300
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 2900
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 3250 3500
Connection ~ 3250 4650
Wire Wire Line
	3250 4650 3250 4100
$Comp
L Keyboar:MicroSw-kbd Reset1
U 1 1 61EB4D3F
P 1750 2450
F 0 "Reset1" H 1750 2705 50  0000 C CNN
F 1 "MicroSw" H 1750 2614 50  0000 C CNN
F 2 "keyboard_CarrasTech:ResetSW_1side" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2450 50  0000 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0101
U 1 1 61EB5A23
P 2600 1000
F 0 "#PWR0101" H 2600 750 50  0001 C CNN
F 1 "power_GND" V 2605 872 50  0000 R CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Keyboar:power_GND #PWR0102
U 1 1 61EB6A58
P 1050 1100
F 0 "#PWR0102" H 1050 850 50  0001 C CNN
F 1 "power_GND" V 1055 973 50  0000 R CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
$Comp
L Keyboar:power_GND #PWR0103
U 1 1 61EB744D
P 1050 1200
F 0 "#PWR0103" H 1050 950 50  0001 C CNN
F 1 "power_GND" V 1055 1073 50  0000 R CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
$Comp
L Keyboar:power_GND #PWR0104
U 1 1 61EB7E32
P 2150 2450
F 0 "#PWR0104" H 2150 2200 50  0001 C CNN
F 1 "power_GND" V 2155 2322 50  0000 R CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    -1   -1   0   
$EndComp
Text GLabel 1350 2450 0    50   Input ~ 0
reset
Wire Wire Line
	1350 2450 1450 2450
Wire Wire Line
	2050 2450 2150 2450
Text GLabel 1050 900  0    50   Input ~ 0
led
Wire Wire Line
	2600 1000 2450 1000
$Comp
L Keyboar:power_VCC #PWR0105
U 1 1 61EEFBEB
P 2600 1200
F 0 "#PWR0105" H 2600 1050 50  0001 C CNN
F 1 "power_VCC" V 2617 1328 50  0000 L CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1200 2450 1200
Wire Wire Line
	8950 2300 8950 2900
$Comp
L Keyboar:SW_PUSH-kbd_2U SW28
U 1 1 61E1D3A2
P 9250 2900
F 0 "SW28" H 9250 3155 50  0000 C CNN
F 1 "SW_PUSH-kbd_2U" H 9250 3064 50  0000 C CNN
F 2 "keyboard_CarrasTech:MXOnly-2U-Hotswap-ReversedStabilizers" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2900 50  0000 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Connection ~ 8950 2900
Wire Wire Line
	8950 2900 8950 3500
$Comp
L Keyboar:LED_WS2812B L1
U 1 1 61E2228A
P 1050 3150
F 0 "L1" H 1394 3196 50  0000 L CNN
F 1 "LED_WS2812B" H 1394 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1100 2850 50  0001 L TNN
F 3 "" H 1150 2775 50  0001 L TNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L2
U 1 1 61E23428
P 2150 3150
F 0 "L2" H 2494 3196 50  0000 L CNN
F 1 "LED_WS2812B" H 2494 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2200 2850 50  0001 L TNN
F 3 "" H 2250 2775 50  0001 L TNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L3
U 1 1 61E243A3
P 1050 4250
F 0 "L3" H 1394 4296 50  0000 L CNN
F 1 "LED_WS2812B" H 1394 4205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1100 3950 50  0001 L TNN
F 3 "" H 1150 3875 50  0001 L TNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L4
U 1 1 61E25000
P 2150 4250
F 0 "L4" H 2494 4296 50  0000 L CNN
F 1 "LED_WS2812B" H 2494 4205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2200 3950 50  0001 L TNN
F 3 "" H 2250 3875 50  0001 L TNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L5
U 1 1 61E25A75
P 1050 5200
F 0 "L5" H 1394 5246 50  0000 L CNN
F 1 "LED_WS2812B" H 1394 5155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1100 4900 50  0001 L TNN
F 3 "" H 1150 4825 50  0001 L TNN
	1    1050 5200
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L6
U 1 1 61E2650C
P 2150 5200
F 0 "L6" H 2494 5246 50  0000 L CNN
F 1 "LED_WS2812B" H 2494 5155 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2200 4900 50  0001 L TNN
F 3 "" H 2250 4825 50  0001 L TNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L7
U 1 1 61E26FC5
P 1050 6300
F 0 "L7" H 1394 6346 50  0000 L CNN
F 1 "LED_WS2812B" H 1394 6255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1100 6000 50  0001 L TNN
F 3 "" H 1150 5925 50  0001 L TNN
	1    1050 6300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L8
U 1 1 61E27B68
P 2200 6300
F 0 "L8" H 2544 6346 50  0000 L CNN
F 1 "LED_WS2812B" H 2544 6255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 6000 50  0001 L TNN
F 3 "" H 2300 5925 50  0001 L TNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L9
U 1 1 61E296E6
P 1050 7350
F 0 "L9" H 1394 7396 50  0000 L CNN
F 1 "LED_WS2812B" H 1394 7305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1100 7050 50  0001 L TNN
F 3 "" H 1150 6975 50  0001 L TNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L10
U 1 1 61E297F5
P 2200 7350
F 0 "L10" H 2544 7396 50  0000 L CNN
F 1 "LED_WS2812B" H 2544 7305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 7050 50  0001 L TNN
F 3 "" H 2300 6975 50  0001 L TNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:LED_WS2812B L11
U 1 1 61E2A2F6
P 3300 7350
F 0 "L11" H 3644 7396 50  0000 L CNN
F 1 "LED_WS2812B" H 3644 7305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3350 7050 50  0001 L TNN
F 3 "" H 3400 6975 50  0001 L TNN
	1    3300 7350
	1    0    0    -1  
$EndComp
Text GLabel 750  3150 0    50   Input ~ 0
led
$Comp
L Keyboar:power_GND #PWR0106
U 1 1 61E3854C
P 1050 3450
F 0 "#PWR0106" H 1050 3200 50  0001 C CNN
F 1 "power_GND" H 1055 3277 50  0000 C CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0107
U 1 1 61E391DF
P 2150 3450
F 0 "#PWR0107" H 2150 3200 50  0001 C CNN
F 1 "power_GND" H 2155 3277 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0108
U 1 1 61E3A8EC
P 1050 4550
F 0 "#PWR0108" H 1050 4300 50  0001 C CNN
F 1 "power_GND" H 1055 4377 50  0000 C CNN
F 2 "" H 1050 4550 50  0001 C CNN
F 3 "" H 1050 4550 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0109
U 1 1 61E3B5F3
P 2150 4550
F 0 "#PWR0109" H 2150 4300 50  0001 C CNN
F 1 "power_GND" H 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0110
U 1 1 61E3C12E
P 1050 5500
F 0 "#PWR0110" H 1050 5250 50  0001 C CNN
F 1 "power_GND" H 1055 5327 50  0000 C CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0111
U 1 1 61E3C20D
P 2150 5500
F 0 "#PWR0111" H 2150 5250 50  0001 C CNN
F 1 "power_GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0112
U 1 1 61E3D7CD
P 1050 6600
F 0 "#PWR0112" H 1050 6350 50  0001 C CNN
F 1 "power_GND" H 1055 6427 50  0000 C CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0113
U 1 1 61E3E32C
P 2200 6600
F 0 "#PWR0113" H 2200 6350 50  0001 C CNN
F 1 "power_GND" H 2205 6427 50  0000 C CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0114
U 1 1 61E3E40B
P 1050 7650
F 0 "#PWR0114" H 1050 7400 50  0001 C CNN
F 1 "power_GND" H 1055 7477 50  0000 C CNN
F 2 "" H 1050 7650 50  0001 C CNN
F 3 "" H 1050 7650 50  0001 C CNN
	1    1050 7650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0115
U 1 1 61E3EF76
P 2200 7650
F 0 "#PWR0115" H 2200 7400 50  0001 C CNN
F 1 "power_GND" H 2205 7477 50  0000 C CNN
F 2 "" H 2200 7650 50  0001 C CNN
F 3 "" H 2200 7650 50  0001 C CNN
	1    2200 7650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0116
U 1 1 61E3FAE1
P 3300 7650
F 0 "#PWR0116" H 3300 7400 50  0001 C CNN
F 1 "power_GND" H 3305 7477 50  0000 C CNN
F 2 "" H 3300 7650 50  0001 C CNN
F 3 "" H 3300 7650 50  0001 C CNN
	1    3300 7650
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0117
U 1 1 61E40683
P 1050 2850
F 0 "#PWR0117" H 1050 2700 50  0001 C CNN
F 1 "power_VCC" H 1067 3023 50  0000 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0118
U 1 1 61E413E0
P 2150 2850
F 0 "#PWR0118" H 2150 2700 50  0001 C CNN
F 1 "power_VCC" H 2167 3023 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0119
U 1 1 61E41F86
P 1050 3950
F 0 "#PWR0119" H 1050 3800 50  0001 C CNN
F 1 "power_VCC" H 1067 4123 50  0000 C CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0120
U 1 1 61E42B27
P 2150 3950
F 0 "#PWR0120" H 2150 3800 50  0001 C CNN
F 1 "power_VCC" H 2167 4123 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0121
U 1 1 61E436D6
P 1050 4900
F 0 "#PWR0121" H 1050 4750 50  0001 C CNN
F 1 "power_VCC" H 1067 5073 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0122
U 1 1 61E44293
P 2150 4900
F 0 "#PWR0122" H 2150 4750 50  0001 C CNN
F 1 "power_VCC" H 2167 5073 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0123
U 1 1 61E44E5E
P 1050 6000
F 0 "#PWR0123" H 1050 5850 50  0001 C CNN
F 1 "power_VCC" H 1067 6173 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0124
U 1 1 61E45A37
P 2200 6000
F 0 "#PWR0124" H 2200 5850 50  0001 C CNN
F 1 "power_VCC" H 2217 6173 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0125
U 1 1 61E4661E
P 2200 7050
F 0 "#PWR0125" H 2200 6900 50  0001 C CNN
F 1 "power_VCC" H 2217 7223 50  0000 C CNN
F 2 "" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0126
U 1 1 61E471F5
P 1050 7050
F 0 "#PWR0126" H 1050 6900 50  0001 C CNN
F 1 "power_VCC" H 1067 7223 50  0000 C CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_VCC #PWR0127
U 1 1 61E47E0B
P 3300 7050
F 0 "#PWR0127" H 3300 6900 50  0001 C CNN
F 1 "power_VCC" H 3317 7223 50  0000 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3150 1850 3150
Wire Wire Line
	2450 3150 2450 3700
Wire Wire Line
	2450 3700 750  3700
Wire Wire Line
	750  3700 750  4250
Wire Wire Line
	1350 4250 1850 4250
Wire Wire Line
	1350 5200 1850 5200
Wire Wire Line
	1350 6300 1900 6300
Wire Wire Line
	1350 7350 1900 7350
Wire Wire Line
	2500 7350 3000 7350
Wire Wire Line
	2450 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4750
Wire Wire Line
	2400 4750 750  4750
Wire Wire Line
	750  4750 750  5200
Wire Wire Line
	2450 5200 2450 5750
Wire Wire Line
	2450 5750 750  5750
Wire Wire Line
	750  5750 750  6300
Wire Wire Line
	2500 6300 2500 6850
Wire Wire Line
	2500 6850 750  6850
Wire Wire Line
	750  6850 750  7350
Text GLabel 2450 900  2    50   Input ~ 0
BAT+
Text GLabel 4550 6200 2    50   Input ~ 0
BAT+
$Comp
L Switch:SW_SPDT SW56
U 1 1 6204E99E
P 4350 6100
F 0 "SW56" H 4350 6385 50  0000 C CNN
F 1 "SW_SPDT" H 4350 6294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4350 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male BAT+1
U 1 1 6205C747
P 3950 6100
F 0 "BAT+1" H 4058 6281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4058 6190 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3950 6100 50  0001 C CNN
F 3 "~" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male BAT-1
U 1 1 6205E8BB
P 4000 6400
F 0 "BAT-1" H 4108 6581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4108 6490 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4000 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0128
U 1 1 6205F740
P 4200 6400
F 0 "#PWR0128" H 4200 6150 50  0001 C CNN
F 1 "power_GND" H 4205 6227 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
Text GLabel 1050 1300 0    50   Input ~ 0
SDA
Text GLabel 1050 1400 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 623278DC
P 5750 6200
F 0 "J1" H 5830 6242 50  0000 L CNN
F 1 "Pimoroni Trackball" H 5830 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5750 6200 50  0001 C CNN
F 3 "~" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
Text GLabel 5550 6100 0    50   Input ~ 0
SDA
Text GLabel 5550 6200 0    50   Input ~ 0
SCL
$Comp
L Keyboar:power_VCC #PWR0129
U 1 1 62335057
P 5550 6000
F 0 "#PWR0129" H 5550 5850 50  0001 C CNN
F 1 "power_VCC" H 5567 6173 50  0000 C CNN
F 2 "" H 5550 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L Keyboar:power_GND #PWR0130
U 1 1 623357A3
P 5550 6400
F 0 "#PWR0130" H 5550 6150 50  0001 C CNN
F 1 "power_GND" H 5555 6227 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
