# High-Speed-Timer
## High Speed Precision Timer SEHSPT354


A simple digital timer based on the TDC7200 for high-precision, short burst time measurement with a resolution of up to 35 ps. 
Long interval, low precision time measurement is done using a 125 MHz oscillator and a DDR-type clocked synchronous counter, realized in a MachXO2 FPGA with a theoretical resolution of 4 ns.
The data collection and interfacing is handled by an ATSAM4S Microcontroller.
Two USB 2.0 and a MicroSD Interface are available for data collection.

If connected to a PC via USB-B the device is fully USB-Bus-powered.
In the case of only using a microSD-Card or a USB thumb drive, the device must be powered from a 6-24 V Barrel Connector (5.5 x 2.5mm, Center Positive).

A MIPI10 JTAG programming header is available and can be used for reprogramming the FPGA or for a boundary scan of both the FPGA and the MCU. 
A 4-Pin (2.54 mm) UART connector is provided for reprogramming the MCU.


*This project started out as a Product Design / Layout challenge for myself and is still in a very early WIP-stage. Any (constructive) input is very much appreciated.*
**Please note that all of the mentioned features are purely implemented on a PCB / Schematic level. No software, except for the FPGA configuration, has been written yet.**
