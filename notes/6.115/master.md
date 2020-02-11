# 2020-02-05

# Meet the 8051
- Some iterations of the 8051 have included ROM/RAM, some don't
- Upon powering on, the 8051 will fetch the first instruction from the ROM

## Special Function Registerstt

## Memory bank switching
- Some 8051s have an additional 128 bytes of RAM which can be accessed using a
"indirect address" syntax, where the requested address is placed in a spare
register and prepend the register name with an @ to access the memory address

---

# 2020-02-06

# Interface to RAM/ROM
- Address bus (16 bit in our case)
- Data bus (8 bit in our case)
- Control signals
    * Chip Enable (CE) must be activated to use any operation
    * Output Enable (OE) must be activated to read data from address onto data bus
    * Write (WR) must be activated to write data on data bus to address
    * Control signals are sometimes "active-low", meaning that you connect them
    to ground to make them active
- In order to drive address and data bus, we sacrifice two IO ports to
  communicate with the chip
    * If we weren't using external ROM/RAM, we would be able to use it for GPIO
    * We can actually use one port for both the data bus and half of the address
    bus by multiplexing the bus and using a latch to save the lower address byte
    while the data is read
- External Access (EA) is an active low signal that communicates to the 8051
  that the program should be found on external memory

## ROM vs RAM usage by 8051
- Program Store Enable (PSEN) is an active low signal that gets activated when
  the 8051 is fetching some instruction data
- Write (WR) and Read (RD) are active low signals that get activated when the
  8051 is attempting to write or read to external RAM