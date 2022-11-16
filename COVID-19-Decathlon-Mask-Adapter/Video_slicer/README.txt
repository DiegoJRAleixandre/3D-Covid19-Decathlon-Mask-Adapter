¡ATENCIÓN! Lee atentamente toda la descripción y la documentación asociada antes de poner en marcha lo que se muestra en este vídeo.

LINK al video en Youtube:

https://youtu.be/CaF-Yk3SC3I


El proceso que se muestra en el vídeo fuerza a la impresora a hacer algo para lo que no está preparada y por lo tanto puede resultar en un fallo catastrófico y posibles daños permanentes. 
Sé prudente y hazlo sólo si has leído toda la documentación y comprendido el proceso.

Dada la situación actual con respecto al Covid19, se ha preparado el siguiente vídeo para intentar agilizar el proceso de impresión 3D cuando las condiciones lo permitan.
En él se detalla el proceso a seguir para poder imprimir de manera ininterrumpida en una impresora FDM convencional.
El proceso consiste en imprimir una pieza, dejar que la cama se enfríe y empujar dicha pieza usando el bloque de extrusión fuera de la cama caliente. 
A continuación, otra pieza se imprimirá en la posición de la anterior y así sucesivamente.
La idea original es del canal "Make Everything", en este vídeo solo se ha condensado dicha información.

Video original:

https://youtu.be/avlengYsJdw



INFORMACIÓN ÚTIL y REQUISITOS:

1-El único requisito imprescindible es que la cama caliente (base de impresión) permita una extracción fácil de la pieza,
sin tener que separarla de la impresora y pudiendo retirar la pieza a mano y sin esfuerzo. En caso contrario la pieza no se desprenderá y forzaremos los motores.
No valen en principio camas texturizadas, buildtacks o uso de lacas. Lo óptimo es una cama de cristal o similar. 
Podéis probar con cualquier cama, pero con el riesgo que conlleva. 

NOTA para las CAMAS de CRISTAL: es muy útil limparlas con Fairy y aclarar con abundante agua, para posteriormente secarlas con papel de cocina. 
Esto hace que la pieza se adhiera muy bien y que en cuando la cama se enfría la pieza se desprenda también muy bien. 
IMPORTANTISIMO: NO VOLVER A TOCAR el cristal con la mano, de lo contratio la grasa hace que se pierdan los benefícios mencionados.

2-El único preparativo de hardware que hay que hacer es algo tan simple como poner un folio o preferiblemente una lamina de acetato/vinilo sujeto a la cama,
se puede ver este sistema en el clip de ejemplo del vídeo.

Se asume que tienes una impresora bien calibrada y un perfil de impresión a punto. Presta especial ATENCIÓN a las TEMPERATURAS; en el archivo GCODE_Scripts.txt
hay más información al respecto. Si vas a realizar este proceso sin conocimientos previos de gcode, configura las temperaturas en tu perfil de impresión a 
210 el extrusor y 55 grados la cama.


IMPORTANTE:

Esta información está enfocada a gente que entienda lo que se hace en el video sin necesidad de toda la explicación y posiblemente sean capaces de replicar todo el
proceso sin necesidad de leer la documentación asociada, aún así se adjunta por divulgar todo el conocimiento posible.
Así mismo el uso de este sistema esta enfocado a granjas de impresoras en naves industriales de empresas o laboratorios universitarios, aunque pueda usarse en el ámbito doméstico.



ANTES de probar el proceso, se recomienda encarecidamente poner a imprimir el siguiente archivo de PRUEBA:

https://drive.google.com/open?id=1rHpKoGup7kwi0x706tmc4nyOpD7Bpu3H

Son solo comandos muy simples de movimiento pero es para comprobar que todo funciona correctamente. Se realizan 3 ciclos seguidos en los que la impresora hace los mismos
movimientos lineales que realizará entre pieza y pieza, así se asegurar que nada impide dichos movimientos.




DOCUMENTACIÓN ASOCIADA:

Archivo .gcode de prueba:
https://drive.google.com/open?id=1rHpKoGup7kwi0x706tmc4nyOpD7Bpu3H

Archivo .txt con los gcodes de inicio y fin mostrados en el vídeo:
https://drive.google.com/open?id=1xDESH4DnZTzIU28FAYyb9RZcP9nIkRdC

Archivo de vídeo en Drive:
https://drive.google.com/open?id=1AVC6M9pFjgk9sTV0QWg2CvHZJ7lYn6y_

README:
https://drive.google.com/open?id=1RQzFgV2GqiwWldbvAl0dbmoAoeZjP3LY





Este proyecto está en desarrollo constante y toda la información contenida en él está sujeta a posibles cambios.
Para cualquier duda o si quieres contribuir al mismo, puedes hacerlo al siguiente correo:

 automatica3dcovid@gmail.com

Cualquier corrección es bienvenida y se aplicará lo antes posible.







