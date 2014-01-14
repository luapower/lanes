mkdir -p ../../bin/linux32/clib/lanes
gcc $CFLAGS *.c -shared -o ../../bin/linux32/lanes/core.so -I. -I../lua -DNDEBUG
