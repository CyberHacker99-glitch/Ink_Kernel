# Ink Kernel

A minimal, experimental kernel built for the RISC-V architecture.

---

## Overview
Ink Kernel is a lightweight bootstrap kernel designed as a starting point for operating system development.  
It focuses on simplicity, low-level control, and portability.

This project is currently in an early stage and is intended for learning, experimentation, and further development.

---

## Features
- Boots on RISC-V (QEMU `virt` machine)
- Executes kernel entry (`kmain`)
- Basic UART output
- Minimal and clean structure

---

## Project Structure
arch/        # Architecture-specific code (RISC-V)
kernel/      # Core kernel logic
io/          # Basic input/output (UART)
include/     # Shared headers
build/       # Compiled output

---

## Build
make

---

## Run (QEMU)
qemu-system-riscv64 -machine virt -nographic -bios none -kernel build/ink.elf

---

## Current Limitations
- No input support
- No memory management
- No scheduler
- No drivers
- No user-space

This is a minimal bootstrap kernel, not a full operating system.

---

## Disclaimer
This project is experimental and provided as-is.

The developer does not take any responsibility for any damage, data loss, or issues that may occur from using, modifying, or running this software.

Use at your own risk.

---

## Roadmap
- Basic input system
- Command-line interface (CLI)
- Interrupt handling
- Scheduler
- Multi-architecture support (ARM, RISC-V)

---

## License
GNU AFFERO GENERAL PUBLIC LICENSE
