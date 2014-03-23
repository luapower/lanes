mkdir -p ../../bin/osx64/clib/lanes
gcc -arch x86_64 -O2 src/*.c -shared -o ../../bin/osx64/clib/lanes/core.so -I. -I../lua -undefined dynamic_lookup -DNDEBUG
