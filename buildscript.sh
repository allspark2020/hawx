export PATH=$PATH:~/android/toolchains/arm-linux-androideabi-4.7/bin
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-linux-androideabi-
make clean
make kyle02_defconfig
make -j3