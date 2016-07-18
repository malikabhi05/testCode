cmd_misc/generated/configs.o := /opt/zephyr-sdk//sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/arc-poky-elf-gcc -Wp,-MD,misc/generated/.configs.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/arc-poky-elf/../../lib/arc-poky-elf/gcc/arc-poky-elf/4.8.5/include-fixed -I/home/intel_2/zephyr-project/arch/arc/include -I/home/intel_2/zephyr-project/arch/arc/soc/quark_se_ss -I/home/intel_2/zephyr-project/boards/arduino_101_sss  -I/home/intel_2/zephyr-project/include -I/home/intel_2/zephyr-project/include -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated -I/home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/misc/generated/sysgen -include /home/intel_2/Zephyr_dev/hello_world/nanokernel/outdir/include/generated/autoconf.h  -I/home/intel_2/zephyr-project/ext/lib/mraa/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/ttp223 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/home/intel_2/zephyr-project/ext/lib/upm/src/tsl2561 -I/home/intel_2/zephyr-project/ext/lib/upm/include -I/opt/zephyr-sdk//sysroots/arc-poky-elf/usr/arc-poky-elf/include  -I/home/intel_2/zephyr-project/misc/generated -Imisc/generated -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mARCv2EM -mav2em -mno-sdata -DQM_SENSOR=1 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(configs)"  -D"KBUILD_MODNAME=KBUILD_STR(configs)" -c -o misc/generated/configs.o misc/generated/configs.c

source_misc/generated/configs.o := misc/generated/configs.c

deps_misc/generated/configs.o := \
    $(wildcard include/config/i2c/clock/speed.h) \
    $(wildcard include/config/tsl2561.h) \
    $(wildcard include/config/ipm/console/sender.h) \
    $(wildcard include/config/flash/size.h) \
    $(wildcard include/config/kernel/bin/name.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/arch.h) \
    $(wildcard include/config/cpu/arcem4.h) \
    $(wildcard include/config/i2c/0/default/cfg.h) \
    $(wildcard include/config/mraa.h) \
    $(wildcard include/config/gpio/qmsi/ss/0/name.h) \
    $(wildcard include/config/nanokernel.h) \
    $(wildcard include/config/console/has/driver.h) \
    $(wildcard include/config/atomic/operations/c.h) \
    $(wildcard include/config/sys/power/low/power/state/supported.h) \
    $(wildcard include/config/arch/defconfig.h) \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/sram/base/address.h) \
    $(wildcard include/config/sw/isr/table.h) \
    $(wildcard include/config/newlib/libc.h) \
    $(wildcard include/config/i2c/init/priority.h) \
    $(wildcard include/config/i2c/0/irq/pri.h) \
    $(wildcard include/config/mraa/gpio.h) \
    $(wildcard include/config/gpio/qmsi/ss/0.h) \
    $(wildcard include/config/arcv2/timer.h) \
    $(wildcard include/config/firq/stack/size.h) \
    $(wildcard include/config/ipm/quark/se.h) \
    $(wildcard include/config/ipm/console/init/priority.h) \
    $(wildcard include/config/compiler/opt.h) \
    $(wildcard include/config/fault/dump.h) \
    $(wildcard include/config/i2c/0/name.h) \
    $(wildcard include/config/i2c/qmsi/ss.h) \
    $(wildcard include/config/board/arduino/101/sss.h) \
    $(wildcard include/config/data/endianness/little.h) \
    $(wildcard include/config/nano/timers.h) \
    $(wildcard include/config/toolchain/variant.h) \
    $(wildcard include/config/iccm/base/address.h) \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/board.h) \
    $(wildcard include/config/flash/base/address.h) \
    $(wildcard include/config/console.h) \
    $(wildcard include/config/xip.h) \
    $(wildcard include/config/gpio/qmsi/ss.h) \
    $(wildcard include/config/sram/size.h) \
    $(wildcard include/config/arcv2/interrupt/unit.h) \
    $(wildcard include/config/ipm.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/dccm/base/address.h) \
    $(wildcard include/config/gpio.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/nanokernel/tickless/idle/supported.h) \
    $(wildcard include/config/gpio/qmsi/ss/1/name.h) \
    $(wildcard include/config/iccm/size.h) \
    $(wildcard include/config/gpio/qmsi/ss/1/pri.h) \
    $(wildcard include/config/mraa/i2c.h) \
    $(wildcard include/config/num/regular/irq/prio/levels.h) \
    $(wildcard include/config/has/qmsi.h) \
    $(wildcard include/config/qmsi/builtin.h) \
    $(wildcard include/config/gpio/qmsi/ss/0/pri.h) \
    $(wildcard include/config/irq/vector/table/bsp.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/i2c/0/irq/direct.h) \
    $(wildcard include/config/num/irqs.h) \
    $(wildcard include/config/ttp223.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/qmsi.h) \
    $(wildcard include/config/cpu/arcv2.h) \
    $(wildcard include/config/num/irq/prio/levels.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/stdout/console.h) \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/nano/timeouts.h) \
    $(wildcard include/config/i2c/0.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/kernel/init/priority/device.h) \
    $(wildcard include/config/system/clock/init/priority.h) \
    $(wildcard include/config/soc/quark/se/ss.h) \
    $(wildcard include/config/cross/compile.h) \
    $(wildcard include/config/soc.h) \
    $(wildcard include/config/gpio/qmsi/ss/1.h) \
    $(wildcard include/config/dccm/size.h) \
  /home/intel_2/zephyr-project/include/toolchain.h \
  /home/intel_2/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/nios2.h) \
  /home/intel_2/zephyr-project/include/toolchain/common.h \

misc/generated/configs.o: $(deps_misc/generated/configs.o)

$(deps_misc/generated/configs.o):
