; Debe crear un programa que averig¨ue todos los n´umeros primos menores que
; 200 mediante el algoritmo de la Criba de Erat´ostenes.

; Quiann Zolfaghari - C18723

section .data
    primos db 50 dup (0) ; Vector de 50 bytes para verificar números.
    numeros_primos dq 50 dup (0) ; Vector para almacenar números primos.
    max equ 200    ; Constante 200, el límite.
	
section .text
global _start
_start:
    ; Código.
    xor rdi, rdi        ; índice del vector primos.
    mov rsi, 0          ; índice del vector de números_primos.
    mov ecx, 2          
.mainloop:
    cmp ecx, max       ; Verificar si hemos alcanzado max.
    jge .endmain
    cmp byte [primos + rdi], 0 ; Verificar si el número es primo.
    jne .noesprimo     ; Saltar si no es primo.
    mov qword [numeros_primos + rsi*8], rcx ; Guardar número primo.
    inc rsi            ; Incrementar el índice del vector de números primos.
.noesprimo:
    mov rbx, 2         ; Multiplicador para marcar múltiplos.
.innerloop:
    mov rax, rbx       ; rax = múltiplo actual.
    mul ecx            ; rdx:rax = rbx * ecx.
    cmp rax, max       ; Verificar si el múltiplo supera el límite.
    jae .endinner      ; Salir si supera el límite.
    mov byte [primos + rax], 1   ; Marcar múltiplo como compuesto.
    inc rbx            ; Incrementar el multiplicador.
    jmp .innerloop    ; Repetir el bucle interno.
.endinner:
    inc rdi            ; Incrementar el índice del vector.
    inc ecx            ; Incrementar el número a verificar.
    jmp .mainloop     ; Repetir el main loop.
.endmain:

	mov rax, 60
	mov rdi, 0
	syscall			; salir