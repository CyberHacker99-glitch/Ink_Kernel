#include "../io/uart.h"

void kmain(void) {
    uart_puts("Ink Kernel Booted\n");

    while (1) {
        // kernel loop
    }
}
