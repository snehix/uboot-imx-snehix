cmd_u-boot-initial-env := arm-poky-linux-gnueabi-objcopy --dump-section .rodata.default_environment=u-boot-initial-env env/common.o; sed --in-place -e 's/\x00/\x0A/g' u-boot-initial-env
