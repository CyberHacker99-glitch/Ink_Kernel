CC = riscv64-unknown-elf-gcc

CFLAGS = -nostdlib -Wall -Wextra -mcmodel=medany -march=rv64imac -mabi=lp64
LDFLAGS = -T arch/riscv/linker.ld

SRC = arch/riscv/start.S kernel/kmain.c io/uart.c

OUT = build/ink.elf

all:
	mkdir -p build
	$(CC) $(CFLAGS) $(SRC) $(LDFLAGS) -o $(OUT)

clean:
	rm -rf build
