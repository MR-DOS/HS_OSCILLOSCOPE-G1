EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Top level document"
Date "2020-01-24"
Rev ""
Comp "MS-BOSS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	1250 1250 1450 1250
Wire Wire Line
	1250 2100 1450 2100
Wire Wire Line
	1250 2950 1450 2950
Wire Wire Line
	4350 1050 4800 1050
Wire Wire Line
	4350 1150 4800 1150
Wire Wire Line
	4350 1250 4800 1250
Wire Wire Line
	4350 1350 4800 1350
Wire Wire Line
	4350 1550 4800 1550
Wire Wire Line
	4350 1650 4800 1650
Wire Wire Line
	4350 1750 4800 1750
Wire Wire Line
	4350 1850 4800 1850
Wire Wire Line
	4350 2050 4800 2050
Wire Wire Line
	4350 2150 4800 2150
Wire Wire Line
	4350 2250 4800 2250
Wire Wire Line
	4350 2350 4800 2350
Wire Wire Line
	4350 2550 4800 2550
Wire Wire Line
	4350 2650 4800 2650
Wire Wire Line
	4350 2800 4800 2800
Wire Wire Line
	4350 2900 4800 2900
Wire Wire Line
	4350 3050 4800 3050
Wire Wire Line
	4350 3150 4800 3150
$Comp
L power:GNDA #PWR?
U 1 1 5E1B3678
P 1050 1450
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "GNDA" H 1055 1277 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1B3678
P 1050 2300
F 0 "#PWR?" H 1050 2050 50  0001 C CNN
F 1 "GNDA" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1B4999
P 1050 3150
F 0 "#PWR?" H 1050 2900 50  0001 C CNN
F 1 "GNDA" H 1055 2977 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1F1A55
P 1900 1500
F 0 "#PWR?" H 1900 1250 50  0001 C CNN
F 1 "GNDA" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1F18F3
P 1900 2350
F 0 "#PWR?" H 1900 2100 50  0001 C CNN
F 1 "GNDA" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E1F4AE8
P 1900 3200
F 0 "#PWR?" H 1900 2950 50  0001 C CNN
F 1 "GNDA" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5E1B187D
P 1050 1250
F 0 "J101" H 979 1487 50  0000 C CNN
F 1 "EXTERNAL_TRIGGER" H 979 1396 50  0000 C CNN
F 2 "petr_kicad:SMA_rosenberger_hybrid" H 1050 1250 50  0001 C CNN
F 3 " ~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J102
U 1 1 5E1B2ED0
P 1050 2100
F 0 "J102" H 979 2337 50  0000 C CNN
F 1 "CHANNEL A" H 979 2246 50  0000 C CNN
F 2 "petr_kicad:SMA_rosenberger_hybrid" H 1050 2100 50  0001 C CNN
F 3 " ~" H 1050 2100 50  0001 C CNN
	1    1050 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J103
U 1 1 5E1B28B4
P 1050 2950
F 0 "J103" H 979 3187 50  0000 C CNN
F 1 "CHANNEL B" H 979 3096 50  0000 C CNN
F 2 "petr_kicad:SMA_rosenberger_hybrid" H 1050 2950 50  0001 C CNN
F 3 " ~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    -1  
$EndComp
$Comp
L petr_kicad:PS1608GT2-R50-T1 U?
U 1 1 5E1ED939
P 1900 1250
F 0 "U?" H 1925 1539 50  0000 C CNN
F 1 "PS1608GT2-R50-T1" H 1925 1448 50  0000 C CNN
F 2 "" H 1225 875 50  0001 C CNN
F 3 "" H 1225 875 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L petr_kicad:PS1608GT2-R50-T1 U?
U 1 1 5E1EFAA9
P 1900 2100
F 0 "U?" H 1925 2414 50  0000 C CNN
F 1 "PS1608GT2-R50-T1" H 1925 2323 50  0000 C CNN
F 2 "" H 1225 1725 50  0001 C CNN
F 3 "" H 1225 1725 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L petr_kicad:PS1608GT2-R50-T1 U?
U 1 1 5E1F4AFD
P 1900 2950
F 0 "U?" H 1925 3264 50  0000 C CNN
F 1 "PS1608GT2-R50-T1" H 1925 3173 50  0000 C CNN
F 2 "" H 1225 2575 50  0001 C CNN
F 3 "" H 1225 2575 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Sheet
S 2400 900  1950 2900
U 5E1C3D12
F0 "analog_frontend" 50
F1 "analog_frontend.sch" 50
F2 "TRIGGER_IN_TRIG" I L 2400 1200 50 
F3 "TRIGGER_IN_ANALOG" I L 2400 1300 50 
F4 "CHANNEL_1_TRIG" I L 2400 2050 50 
F5 "CHANNEL_1_ANALOG" I L 2400 2150 50 
F6 "CHANNEL_2_ANALOG" I L 2400 2900 50 
F7 "CHANNEL_2_TRIG" I L 2400 3000 50 
F8 "TRIGGER_IN_TRIG_P" O R 4350 1050 50 
F9 "TRIGGER_IN_TRIG_N" O R 4350 1150 50 
F10 "CHANNEL_1_TRIG_P" O R 4350 1550 50 
F11 "CHANNEL_1_TRIG_N" O R 4350 1650 50 
F12 "CHANNEL_2_TRIG_P" O R 4350 2050 50 
F13 "CHANNEL_2_TRIG_N" O R 4350 2150 50 
F14 "CHANNEL_1_LATCH_P" I R 4350 2550 50 
F15 "CHANNEL_1_LATCH_N" I R 4350 2650 50 
F16 "CHANNEL_2_LATCH_N" I R 4350 2800 50 
F17 "CHANNEL_2_LATCH_P" I R 4350 2900 50 
F18 "TRIGGER_IN_LATCH_P" O R 4350 3050 50 
F19 "TRIGGER_IN_LATCH_N" O R 4350 3150 50 
F20 "TRIGGER_IN_ANALOG_P" O R 4350 1250 50 
F21 "TRIGGER_IN_ANALOG_N" O R 4350 1350 50 
F22 "CHANNEL_1_ANALOG_P" O R 4350 1750 50 
F23 "CHANNEL_1_ANALOG_N" O R 4350 1850 50 
F24 "CHANNEL_2_ANALOG_N" O R 4350 2250 50 
F25 "CHANNEL_2_ANALOG_P" O R 4350 2350 50 
F26 "MOSI" I R 4350 3350 50 
F27 "SCLK" I R 4350 3450 50 
F28 "~TRIGGER_ANALOG_CE" I R 4350 3550 50 
F29 "POWER_ENABLE_ANALOG" O R 4350 3650 50 
$EndSheet
$Sheet
S 4800 900  2150 2400
U 5E1DE71B
F0 "trigger_logic" 50
F1 "trigger_logic.sch" 50
F2 "TRIGGER_IN_TRIG_P" O L 4800 1050 50 
F3 "TRIGGER_IN_TRIG_N" O L 4800 1150 50 
F4 "CHANNEL_1_TRIG_P" O L 4800 1550 50 
F5 "CHANNEL_1_TRIG_N" O L 4800 1650 50 
F6 "CHANNEL_2_TRIG_P" O L 4800 2050 50 
F7 "CHANNEL_2_TRIG_N" O L 4800 2150 50 
F8 "TRIGGER_IN_ANALOG_P" O L 4800 1250 50 
F9 "TRIGGER_IN_ANALOG_N" O L 4800 1350 50 
F10 "CHANNEL_1_ANALOG_P" O L 4800 1750 50 
F11 "CHANNEL_1_ANALOG_N" O L 4800 1850 50 
F12 "CHANNEL_2_ANALOG_N" O L 4800 2250 50 
F13 "CHANNEL_2_ANALOG_P" O L 4800 2350 50 
F14 "TRIGGER_IN_LATCH_P" O L 4800 3050 50 
F15 "TRIGGER_IN_LATCH_N" O L 4800 3150 50 
F16 "CHANNEL_1_LATCH_P" I L 4800 2550 50 
F17 "CHANNEL_1_LATCH_N" I L 4800 2650 50 
F18 "CHANNEL_2_LATCH_N" I L 4800 2800 50 
F19 "CHANNEL_2_LATCH_P" I L 4800 2900 50 
F20 "TRIGGER_PRESENCE_RESET" I R 6950 1900 50 
F21 "SAMPLED_DATA" O R 6950 1450 50 
F22 "TRIGGER_PRESENCE_DETECT" O R 6950 2000 50 
F23 "~SAMPLED_DATA" O R 6950 1550 50 
F24 "MOSI" I R 6950 1050 50 
F25 "SCLK" I R 6950 1150 50 
F26 "TRIGGER_LATCH" I R 6950 1250 50 
F27 "POWER_ENABLE_ECL" O R 6950 2150 50 
F28 "~DAC_FTUNE_CE" I R 6950 2250 50 
F29 "TRIGGER_EXT{slash}~INT" I R 6950 2350 50 
F30 "INTERNAL_TRIGGER_P" I R 6950 2450 50 
F31 "INTERNAL_PULSE_P" I R 6950 2550 50 
F32 "INTERNAL_TRIGGER_N" I R 6950 2650 50 
F33 "INTERNAL_PULSE_N" I R 6950 2750 50 
F34 "DELAY_CALIBRATION" O R 6950 2850 50 
$EndSheet
$EndSCHEMATC
