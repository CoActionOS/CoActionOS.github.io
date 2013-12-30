---
layout: post
title: Building and Installing a Cortex-M3 Compiler in Windows
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, gcc, compiler, windows]
---

GCC is a open source C compiler which can be downloaded, compiled, and 
installed on Windows.  It is the compiler of choice for CoActionOS.

To build and install GCC for the ARM Cortex M3 architecture on a 
computer running Windows XP, Vista or 7, you must first install 
MinGW.  You can download the installer from 
the [MinGW Getting Started](http://www.mingw.org/wiki/Getting_Started) and 
download the latest 
installer ([mingw-get-inst](http://sourceforge.net/projects/mingw/files/Automated%20MinGW%20Installer/mingw-get-inst/)).  When running 
the installer, include:

- C Compiler
- C++ Compiler
- MSYS Basic System
- MinGW Developer ToolKit

The rest of this tutorial assumes you are installing MinGW in the default 
directory (C:\MinGW) and that the installer created a Start Menu 
item called "MinGW".

The default console application lacks key 
functionality (such as copy/paste, resize-ability, customization).  It 
is recommended to use mintty instead.  To install mintty, open a 
MSYS Shell by going to the "MinGW" folder under "All Programs" in 
the start menu.  At the shell prompt type:

{% highlight BASH %}mingw-get install mintty
{% endhighlight %}

To launch mintty, edit the "MSYS Shell" shortcut by right-clicking the 
shortcut in the "Start Menu" under "All Programs" and "MinGW" and 
clicking properties.  Then add "--mintty" to the end of target so 
that target reads "C:\MinGW\msys\1.0\msys.bat --mintty".

To ease the downloading of required software, wget can be copied to the C:\MinGW\bin directory.  The executable can be found in the "wget mingwPORT":https://sourceforge.net/project/downloading.php?group_id=2435&filename=wget-1.9.1-mingwPORT.tar.bz2&a=85590697.  This step is optional; if you choose to skip it, you will have to download the prerequisite and GCC source code manually.

The GMP, PPL, MPFR, and MPC libraries may be installed from source. The latest versions can be downloaded from:

* [GMP](http://gmplib.org/)
* [PPL](http://bugseng.com/products/ppl/download)
* [MPFR](http://www.mpfr.org/)
* [MPC](http://www.multiprecision.org/)

Once you download the source, enter the following commands in the 
Terminal.  Replace the version values with the version you download.

{% highlight BASH %}
export GMP_VERSION=5.1.2
#If you use ppl-1.0, you need to use GMP 5.0.x
export PPL_VERSION=1.1pre9
export MPFR_VERSION=3.1.2
export MPC_VERSION=1.0.1
export TOOLSPATH=/usr/local/CoActionOS
mkdir -p gmp
mkdir -p ppl
mkdir -p mpfr
mkdir -p mpc
cd gmp
../gmp-$GMP_VERSION/configure --prefix=$TOOLSPATH  --enable-cxx
make
make install
cd ../ppl
#on mingw add: --disable-shared --enable-static --disable-debugging
../ppl-$PPL_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH
make
make install
cd ../mpfr
../mpfr-$MPFR_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH
make
make install
cd ../mpc
../mpc-$MPC_VERSION/configure --prefix=$TOOLSPATH --with-gmp=$TOOLSPATH --enable-static --disable-shared
make
make install
{% endhighlight %}

Now that all prerequisites are installed, binutils, gcc, and newlib 
can be compiled and installed using the following commands.

{% highlight BASH %}
#Define the desired versions
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
 
The binutils source needs to be built first.  Again in the same 
directory where the binutils source was extracted, 
type (or copy and paste) the following commands in the MinGW shell:

{% highlight BASH %}
cd binutils
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
make install
export PATH=$TOOLSPATH/bin:$PATH
{% endhighlight %}

After binutils is built, GCC is next:

{% highlight BASH %}
cd ../gcc
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
     --disable-libssp \
     --with-gmp=$TOOLSPATH \
     --with-ppl=$TOOLSPATH \
     --enable-target-optspace
make all-gcc
make install-gcc
{% endhighlight %}

Now, we need to build newlib.  In order to get newlib to build the 
floating point libraries correctly, we pass 
the -D__IEEE_LITTLE_ENDIAN -D__IEEE_BYTES_LITTLE_ENDIAN 
definitions.  The __BUFSIZ__ definition specifies what size buffer 
to use with printf() and file I/O.  Smaller values mean slower 
performance using less RAM.  To build newlib, 
type (or copy and paste) the following in a terminal window:

{% highlight BASH %}
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
{% endhighlight %}

Finally, we finish building GCC.

{% highlight BASH %}
cd ../gcc
make
make install
{% endhighlight %}

The final step is add the executables to the MinGW Shell path. This 
can be done by typing the following in a MinGW Shell then restarting 
the shell.


{% highlight BASH %}
echo 'export PATH=/usr/local/CoActionOS/bin:$PATH' >> /usr/etc/profile
{% endhighlight %}

That's it.  If all went well, a dedicated ARM Cortex M3 compiler is 
now installed in C:\MinGW\msys\1.0\local\CoActionOS.

