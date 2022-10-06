
# MISISTEMITA TYPE-D BOARDS: ELECTRONICS


Electronic boards with active/passive componentes soldered, with screw connectors for input/output and and 10.16 mm hole spacing mounting

Different electronic boards                                                         |
------------------------------------------------------------------------------------|
![](/d-electronics/assets/img/electronic-boards.jpg)|

## Directory structure of every board folder

* The root contains KiCad files: project, schematic and PCB.
* gerber/single directory contains ready to manufacture files, for a single board.
* gerber/panel_100mmx100mm directory contains ready to manufacture files that fits in a 100mm x 100mm panel (use Vcuts!).
* assets folder contains support files for readme.md

| DESCRIPTION                                                                                        | PCB MARK       | LINK                                     
|----------------------------------------------------------------------------------------------------|----------------|------
| Hi-Link Power supply modules: HLK-PM01,HLK-PM03,HLK-PM24.                                          | D00_ELECTRONIC | [d00](/d-electronics/d00)
| PoE with WC-PD13C050I module.                                                                      | D01_ELECTRONIC | [d01](/d-electronics/d01)
| 3.3v regulator, uUSB input, mountable in a generic 83 x 58 x 33 mm waterproof enclosure            | D00_ELECTRONIC | d02
| Push button(Input) and led(Output). Configurable Pull-Up or Pull-Down for input and LED polarity   | D00_ELECTRONIC | d03
| 3.3 - 5v input opto-isolated, relay module.                                                        | D00_ELECTRONIC | d04
| ADS1115 ADC with resistors for 0-20mA, 0-5V and 0-10V analog input                                 | D00_ELECTRONIC | d05
| BSS138 Level Shifter                                                                               | D00_ELECTRONIC | d06

