#!/bin/bash
qemu-system-arm -nographic -M versatilepb -cpu arm1136-r2 -m 128 -device sp804 -device pl011 -serial stdio  -kernel ./bin/kernel.elf
