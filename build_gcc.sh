export ARCH=arm64
export SUBARCH=arm64
export CROSS_COMPILE=/home/hyoon/gcc10/bin/aarch64-elf-
export KBUILD_BUILD_HOST="-andrew2193"
export KBUILD_BUILD_USER="andrew-"
echo -e "\033[1;31m*****Compileing Your Kernel*****\033[0m"
mkdir output
make -C $(pwd) O=output j2y18lte_defconfig
make -C $(pwd) O=output -j16