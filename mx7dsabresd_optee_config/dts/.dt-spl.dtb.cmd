cmd_dts/dt-spl.dtb := ./tools/fdtgrep -b u-boot,dm-pre-reloc -b u-boot,dm-spl -RT arch/arm/dts/imx7d-sdb.dtb -n /chosen -n /config -O dtb | ./tools/fdtgrep -r -O dtb - -o dts/dt-spl.dtb -P u-boot,dm-pre-reloc -P u-boot,dm-spl -P u-boot,dm-tpl 
