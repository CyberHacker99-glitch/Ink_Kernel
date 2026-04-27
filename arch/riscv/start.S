.section .text
.global _start

_start:
    la sp, _stack_top     # set stack pointer
    call kmain            # jump to kernel

1:
    j 1b                  # infinite loop
