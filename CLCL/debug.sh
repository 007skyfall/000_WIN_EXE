./configure --prefix=`pwd`/build/generic/__INSTALL 


./configure --prefix=`pwd`/__INSTALL --disable-static --enable-shared --disable-debug --disable-asm --disable-ffplay --disable-ffprobe --disable-ffserver --enable-small --disable-doc --enable-demuxer=rtsp --enable-parser=h264 --enable-cross-compile --enable-libx264 --enable-libxvid --enable-nonfree --enable-gpl --arch=arm --target-os=linux --cross-prefix=arm-hisiv500-linux- --extra-cflags=-I/home/ubuntu/ffmpeg/__INSTALL/include --extra-ldflags=-L/home/ubuntu/ffmpeg/__INSTALL/lib

./configure --prefix=`pwd`/__INSTALL --disable-static --enable-shared --disable-debug --disable-asm --disable-ffplay --disable-ffprobe --disable-ffserver --enable-small --disable-doc --enable-demuxer=rtsp --enable-parser=h264 --disable-libx264 --disable-libxvid --disable-nonfree --enable-gpl --arch=i386 --disable-cross-compile --extra-cflags="-m32" --extra-ldflags="-m32"


./configure --prefix=`pwd`/__INSTALL   --extra-cflags="-m32" --extra-ldflags="-m32"

./configure --prefix=`pwd`/__INSTALL 

 ./configure --prefix=`pwd`/__INSTALL --enable-shared --enable-static --bit-depth=8
 
 ./configure --prefix=`pwd`/__INSTALL --disable-static --enable-shared --disable-debug --disable-asm --disable-ffplay --disable-ffprobe  --enable-small --disable-doc --enable-demuxer=rtsp --enable-parser=h264 --enable-cross-compile --enable-libx264 --enable-libxvid --enable-nonfree --enable-gpl  --extra-cflags=-I/home/ubuntu/ffmpeg/__INSTALL/include --extra-ldflags=-L/home/ubuntu/ffmpeg/__INSTALL/lib
 
 /home/ubuntu/Hi3519V101_SDK_V1.0.4.0/osdrv/opensource/toolchain/arm-hisiv500-linux/arm-hisiv500-linux/bin
 
export PATH=$PATH:/home/ubuntu/Hi3519V101_SDK_V1.0.4.0/osdrv/opensource/toolchain/arm-hisiv500-linux/arm-hisiv500-linux/bin
 export ARCH=arm
 export CROSS_COMPILE=arm-hisiv500-linux-uclibcgnueabi-
