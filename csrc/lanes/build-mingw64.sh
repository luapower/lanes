# NOTE: lanes thinks WinXP is 0x400 not 0x500
mkdir -p ../../bin/mingw64/clib/lanes
gcc -O2 -s -static-libgcc src/*.c -shared -o ../../bin/mingw64/clib/lanes/core.dll -I. -I../lua -L../../bin/mingw64 -llua51 -DNDEBUG -DWINVER=0x0400
