=======================================================================================================================================
ELECTRONIC HARDWARE ROBUST PROTOTYPING SYSTEM
=======================================================================================================================================

Prototyping system based on 4 types (A,B,C,D) of simple, pre made PCB that follows some rules:

* mounting holes spacing are multiples of 10.16 mm.
* the connection between boards uses screw terminal connectors.
* uses generic, low cost, easily available waterproof enclosures

.. image:: /docs/tusistemita.png

Read this in other languages: `Español </docs/README.es.rst>`_

How to use this repository
--------------------------
The PCB was developed in KiCad V5.1,


Directory structure
-------------------
* The root folder contains template KiCad files: project, schematic and PCB .
* meta dir contain some basic info and is required to use the project as a KiCad template
* A_BACKPLATES :  PCB without components, backplates for waterproof enclosures, etc.
* B_SCREW_TERMINAL_WIRE_CONNECTORS: To make connections to external power/sensors
* C_BREAKOUTS: Converter boards between pin headers to screw terminals.
* D_ELECTRONICS: Multiple passive or active components, complex circuits.
* docs directory some additional info about the project.

License
-------

.. image:: https://i.creativecommons.org/l/by/4.0/88x31.png
   :target: http://creativecommons.org/licenses/by/4.0/


This is an Open Hardware project and is licensed under a `Creative Commons Attribution 4.0 International License, <http://creativecommons.org/licenses/by/4.0/>`_
