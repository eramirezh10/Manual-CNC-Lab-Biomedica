G21 G90 ; usar milimetros y coordenadas absolutas
G92 X0 Y0 Z0 ; definir la posicion actual como origen (0,0,0)
G0 Z5.0 ; subir a altura segura
G0 X10.0 ; mover en X a 10 mm
G0 Y10.0 ; mover en Y a 10 mm (posicion 10,10)
G0 X0.0 ; regresar en X a 0
G0 Y0.0 ; regresar en Y a 0 (origen)
G0 Z0.0 ; bajar a Z0 (superficie definida)