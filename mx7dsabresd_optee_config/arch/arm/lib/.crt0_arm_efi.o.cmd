cmd_arch/arm/lib/crt0_arm_efi.o := arm-poky-linux-gnueabi-gcc  --sysroot=/home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/recipe-sysroot -Wp,-MD,arch/arm/lib/.crt0_arm_efi.o.d  -nostdinc -isystem /home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/10.2.0/include -Iinclude  -I../include   -I../arch/arm/include -include ../include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -DCONFIG_THUMB2_KERNEL -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a   -c -o arch/arm/lib/crt0_arm_efi.o ../arch/arm/lib/crt0_arm_efi.S

source_arch/arm/lib/crt0_arm_efi.o := ../arch/arm/lib/crt0_arm_efi.S

deps_arch/arm/lib/crt0_arm_efi.o := \
  ../include/asm-generic/pe.h \

arch/arm/lib/crt0_arm_efi.o: $(deps_arch/arm/lib/crt0_arm_efi.o)

$(deps_arch/arm/lib/crt0_arm_efi.o):
