mkdir -p ../../bin/linux32/clib/lanes
gcc -O2 -s -static-libgcc *.c -shared -o ../../bin/linux32/clib/lanes/core.so -I. -I../lua -pthread -DNDEBUG
