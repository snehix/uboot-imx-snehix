cmd_examples/standalone/hello_world := arm-poky-linux-gnueabi-ld.bfd    -Ttext 0xc100000 -g -o examples/standalone/hello_world -e hello_world examples/standalone/hello_world.o examples/standalone/libstubs.o arch/arm/lib/lib.a