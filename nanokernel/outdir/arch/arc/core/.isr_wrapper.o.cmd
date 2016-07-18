cmd_arch/arc/core/isr_wrapper.o := /opt/zephyr-sdk//sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/arc-poky-elf-gcc -Wp,-MD,arch/arc/core/.isr_wrapper.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include-fixed -I/home/intel_2/zephyr-project/arch/arc/include -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -I/home/intel_2/zephyr-project/boards/arduino_101_sss  -I/home/intel_2/zephyr-project/include -I/home/intel_2/zephyr-project/include -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/intel_2/zephyr-project/ext/lib/mraa/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/ttp223 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/tsl2561 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include -DKERNEL -c -g -xassembler-with-cpp -mARCv2EM -mav2em -mno-sdata -DQM_SENSOR=1   -I/home/intel_2/zephyr-project/include/drivers   -I/home/intel_2/zephyr-project/drivers   -c -o arch/arc/core/isr_wrapper.o /home/intel_2/zephyr-project/arch/arc/core/isr_wrapper.S

source_arch/arc/core/isr_wrapper.o := /home/intel_2/zephyr-project/arch/arc/core/isr_wrapper.S

deps_arch/arc/core/isr_wrapper.o := \
    $(wildcard include/config/nanokernel.h) \
    $(wildcard include/config/tickless/idle.h) \
    $(wildcard include/config/kernel/event/logger/sleep.h) \
    $(wildcard include/config/kernel/event/logger/interrupt.h) \
  /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/offsets.h \
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
  /home/intel_2/zephyr-project/include/sections.h \
    $(wildcard include/config/gdb/info.h) \
    $(wildcard include/config/sw/isr/table.h) \
  /home/intel_2/zephyr-project/include/section_tags.h \
  /home/intel_2/zephyr-project/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
  /home/intel_2/zephyr-project/arch/arc/include/nano_private.h \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/code/density.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/nano/timeouts.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/arc/stack/checking.h) \
    $(wildcard include/config/microkernel.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/nano/timers.h) \
    $(wildcard include/config/cpu/arcv2.h) \
    $(wildcard include/config/irq/offload.h) \
  /home/intel_2/zephyr-project/include/arch/cpu.h \
  /home/intel_2/zephyr-project/include/arch/arc/arch.h \
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
  /home/intel_2/zephyr-project/include/arch/arc/v2/addr_types.h \
  /home/intel_2/zephyr-project/arch/arc/include/vector_table.h \
  /home/intel_2/zephyr-project/boards/arduino_101_sss/board.h \
  /home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss/soc.h \
    $(wildcard include/config/arcv2/timer0/clock/freq.h) \
    $(wildcard include/config/arcv2/timer1/clock/freq.h) \
    $(wildcard include/config/arcv2/timer0/int/lvl.h) \
    $(wildcard include/config/arcv2/timer0/int/pri.h) \
    $(wildcard include/config/arcv2/timer1/int/lvl.h) \
    $(wildcard include/config/arcv2/timer1/int/pri.h) \
    $(wildcard include/config/ioapic.h) \
  /home/intel_2/zephyr-project/include/misc/util.h \

arch/arc/core/isr_wrapper.o: $(deps_arch/arc/core/isr_wrapper.o)

$(deps_arch/arc/core/isr_wrapper.o):
