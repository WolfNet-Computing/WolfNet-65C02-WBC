# Pinouts for the connectors.

## GPIO

5v VCC, other pins named according to their 65(C)22 counterparts.  
GPIO0-GPIO15 are PA0-PB7 respectively and CA1-CB2 are named directly after their counterparts.

| Column 1 | Column 2 |
| :---: | :---: |
| VCC | GND |
| GPIO0 | CB2 |
| GPIO1 | CB1 |
| GPIO2 | CA2 |
| GPIO3 | CA1 |
| GPIO4 | GPIO15 |
| GPIO5 | GPIO14 |
| GPIO6 | GPIO13 |
| GPIO7 | GPIO12 |
| GPIO8 | GPIO11 |
| GPIO9 | GPIO10 |

## 65SIB Connector

For this connector I would refer to the 6502.org forum post for the 65 Serial Interface Bus [here](http://forum.6502.org/viewtopic.php?p=10957#p10957). However I will provide a pinout anyways.

| Column 1 | Column 2 |
| :---: | :---: |
| CONF\ | GND |
| CLK | GND |
| MOSI | GND |
| MISO | +12v |
| IRQ\ | +12v |
| SEL1\ | SEL2\ |
| -12v | SEL3 |
| SEL4\ | GND |
| SEL5\ | SEL6\ |
| GND | SEL7\ |

## Expansion ports

These are all usable lines taken directly from the board or processor. To be used with the matching right-angled connectors so that they can be used similarly to PCI ports in x86 family PCs.

| Column 1 | Column 2 |
| :---: | :---: |
| VCC | MEM_D0 |
| GND | MEM_D1 |
| A0 | MEM_D2 |
| A1 | MEM_D3 |
| A2 | MEM_D4 |
| A3 | MEM_D5 |
| A4 | MEM_D6 |
| A5 | MEM_D7 |
| A6 | RESET\ |
| A7 | CLK |
| A8 | PHI1 |
| A9 | PHI2 |
| A10 | 8MHz |
| A11 | CS_DEV\ |
| A12 | IRQ3\ |
| A13 | IRQ4\ |
| A14 | IRQ5\ |
| A15 | IRQ6\ |
| R\W | IRQ7\ |
| RDY | -12v |
| SYNC | +12v |