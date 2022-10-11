
# ADS1115 ADC board

ADC board based on ADS1115, added with pads for resistors to setup a custom voltage divider.

# Schematic

Schematic                                                                  |
---------------------------------------------------------------------------|
![](/d-electronics/d05/assets/img/schematic.png)|

# Configuration

The board provides pads for resistors (SMD and THT) to make voltage dividers. There are many posibilities:

Configuration                                       |R1 (R11)|R2 (R22)       |R3 (R33)       |R4 (R44)         | pinout                         |
----------------------------------------------------|--------|---------------|---------------|-----------------|--------------------------------|
Non scaled dual input single ended                  |NONE    |NONE           |0 Ohm          |NONE             | A0(J5-2)+, A1(J5-4)+, GND(J5-8)|
Non scaled single input differential ended          |NONE    |NONE           |0 Ohm          |NONE             | A0(J5-2)+, A1(J5-4)-           |
Scaled single input differential ended              |NONE    |Top resistor 1 |Top resistor 2 |Bottom resistor  | A0(J5-1)+, A1(J5-4)-           |
Current measurement single input differential ended |NONE    |NONE           |0 Ohm          |Current resistor | A0(J5-2)+, A1(J5-4)-           |


Board with components soldered                                        |Bare single PCB|Panelized PCB|
---------------------------------------------------------------------------|---------------|-------------|
![](/d-electronics/d05/assets/img/solderedterminals.jpg)|![](/d-electronics/d05/assets/img/barepcb.jpg)|![](/d-electronics/d05/assets/img/panel.jpg)


## Usage example 1

Power input wires (line, neutral & ground) and relay switched load terminals (neutral and line) into a single connection place for easy commissioning & maintenance. Useful for thicker cables and higher power than the managed for the screw terminals with 3.5 mm pitch 

ADC board top left|Power wires connected|Backplated fixed to enclosure|
------------------|---------------------|-----------------------------|
![](/d-electronicss/d05/assets/img/singlepoint.jpg)|![](/d-electronics/d05/assets/img/wiresconnection.jpg)|![](/d-electronics/d05/assets/img/boardfixed.jpg)|

