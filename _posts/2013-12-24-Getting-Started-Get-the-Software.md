---
layout: post
title: Get the Software
category: Getting Started
tagline: SDK Download
tags: [coaction, getting-started, downloads]
---

There are two software packages used with CoActionOS for Windows, Mac, and Linux

- CoActionOS Compiler (used for building programs)
- CoActionOS Link (used for installing and running programs)

We also recommend downloading [Eclipse IDE for C/C++ Developers](http://www.eclipse.org/downloads/) to use for editing code and invoking the compiler.

## Windows

* [CoActionOS Compiler Installer GCC 4.7.3 CoActionOS 1.3.1](https://dl.dropboxusercontent.com/u/33863234/CoActionOS/win/CoActionOS-Compiler-Installer-4.7.3-1.3.1.exe)
* [CoActionOS Link 1.3.1](https://dl.dropboxusercontent.com/u/33863234/CoActionOS/win/CoActionOS-Link-Installer-1.3.1.exe)

Please be sure to read the Installing Windows Device Drivers.

## Mac OS X

* [CoActionOS Compiler Installer GCC 4.7.3, CoActionOS 1.3.1](https://dl.dropboxusercontent.com/u/33863234/CoActionOS/macosx/CoActionOS-Compiler-4.7.3-1.3.1.pkg)
* [CoActionOS Link 1.3.1](https://dl.dropboxusercontent.com/u/33863234/CoActionOS/macosx/CoActionOS-Link-1.3.1.dmg)

## Ubuntu Linux

* [CoActionOS Compiler Installer GCC 4.7.3, CoActionOS 1.2.7](https://dl.dropboxusercontent.com/u/33863234/CoActionOS/linux/CoActionOS-Compiler-4.7.3-1.2.7.tar.gz) ([more info](https://www.coactionos.com/redmine/boards/3/topics/5))
* Even though the Linux distribution is not as up to date, you can always download the code and build/install from [source](https://github.com/CoActionOS/CoActionOS) using Eclipse.
* CoActionOS Link: currently only available in [source form](https://github.com/CoActionOS/CoActionOS-Desktop). You need to install Qt 5.0.2 in order to build the binary.

You can install the compiler using the following commands. This assumes the tar file is downloaded to the ~/Downloads directory.

<pre>
cd /
sudo tar -xvf ~/Downloads/CoActionOS-Compiler-4.7.3-1.2.7.tar.gz
</pre>