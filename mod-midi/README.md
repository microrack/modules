# midi→cv

<img src="mod-midi.png" width="465">

1. reset button
2. digital IO (Do not connect microrack signals!)
3. digital IO (Do not connect microrack signals!)
4. modular level (from -5 to +5 V) inputs (pins 36, 37)
5. midi TRS input (type-A)
6. microrack level (from -5 to +5 V) outputs (pins 26, 25, 33)
7. 128×64 OLED monochrome display
8. gate output (0 to +3.3 V, pin 12)
9. gate output (0 to +3.3 V, pin 13)
10. MIDI output (3.3 V and pin 17 out, 200 Ohm resistors included)
11. digital IO (Do not connect microrack signals!)
12. encoder + push button (enc. pins 34, 35, button pin 39)
13. push button (pin 38)
14. USB type-C for firmware update and serial connection (on bottom side)

## Description

ESP32-D0 based programmable module with 4 MB flash, MIDI input, analog I/O, and user interface.

Use our [Web Firmware Flasher](https://microrack.org/resources/flasher) to update the firmware *(works **only in chrome-based** browsers).*

### Analog inputs (pins 36, 37)

Level-shifted inputs that convert -5V to +5V signals to 0–3.3V range suitable for the ESP32 ADC.

### Analog outputs (pins 26, 25, 33)

All three outputs support PWM. Pins 26 and 25 also have 8-bit DAC. Each output has a first-order lowpass filter (1 kHz cutoff) and level shifting to convert 0–3.3V back to -5V to +5V range.

### Gate outputs (pins 12, 13)

Direct microcontroller outputs for gate/trigger signals. These pins should only be connected to input pins of other modules.

### Digital I/O

Some ESP32 pins are directly exposed without any protection circuitry. Only 0–3.3V signals are safe — **do not connect these to other microrack modules!**

### MIDI

- **MIDI input**: TRS type-A jack with optocoupler isolation, connected to pin 16
- **MIDI output**: Pin 17 and 3.3V power exposed with 200Ω series resistors for connecting an external MIDI jack

### User interface

- **OLED display**: 128×64 monochrome HS96L03W2C03, I2C on pins 21 and 22
- **Rotary encoder**: Quadrature encoder on pins 34, 35 (active low with pull-up); push button on pin 39 (active low with pull-up)
- **Button**: Separate push button on pin 38 (active low with pull-up)
- **Reset button**: Hardware reset
- **LEDs**: Chain of 4 addressable SK6805-EC20 LEDs on pin 23 (2 on bottom side, 2 under the display)

### USB and programming

CP2102 USB-UART converter connected to the main ESP32 UART. DTR/RTS lines are wired for automatic bootloader mode entry via esptool/Arduino IDE. Use for firmware updates and serial communication.

### Firmware

Firmware source code and releases are available in the [MOD-ESP32-FW repository](https://github.com/microrack/MOD-ESP32-FW).

You can flash the firmware using PlatformIO or use the [online flasher](https://microrack.org/resources/flasher) *(works **only in chrome-based** browsers)*.

### Wireless

PCB antenna for WiFi and Bluetooth.

## Power consumption

660 mW

## Links

- [Schematic](mod-esp-1.2.pdf)
- [Product page](https://microrack.org/market/products/mod-esp32)
