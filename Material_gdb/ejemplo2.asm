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
	dato1:	dw 100
	dato2:  db 50
    ;div
    div1: dw 50125
    div2: dd 456122
    div3: dd 155000
    div4: dd 1563488
    ;mul
    mul1: dd 500000
    mul2: dd 999666
    mul3: dd 555999
	
section .text
global _start
_start:
	
    ; DIVISIONES
    ; ----------

    ; divisiones de 16bits/8bits
    ; dividendo SIEMPRE en ax
    ; divisor en argumento de instrucción div
    ; Ejemplo: 100/2 --> 100 en ax, 2 en cualquier registro de 8bits
    mov ax, [dato1]
    mov bl, 2
    div bl          
    ; después de ejecutar la instrucción verificar que
    ;   al --> tiene resultado (50)
    ;   ah --> tiene residuo (0)

    ; ahora obliguemos a que haya residuo
    mov ax, [dato1]
    inc ax  ;ahora habrá un 1 en el residuo después de hacer división
    mov bl, 2
    div bl 
    ; después de ejecutar la instrucción verificar que
    ;   al --> tiene resultado (50)
    ;   ah --> tiene residuo (1)
    ; en gdb dirá que RAX = 0x132, esto porque:
    ;   al --> 0x32 (50)
    ;   ah --> 0x01 (1)

    ; Lo que determina dónde está el dividendo es el tamaño del divisor
    ; divisor de 8bits --> dividendo en AX, resultado en AL, residuo en AH
    ; divisor de 16bits --> dividendo en DX:AX, resultado en AX, residuo en DX
    ; divisor de 32bits --> dividendo en EDX:EAX, resultado en EAX, residuo en EDX
    ; divisor de 64bits --> dividendo en RDX:RAX, resultado en RAX, residuo en RDX

    ; EJERCICIO:
    ; Pruebe hacer divisiones con números más grandes y verifique los resultados en gdb
    ; Ejemplo: 50125/5, 456122/3, 155000/501, 1563488/700000
    ; NOTA: recuerde seleccionar correctamente el tamaño del divisor en 
    ;       función del dividendo. 

    _divtest1:

    mov ax, [div1]
    mov bx, 5
    div bx

    _divtest2:

    mov ax, [div2]
    mov bx, 3
    div bx

    _divtest3:

    mov ax, [div3]
    mov bx, 501
    div bx

    _divtest4:

    mov eax, [div4]
    mov ebx, 700000
    div bx

    ; NOTA: DIV solo hace divisiones de enteros positivos. 
    ;       IDIV funciona igual, pero hace divisiones considerando signos

    ; EJERCICIO:
    ; Usando IDIV verifique los resultados de las siguientes operaciones:
    ; -51000/3, -500/12, -10500500/80000


    ; MULTIPLICACIONES
    ; ----------------

    ; El funcionamiento es opuesto al de la división (resultados necesitan menos bits para representarse). 
    ; Es decir, el resultado de una multiplicación será más grande (el doble) que el operador. 

    ; multiplicaciones de 8bits*8bits
    ; operador1 SIEMPRE en al
    ; operador2 en argumento de instrucción mul
    ; Ejemplo: 50*2 --> 50 en al, 2 en cualquier registro de 8bits
    mov al, [dato2]
    mov ch, 2
    mul ch ; al*ch
    ; después de ejecutar la instrucción verificar en gdb que
    ;   ax --> tiene resultado (100)

    ; Por lo tanto, 
    ; 8b*8b --> operador1 en AL, operador2 en reg8/mem8, resultado en AX
    ; 16b*16b --> operador1 en AX, operador2 en reg16/mem16, resultado en DX:AX
    ; 32b*32b --> operador1 en EAX, operador2 en reg32/mem32, resultado en EDX:EAX
    ; 64b*64b --> operador1 en RAX, operador2 en reg64/mem64, resultado en RDX:RAX

    ; EJERCICIO:
    ; Hacer las siguientes operaciones (seleccione el tamaño de los operadores). 
    ; Verifique el funcionamiento en gdb. Use IMUL para multiplicaciones que
    ; consideren el signo. 
    ; Ejemplos: 500000*200, 500000*-200, 999666*8000, 555999*-5000

    _multest:

    mov eax, [mul1]
    mov ecx, 200
    mul ecx ; eax*ecx

    _multest2:

    mov eax, [mul1]
    mov ecx, -200
    imul ecx ; eax*ecx

    _multest3:

    mov eax, [mul2]
    mov ecx, 8000
    mul ecx ; eax*ecx

    _multest4:

    mov eax, [mul3]
    mov ecx, -5000
    imul ecx ; eax*ecx

    ; End.
	
	mov rax, 60
	mov rdi, 0
	syscall			; salir