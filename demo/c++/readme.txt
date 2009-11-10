This directory contains a simple c++ program demonstrating the Mapnik C++ API. It mimics the python 'rundemo.py' example with a couple exceptions.

To build it:

g++ -O3 -I/usr/include/freetype2 -I/usr/include/agg2 -lmapnik rundemo.cpp -o rundemo

(You will need to have libagg-dev installed for this to work).

To run:

    $ cd demo/c++
    $ ./rundemo `mapnik-plugin-base`

For more detailed comments have a look in demo/python/rundemo.py

Have fun!
Artem (and Dominic for the Debian package)
