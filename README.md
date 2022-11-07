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

### tarjetas electronicas - electronica activa

Estos dispositivos tienen algun componente electrico/electronico soldado a la tarjeta para realizar funciones especificas.
[Archivos para construccion de tarjetas activas](/d-electronics)

electronica activa - multiples tipos      | electronica activa - fuente de poder AC/DC        | electronica activa - modulo como parte de un proyecto|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/d-electronics/assets/img/electronic-boards.jpg)|![](/d-electronics/d00/assets/img/solderedterminals.jpg)|![](/c-breakouts/c07/assets/img/componentswired.jpg)|

Al igual que se pueden construir bastidores de forma casera, tambien es posible construir tarjetas electronicas compatibles de la misma forma, siempre y cuando se usen terminales de bornera de tornillo y se respete los agujeros para montaje para que sean compatibles con bastidores de 10.16 mm de espaciado

construccion casera de tarjetas compatibles | proyecto hibrido mezclando tarjetas fabricadas de forma industrial y caseras | proyecto hibrido instalado y funcionando|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/homemadeboards.jpg)|![](/assets/img/industrialandhomemadeboards.jpg)|![](/assets/img/industrialandhomemadeinstalled.jpg)|


## CAJAS ESTANCAS A PRUEBA DE AGUA

El sistema esta basado en cajas estancas, a prueba de agua, que cumplan con las siguientes cualidades:
* Postes para montaje de tarjeta PCB o bastidor mediante tornillos 
* Posibilidad para montaje en pared sin romper la caja

### cajas estancas a prueba de agua - puntos para montaje de bastidor mediante tornillo

Las cajas deben poseer postes en el fondo donde se fijaran los tornillos autorroscantes que aseguraran el bastidor. Dichos agujeros generalmente vienen pre-taladrados y nunca deberian traspasar la tapa trasera de la caja. 

Postes para fijacion del bastidor a la caja |
--------------------------------------------|
![](/assets/img/backplatemountingpoints.jpg)|

### cajas estancas a prueba de agua - Posibilidad para montaje en pared sin romper la caja

Las cajas deben poseer orejas externas para su montaje en pared. La otra alternativa son cajas que poseen agujeros en la parte trasera, pero que estos no traspasan la tapa. En este caso se requiere de algunos accesorios adicionales para el montaje

Cajas con diversas alternativas para montar en pared |
-----------------------------------------------------|
![](/assets/img/wallmountorifices.jpg)               |

Caja con orejas montada en la pared directamente mediante tornillos |
-------------------------------------------------------------------|
![](/assets/img/wallmountedenclosure.jpg)                          |


### Accesorios para fijacion

En caso de que la caja sea del tipo que tiene orificios en la parte de atras, se puede recurrir a accesorios para montaje de cuadros en pared como alternativa:

Accesorios metalicos para montaje de cuadros en la pared, rectos y en forma de Z |
---------------------------------------------------------|
![](/assets/img/wallmountaccessories.jpg)                |


usando accesorio recto para montaje en pared | detalle del accesorio recto una vez montado | vista general del proyecto montado con accesorios rectos|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/flatwallmount1.jpg)|![](/assets/img/flatwallmount2.jpg)|![](/assets/img/flatwallmount3.jpg)|

usando accesorio en forma de Z para montaje en pared | detalle del accesorio en forma de Z una vez montado | vista general del proyecto montado con accesorios en forma de Z|
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
