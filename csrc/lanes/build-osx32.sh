mkdir -p ../../bin/osx32/clib/lanes
gcc -arch i386 -O2 src/*.c -shared -o ../../bin/osx32/clib/lanes/core.so -I. -I../lua -undefined dynamic_lookup -DNDEBUG
