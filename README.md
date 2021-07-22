# OGS-Button-Tester
A Godot project with inputs setup for the Odroid Go Super. Doubles as a button tester.

## General info
This is the example app provided with <a href="https://github.com/Pumpkinwaffle/EmuELEC-OGS-Godot">EmuELEC-OGS-Godot</a>.

I'll have an empty Godot Project template pre configured for the OGS uploaded soon. If you need assistance, come to the <a href="https://forum.odroid.com/viewtopic.php?f=193&t=39708&sid=45e9324b1ef05e4651f6a79924689f34">Hardkernel Forums</a>.

## Instructions
#### Make note of the settings in:
* `Project Settings > general > Window:` width: 480, height:854
* `Project Settings > general > audio` Mix Rate: 48000, Output Latency: 20
* `Project Settings > Input Map` The OGS's button correspond to an Xbox360 controller (only expetion being the function keys)
* `Project Settings > Autoload` The OGS screen is in portrait, this handles the rotations so you don't have to think about it.

#### Use the `frt_100_332_arm64.bin` as an export template, and export PCK/Zip
* <https://github.com/efornara/frt>

![Godot_OGS_export_settings](https://user-images.githubusercontent.com/7241698/126688610-c6d239a0-4585-4f68-baca-98e5be7e83d6.PNG)

#### If you haven't already, add Godot to your OGS
* <https://github.com/Pumpkinwaffle/EmuELEC-OGS-Godot>

#### Place the exported file on your OGS' card in `/roms/godot`

	
## Project is created with:
* Godot 3.3.2
* FRT 3.3.2
