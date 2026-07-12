; Project Aurora Boot Code
; Multiboot Header

section .multiboot
align 4

MAGIC equ 0x1BADB002
FLAGS equ 0
CHECKSUM equ -(MAGIC + FLAGS)

dd MAGIC
dd FLAGS
dd CHECKSUM


section .text

global _start

_start:

    cli

    extern kernel_main
    call kernel_main


halt:
    hlt
    jmp halt