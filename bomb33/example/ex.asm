; Examinar el código con gdb
; Importante:
; - Asegurarse que está instalado, sino hacerlo con apt-get
; - Al ensamblar usar la opción -g (para tener acceso a nombres de etiquetas)

; INSTRUCCIONES:
; gdb <ejecutable>  --> abre el archivo ejecutable (previamente ensamblado con -g)
; layout regs --> muestra registros y código
; b _start --> poner un breakpoint en algún lugar, por ejemplo _start
; run --> (o r) comienza a ejecutar el programa hasta llegar a un breakpoint
; ni --> (o ni) ejecuta instrucción por instrucción

; PROTIP: agregar etiquetas en lugares específicos del código para poner breakpoints
;         en otros lugares que no sean solo el inicio del código. 