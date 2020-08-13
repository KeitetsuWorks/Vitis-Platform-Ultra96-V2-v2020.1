#!/bin/bash -eu

petalinux-package \
    --boot \
    --force \
    --fsbl ./images/linux/zynqmp_fsbl.elf \
    --fpga ./project-spec/hw-description/ultra96v2_min.bit \
    --u-boot \
    --pmufw ./images/linux/pmufw.elf

