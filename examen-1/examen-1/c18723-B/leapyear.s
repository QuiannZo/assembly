#Pass the year x and verify the conditions to return 0 or 1.
#
#The return value is in %rax. x in rdi.

.section .text

.global leapyear

leapyear:
    mov $4, %rax
    mov $0, %rdx
    
    #check divitions
    div %rdi
    cmp $0, %rdx
    jne basecase

    #Si es divisible entre 4, checar 100.
    mov $100, %rax
    div %rdi
    cmp $0, %rdx
    je basecase # Si es divisible entre 100 saltar.

    #Si es divisibleentre 4, no entre 100, checar 400.
    mov $400, %rax
    div %rdi
    cmp $0, %rdx
    jne basecase

    mov $0, %rax # Set return value to 0.
    ret

basecase:
    mov $1, %rax
    ret
