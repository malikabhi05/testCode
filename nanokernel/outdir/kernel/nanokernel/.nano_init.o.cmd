cmd_kernel/nanokernel/nano_init.o := /opt/zephyr-sdk//sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/arc-poky-elf-gcc -Wp,-MD,kernel/nanokernel/.nano_init.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include-fixed -I/home/intel_2/zephyr-project/arch/arc/include -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -I/home/intel_2/zephyr-project/boards/arduino_101_sss  -I/home/intel_2/zephyr-project/include -I/home/intel_2/zephyr-project/include -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/intel_2/zephyr-project/ext/lib/mraa/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/ttp223 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/tsl2561 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include  -I/home/intel_2/zephyr-project/kernel/nanokernel -Ikernel/nanokernel -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mARCv2EM -mav2em -mno-sdata -DQM_SENSOR=1 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/intel_2/zephyr-project/kernel/nanokernel/include   -I/home/intel_2/zephyr-project/kernel/microkernel/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nano_init)"  -D"KBUILD_MODNAME=KBUILD_STR(nano_init)" -c -o kernel/nanokernel/nano_init.o /home/intel_2/zephyr-project/kernel/nanokernel/nano_init.c

source_kernel/nanokernel/nano_init.o := /home/intel_2/zephyr-project/kernel/nanokernel/nano_init.c

deps_kernel/nanokernel/nano_init.o := \
    $(wildcard include/config/build/timestamp.h) \
    $(wildcard include/config/boot/banner.h) \
    $(wildcard include/config/boot/time/measurement.h) \
    $(wildcard include/config/test/random/generator.h) \
    $(wildcard include/config/custom/random/generator.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/nano/timeouts.h) \
    $(wildcard include/config/nano/timers.h) \
    $(wildcard include/config/nanokernel.h) \
    $(wildcard include/config/cplusplus.h) \
    $(wildcard include/config/stack/canaries.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/arc.h) \
  /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/offsets.h \
  /home/intel_2/zephyr-project/include/nanokernel.h \
    $(wildcard include/config/microkernel.h) \
    $(wildcard include/config/debug/tracing/kernel/objects.h) \
    $(wildcard include/config/thread/custom/data.h) \
  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include/stddef.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/stdint.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/_default_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/features.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_intsup.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_stdint.h \
  /home/intel_2/zephyr-project/include/toolchain.h \
  /home/intel_2/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
  /home/intel_2/zephyr-project/include/toolchain/common.h \
  /home/intel_2/zephyr-project/include/kernel_version.h \
  /home/intel_2/zephyr-project/include/sys_clock.h \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/intel_2/zephyr-project/include/drivers/rand32.h \
  /home/intel_2/zephyr-project/include/misc/slist.h \
  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include/stdbool.h \
  /home/intel_2/zephyr-project/include/misc/dlist.h \
  /home/intel_2/zephyr-project/include/arch/cpu.h \
  /home/intel_2/zephyr-project/include/arch/arc/arch.h \
    $(wildcard include/config/cpu/arcv2.h) \
  /home/intel_2/zephyr-project/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
  /home/intel_2/zephyr-project/include/arch/arc/v2/exc.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/irq.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/aux_regs.h \
  /home/intel_2/zephyr-project/include/irq.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/ffs.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/error.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/misc.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/arcv2_irq_unit.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/asm_inline.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/asm_inline_gcc.h \
  /home/intel_2/zephyr-project/include/sys_io.h \
  /home/intel_2/zephyr-project/include/arch/arc/v2/addr_types.h \
  /home/intel_2/zephyr-project/include/misc/printk.h \
    $(wildcard include/config/printk.h) \
  /home/intel_2/zephyr-project/include/sections.h \
    $(wildcard include/config/gdb/info.h) \
    $(wildcard include/config/sw/isr/table.h) \
  /home/intel_2/zephyr-project/include/section_tags.h \
  /home/intel_2/zephyr-project/arch/arc/include/nano_private.h \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/code/density.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/arc/stack/checking.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/irq/offload.h) \
  /home/intel_2/zephyr-project/arch/arc/include/vector_table.h \
  /home/intel_2/zephyr-project/arch/arc/include/../../../kernel/nanokernel/include/nano_internal.h \
    $(wildcard include/config/num/task/priorities.h) \
  /home/intel_2/zephyr-project/include/misc/util.h \
  /home/intel_2/zephyr-project/arch/arc/include/v2/cache.h \
  /home/intel_2/zephyr-project/arch/arc/include/v2/irq.h \
  /home/intel_2/zephyr-project/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/intel_2/zephyr-project/include/init.h \

kernel/nanokernel/nano_init.o: $(deps_kernel/nanokernel/nano_init.o)

$(deps_kernel/nanokernel/nano_init.o):
