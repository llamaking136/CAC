define_global:
    push ebp
    mov ebp, esp
    mov eax, [ebp + 8]
    global eax
    ret