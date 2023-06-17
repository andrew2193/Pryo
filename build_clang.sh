make O=out ARCH=arm64 j2y18lte_defconfig

PATH="/home/hyoon/proton-clang/bin:/home/hyoon/gcc10/bin:${PATH}" \
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CC=clang \
                      CLANG_TRIPLE=aarch64-linux-gnu- \
                      CROSS_COMPILE=aarch64-elf-