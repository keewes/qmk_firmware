# MCU name
MCU = atmega32u4

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = qmk-dfu

# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no       # Mouse keys
EXTRAKEY_ENABLE = no       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no        # Commands for debug and configuration
NKRO_ENABLE = yes            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no      # Enable keyboard backlight functionality
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = no       # Enable WS2812 RGB underlight.
RGB_MATRIX_ENABLE = yes
OLED_DRIVER_ENABLE = yes
LTO_ENABLE = yes
TAP_DANCE_ENABLE = no

SPLIT_KEYBOARD = yes
SPLIT_TRANSPORT = mirror    # for when Split Mirroring drops, it will maintain mirroring functionality

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend



DEFAULT_FOLDER = crkbd/rev1/common
