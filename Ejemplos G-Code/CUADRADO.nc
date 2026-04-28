G90            ; modo absoluto
G21            ; unidades en milimetros

G0 Z10          ; subir a altura segura

G0 X-10 Y-10   ; ir a la esquina inferior izquierda del cuadrado

G1 Z-0.1 F80   ; bajar para iniciar el trazo

G1 X10 Y-10 F200   ; lado inferior
G1 X10 Y10         ; lado derecho
G1 X-10 Y10        ; lado superior
G1 X-10 Y-10       ; lado izquierdo (cierra el cuadrado)

G0 Z10          ; subir herramienta al terminar
G0 X0 Y0       ; regresar al origen