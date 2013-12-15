The "Bill" memory board:
=====================

### Features:
- 8K 28C64 ROM.
- 64K (2x62256) SRAM.
- Bank switching (I/O port 0xFF).
- ROM @ 0x0000 - 0x1FFF in Bank 0.
- RAM 0 @ 0x8000 - 0xFFFF in Bank 0, 0x0000 - 0x7FFF in Bank 1.
- RAM 1 @ 0x8000 - 0xFFFF in Bank 1.
- Fully buffered.

### Not so features:
- Drives the bus on any memory read, doesn't matter as this is the only memory board.
