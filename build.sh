mkdir build
cd build
cmake -DZCCTARGET=test -DCMAKE_TOOLCHAIN_FILE=/usr/local/share/z88dk/cmake/Toolchain-zcc.cmake ..
make
z88dk-ticks test2bin.bin
