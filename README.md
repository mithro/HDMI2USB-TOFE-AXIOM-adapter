# TOFE to AXIOM Adapter

This repository contains a board for adapting the
[TOFE interface](https://tofe.io/) to the interface used by the
[plugin modules for the AXIOM Beta](https://wiki.apertus.org/index.php/AXIOM_Beta/AXIOM_Beta_Hardware#Plugin_Modules).

These adapter boards are **transparent** to the TOFE bus and have identical
schematics, only the PCB design differs.

Any **passive** PCI-Express adapter or riser which meets the PCI-Express
specification should be also compatible with the TOFE interface (but the
reverse is not necessarily true).

For more information on;
 * [The TOFE interface, see the HDMI2USB website](http://hdmi2usb.tv/tofe).
 * [The AXIOM interface, see the AXIOM wiki](https://wiki.apertus.org/index.php/AXIOM_Beta)
 * KiCad software, see [KiCad website](http://kicad.org/).

## Editing

Download with
```
git clone git+ssh://git@github.com/mithro/HDMI2USB-TOFE-AXIOM-Adapter.git --recursive
```

The designs in this repository was made using [KiCad](http://www.kicad.org/)
version **4.0.2 BZR 6225**
([the current stable version of KiCad](http://kicad.org/download/)).

## License

This work is copyright TimVideos.us Developers 2015 and licensed under a
Creative Commons Attribution-ShareAlike 4.0 International License.

You should have received a copy of the license along with this
work.  If not, see <http://creativecommons.org/licenses/by-sa/4.0/>.

![Creative Commons License Logo](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)
