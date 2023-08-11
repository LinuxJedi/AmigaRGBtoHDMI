# AmigaRGBtoHDMI

LinuxJedi's designs for Amiga RGBtoHDMI boards.

**ATTENTION PI Zero 2W users**: You can now use a Pi Zero 2W with the CPLD RGBtoHDMI using the December 24th 2021 release.

## Amiga RGBtoHDMI Tester

If you are a builder of these boards I have designed a tester that safely tests these boards without requiring a Denise or Amiga. This reduces any potential damage and test if you don't have a specific Amiga model. These can be found [on Tindie](https://www.tindie.com/products/linuxjedi/amiga-rgbtohdmi-tester/).

## Choosing a CPLD

I am deliberately vague in which CPLD can be used in the boards here because many variants will work. Given chip shortages in recent years, you might want to pick any chip you can obtain rather than what is normally cheapest. I'll give a breakdown of what the model numbers look like and what to look out for. As an example I'll use `XC9572XL-10VQG44C`:

* `XC9572XL` - This part of the model number is required. Defines the type of logic chip and the number of logic cells. This is what you should search for from your supplier and then use the below to pick the right chip for you.
* `10` - is the maximum speed grade in ns. 10 is the slowest (cheapest) you can buy. The max speed this board will go is 35ns, so 10ns is plenty.
* `VQ` - means it is a QFP. You could modify the board to accept the PLCC variant, but that would require you to make some changes in KiCad. The firmware is compatible with both.
* `G` - means lead-free / RoHS compliant. Without the `G` means the legs have lead.
* `44` - number of pins. You could in-theory modify the board for more pins in KiCad. This would require a firmware change too, which in-turn means modifying the firmware loader, so I don't recommend it.
* `C` - Consumer grade (cheapest), if there is an `I` here that means "Industrial grade" (more expensive) and `A` means "Automotive grade" (crazy expensive). This mostly defines the max/min temperature the chip will work at.

My recommendation if you can obtain it, is the XC9572XL-10VQG44C (or without the `G`). But the only important parts are the `XC9572XL`, the `VQ` and the `44`.

## Projects in This Tree

### Amiga500CPLD

Amiga 500 CPLD variant that does not require a jumper and has no sparkling pixel issues.

![Amiga 500 CPLD RGBtoHDMI](Amiga500CPLD/A500top.png)

### Amiga2000CPLDSlot

Amiga 2000 CPLD variant that does not require a jumper and has no sparkling pixel issues

![Amiga 2000 CPLD Slot](Amiga2000CPLDSlot/videoslotadapter.png)

### Amiga1000CPLD

Amiga 1000 CPLD variant that does not require a jumper and has no sparkling pixel issues

![Amiga 1000 CPLD](Amiga1000CPLD/A1000.png)

### Legacy boards

The legacy boards directory contains:

* Amiga 2000 RGBtoHDMI v2
* Amiga 2000 CPLD RGBtoHDMI v1.2
* Amiga 2000 CPLD RGBtoHDMI v2.1

These have been superseeded by the Amiga 2000 CPLD RGBtoHDMI v2.2 board.

* Amiga 500 CPLD v1

This has been superseeded by the Amiga 500 CPLD RGBtoHDMI v2.0 board.

## Other versions

- c0pperdragon's - The excellent original c0pperdragon design can be found at: https://github.com/c0pperdragon/Amiga-Digital-Video/
- solarmon's - Improved versions of c0pperdragon's design to relocate the Pi and add additional features:https://github.com/solarmon/RGBtoHDMI

Please add pull requests to link to your variants here.

## Software

The software used for this project can be found at https://github.com/hoglet67/RGBtoHDMI/

## Troubleshooting

### Cannot use the CPLD flash menu

By default the RGBtoHDMI software is in three button mode. You need to copy the profiles in the instructions for your board which sets up a few things including the single button mode.

## Ready Built Boards

If you want a ready built board for either design please contact andrew@linuxjedi.co.uk and I can put you in touch with whoever is building / selling at a reasonable price.

Likewise if you are a someone selling these designs, please let me know if you want me to put you in touch with buyers who contact me.

I also sell some of these designs [on Tindie](https://www.tindie.com/stores/linuxjedi/).

Alternatively I've made the PCBs available on PCBWay here: https://www.pcbway.com/project/member/?bmbno=0369642B-E3DA-48

## Sponsorship

If you like these projects and have built / sold a few yourself, please consider sponsoring. R&D for these projects isn't cheap and the sponsorship money goes into more designs for the future. Links for this are can be found in the "Sponsor" button at the top of the GitHub page for this project.
