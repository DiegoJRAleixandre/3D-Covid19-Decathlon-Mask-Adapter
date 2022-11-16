;Este gcode es un test para comprobar que todos los movimientos se realizan correctamente
;Se repitará el ciclo de impresión de nueva pieza 3 veces y a continuación el test finalizará
;Si todo funciona correctamente puede probar a utilizarlo con piezas
;Se recomienda probar con solo dos ciclos la primera vez
;--------------
G90; Configurar posicionamiento absoluto
M82; Configurar extrusor a modo abosoluto
M106 S0; Encender ventilador a velocidad 0
M140 S30; Configurar cama caliente a 30 grados
M190 S30; Esperar a que la cama alcance 30 grados
M104 S210 T0; Configurar extrusor a 210 grados
M109 S210 T0; Esperar a que el extrusor llegue a 210 grados
;
;Primer ciclo
G28 ; Home de todos ejes
G1 X3 Y3 Z0.5; Mover a x=3mm, y=3mm y z=0.5mm
G92 E0; Resetear extrusor
G1 Y60.0 E9.0 F1000.0; Mover hasta y=60mm extruyendo plastico
G1 Y100.0 E12.5 F1000.0; Continuar hasta y=100mm extruyendo algo más de plástico que antes
G92 E0; Resetear extrusor
G1 E-1 F300; Retraer un poco de filamento
G0 Y10; Mover el extrusor a la altura a la que está, hasta y=10mm
M190 R25; Esperar a que la temp de la cama baje hasta 25 grados para que sea más fácil quitar la pieza
G0 Y195; Mover a y=195mm 
G0 Z1; Mover hasta z=1mm (se separa del comando anterior para no interpolar)
G0 X105; Mover al centro aprox de la cama en x (idem para evitar interpolación)
G0 Y0; Moverse hasta y=0mm, empujando con el bloque de extrusión la pieza
G0 Y195; Moverse de vuelta hasta y=195mm para que la pieza caiga del soporte a la mesa
M140 S30; Configurar cama caliente a 30 grados
M190 S30; Esperar a que la cama alcance 30 grados
;
;Segudo ciclo
G28 ; Home de todos ejes
G1 X3 Y3 Z0.5; Mover a x=3mm, y=3mm y z=0.5mm
G92 E0; Resetear extrusor
G1 Y60.0 E9.0 F1000.0; Mover hasta y=60mm extruyendo plastico
G1 Y100.0 E12.5 F1000.0; Continuar hasta y=100mm extruyendo algo más de plástico que antes
G92 E0; Resetear extrusor
G1 E-1 F300; Retraer un poco de filamento
G0 Y10; Mover el extrusor a la altura a la que está, hasta y=10mm
M190 R25; Esperar a que la temp de la cama baje hasta 25 grados para que sea más fácil quitar la pieza
G0 Y195; Mover a y=195mm 
G0 Z1; Mover hasta z=1mm (se separa del comando anterior para no interpolar)
G0 X105; Mover al centro aprox de la cama en x (idem para evitar interpolación)
G0 Y0; Moverse hasta y=0mm, empujando con el bloque de extrusión la pieza
G0 Y195; Moverse de vuelta hasta y=195mm para que la pieza caiga del soporte a la mesa
M140 S30; Configurar cama caliente a 30 grados
M190 S30; Esperar a que la cama alcance 30 grados
;
;Tercer ciclo
G28 ; Home de todos ejes
G1 X3 Y3 Z0.5; Mover a x=3mm, y=3mm y z=0.5mm
G92 E0; Resetear extrusor
G1 Y60.0 E9.0 F1000.0; Mover hasta y=60mm extruyendo plastico
G1 Y100.0 E12.5 F1000.0; Continuar hasta y=100mm extruyendo algo más de plástico que antes
G92 E0; Resetear extrusor
G1 E-1 F300; Retraer un poco de filamento
G0 Y10; Mover el extrusor a la altura a la que está, hasta y=10mm
M190 R25; Esperar a que la temp de la cama baje hasta 25 grados para que sea más fácil quitar la pieza
G0 Y195; Mover a y=195mm 
G0 Z1; Mover hasta z=1mm (se separa del comando anterior para no interpolar)
G0 X105; Mover al centro aprox de la cama en x (idem para evitar interpolación)
G0 Y0; Moverse hasta y=0mm, empujando con el bloque de extrusión la pieza
G0 Y195; Moverse de vuelta hasta y=195mm para que la pieza caiga del soporte a la mesa
M140 S30; Configurar cama caliente a 30 grados
M190 S30; Esperar a que la cama alcance 30 grados
;Fin de ciclos
M104 S0; Configurar extrusor a 0 grados
M140 S0; Configurar cama a 0 grados
G1 E-1 F300; Retraer un poco de filamento
G28 X0; Home de todos los ejes
G1 Y170; Moverla cama a y=170mm
M84; Desabilitar motores
M107; Apagar ventilador