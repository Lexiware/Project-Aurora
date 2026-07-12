; ProjectAurora Boot Entry
; Multiboot header

section .multiboot
align 4

dd 0x1BADB002
dd 0x0
dd -(0x1BADB002)

section .text
global _start

_start:

	cli
	
	extern kernel_main
	call kernel_main

hang:
	hlt
	jmp hang