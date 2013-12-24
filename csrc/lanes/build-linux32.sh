mkdir -p ../../bin/linux32/lanes
gcc *.c -O3 -s -o ../../bin/linux32/lanes/core.so -shared -I. -I../lua -DNDEBUG
