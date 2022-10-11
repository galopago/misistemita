
# ADS1115 ADC board

ADC board based on ADS1115, equipped with pads for resistors, to set up a custom voltage divider.

# Schematic

Schematic                                                                  |
---------------------------------------------------------------------------|
![](/d-electronics/d05/assets/img/schematic.png)|

Board with components soldered                                        |Bare single PCB|Panelized PCB|
---------------------------------------------------------------------------|---------------|-------------|
![](/d-electronics/d05/assets/img/solderedterminals.jpg)|![](/d-electronics/d05/assets/img/barepcb.jpg)|![](/d-electronics/d05/assets/img/panel.jpg)


# Configuration

The board provides pads for resistors (SMD and THT) to make voltage dividers. There are many possibilities:

Configuration                                       |R1 (R11)|R2 (R22)       |R3 (R33)       |R4 (R44)         | pinout                         |
----------------------------------------------------|--------|---------------|---------------|-----------------|--------------------------------|
Non scaled, dual input, single ended                  |NONE    |NONE           |0 Ohm          |NONE             | A0(J5-2)+, A1(J5-4)+, GND(J5-8)|
Non scaled, single input, differential ended          |NONE    |NONE           |0 Ohm          |NONE             | A0(J5-2)+, A1(J5-4)-           |
Scaled, single input, differential ended              |NONE    |Top resistor 1 |Top resistor 2 |Bottom resistor  | A0(J5-1)+, A1(J5-4)-           |
Current measurement, single input, differential ended |NONE    |NONE           |0 Ohm          |Current resistor | A0(J5-2)+, A1(J5-4)-           |




## Usage example 1

WiFi 4-20 mA DC remote current display. Differential input current measurement

ADC board top left|Power wires connected|Backplated fixed to enclosure|
------------------|---------------------|-----------------------------|
![](/d-electronics/d05/assets/img/singlepoint.jpg)|![](/d-electronics/d05/assets/img/wiresconnection.jpg)|![](/d-electronics/d05/assets/img/boardfixed.jpg)|

