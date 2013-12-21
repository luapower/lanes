# note: WINVER=0x400 is WinXP (for Vista, use 0x0500 or whatever)
mkdir -p ../../bin/lanes
gcc *.c -O3 -s -o ../../bin/lanes/core.dll -shared -static-libgcc -I. -I../lua -L../../bin -llua51 -DNDEBUG -DWINVER=0x0400
