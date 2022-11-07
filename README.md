# ELECTRONIC HARDWARE PROTOTYPING SYSTEM. SOLDERLESS, ROBUST AND OPEN SOURCE

Electronic hardware prototyping system. Solderless, robust and open source. Solves the typical problem of the circuit that works on a breadboard but stops working on a real-world setup. Easy to replicate and compatible with virtually every electronic module.

From this!                     |To this!                              |
-------------------------------|--------------------------------------|
![](/assets/img/protomess.jpg)|![](/assets/img/finishedinwall.jpg)|

Read this in other languages: [Español](/assets/markdown/README.es.md)

The system is completely open source, all the files required to create your own system (schematics, PCB, templates, etc.) are available for download.

### Build a working project in 5 steps:

1.Component selection          |2.Place components on the backplate |
-------------------------------|-------------------------------------------|
![](/assets/img/components.jpg)|![](/assets/img/placedinbackplate.jpg)     |

3.Wire and program           |4.Attach backplate to enclosure |
-----------------------------|-----------------------------------|
![](/assets/img/allwired.jpg)|![](/assets/img/platefixed.jpg)    |

5.Close lid and install in wall  |
------------------------------------------|
![](/assets/img/installedwall.jpg)        |

Prototyping system based on 4 types (A,B,C,D) of simple, pre made PCB that follows some rules:

* mounting holes spacing are multiples of 10.16 mm.
* the connection between boards uses screw terminal connectors.
* uses generic, low cost, easily available waterproof enclosures



Components                     |Placed in backplate                   |
-------------------------------|--------------------------------------|
![](/assets/img/components.jpg)|![](/assets/img/placedinbackplate.jpg)|

All wired and working        |Backplate fixed to enclosure   |
-----------------------------|-------------------------------|
![](/assets/img/allwired.jpg)|![](/assets/img/platefixed.jpg)|

Lid closed and installed in wall   |
-----------------------------------|
![](/assets/img/installedwall.jpg) |


## How to use this repository

The PCB was developed in KiCad V5.1,


## Directory structure

* The root folder contains template KiCad files: project, schematic and PCB .
* meta dir contain some basic info and is required to use the project as a KiCad template
* a-backplates :  PCB without components, backplates for waterproof enclosures, etc.
* b-screw-terminal-wire-connectors: To make connections to external power/sensors
* c-breakouts: Converter boards between pin headers to screw terminals.
* d-electronics: Multiple passive or active components, complex circuits.
* docs directory some additional info about the project.

