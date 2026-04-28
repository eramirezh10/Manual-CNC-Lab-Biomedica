G90            ; modo absoluto
G21            ; unidades en milímetros

G0 Z10          ; altura segura
G0 X5 Y0       ; punto inicial sobre el círculo

G1 Z-0.1 F80   ; bajar para trazar
G2 X5 Y0 I-5 J0 F200 ; círculo completo (radio 5 mm)

G0 Z10          ; subir herramienta
G0 X0 Y0       ; regresar al origen