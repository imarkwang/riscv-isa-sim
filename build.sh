#!/bin/sh
rm -rf build
mkdir build
cd build
../configure --prefix=/work/home/mark/workspace/source/riscv-sw/riscv-bin/
make -j32
make install
cp /work/home/mark/workspace/source/riscv-sw/riscv-bin/include /work/home/mark/workspace/source/Genshin_model/src/utils/spikeInterface/lib/ -r
cp lib*.a /work/home/mark/workspace/source/Genshin_model/src/utils/spikeInterface/lib/


