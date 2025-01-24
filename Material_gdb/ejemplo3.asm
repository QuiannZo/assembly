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

section .data
	dato1:	dw 128
	dato2:  db 50
	
section .text
global _start
_start:
	
   ;Usando gdb explore el funcionamiento de las instrucciones 
   ; - XOR
   ; - AND
   ; - OR
   ; - NEG
   ; - NOT

   ;Antes de ejecutar ponga valores de prueba a los registros usados:

   xor di, [dato1]
   and eax, ecx
   or rsi, rdi
   neg byte [dato2] ; Busque cómo ver en gdb el valor de la memoria
   not ah



	
	mov rax, 60
	mov rdi, 0
	syscall			; salir