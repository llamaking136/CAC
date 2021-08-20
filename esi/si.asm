si_reg:
    push ebp
    mov ebp, esp
    mov esi, [ebp + 8]
    pop ebp
    ret