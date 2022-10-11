
# Push button and led

Push button with configurable Pull-Up or Pull-Down resistor. Led with included resistor, and configurable polarity. Useful for visual output debug, and local adjustments without a PC

# Schematic

Schematic                                                                  |
---------------------------------------------------------------------------|
![](/d-electronics/d03/assets/img/schematic.png)|

# Configuration

* For Pull-Up resistor on the push button connect V+ to Y terminal and GND to X terminal. The output of the switch is connected to S terminal.

* For Pull-Down resistor on the push button connect V+ to X terminal and GND to Y terminal. The output of the switch is connected to S terminal.

* To connect the cathode of the LED to the X terminal, make a solder bridge between pads 1-2 of JP1. The anode of the LED is connected to L terminal.

* To connect the cathode of the LED to the Y terminal, make a solder bridge between pads 2-3 of JP1. The anode of the LED is connected to L terminal.



Board with components soldered                                             |Bare single PCB|Panelized PCB|
---------------------------------------------------------------------------|---------------|-------------|
![](/d-electronics/d03/assets/img/solderedterminals.jpg)|![](/d-electronics/d03/assets/img/barepcb.jpg)|![](/d-electronics/d03/assets/img/panel.jpg)


## Usage example 1

WiFi 4-20 mA DC remote current display. Led is used to know locally WiFI connection status. Push button switch is used to reset to factory default settings

Push button swich/Led board top right|Power wires connected |Backplate fixed to enclosure|
---------------------------|---------------------|----------------------------|
![](/d-electronics/d03/assets/img/singlepoint.jpg)|![](/d-electronics/d03/assets/img/wiresconnection.jpg)|![](/d-electronics/d03/assets/img/boardfixed.jpg)|

