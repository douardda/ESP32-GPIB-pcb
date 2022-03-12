# ESP32 based GPIB interface - Kicad design files

This is a simple GPIB interface design using an ESP32 board as main controller. I can
(optionally but highly recommanded) use a couple of driver ICs (SN76160 and SN76161/162).

The design consist in 2 boards coupled together: one with the IEEE488 connector and
driver ICs, and one with the Arduino or ESP32 board.

Doing so, the common GPIB board can be used with several Arduino/ESP32 boards.

3D view of the common IEEE488 board:

![](/assets/AR488-common.png)

3D view of the interface board for the ESP32-saola:

![](/assets/AR488-esp32-saola.png)

3D view of the interface board for the Arduini nano:

![](/assets/AR488-arduino-nano.png)
