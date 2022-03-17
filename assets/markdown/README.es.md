
# SISTEMA DE PROTOTIPADO ROBUSTO PARA HARDWARE ELECTRONICO

Sistema de prototipado basado en 4 tipos (A,B,C,D) de PCB simples y prefabricados que cumplen las siguientes reglas:

* los agujeros de montaje estan espaceados en multiplos de 10.16 mm.
* las conexiones entre tarjetas se realizan mediante borneras de tornillo.
* hacen uso de cajas a prueba de agua, estandar, baratas y faciles de conseguir

.. image:: tusistemita.png

Lea esto en otros idiomas: `English <../README.rst>`_

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

