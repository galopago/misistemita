
# SISTEMA DE PROTOTIPADO SIN SOLDAR, ROBUSTO Y OPEN SOURCE PARA HARDWARE ELECTRONICO

Sistema de prototipado 


Lea esto en otros idiomas: [English](../../README.md)

Componentes                    |Ubicados en el bastidor               |
-------------------------------|--------------------------------------|
![](/assets/img/components.jpg)|![](/assets/img/placedinbackplate.jpg)|

Cableado y funcionando       |Bastidor fijado en la caja     |
-----------------------------|-------------------------------|
![](/assets/img/allwired.jpg)|![](/assets/img/platefixed.jpg)|

Tapa cerrada y caja instalada en pared |
---------------------------------------|
![](/assets/img/installedwall.jpg)     |

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

