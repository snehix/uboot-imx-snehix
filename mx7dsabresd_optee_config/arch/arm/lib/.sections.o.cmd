cmd_arch/arm/lib/sections.o := arm-poky-linux-gnueabi-gcc  --sysroot=/home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/recipe-sysroot -Wp,-MD,arch/arm/lib/.sections.o.d  -nostdinc -isystem /home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/10.2.0/include -Iinclude  -I../include   -I../arch/arm/include -include ../include/linux/kconfig.h  -I../arch/arm/lib -Iarch/arm/lib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=../= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o arch/arm/lib/sections.o ../arch/arm/lib/sections.c

source_arch/arm/lib/sections.o := ../arch/arm/lib/sections.c

deps_arch/arm/lib/sections.o := \

arch/arm/lib/sections.o: $(deps_arch/arm/lib/sections.o)

$(deps_arch/arm/lib/sections.o):
