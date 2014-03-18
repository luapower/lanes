# NOTE: lanes thinks WinXP is 0x400 not 0x500
mkdir -p ../../bin/mingw32/clib/lanes
gcc -O2 -s -static-libgcc *.c -shared -o ../../bin/mingw32/clib/lanes/core.dll -I. -I../lua -L../../bin/mingw32 -llua51 -DNDEBUG -DWINVER=0x0400
