# RTB_C12
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_suite-66FF33)](https://github.com/git4dcc/RTB_suite)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

My homebrew RTB C12 Micro Booster implements a booster, DCC generator and Real-time Railcom detector. The booster is optimized for N-scale in respect to track voltage and current.

<details>
<summary>See also</summary>

- [RTB_C10 - Master](https://github.com/git4dcc/RTB_C10)
- [RTB_C11 - Power](https://github.com/git4dcc/RTB_C11)
- [RTB_C13 - Track Sensor](https://github.com/git4dcc/RTB_C13)
- [RTB_P15 - Base](https://github.com/git4dcc/RTB_P15)

</details>

<details>
<summary>User Guides</summary>

- User Guide - DE
- [User Guide - EN](https://rtb4dcc.de/rtb_user_guide_en/)

</details>

<img src="supplemental/images/C12_main.JPG" width=900>

## Booster features
- **FDX**
  - FDX bus (2Mbps full duplex)
- **DCC generator**
  - unlimited decoder stack depth
  - DCC bandwidth monitor
  - DCC-A signature capable (stretched start bit)
  - DCC-R command set
- **Booster**
  - Software programmable output voltage (3..18V)
  - 1A continuous current (1.5A peak)
  - Current limiter
  - Short circuit detection
  - Configurable bridge dead time (170ns..3500ns)
  - DCC signal timing adjustable [micro sec granularity]
  - Railcom Cutout timing adjustable
  - Up to 500kHz fast signaling
  - Voltage and current measurement
- **Railcom Detector**
  - channel 1 / channel 2
  - detects unlimited number of decoder
  - Railcom polarity detection
  - Railcom timing capture for decoder analysis
- **Service Mode**
  - read/write DCC decoder in “service mode”
  - ACK current detector adjustable
- firmware update over the bus

# Hardware
The PCB layout uses SMD footprints with 0.4mm pitch and mostly 0603 parts. Reflow soldering is recommended, but with some experience handsoldering is also possible.
Further, the PCB has been optimized for automated assembly (BOM and Position files as CSV).

<img src="supplemental/images/C12_top.JPG" width=600>
<img src="supplemental/images/C12_btm.JPG" width=604>

## PCB
- 4-layer PCB, FR4, 1.6mm
- CPU: AVR64DB48
- H-Bridge: BD63573NUV
- Voltage: OPA521

## Kicad
[Schematic](doc/C12_schematic.pdf) | [Layout](doc/C12_layout.pdf) | [Gerber](gerber)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **C12F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**C12**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

[Firmware files](firmware)

# Images
<img src="supplemental/images/C12_usecase2.JPG" width=900> 

# YouTube
See the C12 booster in action.<br><br>
[<img src="https://img.youtube.com/vi/n1b2I9GNrNY/0.jpg" width=260>](https://youtu.be/n1b2I9GNrNY)

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
