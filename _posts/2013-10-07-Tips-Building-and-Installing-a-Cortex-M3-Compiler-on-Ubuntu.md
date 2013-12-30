---
layout: post
title: Building and Installing a Cortex-M3 Compiler on Ubuntu
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, gcc, compiler, linux]
---

GCC is a open source C compiler which can be downloaded, compiled, and installed on Ubuntu.  It is the compiler of choice for CoActionOS.

To install GCC for the ARM Cortex M3 architecture on a computer running  Ubuntu 10.10, ensure the following packages (or their equivalents are installed): flex, bison, libgmp3-dev, libmpfr-dev, libmpc-dev, autoconf, texinfo, and  build-essential.  These packages can be installed apt-get.  Once the pre-requisite packages are installed, the binutils, GCC, and newlib source files must be downloaded and extracted.

First specify the program to download the sources (or use a browser).

{% highlight BASH %}export GET=wget
{% endhighlight %}

Now that all prerequisites are installed, binutils, gcc, and newlib can be compiled and installed using the following commands.

{% highlight BASH %}#Define the desired versions
export BINUTILS_VERSION=2.23.1
export GCC_VERSION=4.7.3
export NEWLIB_VERSION=1.19.0
export TOOLSPATH=/usr/local/CoActionOS
export PROGPREFIX=arm-cm3-eabi-
export ARCH=arm-cm3-eabi
mkdir binutils
mkdir gcc
mkdir newlib
#Download and extract the source
$GET ftp://mirrors.kernel.org/gnu/binutils/binutils-$BINUTILS_VERSION.tar.gz
tar -zxvf binutils-$BINUTILS_VERSION.tar.gz
$GET ftp://mirrors.kernel.org/gnu/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.gz
tar -zxvf gcc-$GCC_VERSION.tar.gz
$GET ftp://sources.redhat.com/pub/newlib/newlib-$NEWLIB_VERSION.tar.gz
tar -zxvf newlib-$NEWLIB_VERSION.tar.gz
{% endhighlight %}

The binutils source needs to be built first.  Again in the same directory where the binutils source was extracted, type (or copy and paste) the following commands in the terminal:

{% highlight BASH %}cd binutils
../binutils-$BINUTILS_VERSION/configure \
  --program-prefix=$PROGPREFIX \
  --target=$ARCH \
  --disable-nls \
  --disable-werror \
  --with-cpu=cortex-m3 \
  --with-no-thumb-interwork \
  --with-mode=thumb \
  --prefix=$TOOLSPATH \
  --with-gnu-as \
  --with-gnu-ld
make
sudo make install
export PATH=$TOOLSPATH/bin:$PATH
{% endhighlight %}

After binutils is built, GCC is next:

{% highlight BASH %}cd ../gcc
../gcc-$GCC_VERSION/configure \
     --disable-werror \
     --target=$ARCH \
     --with-cpu=cortex-m3 \
     --with-mode=thumb \
     --disable-multilib \
     --with-float=soft \
     --with-newlib \
     --enable-languages="c,c++" \
     --disable-shared \
     --with-gnu-as \
     --with-gnu-ld \
     --program-prefix=$PROGPREFIX \
     --prefix=$TOOLSPATH \
     --with-no-thumb-interwork \
     --enable-target-optspace \
     --disable-libssp
make all-gcc
sudo make install-gcc
{% endhighlight %}

Next, we need to build newlib.  In order to get newlib to build the floating point libraries correctly, we pass the -D__IEEE_BIG_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN definitions.  The __BUFSIZ__ definition specifies what size buffer to use with printf() and file I/O.  Smaller values mean slower performance using less RAM.  To build newlib, type (or copy and paste) the following in a terminal window:

{% highlight BASH %}cd ../newlib
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
make CFLAGS_FOR_TARGET="-D__IEEE_BIG_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN -D__BUFSIZ__=64"
sudo make install
{% endhighlight %}

Finally, we finish building GCC.

{% highlight BASH %}cd ../gcc
make
sudo make install
{% endhighlight %}

That's it.  If all went well, a dedicated ARM Cortex M3 compiler 
is now installed in /usr/local/arm-cm3-eabi.

