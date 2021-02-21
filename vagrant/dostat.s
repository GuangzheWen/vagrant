.section .text
.global  _start

_start:
    mov $6,  %rax
    lea str, %rdi
    lea buf, %rsi
    syscall

    mov $60, %rax
    mov $0,  %rdi
    syscall

str: .asciz "/dev/stdin"

.section .data
buf: .skip 144

