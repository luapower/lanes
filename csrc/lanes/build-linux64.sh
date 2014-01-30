mkdir -p ../../bin/linux64/clib/lanes
gcc -O2 -s -static-libgcc -fPIC *.c -shared -o ../../bin/linux64/clib/lanes/core.so -I. -I../lua -pthread -DNDEBUG
