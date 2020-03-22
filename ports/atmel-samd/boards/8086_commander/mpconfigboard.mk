USB_VID = 0x3171
USB_PID = 0x0101
USB_PRODUCT = "Commander"
USB_MANUFACTURER = "8086 Consultancy"

USB_DEVICES= "CDC,MSC,HID"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = "W25Q128JV_SQ"

LONGINT_IMPL = NONE
CIRCUITPY_SMALL_BUILD = 1

SUPEROPT_GC = 0

CFLAGS_INLINE_LIMIT = 60

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_CircuitPlayground
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_HID
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SD
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_ADXL34x
