
# BSS138 Level shifter

Digital level shifter based on BSS138 MOSFET. Useful for interface 3.3V devices with 5V microcontrollers.

# Schematic

Schematic                                                                  |
---------------------------------------------------------------------------|
![](/d-electronics/d06/assets/img/schematic.png)|

Board with components soldered                                        |Bare single PCB|Panelized PCB|
---------------------------------------------------------------------------|---------------|-------------|
![](/d-electronics/d06/assets/img/solderedterminals.jpg)|![](/d-electronics/d06/assets/img/barepcb.jpg)|![](/d-electronics/d06/assets/img/panel.jpg)


# Configuration

* High voltage VCC (for example 5V) goes to HV terminal. Low voltage VCC (for example 3.3V) goes to LV terminal. 
* High voltage signal, goes to HVS terminal. Low voltage signal, goes to LVS terminal.


## Usage example 1

WiFi controlled LED string. Neopixel lights with operational (and logic) voltage at 5V , interfaced with a microcontroller with I/O voltage of 3.3V.

Level shifter board bottom center|Power wires connected|Backplated fixed to enclosure|
------------------|---------------------|-----------------------------|
![](/d-electronics/d05/assets/img/singlepoint.jpg)|![](/d-electronics/d05/assets/img/wiresconnection.jpg)|![](/d-electronics/d05/assets/img/boardfixed.jpg)|

