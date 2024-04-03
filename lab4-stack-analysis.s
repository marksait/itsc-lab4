section .text
global _start

_start:
    ;Stack explorition
    mov ax, 0xABCD
    push ax
    mov rax, 0x123456789
    push rax
    mov rax, 0xFEDCBA9876543210
    push rax
    ;Prepare Print
    mov r8, msg_len
    push r8
    mov r8, msg
    push r8
    call _print

_print:
    mov rax, 0x1    ;write syscall
    mov rdi, 0x1    ;fd = stdout
    pop rsi         ; pop argument
    pop rdx         ; pop argument
    syscall
    ret

section .data
msg: db "Test", 0x00
msg_len: equ $ - msg
