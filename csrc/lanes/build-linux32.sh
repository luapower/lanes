mkdir -p ../../bin/linux32/clib/lanes
gcc $CFLAGS *.c -shared -o ../../bin/linux32/clib/lanes/core.so -I. -I../lua -pthread -DNDEBUG
