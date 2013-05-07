# OpenGL compute shader version of aobench

![aobench_cs](https://github.com/syoyo/aobench_cs/blob/master/aobench_cs.png?raw=true)

## Requirements

### Hardware

OpenGL compute shader capable hardware and driver. Currently,

* NVIDIA GeForce
* AMD Radeon (Catalyst 13.4 or later driver)

is said to be able to run compute shader.

## How to build and run

Windows:
Click on build/vs2010.bat and open build/vs2010/0_ao_bench_cs.sln

Linux
In a terminal, 
./premake_linux gmake
cd gmake
make

Mac OSX
Same as Linux or for XCode 4:
./premake_osx xcode4
or
click on build/xcode4.command

Run:
Just execute the binary in the bin folder

## License

2-clause BSD.
