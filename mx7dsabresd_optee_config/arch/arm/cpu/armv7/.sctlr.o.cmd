cmd_arch/arm/cpu/armv7/sctlr.o := arm-poky-linux-gnueabi-gcc  --sysroot=/home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/recipe-sysroot -Wp,-MD,arch/arm/cpu/armv7/.sctlr.o.d  -nostdinc -isystem /home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/10.2.0/include -Iinclude  -I../include   -I../arch/arm/include -include ../include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a   -c -o arch/arm/cpu/armv7/sctlr.o ../arch/arm/cpu/armv7/sctlr.S

source_arch/arm/cpu/armv7/sctlr.o := ../arch/arm/cpu/armv7/sctlr.S

deps_arch/arm/cpu/armv7/sctlr.o := \
  ../include/linux/linkage.h \
  ../arch/arm/include/asm/linkage.h \

arch/arm/cpu/armv7/sctlr.o: $(deps_arch/arm/cpu/armv7/sctlr.o)

$(deps_arch/arm/cpu/armv7/sctlr.o):
