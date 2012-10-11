#!/bin/sh

rm -f devel-image-qemuarm.ext3
rm -f zImage-qemuarm.bin

cp devel-image-qemuarm-defaults.ext3 devel-image-qemuarm-working.ext3
cp zImage-qemuarm-defaults.bin zImage-qemuarm-working.bin

ln -s devel-image-qemuarm-working.ext3 devel-image-qemuarm.ext3 
ln -s zImage-qemuarm-working.bin zImage-qemuarm.bin 

