#!/bin/sh
rm -rf build
mkdir build
cd build
../configure --prefix=$(pwd)/../libs
make -j32
make install

cp libriscv.a ../libs/lib
cp libfdt.a ../libs/lib
cp libfesvr.a ../libs/lib
cp libdisasm.a ../libs/lib
cp libsoftfloat.a ../libs/lib


rm -rf ../libs/lib/libriscv.so
rm -rf ../libs/lib/libsoftfloat.so

