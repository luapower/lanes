mkdir -p ../../bin/mingw32/clib/lanes
gcc -O2 -s -static-libgcc src/*.c -shared -o ../../bin/mingw32/clib/lanes/core.dll -I. -I../lua \
	-L../../bin/mingw32 -llua51 -DNDEBUG -DWINVER=0x0501 -D_WIN32_WINNT=0x0501
