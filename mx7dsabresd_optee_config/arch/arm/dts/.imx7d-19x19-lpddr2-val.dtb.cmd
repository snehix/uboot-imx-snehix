cmd_arch/arm/dts/imx7d-19x19-lpddr2-val.dtb := mkdir -p arch/arm/dts/ ; (cat ../arch/arm/dts/imx7d-19x19-lpddr2-val.dts; ) > arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.pre.tmp; arm-poky-linux-gnueabi-gcc  --sysroot=/home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/recipe-sysroot -E -Wp,-MD,arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.d.pre.tmp -nostdinc -I../arch/arm/dts -I../arch/arm/dts/include -Iinclude -I../include -I../arch/arm/include -include ../include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.dts.tmp arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/imx7d-19x19-lpddr2-val.dtb -b 0 -i ../arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths  -d arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.d.dtc.tmp arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.dts.tmp || (echo "Check /home/surajit_sinha/snehix/jan11/tmp/work/imx7dsabresd-poky-linux-gnueabi/u-boot-imx/1_2020.04-r0/git/mx7dsabresd_optee_config/arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.pre.tmp for errors" && false) ; cat arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.d.pre.tmp arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.d.dtc.tmp > arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.d ; sed -i "s:arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.pre.tmp:../arch/arm/dts/imx7d-19x19-lpddr2-val.dts:" arch/arm/dts/.imx7d-19x19-lpddr2-val.dtb.d

source_arch/arm/dts/imx7d-19x19-lpddr2-val.dtb := ../arch/arm/dts/imx7d-19x19-lpddr2-val.dts

deps_arch/arm/dts/imx7d-19x19-lpddr2-val.dtb := \
  ../arch/arm/dts/include/dt-bindings/input/input.h \
  ../arch/arm/dts/include/dt-bindings/input/linux-event-codes.h \
  ../arch/arm/dts/imx7d.dtsi \
  ../arch/arm/dts/imx7s.dtsi \
  ../arch/arm/dts/include/dt-bindings/clock/imx7d-clock.h \
  ../arch/arm/dts/include/dt-bindings/power/imx7-power.h \
  ../arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  ../arch/arm/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  ../arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  ../arch/arm/dts/include/dt-bindings/reset/imx7-reset.h \
  ../arch/arm/dts/imx7d-pinfunc.h \

arch/arm/dts/imx7d-19x19-lpddr2-val.dtb: $(deps_arch/arm/dts/imx7d-19x19-lpddr2-val.dtb)

$(deps_arch/arm/dts/imx7d-19x19-lpddr2-val.dtb):
