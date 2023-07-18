#!/bin/bash
rm ./output/images/*.dtb
make uboot-rebuild -j8
make linux-rebuild -j8
make
