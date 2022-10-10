
# Push button and led

Push button with setteable Pull-Up or Pull-Down resistor. Led with included resistor and seteable polarity. Useful for visual output debug and local adjustements without a PC

# Schematic

Schematic                                                                  |
---------------------------------------------------------------------------|
![](/d-electronics/d03/assets/img/schematic.png)|![](/d-electronics/d03/assets/img/barepcb.jpg)|

# Configuration

For Pull-Up resistor on the push button connect V+ to Y terminal and GND to X. Output of the switch is terminal S

For Pull-Down resistor on the push button connect V+ to X terminal and GND to Y. Output of the switch is terminal S

To connect the cathode of the led to the X terminal, make a solder jumper between pads 1-2 of JP1. Anode of the led is terminal L

To connect the cathode of the led to the Y terminal, make a solder jumper between pads 2-3 of JP1. Anode of the led is terminal L



Board with components soldered                                             |Bare single PCB|Panelized PCB|
---------------------------------------------------------------------------|---------------|-------------|
![](/d-electronics/d03/assets/img/solderedterminals.jpg)|![](/d-electronics/d03/assets/img/barepcb.jpg)|![](/d-electronics/d03/assets/img/panel.jpg)


## Usage example 1

3.3 V, 800 mA regulator board. Waterproof enclosure, mounting with or without backplate

Mounted directly on enclosure|Mounted on compatible backplate|External connections and backplate fixed to enclosure|
---------------------------|---------------------|----------------------------|
![](/d-electronics/d03/assets/img/singlepoint.jpg)|![](/d-electronics/d03/assets/img/wiresconnection.jpg)|![](/d-electronics/d03/assets/img/boardfixed.jpg)|

