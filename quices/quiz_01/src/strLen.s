#Pass the year x and verify the conditions to return 0 or 1.
#
#The return value is in %rax. x in rdi.

.text
.global f

f:
    mov $0, %rax         # Initialize rax.

loop:
    movb (%rdi), %al
    test %al, %al
    jz done
    inc %rdi
    inc %rax
    jmp loop

done:
    ret