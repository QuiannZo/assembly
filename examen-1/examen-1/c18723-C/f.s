#Pass the year x and verify the conditions to return 0 or 1.
#
#The return value is in %rax. x in rdi.

.text
.global f

# if null terminator, finish.
f:
    mov %rdi, %rcx
    movb (%rcx), %al
    test %al, %al
    ret

l:
    pushq %rdi
    inc %rdi
    inc %rdx
    call f
    popq %rdi
    ret