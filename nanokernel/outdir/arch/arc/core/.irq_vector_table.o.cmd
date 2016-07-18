cmd_arch/arc/core/irq_vector_table.o := /opt/zephyr-sdk//sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/arc-poky-elf-gcc -Wp,-MD,arch/arc/core/.irq_vector_table.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include-fixed -I/home/intel_2/zephyr-project/arch/arc/include -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -I/home/intel_2/zephyr-project/boards/arduino_101_sss  -I/home/intel_2/zephyr-project/include -I/home/intel_2/zephyr-project/include -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/intel_2/zephyr-project/ext/lib/mraa/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/ttp223 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/tsl2561 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include  -I/home/intel_2/zephyr-project/arch/arc/core -Iarch/arc/core -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mARCv2EM -mav2em -mno-sdata -DQM_SENSOR=1 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/intel_2/zephyr-project/include/drivers   -I/home/intel_2/zephyr-project/drivers   -I/home/intel_2/zephyr-project/kernel/nanokernel/include   -I/home/intel_2/zephyr-project/arch/arc/include   -I/home/intel_2/zephyr-project/kernel/microkernel/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(irq_vector_table)"  -D"KBUILD_MODNAME=KBUILD_STR(irq_vector_table)" -c -o arch/arc/core/irq_vector_table.o /home/intel_2/zephyr-project/arch/arc/core/irq_vector_table.c

source_arch/arc/core/irq_vector_table.o := /home/intel_2/zephyr-project/arch/arc/core/irq_vector_table.c

deps_arch/arc/core/irq_vector_table.o := \
    $(wildcard include/config/sw/isr/table.h) \
    $(wildcard include/config/num/irqs.h) \
    $(wildcard include/config/irq/vector/table/custom.h) \
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
  /home/intel_2/zephyr-project/include/section_tags.h \

arch/arc/core/irq_vector_table.o: $(deps_arch/arc/core/irq_vector_table.o)

$(deps_arch/arc/core/irq_vector_table.o):
