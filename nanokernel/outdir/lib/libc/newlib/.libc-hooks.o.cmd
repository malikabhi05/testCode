cmd_lib/libc/newlib/libc-hooks.o := /opt/zephyr-sdk//sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/arc-poky-elf-gcc -Wp,-MD,lib/libc/newlib/.libc-hooks.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include-fixed -I/home/intel_2/zephyr-project/arch/arc/include -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -I/home/intel_2/zephyr-project/boards/arduino_101_sss  -I/home/intel_2/zephyr-project/include -I/home/intel_2/zephyr-project/include -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/intel_2/zephyr-project/ext/lib/mraa/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/ttp223 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/tsl2561 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include  -I/home/intel_2/zephyr-project/lib/libc/newlib -Ilib/libc/newlib -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mARCv2EM -mav2em -mno-sdata -DQM_SENSOR=1 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(libc_hooks)"  -D"KBUILD_MODNAME=KBUILD_STR(libc_hooks)" -c -o lib/libc/newlib/libc-hooks.o /home/intel_2/zephyr-project/lib/libc/newlib/libc-hooks.c

source_lib/libc/newlib/libc-hooks.o := /home/intel_2/zephyr-project/lib/libc/newlib/libc-hooks.c

deps_lib/libc/newlib/libc-hooks.o := \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/phys/ram/addr.h) \
    $(wildcard include/config/ram/size.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/sram/base/address.h) \
    $(wildcard include/config/sram/size.h) \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/errno.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/errno.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/reent.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/_ansi.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/newlib.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/config.h \
    $(wildcard include/config/h//.h) \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/ieeefp.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/features.h \
  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include/stddef.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/_default_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/lock.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/stdio.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/_ansi.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/cdefs.h \
  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include/stdarg.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_stdint.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/stdio.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/stat.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/time.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/time.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/timespec.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_timespec.h \
  /home/intel_2/zephyr-project/include/linker-defs.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/device/power/management.h) \
    $(wildcard include/config/xip.h) \
    $(wildcard include/config/bootloader/kexec.h) \
  /home/intel_2/zephyr-project/include/toolchain.h \
  /home/intel_2/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
  /home/intel_2/zephyr-project/include/toolchain/common.h \
  /home/intel_2/zephyr-project/include/sections.h \
    $(wildcard include/config/gdb/info.h) \
    $(wildcard include/config/sw/isr/table.h) \
  /home/intel_2/zephyr-project/include/section_tags.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/stdint.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_intsup.h \
  /home/intel_2/zephyr-project/include/misc/util.h \

lib/libc/newlib/libc-hooks.o: $(deps_lib/libc/newlib/libc-hooks.o)

$(deps_lib/libc/newlib/libc-hooks.o):
