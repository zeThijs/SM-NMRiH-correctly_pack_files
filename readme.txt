Simple NMRiH custom files packer. 
It's a bit convoluted rn but im lazy and it works fast and well enough.

Why?
a: Unfortunately, most filepacking software seems to pack default nmrih files, and not just custom ones. Making your map chonky

Move the files in this repository into /nmrih/bin/PackFiles folder, or clone it in nmrih/bin

Requires bash and compilepal. For windows: installing gitbash is easy and fast
to use: generate a packfile list by doing a fast compile in compilepal, with packing option. CompilePal outputs a files.txt . This is used as reference. As long as you donot add any new custom files you can keep using this, and not have to do a repack using compilepal
Do a full compile of your map without packing
In bash, use: ./packfiles.sh <path/mapname.bsp>

