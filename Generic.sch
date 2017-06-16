EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_02X22 J?
U 1 1 59441ADC
P 3050 3400
F 0 "J?" H 3050 4550 50  0000 C CNN
F 1 "CONN_02X22" V 3050 3400 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2800 2350
Wire Wire Line
	2800 2450 2250 2450
Wire Wire Line
	2250 2550 2800 2550
Wire Wire Line
	2250 2650 2800 2650
Wire Wire Line
	2250 2750 2800 2750
Wire Wire Line
	2250 2850 2800 2850
Wire Wire Line
	2250 2950 2800 2950
Wire Wire Line
	2250 3050 2800 3050
Wire Wire Line
	2250 3150 2800 3150
Wire Wire Line
	2250 3250 2800 3250
Wire Wire Line
	2250 3350 2800 3350
Wire Wire Line
	2250 3450 2800 3450
Wire Wire Line
	2250 3550 2800 3550
Wire Wire Line
	2250 3650 2800 3650
Wire Wire Line
	2250 3750 2800 3750
Wire Wire Line
	2250 3850 2800 3850
Wire Wire Line
	2250 3950 2800 3950
Wire Wire Line
	2250 4050 2800 4050
Wire Wire Line
	2800 4150 2250 4150
Wire Wire Line
	2250 4250 2800 4250
Wire Wire Line
	2250 4350 2800 4350
Wire Wire Line
	2250 4450 2800 4450
Wire Wire Line
	3850 4450 3300 4450
Wire Wire Line
	3850 4350 3300 4350
Wire Wire Line
	3850 4250 3300 4250
Wire Wire Line
	3850 4150 3300 4150
Wire Wire Line
	3850 4050 3300 4050
Wire Wire Line
	3850 3950 3300 3950
Wire Wire Line
	3850 3850 3300 3850
Wire Wire Line
	3850 3750 3300 3750
Wire Wire Line
	3850 3650 3300 3650
Wire Wire Line
	3850 3550 3300 3550
Wire Wire Line
	3850 3450 3300 3450
Wire Wire Line
	3850 3350 3300 3350
Wire Wire Line
	3850 3250 3300 3250
Wire Wire Line
	3850 3150 3300 3150
Wire Wire Line
	3850 3050 3300 3050
Wire Wire Line
	3850 2950 3300 2950
Wire Wire Line
	3850 2850 3300 2850
Wire Wire Line
	3300 2750 3850 2750
Wire Wire Line
	3850 2650 3300 2650
Wire Wire Line
	3850 2550 3300 2550
Wire Wire Line
	3850 2450 3300 2450
Wire Wire Line
	3850 2350 3300 2350
Text Label 2250 2350 0    60   ~ 0
~RST
Text Label 2250 2450 0    60   ~ 0
D7
Text Label 2250 2550 0    60   ~ 0
D6
Text Label 2250 2650 0    60   ~ 0
D5
Text Label 2250 2750 0    60   ~ 0
D4
Text Label 2250 2850 0    60   ~ 0
D3
Text Label 2250 2950 0    60   ~ 0
D2
Text Label 2250 3050 0    60   ~ 0
D1
Text Label 2250 3150 0    60   ~ 0
D0
Text Label 3850 2450 2    60   ~ 0
D8
Text Label 3850 2550 2    60   ~ 0
D9
Text Label 3850 2350 2    60   ~ 0
GND
Text Label 3850 2650 2    60   ~ 0
D10
Text Label 3850 2750 2    60   ~ 0
D11
Text Label 3850 2850 2    60   ~ 0
D12
Text Label 3850 2950 2    60   ~ 0
D13
Text Label 3850 3050 2    60   ~ 0
D14
Text Label 3850 3150 2    60   ~ 0
D15
Text Label 3850 3250 2    60   ~ 0
NC
Text Label 3850 3350 2    60   ~ 0
GND
Text Label 3850 3450 2    60   ~ 0
GND
Text Label 3850 3550 2    60   ~ 0
GND
Text Label 3850 3650 2    60   ~ 0
ALE
Text Label 3850 3750 2    60   ~ 0
GND
Text Label 3850 3850 2    60   ~ 0
~IOCS16
Text Label 3850 3950 2    60   ~ 0
RESERVED
Text Label 3850 4050 2    60   ~ 0
ADDR2
Text Label 3850 4150 2    60   ~ 0
~CS1
Text Label 3850 4250 2    60   ~ 0
GND
Text Label 3850 4350 2    60   ~ 0
+5V(POWER)
Text Label 3850 4450 2    60   ~ 0
TYPE
Text Label 2250 4450 0    60   ~ 0
GND
Text Label 2250 4350 0    60   ~ 0
+5V(LOGIC)
Text Label 2250 4250 0    60   ~ 0
~ACTIVE
Text Label 2250 4150 0    60   ~ 0
~CS0
Text Label 2250 4050 0    60   ~ 0
ADDR0
Text Label 2250 3950 0    60   ~ 0
ADDR1
Text Label 2250 3850 0    60   ~ 0
IRQ14
Text Label 2250 3750 0    60   ~ 0
RESERVED
Text Label 2250 3650 0    60   ~ 0
IO_CHRDY
Text Label 2250 3550 0    60   ~ 0
~IOR
Text Label 2250 3450 0    60   ~ 0
~IOW
Text Label 2250 3350 0    60   ~ 0
RESERVED
Text Label 2250 3250 0    60   ~ 0
GND
$EndSCHEMATC
