
# TUSISTEMITA TYPE-D BOARDS: ELECTRONICS


Electronic boards with active/passive componentes with screw connectors for input/output and and 10.16 mm hole spacing

## Directory structure of every board folder

* The root contains KiCad files: project, schematic and PCB.
* gerber/single directory contains ready to manufacture files, for a single board.
* gerber/panel_100mmx100mm directory contains ready to manufacture files that fits in a 100mm x 100mm panel (use Vcuts!).

| FOLDER | PCB MARK       | DESCRIPTION                                     
|--------|----------------|-----------------------------------------------------------
| d00    | D00_ELECTRONIC | Hi-Link Power supply modules: HLK-PM01,HLK-PM03,HLK-PM24.
| d01    | D00_ELECTRONIC | PoE with WC-PD13C050I module.
| d02    | D00_ELECTRONIC | 3.3v regulator, uUSB input, mountable in a generic 83 x 58 x 33 mm waterproof enclosure
| d03    | D00_ELECTRONIC | Push button(Input) and led(Output). Configurable Pull-Up or Pull-Down for push button, and led Cathode to Positive or Negative (active high or active low)
| d04    | D00_ELECTRONIC | 3.3 - 5v input opto-isolated, relay module.
| d05    | D00_ELECTRONIC | ADS1115 ADC with resistors for 0-20mA, 0-5V and 0-10V analog input
| d06    | D00_ELECTRONIC | BSS138 Level Shifter

