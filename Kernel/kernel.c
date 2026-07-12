#include "../hal/hal.h"

void kernel_main()
{
    hal_init();

    volatile char* video = (volatile char*)0xB8000;

    char message[] = "AuroraOS v0.0.1 - First Light";

    for (int i = 0; message[i] != '\0'; i++)
    {
        video[i * 2] = message[i];
        video[i * 2 + 1] = 0x07;
    }

    while (1)
    {

    }
}