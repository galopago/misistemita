=======================================================================================================================================
SISTEMA DE PROTOTIPADO ROBUSTO PARA HARDWARE ELECTRONICO
=======================================================================================================================================

Sistema de prototipado basado en 4 tipos (A,B,C,D) de PCB simples y prefabricados que cumplen las siguientes reglas:

* los agujeros de montaje estan espaceados en multiplos de 10.16 mm.
* las conexiones entre tarjetas se realizan mediante borneras de tornillo.
* hacen uso de cajas a prueba de agua, estandar, baratas y faciles de conseguir

.. image:: tusistemita.png

Lea esto en otros idiomas: `English <../README.rst>`_

Como usar este repositorio
-----------------------------
El PCB fue desarrollado en  KiCad V5.1,


Estructura de directorios
--------------------------
* El directorio raiz contiene los archivos KiCad : proyecto, esquematico y PCB .
* El directorio meta contiene informacion basica y se requiere para que el proyecto pueda ser importado como una plantilla de KiCad 
* A_BACKPLATES :  PCB sin componentes, bastidores para cajas estancas, etc.
* B_SCREW_TERMINAL_WIRE_CONNECTORS: Para realizar conexiones externas de alimentacion y/o sensores
* C_BREAKOUTS: Convierten tarjetas de pines, a borneras de tornillos
* D_ELECTRONICS: Tarjetas con componentes electronicos y/o circuitos mas complejos
* el directorio docs contiene informacion adicional sobre el proyecto

Licencia
----------

.. image:: https://i.creativecommons.org/l/by/4.0/88x31.png
   :target: http://creativecommons.org/licenses/by/4.0/


Este es un proyecto de Hardware Libre y esta licenciado bajo una licencia `Creative Commons Attribution 4.0 International License, <http://creativecommons.org/licenses/by/4.0/>`_