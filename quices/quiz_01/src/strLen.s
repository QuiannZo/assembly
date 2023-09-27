#  C++ interface with assembly
#
#  First parameter  -> DI
#  Second parameter -> SI
#  Third parameter  -> DX
#  Fourth parameter -> CX
#  Fifth parameter  -> r8
#  Sixth parameter  -> r9
#  Next parameters on stack
#
#  Return value in AX

.text
.global strLen

strLen:
    xor %rax, %rax         # Initialize rax.
    mov %rdi, %rcx         # Copy the address of the input string in %rcx.

loop:
    movb (%rcx), %al       # Load the next char to %al.
    test %al, %al          # Check if current is the null terminator.
    jz done
    inc %rcx               # Move to the next char.
    inc %rax               # Increment length.
    jmp loop               # Cycle.

done:
    ret                    # Return the length in %rax
