
# BSS138 Level shifter

Digital level shifter based on BSS138 MOSFET. Useful for interfacing 3.3V peripherals with 5V microcontrollers, and vice versa

# Schematic

Schematic                                                                  |
---------------------------------------------------------------------------|
![](/d-electronics/d06/assets/img/schematic.png)|

Board with components soldered                                        |Bare single PCB|Panelized PCB|
---------------------------------------------------------------------------|---------------|-------------|
![](/d-electronics/d06/assets/img/solderedterminals.jpg)|![](/d-electronics/d06/assets/img/barepcb.jpg)|![](/d-electronics/d06/assets/img/panel.jpg)


# Configuration

* High voltage VCC (such as 5V) goes to the HV terminal. Low voltage VCC (such as 3.3V) goes to the LV terminal. 
* High voltage signal goes to the HVS terminal. Low voltage signal goes to the LVS terminal.


## Usage example 1

WiFi controlled LED string. Neopixel lights with operational (and logic) voltage of 5V, interfaced with a microcontroller with 3.3 V I/O voltage.

Level shifter board bottom center|Power wires connected|Backplated fixed to enclosure|
------------------|---------------------|-----------------------------|
![](/d-electronics/d06/assets/img/singlepoint.jpg)|![](/d-electronics/d06/assets/img/wiresconnection.jpg)|![](/d-electronics/d06/assets/img/boardfixed.jpg)|

