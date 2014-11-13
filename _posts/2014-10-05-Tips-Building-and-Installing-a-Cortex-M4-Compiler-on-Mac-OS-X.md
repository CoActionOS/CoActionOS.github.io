---
layout: post
title: Building and Installing a Cortex-M4 Compiler on Mac OS X
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, gcc, compiler, macosx]
---

Before you build the Cortex-M3 compiler, please follow the [instructions to download the source and install the pre-requisites]({% post_url 2013-10-06-Tips-Building-and-Installing-a-Cortex-M3-Compiler-on-Mac-OS-X %}).

These environment variables need to be changed from the Cortex-M3 settings:

<pre>
#Define the desired versions
export PROGPREFIX=arm-cm4-eabi-
export ARCH=arm-cm4-eabi
</pre>
 
The binutils source needs to be built first.  Again in the same directory where the binutils source was extracted, type (or copy and paste) the following commands in the terminal:

<pre>
cd binutils
../binutils-$BINUTILS_VERSION/configure \
  --program-prefix=$PROGPREFIX \
  --target=$ARCH \
  --disable-nls \
  --disable-werror \
  --with-cpu=cortex-m4 \
  --with-no-thumb-interwork \
  --with-mode=thumb \
  --prefix=$TOOLSPATH \
  --with-gnu-as \
  --with-gnu-ld CC=clang
make
sudo make install
export PATH=$TOOLSPATH/bin:$PATH
</pre>
 
After binutils is built, GCC is next:

<pre>
cd ../gcc
../gcc-$GCC_VERSION/configure \
     --disable-werror \
     --target=$ARCH \
     --with-cpu=cortex-m4 \
     --with-mode=thumb \
     --disable-multilib \
     --with-float=hard \
     --with-fpu=fpv4-sp-d16 \
     --with-newlib \
     --enable-languages="c,c++" \
     --disable-shared \
     --with-gnu-as \
     --with-gnu-ld \
     --program-prefix=$PROGPREFIX \
     --prefix=$TOOLSPATH \
     --with-gmp=$TOOLSPATH \
     --with-ppl=$TOOLSPATH \
     --with-no-thumb-interwork \
     --enable-target-optspace \
     --disable-libssp \
     CC=clang 
make all-gcc
sudo make install-gcc
</pre>
 
Now, we need to build newlib.  In order to get newlib to build the floating point libraries correctly, we pass the -D__IEEE_LITTLE_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN definitions.  The __BUFSIZ__ definition specifies what size buffer to use with printf() and file I/O.  Smaller values mean slower performance using less RAM.  To build newlib, type (or copy and paste) the following in a terminal window:

<pre>
cd ../newlib
../newlib-$NEWLIB_VERSION/configure \
  --target=$ARCH \
  --disable-multilib \
  --disable-werror \
  --with-gnu-as \
  --with-gnu-ld \
  --prefix=$TOOLSPATH \
  --disable-newlib-supplied-syscalls \
  --disable-nls \
  --enable-target-optspace \
  --disable-libssp \
  --enable-newlib-reent-small \
  --enable-newlib-multithread \
  --disable-libgloss
make CFLAGS_FOR_TARGET="-D__IEEE_LITTLE_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN -D__BUFSIZ__=64"
sudo make install
</pre>

Finally, we need to finish building GCC.

<pre>
cd ../gcc
make
sudo make install
</pre>

That's it.  If all went well, a dedicated ARM Cortex M4 compiler is now installed in /usr/local/CoActionOS.  To uninstall the compiler tools, delete the /usr/local/CoActionOS folder.

