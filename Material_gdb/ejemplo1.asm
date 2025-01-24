; Examinar el código con gdb
; Importante:
; - Asegurarse que está instalado, sino hacerlo con apt-get
; - Al ensamblar usar la opción -g (para tener acceso a nombres de etiquetas)
; - Por default el código se muestra con sintaxis AT&T. (usar set disassembly-flavor intel para cambiar)

; INSTRUCCIONES:
; gdb <ejecutable>  --> abre el archivo ejecutable (previamente ensamblado con -g)
; layout regs --> muestra registros y código
; b _start --> poner un breakpoint en algún lugar, por ejemplo _start
; run --> (o r) comienza a ejecutar el programa hasta llegar a un breakpoint
; ni --> (o ni) ejecuta instrucción por instrucción
; 
section .data
	cadena:		db "olakase!", 10
	tamCadena:	equ $ - cadena
	
section .text
global _start
_start:
	mov rsi, cadena
	mov rdx, tamCadena
	mov rax, 1
	mov rdi, 1		; salida estandar
	syscall			; imprimir
	
	mov rax, 60
	mov rdi, 0
	syscall			; salir