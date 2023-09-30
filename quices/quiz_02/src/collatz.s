#
#  Collatz assembly routine
#
#    int Collatz( int numero )
#
#  Parameter is in DI register (int numero)
#  Return value in AX register (int)
#
#   Compilar: g++ -g collatz.cc collatz.s -o collatz.out
#   Correr: ./collatz.out 59

.text
.globl collatz
collatz:
    push %bx
    mov %di, %ax          # Copy the argument into AX

loop:
    test $1, %ax
    jz is_even
    # value is odd
is_odd:
    mov %ax, %bx          # Copy AX into BX
    shl $1, %ax           # AX = AX * 2
    add %bx, %ax          # AX = AX + BX
    inc %ax               # AX = AX + 1
    jmp continue

    # value is even
is_even:
    shr $1, %ax

continue:
    test %ax, %ax
    jnz loop

done:
    pop %bx
    ret
