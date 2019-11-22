LD_FILE = boards/samd21x18-bootloader.ld
USB_VID = 0x04D8
USB_PID = 0xED5F
USB_PRODUCT = "uChip CircuitPython"
USB_MANUFACTURER = "Itaca Innovation"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE
CIRCUITPY_SMALL_BUILD = 1

CFLAGS_BOARD = --param inline-unit-growth=15 --param max-inline-insns-auto=20
