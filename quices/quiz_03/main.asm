; Sum all members of two int arrays into register rdx.

section .data
    ; Arrays.
	lst1: dd 1, 2, 3, 4, 5
	lst2: dd 6, 7, 8, 9, 10
    len: dd 5
    sum: dd 0
	
section .text
global _start
_start:
        ; Suma primero la lst1.
        mov ecx , dword [ len ] ; obtener la longitud de la lista
        mov rsi , 0 ; indice =0
    sumLoop :
        mov eax , dword [ lst1 +( rsi *4) ] ; get lst [ i(rsi) ]
        add edx , eax ; actualizar sum
        inc rsi ; next item
        loop sumLoop

        ; Suma lst2
        mov ecx , dword [ len ] ; obtener la longitud de la lista
        mov rsi , 0 ; indice =0
    sumLoop2 :
        mov eax , dword [ lst2 +( rsi *4) ] ; get lst [ i(rsi) ]
        add edx , eax ; actualizar sum
        inc rsi ; next item
        loop sumLoop2
        
    Test:
        ; End.
        mov rax, 60
        mov rdi, 0
        syscall	