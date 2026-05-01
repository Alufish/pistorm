../vasm/vasmm68k_mot -m68000 -Fhunk bootchime.asm -o bootchime

dd if=bootchime of=bootchime.rom ibs=56 skip=1
#scp -i ~/.ssh/amiga1000 bootchime.rom amiga1000.home:pistorm

