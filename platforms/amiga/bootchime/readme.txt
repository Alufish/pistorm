Boot chime for amiga 1000 with pistorm

when the pistorm maps a kickstart rom in, the bootrom starts starts it, meaning one misses out on the boot chime.

Here is the bootchome extractedfrom bootrom, and made a new rom for the f00000 address.
Bootrom first check if there is an extented rom and executes that prior to starting the kickstart.

adding the following line to enable the boot chime on startup and resets

map type=rom address=0xF00000 size=0xFFFF file=platforms/amiga/bootchime/bootchime.rom ovl=0 id=extended
