This directory contains a simple c++ program demonstrating Mapnik API. It mimics python example with couple exceptions.

To build (using GCC/G++ toolkit):

g++ -O3 -I/usr/include/freetype2 -I/usr/include/agg2 -lmapnik rundemo.cpp -o rundemo

(You will need to have libagg-dev installed for this to work).

To run:

./rundemo

For more detailed comments have a look in demo/python/rundemo.py

Have fun!
Artem (and Dominic for the Debian package)
