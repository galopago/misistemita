
# SISTEMA DE PROTOTIPADO SIN SOLDAR, ROBUSTO Y OPEN SOURCE PARA HARDWARE ELECTRONICO

Sistema de prototipado para hardware electronico, robusto, sin necesidad de soldar y open source. Resuelve el tipico problema del circuito que funciona en protoboar y cuando se instala en la practica ya no. Facil de replicar y compatible practicamente con cualquier tipo de modulo y o circuito electronico!

Como pasar de esto!           |A esto!                            |
------------------------------|-----------------------------------|
![](/assets/img/protomess.jpg)|![](/assets/img/finishedinwall.jpg)|

Lea esto en otros idiomas: [English](../../README.md)

El sistema es completamente Open Source, todos los archivos con la informacion necesaria para crear tu propio sistema (esquematicos, PCB, plantillas, etc) estan disponibles para ser descargados.

### Construye un proyecto totalmente funcional en 5 pasos:

1.Seleccionar componentes      |2.Distribuir los elementos en el bastidor |
-------------------------------|-------------------------------------------|
![](/assets/img/components.jpg)|![](/assets/img/placedinbackplate.jpg)     |

3.Cablear y programar       |4.Instalar el bastidor en la caja |
-----------------------------|-----------------------------------|
![](/assets/img/allwired.jpg)|![](/assets/img/platefixed.jpg)    |

5.Cerrar la tapa e instalar en la pared  |
------------------------------------------|
![](/assets/img/installedwall.jpg)        |

## Componentes del sistema

El sistema de prototipado se basa en 3 grandes componentes:
* Bastidores
* Tarjetas electronicas
* Cajas estancas a prueba de agua

Bastidores                     | Tarjetas electronicas                 | Cajas estancas a prueba de agua       |
-------------------------------|---------------------------------------|---------------------------------------|
![](/a-backplates/assets/img/backplates.jpg)|![](/assets/img/electronicboards.jpg) |![](/assets/img/wpfenclosures.jpg) |

## BASTIDORES

Los bastidores son placas planas con agujeros para montaje distanciados 10.16 mm. A su vez estos bastidores se dividen en 2 grupos: Como panel de montaje o como adaptador mecanico para otros modulos electronicos. Estos bastidores estan fabricados como PCB, sinembargo pueden ser hechos con otros materiales y procedimientos como corte laser, maquinado CNC o incluso de forma casera con taladro y sierra.

### Bastidor - panel de montaje

Este tipo de bastidores se sujetan a la caja y sobre ellos se ubicaran todos las tarjetas electronicas compatibles. La fijacion del bastidor a la caja se realiza mediante tornillos autoroscantes

Bastidor - panel de montaje instalado en la caja    | 
----------------------------------------------------|
![](/a-backplates/a01/assets/img/installedinbox.jpg)|

### Bastidor - adaptador mecanico

Este tipo de bastidores se usa para adaptar modulos electronicos que tienen agujeros de montaje, pero que no son compatibles con el espaceado de 10.16mm.

Bastidor - adaptador mecanico                        | Bastidor - adaptador mecanico instalado en panel     | 
-----------------------------------------------------|------------------------------------------------------|
![](/a-backplates/a03/assets/img/installedinboard.jpg)|![](/a-backplates/a03/assets/img/installedinpanel.jpg)|

La distancia entre huecos de 10.16 surgio despues de experimentar con tarjetas de montaje universal con espaceado de 2.5mm entre agujeros y 3mm de diametro (diametro bastante comun en la mayoria de modulos y tarjetas electronicas dispnibles en el mercado).

Pruebas de distancia entre agujeros 5.08, 7.62 y 10.16mm | Pruebas de distancia entre agujeros 5.08, 7.62 y 10.16mm con tuercas     | 
-----------------------------------------------------|------------------------------------------------------|
![](/assets/img/holespitchtest1.jpg)|![](/assets/img/holespitchtest2.jpg)|

10.16 mm de espacio entre huecos es una distancia que tiene un buen compromiso entre espacio y facilidad para fijar los accesorios de montaje. Dado que esta distancia es multiplo entero de 2.54 mm, estos paneles podrian ser construidos de forma casera con tarjetas universales para PCB

Bastidor fabricado con una tarjeta PCB universal | Bastidor fabricado con una lamina de plastico y perforado manualmente | 
-----------------------------------------------------|------------------------------------------------------|
![](/assets/img/backplateuniversalpcb.jpg)|![](/assets/img/backplatemanual.jpg)|

### Elementos de fijacion

Diferentes tipos de elementos para fijacion de las tarjetas al bastidor |
-----------------------------------------------------|
![](/assets/img/differentstandoff.jpg)|


Para sujetar las tarjetas electronicas al bastidor (dejando un espacio entre de ellas para evitar cortocircuitos), existen varias posibilidades, por ejemplo:

### Separador de nylon sin tornillo

Este elemento es de una sola pieza y permite sujetar las tarjetas al bastidor mediante presion sin requerir herramientas adicionales, para liberarlos se requeriran de unas pinzas

Separador de Nylon en la tarjeta | Tarjeta sujeta al bastidor           | Separador de Nylon visto desde abajo  |
---------------------------------|---------------------------------------|---------------------------------------|
![](/assets/img/nylonspacerpcb.jpg)|![](/assets/img/nylonspacerpanel.jpg) |![](/assets/img/nylonspacerbelow.jpg) |

### Separador de Nylon con tuerca y tornillo

Este elemento esta compuesto de 3 piezas: separador, tuerca y tornillo. Se requiere de un destornillador para fijar y soltar.

Separador con tornillo de Nylon en la tarjeta | Tarjeta sujeta al bastidor           | Separador con tuerca de Nylon visto desde abajo  |
---------------------------------|---------------------------------------|---------------------------------------|
![](/assets/img/nylonscrewpcb.jpg)|![](/assets/img/nylonscrewpanel.jpg) |![](/assets/img/nylonscrewbelow.jpg) |


### Separador metalico con tuerca y tornillo

Este elemento esta compuesto de 3 piezas: separador, tuerca y tornillo. Se requiere de un destornillador para fijar y soltar.

Separador con tornillo metalico en la tarjeta | Tarjeta sujeta al bastidor           | Separador con tuerca metalica vista desde abajo  |
---------------------------------|---------------------------------------|---------------------------------------|
![](/assets/img/metalscrewpcb.jpg)|![](/assets/img/metalscrewpanel.jpg) |![](/assets/img/metalscrewbelow.jpg) |

## TARJETAS ELECTRONICAS

Las tarjetas electronicas estan agrupadas en 3 familias: Borneras de conexion, electronica activa y breakouts. Como elemento de interconexion entre todas ellas se usan borneras de tornillo, pues estas funcionan bien tanto con cables solidos, como con cables de multiples hilos, adicionalmente no se requiere ponchado de ningun tipo de terminal para usarlas. Otro punto adicional es que se pueden conectar varios cables en una misma terminal lo cual es util para hacer puentes.

### tarjetas electronicas - borneras de conexion

Este tipo de tarjetas genarlmente es usada como puntos de conexion con el mundo exterior, organizando en un mismo lugar la entrada de sensores, salidas y fuentes de alimentacion. Utiles para generar distintos puntos de Alimentacion y/o tierra mediante puentes. 

bornera de conexion - multiples tipos |bornera de conexion - punto unificado para ingreso de cables |  bornera de conexion - multiples cables y diferentes tipos|
------------------------|-------------------------------------------------------------|-----------------------------------------------------------|
![](/b-screw-terminal-wire-connectors/assets/img/screw-terminal-wire-connectors.jpg)|![](/b-screw-terminal-wire-connectors/b03/assets/img/singlepointcloseup.jpg)|![](/assets/img/screwterminaldiversity.jpg) |

### tarjetas electronicas - breakouts

Estas tarjetas se usan para convertir modulos electronicos del tipo DIL a borneras de tornillos, ademas poseen agujeros compatibles para montaje en bastidores con separacion de 10.16 mm.

breakouts - multiples tipos               | breakouts - breakout para Arduino Nano            | breakouts - modulo como parte de un proyecto|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/c-breakouts/assets/img/breakouts.jpg)|![](/c-breakouts/c04/assets/img/moduleattached.jpg)|![](/c-breakouts/c04/assets/img/componentswired.jpg)|

### tarjetas electronicas - electronica activa

Estos dispositivos tienen algun componente electrico/electronico soldado a la tarjeta para realizar funciones especificas.

electronica activa - multiples tipos      | electronica activa - fuente de poder AC/DC        | electronica activa - modulo como parte de un proyecto|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/d-electronics/assets/img/electronic-boards.jpg)|![](/d-electronics/d00/assets/img/solderedterminals.jpg)|![](/c-breakouts/c07/assets/img/componentswired.jpg)|

Al igual que se pueden construir bastidores de forma casera, tambien es posible construir tarjetas electronicas compatibles de la misma forma, siempre y cuando se usen terminales de bornera de tornillo y se respete los agujeros para montaje para que sean compatibles con bastidores de 10.16 mm de espaceado

construccion casera de tarjetas compatibles | proyecto mezclando tarjetas fabricadas de forma industrial y caseras | proyecto hibrido instalado y funcionando|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/homemadeboards.jpg)|![](/assets/img/industrialandhomemadeboards.jpg)|![](/assets/img/industrialandhomemadeinstalled.jpg)|


## CAJAS ESTANCAS A PRUEBA DE AGUA

El sistema esta basado en cajas estancas, a prueba de agua que cumplan con las siguientes cualidades:
* Postes para montaje de tarjeta PCB o bastidor mediante tornillos 
* Posibilidad para montaje en pared sin romper la caja

### cajas estancas a prueba de agua - puntos para montaje de bastidor mediante tornillo

Las cajas deben poser postes en el fondo donde se fijaran los tornillos autoroscantes que aseguraran el bastidor. Dichos agujeros generalmente vienen pre-taladrados y nunca deberian transpasar la tapa trasera de la caja. 

Postes para fijacion del bastidor a la caja |
--------------------------------------------|
![](/assets/img/backplatemountingpoints.jpg)|

### cajas estancas a prueba de agua - Posibilidad para montaje en pared sin romper la caja

Las cajas deben poseer orejas externas para su montaje en pared. La otra alternativa son cajas que poseen agujeros en la parte trasera pero que estos no transpasan la tapa. En este caso se requiere de algunos accesorios adicionales para el montaje

Cajas con diversas alternativas para montar en pared |
-----------------------------------------------------|
![](/assets/img/wallmountorifices.jpg)               |

Caja con orejas montada en la pared directamente mediante tornillos |
-------------------------------------------------------------------|
![](/assets/img/wallmountedenclosure.jpg)                          |


### Accesorios para fijacion

En caso de que la caja sea del tipo de orificion en la parte de atras, se puede reccurrir a accesorios para montaje de cuadros en pared como alternativa:

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

Los pasacables permiten limitar la cantidad de polvo y la humedar que puedan ingresar a la caja en el sitio  en que los cables entran. Adicionalmente proveen soporte mecanico ante tirones, evitando asi desconexiones internas. Estos pasacables vienen en diferentes tamaños dependiendo del grosor del cable usado. Generalmente se utilizan para instalaciones permamentes, pues para desenchufar el cable requiere que la caja sea abierta.

Algunos tipos de pasacables | Agujeros para instalacion de pasacables | Cables de alimentacion y señales ingresan por los pasacables|
------------------------------------------|---------------------------------------------------|--------------------------------------------|
![](/assets/img/cableglands.jpg)|![](/assets/img/cableglands1.jpg)|![](/assets/img/cableglands2.jpg)|

### Conectores de montaje en panel

Los conectores de montaje en panel permiten limitar la cantidad de polvo y la humedar que puedan ingresar a la caja en el sitio  en que los cables entran. Adicionalmente proveen soporte mecanico ante tirones, evitando asi desconexiones internas. Generalmente se utilizan cuando se require desconectar frecuentemente el sistema.

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
