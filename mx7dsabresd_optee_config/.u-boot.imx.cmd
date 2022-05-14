cmd_u-boot.imx := ./tools/mkimage -n u-boot.cfgout -T imximage -e 0x87800000 -d u-boot.bin u-boot.imx >u-boot.imx.log  && cat u-boot.imx.log
