#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get update --fix-missing && sudo apt-get install bc bison build-essential zstd clang flex gnupg gperf ccache liblz4-tool libsdl1.2-dev libstdc++6 libxml2 libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc zlib1g-dev libncurses5-dev bzip2 git gcc g++ libssl-dev openssl -y && sudo apt-get install gcc-aarch64-linux-gnu && sudo apt-get install gcc-arm-linux-gnueabihf && sudo apt-get install lld gcc-arm-linux-gnueabi llvm clang-12
sudo apt install bc bison build-essential ccache curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev -y
sudo apt install git -y
git clone -b arrow-10.0 https://github.com/ArrowOS-Devices/android_kernel_xiaomi_sm6250 arrow-10.0 
cd arrow-10.0
