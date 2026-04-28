G90            ; modo absoluto
G21            ; unidades en milímetros

G0 Z10          ; subir a altura segura
G0 X-10 Y-10   ; ir al primer vértice

G1 Z-0.1 F80   ; bajar para iniciar trazo
G1 X0 Y10 F200 ; segundo vértice
G1 X10 Y-10    ; tercer vértice
G1 X-10 Y-10   ; regresar al inicio y cerrar

G0 Z10          ; subir herramienta
G0 X0 Y0       ; regresar al origen