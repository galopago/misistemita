
# ELECTRONIC HARDWARE ROBUST PROTOTYPING SYSTEM

Prototyping system based on 4 types (A,B,C,D) of simple, pre made PCB that follows some rules:

* mounting holes spacing are multiples of 10.16 mm.
* the connection between boards uses screw terminal connectors.
* uses generic, low cost, easily available waterproof enclosures

Read this in other languages: [Español](/assets/markdown/README.es.md)

Components                     |Placed in backplate                   |
-------------------------------|--------------------------------------|
![](/assets/img/components.jpg)|![](/assets/img/placedinbackplate.jpg)|

All wired and working        |Backplate fixed to enclosure   |
-----------------------------|-------------------------------|
![](/assets/img/allwired.jpg)|![](/assets/img/platefixed.jpg)|


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

