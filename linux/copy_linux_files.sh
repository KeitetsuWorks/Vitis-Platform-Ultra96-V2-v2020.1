#!/bin/bash -eu

IMAGES_LINUX_DIR=$1/images/linux
PREBUILT_DIR=boot
BOOT_COMPONENTS_DIR=boot

mkdir -p ${PREBUILT_DIR}
mkdir -p ${BOOT_COMPONENTS_DIR}

cp ${IMAGES_LINUX_DIR}/zynqmp_fsbl.elf \
    ${PREBUILT_DIR}/fsbl.elf
cp ${IMAGES_LINUX_DIR}/pmufw.elf \
    ${PREBUILT_DIR}/pmufw.elf

cp ${IMAGES_LINUX_DIR}/bl31.elf \
    ${BOOT_COMPONENTS_DIR}/bl31.elf
cp ${IMAGES_LINUX_DIR}/u-boot.elf \
    ${BOOT_COMPONENTS_DIR}/u-boot.elf
cp ${IMAGES_LINUX_DIR}/image.ub \
    ${BOOT_COMPONENTS_DIR}/image.ub
cp ${IMAGES_LINUX_DIR}/boot.scr \
    ${BOOT_COMPONENTS_DIR}/boot.scr

