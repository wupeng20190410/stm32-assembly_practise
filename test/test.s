.syntax unified
.cpu    cortex-m4
.thumb

.word  0x20000400
.word  0x080000ed
.space 0xe4

nop // Do nothing
b . // Endless loop
