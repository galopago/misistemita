
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

Construccion alternativa de bastidor con metodos manuales:

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


## Cajas estancas a prueba de agua


Sistema de prototipado basado en 4 tipos (A,B,C,D) de PCB simples y prefabricados que cumplen las siguientes reglas:

* los agujeros de montaje estan espaceados en multiplos de 10.16 mm.
* las conexiones entre tarjetas se realizan mediante borneras de tornillo.
* hacen uso de cajas a prueba de agua, estandar, baratas y faciles de conseguir


## Como usar este repositorio

El PCB fue desarrollado en  KiCad V5.1,


## Estructura de directorios

* El directorio raiz contiene los archivos KiCad : proyecto, esquematico y PCB .
* El directorio meta contiene informacion basica y se requiere para que el proyecto pueda ser importado como una plantilla de KiCad 
* a-backplates :  PCB sin componentes, bastidores para cajas estancas, etc.
* b-screw-terminal-wire-connectors: Para realizar conexiones externas de alimentacion y/o sensores
* c-breakouts: Convierten tarjetas de pines, a borneras de tornillos
* d-electronics: Tarjetas con componentes electronicos y/o circuitos mas complejos
* el directorio docs contiene informacion adicional sobre el proyecto

facil de replicar
robusto
sin soldar
open source

modular

funcional


* borneras de tornillos:
cable sin necesidad de crimpar
calbe de un solo hilo o varios
varios cables en un solo terminal (puentes de tierra)

* cajas a prueba de agua
con montaje para bastidor
montaje en pared sin romper la caja (orejas o agujeros para tornillos con accesorios)
componentes para ingreso de cables: pasacables y conectores de panel

*bastidor  agujeros de montaje multiplos de 10.16
Se puede usar como plantilla un pcb universal con espaciado de 2.54mm
M3 lo mas comun!
10.16 surgio despues de experimetnacion, lo suficientemente cerca para poder sujetar mediante tuercas M3 flanchadas
componentes de sujeccion de tarjetas al bastidor

