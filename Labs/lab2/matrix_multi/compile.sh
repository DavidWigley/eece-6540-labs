    aoc -march=emulator -v device/matrix_multi.cl -o bin/matrix_multi_emulation.aocx
    ln -sf matrix_multi_emulation.aocx bin/matrix_multi.aocx
    make
    ./bin/host -emulator

