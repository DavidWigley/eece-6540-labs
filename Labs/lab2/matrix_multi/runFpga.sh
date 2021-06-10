    aoc device/matrix_multi.cl -o bin/matrix_multi_fpga.aocx -board=pac_a10
    cd bin
    source $AOCL_BOARD_PACKAGE_ROOT/linux64/libexec/sign_aocx.sh -H openssl_manager -i matrix_multi_fpga.aocx -r NULL -k NULL -o matrix_multi_fpga_unsigned.aocx

