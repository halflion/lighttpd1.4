source /opt/petalinux-v2015.4-final/settings.sh
pwd=`pwd`
./configure --with-sysroot=/opt/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/arm-xilinx-linux-gnueabi/libc/usr --without-bzip2 --prefix='' --exec-prefix='' CC=arm-xilinx-linux-gnueabi-gcc --host=arm-xilinx-linux-gnueabi --without-zlib --without-pcre CFLAGS='-lrt'
make -j8
make DESTDIR=$pwd/out install
