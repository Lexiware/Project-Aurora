CC=i686-elf-gcc
AS=nasm
LD=i686-elf-gcc

CFLAGS=-ffreestanding -m32 -Wall -Wextra

all:
	$(AS) boot/boot.asm -f elf32 -o boot.o

	$(CC) $(CFLAGS) -c kernel/kernel.c -o kernel.o
	$(CC) $(CFLAGS) -c hal/hal.c -o hal.o

	$(LD) -T linker.ld -o kernel.bin \
		-nostdlib \
		boot.o kernel.o hal.o

clean:
	rm -f *.o kernel.bin