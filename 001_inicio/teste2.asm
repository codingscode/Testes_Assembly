%include "io64.inc"
section .data
    message: db "Hello world", 10
    
section .text
global CMAIN
CMAIN:
    ;write your code here
    mov rax,1
    mov rdi,1
    mov rsi,message
    mov rdx,13
    syscall
    
    mov rax,60
    mov rdi,rdi
    syscall