# ELECTRONIC HARDWARE PROTOTYPING SYSTEM. SOLDERLESS, ROBUST AND OPEN SOURCE

Electronic hardware prototyping system. Solderless, robust and open source. Solves the typical problem of the circuit that works on a breadboard but stops working on a real-world setup. Easy to replicate and compatible with virtually every electronic module.

From this!                     |To this!                              |
-------------------------------|--------------------------------------|
![](/assets/img/protomess.jpg)|![](/assets/img/finishedinwall.jpg)|

Read this in other languages: [Español](/assets/markdown/README.es.md)

The system is completely open source, all the files required to create your own system (schematics, PCB, templates, etc.) are available for download.

### Build a working project in 5 steps:

1.Component selection          |2.Position the components on the backplate |
-------------------------------|-------------------------------------------|
![](/assets/img/components.jpg)|![](/assets/img/placedinbackplate.jpg)     |

3.Wire and program           |4.Attach backplate to the enclosure |
-----------------------------|-----------------------------------|
![](/assets/img/allwired.jpg)|![](/assets/img/platefixed.jpg)    |

5.Close lid and install on the wall  |
------------------------------------------|
![](/assets/img/installedwall.jpg)        |

## System components

The prototyping system is built around 3 key components:
* Backplates
* Electronic boards
* Waterproof enclosures


Backplates                     | Electronic boards                     | Waterproof enclosures       |
-------------------------------|---------------------------------------|---------------------------------------|
![](/a-backplates/assets/img/backplates.jpg)|![](/assets/img/electronicboards.jpg) |![](/assets/img/wpfenclosures.jpg) |

## BACKPLATES

Backplates are flat plates with a distance between holes of 10.16 mm. Backplates are classified as follows: backplates fixed to the enclosure and mechanical adapters for other kinds of modules. The backplates are made in PCB houses, however, they can be built with other materials and processes like laser cutting, CNC machining or homemade with drill and saw!.
[Source files for backplates](/a-backplates)


### Backplates - fixed to the enclosure

This kind of backplates is fixed to the enclosure, all compatible boards are placed on it. The fixing of the backplate to the enclosure is done with self-tapping screws

Backplates - fixed to the enclosure   | 
----------------------------------------------------|
![](/a-backplates/a01/assets/img/installedinbox.jpg)|

### Backplates - mechanical adapter

This kind of adapters are used to convert modules that have mounting holes, but not compatible with 10.16 mm


Backplates - mechanical adapter                      | Backplates - mechanical adapter installed on panel     | 
-----------------------------------------------------|------------------------------------------------------|
![](/a-backplates/a03/assets/img/installedinboard.jpg)|![](/a-backplates/a03/assets/img/installedinpanel.jpg)|

The distance between holes of 10.16 mm was found after experimentation, using an universal PCB with 2.54 mm space between holes. The 3 mm of diameter was chosen because it is a very  common hole diameter in electronic modules found online)

Distance test between holes 5.08, 7.62 y 10.16mm | Distance test between holes 5.08, 7.62 y 10.16 mm with nuts | 
-----------------------------------------------------|------------------------------------------------------|
![](/assets/img/holespitchtest1.jpg)|![](/assets/img/holespitchtest2.jpg)|

10.16 mm of distance between holes is a good compromise between compactness and ease of attachment of accessories. Given that the distance of 10.16 mm is an integer multiple of 2.54 mm, these panels could be homebuilt with universal PCB 

Backplate made of universal PCB  | Backplate made of plastic sheet and hand drilled | 
-----------------------------------------------------|------------------------------------------------------|
![](/assets/img/backplateuniversalpcb.jpg)|![](/assets/img/backplatemanual.jpg)|

### Fixing elements

Different types of fixing elements for securing boards to backplate |
-----------------------------------------------------|
![](/assets/img/differentstandoff.jpg)|

To secure boards to backplate (leaving some gap to avoid shortcuts), there are many possibilities like:


### Nylon spacer without screws

This is a single piece element that allows to attach the boards to the backplate without tools, to detach them a pliers are required

Nylon spacer on board | Board attached to the backplate           | spacer from below  |
---------------------------------|---------------------------------------|---------------------------------------|
![](/assets/img/nylonspacerpcb.jpg)|![](/assets/img/nylonspacerpanel.jpg) |![](/assets/img/nylonspacerbelow.jpg) |


### Nylon spacer with screw and nut

This element is composed of 3 pieces: spacer, screw and nut. A screwdriver is required for fastening and detachment

Nylon spacer with screw on board | Board attached to the backplate             | Nylon spacer with nut from below  |
---------------------------------|---------------------------------------|---------------------------------------|
![](/assets/img/nylonscrewpcb.jpg)|![](/assets/img/nylonscrewpanel.jpg) |![](/assets/img/nylonscrewbelow.jpg) |


### Metal spacer with screw and nut

This element is composed of 3 pieces: spacer, screw and nut. A screwdriver is required for fastening and detachment

Metal spacer with screw on board  | Board attached to the backplate           | Metal spacer with nut from below  |
---------------------------------|---------------------------------------|---------------------------------------|
![](/assets/img/metalscrewpcb.jpg)|![](/assets/img/metalscrewpanel.jpg) |![](/assets/img/metalscrewbelow.jpg) |

## ELECTRONIC BOARDS

Electronic boards are classified as follows:screw terminal connectors, breakouts and active boards. Screw terminals are used as a means of interconnection between all of them, because they work pretty well for solid wire and stranded cable, in addition no crimping is needed. Another good point is that many wires can be attached to the same terminal, very helpful for connecting wire jumpers.

### electronic boards - screw terminal connectors

This type of board is used as a connection point to the external world, organizing in the same spot, sensor inputs, outputs and power sources. Helpful to provide multiple VCC and GND connection points using wire jumpers. They also have holes compatible with 10.16 mm pitch backplates.
[Source files for screw terminal connectors](/b-screw-terminal-wire-connectors)


screw terminal connectors - Different types  |screw terminal connectors - unified spot for cable ingress |  screw terminal connectors - wire diversity|
------------------------|-------------------------------------------------------------|-----------------------------------------------------------|
![](/b-screw-terminal-wire-connectors/assets/img/screw-terminal-wire-connectors.jpg)|![](/b-screw-terminal-wire-connectors/b03/assets/img/singlepointcloseup.jpg)|![](/assets/img/screwterminaldiversity.jpg) |

### electronic boards - breakouts

This type of board is used to convert DIL style electronic modules into screw terminals, they also have holes compatible with 10.16 mm pitch backplates.
[Source files for breakouts](/c-breakouts)

breakouts - Different types               | breakouts - breakout for Arduino Nano            | breakouts - module as a part of a project |
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/c-breakouts/assets/img/breakouts.jpg)|![](/c-breakouts/c04/assets/img/moduleattached.jpg)|![](/c-breakouts/c04/assets/img/componentswired.jpg)|

### electronic boards - active boards

This type of board has some electrical/electronic component soldered in to do a specific function.
[Source files for active boards](/d-electronics)

electronic boards - Different types       | electronic boards - AC/DC  power supply      | electronic boards - module as a part of a project |
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/d-electronics/assets/img/electronic-boards.jpg)|![](/d-electronics/d00/assets/img/solderedterminals.jpg)|![](/c-breakouts/c07/assets/img/componentswired.jpg)|

Same as homebuilt backplates, electronic boards also could be manufactured in a similar fashion, as long as screw terminals were used and mounting holes in increments of 10.16 mm were drilled


homebuilt compatible electronic boards | hybrid project mixing industrial and homebuilt boards | hybrid project installed and working|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/homemadeboards.jpg)|![](/assets/img/industrialandhomemadeboards.jpg)|![](/assets/img/industrialandhomemadeinstalled.jpg)|


## WATERPROOF ENCLOSURES

The system is based on waterproof enclosures with the following characteristics:
* shall have mounting bosses for the PCB or backplate.
* must be able to be mounted on the wall without drilling the enclosure


### waterproof enclosures - mounting bosses for the PCB using self-tapping screws

The enclosures shall have mounting bosses where the backplate will be attached using self-tapping screws. Those holes usually came pre-drilled and should not break the enclosure

mounting bosses for the PCB |
--------------------------------------------|
![](/assets/img/backplatemountingpoints.jpg)|

### waterproof enclosures - wall mount without enclosure drilling

The enclosures must have external mounting ears. There are other kind of boxes that have some holes in the back for mounting purposes, but those holes do not break in the enclosure. In this particular case, some additional accessories will be required.

waterproof enclosures with several wall mounting methods|
-----------------------------------------------------|
![](/assets/img/wallmountorifices.jpg)               |

waterproof enclosures with mounting ears fixed directly to the wall with screws |
-------------------------------------------------------------------|
![](/assets/img/wallmountedenclosure.jpg)                          |


### Fixing accessories

For enclosures with mounting holes in the back, some picture hanging accessories will be handy for mounting them.

Accessories for wall hanging pictures, flat and Z-shaped |
---------------------------------------------------------|
![](/assets/img/wallmountaccessories.jpg)                |


flat hanging accessories | detail of flat hanging accessories  | project using flat hanging accessories for mounting|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/flatwallmount1.jpg)|![](/assets/img/flatwallmount2.jpg)|![](/assets/img/flatwallmount3.jpg)|

Z-shaped hanging accessories | detail of Z-shaped hanging accessories | project using Z-shaped hanging accessories for mounting|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/zwallmount1.jpg)|![](/assets/img/zwallmount2.jpg)|![](/assets/img/finishedinwall.jpg)|


### Accesorios para acceso de cables

Para evitar que el agua y el polvo ingresen a la caja por el sitio por donde ingresan los cables, existen diferentes alternativas, este sistema usa dos de ellas:

* Pasacables
* Conectores de montaje en panel

### Pasacables

Los pasacables permiten limitar la cantidad de polvo y la humedad que puedan ingresar a la caja en el sitio  en que los cables entran. Adicionalmente, proveen soporte mecanico ante tirones, evitando asi desconexiones internas. Estos pasacables vienen en diferentes tamaños dependiendo del grosor del cable usado. Generalmente, se utilizan para instalaciones permanentes, pues para desenchufar el cable requiere que la caja sea abierta.

Algunos tipos de pasacables | Agujeros para instalacion de pasacables | Cables de alimentacion y señales ingresan por los pasacables|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/cableglands.jpg)|![](/assets/img/cableglands1.jpg)|![](/assets/img/cableglands2.jpg)|

### Conectores de montaje en panel

Los conectores de montaje en panel permiten limitar la cantidad de polvo y la humedad que puedan ingresar a la caja en el sitio  en que los cables entran. Adicionalmente, proveen soporte mecanico ante tirones, evitando asi desconexiones internas. Generalmente, se utilizan cuando se require desconectar frecuentemente el sistema.

Algunos tipos de conectores de montaje en panel | Conectores de panel tipo aviacion y USB-B | Cables de alimentacion y señales ingresan por los conectores de panel|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/panelmountconnectors.jpg)|![](/assets/img/panelmountconnectors1.jpg)|![](/assets/img/panelmountconnectors2.jpg)|

# Archivos e informacion adicional:

| DESCRIPCION                                                     | ENLACE                                   
|-----------------------------------------------------------------|----------------------------------------------------------------------
| Archivos para construccion de bastidores                        | [Bastidores](/a-backplates)
| Archivos para construccion de tarjetas de borneras de conexion  | [Tarjetas de borneras de conexion](/b-screw-terminal-wire-connectors)
| Archivos para construccion de tarjetas breakout                 | [Tarjetas breakout](/c-breakouts)
| Archivos para construccion de tarjetas activas                  | [Tarjetas activas](/d-electronics)
| Ejemplos completos de proyectos usando Misistemita              | [Galopago](https://galopago.github.io/espanol)
