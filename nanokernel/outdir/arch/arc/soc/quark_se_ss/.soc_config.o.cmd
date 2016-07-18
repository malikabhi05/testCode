cmd_arch/arc/soc/quark_se_ss/soc_config.o := /opt/zephyr-sdk//sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/arc-poky-elf-gcc -Wp,-MD,arch/arc/soc/quark_se_ss/.soc_config.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include-fixed -I/home/intel_2/zephyr-project/arch/arc/include -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -I/home/intel_2/zephyr-project/boards/arduino_101_sss  -I/home/intel_2/zephyr-project/include -I/home/intel_2/zephyr-project/include -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/intel_2/zephyr-project/ext/lib/mraa/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/ttp223 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/tsl2561 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include  -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -Iarch/arc/soc/quark_se_ss -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mARCv2EM -mav2em -mno-sdata -DQM_SENSOR=1 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/intel_2/zephyr-project/include/drivers   -I/home/intel_2/zephyr-project/drivers   -I/home/intel_2/zephyr-project/arch/x86/soc/   -I/home/intel_2/zephyr-project/include   -I/home/intel_2/zephyr-project/include/drivers   -I/home/intel_2/zephyr-project/drivers    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(soc_config)"  -D"KBUILD_MODNAME=KBUILD_STR(soc_config)" -c -o arch/arc/soc/quark_se_ss/soc_config.o /home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss/soc_config.c

source_arch/arc/soc/quark_se_ss/soc_config.o := /home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss/soc_config.c

deps_arch/arc/soc/quark_se_ss/soc_config.o := \
    $(wildcard include/config/ipm/quark/se.h) \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/ipm/console/sender.h) \
    $(wildcard include/config/ipm/console/init/priority.h) \
    $(wildcard include/config/uart/ns16550.h) \
    $(wildcard include/config/uart/ns16550/port/0.h) \
    $(wildcard include/config/uart/ns16550/port/1.h) \
  /home/intel_2/zephyr-project/include/device.h \
    $(wildcard include/config/device/power/management.h) \
    $(wildcard include/config/microkernel.h) \
  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include/stdbool.h \
  /home/intel_2/zephyr-project/include/nanokernel.h \
    $(wildcard include/config/nano/timeouts.h) \
    $(wildcard include/config/debug/tracing/kernel/objects.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/cplusplus.h) \
  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include/stddef.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/stdint.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/_default_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/features.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_intsup.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_stdint.h \
  /home/intel_2/zephyr-project/include/toolchain.h \
  /home/intel_2/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
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
  /home/intel_2/zephyr-project/include/init.h \
  /home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss/soc.h \
    $(wildcard include/config/nanokernel.h) \
    $(wildcard include/config/arcv2/timer0/clock/freq.h) \
    $(wildcard include/config/arcv2/timer1/clock/freq.h) \
    $(wildcard include/config/arcv2/timer0/int/lvl.h) \
    $(wildcard include/config/arcv2/timer0/int/pri.h) \
    $(wildcard include/config/arcv2/timer1/int/lvl.h) \
    $(wildcard include/config/arcv2/timer1/int/pri.h) \
    $(wildcard include/config/ioapic.h) \
  /home/intel_2/zephyr-project/include/misc/util.h \
  /home/intel_2/zephyr-project/include/ipm.h \
  /home/intel_2/zephyr-project/drivers/ipm/ipm_quark_se.h \
    $(wildcard include/config/soc/quark/se.h) \
    $(wildcard include/config/soc/quark/se/ss.h) \
  /home/intel_2/zephyr-project/boards/arduino_101_sss/board.h \
  /home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss/soc.h \
  /home/intel_2/zephyr-project/include/drivers/console/ipm_console.h \
    $(wildcard include/config/ipm/console/receiver.h) \
  /home/intel_2/zephyr-project/include/misc/ring_buffer.h \
  /home/intel_2/zephyr-project/include/misc/debug/object_tracing_common.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/errno.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/errno.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/reent.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/_ansi.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/newlib.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/config.h \
    $(wildcard include/config/h//.h) \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/ieeefp.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/machine/_types.h \
  /opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include/sys/lock.h \

arch/arc/soc/quark_se_ss/soc_config.o: $(deps_arch/arc/soc/quark_se_ss/soc_config.o)

$(deps_arch/arc/soc/quark_se_ss/soc_config.o):
