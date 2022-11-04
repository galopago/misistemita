
# Breakout for ESP32 CAM, ESP8266 D1 MINI and ESP32 D1 MINI, or dev boards with 20 pins (2x10 2.54mm pitch) or less and 22,86 mm (or 27.94 mm) separation between headers, 4 holes 10.16 mm spaced, for mounting onto the backplate.

# Simplified schematic and layout

Schematic                                      |Layout                                      |
-----------------------------------------------|--------------------------------------------|
![](/c-breakouts/c12/assets/img/schematic.png) |![](/c-breakouts/c12/assets/img/layout.png) |

Compact breakout for ESP32 CAM, ESP8266 D1 MINI and ESP32 D1 MINI, or dev boards with 20 pins (2x10 2.54mm pitch) or less and 22,86 mm (or 27.94 mm) separation between headers. 4 holes 10.16 mm spaced, for mounting onto the backplate. The board works without effort for ESP32-CAM and ESP8266 D1 MINI. To keep the board compact, for ESP32 D1 MINI boards only one pin of the double row could be routed to its respective screw terminal using solder jumpers.

Bare single PCB                              |Panelized PCB                              |
---------------------------------------------|-------------------------------------------|
![](/c-breakouts/c12/assets/img/barepcb.jpg) |![](/c-breakouts/c12/assets/img/panel.jpg) |

Connectors installed                         |Module and breakboard                      |
---------------------------------------------|-------------------------------------------|
![](/c-breakouts/c12/assets/img/connectors.jpg) |![](/c-breakouts/c12/assets/img/moduleandbreak.jpg) |

Module attached to breakboard                |Set attached to a 10.16 pitch backplate    |
---------------------------------------------|-------------------------------------------|
![](/c-breakouts/c12/assets/img/moduleattached.jpg) |![](/c-breakouts/c12/assets/img/moduleinbackplate.jpg) |

## Configurarion

The inner pin rows (J1 & J2) are routed by default to the screw terminals J5 & J6. To route the outer pin rows (J3 & J4) to the screw terminals, the default jumper must be cut with an X-Acto and the open jumper must be closed with a solder blob. In the following example the pin J4-2 was routed to the screw terminal J6-2, note that jumper JP29 has been cut and JP39 has been closed by a solder job.

Configuration solder jumpers in back side   |
--------------------------------------------|
![](/c-breakouts/c12/assets/img/jumpers.jpg)|



## Usage example #1

Wireles temperature sensor based on ESP32 D1 MINI, I2C display and DS18B20 sensor, powered by 5V

All components wired                                |Ready to enclose                                 |
----------------------------------------------------|-------------------------------------------------|
![](/c-breakouts/c12/assets/img/componentswired.jpg)|![](/c-breakouts/c12/assets/img/readytoenclose.jpg)|

Installed in box                             |Lid Closed                                       |
---------------------------------------------|-------------------------------------------------|
![](/c-breakouts/c12/assets/img/installedinbox.jpg)|![](/c-breakouts/c12/assets/img/lidclosed1.jpg)|

